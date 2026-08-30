package X;

/* JADX INFO: renamed from: X.6j6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150616j6 extends AbstractC37537GdI implements C0AH {
    public final C05C A01 = AbstractC148856g7.A0X();
    public final C05C A00 = AbstractC148856g7.A0J();

    @Override // X.AbstractC37537GdI
    public int A04() {
        return ((C12820hm) C05C.A02(this.A01)).A00.A0Y(21707);
    }

    @Override // X.AbstractC37537GdI
    public String A0A() {
        return "StatusPrefetchMLModelManager";
    }

    @Override // X.AbstractC37537GdI
    public String A0B() {
        return "whatsapp_status_prefetch";
    }

    @Override // X.AbstractC37537GdI
    public boolean A0D() {
        return AnonymousClass000.A0B(((C19800uL) C05C.A02(this.A00)).A03);
    }

    @Override // X.C0AH
    public String B2u() {
        return "StatusPrefetchMLModelManager";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        if (((C150446ip) C00S.A03(1206)).A0I(30) > 0 || AnonymousClass000.A0B(((C19800uL) C05C.A02(this.A00)).A0B)) {
            A0C();
            if (A0D() && AnonymousClass000.A0B(((C19800uL) C05C.A02(this.A00)).A05)) {
                AbstractC466225p.A0p(this.A04).A0J(this.A0A.getValue());
            }
        }
    }
}
