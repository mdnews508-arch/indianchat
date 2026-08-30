package X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;

/* JADX INFO: renamed from: X.E6o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC32162E6o extends C1JZ {
    public void A0L() {
        C32921Eb3 c32921Eb3;
        C35306FhR c35306FhR;
        Integer num;
        if (!(this instanceof C32921Eb3) || (c35306FhR = (c32921Eb3 = (C32921Eb3) this).A04) == null || (num = c32921Eb3.A07) == null) {
            return;
        }
        int iIntValue = num.intValue();
        View view = ((C1JZ) c32921Eb3).A0I;
        View viewFindViewById = view.findViewById(R.id.pc_item_marker);
        if (viewFindViewById != null) {
            C34434FIt c34434FIt = (C34434FIt) c32921Eb3.A0J.A01();
            c32921Eb3.A00 = c34434FIt != null ? c34434FIt.A00(viewFindViewById, view.getViewTreeObserver(), c35306FhR, null, null, null, iIntValue, 82) : null;
        }
    }

    public void A0M() {
        if (this instanceof C32921Eb3) {
            C32921Eb3 c32921Eb3 = (C32921Eb3) this;
            PopupWindow popupWindow = c32921Eb3.A02;
            if (popupWindow != null) {
                popupWindow.dismiss();
            }
            ViewTreeObserver.OnDrawListener onDrawListener = c32921Eb3.A00;
            if (onDrawListener != null) {
                ((C1JZ) c32921Eb3).A0I.getViewTreeObserver().removeOnDrawListener(onDrawListener);
                c32921Eb3.A00 = null;
            }
        }
    }

    public void A0N() {
        if (this instanceof C32921Eb3) {
            C32921Eb3 c32921Eb3 = (C32921Eb3) this;
            PopupWindow popupWindow = c32921Eb3.A02;
            if (popupWindow != null) {
                popupWindow.dismiss();
            }
            ViewTreeObserver.OnDrawListener onDrawListener = c32921Eb3.A00;
            if (onDrawListener != null) {
                ((C1JZ) c32921Eb3).A0I.getViewTreeObserver().removeOnDrawListener(onDrawListener);
                c32921Eb3.A00 = null;
            }
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = c32921Eb3.A01;
            if (onGlobalLayoutListener != null) {
                AbstractC466525s.A1D(c32921Eb3.A0A, onGlobalLayoutListener);
                c32921Eb3.A01 = null;
            }
            if (C05C.A00(c32921Eb3.A0C).A0w(20224)) {
                c32921Eb3.A0Q();
            }
        }
    }

    public void A0O(F2B f2b, int i, int i2) {
        Object objFindViewById;
        ViewOnClickListenerC35388Fim viewOnClickListenerC35388FimA00;
        int i3;
        WDSSectionHeader wDSSectionHeader;
        WaTextView waTextView;
        int i4;
        if (this instanceof C32917Eaz) {
            ((C32917Eaz) this).A00.setText(R.string._name_removed__res_0x7f123946);
            return;
        }
        if (this instanceof C32915Eax) {
            return;
        }
        if (this instanceof C32919Eb1) {
            C32919Eb1 c32919Eb1 = (C32919Eb1) this;
            C000700h.A0A(f2b, 0);
            if (!(f2b instanceof C32907Eak)) {
                if (f2b instanceof C32910Ean) {
                    waTextView = c32919Eb1.A02;
                    i4 = R.string._name_removed__res_0x7f1213fa;
                } else if (f2b instanceof C32909Eam) {
                    c32919Eb1.A02.setText(R.string._name_removed__res_0x7f1213fa);
                    WaTextView waTextView2 = c32919Eb1.A01;
                    C000700h.A05(waTextView2);
                    waTextView2.setVisibility(8);
                }
                UXLog.setOnClickListener(c32919Eb1.A01, ViewOnClickListenerC35388Fim.A00(f2b, c32919Eb1, 23), 994869908);
                return;
            }
            waTextView = c32919Eb1.A02;
            i4 = R.string._name_removed__res_0x7f1213f7;
            waTextView.setText(i4);
            UXLog.setOnClickListener(c32919Eb1.A01, ViewOnClickListenerC35388Fim.A00(f2b, c32919Eb1, 23), 994869908);
            return;
        }
        if (this instanceof C32914Eaw) {
            C32911Eao c32911Eao = (C32911Eao) f2b;
            View viewA0D = AbstractC31896DxL.A0D(this, c32911Eao);
            if (!(viewA0D instanceof WDSSectionHeader) || (wDSSectionHeader = (WDSSectionHeader) viewA0D) == null) {
                return;
            }
            wDSSectionHeader.setHeaderText(c32911Eao.A01);
            return;
        }
        if (!(this instanceof C32918Eb0)) {
            if (this instanceof C32916Eay) {
                C32903Eag c32903Eag = (C32903Eag) f2b;
                View viewA0D2 = AbstractC31896DxL.A0D(this, c32903Eag);
                AbstractC466425r.A0B(viewA0D2, R.id.title).setText(c32903Eag.A01);
                AbstractC466425r.A0B(viewA0D2, R.id.subtitle).setText(c32903Eag.A00);
                UXLog.setOnClickListener(viewA0D2.findViewById(R.id.see_all_button), ViewOnClickListenerC35388Fim.A00(c32903Eag, this, 20), 1157634041);
                return;
            }
            if (this instanceof C32922Eb4) {
                C32902Eaf c32902Eaf = (C32902Eaf) f2b;
                C000700h.A0A(c32902Eaf, 0);
                RecyclerView recyclerView = ((C32922Eb4) this).A00;
                C000700h.A05(recyclerView);
                recyclerView.setVisibility(AbstractC31898DxN.A00(c32902Eaf.A00.isEmpty() ? 1 : 0));
                return;
            }
            return;
        }
        C32911Eao c32911Eao2 = (C32911Eao) f2b;
        C000700h.A0A(c32911Eao2, 0);
        View view = this.A0I;
        if (view instanceof WDSSectionHeader) {
            WDSSectionHeader wDSSectionHeader2 = (WDSSectionHeader) view;
            if (wDSSectionHeader2 == null) {
                return;
            }
            wDSSectionHeader2.setHeaderText(c32911Eao2.A01);
            objFindViewById = wDSSectionHeader2.A0d(false);
            if (objFindViewById == null) {
                return;
            }
            viewOnClickListenerC35388FimA00 = ViewOnClickListenerC35388Fim.A00(c32911Eao2, this, 21);
            i3 = 497016892;
        } else {
            AbstractC466425r.A0B(view, R.id.title).setText(c32911Eao2.A01);
            objFindViewById = view.findViewById(R.id.see_all_container);
            viewOnClickListenerC35388FimA00 = ViewOnClickListenerC35388Fim.A00(c32911Eao2, this, 22);
            i3 = 2139839033;
        }
        UXLog.setOnClickListener(objFindViewById, viewOnClickListenerC35388FimA00, i3);
    }
}
