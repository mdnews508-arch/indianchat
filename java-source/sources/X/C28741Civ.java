package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Civ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28741Civ {
    public Set A00;
    public final C05C A01 = AbstractC466525s.A0O();
    public final C05C A02 = AnonymousClass056.A00(5611);
    public final C05C A03 = AnonymousClass056.A00(6327);
    public final C05C A04 = AbstractC466025n.A0G();
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final Object A07;

    public final Set A00() {
        Set setA1O;
        synchronized (this.A07) {
            setA1O = this.A00;
            if (setA1O == null) {
                SharedPreferences sharedPreferencesAoS = ((C22000y5) C05C.A02(this.A02)).AoS();
                String str = Voip.REJECT_REASON_DECLINED;
                String string = sharedPreferencesAoS.getString("saved_interests", Voip.REJECT_REASON_DECLINED);
                if (string != null) {
                    str = string;
                }
                List listA16 = AbstractC466425r.A16(str, ",", AbstractC465925m.A1b());
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = listA16.iterator();
                while (it.hasNext()) {
                    AbstractC467025x.A16(arrayListA0W, it);
                }
                setA1O = AbstractC02550Br.A1O(arrayListA0W);
                this.A00 = setA1O;
            }
        }
        return setA1O;
    }

    public final void A01(Set set) {
        synchronized (this.A07) {
            this.A00 = set;
        }
        C22000y5 c22000y5 = (C22000y5) C05C.A02(this.A02);
        String strA0m = AbstractC466725u.A0m(",", set);
        C000700h.A0A(strA0m, 0);
        SharedPreferences.Editor editorEdit = c22000y5.AoS().edit();
        editorEdit.putString("saved_interests", strA0m);
        editorEdit.apply();
        RunnableC30945DfO.A00(AbstractC466225p.A0x(this.A04), this, 29);
    }

    public C28741Civ() {
        Integer num = C02S.A01;
        this.A05 = C31015DgW.A00(num, this, 2);
        this.A06 = C31015DgW.A00(num, this, 3);
        this.A07 = AbstractC81763lf.A0p();
    }
}
