package X;

import android.util.Base64;

/* JADX INFO: renamed from: X.Da6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30624Da6 implements InterfaceC146596cF {
    @Override // X.InterfaceC146596cF
    public /* bridge */ /* synthetic */ Object CIi(Enum r6, Object obj, java.util.Map map) {
        C29871D6e c29871D6e;
        C29868D6b c29868D6b;
        C29871D6e c29871D6e2;
        C29871D6e c29871D6e3;
        C29871D6e c29871D6e4;
        C29871D6e c29871D6e5;
        byte[] bArr;
        C29871D6e c29871D6e6;
        C29871D6e c29871D6e7;
        C27423BzF c27423BzF = (C27423BzF) obj;
        CKZ ckz = (CKZ) r6;
        AbstractC466225p.A1P(c27423BzF, 0, ckz);
        switch (ckz.ordinal()) {
            case 0:
                C29882D6t c29882D6t = c27423BzF.A00;
                if (c29882D6t == null || (c29871D6e7 = c29882D6t.A03) == null) {
                    return null;
                }
                return c29871D6e7.A0W;
            case 1:
                C29882D6t c29882D6t2 = c27423BzF.A00;
                if (c29882D6t2 == null || (c29871D6e6 = c29882D6t2.A03) == null) {
                    return null;
                }
                return c29871D6e6.A02();
            case 2:
                C29882D6t c29882D6t3 = c27423BzF.A00;
                if (c29882D6t3 == null || (c29871D6e5 = c29882D6t3.A03) == null || (bArr = c29871D6e5.A0h) == null) {
                    return null;
                }
                return Base64.encodeToString(bArr, 0);
            case 3:
                C29882D6t c29882D6t4 = c27423BzF.A00;
                if (c29882D6t4 == null || (c29871D6e4 = c29882D6t4.A03) == null) {
                    return null;
                }
                return c29871D6e4.A0Y;
            case 4:
                C29882D6t c29882D6t5 = c27423BzF.A00;
                if (c29882D6t5 == null || (c29871D6e3 = c29882D6t5.A03) == null) {
                    return null;
                }
                D6H d6h = c29871D6e3.A0M;
                InterfaceC20270v8 interfaceC20270v8 = c29871D6e3.A0O;
                if (d6h == null || interfaceC20270v8 == null) {
                    return null;
                }
                C34758FVz c34758FVz = new C34758FVz();
                c34758FVz.A01 = d6h.A01;
                c34758FVz.A00 = d6h.A00;
                c34758FVz.A02 = interfaceC20270v8;
                return c34758FVz.A00();
            case 5:
                C29882D6t c29882D6t6 = c27423BzF.A00;
                if (c29882D6t6 == null || (c29871D6e = c29882D6t6.A03) == null || (c29868D6b = c29871D6e.A0K) == null) {
                    return "UNKNOWN";
                }
                switch (AbstractC29734D0b.A00(c29868D6b.A01)) {
                    case 1:
                        return "PENDING";
                    case 2:
                        return "PROCESSING";
                    case 3:
                        return "COMPLETED";
                    case 4:
                        return "CANCELED";
                    case 5:
                        return "PARTIALLY_SHIPPED";
                    case 6:
                        return "SHIPPED";
                    case 7:
                        return "PAYMENT_REQUESTED";
                    case 8:
                        return "PREPARING_TO_SHIP";
                    case 9:
                        return "DELIVERED";
                    default:
                        return "UNKNOWN";
                }
            case 6:
                C29882D6t c29882D6t7 = c27423BzF.A00;
                if (c29882D6t7 == null || (c29871D6e2 = c29882D6t7.A03) == null) {
                    return "UNKNOWN";
                }
                String str = c29871D6e2.A0Z;
                if ("digital-goods".equals(str)) {
                    return "DIGITAL_GOODS";
                }
                return "physical-goods".equals(str) ? "PHYSICAL_GOODS" : "UNKNOWN";
            default:
                throw AbstractC465925m.A1J();
        }
    }

    @Override // X.InterfaceC146596cF
    public Class APN() {
        return CKZ.class;
    }
}
