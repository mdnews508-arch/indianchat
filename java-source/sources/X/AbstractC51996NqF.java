package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.NqF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51996NqF {
    public static java.util.Map A00 = AbstractC465925m.A1E();

    public static final void A00(ND2 nd2) {
        C52069NrY c52069NrY;
        C51116NaQ c51116NaQ;
        String str = ((N4A) nd2).A01.A0C.A0F;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        java.util.Map map = A00;
        C51116NaQ c51116NaQ2 = (C51116NaQ) map.get(str);
        if (c51116NaQ2 == null || (c52069NrY = c51116NaQ2.A03.A00) == null) {
            return;
        }
        c51116NaQ2.A00 = true;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        c52069NrY.A00.drainTo(arrayListA0W);
        String strA01 = O35.A01(C52069NrY.A01, arrayListA0W, 0, arrayListA0W.size());
        if (strA01 != null) {
            c51116NaQ2.A04.A00(c51116NaQ2.A02, strA01);
        }
        if (!c51116NaQ2.A01 || (c51116NaQ = (C51116NaQ) map.get(str)) == null) {
            return;
        }
        if (c51116NaQ.A00) {
            map.remove(str);
        } else {
            c51116NaQ.A01 = true;
        }
    }
}
