package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FWD {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public volatile C35268Fgp A07;
    public volatile Boolean A08;
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A04 = AnonymousClass056.A00(131383);
    public final C05C A06 = AbstractC466025n.A0M();

    public final C35268Fgp A01(InterfaceC37205GUn interfaceC37205GUn, String str, boolean z) {
        C000700h.A0A(str, 0);
        C35268Fgp c35268Fgp = this.A07;
        if (c35268Fgp != null) {
            com.whatsapp.infra.logging.Log.e("EventV2DetailsHostUserJourneyLogger/startNewFunnel funnel is already initialized");
            return c35268Fgp;
        }
        this.A08 = Boolean.valueOf(z);
        C35268Fgp c35268Fgp2 = new C35268Fgp(interfaceC37205GUn, AbstractC466825v.A0l(), AbstractC466925w.A0i(this.A04), str);
        this.A07 = c35268Fgp2;
        A00(this, null, 1);
        return c35268Fgp2;
    }

    public final boolean A02(C35268Fgp c35268Fgp, String str, boolean z) {
        boolean zA1a = AbstractC466725u.A1a(c35268Fgp, str, 0);
        if (this.A07 != null) {
            com.whatsapp.infra.logging.Log.e("EventV2DetailsHostUserJourneyLogger/attachToFunnel funnel is already initialized");
        } else if (C000700h.areEqual(c35268Fgp.A01, AbstractC466925w.A0i(this.A04)) && C000700h.areEqual(c35268Fgp.A02, str)) {
            this.A08 = Boolean.valueOf(z);
            this.A07 = c35268Fgp;
            return zA1a;
        }
        return false;
    }

    public static final void A00(FWD fwd, String str, int i) {
        Integer numValueOf;
        int i2;
        C35268Fgp c35268Fgp = fwd.A07;
        if (c35268Fgp == null || AbstractC31899DxO.A1b(fwd.A08)) {
            return;
        }
        C0BN c0bnA0n = AbstractC466125o.A0n(fwd.A06);
        C32784EWm c32784EWm = new C32784EWm();
        c32784EWm.A02 = Long.valueOf(AbstractC466225p.A03(fwd.A05));
        c32784EWm.A03 = c35268Fgp.A01;
        c32784EWm.A00 = Integer.valueOf(i);
        InterfaceC37205GUn interfaceC37205GUn = c35268Fgp.A00;
        if (interfaceC37205GUn != null) {
            if (interfaceC37205GUn.equals(C36192Fvo.A00)) {
                i2 = 1;
            } else if (interfaceC37205GUn.equals(C36193Fvp.A00)) {
                i2 = 2;
            } else if (interfaceC37205GUn.equals(C36191Fvn.A00)) {
                i2 = 3;
            } else if (interfaceC37205GUn.equals(C36194Fvq.A00)) {
                i2 = 4;
            } else if (interfaceC37205GUn.equals(C36188Fvk.A00)) {
                i2 = 5;
            } else if (interfaceC37205GUn.equals(C36190Fvm.A00)) {
                i2 = 6;
            } else {
                if (!interfaceC37205GUn.equals(C36189Fvl.A00)) {
                    throw AbstractC465925m.A1J();
                }
                i2 = 7;
            }
            numValueOf = Integer.valueOf(i2);
        } else {
            numValueOf = null;
        }
        c32784EWm.A01 = numValueOf;
        c32784EWm.A04 = str;
        c32784EWm.A05 = c35268Fgp.A03;
        c32784EWm.A06 = c35268Fgp.A02;
        c0bnA0n.CBh(c32784EWm);
    }
}
