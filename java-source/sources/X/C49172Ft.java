package X;

import android.app.Activity;
import android.content.Context;
import android.text.method.MovementMethod;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.lists.product.ListsFolderBottomSheet;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.2Ft, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49172Ft extends FrameLayout {
    public C27521Hp A00;
    public View A01;
    public WDSTextView A02;
    public final View.OnClickListener A03;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC001000l A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49172Ft(Context context) {
        super(context, null, 0);
        C000700h.A0A(context, 0);
        this.A06 = C76943cn.A00(C02S.A0C, context, this, 40);
        this.A05 = AbstractC466125o.A0K();
        this.A04 = AnonymousClass056.A00(5653);
        this.A03 = C3KP.A00(this, context, 32);
    }

    public final void setFilterInfoHeader(CharSequence charSequence, MovementMethod movementMethod) {
        A02(movementMethod, charSequence, false);
    }

    private final View getContainer() {
        return (View) AbstractC466025n.A1L(this.A06);
    }

    private final C3GQ getListsLogger() {
        return (C3GQ) C05C.A02(this.A04);
    }

    private final InterfaceC231910c getListsUtil() {
        return (InterfaceC231910c) C05C.A02(this.A05);
    }

    public static /* synthetic */ void setFilterInfoHeader$default(C49172Ft c49172Ft, CharSequence charSequence, MovementMethod movementMethod, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        c49172Ft.A02(movementMethod, charSequence, z);
    }

    public final C27521Hp A01() {
        C27521Hp c27521Hp;
        if (this.A00 == null) {
            addView(getContainer());
            this.A00 = AbstractC27511Ho.A00((ViewStub) AbstractC466025n.A03(getContainer(), R.id.conversations_inbox_filters_stub), getListsUtil().BK4());
            if (getListsUtil().BK4() && (c27521Hp = this.A00) != null) {
                c27521Hp.A00(AbstractC466125o.A05(this), this.A03, getListsUtil().BIt());
            }
        }
        C27521Hp c27521Hp2 = this.A00;
        C00K.A05(c27521Hp2);
        C000700h.A06(c27521Hp2);
        return c27521Hp2;
    }

    public final void A02(MovementMethod movementMethod, CharSequence charSequence, boolean z) {
        View view;
        int i = 8;
        if (charSequence == null) {
            WDSTextView wDSTextView = this.A02;
            if (wDSTextView != null) {
                wDSTextView.setMovementMethod(null);
                wDSTextView.setVisibility(8);
            }
            view = this.A01;
            if (view == null) {
                return;
            }
        } else {
            WDSTextView wDSTextView2 = this.A02;
            if (wDSTextView2 == null) {
                ViewStub viewStubA07 = AbstractC465925m.A07(getContainer(), R.id.conversations_filter_info_header_stub);
                View viewInflate = viewStubA07 != null ? viewStubA07.inflate() : null;
                wDSTextView2 = viewInflate instanceof WDSTextView ? (WDSTextView) viewInflate : null;
                this.A02 = wDSTextView2;
            }
            if (wDSTextView2 != null) {
                wDSTextView2.setText(charSequence);
                wDSTextView2.setMovementMethod(movementMethod);
                wDSTextView2.setVisibility(0);
            }
            if (z && this.A01 == null) {
                ViewStub viewStubA08 = AbstractC465925m.A07(getContainer(), R.id.conversations_filter_info_header_divider_stub);
                this.A01 = viewStubA08 != null ? viewStubA08.inflate() : null;
            }
            view = this.A01;
            if (view == null) {
                return;
            }
            if (z) {
                i = 0;
            }
        }
        view.setVisibility(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A03(boolean z) {
        C27521Hp c27521Hp;
        View view;
        if (z && (c27521Hp = this.A00) != null && c27521Hp.A02 == null) {
            ViewParent parent = c27521Hp.A06.getParent();
            if ((parent instanceof View) && (view = (View) parent) != null) {
                ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.conversations_filter_pinned_button_stub);
                if (viewStubA07 != null) {
                    viewStubA07.inflate();
                }
                c27521Hp.A01 = view.findViewById(R.id.conversations_filter_start_fade_gradient);
                c27521Hp.A00 = view.findViewById(R.id.conversations_filter_fade_gradient);
                View viewFindViewById = view.findViewById(R.id.conversations_filter_pinned_button_container);
                c27521Hp.A02 = viewFindViewById instanceof FrameLayout ? (FrameLayout) viewFindViewById : null;
            }
        }
        C27521Hp c27521Hp2 = this.A00;
        if (c27521Hp2 != null) {
            c27521Hp2.A00(AbstractC466125o.A05(this), this.A03, getListsUtil().BIt());
        }
        C27521Hp c27521Hp3 = this.A00;
        if (c27521Hp3 != null) {
            View view2 = c27521Hp3.A01;
            if (view2 != null) {
                view2.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
            }
            View view3 = c27521Hp3.A00;
            if (view3 != null) {
                view3.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
            }
            FrameLayout frameLayout = c27521Hp3.A02;
            if (frameLayout != null) {
                frameLayout.setVisibility(z ? 0 : 8);
            }
        }
    }

    public static final void A00(Context context, C49172Ft c49172Ft) {
        Activity activityA00 = C1G5.A00(context);
        if (activityA00 instanceof ActivityC03770Ho) {
            C3GQ.A00(c49172Ft.getListsLogger(), null, null, AbstractC466125o.A15(), AbstractC466525s.A0l(), null, null, null, null, null, null, null);
            c49172Ft.getListsUtil();
            new ListsFolderBottomSheet().A2V(AbstractC466525s.A0K((ActivityC03770Ho) activityA00), "ListsFolderBottomSheet");
        }
    }

    public final RecyclerView getFiltersRecyclerView() {
        return A01().A06;
    }
}
