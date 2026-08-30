package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Hnn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40266Hnn {
    public final C00R A01 = AbstractC466325q.A0X();
    public final C016207r A00 = AbstractC466325q.A0J();
    public final InterfaceC001000l A02 = C42257IiV.A00(this, 19);

    public final List A00(int i, int i2, int i3) {
        List listA0T;
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(this.A02);
        boolean zA0w = this.A00.A0w(10500);
        StringBuilder sbA0r = AbstractC81793li.A0r(i);
        if (zA0w) {
            sbA0r.append("_");
            sbA0r.append(i2);
        } else {
            sbA0r.append("_");
            sbA0r.append(i3);
        }
        String string = sharedPreferencesA03.getString(AnonymousClass000.A06("_bandwidths", sbA0r), Voip.REJECT_REASON_DECLINED);
        if (string == null || (listA0T = AbstractC467025x.A0T(string)) == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0T.iterator();
        while (it.hasNext()) {
            GV5.A1V(arrayListA0W, it);
        }
        return arrayListA0W;
    }
}
