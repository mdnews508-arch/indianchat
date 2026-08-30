package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9eV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215689eV {
    /* JADX WARN: Code duplicated, block: B:43:0x00b2  */
    public static final void A00(B7T b7t, B7K b7k, A18 a18, Function0 function0, int i, int i2, boolean z, boolean z2) {
        int i3;
        boolean z3;
        boolean z4 = z2;
        boolean z5 = z;
        B7K b7k2 = b7k;
        C000700h.A0A(a18, 0);
        C000700h.A0A(function0, 1);
        b7t.CX1(-1904976107);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, a18) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, function0);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0N |= 3072;
        } else if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0d(b7t, z5);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA0N |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0N |= AbstractC202218rq.A0e(b7t, z4);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1Z(iA0N))) {
            if (i4 != 0) {
                b7k2 = B7K.A00;
            }
            if (i5 != 0) {
                z5 = false;
            }
            if (i6 != 0) {
                z4 = true;
            }
            String str = a18.A04;
            if (str == null && (str = a18.A01) == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            String strA03 = AFE.A03(b7t, str, R.string._name_removed__res_0x7f1247a8);
            int iIntValue = a18.A00.intValue();
            if (iIntValue == 0) {
                b7t.CWz(-1025955989);
                i3 = R.drawable.wds_ic_logo_facebook;
            } else {
                if (iIntValue != 1) {
                    AMH.A0J(b7t, b7t, -1025958024);
                    throw AbstractC465925m.A1J();
                }
                b7t.CWz(-1025952948);
                i3 = R.drawable.wds_ic_logo_instagram;
            }
            AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, i3, 0);
            AMH amhA03 = AMH.A03(b7t);
            B6U b6uA0L = AbstractC202168rl.A0L();
            int i7 = amhA03.A02;
            PDk pDkA04 = AMH.A04((AMH) b7t);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k2);
            AMH.A0H(b7t, amhA03);
            AbstractC23089AFy.A03(b7t, b6uA0L, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amhA03.A0L || !AbstractC202208rp.A1L(b7t, i7)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i7);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            if (z4) {
                z3 = z5 ? false : true;
            }
            AFN.A03(b7t, AbstractC213249aP.A00(AbstractC23103AGr.A02, z5 ? 0.0f : 1.0f), abstractC224579viA03, new ADF(EnumC96874ad.A09, EnumC96584aA.A03, EnumC06410Sa.OUTLINE), strA03, null, function0, iA0N & 112, 96, z3, false);
            if (z5) {
                b7t.CWz(667460896);
                AbstractC216089fK.A00(b7t, null, C02S.A01, 48, 1);
            } else {
                b7t.CWz(665153907);
            }
            AMH.A0K(amhA03);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23995Agm(b7k2, function0, a18, i, i2, 0, z5, z4);
        }
    }
}
