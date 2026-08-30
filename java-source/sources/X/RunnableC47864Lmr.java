package X;

import android.content.Context;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import com.facebook.simplejni.NativeHolder;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.storage.StorageUsageActivity;
import com.whatsapp.wamsys.JniBridge;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.Lmr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47864Lmr implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC47864Lmr(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj5;
        this.A04 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr;
        KVT kvt;
        String str;
        int i;
        String str2;
        String str3;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                L1i l1i = (L1i) this.A00;
                InterfaceC48519MDu interfaceC48519MDu = (InterfaceC48519MDu) this.A01;
                K40 k40 = (K40) this.A02;
                L2E l2e = (L2E) this.A03;
                Integer num = (Integer) this.A04;
                l1i.A0C(k40, interfaceC48519MDu);
                l1i.A08(l2e, k40, interfaceC48519MDu, interfaceC48519MDu.Akh(), num, 0);
                l1i.A0B(k40, interfaceC48519MDu);
                return;
            case 1:
                KVO kvo = (KVO) this.A00;
                Jt3 jt3 = (Jt3) this.A01;
                byte[] bArr2 = (byte[]) this.A02;
                B4Y b4y = (B4Y) this.A03;
                byte[] bArr3 = (byte[]) this.A04;
                JniBridge jniBridge = JniBridge.getInstance();
                NativeHolder nativeHolder = kvo.A00;
                byte[] bArrCopyOfRange = Arrays.copyOfRange(jniBridge.modelGetByteArray(nativeHolder, 35), 0, 16);
                C000700h.A09(bArrCopyOfRange);
                try {
                    C44620Jqs c44620Jqs = (C44620Jqs) GeneratedMessageLite.parseFrom(C44620Jqs.DEFAULT_INSTANCE, bArr2);
                    C000700h.A06(c44620Jqs);
                    try {
                        byte[] bArrA1Z = AbstractC25328B9w.A1Z(c44620Jqs.backupKeyDataEncrypted_);
                        byte[] bArrA1Z2 = AbstractC25328B9w.A1Z(c44620Jqs.rkNonce_);
                        C000700h.A0A(bArrCopyOfRange, 1);
                        try {
                            C44621Jqt c44621Jqt = (C44621Jqt) GeneratedMessageLite.parseFrom(C44621Jqt.DEFAULT_INSTANCE, BA0.A1Z(new SecretKeySpec(bArrCopyOfRange, "AES"), new IvParameterSpec(bArrA1Z2), Cipher.getInstance("AES/GCM/NoPadding"), bArrA1Z, 2));
                            if (c44621Jqt != null) {
                                byte[] bArrCopyOfRange2 = Arrays.copyOfRange(JniBridge.getInstance().modelGetByteArray(nativeHolder, 36), 0, 16);
                                try {
                                    byte[] bArrA1Z3 = AbstractC25328B9w.A1Z(c44621Jqt.aesK_);
                                    C000700h.A09(bArrCopyOfRange2);
                                    byte[] bArrA1Z4 = AbstractC25328B9w.A1Z(c44621Jqt.kNonce_);
                                    C000700h.A0A(bArrCopyOfRange2, 1);
                                    byte[] bArrA1Z5 = BA0.A1Z(new SecretKeySpec(bArrCopyOfRange2, "AES"), new IvParameterSpec(bArrA1Z4), Cipher.getInstance("AES/GCM/NoPadding"), bArrA1Z3, 2);
                                    AbstractC13620jf abstractC13620jf = jt3.A0A;
                                    abstractC13620jf.A05.CJT(new RunnableC23787AdO(abstractC13620jf, b4y, bArrA1Z5, C9W5.A04, jt3.A0C, 3));
                                    break;
                                } catch (GeneralSecurityException e) {
                                    com.whatsapp.infra.logging.Log.e("encb/LoginUserHandler/retrieveBackupKey/aesDecrypt/exception.", e);
                                    b4y.BiR(5, -1, -1);
                                }
                                if (bArr3 != null) {
                                    jt3.A0A.A08(bArr3);
                                    return;
                                }
                                return;
                            }
                            return;
                        } catch (InvalidProtocolBufferException e2) {
                            e = e2;
                            str3 = "encb/LoginUserHandler/retrieveBackupKey/parseLoginPayload/exception";
                            com.whatsapp.infra.logging.Log.e(str3, e);
                            i2 = -1;
                            i3 = 7;
                            b4y.BiR(i3, i2, i2);
                            return;
                        }
                    } catch (GeneralSecurityException e3) {
                        com.whatsapp.infra.logging.Log.e("encb/LoginUserHandler/retrieveBackupKey/aesDecrypt/exception", e3);
                        i2 = -1;
                        i3 = 5;
                        b4y.BiR(i3, i2, i2);
                        return;
                    }
                } catch (InvalidProtocolBufferException e4) {
                    e = e4;
                    str3 = "encb/LoginUserHandler/retrieveBackupKey/parseLoginPayload/exception.";
                }
                break;
            case 2:
                Jt2 jt2 = (Jt2) this.A00;
                byte[] bArr4 = (byte[]) this.A01;
                byte[] bArr5 = (byte[]) this.A02;
                byte[] bArr6 = (byte[]) this.A03;
                byte[] bArr7 = (byte[]) this.A04;
                Object obj = jt2.A0B;
                synchronized (obj) {
                    bArr = jt2.A04;
                    kvt = jt2.A01;
                }
                if (bArr == null || kvt == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("hkPub or state is null; hkPub: ");
                    sbA08.append(bArr);
                    throw J2B.A0a(kvt, ", state: ", sbA08);
                }
                C219819lM c219819lM = jt2.A08;
                J27.A0x();
                KVR kvr = new KVR((NativeHolder) JniBridge.jvidispatchOIOO(1, 100000L, kvt.A00, bArr5));
                JniBridge jniBridge2 = JniBridge.getInstance();
                NativeHolder nativeHolder2 = kvr.A00;
                if (jniBridge2.modelGetInt(nativeHolder2, 45) != 0) {
                    i = 4;
                } else {
                    byte[] bArrModelGetByteArray = JniBridge.getInstance().modelGetByteArray(nativeHolder2, 46);
                    C000700h.A06(bArrModelGetByteArray);
                    byte[] bArrA08 = AnonymousClass027.A08(bArrModelGetByteArray, 0, 16);
                    byte[] bArrModelGetByteArray2 = JniBridge.getInstance().modelGetByteArray(nativeHolder2, 47);
                    try {
                        byte[] bArrA0B = jt2.A09.A0B();
                        byte[] bArrA0H = C00L.A0H(12);
                        try {
                            C00K.A0A(AbstractC466225p.A1X(bArrA0B.length, 32));
                            byte[] bArrA1Z6 = BA0.A1Z(AbstractC25330B9y.A1F(bArrA08), new IvParameterSpec(bArrA0H), Cipher.getInstance("AES/GCM/NoPadding"), bArrA0B, 1);
                            int length = bArrA1Z6.length;
                            C00K.A0A(length == 48);
                            try {
                                GeneratedMessageLite.Builder builderCreateBuilder = C44621Jqt.DEFAULT_INSTANCE.createBuilder();
                                ByteString byteStringCopyFrom = ByteString.copyFrom(bArrA1Z6, 0, length);
                                C44621Jqt c44621Jqt2 = (C44621Jqt) AbstractC466425r.A0I(builderCreateBuilder);
                                c44621Jqt2.bitField0_ |= 1;
                                c44621Jqt2.aesK_ = byteStringCopyFrom;
                                ByteString byteStringA0M = AbstractC25330B9y.A0M(builderCreateBuilder, bArrA0H);
                                C44621Jqt c44621Jqt3 = (C44621Jqt) builderCreateBuilder.instance;
                                c44621Jqt3.bitField0_ |= 2;
                                c44621Jqt3.kNonce_ = byteStringA0M;
                                byte[] byteArray = builderCreateBuilder.build().toByteArray();
                                C000700h.A09(bArrModelGetByteArray2);
                                C000700h.A0A(bArrModelGetByteArray2, 3);
                                ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                                byteArrayOutputStreamA11.write(bArr4);
                                byteArrayOutputStreamA11.write(bArr5);
                                byteArrayOutputStreamA11.write(bArr6);
                                GeneratedMessageLite.Builder builderCreateBuilder2 = C44627Jqz.DEFAULT_INSTANCE.createBuilder();
                                ByteString byteStringA0M2 = AbstractC25330B9y.A0M(builderCreateBuilder2, byteArray);
                                C44627Jqz c44627Jqz = (C44627Jqz) builderCreateBuilder2.instance;
                                c44627Jqz.bitField0_ |= 1;
                                c44627Jqz.backupKeyData_ = byteStringA0M2;
                                ByteString byteStringA0M3 = AbstractC25330B9y.A0M(builderCreateBuilder2, bArrModelGetByteArray2);
                                C44627Jqz c44627Jqz2 = (C44627Jqz) builderCreateBuilder2.instance;
                                c44627Jqz2.bitField0_ |= 2;
                                c44627Jqz2.r3_ = byteStringA0M3;
                                ByteString byteStringA0M4 = AbstractC25330B9y.A0M(builderCreateBuilder2, bArr6);
                                C44627Jqz c44627Jqz3 = (C44627Jqz) builderCreateBuilder2.instance;
                                c44627Jqz3.bitField0_ |= 4;
                                c44627Jqz3.opaqueChallenge_ = byteStringA0M4;
                                byte[] byteArray2 = byteArrayOutputStreamA11.toByteArray();
                                C000700h.A06(byteArray2);
                                try {
                                    MessageDigest messageDigestA16 = GV2.A16();
                                    messageDigestA16.update(byteArray2);
                                    byte[] bArrDigest = messageDigestA16.digest();
                                    C000700h.A06(bArrDigest);
                                    ByteString byteStringA0M5 = AbstractC25330B9y.A0M(builderCreateBuilder2, bArrDigest);
                                    C44627Jqz c44627Jqz4 = (C44627Jqz) builderCreateBuilder2.instance;
                                    c44627Jqz4.bitField0_ |= 8;
                                    c44627Jqz4.transcript_ = byteStringA0M5;
                                    byte[] byteArray3 = builderCreateBuilder2.build().toByteArray();
                                    C000700h.A09(byteArray3);
                                    byte[] bArrA02 = AFf.A02(byteArray3, bArr);
                                    synchronized (obj) {
                                        jt2.A03 = bArrA02;
                                        jt2.A05 = bArr7;
                                        jt2.A00 = 2;
                                    }
                                    jt2.A01();
                                    return;
                                } catch (NoSuchAlgorithmException e5) {
                                    throw AbstractC25328B9w.A11(e5);
                                }
                            } catch (IOException e6) {
                                e = e6;
                                str = "encb/RegisterUserHandler/createEncRegPayload/createTranscript/exception.";
                                com.whatsapp.infra.logging.Log.e(str, e);
                                i = 6;
                                EncBackupViewModel.A01(c219819lM.A00, i);
                                return;
                            } catch (GeneralSecurityException e7) {
                                e = e7;
                                str2 = "encb/RegisterUserHandler/createEncRegPayload/rsaEncrypt/exception.";
                                com.whatsapp.infra.logging.Log.e(str2, e);
                                i = 5;
                                EncBackupViewModel.A01(c219819lM.A00, i);
                                return;
                            }
                        } catch (GeneralSecurityException e8) {
                            e = e8;
                            str2 = "encb/RegisterUserHandler/createEncRegPayload/aesEncrypt/exception.";
                        }
                    } catch (IOException e9) {
                        e = e9;
                        str = "encb/RegisterUserHandler/createEncRegPayload/getAndSaveRootKey/exception.";
                    }
                }
                EncBackupViewModel.A01(c219819lM.A00, i);
                return;
            case 3:
                Context context = (Context) this.A00;
                C0FJ c0fj = (C0FJ) this.A01;
                Location location = (Location) this.A02;
                C0JT c0jt = (C0JT) this.A03;
                Object obj2 = this.A04;
                String strA00 = null;
                try {
                    List<Address> fromLocation = new Geocoder(context, c0fj.A0S()).getFromLocation(location.getLatitude(), location.getLongitude(), 1);
                    if (fromLocation != null && !fromLocation.isEmpty()) {
                        strA00 = AbstractC46063Kln.A00(context, (Address) AbstractC466025n.A1K(fromLocation), location.getAccuracy());
                    }
                } catch (Exception e10) {
                    com.whatsapp.infra.logging.Log.w("LocationUpdateListener/geocodeAddress Exception while trying to fetch address", e10);
                }
                c0jt.CJe(new LnH(obj2, location, strA00, 9));
                return;
            case 4:
                StorageUsageActivity storageUsageActivity = (StorageUsageActivity) this.A00;
                KZB kzb = (KZB) this.A01;
                KZC kzc = (KZC) this.A02;
                KZC kzc2 = (KZC) this.A03;
                C45636Kav c45636Kav = (C45636Kav) this.A04;
                JBM jbm = storageUsageActivity.A06;
                if (jbm == null) {
                    C000700h.A0H("storageUsageAdapter");
                    throw null;
                }
                if (kzb != null && jbm.A04 == null) {
                    jbm.A04 = kzb;
                    jbm.A0O(JBM.A06(jbm, 1));
                }
                if (kzc != null && jbm.A06 == null) {
                    jbm.A06 = kzc;
                    JBM.A07(jbm);
                }
                if (kzc2 != null && jbm.A05 == null) {
                    jbm.A05 = kzc2;
                    JBM.A07(jbm);
                }
                if (c45636Kav.A04 != null) {
                    com.whatsapp.infra.logging.Log.i("storage-usage-activity/fetch cache/fetched media size");
                    StorageUsageActivity.A0a(EnumC45037K3h.A05, storageUsageActivity);
                }
                if (kzc != null) {
                    com.whatsapp.infra.logging.Log.i("storage-usage-activity/fetch cache/fetched large files");
                    StorageUsageActivity.A0a(EnumC45037K3h.A04, storageUsageActivity);
                }
                if (kzc2 != null) {
                    com.whatsapp.infra.logging.Log.i("storage-usage-activity/fetch cache/fetched forwarded files");
                    StorageUsageActivity.A0a(EnumC45037K3h.A03, storageUsageActivity);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
