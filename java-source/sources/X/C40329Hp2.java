package X;

/* JADX INFO: renamed from: X.Hp2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40329Hp2 {
    public Long A00;
    public final H5V A04;
    public final HGA A05;
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A01 = AnonymousClass056.A00(285);

    /* JADX WARN: Code duplicated, block: B:48:0x00c2  */
    public final void A00(AbstractC39674Hd9 abstractC39674Hd9) {
        Long l = this.A00;
        if (l != null) {
            long jLongValue = l.longValue();
            H5V h5v = this.A04;
            Long lA16 = AbstractC148866g8.A16(AbstractC466725u.A06(this.A02), jLongValue);
            h5v.A0A = lA16;
            AbstractC466325q.A1B(lA16, "TranslationLogger/endTranslation/time to translate=", AnonymousClass000.A08());
        }
        H5V h5v2 = this.A04;
        int i = 1;
        h5v2.A00 = AbstractC202168rl.A19(BA0.A1Q(this.A01));
        if (C000700h.areEqual(abstractC39674Hd9, HCO.A00)) {
            i = 8;
        } else if (C000700h.areEqual(abstractC39674Hd9, HCT.A00)) {
            i = 10;
        } else if (C000700h.areEqual(abstractC39674Hd9, HCU.A00)) {
            i = 5;
        } else if (C000700h.areEqual(abstractC39674Hd9, HCW.A00)) {
            i = 6;
        } else if (C000700h.areEqual(abstractC39674Hd9, HCX.A00)) {
            i = 7;
        } else if (C000700h.areEqual(abstractC39674Hd9, HCY.A00)) {
            i = 9;
        } else if ((abstractC39674Hd9 instanceof C38950HCb) || (abstractC39674Hd9 instanceof HCN)) {
            i = 3;
        } else if (C000700h.areEqual(abstractC39674Hd9, HCZ.A00)) {
            i = 4;
        } else if (!C000700h.areEqual(abstractC39674Hd9, C38952HCd.A00)) {
            if (C000700h.areEqual(abstractC39674Hd9, HCS.A00)) {
                i = 13;
            } else if (C000700h.areEqual(abstractC39674Hd9, HCR.A00)) {
                i = 15;
            } else if (C000700h.areEqual(abstractC39674Hd9, HCP.A00)) {
                i = 16;
            } else if (C000700h.areEqual(abstractC39674Hd9, HCQ.A00)) {
                i = 14;
            } else {
                i = 2;
                if (!C000700h.areEqual(abstractC39674Hd9, C38953HCe.A00)) {
                    i = 3;
                }
            }
        }
        h5v2.A06 = Integer.valueOf(i);
    }

    public C40329Hp2(HGA hga) {
        this.A05 = hga;
        H5V h5v = new H5V();
        this.A04 = h5v;
        C1DO c1do = hga.A00;
        String str = c1do.A0V;
        h5v.A0C = str != null ? AbstractC465925m.A16(str.length()) : null;
        String strA0f = c1do.A0f();
        h5v.A08 = strA0f != null ? AbstractC465925m.A16(strA0f.length()) : null;
        h5v.A0E = hga.A02;
        h5v.A0F = hga.A03;
        h5v.A03 = Boolean.valueOf(c1do.A0i.A02);
        h5v.A01 = AbstractC202168rl.A19(BA0.A1Q(this.A01));
    }
}
