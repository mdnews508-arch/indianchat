package X;

import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.Channels;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.util.Collections;
import java.util.Set;
import javax.crypto.Cipher;
import org.json.JSONException;

/* JADX INFO: renamed from: X.AFj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23076AFj {
    public final InterfaceC001500s A05 = AbstractC466025n.A06();
    public final C016207r A01 = AbstractC466225p.A0a();
    public final InterfaceC001500s A00 = C00C.A00(231);
    public final C0AO A02 = AbstractC466225p.A0t();
    public final C018108m A0A = AbstractC466225p.A0q();
    public final C13750jt A07 = (C13750jt) C00C.A02(4073);
    public final C13910k9 A08 = (C13910k9) C00C.A02(4125);
    public final Set A04 = Collections.unmodifiableSet(C00C.A05(7387));
    public final C17340py A09 = (C17340py) C00C.A02(5065);
    public final C221519oG A03 = (C221519oG) C00C.A02(1339);
    public final C22757A1k A0B = (C22757A1k) C00C.A02(1338);
    public final C0CT A06 = AbstractC202198ro.A0U();

    public boolean A05() {
        try {
            C0AP c0apA0O = this.A02.A0O();
            if (c0apA0O == null) {
                com.whatsapp.infra.logging.Log.i("MigrateFileDirectlyHelper/migrateBackupEncryptionKey/contentResolver is null");
                return false;
            }
            Uri uriA01 = A01(this, Voip.REJECT_REASON_DECLINED);
            if (uriA01 == null) {
                com.whatsapp.infra.logging.Log.i("MigrateFileDirectlyHelper/migrateBackupEncryptionKey/providerUri is null");
                return false;
            }
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
            keyPairGenerator.initialize(2024);
            KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
            Bundle bundleA04 = AbstractC465925m.A04();
            C018108m c018108m = this.A0A;
            bundleA04.putString("query_param_country_code", c018108m.A0h());
            bundleA04.putString("query_param_phone_number", c018108m.A0k());
            bundleA04.putByteArray("pk", keyPairGenerateKeyPair.getPublic().getEncoded());
            Bundle bundleCall = C0AS.A00((C0AS) c0apA0O).call(uriA01, "retrieve_rk", (String) null, bundleA04);
            if (bundleCall == null) {
                com.whatsapp.infra.logging.Log.e("MigrateFileDirectlyHelper/migrateBackupEncryptionKey null returned");
                return false;
            }
            byte[] encoded = keyPairGenerateKeyPair.getPrivate().getEncoded();
            byte[] bArrA03 = A03(bundleCall, "erk", encoded);
            if (bArrA03 == null) {
                com.whatsapp.infra.logging.Log.e("MigrateFileDirectlyHelper/migrateBackupEncryptionKey root key is null");
                return false;
            }
            C13750jt c13750jt = this.A07;
            c13750jt.A0G(AD9.A01(bArrA03));
            byte[] byteArray = bundleCall.getByteArray("key_id");
            if (byteArray != null) {
                c13750jt.A0F(AD9.A01(byteArray));
            }
            byte[] bArrA04 = A03(bundleCall, "ph", encoded);
            byte[] bArrA05 = A03(bundleCall, "ps", encoded);
            int i = bundleCall.getInt("ic", 100000);
            byte[] bArrA06 = A03(bundleCall, "passkey_key", encoded);
            if (bArrA06 == null) {
                if (bArrA04 == null || bArrA05 == null) {
                    this.A08.A0X(C9W5.A02);
                    return true;
                }
                c13750jt.A0E(new C226649z4(AD9.A01(bArrA04), AD9.A01(bArrA05), i));
                this.A08.A0X(C9W5.A04);
                return true;
            }
            C45898Khf c45898KhfA00 = AbstractC215039dN.A00(AD9.A01(bArrA06));
            byte[] byteArray2 = bundleCall.getByteArray("passkey_value_v2");
            if (byteArray2 == null) {
                com.whatsapp.infra.logging.Log.e("MigrateFileDirectlyHelper/migrateBackupEncryptionKey passkey data key is present but data is absent");
                return false;
            }
            byte[] bArr = (byte[]) new C22761A1o(c45898KhfA00.A01(AD9.A01(byteArray2))).A00(new C23946Afz(22), C23954Ag7.A01(this, 27));
            if (bArr != null) {
                try {
                    C22768A1v c22768A1vA00 = AbstractC214829d2.A00(this.A01, (C0AG) this.A00.get(), AbstractC41191qv.A07(new String(bArr, StandardCharsets.UTF_8), 64));
                    if (c22768A1vA00 != null) {
                        c13750jt.A0D(c22768A1vA00);
                        this.A08.A0X(C9W5.A03);
                        return true;
                    }
                } catch (JSONException e) {
                    ((C0AG) this.A00.get()).A0d("MigrateFileDirectlyHelpermigratePasskeyData failed to parse passkey data", e.getMessage(), e);
                    com.whatsapp.infra.logging.Log.e("MigrateFileDirectlyHelpermigratePasskeyData failed to parse passkey data", e);
                    return false;
                }
            }
            return false;
        } catch (IOException | NoSuchAlgorithmException e2) {
            com.whatsapp.infra.logging.Log.e("MigrateFileDirectlyHelper/migrateBackupEncryptionKey failed", e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00a5  */
    public static Uri A01(C23076AFj c23076AFj, String str) {
        C017808j c017808j = (C017808j) AbstractC017108c.A03(AbstractC148856g7.A0b(c23076AFj.A05), 199);
        C018108m c018108m = c23076AFj.A0A;
        String strA0h = c018108m.A0h();
        String strA0k = c018108m.A0k();
        if (c23076AFj.A06.A0w(22753)) {
            c017808j.A09();
            Me me = c017808j.A0F;
            if (me != null) {
                String strAWa = c017808j.AWa();
                String str2 = me.number;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MigrateFileDirectlyHelper/getSecureProviderUri/meManager is not null filePath = ");
                sbA08.append(str);
                AbstractC466725u.A1J(" meManager cc = ", strAWa, " phone number = ", sbA08);
                AbstractC466325q.A1J(sbA08, StringUtils.A08('*', str2));
                if (strAWa == null || str2 == null) {
                    com.whatsapp.infra.logging.Log.i("MigrateFileDirectlyHelper/getSecureProviderUri/cc pn from waSharedPreferences");
                } else {
                    com.whatsapp.infra.logging.Log.i("MigrateFileDirectlyHelper/getSecureProviderUri/cc pn from meManager ");
                    strA0h = strAWa;
                    strA0k = str2;
                }
            } else {
                com.whatsapp.infra.logging.Log.i("MigrateFileDirectlyHelper/getSecureProviderUri/cc pn from waSharedPreferences");
            }
        } else {
            com.whatsapp.infra.logging.Log.i("MigrateFileDirectlyHelper/getSecureProviderUri/cc pn from waSharedPreferences");
        }
        if (AbstractC42021sW.A00(strA0h) || AbstractC42021sW.A00(strA0k)) {
            ((C0AG) c23076AFj.A00.get()).A0f("MigrateFileDirectlyHelper/getSecureProviderUri/cc-pn-null", null, true);
            return null;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("MigrateFileDirectlyHelper/getSecureProviderUri/filePath = ");
        sbA09.append(str);
        AbstractC466725u.A1J(" transfer data for cc = ", strA0h, " phone number = ", sbA09);
        AbstractC466325q.A1J(sbA09, StringUtils.A08('*', strA0k));
        return new Uri.Builder().scheme("content").authority("com.whatsapp.provider.MigrationContentProvider").appendPath(str).appendQueryParameter("query_param_country_code", strA0h).appendQueryParameter("query_param_phone_number", strA0k).build();
    }

    public static C210519Jb A02(C23076AFj c23076AFj, String str) {
        String str2;
        try {
            String[] strArrSplit = str.split(":\\s");
            if (strArrSplit.length == 2) {
                int i = Integer.parseInt(strArrSplit[1]);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MigrateFileDirectlyHelper/parseErrorCodeIfPossible/error while fetching msg store: error is = ");
                switch (i) {
                    case 0:
                        str2 = "FAILED";
                        break;
                    case 1:
                        str2 = "SUCCESS_RESTORED";
                        break;
                    case 2:
                        str2 = "SUCCESS_CREATED";
                        break;
                    case 3:
                        str2 = "FAILED_JID_MISMATCH";
                        break;
                    case 4:
                        str2 = "FAILED_FILE_INTEGRITY_CHECK";
                        break;
                    case 5:
                        str2 = "FAILED_OUT_OF_SPACE";
                        break;
                    case 6:
                        str2 = "FAILED_MSG_STORE_ALREADY_EXISTS";
                        break;
                    case 7:
                        str2 = "FAILED_CANCELED";
                        break;
                    case 8:
                        str2 = "PROVIDER_SERVER_PROP_NOT_ENABLED";
                        break;
                    case 9:
                        str2 = "APP_SIGNATURE_MISMATCH";
                        break;
                    case 10:
                        str2 = "INCORRECT_CALLER_PACKAGE_NAME";
                        break;
                    case 11:
                        str2 = "REQUESTER_APP_VERSION_INCORRECT";
                        break;
                    case 12:
                        str2 = "INCORRECT_FILE_MODE";
                        break;
                    case 13:
                        str2 = "PHONE_NUMBER_MISMATCH";
                        break;
                    case 14:
                        str2 = "MSG_DB_DOES_NOT_EXIST";
                        break;
                    case 15:
                        str2 = "FAILED_TO_GET_BACKUP_FILE";
                        break;
                    case 16:
                        str2 = "BACKUP_FAILED_GENERIC";
                        break;
                    case 17:
                        str2 = "BACKUP_FAILED_OUT_OF_SPACE";
                        break;
                    case 18:
                        str2 = "BACKUP_FAILED_INVALID";
                        break;
                    case 19:
                        str2 = "SUCCESS_TRANSFER_DB_FILE";
                        break;
                    case 20:
                        str2 = "FAILED_DECRYPTION_KEY_MISSING";
                        break;
                    case 21:
                        str2 = "SUCCESS_BASE_RESTORED_INCREMENT_FAILED";
                        break;
                    case 22:
                        str2 = "FAILED_TO_GET_DELETE_EXISTING_SMB_DB_FILE";
                        break;
                    case 23:
                        str2 = "FAILED_TO_REPLACE_FILE";
                        break;
                    case 24:
                        str2 = "FAILED_CONTENT_RESOLVER_NULL";
                        break;
                    case 25:
                        str2 = "FAILED_CONTENT_PROVIDER_INVALID_URI";
                        break;
                    case 26:
                        str2 = "FAILED_CONTENT_PROVIDER_INVALID";
                        break;
                    default:
                        throw AbstractC81763lf.A0m("state is not recognized = ", AnonymousClass000.A08(), i);
                }
                AbstractC466325q.A1I(sbA08, str2);
                return new C210519Jb(i);
            }
        } catch (NumberFormatException e) {
            com.whatsapp.infra.logging.Log.e("MigrateFileDirectlyHelper/parseErrorCodeIfPossible/", e);
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "MigrateFileDirectlyHelper/parseErrorCodeIfPossible/", str);
        c23076AFj.A03.A00.A07 = 1;
        return new C210519Jb(15);
    }

    public int A04(File file, String str) {
        C0AP c0apA0O = this.A02.A0O();
        if (c0apA0O == null) {
            return 24;
        }
        Uri uriA01 = A01(this, str);
        if (uriA01 == null) {
            return 25;
        }
        try {
            ParcelFileDescriptor parcelFileDescriptorC9b = c0apA0O.C9b(uriA01, "r");
            if (parcelFileDescriptorC9b != null) {
                try {
                    if (parcelFileDescriptorC9b.getFileDescriptor() != null) {
                        int iA00 = A00(this, file, parcelFileDescriptorC9b.getFileDescriptor(), AbstractC466125o.A11());
                        parcelFileDescriptorC9b.close();
                        return iA00;
                    }
                } catch (Throwable th) {
                    if (parcelFileDescriptorC9b != null) {
                        try {
                            parcelFileDescriptorC9b.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            }
            com.whatsapp.infra.logging.Log.i("MigrateFileDirectlyHelper/migrateFile/consumer file is null");
            if (parcelFileDescriptorC9b == null) {
                return 15;
            }
            parcelFileDescriptorC9b.close();
            return 15;
        } catch (IOException | SecurityException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MigrateFileDirectlyHelper/migrateFile/error while fetching internal file: ");
            sbA08.append(str);
            AbstractC466325q.A1A(e, " from consumer app. error message is: ", sbA08);
            return 15;
        }
    }

    public static int A00(C23076AFj c23076AFj, File file, FileDescriptor fileDescriptor, Boolean bool) {
        boolean zBooleanValue = bool.booleanValue();
        com.whatsapp.infra.logging.Log.i("MigrateFileDirectlyHelper/replaceFile");
        try {
            C39251ne c39251ne = new C39251ne(c23076AFj.A09.A00, file);
            try {
                FileInputStream fileInputStream = new FileInputStream(fileDescriptor);
                try {
                    AbstractC30491Ub.A0K(fileInputStream.getChannel(), Channels.newChannel(c39251ne));
                    c39251ne.close();
                    fileInputStream.close();
                    c39251ne.close();
                    return 19;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c39251ne.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Exception e) {
            if (zBooleanValue) {
                e.toString();
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MigrateFileDirectlyHelper/replaceFile/error while moving file. File to replace is ");
            AbstractC81783lh.A1T(file, sbA08);
            AbstractC466325q.A1A(e, " error message is: ", sbA08);
            return (e.getMessage() == null || !e.getMessage().contains("No space")) ? 23 : 5;
        }
    }

    public static byte[] A03(Bundle bundle, String str, byte[] bArr) {
        byte[] byteArray = bundle.getByteArray(str);
        if (byteArray == null) {
            com.whatsapp.infra.logging.Log.e("MigrateFileDirectlyHelper/getEncryptedData erk is null");
            return null;
        }
        try {
            C000700h.A0A(bArr, 1);
            PrivateKey privateKeyGeneratePrivate = KeyFactory.getInstance("RSA").generatePrivate(new PKCS8EncodedKeySpec(bArr));
            Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
            cipher.init(2, privateKeyGeneratePrivate);
            byte[] bArrDoFinal = cipher.doFinal(byteArray);
            C000700h.A06(bArrDoFinal);
            return bArrDoFinal;
        } catch (GeneralSecurityException unused) {
            com.whatsapp.infra.logging.Log.e("MigrateFileDirectlyHelper/getEncryptedData failed to decrypt erk");
            return null;
        }
    }
}
