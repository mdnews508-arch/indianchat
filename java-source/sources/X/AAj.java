package X;

import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class AAj {
    public static final Set A06 = AbstractC466025n.A1P(AbstractC466125o.A18());
    public final C05C A05 = AbstractC466025n.A0M();
    public final C05C A02 = AbstractC202178rm.A0a();
    public final C05C A03 = AbstractC202178rm.A0b();
    public final C05C A00 = AnonymousClass056.A00(82053);
    public final C05C A04 = AbstractC466025n.A0K();
    public final C05C A01 = AbstractC202178rm.A0i();

    /* JADX WARN: Code duplicated, block: B:22:0x0070 A[PHI: r0
  0x0070: PHI (r0v36 java.lang.Integer) = (r0v15 java.lang.Integer), (r0v25 java.lang.Integer) binds: [B:21:0x006d, B:48:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    public final C9GT A00() {
        boolean z;
        int i;
        C9GT c9gt = new C9GT();
        c9gt.A09 = AbstractC202228rr.A0l(AbstractC466225p.A0r(this.A04));
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        EnumC05610Ou enumC05610OuA03 = AbstractC202168rl.A13(interfaceC001500s).A03();
        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA13 = AbstractC202168rl.A13(interfaceC001500s);
        C000700h.A0A(sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA13, 0);
        if (SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA13).A00.getBoolean("has_completed_managed_account_linking", false) && sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA13.A04() != EnumC05650Oy.DEPENDENT) {
            enumC05610OuA03 = EnumC05610Ou.EXISTING_USER_UNLINKED;
        } else if (AbstractC202218rq.A0q(interfaceC001500s).getBoolean("reregistration_pending", false) && (enumC05610OuA03 == EnumC05610Ou.NEW_USER_MANDATORY_AGE_SIGNAL || enumC05610OuA03 == EnumC05610Ou.NEW_USER_MANDATORY_STATED_AGE)) {
            enumC05610OuA03 = EnumC05610Ou.USER_REREG;
        }
        int iOrdinal = enumC05610OuA03.ordinal();
        switch (iOrdinal) {
            case 0:
            case 3:
            case 4:
            case 6:
            case 10:
            case 11:
                z = false;
                break;
            case 1:
            case 2:
            case 5:
            case 7:
            case 8:
            case 9:
                z = true;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        c9gt.A00 = Boolean.valueOf(z);
        Integer numA16 = AbstractC148876g9.A16();
        switch (iOrdinal) {
            case 1:
                i = 7;
                numA16 = Integer.valueOf(i);
                if (numA16 != null) {
                    c9gt.A08 = numA16;
                }
                break;
            case 2:
                i = 2;
                numA16 = Integer.valueOf(i);
                if (numA16 != null) {
                    c9gt.A08 = numA16;
                }
                break;
            case 3:
                i = 8;
                numA16 = Integer.valueOf(i);
                if (numA16 != null) {
                    c9gt.A08 = numA16;
                }
                break;
            case 4:
                i = 1;
                numA16 = Integer.valueOf(i);
                if (numA16 != null) {
                    c9gt.A08 = numA16;
                }
                break;
            case 5:
            default:
                c9gt.A08 = numA16;
                break;
            case 6:
                i = 0;
                numA16 = Integer.valueOf(i);
                if (numA16 != null) {
                    c9gt.A08 = numA16;
                }
                break;
            case 7:
                i = 3;
                numA16 = Integer.valueOf(i);
                if (numA16 != null) {
                    c9gt.A08 = numA16;
                }
                break;
            case 8:
                i = 5;
                numA16 = Integer.valueOf(i);
                if (numA16 != null) {
                    c9gt.A08 = numA16;
                }
                break;
            case 9:
                i = 6;
                numA16 = Integer.valueOf(i);
                if (numA16 != null) {
                    c9gt.A08 = numA16;
                }
                break;
            case 10:
                i = 4;
                numA16 = Integer.valueOf(i);
                if (numA16 != null) {
                    c9gt.A08 = numA16;
                }
                break;
            case 11:
                break;
        }
        C9WY c9wyA00 = AbstractC466825v.A1Y(C00K.A02) ? ((C223229st) C05C.A02(this.A00)).A00() : C9WY.A04;
        if (c9wyA00 != C9WY.A04) {
            int iOrdinal2 = c9wyA00.ordinal();
            int i2 = 1;
            if (iOrdinal2 == 1) {
                i2 = 0;
            } else if (iOrdinal2 != 2) {
                if (iOrdinal2 != 0) {
                    throw AbstractC465925m.A1J();
                }
                i2 = 100;
            }
            c9gt.A01 = Integer.valueOf(i2);
        }
        return c9gt;
    }

    public final void A02(int i, int i2) {
        C9GT c9gt = new C9GT();
        c9gt.A09 = AbstractC202228rr.A0l(AbstractC466225p.A0r(this.A04));
        c9gt.A07 = AbstractC466025n.A1H();
        c9gt.A05 = Integer.valueOf(i);
        c9gt.A06 = 30;
        c9gt.A03 = AbstractC466125o.A14();
        c9gt.A04 = Integer.valueOf(i2);
        AbstractC466325q.A13(this.A05, c9gt);
    }

    public final void A03(int i, int i2, int i3) {
        C9GT c9gt = new C9GT();
        c9gt.A09 = AbstractC202228rr.A0l(AbstractC466225p.A0r(this.A04));
        c9gt.A07 = AbstractC466025n.A1H();
        c9gt.A05 = Integer.valueOf(i);
        c9gt.A06 = Integer.valueOf(i2);
        c9gt.A03 = Integer.valueOf(i3);
        AbstractC466325q.A13(this.A05, c9gt);
    }

    public final void A04(int i, Integer num) {
        C9GQ c9gq = new C9GQ();
        if (num != null) {
            c9gq.A03 = num;
        }
        c9gq.A04 = AbstractC148876g9.A16();
        c9gq.A01 = AbstractC466125o.A14();
        c9gq.A02 = Integer.valueOf(i);
        c9gq.A00 = Integer.valueOf(AbstractC466725u.A00(AbstractC202188rn.A0z(this.A01).A0B() ? 1 : 0));
        AbstractC466325q.A13(this.A05, c9gq);
    }

    public final void A05(Integer num, int i, int i2) {
        int iA00 = AbstractC466725u.A00(AbstractC202188rn.A0z(this.A01).A0B() ? 1 : 0);
        C9GQ c9gq = new C9GQ();
        if (num != null) {
            c9gq.A03 = num;
        }
        c9gq.A04 = Integer.valueOf(i);
        c9gq.A01 = Integer.valueOf(i2);
        c9gq.A00 = Integer.valueOf(iA00);
        AbstractC466325q.A13(this.A05, c9gq);
    }

    public final void A06(Integer num, int i, int i2, int i3) {
        Set set = A06;
        Integer numValueOf = Integer.valueOf(i2);
        C9GT c9gt = set.contains(numValueOf) ? new C9GT() : A00();
        c9gt.A07 = Integer.valueOf(AbstractC466525s.A01(AGR.A02(this.A02.A00), "paa_dependent_funnel_type"));
        c9gt.A05 = Integer.valueOf(i);
        c9gt.A06 = numValueOf;
        c9gt.A03 = Integer.valueOf(i3);
        if (num != null) {
            c9gt.A02 = Integer.valueOf(num.intValue());
        }
        AbstractC466325q.A13(this.A05, c9gt);
    }

    public final void A01(int i, int i2) {
        C9GT c9gtA00 = A00();
        c9gtA00.A05 = Integer.valueOf(i);
        c9gtA00.A06 = AbstractC466125o.A19();
        c9gtA00.A03 = AbstractC466125o.A14();
        c9gtA00.A04 = Integer.valueOf(i2);
        c9gtA00.A07 = Integer.valueOf(AbstractC466525s.A01(AGR.A02(this.A02.A00), "paa_dependent_funnel_type"));
        AbstractC466325q.A13(this.A05, c9gtA00);
    }
}
