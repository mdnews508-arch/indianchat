package X;

import android.os.Handler;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.KjX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45989KjX {
    public C46653KyP A00;
    public final Handler A01;
    public final C014306w A02;
    public final C27721Im A03;
    public final InterfaceC016307s A04;
    public final C45611KZt A05;
    public final Runnable A06;
    public final C0V3 A07;
    public final C46617KxI A08;

    public final void A00() {
        C46653KyP c46653KyPA02;
        C45611KZt c45611KZt = this.A05;
        C46617KxI c46617KxI = this.A08;
        synchronized (c45611KZt) {
            c46653KyPA02 = c45611KZt.A00;
            if (c46653KyPA02 == null) {
                C44908Jw9 c44908Jw9 = (C44908Jw9) C05C.A02(c45611KZt.A03);
                try {
                    String string = c44908Jw9.A03.A01().getString("current_search_location", Voip.REJECT_REASON_DECLINED);
                    if (TextUtils.isEmpty(string)) {
                        c46653KyPA02 = null;
                    } else {
                        c46653KyPA02 = C46653KyP.A00(AbstractC23002ABt.A00(c44908Jw9.A00, c44908Jw9.A02, string));
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("BusinessSearchSharedPrefs/readBusinessSearchLocation: Failed to fetch the search location", e);
                }
                c45611KZt.A00 = c46653KyPA02;
                if (c46653KyPA02 == null) {
                    c46653KyPA02 = c46617KxI.A02();
                    c45611KZt.A00 = c46653KyPA02;
                }
            }
        }
        this.A00 = c46653KyPA02;
        AbstractC466525s.A1J(this.A02, c46653KyPA02.A04() ? 4 : 2);
    }

    public final void A01() {
        this.A01.removeCallbacks(this.A06);
        C014306w c014306w = this.A02;
        Number numberA18 = AbstractC148866g8.A18(c014306w);
        if (numberA18 != null && numberA18.intValue() == 7) {
            AbstractC466525s.A1J(this.A03, 7);
        }
        AbstractC466525s.A1J(c014306w, 6);
    }

    public final boolean A03() {
        return AbstractC466025n.A1X(((AbstractC45803Kft) C05C.A02(this.A05.A03)).A03.A01(), "location_access_granted") && this.A07.A05();
    }

    public C45989KjX(C0V3 c0v3, InterfaceC016307s interfaceC016307s, C46617KxI c46617KxI, C45611KZt c45611KZt) {
        AbstractC81763lf.A1N(interfaceC016307s, c0v3, c45611KZt, c46617KxI);
        this.A04 = interfaceC016307s;
        this.A07 = c0v3;
        this.A05 = c45611KZt;
        this.A08 = c46617KxI;
        this.A01 = new Handler();
        this.A02 = AbstractC465925m.A0B();
        this.A03 = AbstractC465925m.A0g();
        this.A06 = new LnN(this, 35);
    }

    public final void A02() {
        if (A03()) {
            AbstractC466525s.A1J(this.A02, 7);
            AbstractC466525s.A1J(this.A03, 0);
            this.A01.postDelayed(this.A06, 20000L);
        }
    }
}
