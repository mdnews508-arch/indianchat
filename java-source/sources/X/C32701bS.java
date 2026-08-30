package X;

import android.os.SystemClock;
import android.util.Base64;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.transparency.TransparencyVerifier;
import java.security.MessageDigest;

/* JADX INFO: renamed from: X.1bS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32701bS implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;

    public C32701bS(int i) {
        this.$t = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:88:0x0249  */
    /* JADX WARN: Code duplicated, block: B:90:0x024c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0250  */
    /* JADX WARN: Code duplicated, block: B:98:0x028b  */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        String message;
        StringBuilder sbA08;
        String str;
        Object hdc;
        int i;
        String str2;
        String strA05;
        int iA00;
        boolean zAreEqual;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                C09430bq c09430bq = (C09430bq) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                C000700h.A0A(c09430bq, 0);
                if (zBooleanValue) {
                    c09430bq.A00().A06("started_in_foreground", true);
                } else {
                    Object value = c09430bq.A06.getValue();
                    C000700h.A06(value);
                    C28568CfZ c28568CfZ = (C28568CfZ) value;
                    if (c28568CfZ.A01 == null) {
                        C05C.A03(c28568CfZ.A02.A01);
                        c28568CfZ.A01 = Long.valueOf(SystemClock.uptimeMillis());
                    }
                }
                return C05S.A00;
            case 1:
                C09430bq c09430bq2 = (C09430bq) obj;
                C000700h.A0A(c09430bq2, 0);
                C09440br c09440br = c09430bq2.A04;
                if (c09440br.A02 != null) {
                    c09440br.A04.A01("conn_double_start");
                } else {
                    int i2 = c09440br.A00;
                    c09440br.A00 = i2 + 1;
                    c09440br.A02 = Integer.valueOf(i2);
                    c09440br.A04.A00().A05("chatd_connection_start", null);
                }
                return C05S.A00;
            case 2:
                C51633Njh c51633Njh = (C51633Njh) obj;
                C51633Njh c51633Njh2 = (C51633Njh) obj2;
                C000700h.A0B(c51633Njh, c51633Njh2);
                if (C000700h.areEqual(c51633Njh.A00, c51633Njh2.A00)) {
                    C40861Hxw c40861Hxw = c51633Njh.A01;
                    boolean z = false;
                    if (c40861Hxw != null && c40861Hxw.A05 && !c40861Hxw.A06) {
                        z = true;
                    }
                    C40861Hxw c40861Hxw2 = c51633Njh2.A01;
                    boolean z2 = false;
                    if (c40861Hxw2 != null && c40861Hxw2.A05 && !c40861Hxw2.A06) {
                        z2 = true;
                    }
                    if (z == z2) {
                        zAreEqual = true;
                    }
                    return Boolean.valueOf(zAreEqual);
                }
                zAreEqual = false;
                return Boolean.valueOf(zAreEqual);
            case 3:
                C40874Hy9 c40874Hy9 = (C40874Hy9) obj;
                String str3 = (String) obj2;
                C000700h.A0B(c40874Hy9, str3);
                if (str3.length() == 0) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("Signed content is empty for model ");
                    sbA08.append(Voip.REJECT_REASON_DECLINED);
                } else {
                    try {
                        GeneratedMessageLite.Builder builderCreateBuilder = C26295Bfc.DEFAULT_INSTANCE.createBuilder();
                        long j = c40874Hy9.A01;
                        builderCreateBuilder.copyOnWrite();
                        C26295Bfc c26295Bfc = (C26295Bfc) builderCreateBuilder.instance;
                        c26295Bfc.bitField0_ |= 1;
                        c26295Bfc.inner_ = j;
                        C26295Bfc c26295Bfc2 = (C26295Bfc) builderCreateBuilder.build();
                        GeneratedMessageLite.Builder builderCreateBuilder2 = C26592BkT.DEFAULT_INSTANCE.createBuilder();
                        int i3 = c40874Hy9.A00;
                        builderCreateBuilder2.copyOnWrite();
                        C26592BkT c26592BkT = (C26592BkT) builderCreateBuilder2.instance;
                        c26592BkT.bitField0_ |= 1;
                        c26592BkT.version_ = i3;
                        String str4 = c40874Hy9.A06;
                        builderCreateBuilder2.copyOnWrite();
                        C26592BkT c26592BkT2 = (C26592BkT) builderCreateBuilder2.instance;
                        c26592BkT2.bitField0_ |= 2;
                        c26592BkT2.namespace_ = str4;
                        long j2 = c40874Hy9.A02;
                        builderCreateBuilder2.copyOnWrite();
                        C26592BkT c26592BkT3 = (C26592BkT) builderCreateBuilder2.instance;
                        c26592BkT3.bitField0_ |= 4;
                        c26592BkT3.timestamp_ = j2;
                        builderCreateBuilder2.copyOnWrite();
                        C26592BkT c26592BkT4 = (C26592BkT) builderCreateBuilder2.instance;
                        c26295Bfc2.getClass();
                        c26592BkT4.epoch_ = c26295Bfc2;
                        c26592BkT4.bitField0_ |= 8;
                        ByteString byteStringCopyFrom = ByteString.copyFrom(StringUtils.A0M(c40874Hy9.A05));
                        builderCreateBuilder2.copyOnWrite();
                        C26592BkT c26592BkT5 = (C26592BkT) builderCreateBuilder2.instance;
                        c26592BkT5.bitField0_ |= 16;
                        c26592BkT5.digest_ = byteStringCopyFrom;
                        C26592BkT c26592BkT6 = (C26592BkT) builderCreateBuilder2.build();
                        GeneratedMessageLite.Builder builderCreateBuilder3 = C26555Bjs.DEFAULT_INSTANCE.createBuilder();
                        builderCreateBuilder3.copyOnWrite();
                        C26555Bjs c26555Bjs = (C26555Bjs) builderCreateBuilder3.instance;
                        c26592BkT6.getClass();
                        c26555Bjs.message_ = c26592BkT6;
                        c26555Bjs.bitField0_ |= 1;
                        ByteString byteStringCopyFrom2 = ByteString.copyFrom(Base64.decode(c40874Hy9.A04, 0));
                        builderCreateBuilder3.copyOnWrite();
                        C26555Bjs c26555Bjs2 = (C26555Bjs) builderCreateBuilder3.instance;
                        c26555Bjs2.bitField0_ |= 2;
                        c26555Bjs2.signature_ = byteStringCopyFrom2;
                        String str5 = c40874Hy9.A07;
                        if (str5 != null) {
                            ByteString byteStringCopyFrom3 = ByteString.copyFrom(StringUtils.A0M(str5));
                            builderCreateBuilder3.copyOnWrite();
                            C26555Bjs c26555Bjs3 = (C26555Bjs) builderCreateBuilder3.instance;
                            c26555Bjs3.bitField0_ |= 8;
                            c26555Bjs3.serializedMessage_ = byteStringCopyFrom3;
                        }
                        Integer num = c40874Hy9.A03;
                        if (num != null) {
                            int iIntValue = num.intValue();
                            builderCreateBuilder3.copyOnWrite();
                            C26555Bjs c26555Bjs4 = (C26555Bjs) builderCreateBuilder3.instance;
                            c26555Bjs4.bitField0_ |= 4;
                            c26555Bjs4.keyId_ = iIntValue;
                        }
                        byte[] byteArray = builderCreateBuilder3.build().toByteArray();
                        byte[] bytes = str3.getBytes(C07j.A05);
                        C000700h.A06(bytes);
                        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bytes);
                        C000700h.A06(bArrDigest);
                        try {
                            TransparencyVerifier transparencyVerifier = TransparencyVerifier.A00;
                            C000700h.A09(byteArray);
                            if (byteArray.length == 0) {
                                i = -1;
                                str2 = "Proof bytes are empty";
                            } else {
                                if (bArrDigest.length != 0) {
                                    if ("odml_prod".length() != 0) {
                                        if (!TransparencyVerifier.A01) {
                                            synchronized (transparencyVerifier) {
                                                if (!TransparencyVerifier.A01) {
                                                    try {
                                                        C02680Cf.A07("transparency");
                                                        TransparencyVerifier.A01 = true;
                                                    } catch (UnsatisfiedLinkError e) {
                                                        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("TransparencyVerifier: Failed to load libtransparency.so: ", e.getMessage(), AnonymousClass000.A08()));
                                                    }
                                                }
                                            }
                                        }
                                        if (TransparencyVerifier.A01) {
                                            try {
                                                int iNativeVerifyTransparentArtifact = TransparencyVerifier.nativeVerifyTransparentArtifact(byteArray, bArrDigest, "odml_prod");
                                                hdc = iNativeVerifyTransparentArtifact == 0 ? HDD.A00 : new HDC(iNativeVerifyTransparentArtifact, AnonymousClass000.A07("Transparency verification failed with native error code ", AnonymousClass000.A08(), iNativeVerifyTransparentArtifact));
                                            } catch (UnsatisfiedLinkError e2) {
                                                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("TransparencyVerifier: Native method not linked: ", e2.getMessage(), AnonymousClass000.A08()));
                                                hdc = new HDC(-3, "Native library not available");
                                            }
                                        } else {
                                            hdc = new HDC(-3, "Native library not available");
                                        }
                                        break;
                                    } else {
                                        i = -4;
                                        str2 = "Policy name is empty";
                                    }
                                    if (hdc instanceof HDD) {
                                        return HG8.A00;
                                    }
                                    if (hdc instanceof HDC) {
                                        throw new C462423o();
                                    }
                                    String str6 = ((HDC) hdc).A00;
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("Ledger verification failed for model ");
                                    sbA09.append(Voip.REJECT_REASON_DECLINED);
                                    strA05 = AnonymousClass000.A05(": ", str6, sbA09);
                                    return new HG7("LEDGER_VERIFICATION_FAILED", strA05);
                                }
                                i = -2;
                                str2 = "Expected digest is empty";
                            }
                            hdc = new HDC(i, str2);
                            if (hdc instanceof HDD) {
                                return HG8.A00;
                            }
                            if (hdc instanceof HDC) {
                                throw new C462423o();
                            }
                            String str7 = ((HDC) hdc).A00;
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("Ledger verification failed for model ");
                            sbA010.append(Voip.REJECT_REASON_DECLINED);
                            strA05 = AnonymousClass000.A05(": ", str7, sbA010);
                            return new HG7("LEDGER_VERIFICATION_FAILED", strA05);
                        } catch (Throwable th) {
                            message = th.getMessage();
                            sbA08 = AnonymousClass000.A08();
                            str = "Ledger verification threw an exception for model ";
                            sbA08.append(str);
                            sbA08.append(Voip.REJECT_REASON_DECLINED);
                            sbA08.append(": ");
                            sbA08.append(message);
                            strA05 = sbA08.toString();
                        }
                    } catch (IllegalArgumentException e3) {
                        message = e3.getMessage();
                        sbA08 = AnonymousClass000.A08();
                        str = "Failed to build SignatureResponse for model ";
                    }
                }
                strA05 = sbA08.toString();
                return new HG7("LEDGER_VERIFICATION_FAILED", strA05);
            case 4:
                C12H c12h = (C12H) obj;
                C12H c12h2 = (C12H) obj2;
                C000700h.A0B(c12h, c12h2);
                iA00 = (int) (c12h.A08 - c12h2.A08);
                return Integer.valueOf(iA00);
            case 5:
                InterfaceC003001u interfaceC003001u = (InterfaceC003001u) obj;
                InterfaceC003101v interfaceC003101v = (InterfaceC003101v) obj2;
                C000700h.A0B(interfaceC003001u, interfaceC003101v);
                InterfaceC003001u interfaceC003001uMinusKey = interfaceC003001u.minusKey(interfaceC003101v.getKey());
                C0YQ c0yq = C0YQ.A00;
                obj3 = interfaceC003101v;
                if (interfaceC003001uMinusKey != c0yq) {
                    C0YK c0yk = InterfaceC003301x.A00;
                    InterfaceC003101v interfaceC003101v2 = interfaceC003001uMinusKey.get(c0yk);
                    if (interfaceC003101v2 == null) {
                        return new C0YS(interfaceC003101v, interfaceC003001uMinusKey);
                    }
                    InterfaceC003001u interfaceC003001uMinusKey2 = interfaceC003001uMinusKey.minusKey(c0yk);
                    return interfaceC003001uMinusKey2 == c0yq ? new C0YS(interfaceC003101v2, interfaceC003101v) : new C0YS(interfaceC003101v2, new C0YS(interfaceC003101v, interfaceC003001uMinusKey2));
                }
                return obj3;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    zAreEqual = true;
                } else {
                    zAreEqual = false;
                }
                return Boolean.valueOf(zAreEqual);
            case 7:
                zAreEqual = C000700h.areEqual(obj, obj2);
                return Boolean.valueOf(zAreEqual);
            case 8:
                iA00 = AnonymousClass000.A00(obj) + 1;
                return Integer.valueOf(iA00);
            case 9:
            default:
                return obj3;
            case 10:
                return null;
        }
    }
}
