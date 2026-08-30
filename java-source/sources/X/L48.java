package X;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.tasks.Tasks;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.caches.util.LRUCache;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.InvalidParameterException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes10.dex */
public class L48 {
    public final InterfaceC001500s A00 = AbstractC465925m.A0E(1337);
    public static final Object A01 = AbstractC81763lf.A0p();
    public static final byte[] A03 = {0, 2};
    public static final byte[] A02 = {66, 84, 67, 80};

    public static LRUCache A00(Context context, C0AG c0ag, C018108m c018108m, String str, byte[] bArr, int i) {
        boolean z;
        if (bArr != null) {
            LRUCache lRUCacheA01 = A01(c0ag, bArr);
            if (lRUCacheA01 != null) {
                com.whatsapp.infra.logging.Log.i("BackupTokenUtils/convertByteArrayToLRUCache/parsed as Protobuf");
                return lRUCacheA01;
            }
            int length = bArr.length;
            byte[] bArr2 = A02;
            if (length < 4) {
                z = false;
                break;
            }
            int i2 = 0;
            while (true) {
                if (bArr[i2] != bArr2[i2]) {
                    z = false;
                    break;
                }
                i2++;
                if (i2 >= 4) {
                    z = true;
                    break;
                }
            }
            if (z) {
                com.whatsapp.infra.logging.Log.w("BackupTokenUtils/convertByteArrayToLRUCache/proto header present but parse failed, data may be corrupted");
                c0ag.A0f("BackupTokenUtils/convertByteArrayToLRUCache/proto_header_but_parse_failed", AnonymousClass000.A07("byteArray.length=", AnonymousClass000.A08(), length), false);
            }
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(new ByteArrayInputStream(bArr));
                try {
                    com.whatsapp.infra.logging.Log.i("BackupTokenUtils/convertByteArrayToLRUCache/parsed as Java serialization");
                    LRUCache lRUCache = (LRUCache) objectInputStream.readObject();
                    objectInputStream.close();
                    return lRUCache;
                } catch (Throwable th) {
                    try {
                        objectInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException | ClassNotFoundException e) {
                com.whatsapp.infra.logging.Log.e("BackupTokenUtils/convertByteArrayToLRUCache/failed with exception:", e);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("BackupTokenUtils/convertByteArrayToLRUCache/type: ");
                sbA08.append(i);
                c0ag.A0d(AnonymousClass000.A05("/reason: ", str, sbA08), J2B.A0l(" : ", J2C.A0n(e), e), e);
                if ((e instanceof InvalidClassException) || (e instanceof ClassNotFoundException)) {
                    if (i == 1) {
                        new JO0(context).CY1(new JQ6(new byte[0], "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY", false));
                    }
                    A09(context, c018108m, i);
                }
            }
        }
        return new LRUCache(5);
    }

    public static LRUCache A01(C0AG c0ag, byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = A02;
        if (length > 4) {
            int i = 0;
            while (bArr[i] == bArr2[i]) {
                i++;
                if (i >= 4) {
                    int i2 = length - 4;
                    byte[] bArr3 = new byte[i2];
                    System.arraycopy(bArr, 4, bArr3, 0, i2);
                    try {
                        C26148BdF c26148BdF = (C26148BdF) GeneratedMessageLite.parseFrom(C26148BdF.DEFAULT_INSTANCE, bArr3);
                        LRUCache lRUCache = new LRUCache(5);
                        for (C26324Bg8 c26324Bg8 : c26148BdF.entries_) {
                            int i3 = c26324Bg8.bitField0_;
                            boolean z = true;
                            if ((i3 & 1) == 0) {
                                z = false;
                            } else if ((i3 & 2) != 0) {
                                lRUCache.put(c26324Bg8.key_, c26324Bg8.encryptedToken_.toByteArray());
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("BackupTokenUtils/tryConvertProtobufToLRUCache/skipping malformed entry: hasKey=");
                            sbA08.append(z);
                            sbA08.append(", hasEncryptedToken=");
                            sbA08.append(AbstractC466225p.A1U(i3 & 2));
                            com.whatsapp.infra.logging.Log.w(sbA08.toString());
                        }
                        return lRUCache;
                    } catch (InvalidProtocolBufferException e) {
                        com.whatsapp.infra.logging.Log.e("BackupTokenUtils/tryConvertProtobufToLRUCache/parse failed:", e);
                        c0ag.A0d("BackupTokenUtils/tryConvertProtobufToLRUCache/InvalidProtocolBufferException", e.getMessage(), e);
                        return null;
                    }
                }
            }
        }
        return null;
    }

    public static void A06(Context context, C43901wn c43901wn, C0AG c0ag, C02870Dd c02870Dd, C018108m c018108m, byte[] bArr, int i) {
        A07(context, c02870Dd, null, bArr, i);
        if (c43901wn.A02(24878)) {
            byte[] bArrA0E = A0E(A00(context, c0ag, c018108m, "save_all_formats", bArr, i));
            if (bArrA0E.length != 0) {
                A08(context, c02870Dd, null, bArrA0E, i);
            }
        }
    }

    public static void A08(Context context, C02870Dd c02870Dd, C45676KdD c45676KdD, byte[] bArr, int i) {
        if (i == 1) {
            JO0 jo0 = new JO0(context);
            KYS kys = new KYS();
            C008003w c008003wA00 = jo0.A00();
            c008003wA00.addOnSuccessListener(new LRM(jo0, kys, c45676KdD, bArr, 1));
            c008003wA00.addOnFailureListener(new LR4(c45676KdD, 8));
            synchronized (c02870Dd) {
                C02870Dd.A01(c02870Dd, "token_used_for_migration_proto", bArr);
            }
        }
        synchronized (A01) {
            try {
                C00L.A0A(A02(context, i), bArr);
                com.whatsapp.infra.logging.Log.i("BackupTokenUtils/saveEncryptedBackupTokenV2/successfully write to backup_token_v2 file");
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("BackupTokenUtils/saveEncryptedBackupTokenV2/unable to write to backup_token_v2 file:", e);
            }
        }
    }

    public static String[] A0H(Context context, C43901wn c43901wn, C0AG c0ag, C018108m c018108m) {
        byte[] bArrA0C = A0C(context, c43901wn, 1);
        if (bArrA0C == null || bArrA0C.length <= 42) {
            return new String[0];
        }
        Set<K> setKeySet = A00(context, c0ag, c018108m, "get", bArrA0C, 1).keySet();
        return (String[]) setKeySet.toArray(new String[setKeySet.size()]);
    }

    public static void A05(Context context, C43901wn c43901wn, C0AG c0ag, C02870Dd c02870Dd, C018108m c018108m, AnonymousClass089 anonymousClass089, C45676KdD c45676KdD, String str, String str2, byte[] bArr, int i) throws IOException {
        byte[] bArr2;
        String strA03 = A03(str2);
        byte[] bArr3 = A03;
        try {
            byte[] bArrA0H = C00L.A0H(4);
            byte[] bArrA0H2 = C00L.A0H(16);
            SecretKeySpec secretKeySpec = new SecretKeySpec(A0G(bArrA0H, strA03), "AES/OFB/NoPadding");
            Cipher cipher = Cipher.getInstance("AES/OFB/NoPadding");
            cipher.init(1, secretKeySpec, new IvParameterSpec(bArrA0H2));
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            bArr2 = new byte[2 + bArrA0H.length + bArrA0H2.length + bArrDoFinal.length];
            byte[][] bArr4 = new byte[4][];
            bArr4[0] = bArr3;
            AbstractC81773lg.A1Q(bArrA0H, bArrA0H2, bArr4, 1);
            bArr4[3] = bArrDoFinal;
            int i2 = 0;
            int length = 0;
            do {
                byte[] bArr5 = bArr4[i2];
                System.arraycopy(bArr5, 0, bArr2, length, bArr5.length);
                length += bArr5.length;
                i2++;
            } while (i2 < 4);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("BackupTokenUtils/encrypt/unable to encrypt", e);
            bArr2 = null;
        }
        com.whatsapp.infra.logging.Log.i("BackupTokenUtils/encryptAndSaveToken/save token to LRUCache");
        LRUCache lRUCacheA00 = A00(context, c0ag, c018108m, "set", A0C(context, c43901wn, i), i);
        String strA05 = C00L.A05(str2);
        String strA04 = A04(str, str2);
        if (AbstractC466025n.A1X(c02870Dd.AoS(), "pref_use_phone_number_token_key")) {
            if (!TextUtils.isEmpty(strA04) && bArr2 != null && bArr2.length != 0) {
                lRUCacheA00.remove(strA05);
                lRUCacheA00.put(strA04, bArr2);
            }
        } else if (!TextUtils.isEmpty(strA05) && bArr2 != null && bArr2.length != 0) {
            lRUCacheA00.remove(strA04);
            lRUCacheA00.put(strA05, bArr2);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackupTokenUtils/encryptAndSaveToken/updated LRUCache size is ");
        AbstractC466325q.A1H(sbA08, lRUCacheA00.size());
        if (c43901wn.A02(24878)) {
            try {
                ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStreamA11);
                objectOutputStream.writeObject(lRUCacheA00);
                objectOutputStream.flush();
                A07(context, c02870Dd, null, byteArrayOutputStreamA11.toByteArray(), i);
                com.whatsapp.infra.logging.Log.i("BackupTokenUtils/encryptAndSaveToken/wrote Java format to BlockStore and v1 file for rollback");
            } catch (IOException e2) {
                com.whatsapp.infra.logging.Log.e("BackupTokenUtils/encryptAndSaveToken/failed to write Java format for rollback:", e2);
            }
            byte[] bArrA0E = A0E(lRUCacheA00);
            if (bArrA0E.length != 0) {
                A08(context, c02870Dd, c45676KdD, bArrA0E, i);
                com.whatsapp.infra.logging.Log.i("BackupTokenUtils/encryptAndSaveToken/wrote Protobuf to BlockStore, SharedPrefs, and v2 file");
            }
        } else {
            ByteArrayOutputStream byteArrayOutputStreamA12 = GV2.A11();
            ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStreamA12);
            objectOutputStream2.writeObject(lRUCacheA00);
            objectOutputStream2.flush();
            byte[] byteArray = byteArrayOutputStreamA12.toByteArray();
            if (byteArray != null && byteArray.length != 0) {
                A07(context, c02870Dd, c45676KdD, byteArray, i);
            }
        }
        c018108m.A0y(i == 2 ? "backup_token_foa_file_timestamp" : "backup_token_file_timestamp", AnonymousClass089.A00(anonymousClass089));
    }

    public static void A07(Context context, C02870Dd c02870Dd, C45676KdD c45676KdD, byte[] bArr, int i) {
        com.whatsapp.infra.logging.Log.i("BackupTokenUtils/saveEncryptedBackupToken/update block store");
        if (i == 1) {
            JO0 jo0 = new JO0(context);
            KYS kys = new KYS();
            C008003w c008003wA00 = jo0.A00();
            c008003wA00.addOnSuccessListener(new LRM(jo0, kys, c45676KdD, bArr, 0));
            c008003wA00.addOnFailureListener(new LR4(c45676KdD, 7));
            synchronized (c02870Dd) {
                C000700h.A0A(bArr, 0);
                C02870Dd.A01(c02870Dd, "token_used_for_migration", bArr);
            }
        }
        synchronized (A01) {
            try {
                C00L.A0A(AbstractC81763lf.A0h(context.getFilesDir(), i == 2 ? "foa_backup_token" : "backup_token"), bArr);
                com.whatsapp.infra.logging.Log.i("BackupTokenUtils/saveEncryptedBackupToken/successfully write to backup_token file");
                A02(context, i).delete();
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("BackupTokenUtils/saveEncryptedBackupToken/unable to write to backup_token file:", e);
            }
        }
    }

    public static void A09(Context context, C018108m c018108m, int i) {
        String str;
        synchronized (A01) {
            AbstractC81763lf.A0h(context.getFilesDir(), i == 2 ? "foa_backup_token" : "backup_token").delete();
            A02(context, i).delete();
        }
        SharedPreferences.Editor editorA00 = C018108m.A00(c018108m);
        if (i == 2) {
            str = "backup_token_foa_file_timestamp";
        } else {
            AbstractC466525s.A1A(editorA00, "backup_token_file_timestamp");
            editorA00 = c018108m.A0E().A01();
            str = "backup_token_source";
        }
        AbstractC466525s.A1A(editorA00, str);
    }

    public static void A0A(C018108m c018108m, Exception exc, int i) {
        String strA0p;
        if (exc != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(AbstractC466625t.A16(exc));
            strA0p = J2B.A0l(" | ", sbA08, exc);
        } else {
            strA0p = i == 0 ? "null_token" : "success";
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "BackupTokenUtils/saveBackupTokenRetrievalErrorMessage/Block Store token error message: ", strA0p);
        if (strA0p.length() > 256) {
            strA0p = J28.A0p(strA0p, 256);
        }
        C210119Hm c210119HmA0E = c018108m.A0E();
        C000700h.A0A(strA0p, 0);
        AbstractC466125o.A1O(c210119HmA0E.A01(), "backup_token_retrieval_error", strA0p);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0025  */
    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    /* JADX WARN: Code duplicated, block: B:29:0x0049  */
    /* JADX WARN: Code duplicated, block: B:34:0x0052  */
    /* JADX WARN: Code duplicated, block: B:38:0x003b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static byte[] A0C(Context context, C43901wn c43901wn, int i) {
        String str;
        File fileA0h;
        byte[] bArrA0J;
        String str2;
        boolean z;
        if (c43901wn.A02(24878)) {
            File fileA02 = A02(context, i);
            if (fileA02.exists()) {
                synchronized (A01) {
                    bArrA0J = C00L.A0J(fileA02);
                }
                if (bArrA0J != null) {
                    z = bArrA0J.length != 0;
                }
                if (z) {
                    str2 = "BackupTokenUtils/getBackupTokenFromLocalFile/read from v2 file";
                } else {
                    File filesDir = context.getFilesDir();
                    if (i == 2) {
                        str = "foa_backup_token";
                    } else {
                        str = "backup_token";
                    }
                    fileA0h = AbstractC81763lf.A0h(filesDir, str);
                    if (!fileA0h.exists()) {
                        com.whatsapp.infra.logging.Log.i("BackupTokenUtils/getBackupTokenFromLocalFile/no content found");
                        return null;
                    }
                    synchronized (A01) {
                        bArrA0J = C00L.A0J(fileA0h);
                    }
                    str2 = "BackupTokenUtils/getBackupTokenFromLocalFile/read from v1 file";
                }
            } else {
                File filesDir2 = context.getFilesDir();
                if (i == 2) {
                    str = "foa_backup_token";
                } else {
                    str = "backup_token";
                }
                fileA0h = AbstractC81763lf.A0h(filesDir2, str);
                if (!fileA0h.exists()) {
                    com.whatsapp.infra.logging.Log.i("BackupTokenUtils/getBackupTokenFromLocalFile/no content found");
                    return null;
                }
                synchronized (A01) {
                    bArrA0J = C00L.A0J(fileA0h);
                    str2 = "BackupTokenUtils/getBackupTokenFromLocalFile/read from v1 file";
                }
            }
        } else {
            File filesDir3 = context.getFilesDir();
            if (i == 2) {
                str = "foa_backup_token";
            } else {
                str = "backup_token";
            }
            fileA0h = AbstractC81763lf.A0h(filesDir3, str);
            if (!fileA0h.exists()) {
                com.whatsapp.infra.logging.Log.i("BackupTokenUtils/getBackupTokenFromLocalFile/no content found");
                return null;
            }
            synchronized (A01) {
                bArrA0J = C00L.A0J(fileA0h);
                str2 = "BackupTokenUtils/getBackupTokenFromLocalFile/read from v1 file";
            }
        }
        com.whatsapp.infra.logging.Log.i(str2);
        return bArrA0J;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ec, code lost:
    
        if (r0 != false) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A0D(Context context, C43901wn c43901wn, C0AG c0ag, C02870Dd c02870Dd, C018108m c018108m, String str, String str2, byte[] bArr, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        String str3;
        byte[] bArrA1Z;
        boolean z4;
        String str4;
        boolean z5;
        com.whatsapp.infra.logging.Log.i("BackupTokenUtils/getTokenByPhoneNumber");
        if (bArr != null) {
            z = bArr.length != 0;
        }
        if (z) {
            int length = bArr.length;
            if (length <= 42) {
                byte[] bArr2 = A02;
                if (length < 4) {
                    z5 = false;
                    break;
                }
                int i2 = 0;
                while (true) {
                    if (bArr[i2] != bArr2[i2]) {
                        z5 = false;
                        break;
                    }
                    i2++;
                    if (i2 >= 4) {
                        z5 = true;
                        break;
                    }
                }
                if (!z5) {
                    com.whatsapp.infra.logging.Log.i("BackupTokenUtils/getTokenByPhoneNumber/single token found");
                    return A0F(A03(str2), bArr, A03);
                }
            }
            LRUCache lRUCacheA00 = A00(context, c0ag, c018108m, "get", bArr, i);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BackupTokenUtils/getTokenByPhoneNumber/LRUCache size is ");
            AbstractC466325q.A1H(sbA08, lRUCacheA00.size());
            byte[] bArrA0t = (byte[]) lRUCacheA00.get(C00L.A05(str2));
            if (bArrA0t != null) {
                z2 = bArrA0t.length != 0;
            }
            if (!z2) {
                bArrA0t = (byte[]) lRUCacheA00.get(A04(str, str2));
                if (bArrA0t != null) {
                    z3 = bArrA0t.length != 0;
                }
                if (!z3) {
                    if (i == 1) {
                        if (c43901wn.A02(24878)) {
                            synchronized (c02870Dd) {
                                bArrA1Z = GV3.A1Z(c02870Dd.AoS().getString("token_used_for_migration_proto", Voip.REJECT_REASON_DECLINED), 3);
                            }
                            if (AbstractC466225p.A1U(bArrA1Z.length)) {
                                com.whatsapp.infra.logging.Log.i("BackupTokenUtils/getTokenByPhoneNumber/found proto token in shared preferences, parsing as LRUCache");
                                LRUCache lRUCacheA01 = A01(c0ag, bArrA1Z);
                                if (lRUCacheA01 != null) {
                                    bArrA0t = (byte[]) lRUCacheA01.get(C00L.A05(str2));
                                    if (bArrA0t != null) {
                                        z4 = bArrA0t.length != 0;
                                    }
                                    if (!z4) {
                                        bArrA0t = (byte[]) lRUCacheA01.get(A04(str, str2));
                                        if (bArrA0t != null) {
                                            boolean z6 = bArrA0t.length != 0;
                                        }
                                    }
                                }
                            }
                        }
                        bArrA0t = c02870Dd.A0t();
                        str4 = AbstractC466225p.A1U(bArrA0t.length) ? "BackupTokenUtils/getTokenByPhoneNumber/decrypt token from shared preferences" : "BackupTokenUtils/getTokenByPhoneNumber/decrypt token from LRUCache";
                    }
                    str3 = "BackupTokenUtils/getTokenByPhoneNumber/no token saved for this phone number";
                }
                return A0F(A03(str2), bArrA0t, A03);
            }
            com.whatsapp.infra.logging.Log.i(str4);
            return A0F(A03(str2), bArrA0t, A03);
        }
        str3 = "BackupTokenUtils/getTokenByPhoneNumber/no data read from backup_token file";
        com.whatsapp.infra.logging.Log.i(str3);
        return null;
    }

    public static byte[] A0E(LRUCache lRUCache) {
        GeneratedMessageLite.Builder builderCreateBuilder = C26148BdF.DEFAULT_INSTANCE.createBuilder();
        Iterator itA1I = AbstractC466125o.A1I(lRUCache);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            byte[] bArr = (byte[]) entryA0Y.getValue();
            if (bArr != null) {
                GeneratedMessageLite.Builder builderCreateBuilder2 = C26324Bg8.DEFAULT_INSTANCE.createBuilder();
                String strA12 = AbstractC466425r.A12(entryA0Y);
                C26324Bg8 c26324Bg8 = (C26324Bg8) AbstractC466425r.A0I(builderCreateBuilder2);
                strA12.getClass();
                c26324Bg8.bitField0_ |= 1;
                c26324Bg8.key_ = strA12;
                ByteString byteStringA0M = AbstractC25330B9y.A0M(builderCreateBuilder2, bArr);
                C26324Bg8 c26324Bg9 = (C26324Bg8) builderCreateBuilder2.instance;
                c26324Bg9.bitField0_ |= 2;
                c26324Bg9.encryptedToken_ = byteStringA0M;
                GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder2.build();
                C26148BdF c26148BdF = (C26148BdF) AbstractC466425r.A0I(builderCreateBuilder);
                Internal.ProtobufList protobufList = c26148BdF.entries_;
                if (!protobufList.isModifiable()) {
                    c26148BdF.entries_ = GeneratedMessageLite.mutableCopy(protobufList);
                }
                c26148BdF.entries_.add(generatedMessageLiteBuild);
            }
        }
        byte[] byteArray = builderCreateBuilder.build().toByteArray();
        byte[] bArr2 = A02;
        int length = byteArray.length;
        byte[] bArr3 = new byte[4 + length];
        System.arraycopy(bArr2, 0, bArr3, 0, 4);
        System.arraycopy(byteArray, 0, bArr3, 4, length);
        return bArr3;
    }

    public static byte[] A0F(String str, byte[] bArr, byte[] bArr2) throws C001300q {
        if (bArr == null) {
            return null;
        }
        try {
            int length = bArr.length;
            if (length < 42) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("size mismatch expected length:");
                sbA08.append(42);
                throw new InvalidParameterException(AnonymousClass000.A07(", actual length:", sbA08, length));
            }
            byte[] bArr3 = new byte[2];
            System.arraycopy(bArr, 0, bArr3, 0, 2);
            if (!Arrays.equals(bArr3, bArr2)) {
                throw new C001300q();
            }
            byte[] bArr4 = new byte[4];
            System.arraycopy(bArr, 2, bArr4, 0, 4);
            byte[] bArr5 = new byte[16];
            System.arraycopy(bArr, 6, bArr5, 0, 16);
            SecretKeySpec secretKeySpec = new SecretKeySpec(A0G(bArr4, str), "AES/OFB/NoPadding");
            Cipher cipher = Cipher.getInstance("AES/OFB/NoPadding");
            cipher.init(2, secretKeySpec, new IvParameterSpec(bArr5));
            return cipher.doFinal(bArr, 22, length - 22);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("BackupTokenUtils/decrypt/unable to decrypt", e);
            return null;
        }
    }

    public static File A02(Context context, int i) {
        return AbstractC81763lf.A0h(context.getFilesDir(), i == 2 ? "foa_backup_token_v2" : "backup_token_v2");
    }

    public static String A03(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC10590dn.A0X);
        return AnonymousClass000.A06(str.substring(Math.max(str.length() - 4, 0)), sbA08);
    }

    public static String A04(String str, String str2) {
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) ? Voip.REJECT_REASON_DECLINED : AbstractC81833lm.A0R(str, str2);
    }

    public static boolean A0B(Context context, C0AO c0ao) {
        Boolean bool;
        if (!AnonymousClass074.A05()) {
            return false;
        }
        KeyguardManager keyguardManagerA05 = c0ao.A05();
        try {
            bool = (Boolean) Tasks.await(new JO0(context).A00());
            try {
                AbstractC466325q.A1B(bool, "BackupTokenUtils/E2EE availability: ", AnonymousClass000.A08());
            } catch (Exception e) {
                e = e;
                com.whatsapp.infra.logging.Log.e("BackupTokenUtils/Error checking E2EE availability", e);
            }
        } catch (Exception e2) {
            e = e2;
            bool = null;
        }
        return (keyguardManagerA05 == null || !keyguardManagerA05.isDeviceSecure() || bool == null || bool.booleanValue()) ? false : true;
    }

    public static byte[] A0G(byte[] bArr, String str) {
        byte[] bytes = str.getBytes();
        int length = bytes.length;
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            cArr[i] = (char) bytes[i];
        }
        return AbstractC25330B9y.A1F(C00L.A08("PBKDF2WithHmacSHA1And8BIT", bArr, cArr, 16, 128).getEncoded()).getEncoded();
    }
}
