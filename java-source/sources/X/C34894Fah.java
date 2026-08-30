package X;

import android.animation.AnimatorSet;
import android.os.Handler;
import android.text.Editable;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.List;

/* JADX INFO: renamed from: X.Fah, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34894Fah {
    public int A00;
    public long A01;
    public long A02;
    public AnimatorSet A03;
    public Handler A04;
    public Runnable A05;
    public String A06;
    public List A07;
    public final WDSEditText A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;

    public C34894Fah(WDSEditText wDSEditText) {
        C000700h.A0A(wDSEditText, 0);
        this.A08 = wDSEditText;
        this.A01 = 600L;
        this.A02 = 1500L;
        Integer num = C02S.A0C;
        this.A0A = AbstractC000900k.A00(num, new GBO(2));
        this.A0B = AbstractC000900k.A00(num, new GBO(3));
        this.A09 = AbstractC000900k.A00(num, new GBO(4));
    }

    public static final void A00(C34894Fah c34894Fah) {
        WDSEditText wDSEditText = c34894Fah.A08;
        wDSEditText.setTranslationY(0.0f);
        wDSEditText.setAlpha(1.0f);
        wDSEditText.setLayerType(0, null);
    }

    public static final void A01(C34894Fah c34894Fah) {
        List list = c34894Fah.A07;
        if (list == null || list.size() <= 1) {
            return;
        }
        Editable text = c34894Fah.A08.getText();
        if ((text == null || text.length() == 0) && c34894Fah.A05 == null) {
            Handler handlerA06 = c34894Fah.A04;
            if (handlerA06 == null) {
                handlerA06 = AbstractC466225p.A06();
                c34894Fah.A04 = handlerA06;
            }
            RunnableC36710GAh runnableC36710GAh = new RunnableC36710GAh(c34894Fah, 43);
            c34894Fah.A05 = runnableC36710GAh;
            handlerA06.postDelayed(runnableC36710GAh, c34894Fah.A02);
        }
    }

    public static final void A02(C34894Fah c34894Fah) {
        Runnable runnable = c34894Fah.A05;
        if (runnable != null) {
            Handler handler = c34894Fah.A04;
            if (handler != null) {
                handler.removeCallbacks(runnable);
            }
            c34894Fah.A05 = null;
        }
        AnimatorSet animatorSet = c34894Fah.A03;
        if (animatorSet == null || !animatorSet.isRunning()) {
            return;
        }
        animatorSet.cancel();
        A00(c34894Fah);
    }

    public final void A03() {
        List list = this.A07;
        if (list != null) {
            Editable text = this.A08.getText();
            if ((text == null || text.length() == 0) && list.size() > 1) {
                if (this.A05 == null) {
                    A01(this);
                }
            } else if (this.A05 != null) {
                A02(this);
                A00(this);
            }
        }
    }
}
