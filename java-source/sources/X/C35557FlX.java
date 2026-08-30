package X;

/* JADX INFO: renamed from: X.FlX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35557FlX implements GMR {
    /* JADX WARN: Code duplicated, block: B:12:0x0043  */
    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    /* JADX WARN: Code duplicated, block: B:24:0x007d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0095  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a6, code lost:
    
        if (r1 >= r2) goto L20;
     */
    @Override // X.GMR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FGU AAL(FH1 fh1, InterfaceC31522Dqv interfaceC31522Dqv) {
        C34382FGm c34382FGm;
        C9qU c9qU;
        C9qU c9qU2;
        C9qU c9qU3;
        int i;
        EnumC33918EzP enumC33918EzP;
        int i2;
        int iA03;
        int i3;
        int iA04;
        C000700h.A0B(interfaceC31522Dqv, fh1);
        C35580Flu c35580Flu = (C35580Flu) interfaceC31522Dqv;
        String str = c35580Flu.A0F;
        C34934FbO c34934FbO = fh1.A09;
        C35579Flt c35579Flt = new C35579Flt();
        int i4 = c35580Flu.A01;
        if (i4 <= 0) {
            c34382FGm = c35580Flu.A07;
            if (c34382FGm != null) {
                c9qU = c34382FGm.A01;
                if (c9qU != null) {
                    enumC33918EzP = EnumC33918EzP.A05;
                    iA04 = c34934FbO.A03(enumC33918EzP, str);
                    c35579Flt.A02 = new C34246FBg(iA04, i3);
                    if (iA04 < i3) {
                    }
                }
                c9qU2 = c34382FGm.A02;
                if (c9qU2 != null) {
                    enumC33918EzP = EnumC33918EzP.A06;
                    iA03 = c34934FbO.A03(enumC33918EzP, str);
                    c35579Flt.A03 = new C34246FBg(iA03, i2);
                    if (iA03 < i2) {
                    }
                }
                c9qU3 = c34382FGm.A00;
                if (c9qU3 != null) {
                    enumC33918EzP = EnumC33918EzP.A03;
                    int iA05 = c34934FbO.A03(enumC33918EzP, str);
                    c35579Flt.A00 = new C34246FBg(iA05, i);
                }
            }
            return FSD.A01(c35579Flt);
        }
        enumC33918EzP = EnumC33918EzP.A04;
        int iA06 = c34934FbO.A03(enumC33918EzP, str);
        c35579Flt.A01 = new C34246FBg(iA06, i4);
        if (iA06 < i4) {
            c34382FGm = c35580Flu.A07;
            if (c34382FGm != null) {
                c9qU = c34382FGm.A01;
                if (c9qU != null && (i3 = c9qU.A00) > 0) {
                    enumC33918EzP = EnumC33918EzP.A05;
                    iA04 = c34934FbO.A03(enumC33918EzP, str);
                    c35579Flt.A02 = new C34246FBg(iA04, i3);
                    if (iA04 < i3) {
                    }
                }
                c9qU2 = c34382FGm.A02;
                if (c9qU2 != null && (i2 = c9qU2.A00) > 0) {
                    enumC33918EzP = EnumC33918EzP.A06;
                    iA03 = c34934FbO.A03(enumC33918EzP, str);
                    c35579Flt.A03 = new C34246FBg(iA03, i2);
                    if (iA03 < i2) {
                    }
                }
                c9qU3 = c34382FGm.A00;
                if (c9qU3 != null && (i = c9qU3.A00) > 0) {
                    enumC33918EzP = EnumC33918EzP.A03;
                    int iA07 = c34934FbO.A03(enumC33918EzP, str);
                    c35579Flt.A00 = new C34246FBg(iA07, i);
                }
            }
            return FSD.A01(c35579Flt);
        }
        int i5 = c35580Flu.A00;
        if (i5 > 0) {
            long jA01 = AbstractC466225p.A01(c34934FbO.A00, C34934FbO.A01(str, "eligibilityDurationAfterFirstImpression"));
            if (jA01 > 0 && fh1.A00 - jA01 <= i5) {
                c34382FGm = c35580Flu.A07;
                if (c34382FGm != null) {
                    c9qU = c34382FGm.A01;
                    if (c9qU != null) {
                        enumC33918EzP = EnumC33918EzP.A05;
                        iA04 = c34934FbO.A03(enumC33918EzP, str);
                        c35579Flt.A02 = new C34246FBg(iA04, i3);
                        if (iA04 < i3) {
                        }
                    }
                    c9qU2 = c34382FGm.A02;
                    if (c9qU2 != null) {
                        enumC33918EzP = EnumC33918EzP.A06;
                        iA03 = c34934FbO.A03(enumC33918EzP, str);
                        c35579Flt.A03 = new C34246FBg(iA03, i2);
                        if (iA03 < i2) {
                        }
                    }
                    c9qU3 = c34382FGm.A00;
                    if (c9qU3 != null) {
                        enumC33918EzP = EnumC33918EzP.A03;
                        int iA08 = c34934FbO.A03(enumC33918EzP, str);
                        c35579Flt.A00 = new C34246FBg(iA08, i);
                    }
                }
                return FSD.A01(c35579Flt);
            }
        }
        return new FGU(c35579Flt, null, null, AnonymousClass000.A05("Limit reached for counter: ", enumC33918EzP.readableName, AnonymousClass000.A08()), null, false, false, false);
    }

    @Override // X.GMR
    public String CeD() {
        return "client_action_limit";
    }
}
