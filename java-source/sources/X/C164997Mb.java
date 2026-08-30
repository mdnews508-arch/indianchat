package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.ui.coreui.BoundedLinearLayout;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;

/* JADX INFO: renamed from: X.7Mb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C164997Mb extends AbstractC151696ll {
    public View A00;
    public ConversationAttachmentContentView A01;
    public BoundedLinearLayout A02;
    public C016207r A03;
    public final Context A04;
    public final View A05;
    public final M9C A06;
    public final Runnable A07;
    public final View A08;

    /* JADX WARN: Code duplicated, block: B:29:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:34:0x0125  */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x00b8, please report this as an issue */
    public void A0D(C149896hw c149896hw, AbstractC02700Ci abstractC02700Ci, InterfaceC001400r interfaceC001400r, boolean z, boolean z2, boolean z3) {
        Activity activity;
        A06();
        InterfaceC199868o1 interfaceC199868o1 = super.A05;
        interfaceC199868o1.setKeyboardPopup(this);
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) interfaceC199868o1;
        keyboardPopupLayout.A0D = true;
        if (getContentView() != null) {
            ConversationAttachmentContentView conversationAttachmentContentView = this.A01;
            activity = super.A02;
            int iA04 = AbstractC148896gB.A04(activity);
            if (!abstractC02700Ci.equals(conversationAttachmentContentView.A0i) || c149896hw != conversationAttachmentContentView.A0f || conversationAttachmentContentView.A0m == null || interfaceC001400r.get() != conversationAttachmentContentView.A0m.get() || false != conversationAttachmentContentView.A0o || iA04 != conversationAttachmentContentView.A00 || z2 != conversationAttachmentContentView.A0u) {
                activity = super.A02;
                LayoutInflater layoutInflater = activity.getLayoutInflater();
                Context context = this.A04;
                LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(context);
                RelativeLayout relativeLayout = new RelativeLayout(context);
                layoutInflaterCloneInContext.inflate(R.layout._name_removed__res_0x7f0e01d0, (ViewGroup) relativeLayout, true);
                setContentView(relativeLayout);
                AbstractC151696ll.A00(this);
                AccessibilityManager accessibilityManagerA0M = super.A04.A0M();
                setFocusable(accessibilityManagerA0M == null && accessibilityManagerA0M.isTouchExplorationEnabled());
                setTouchInterceptor(new C86U(this, 4));
                BoundedLinearLayout boundedLinearLayout = (BoundedLinearLayout) C0S4.A04(relativeLayout, R.id.content);
                this.A02 = boundedLinearLayout;
                ConversationAttachmentContentView conversationAttachmentContentView2 = (ConversationAttachmentContentView) C0S4.A04(boundedLinearLayout, R.id.conversation_content_view);
                this.A01 = conversationAttachmentContentView2;
                conversationAttachmentContentView2.A0g = null;
                conversationAttachmentContentView2.A0Y(c149896hw, abstractC02700Ci, interfaceC001400r, AbstractC148896gB.A04(activity), false, z2, z3);
                relativeLayout.setVisibility(0);
                this.A02.setVisibility(0);
                AbstractC148906gC.A0u(context, relativeLayout, R.attr._name_removed__res_0x7f0409ec, R.color._name_removed__res_0x7f0600b6);
            }
        } else {
            activity = super.A02;
            LayoutInflater layoutInflater2 = activity.getLayoutInflater();
            Context context2 = this.A04;
            LayoutInflater layoutInflaterCloneInContext2 = layoutInflater2.cloneInContext(context2);
            RelativeLayout relativeLayout2 = new RelativeLayout(context2);
            layoutInflaterCloneInContext2.inflate(R.layout._name_removed__res_0x7f0e01d0, (ViewGroup) relativeLayout2, true);
            setContentView(relativeLayout2);
            AbstractC151696ll.A00(this);
            AccessibilityManager accessibilityManagerA0M2 = super.A04.A0M();
            setFocusable(accessibilityManagerA0M2 == null && accessibilityManagerA0M2.isTouchExplorationEnabled());
            setTouchInterceptor(new C86U(this, 4));
            BoundedLinearLayout boundedLinearLayout2 = (BoundedLinearLayout) C0S4.A04(relativeLayout2, R.id.content);
            this.A02 = boundedLinearLayout2;
            ConversationAttachmentContentView conversationAttachmentContentView3 = (ConversationAttachmentContentView) C0S4.A04(boundedLinearLayout2, R.id.conversation_content_view);
            this.A01 = conversationAttachmentContentView3;
            conversationAttachmentContentView3.A0g = null;
            conversationAttachmentContentView3.A0Y(c149896hw, abstractC02700Ci, interfaceC001400r, AbstractC148896gB.A04(activity), false, z2, z3);
            relativeLayout2.setVisibility(0);
            this.A02.setVisibility(0);
            AbstractC148906gC.A0u(context2, relativeLayout2, R.attr._name_removed__res_0x7f0409ec, R.color._name_removed__res_0x7f0600b6);
        }
        super.A01 = A05(-1);
        C2CQ.A01(this.A00, AbstractC39381nr.A03(activity, R.drawable.ic_keyboard, R.color._name_removed__res_0x7f060307));
        setHeight(super.A01);
        setWidth(-1);
        View view = this.A08;
        showAtLocation(view, 8388659, 0, 1000000);
        boolean zA09 = A09();
        InterfaceC001000l interfaceC001000l = C0WV.A04;
        if (zA09 && "lenovo".equalsIgnoreCase(Build.MANUFACTURER)) {
            view.getClass();
            view.postDelayed(RunnableC192378as.A00(view, 1), 60L);
        }
        keyboardPopupLayout.A0D = false;
        C016207r c016207r = this.A03;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(8306) && AbstractC148896gB.A04(activity) == 1) {
            this.A05.post(new RunnableC192448az(8, this, z));
        } else {
            A08(this.A05);
        }
    }

    public static void A03(C164997Mb c164997Mb, boolean z) {
        ((KeyboardPopupLayout) ((AbstractC151696ll) c164997Mb).A05).A0B = true;
        View view = c164997Mb.A05;
        Runnable runnable = c164997Mb.A07;
        view.removeCallbacks(runnable);
        ((AbstractC151696ll) c164997Mb).A06.A00(view);
        if (z) {
            runnable.run();
        } else {
            view.postDelayed(runnable, 500L);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0057  */
    public void A0C() {
        boolean z;
        C016207r c016207r = this.A03;
        Activity activity = super.A02;
        boolean zA1a = AbstractC466925w.A1a(c016207r, activity);
        if (c016207r.A0w(8306)) {
            z = AbstractC148896gB.A04(activity) == zA1a;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (!z) {
            sbA08.append("AttachPopupWindowV2");
            AbstractC466325q.A1J(sbA08, "/transitionToKeyboards");
            A07(this.A05);
            return;
        }
        sbA08.append("AttachPopupWindowV2");
        AbstractC466325q.A1J(sbA08, "/transitionToKeyboardWithAnrFix");
        A06();
        dismiss();
        View view = this.A05;
        if (!view.isFocused() && !view.requestFocus()) {
            AbstractC466325q.A1I(AnonymousClass000.A09("AttachPopupWindowV2"), "/transitionToKeyboardWithAnrFix/keyboard may not appear");
            A07(view);
        }
        super.A06.A01(view);
        Runnable runnable = this.A07;
        view.removeCallbacks(runnable);
        view.postDelayed(runnable, 500L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C164997Mb(Activity activity, View view, View view2, M9C m9c, C016207r c016207r, InterfaceC199868o1 interfaceC199868o1, boolean z) {
        super(activity, interfaceC199868o1);
        this.A07 = RunnableC192378as.A00(this, 0);
        this.A04 = z ? AbstractC07310Vx.A02(activity) : activity;
        this.A08 = (View) interfaceC199868o1;
        this.A05 = view;
        this.A00 = view2;
        this.A03 = c016207r;
        this.A06 = m9c;
    }

    public static Rect A02(View view) {
        int[] iArrA1b = AbstractC81793li.A1b(view);
        Rect rectA0H = AbstractC81763lf.A0H();
        int i = iArrA1b[0];
        rectA0H.left = i;
        rectA0H.top = iArrA1b[1];
        rectA0H.right = i + view.getWidth();
        rectA0H.bottom = AbstractC148876g9.A06(view, iArrA1b);
        return rectA0H;
    }

    @Override // X.AbstractC151696ll
    public void A0A() {
        super.A0A();
        Activity activity = super.A02;
        Drawable drawableA01 = AbstractC82463ms.A01(activity, R.drawable.ic_attach_file, AbstractC466125o.A01(activity, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891));
        View view = this.A00;
        if (drawableA01 == null) {
            drawableA01 = AbstractC466625t.A0D(activity, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891, R.drawable.ic_attach_file);
        }
        C2CQ.A01(view, drawableA01);
        AbstractC466525s.A16(activity, view, R.string._name_removed__res_0x7f120475);
        this.A01.A0W();
    }
}
