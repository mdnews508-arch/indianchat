package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class E3Z extends C0M9 implements InterfaceC04090Iv, InterfaceC37202GUk {
    public final C014306w A00;
    public final C014306w A01;
    public final C05C A02;
    public final C05C A03;
    public final C35727FoH A04;
    public final FYX A05;
    public final C34954Fbj A06;
    public final C32795EXa A07;
    public final boolean A08;

    public final void A0f(C28971Nl c28971Nl, EnumC33876Eyj enumC33876Eyj, boolean z) {
        C000700h.A0A(c28971Nl, 0);
        if (this.A08) {
            int iOrdinal = enumC33876Eyj.ordinal();
            C35727FoH c35727FoH = this.A04;
            if (iOrdinal != 0) {
                if (z) {
                    c35727FoH.A07(c28971Nl, true, true);
                } else {
                    c35727FoH.A07(c28971Nl, false, true);
                }
            } else if (z) {
                c35727FoH.A06(c28971Nl, true, true);
            } else {
                c35727FoH.A06(c28971Nl, false, true);
            }
        }
        this.A06.A0C(c28971Nl, enumC33876Eyj, z);
    }

    public final void A0g(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num) {
        C000700h.A0A(c28971Nl, 0);
        if (this.A08) {
            this.A04.A05(c28971Nl, F0X.A05, true);
        }
        this.A06.A0F(c28971Nl, c35306FhR, num);
    }

    public final void A0h(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num) {
        C000700h.A0A(c28971Nl, 0);
        if (this.A08) {
            this.A04.A05(c28971Nl, F0X.A03, true);
        }
        this.A06.A0G(c28971Nl, c35306FhR, num);
    }

    public final boolean A0i(C28971Nl c28971Nl) {
        C000700h.A0A(c28971Nl, 0);
        C34779FWv c34779FWvA03 = this.A04.A03(c28971Nl);
        if (c34779FWvA03 != null) {
            return this.A05.A0F(c34779FWvA03.A00, true);
        }
        return false;
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        int iA0B = AbstractC81773lg.A0B(c0pe, 1);
        if (iA0B == 2) {
            this.A07.A0J(this);
        } else if (iA0B == 3) {
            this.A07.A0H(this);
        }
    }

    private final int A00(C28971Nl c28971Nl, Integer num, Throwable th) {
        C31191DjZ c31191DjZ;
        if ((th instanceof C27689C9c) && (c31191DjZ = (C31191DjZ) th) != null && c31191DjZ.code == 419) {
            return R.string._name_removed__res_0x7f121a18;
        }
        switch (num.intValue()) {
            case 0:
                return A0i(c28971Nl) ? R.string._name_removed__res_0x7f1225dd : R.string._name_removed__res_0x7f1225e5;
            case 1:
                return A0i(c28971Nl) ? R.string._name_removed__res_0x7f12446e : R.string._name_removed__res_0x7f124471;
            case 2:
                return R.string._name_removed__res_0x7f1225e6;
            case 3:
                return R.string._name_removed__res_0x7f124472;
            case 4:
                return R.string._name_removed__res_0x7f121a11;
            case 5:
                return R.string._name_removed__res_0x7f12443c;
            case 6:
                return R.string._name_removed__res_0x7f124820;
            case 7:
                return R.string._name_removed__res_0x7f1244a6;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                return R.string._name_removed__res_0x7f122212;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:48:0x010c  */
    /* JADX WARN: Code duplicated, block: B:49:0x010f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0118  */
    /* JADX WARN: Code duplicated, block: B:53:0x0169  */
    /* JADX WARN: Code duplicated, block: B:54:0x0170  */
    /* JADX WARN: Code duplicated, block: B:55:0x0176  */
    /* JADX WARN: Code duplicated, block: B:56:0x017d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0183  */
    /* JADX WARN: Code duplicated, block: B:58:0x0187  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC37202GUk
    public void BWT(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num, Throwable th) {
        Integer numValueOf;
        int iA0H;
        boolean z;
        int iA00;
        boolean zA0u;
        boolean zA0u2;
        EnumC33878Eyl enumC33878Eyl;
        EnumC33878Eyl enumC33878Eyl2;
        EnumC33889Eyw enumC33889Eyw;
        EnumC33889Eyw enumC33889Eyw2;
        boolean z2;
        F0X f0x;
        EnumC33878Eyl enumC33878Eyl3;
        C34779FWv c34779FWvA03;
        EnumC33889Eyw enumC33889Eyw3;
        C34779FWv c34779FWvA04;
        C000700h.A0B(num, c28971Nl);
        C35727FoH c35727FoH = this.A04;
        C34779FWv c34779FWvA05 = c35727FoH.A03(c28971Nl);
        if (c34779FWvA05 != null) {
            EXL exl = c34779FWvA05.A00;
            if (this.A08) {
                int iIntValue = num.intValue();
                switch (iIntValue) {
                    case 0:
                        zA0u2 = exl.A0R;
                        if (!zA0u2) {
                            return;
                        }
                        switch (iIntValue) {
                            case 0:
                                c35727FoH.A06(c28971Nl, false, false);
                                break;
                            case 1:
                                c35727FoH.A06(c28971Nl, true, false);
                                break;
                            case 2:
                                c35727FoH.A07(c28971Nl, false, false);
                                break;
                            case 3:
                                c35727FoH.A07(c28971Nl, true, false);
                                break;
                            case 4:
                                z2 = false;
                                f0x = F0X.A03;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 5:
                                z2 = false;
                                f0x = F0X.A05;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 6:
                                enumC33878Eyl3 = EnumC33878Eyl.A03;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 7:
                                enumC33878Eyl3 = EnumC33878Eyl.A02;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 9:
                                enumC33889Eyw3 = EnumC33889Eyw.A02;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 10:
                                enumC33889Eyw3 = EnumC33889Eyw.A03;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                        }
                        break;
                    case 1:
                        zA0u = exl.A0R;
                        if (zA0u) {
                            return;
                        }
                        switch (iIntValue) {
                            case 0:
                                c35727FoH.A06(c28971Nl, false, false);
                                break;
                            case 1:
                                c35727FoH.A06(c28971Nl, true, false);
                                break;
                            case 2:
                                c35727FoH.A07(c28971Nl, false, false);
                                break;
                            case 3:
                                c35727FoH.A07(c28971Nl, true, false);
                                break;
                            case 4:
                                z2 = false;
                                f0x = F0X.A03;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 5:
                                z2 = false;
                                f0x = F0X.A05;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 6:
                                enumC33878Eyl3 = EnumC33878Eyl.A03;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 7:
                                enumC33878Eyl3 = EnumC33878Eyl.A02;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 9:
                                enumC33889Eyw3 = EnumC33889Eyw.A02;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 10:
                                enumC33889Eyw3 = EnumC33889Eyw.A03;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                        }
                        break;
                    case 2:
                        zA0u2 = exl.A0S;
                        if (!zA0u2) {
                            return;
                        }
                        switch (iIntValue) {
                            case 0:
                                c35727FoH.A06(c28971Nl, false, false);
                                break;
                            case 1:
                                c35727FoH.A06(c28971Nl, true, false);
                                break;
                            case 2:
                                c35727FoH.A07(c28971Nl, false, false);
                                break;
                            case 3:
                                c35727FoH.A07(c28971Nl, true, false);
                                break;
                            case 4:
                                z2 = false;
                                f0x = F0X.A03;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 5:
                                z2 = false;
                                f0x = F0X.A05;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 6:
                                enumC33878Eyl3 = EnumC33878Eyl.A03;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 7:
                                enumC33878Eyl3 = EnumC33878Eyl.A02;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 9:
                                enumC33889Eyw3 = EnumC33889Eyw.A02;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 10:
                                enumC33889Eyw3 = EnumC33889Eyw.A03;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                        }
                        break;
                    case 3:
                        zA0u = exl.A0S;
                        if (zA0u) {
                            return;
                        }
                        switch (iIntValue) {
                            case 0:
                                c35727FoH.A06(c28971Nl, false, false);
                                break;
                            case 1:
                                c35727FoH.A06(c28971Nl, true, false);
                                break;
                            case 2:
                                c35727FoH.A07(c28971Nl, false, false);
                                break;
                            case 3:
                                c35727FoH.A07(c28971Nl, true, false);
                                break;
                            case 4:
                                z2 = false;
                                f0x = F0X.A03;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 5:
                                z2 = false;
                                f0x = F0X.A05;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 6:
                                enumC33878Eyl3 = EnumC33878Eyl.A03;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 7:
                                enumC33878Eyl3 = EnumC33878Eyl.A02;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 9:
                                enumC33889Eyw3 = EnumC33889Eyw.A02;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 10:
                                enumC33889Eyw3 = EnumC33889Eyw.A03;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                        }
                        break;
                    case 4:
                        zA0u = exl.A0u();
                        if (zA0u) {
                            return;
                        }
                        switch (iIntValue) {
                            case 0:
                                c35727FoH.A06(c28971Nl, false, false);
                                break;
                            case 1:
                                c35727FoH.A06(c28971Nl, true, false);
                                break;
                            case 2:
                                c35727FoH.A07(c28971Nl, false, false);
                                break;
                            case 3:
                                c35727FoH.A07(c28971Nl, true, false);
                                break;
                            case 4:
                                z2 = false;
                                f0x = F0X.A03;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 5:
                                z2 = false;
                                f0x = F0X.A05;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 6:
                                enumC33878Eyl3 = EnumC33878Eyl.A03;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 7:
                                enumC33878Eyl3 = EnumC33878Eyl.A02;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 9:
                                enumC33889Eyw3 = EnumC33889Eyw.A02;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 10:
                                enumC33889Eyw3 = EnumC33889Eyw.A03;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                        }
                        break;
                    case 5:
                        zA0u2 = exl.A0u();
                        if (!zA0u2) {
                            return;
                        }
                        switch (iIntValue) {
                            case 0:
                                c35727FoH.A06(c28971Nl, false, false);
                                break;
                            case 1:
                                c35727FoH.A06(c28971Nl, true, false);
                                break;
                            case 2:
                                c35727FoH.A07(c28971Nl, false, false);
                                break;
                            case 3:
                                c35727FoH.A07(c28971Nl, true, false);
                                break;
                            case 4:
                                z2 = false;
                                f0x = F0X.A03;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 5:
                                z2 = false;
                                f0x = F0X.A05;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 6:
                                enumC33878Eyl3 = EnumC33878Eyl.A03;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 7:
                                enumC33878Eyl3 = EnumC33878Eyl.A02;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 9:
                                enumC33889Eyw3 = EnumC33889Eyw.A02;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 10:
                                enumC33889Eyw3 = EnumC33889Eyw.A03;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                        }
                        break;
                    case 6:
                        enumC33878Eyl = exl.A09;
                        enumC33878Eyl2 = EnumC33878Eyl.A03;
                        if (enumC33878Eyl != enumC33878Eyl2) {
                            return;
                        }
                        switch (iIntValue) {
                            case 0:
                                c35727FoH.A06(c28971Nl, false, false);
                                break;
                            case 1:
                                c35727FoH.A06(c28971Nl, true, false);
                                break;
                            case 2:
                                c35727FoH.A07(c28971Nl, false, false);
                                break;
                            case 3:
                                c35727FoH.A07(c28971Nl, true, false);
                                break;
                            case 4:
                                z2 = false;
                                f0x = F0X.A03;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 5:
                                z2 = false;
                                f0x = F0X.A05;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 6:
                                enumC33878Eyl3 = EnumC33878Eyl.A03;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 7:
                                enumC33878Eyl3 = EnumC33878Eyl.A02;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 9:
                                enumC33889Eyw3 = EnumC33889Eyw.A02;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 10:
                                enumC33889Eyw3 = EnumC33889Eyw.A03;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                        }
                        break;
                    case 7:
                        enumC33878Eyl = exl.A09;
                        enumC33878Eyl2 = EnumC33878Eyl.A02;
                        if (enumC33878Eyl != enumC33878Eyl2) {
                            return;
                        }
                        switch (iIntValue) {
                            case 0:
                                c35727FoH.A06(c28971Nl, false, false);
                                break;
                            case 1:
                                c35727FoH.A06(c28971Nl, true, false);
                                break;
                            case 2:
                                c35727FoH.A07(c28971Nl, false, false);
                                break;
                            case 3:
                                c35727FoH.A07(c28971Nl, true, false);
                                break;
                            case 4:
                                z2 = false;
                                f0x = F0X.A03;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 5:
                                z2 = false;
                                f0x = F0X.A05;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 6:
                                enumC33878Eyl3 = EnumC33878Eyl.A03;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 7:
                                enumC33878Eyl3 = EnumC33878Eyl.A02;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 9:
                                enumC33889Eyw3 = EnumC33889Eyw.A02;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 10:
                                enumC33889Eyw3 = EnumC33889Eyw.A03;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                        }
                        break;
                    case 8:
                    case 11:
                    case 12:
                        break;
                    case 9:
                        enumC33889Eyw = exl.A0A;
                        enumC33889Eyw2 = EnumC33889Eyw.A02;
                        if (enumC33889Eyw == enumC33889Eyw2) {
                            return;
                        }
                        switch (iIntValue) {
                            case 0:
                                c35727FoH.A06(c28971Nl, false, false);
                                break;
                            case 1:
                                c35727FoH.A06(c28971Nl, true, false);
                                break;
                            case 2:
                                c35727FoH.A07(c28971Nl, false, false);
                                break;
                            case 3:
                                c35727FoH.A07(c28971Nl, true, false);
                                break;
                            case 4:
                                z2 = false;
                                f0x = F0X.A03;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 5:
                                z2 = false;
                                f0x = F0X.A05;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 6:
                                enumC33878Eyl3 = EnumC33878Eyl.A03;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 7:
                                enumC33878Eyl3 = EnumC33878Eyl.A02;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 9:
                                enumC33889Eyw3 = EnumC33889Eyw.A02;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 10:
                                enumC33889Eyw3 = EnumC33889Eyw.A03;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                        }
                        break;
                    case 10:
                        enumC33889Eyw = exl.A0A;
                        enumC33889Eyw2 = EnumC33889Eyw.A03;
                        if (enumC33889Eyw == enumC33889Eyw2) {
                            return;
                        }
                        switch (iIntValue) {
                            case 0:
                                c35727FoH.A06(c28971Nl, false, false);
                                break;
                            case 1:
                                c35727FoH.A06(c28971Nl, true, false);
                                break;
                            case 2:
                                c35727FoH.A07(c28971Nl, false, false);
                                break;
                            case 3:
                                c35727FoH.A07(c28971Nl, true, false);
                                break;
                            case 4:
                                z2 = false;
                                f0x = F0X.A03;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 5:
                                z2 = false;
                                f0x = F0X.A05;
                                c35727FoH.A05(c28971Nl, f0x, z2);
                                break;
                            case 6:
                                enumC33878Eyl3 = EnumC33878Eyl.A03;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 7:
                                enumC33878Eyl3 = EnumC33878Eyl.A02;
                                c34779FWvA03 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA03 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA03.A00, null, null, null, null, enumC33878Eyl3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -65537, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 9:
                                enumC33889Eyw3 = EnumC33889Eyw.A02;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                            case 10:
                                enumC33889Eyw3 = EnumC33889Eyw.A03;
                                c34779FWvA04 = c35727FoH.A03(c28971Nl);
                                if (c34779FWvA04 != null) {
                                    C34779FWv.A00(EXL.A00(null, null, null, c34779FWvA04.A00, null, null, null, null, null, enumC33889Eyw3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262111, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false), c35727FoH, false);
                                }
                                break;
                        }
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
            }
            if (num == C02S.A0Y || num == C02S.A0j) {
                FOY foyA00 = ((FHG) C05C.A02(this.A03)).A00(num, th);
                int i = foyA00.A00;
                numValueOf = Integer.valueOf(i);
                iA0H = AbstractC81783lh.A0H(foyA00.A01, i);
                z = foyA00.A02;
            } else {
                z = !(th instanceof C27689C9c);
                boolean z3 = th instanceof C27690C9d;
                if (th instanceof C27688C9b) {
                    iA00 = R.string._name_removed__res_0x7f120d48;
                    iA0H = R.string._name_removed__res_0x7f120f66;
                } else {
                    iA00 = A00(c28971Nl, num, th);
                    iA0H = z3 ? R.string._name_removed__res_0x7f12328b : A00(c28971Nl, num, th);
                }
                numValueOf = Integer.valueOf(iA00);
            }
            this.A01.A0C(new C34796FXm(c28971Nl, c35306FhR, num, numValueOf, iA0H, z));
        }
    }

    public E3Z(C34954Fbj c34954Fbj, C32795EXa c32795EXa, boolean z) {
        C000700h.A0B(c34954Fbj, c32795EXa);
        this.A06 = c34954Fbj;
        this.A07 = c32795EXa;
        this.A08 = z;
        this.A02 = AbstractC466025n.A0F();
        this.A04 = (C35727FoH) C00C.A02(114854);
        this.A05 = (FYX) C00C.A02(114932);
        this.A03 = C05D.A00(114852);
        this.A01 = AbstractC148856g7.A03();
        this.A00 = AbstractC148856g7.A03();
    }

    @Override // X.InterfaceC37202GUk
    public void BWW(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num) {
        C000700h.A0B(num, c28971Nl);
        this.A00.A0C(new C34524FMq(c28971Nl, num));
        if (num == C02S.A0j) {
            this.A06.A0A(c28971Nl);
        }
    }
}
