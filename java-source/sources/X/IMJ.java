package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IMJ implements InterfaceC31231Xs {
    public static final Integer A03 = C02S.A04;
    public final C05C A00 = GV3.A09();
    public final C05C A02 = C05D.A00(5294);
    public final C016207r A01 = AbstractC466325q.A0J();

    public static final I8L A00(IMJ imj) {
        return (I8L) C05C.A02(imj.A02);
    }

    public final boolean A01() {
        boolean zA1a = AbstractC466625t.A1a(GV3.A0G(this.A00).A01(A03), true);
        int iA01 = AbstractC466525s.A01(I8L.A01(A00(this)), "pref_xfamily_sharing_to_fb_tooltip");
        if (zA1a) {
            int iA0Y = this.A01.A0Y(6490);
            if (iA0Y <= 1) {
                iA0Y = 1;
            }
            return iA01 < iA0Y;
        }
        if (iA01 <= 0 || this.A01.A0Y(6490) <= 0) {
            return false;
        }
        AbstractC466525s.A1B(I8L.A00(A00(this)), "pref_xfamily_sharing_to_fb_tooltip", 0);
        return false;
    }

    @Override // X.InterfaceC31231Xs
    public /* synthetic */ void Beh() {
    }

    @Override // X.InterfaceC31231Xs
    public void C6q() {
        I8L i8lA00 = A00(this);
        AbstractC466525s.A1A(I8L.A00(i8lA00), "pref_xfamily_audience_tooltip");
        AbstractC466525s.A1A(I8L.A00(i8lA00), "pref_xfamily_sharing_to_fb_tooltip");
        AbstractC466525s.A1A(I8L.A00(i8lA00), "pref_xfamily_audience_nux_dialog");
        AbstractC466525s.A1A(I8L.A00(i8lA00), "pref_debug_session_id");
    }
}
