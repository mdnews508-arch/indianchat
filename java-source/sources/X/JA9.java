package X;

import android.os.CountDownTimer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class JA9 extends C0M9 {
    public boolean A00;
    public final AbstractC014206v A01;
    public final C014306w A02;
    public final C03300Fs A03 = (C03300Fs) AbstractC017108c.A03((C00Y) ((C00W) C00C.A02(5)).A02(), 863);
    public final java.util.Map A04 = AbstractC465925m.A1E();
    public final java.util.Map A06 = AbstractC465925m.A1E();
    public final java.util.Map A05 = AbstractC465925m.A1E();

    public final C014306w A0f(String str, long j) {
        C000700h.A0A(str, 1);
        if (1 <= j && j < 3000) {
            return null;
        }
        if (j < 0) {
            AbstractC466525s.A1T(str, this.A04, -1000L);
            return null;
        }
        this.A00 = str.equals("email_capture");
        java.util.Map map = this.A06;
        if (map.containsKey(str)) {
            CountDownTimer countDownTimer = (CountDownTimer) map.get(str);
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            AbstractC466525s.A1T(str, this.A04, 0L);
        }
        java.util.Map map2 = this.A05;
        Object objA0B = map2.get(str);
        if (objA0B == null) {
            objA0B = AbstractC465925m.A0B();
            map2.put(str, objA0B);
        }
        C014306w c014306w = (C014306w) objA0B;
        c014306w.A0C("running");
        map2.put(str, c014306w);
        J64 j64 = new J64(c014306w, this, str, j);
        j64.start();
        map.put(str, j64);
        return c014306w;
    }

    public final void A0g() {
        java.util.Map map = this.A06;
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            ((CountDownTimer) AbstractC466825v.A0k(itA1F)).cancel();
        }
        map.clear();
        this.A04.clear();
        this.A02.A0D(Long.MAX_VALUE);
    }

    public final void A0h(String str) {
        java.util.Map map = this.A06;
        CountDownTimer countDownTimer = (CountDownTimer) map.get(str);
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        map.remove(str);
        this.A04.remove(str);
    }

    public JA9() {
        C014306w c014306wA04 = AbstractC148856g7.A04(AbstractC81793li.A0m());
        this.A02 = c014306wA04;
        this.A01 = c014306wA04;
    }

    @Override // X.C0M9
    public void A0e() {
        A0g();
    }
}
