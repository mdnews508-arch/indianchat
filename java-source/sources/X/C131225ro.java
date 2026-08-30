package X;

/* JADX INFO: renamed from: X.5ro, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131225ro implements C6ZQ {
    public final float A00;
    public final EnumC96924ai A01;

    @Override // X.C6ZQ
    public void AAS(C131005rR c131005rR, C124685gx c124685gx) {
        C000700h.A0A(c131005rR, 1);
        int iOrdinal = this.A01.ordinal();
        float f = this.A00;
        switch (iOrdinal) {
            case 0:
                c131005rR.CeN(f);
                break;
            case 1:
                c131005rR.BEY(f);
                break;
            default:
                c131005rR.BUp(f);
                break;
        }
    }

    public C131225ro(EnumC96924ai enumC96924ai, float f) {
        this.A01 = enumC96924ai;
        this.A00 = f;
    }
}
