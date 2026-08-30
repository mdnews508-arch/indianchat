package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9eZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215709eZ {
    public static final void A00(B7T b7t, C22380yi c22380yi, C92t c92t, int i) {
        int i2;
        AMH amhA03;
        C000700h.A0A(c22380yi, 1);
        b7t.CX1(1024955929);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c92t) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, c22380yi);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1V(iA0N))) {
            boolean zA0B = AnonymousClass000.A0B(c92t.A0R);
            boolean zA0B2 = AnonymousClass000.A0B(c92t.A0Q);
            C05S c05s = C05S.A00;
            boolean zA1a = AbstractC202178rm.A1a(b7t, c22380yi, b7t.AEz(zA0B)) | b7t.AEz(zA0B2);
            Object objCG7 = b7t.CG7();
            if (zA1a || objCG7 == A5A.A00) {
                objCG7 = new C78303fo(c22380yi, null, 1, zA0B, zA0B2);
                b7t.CcQ(objCG7);
            }
            AbstractC202168rl.A1Q(b7t, objCG7, c05s);
            if (zA0B) {
                b7t.CWz(1540377469);
                String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247b5);
                AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.wds_ic_logo_instagram, 0);
                B7K b7kA0G = AbstractC202168rl.A0G(AH8.A07(b7t, AbstractC217989iP.A00, B7K.A00));
                ADF adf = new ADF(EnumC96874ad.A09, EnumC96584aA.A03, EnumC06410Sa.OUTLINE);
                boolean zAF0 = b7t.AF0(c22380yi);
                Object objCG8 = b7t.CG7();
                if (zAF0 || objCG8 == A5A.A00) {
                    objCG8 = C23911AfQ.A00(b7t, c22380yi, 9);
                }
                AFN.A03(b7t, b7kA0G, abstractC224579viA03, adf, string, null, (Function0) objCG8, 0, 112, false, false);
                amhA03 = AMH.A03(b7t);
                i2 = 1538481385;
            } else {
                i2 = 1538481385;
                b7t.CWz(1538481385);
                amhA03 = AMH.A03(b7t);
            }
            if (zA0B2) {
                b7t.CWz(1541079712);
                String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247b4);
                AbstractC224579vi abstractC224579viA04 = AbstractC23047ADv.A03(b7t, R.drawable.wds_ic_logo_facebook, 0);
                B7K b7kA0G2 = AbstractC202168rl.A0G(AH8.A07(b7t, AbstractC217989iP.A00, B7K.A00));
                ADF adf2 = new ADF(EnumC96874ad.A09, EnumC96584aA.A03, EnumC06410Sa.OUTLINE);
                boolean zAF1 = b7t.AF0(c22380yi);
                Object objCG9 = b7t.CG7();
                if (zAF1 || objCG9 == A5A.A00) {
                    objCG9 = C23911AfQ.A00(b7t, c22380yi, 10);
                }
                AFN.A03(b7t, b7kA0G2, abstractC224579viA04, adf2, string2, null, (Function0) objCG9, 0, 112, false, false);
            } else {
                b7t.CWz(i2);
            }
            AMH.A0S(amhA03, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A01(amtANq, c22380yi, c92t, i, 7);
        }
    }
}
