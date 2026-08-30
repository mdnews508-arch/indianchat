package X;

import android.content.Context;
import android.text.TextPaint;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import org.json.JSONException;

/* JADX INFO: renamed from: X.BsI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26999BsI extends AbstractC37408GbA {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public ViewGroup A04;
    public ViewGroup A05;
    public TextView A06;
    public ConstraintLayout A07;
    public TextEmojiLabel A08;
    public TextEmojiLabel A09;
    public WaImageView A0A;
    public final ViewTreeObserver.OnGlobalLayoutListener A0B;
    public final ViewTreeObserver.OnGlobalLayoutListener A0C;
    public final ViewTreeObserver.OnGlobalLayoutListener A0D;
    public final ViewTreeObserver.OnGlobalLayoutListener A0E;
    public final C05C A0F;

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A00();
        }
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C1R3);
        super.setFMessage(c1do);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    public static final void A02(C26999BsI c26999BsI) {
        int right;
        int left;
        TextPaint paint;
        CharSequence charSequenceA1z = c26999BsI.A1z(c26999BsI.getFMessage().A0t(AbstractC466125o.A05(c26999BsI)));
        O8A o8a = new O8A();
        ConstraintLayout constraintLayout = c26999BsI.A07;
        o8a.A0F(constraintLayout);
        o8a.A08(R.id.flow_response_title_subtitle_layout, 7);
        o8a.A08(R.id.flow_response_status_layout, 6);
        o8a.A08(R.id.flow_response_status_layout, 3);
        o8a.A08(R.id.flow_response_title_subtitle_layout, 4);
        if (charSequenceA1z == null) {
            o8a.A09(R.id.flow_response_title_subtitle_layout, 7, R.id.flow_response_status_layout, 6);
            o8a.A09(R.id.flow_response_title_subtitle_layout, 4, 0, 4);
            o8a.A09(R.id.flow_response_status_layout, 6, R.id.flow_response_title_subtitle_layout, 7);
        } else {
            if (c26999BsI.getLayoutDirection() == 1) {
                ViewGroup viewGroup = c26999BsI.A04;
                right = viewGroup != null ? viewGroup.getRight() : 0;
            } else {
                right = c26999BsI.A00 - c26999BsI.A01;
            }
            if (c26999BsI.getLayoutDirection() == 1) {
                int i = c26999BsI.A00;
                ViewGroup viewGroup2 = c26999BsI.A05;
                left = i - (viewGroup2 != null ? viewGroup2.getLeft() : 0);
            } else {
                left = c26999BsI.A02;
            }
            int i2 = (c26999BsI.A03 - right) - left;
            TextEmojiLabel textEmojiLabel = c26999BsI.A08;
            if (((textEmojiLabel == null || (paint = textEmojiLabel.getPaint()) == null) ? 0 : paint.breakText(charSequenceA1z, 0, charSequenceA1z.length(), true, i2, null)) < charSequenceA1z.length()) {
                o8a.A09(R.id.flow_response_title_subtitle_layout, 7, 0, 7);
                o8a.A09(R.id.flow_response_title_subtitle_layout, 4, R.id.flow_response_status_layout, 3);
                o8a.A09(R.id.flow_response_status_layout, 3, R.id.flow_response_title_subtitle_layout, 4);
            } else {
                o8a.A09(R.id.flow_response_title_subtitle_layout, 7, R.id.flow_response_status_layout, 6);
                o8a.A09(R.id.flow_response_title_subtitle_layout, 4, 0, 4);
                o8a.A09(R.id.flow_response_status_layout, 6, R.id.flow_response_title_subtitle_layout, 7);
            }
        }
        o8a.A0D(constraintLayout);
    }

    private final C28638Cgo getFlowsResponseManagementAction() {
        return (C28638Cgo) C05C.A02(this.A0F);
    }

    public C26999BsI(Context context, J0E j0e, C1R3 c1r3) {
        super(context, j0e, c1r3);
        this.A0F = C05D.A00(99237);
        this.A0C = new ViewTreeObserverOnGlobalLayoutListenerC29892D7d(this, 6);
        this.A0E = new ViewTreeObserverOnGlobalLayoutListenerC29892D7d(this, 7);
        this.A0D = new ViewTreeObserverOnGlobalLayoutListenerC29892D7d(this, 8);
        this.A0B = new ViewTreeObserverOnGlobalLayoutListenerC29892D7d(this, 9);
        this.A09 = (TextEmojiLabel) C0S4.A04(this, R.id.flow_response_title);
        this.A08 = (TextEmojiLabel) C0S4.A04(this, R.id.flow_response_subtitle);
        this.A0A = (WaImageView) C0S4.A04(this, R.id.flow_response_icon);
        this.A07 = (ConstraintLayout) C0S4.A04(this, R.id.flow_response_bg);
        this.A06 = AbstractC466425r.A0B(this, R.id.flow_response_view_response);
        this.A05 = (ViewGroup) C0S4.A04(this, R.id.flow_response_icon_layout);
        this.A04 = (ViewGroup) C0S4.A04(this, R.id.flow_response_status_layout);
        A00();
        ConstraintLayout constraintLayout = this.A07;
        if (constraintLayout != null) {
            UXLog.setOnClickListener(constraintLayout, D7P.A00(this, 0), 2117627561);
        }
        TextView textView = this.A06;
        if (textView != null) {
            UXLog.setOnClickListener(textView, D7P.A00(this, 1), -976999056);
        }
        ConstraintLayout constraintLayout2 = this.A07;
        if (constraintLayout2 != null) {
            UXLog.setOnLongClickListener(constraintLayout2, this.A1p, 2022761197);
        }
        TextView textView2 = this.A06;
        if (textView2 != null) {
            UXLog.setOnLongClickListener(textView2, this.A1p, 2123008397);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003a A[Catch: JSONException -> 0x0044, TryCatch #0 {JSONException -> 0x0044, blocks: (B:8:0x0014, B:10:0x001c, B:12:0x0026, B:14:0x002e, B:16:0x0032, B:17:0x003a, B:19:0x003e), top: B:31:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x003e A[Catch: JSONException -> 0x0044, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0044, blocks: (B:8:0x0014, B:10:0x001c, B:12:0x0026, B:14:0x002e, B:16:0x0032, B:17:0x003a, B:19:0x003e), top: B:31:0x0014 }] */
    private final void A00() {
        C29880D6o c29880D6o;
        TextEmojiLabel textEmojiLabel;
        C29040Cnn c29040CnnA00;
        if (getFMessage().A00 == null || (c29880D6o = getFMessage().A00) == null || c29880D6o.A00 == null) {
            return;
        }
        try {
            C29880D6o c29880D6o2 = getFMessage().A00;
            if (c29880D6o2 == null || (c29040CnnA00 = c29880D6o2.A00(AbstractC466125o.A05(this))) == null) {
                textEmojiLabel = this.A09;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setVisibility(8);
                }
            } else {
                String str = c29040CnnA00.A04;
                if (C0C7.A0p(str)) {
                    textEmojiLabel = this.A09;
                    if (textEmojiLabel != null) {
                        textEmojiLabel.setVisibility(8);
                    }
                } else {
                    TextEmojiLabel textEmojiLabel2 = this.A09;
                    if (textEmojiLabel2 != null) {
                        textEmojiLabel2.setVisibility(0);
                        AbstractC25330B9y.A1L(textEmojiLabel2, this, str);
                    }
                }
            }
        } catch (JSONException e) {
            AbstractC466325q.A1A(e, "ConversationRowFlowsTerminationMessageV2/fillView: error while trying to parse JSON ", AnonymousClass000.A08());
        }
        TextEmojiLabel textEmojiLabel3 = this.A08;
        if (textEmojiLabel3 != null) {
            AbstractC25330B9y.A1L(textEmojiLabel3, this, getFMessage().A0t(AbstractC466125o.A05(this)));
        }
        WaImageView waImageView = this.A0A;
        if (waImageView != null) {
            waImageView.setImageResource(R.drawable.ic_description_large);
        }
        A02(this);
    }

    public static final void A01(C26999BsI c26999BsI) {
        C29880D6o c29880D6o = c26999BsI.getFMessage().A00;
        if (c29880D6o == null || !c29880D6o.A01()) {
            Toast.makeText(c26999BsI.getContext(), R.string._name_removed__res_0x7f121990, 0).show();
            return;
        }
        C28638Cgo flowsResponseManagementAction = c26999BsI.getFlowsResponseManagementAction();
        Context contextA05 = AbstractC466125o.A05(c26999BsI);
        C29880D6o c29880D6o2 = c26999BsI.getFMessage().A00;
        flowsResponseManagementAction.A00(contextA05, c26999BsI.getFMessage().A0i.A00, c29880D6o2 != null ? c29880D6o2.A00 : null, c26999BsI.getFMessage().A0i.A01, AbstractC466825v.A0l(), c26999BsI.getFMessage().A0j, c26999BsI.getFMessage().A0i.A02);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A00();
        super.A25();
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0582;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0581;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0582;
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        super.onAttachedToWindow();
        ((GZV) this).A0V.getViewTreeObserver().addOnGlobalLayoutListener(this.A0E);
        A1r().getViewTreeObserver().addOnGlobalLayoutListener(this.A0C);
        ViewGroup viewGroup = this.A05;
        if (viewGroup != null && (viewTreeObserver2 = viewGroup.getViewTreeObserver()) != null) {
            viewTreeObserver2.addOnGlobalLayoutListener(this.A0D);
        }
        ConstraintLayout constraintLayout = this.A07;
        if (constraintLayout == null || (viewTreeObserver = constraintLayout.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(this.A0B);
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        super.onDetachedFromWindow();
        ((GZV) this).A0V.getViewTreeObserver().removeOnGlobalLayoutListener(this.A0E);
        A1r().getViewTreeObserver().removeOnGlobalLayoutListener(this.A0C);
        ViewGroup viewGroup = this.A05;
        if (viewGroup != null && (viewTreeObserver2 = viewGroup.getViewTreeObserver()) != null) {
            viewTreeObserver2.removeOnGlobalLayoutListener(this.A0D);
        }
        ConstraintLayout constraintLayout = this.A07;
        if (constraintLayout == null || (viewTreeObserver = constraintLayout.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(this.A0B);
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C1R3 getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractiveResponse");
        return (C1R3) fMessage;
    }
}
