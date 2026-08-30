package X;

import android.app.Activity;
import android.widget.PopupWindow;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.HashMap;

/* JADX INFO: renamed from: X.FLj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34492FLj {
    public final Activity A00;
    public final C0BN A02;
    public final FGZ A03;
    public final AbstractC174357l9 A04;
    public final C2IQ A05;
    public final KeyboardPopupLayout A06;
    public final InterfaceC001500s A01 = AbstractC466025n.A06();
    public final HashMap A07 = AbstractC465925m.A1C();

    public void A00() {
        PopupWindow popupWindow;
        HashMap map = this.A07;
        if (!map.containsKey(1) || (popupWindow = (PopupWindow) map.get(1)) == null) {
            return;
        }
        popupWindow.dismiss();
    }

    public void A01(int i) {
        AbstractC151696ll abstractC151696ll;
        PopupWindow popupWindow;
        HashMap map = this.A07;
        for (Number number : map.keySet()) {
            if (number.intValue() != i && (popupWindow = (PopupWindow) map.get(number)) != null) {
                popupWindow.dismiss();
            }
        }
        Integer numValueOf = Integer.valueOf(i);
        if (!map.containsKey(numValueOf) || (abstractC151696ll = (AbstractC151696ll) map.get(numValueOf)) == null) {
            return;
        }
        abstractC151696ll.A0B();
    }

    public C34492FLj(Activity activity, C0BN c0bn, FGZ fgz, AbstractC174357l9 abstractC174357l9, C2IQ c2iq, KeyboardPopupLayout keyboardPopupLayout) {
        this.A02 = c0bn;
        this.A04 = abstractC174357l9;
        this.A03 = fgz;
        this.A05 = c2iq;
        this.A00 = activity;
        this.A06 = keyboardPopupLayout;
    }
}
