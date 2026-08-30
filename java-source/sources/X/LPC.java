package X;

import com.google.android.gms.internal.mlkit_vision_document_scanner.zzav;

/* JADX INFO: loaded from: classes10.dex */
public final class LPC implements zzav {
    public final int A00;
    public final K2o A01;

    public static C46447KtI A00(K2o k2o, L4C l4c) {
        l4c.A0M(new LPC(k2o, 1));
        return l4c.A0L();
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zzav) {
                LPC lpc = (LPC) ((zzav) obj);
                if (this.A00 != lpc.A00 || !this.A01.equals(lpc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C46447KtI A01(K2o k2o, L4C l4c, int i) {
        l4c.A0M(new LPC(k2o, i));
        return l4c.A0L();
    }

    public static C46447KtI A02(K2o k2o, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new LPC(k2o, 2));
        return l4c.A0L();
    }

    public static C46447KtI A03(K2o k2o, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new LPC(k2o, 3));
        return l4c.A0L();
    }

    public static C46447KtI A04(K2o k2o, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new LPC(k2o, 4));
        return l4c.A0L();
    }

    public static C46447KtI A05(K2o k2o, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new LPC(k2o, 5));
        return l4c.A0L();
    }

    public static C46447KtI A06(K2o k2o, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new LPC(k2o, 6));
        return l4c.A0L();
    }

    public static C46447KtI A07(K2o k2o, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new LPC(k2o, 7));
        return l4c.A0L();
    }

    public static C46447KtI A08(K2o k2o, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new LPC(k2o, 8));
        return l4c.A0L();
    }

    public static C46447KtI A09(K2o k2o, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new LPC(k2o, 9));
        return l4c.A0L();
    }

    public static C46447KtI A0A(K2o k2o, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new LPC(k2o, 10));
        return l4c.A0L();
    }

    public static C46447KtI A0B(K2o k2o, String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new LPC(k2o, 11));
        return l4c.A0L();
    }

    public static C46447KtI A0C(String str) {
        L4C l4c = new L4C(str);
        l4c.A0M(new LPC(K2o.DEFAULT, 1));
        return l4c.A0L();
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return zzav.class;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.A00 ^ 14552422) + (this.A01.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        StringBuilder sbA0l = J27.A0l("@com.google.firebase.encoders.proto.Protobuf");
        sbA0l.append("(tag=");
        sbA0l.append(this.A00);
        sbA0l.append("intEncoding=");
        return AbstractC202218rq.A10(this.A01, sbA0l);
    }

    public LPC(K2o k2o, int i) {
        this.A00 = i;
        this.A01 = k2o;
    }
}
