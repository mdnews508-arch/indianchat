package X;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.ScrollView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.GiF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37711GiF extends C0S1 {
    public final int $t;
    public final Object A00;

    public C37711GiF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0S1
    public void A0M(View view, int i) {
        if (9 - this.$t != 0) {
            super.A0M(view, i);
            return;
        }
        C000700h.A0A(view, 0);
        if (i != 256) {
            super.A0M(view, i);
            return;
        }
        AbstractC37663GgB abstractC37663GgB = (AbstractC37663GgB) this.A00;
        if (!abstractC37663GgB.A0D()) {
            abstractC37663GgB.A06();
        }
        abstractC37663GgB.A0C(WaTextView.LONG_TEXT_LOGGING_LIMIT);
    }

    @Override // X.C0S1
    public void A0N(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.$t) {
            case 6:
                super.A0N(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.A00).isChecked());
                break;
            case 11:
                super.A0N(view, accessibilityEvent);
                if (accessibilityEvent.getEventType() == 32768) {
                    ((AbstractC37408GbA) this.A00).A2X.CJi("updateAccessibilityActions", RunnableC42176Ih8.A00(this, 24));
                }
                break;
            default:
                super.A0N(view, accessibilityEvent);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        Context context;
        String string;
        boolean z;
        switch (this.$t) {
            case 0:
                super.A0Q(view, c124855hJ);
                c124855hJ.A02.setScrollable(((AppBarLayout.BaseBehavior) this.A00).A06);
                c124855hJ.A0E(ScrollView.class.getName());
                break;
            case 1:
                super.A0Q(view, c124855hJ);
                c124855hJ.A0M(null);
                break;
            case 2:
                super.A0Q(view, c124855hJ);
                c124855hJ.A02.setScrollable(false);
                break;
            case 3:
                super.A0Q(view, c124855hJ);
                MaterialCalendar materialCalendar = (MaterialCalendar) this.A00;
                int visibility = materialCalendar.A00.getVisibility();
                int i = R.string._name_removed__res_0x7f1250e3;
                if (visibility == 0) {
                    i = R.string._name_removed__res_0x7f1250e5;
                }
                c124855hJ.A0H(materialCalendar.A1O(i));
                break;
            case 4:
                super.A0Q(view, c124855hJ);
                c124855hJ.A0M(null);
                break;
            case 5:
                super.A0Q(view, c124855hJ);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(MaterialDatePicker.A03((MaterialDatePicker) this.A00).Adk());
                sbA08.append(", ");
                string = AbstractC202168rl.A1G(c124855hJ.A05(), sbA08);
                c124855hJ.A0G(string);
                break;
            case 6:
                super.A0Q(view, c124855hJ);
                CheckableImageButton checkableImageButton = (CheckableImageButton) this.A00;
                c124855hJ.A0P(checkableImageButton.A00);
                c124855hJ.A02.setChecked(checkableImageButton.isChecked());
                break;
            case 7:
                super.A0Q(view, c124855hJ);
                c124855hJ.A0P(((NavigationMenuItemView) this.A00).A04);
                break;
            case 8:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0J(((Context) this.A00).getString(R.string._name_removed__res_0x7f120109));
                break;
            case 9:
            default:
                super.A0Q(view, c124855hJ);
                break;
            case 10:
                AbstractC466225p.A1P(view, 0, c124855hJ);
                super.A0Q(view, c124855hJ);
                View view2 = (View) this.A00;
                c124855hJ.A0Q(false);
                c124855hJ.A02.setLongClickable(false);
                c124855hJ.A0D(C124315gL.A08);
                string = view2.getContext().getString(R.string._name_removed__res_0x7f1235b3);
                c124855hJ.A0G(string);
                break;
            case 11:
                super.A0Q(view, c124855hJ);
                c124855hJ.A0Q(false);
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                C37615Gf5 c37615Gf5 = (C37615Gf5) GZV.A0c(abstractC37408GbA).A05.get();
                if (c37615Gf5 != null) {
                    z = c37615Gf5.A00;
                }
                AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
                accessibilityNodeInfo.setSelected(z);
                if (accessibilityNodeInfo.isLongClickable()) {
                    C124315gL c124315gL = C124315gL.A08;
                    AbstractC202198ro.A18(c124855hJ, view.getResources().getString(R.string._name_removed__res_0x7f1200b1), 32);
                    boolean zHasOnClickListeners = abstractC37408GbA.hasOnClickListeners();
                    c124855hJ.A0Q(zHasOnClickListeners);
                    if (!zHasOnClickListeners) {
                        c124855hJ.A0D(C124315gL.A08);
                    }
                }
                break;
            case 12:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C124315gL c124315gL2 = C124315gL.A08;
                InterfaceC001000l interfaceC001000l = ((H1K) this.A00).A0Q;
                AbstractC202198ro.A18(c124855hJ, AbstractC148866g8.A0D(interfaceC001000l).getContext().getString(R.string._name_removed__res_0x7f124883), 16);
                context = AbstractC148866g8.A0D(interfaceC001000l).getContext();
                AbstractC202198ro.A18(c124855hJ, context.getString(R.string._name_removed__res_0x7f124877), 32);
                break;
            case 13:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C124315gL c124315gL3 = C124315gL.A08;
                ImageView imageView = ((C41492IPi) this.A00).A04;
                AbstractC202198ro.A18(c124855hJ, imageView.getContext().getString(R.string._name_removed__res_0x7f124883), 16);
                context = imageView.getContext();
                AbstractC202198ro.A18(c124855hJ, context.getString(R.string._name_removed__res_0x7f124877), 32);
                break;
            case 14:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A02.setTraversalAfter((View) this.A00);
                break;
            case 15:
                boolean zA1a = AbstractC466925w.A1a(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0C(((C28901ClW) ((C25636BNh) this.A00).A0O.A04()).A01 == zA1a ? C124315gL.A09 : C124315gL.A0H);
                break;
        }
    }
}
