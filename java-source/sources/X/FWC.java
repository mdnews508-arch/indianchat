package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class FWC {
    public final InterfaceC001000l A04 = GBO.A00(17);
    public final InterfaceC001000l A07 = GBO.A00(18);
    public final C05C A02 = AbstractC31894DxJ.A0H();
    public final InterfaceC001000l A05 = GBO.A00(19);
    public final C05C A01 = AbstractC466025n.A0L();
    public final C05C A03 = AnonymousClass056.A00(82669);
    public final C05C A00 = AbstractC466025n.A0T();
    public final InterfaceC001000l A06 = GBO.A00(20);

    public static final void A00(Context context, Menu menu, FWC fwc, int i, int i2, int i3) {
        InterfaceC001000l interfaceC001000l = fwc.A05;
        menu.add(0, i, 0, ((Context) interfaceC001000l.getValue()).getString(i2)).setIcon(AbstractC39381nr.A02(context, i3));
        MenuItem menuItemFindItem = menu.findItem(i);
        C000700h.A09(menuItemFindItem);
        int iA00 = BA5.A00((Context) interfaceC001000l.getValue(), R.color._name_removed__res_0x7f06030f);
        Drawable icon = menuItemFindItem.getIcon();
        if (icon != null) {
            icon.setColorFilter(new PorterDuffColorFilter(iA00, PorterDuff.Mode.SRC_ATOP));
        }
    }

    public DialogInterfaceC37686GhW A01(View view, Function0 function0, Function0 function1, Function0 function2) {
        View viewInflate = AbstractC466625t.A0E(view).inflate(R.layout._name_removed__res_0x7f0e1586, (ViewGroup) null);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        InterfaceC001000l interfaceC001000l = this.A05;
        AbstractC465925m.A08(viewInflate, R.id.item_row_icon).setColorFilter(new PorterDuffColorFilter(BA5.A00((Context) interfaceC001000l.getValue(), R.color._name_removed__res_0x7f06066e), PorterDuff.Mode.SRC_ATOP));
        WaTextView waTextViewA0k = AbstractC466425r.A0k(viewInflate, R.id.item_row_message);
        C118595Rz c118595Rz = (C118595Rz) ((Optional) this.A07.getValue()).get();
        Context context = (Context) interfaceC001000l.getValue();
        C000700h.A09(waTextViewA0k);
        c118595Rz.A02(context, null, waTextViewA0k, C02S.A01, R.string._name_removed__res_0x7f124ba7);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC467025x.A0m(this.A01, waTextViewA0k);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(AbstractC466125o.A05(view));
        c37685GhRA0y.A0Y(viewInflate);
        c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35005Fca(function0, 10), R.string._name_removed__res_0x7f124ba1);
        c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35005Fca(function1, 11), R.string._name_removed__res_0x7f124ba0);
        c37685GhRA0y.A0W(new DialogInterfaceOnDismissListenerC35033Fd2(function2, 41));
        return c37685GhRA0y.create();
    }

    public void A02(View view, C35306FhR c35306FhR, int i) {
        Object objA1K;
        try {
            objA1K = AbstractC148886gA.A04(view);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (!(objA1K instanceof C0ZL) && objA1K != null && (objA1K instanceof ActivityC03800Hr)) {
            AbstractC466225p.A16(this.A00).CJe(new G99(objA1K, c35306FhR, this, i, 10));
            return;
        }
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13((Optional) this.A06.getValue());
        if (c34977Fc8A13 != null) {
            c34977Fc8A13.A0C(c35306FhR, null, null, 11, Integer.valueOf(i), null, null, null, null, null, "Failed to find activity from view context", null, null, 12, 193);
        }
    }
}
