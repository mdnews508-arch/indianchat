package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.FJk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34447FJk {
    public final int A00;
    public final Context A01 = C00I.A00();
    public final C05C A02 = AnonymousClass056.A00(66405);
    public final C28971Nl A03;
    public final String A04;

    public int A00() {
        if (this instanceof C32947Ebi) {
            CFX cfx = ((C32947Ebi) this).A00;
            return (cfx == null || cfx.ordinal() != 1) ? 56 : 57;
        }
        if (this instanceof C32945Ebg) {
            return 58;
        }
        if (this instanceof C32946Ebh) {
            return 55;
        }
        return this instanceof C32944Ebf ? 65 : 54;
    }

    public AbstractC34447FJk(C28971Nl c28971Nl, int i) {
        this.A03 = c28971Nl;
        this.A00 = i;
        String strA00 = BEA.A00(c28971Nl);
        this.A04 = strA00 == null ? Voip.REJECT_REASON_DECLINED : strA00;
    }
}
