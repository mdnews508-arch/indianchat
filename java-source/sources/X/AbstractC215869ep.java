package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9ep, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215869ep {
    public static final void A00(B7T b7t, B7K b7k, C9VA c9va, Function0 function0, Function0 function1, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(function0, 2);
        C000700h.A0A(function1, 3);
        b7t.CX1(1216214873);
        int iA03 = (i & 6) == 0 ? AbstractC202218rq.A03(b7t, c9va.ordinal()) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA03 |= 48;
        } else if ((i & 48) == 0) {
            iA03 |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i & 384) == 0) {
            iA03 |= AbstractC202218rq.A0R(b7t, function0);
        }
        if ((i & 3072) == 0) {
            iA03 |= AbstractC202218rq.A0S(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA03, AbstractC202228rr.A1X(iA03))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            boolean zA1X = AbstractC466225p.A1X(iA03 & 14, 4) | AbstractC466225p.A1X(iA03 & 7168, 2048);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = C24370Anx.A01(b7t, function1, c9va, 47);
            }
            AbstractC202168rl.A1Q(b7t, objCG7, c9va);
            int iOrdinal = c9va.ordinal();
            if (iOrdinal == 0) {
                b7t.CWz(-86454116);
                String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247d7);
                AbstractC202168rl.A1O(b7t);
                AFN.A03(b7t, AH8.A0C(b7k2, 16.0f), null, new ADF(EnumC96874ad.A09, EnumC96584aA.A04, EnumC06410Sa.OUTLINE), string, null, function0, ((iA03 >> 3) & 112) | RuntimeInternals.IOPRIO_BACKGROUND, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, true, false);
            } else {
                if (iOrdinal != 1) {
                    AMH.A0J(b7t, b7t, 551398782);
                    throw AbstractC465925m.A1J();
                }
                b7t.CWz(-85966982);
            }
            AMH.A0W(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23990Agh(c9va, function1, function0, b7k2, i, i2, 7);
        }
    }
}
