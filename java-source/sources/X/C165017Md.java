package X;

import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.7Md, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C165017Md extends AbstractC151696ll implements InterfaceC199548nV {
    public int A00;
    public Handler A01;
    public View A02;
    public TextView A03;
    public ConstraintLayout A04;
    public RecyclerView A05;
    public ShimmerFrameLayout A06;
    public C153206p2 A07;
    public C29869D6c A08;
    public WDSButton A09;
    public final ImageView A0A;
    public final TextView A0B;
    public final TextView A0C;
    public final TextView A0D;
    public final PaymentAmountInputField A0E;
    public final G72 A0F;
    public final C34390FGu A0G;
    public final C173737k6 A0H;
    public final IAQ A0I;
    public final List A0J;
    public final View A0K;

    @Override // X.InterfaceC199548nV
    public void C5F(C29869D6c c29869D6c) {
        this.A08 = c29869D6c;
        ImageView imageView = this.A0A;
        C173737k6 c173737k6 = this.A0H;
        PaymentAmountInputField paymentAmountInputField = this.A0E;
        TextView textView = this.A0B;
        TextView textView2 = this.A0C;
        TextView textView3 = this.A0D;
        C34390FGu c34390FGu = this.A0G;
        Activity activity = super.A02;
        C000700h.A05(activity);
        F6B.A00(activity, imageView, textView, textView2, textView3, paymentAmountInputField, c34390FGu, c29869D6c, c173737k6);
    }

    public static final void A03(C165017Md c165017Md, boolean z) {
        AbstractC466725u.A14(c165017Md.A04);
        AbstractC466725u.A13(c165017Md.A06);
        TextView textView = c165017Md.A03;
        if (textView != null) {
            textView.setText(R.string._name_removed__res_0x7f122214);
        }
        c165017Md.A0I.A05(new C190358Ui(c165017Md, 1), z);
    }

    @Override // X.AbstractC151696ll, android.widget.PopupWindow
    public void dismiss() {
        this.A0K.setVisibility(0);
        G72 g72 = this.A0F;
        if (g72 != null) {
            g72.A02.setVisibility(0);
            View view = g72.A01;
            if (view != null) {
                view.setVisibility(0);
            }
        }
        super.dismiss();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C165017Md(Activity activity, View view, ImageView imageView, TextView textView, TextView textView2, TextView textView3, PaymentAmountInputField paymentAmountInputField, G72 g72, C34390FGu c34390FGu, C173737k6 c173737k6, IAQ iaq, InterfaceC199868o1 interfaceC199868o1) {
        super(activity, interfaceC199868o1);
        C000700h.A0C(interfaceC199868o1, iaq, c173737k6);
        AbstractC81793li.A1K(paymentAmountInputField, 6, textView);
        C000700h.A0A(textView2, 8);
        AbstractC81793li.A1L(textView3, 10, imageView);
        this.A0I = iaq;
        this.A0H = c173737k6;
        this.A0K = view;
        this.A0F = g72;
        this.A0E = paymentAmountInputField;
        this.A0B = textView;
        this.A0C = textView2;
        this.A0G = c34390FGu;
        this.A0D = textView3;
        this.A0A = imageView;
        this.A0J = AbstractC32971bt.A0W();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A02(C165017Md c165017Md) {
        c165017Md.A06();
        if (c165017Md.A02 == null) {
            Activity activity = ((AbstractC151696ll) c165017Md).A02;
            LinearLayout linearLayout = new LinearLayout(activity);
            View viewInflate = activity.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0830, (ViewGroup) linearLayout, true);
            c165017Md.A02 = viewInflate;
            if (viewInflate == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            UXLog.setOnClickListener(C0S4.A04(viewInflate, R.id.close_button), ViewOnClickListenerC1840185r.A00(c165017Md, 26), 1426413291);
            c165017Md.A03 = AbstractC465925m.A09(viewInflate, R.id.themes_title);
            c165017Md.A05 = (RecyclerView) C0S4.A04(viewInflate, R.id.expressive_themes_list);
            C153206p2 c153206p2 = new C153206p2(c165017Md, c165017Md.A0H, c165017Md.A0I);
            c165017Md.A07 = c153206p2;
            RecyclerView recyclerView = c165017Md.A05;
            if (recyclerView == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            recyclerView.setAdapter(c153206p2);
            c165017Md.A06 = (ShimmerFrameLayout) C0S4.A04(viewInflate, R.id.expressive_bg_loading_shimmer);
            ConstraintLayout constraintLayout = (ConstraintLayout) C0S4.A04(viewInflate, R.id.backgrounds_download_error_layout);
            c165017Md.A04 = constraintLayout;
            if (constraintLayout == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c165017Md.A09 = (WDSButton) C0S4.A04(constraintLayout, R.id.retry_backgrounds_download);
            c165017Md.setContentView(linearLayout);
            c165017Md.setTouchable(true);
            c165017Md.setOutsideTouchable(true);
            c165017Md.setInputMethodMode(2);
            c165017Md.setAnimationStyle(0);
            c165017Md.setBackgroundDrawable(new ColorDrawable(AbstractC466625t.A00(activity, activity.getResources(), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae)));
            c165017Md.A00 = AbstractC148906gC.A05(viewInflate, AbstractC81783lh.A05(activity.getWindowManager().getDefaultDisplay().getWidth()));
            c165017Md.A01 = new Handler();
            c165017Md.setTouchInterceptor(new C86T(8));
        }
        c165017Md.setHeight(c165017Md.A00);
        c165017Md.setWidth(-1);
        InterfaceC199868o1 interfaceC199868o1 = ((AbstractC151696ll) c165017Md).A05;
        interfaceC199868o1.setKeyboardPopup(c165017Md);
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) interfaceC199868o1;
        if (keyboardPopupLayout.A0B) {
            View view = (View) interfaceC199868o1;
            ViewTreeObserverOnGlobalLayoutListenerC1841286c.A00(view.getViewTreeObserver(), c165017Md, 15);
            keyboardPopupLayout.A0B = false;
            view.requestLayout();
        } else if (!c165017Md.isShowing()) {
            c165017Md.showAtLocation((View) interfaceC199868o1, 48, 0, 1000000);
            G72 g72 = c165017Md.A0F;
            if (g72 != null) {
                g72.A02.setVisibility(8);
                View view2 = g72.A01;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
            }
        }
        c165017Md.A0K.setVisibility(8);
        A03(c165017Md, false);
    }

    @Override // X.AbstractC151696ll
    public void A0B() {
        MentionableEntry mentionableEntry;
        if (isShowing()) {
            return;
        }
        G72 g72 = this.A0F;
        if (g72 == null || (mentionableEntry = g72.A0A) == null || !super.A06.A02(mentionableEntry)) {
            A02(this);
            return;
        }
        Object obj = super.A05;
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) obj;
        keyboardPopupLayout.A0B = true;
        InputMethodManager inputMethodManagerA0N = super.A04.A0N();
        if (inputMethodManagerA0N == null) {
            throw AbstractC466125o.A13();
        }
        View view = g72.A0A;
        if (view == null) {
            view = this.A0K;
        }
        if (inputMethodManagerA0N.hideSoftInputFromWindow(view.getWindowToken(), 0, new ResultReceiverC151186k6(AbstractC466225p.A06(), RunnableC192408av.A00(this, 6), super.A08))) {
            return;
        }
        keyboardPopupLayout.A0B = false;
        ((View) obj).requestLayout();
    }
}
