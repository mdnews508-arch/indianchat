package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9dk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215259dk {
    /* JADX WARN: Code duplicated, block: B:35:0x0132  */
    /* JADX WARN: Code duplicated, block: B:38:0x0147  */
    /* JADX WARN: Code duplicated, block: B:44:0x016c  */
    /* JADX WARN: Code duplicated, block: B:47:0x019d  */
    public static final void A00(B7T b7t, B7K b7k, final C9Op c9Op, final C2067491q c2067491q, final AAj aAj, final String str, final int i, final int i2) {
        int i3;
        String strA03;
        AMH amhA03;
        boolean zA1T;
        Object objCG7;
        C225879xp c225879xp;
        boolean zA1N;
        Object objCG8;
        B7K b7k2 = b7k;
        C000700h.A0A(c9Op, 1);
        C000700h.A0A(c2067491q, 2);
        C000700h.A0A(str, 3);
        C000700h.A0A(aAj, 4);
        b7t.CX1(-769750759);
        int i4 = i2 & 1;
        int iA0T = i | 6;
        if (i4 == 0) {
            iA0T = i;
            if ((i & 6) == 0) {
                iA0T = AbstractC202218rq.A0D(b7t, b7k2) | i;
            }
        }
        if ((i & 48) == 0) {
            iA0T |= AbstractC202218rq.A0Q(b7t, c9Op);
        }
        if ((i & 384) == 0) {
            iA0T |= AbstractC202218rq.A0R(b7t, c2067491q);
        }
        if ((i & 3072) == 0) {
            iA0T |= AbstractC202218rq.A0G(b7t, str);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0T |= AbstractC202218rq.A0T(b7t, aAj);
        }
        if (AbstractC202168rl.A1X(b7t, iA0T, AbstractC466725u.A1P(iA0T & 9363, 9362))) {
            if (i4 != 0) {
                b7k2 = B7K.A00;
            }
            Object objCG9 = b7t.CG7();
            Object obj = A5A.A00;
            Object objA0z = AbstractC202218rq.A0z(objCG9, obj, b7t);
            Object objA00 = AbstractC213109aB.A00(AC5.A0C, AMH.A04((AMH) b7t));
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, AbstractC202168rl.A1L(c2067491q.A08));
            InterfaceC25291B7t interfaceC25291B7tA03 = ABB.A02(b7t, c2067491q.A0E);
            InterfaceC25291B7t interfaceC25291B7tA04 = ABB.A02(b7t, c9Op.A03);
            Object value = interfaceC25291B7tA04.getValue();
            if (AbstractC202188rn.A0z(c2067491q.A03).A0B()) {
                i3 = R.string._name_removed__res_0x7f12334e;
                if (value != null) {
                    i3 = R.string._name_removed__res_0x7f12334d;
                }
            } else {
                i3 = R.string._name_removed__res_0x7f122cb2;
            }
            Object value2 = interfaceC25291B7tA04.getValue();
            if (value2 == null) {
                b7t.CWz(-813715871);
                amhA03 = AMH.A03(b7t);
            } else {
                b7t.CWz(-813715870);
                strA03 = AFE.A03(b7t, value2, i3);
                amhA03 = AMH.A03(b7t);
                if (strA03 != null) {
                    b7t.CWz(-996080658);
                }
                AMH.A0S(amhA03, false);
                A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, C24006Agx.A00(c9Op, 13), 63073899), AbstractC22787A2u.A00(b7t, new C23979AgW(c9Op, c2067491q, interfaceC25291B7tA02, str, 1), 964141834), null, null, AbstractC22787A2u.A00(b7t, new C24022AhF(objA00, objA0z, c2067491q, b7k2, aAj, interfaceC25291B7tA02, strA03, 0), 1114173409), 0, 100663728, 249, 0L, 0L);
                Object value3 = interfaceC25291B7tA03.getValue();
                zA1T = AbstractC202198ro.A1T(b7t, interfaceC25291B7tA03, aAj);
                objCG7 = b7t.CG7();
                if (zA1T || objCG7 == obj) {
                    objCG7 = new C24358Anl((B3M) interfaceC25291B7tA03, aAj, (InterfaceC07600Xd) null, 32);
                    b7t.CcQ(objCG7);
                }
                AbstractC202168rl.A1Q(b7t, objCG7, value3);
                c225879xp = (C225879xp) interfaceC25291B7tA03.getValue();
                if (c225879xp == null) {
                    b7t.CWz(-809381916);
                } else {
                    b7t.CWz(-809381915);
                    String string = AbstractC202228rr.A0Q(b7t).getString(c225879xp.A01);
                    String string2 = AbstractC202228rr.A0Q(b7t).getString(c225879xp.A00);
                    String string3 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1229c2);
                    zA1N = AbstractC202208rp.A1N(b7t, c2067491q, c9Op);
                    objCG8 = b7t.CG7();
                    if (zA1N || objCG8 == obj) {
                        objCG8 = new C23924Afd(c9Op, c2067491q, 26);
                        b7t.CcQ(objCG8);
                    }
                    AFO.A02(b7t, null, null, C22936A9a.A00(objCG8, string3), null, null, string2, string, null, 0, 214);
                }
                AMH.A0S(amhA03, false);
            }
            b7t.CWz(-996078860);
            strA03 = AbstractC202228rr.A0Q(b7t).getString(i3);
            AMH.A0S(amhA03, false);
            A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, C24006Agx.A00(c9Op, 13), 63073899), AbstractC22787A2u.A00(b7t, new C23979AgW(c9Op, c2067491q, interfaceC25291B7tA02, str, 1), 964141834), null, null, AbstractC22787A2u.A00(b7t, new C24022AhF(objA00, objA0z, c2067491q, b7k2, aAj, interfaceC25291B7tA02, strA03, 0), 1114173409), 0, 100663728, 249, 0L, 0L);
            Object value4 = interfaceC25291B7tA03.getValue();
            zA1T = AbstractC202198ro.A1T(b7t, interfaceC25291B7tA03, aAj);
            objCG7 = b7t.CG7();
            if (zA1T) {
                objCG7 = new C24358Anl((B3M) interfaceC25291B7tA03, aAj, (InterfaceC07600Xd) null, 32);
                b7t.CcQ(objCG7);
            } else {
                objCG7 = new C24358Anl((B3M) interfaceC25291B7tA03, aAj, (InterfaceC07600Xd) null, 32);
                b7t.CcQ(objCG7);
            }
            AbstractC202168rl.A1Q(b7t, objCG7, value4);
            c225879xp = (C225879xp) interfaceC25291B7tA03.getValue();
            if (c225879xp == null) {
                b7t.CWz(-809381916);
            } else {
                b7t.CWz(-809381915);
                String string4 = AbstractC202228rr.A0Q(b7t).getString(c225879xp.A01);
                String string5 = AbstractC202228rr.A0Q(b7t).getString(c225879xp.A00);
                String string6 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1229c2);
                zA1N = AbstractC202208rp.A1N(b7t, c2067491q, c9Op);
                objCG8 = b7t.CG7();
                if (zA1N) {
                    objCG8 = new C23924Afd(c9Op, c2067491q, 26);
                    b7t.CcQ(objCG8);
                } else {
                    objCG8 = new C23924Afd(c9Op, c2067491q, 26);
                    b7t.CcQ(objCG8);
                }
                AFO.A02(b7t, null, null, C22936A9a.A00(objCG8, string6), null, null, string5, string4, null, 0, 214);
            }
            AMH.A0S(amhA03, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiJ
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj2, Object obj3) {
                    B7K b7k4 = b7k3;
                    C9Op c9Op2 = c9Op;
                    C2067491q c2067491q2 = c2067491q;
                    String str2 = str;
                    AAj aAj2 = aAj;
                    int i5 = i;
                    AbstractC215259dk.A00((B7T) obj2, b7k4, c9Op2, c2067491q2, aAj2, str2, AbstractC22785A2r.A00(i5), i2);
                    return C05S.A00;
                }
            };
        }
    }
}
