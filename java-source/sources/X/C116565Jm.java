package X;

import android.util.SparseArray;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5Jm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C116565Jm {
    public final C132405tj A00;

    public BloksParseResult A00() {
        Object objA00;
        if (this instanceof C94354Mu) {
            objA00 = ((C94354Mu) this).A00.second;
            C000700h.A05(objA00);
        } else {
            objA00 = C132405tj.A00(this.A00, 35);
        }
        return (BloksParseResult) objA00;
    }

    public C116565Jm(C132405tj c132405tj) {
        C132405tj c132405tj2 = new C132405tj(13535);
        this.A00 = c132405tj2;
        C132405tj c132405tj3 = (C132405tj) C132405tj.A00(c132405tj, 35);
        if (c132405tj3 == null) {
            throw AbstractC465925m.A15("Null content for BottomSheet");
        }
        BloksParseResult bloksParseResultA01 = BloksParseResult.A01(c132405tj3);
        SparseArray sparseArray = c132405tj2.A06;
        sparseArray.put(35, bloksParseResultA01);
        sparseArray.put(38, c132405tj.A0C(38));
        String str = Voip.REJECT_REASON_DECLINED;
        String str2 = Voip.REJECT_REASON_DECLINED;
        String strA0E = c132405tj.A0E(36);
        sparseArray.put(36, strA0E != null ? strA0E : str2);
        String str3 = Voip.REJECT_REASON_DECLINED;
        String strA0E2 = c132405tj.A0E(46);
        sparseArray.put(46, strA0E2 != null ? strA0E2 : str3);
        String strA0E3 = c132405tj.A0E(48);
        sparseArray.put(48, strA0E3 != null ? strA0E3 : str);
        sparseArray.put(45, c132405tj.A0C(45));
    }
}
