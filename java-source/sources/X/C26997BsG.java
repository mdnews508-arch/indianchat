package X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import org.json.JSONException;

/* JADX INFO: renamed from: X.BsG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26997BsG extends AbstractC37408GbA {
    public ViewGroup A00;
    public TextView A01;
    public TextEmojiLabel A02;
    public TextEmojiLabel A03;
    public WaImageView A04;
    public final C05C A05;

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

    private final C28638Cgo getFlowsResponseManagementAction() {
        return (C28638Cgo) C05C.A02(this.A05);
    }

    public C26997BsG(Context context, J0E j0e, C1R3 c1r3) {
        super(context, j0e, c1r3);
        this.A05 = C05D.A00(99237);
        this.A03 = (TextEmojiLabel) C0S4.A04(this, R.id.flow_response_title);
        this.A02 = (TextEmojiLabel) C0S4.A04(this, R.id.flow_response_subtitle);
        this.A04 = (WaImageView) C0S4.A04(this, R.id.flow_response_icon);
        this.A00 = (ViewGroup) C0S4.A04(this, R.id.flow_response_bg);
        this.A01 = AbstractC466425r.A0B(this, R.id.flow_response_view_response);
        A00();
        ViewGroup viewGroup = this.A00;
        if (viewGroup != null) {
            UXLog.setOnClickListener(viewGroup, D7Q.A00(this, 48), 1971043773);
        }
        TextView textView = this.A01;
        if (textView != null) {
            UXLog.setOnClickListener(textView, D7Q.A00(this, 49), -69601753);
        }
        ViewGroup viewGroup2 = this.A00;
        if (viewGroup2 != null) {
            UXLog.setOnLongClickListener(viewGroup2, this.A1p, -813484297);
        }
        TextView textView2 = this.A01;
        if (textView2 != null) {
            UXLog.setOnLongClickListener(textView2, this.A1p, -1260166115);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003a A[Catch: JSONException -> 0x0044, TryCatch #0 {JSONException -> 0x0044, blocks: (B:8:0x0014, B:10:0x001c, B:12:0x0026, B:14:0x002e, B:16:0x0032, B:17:0x003a, B:19:0x003e), top: B:30:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x003e A[Catch: JSONException -> 0x0044, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0044, blocks: (B:8:0x0014, B:10:0x001c, B:12:0x0026, B:14:0x002e, B:16:0x0032, B:17:0x003a, B:19:0x003e), top: B:30:0x0014 }] */
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
                textEmojiLabel = this.A03;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setVisibility(8);
                }
            } else {
                String str = c29040CnnA00.A04;
                if (C0C7.A0p(str)) {
                    textEmojiLabel = this.A03;
                    if (textEmojiLabel != null) {
                        textEmojiLabel.setVisibility(8);
                    }
                } else {
                    TextEmojiLabel textEmojiLabel2 = this.A03;
                    if (textEmojiLabel2 != null) {
                        textEmojiLabel2.setVisibility(0);
                        AbstractC25330B9y.A1L(textEmojiLabel2, this, str);
                    }
                }
            }
        } catch (JSONException e) {
            AbstractC466325q.A1A(e, "ConversationRowFlowsTerminationMessageV2/fillView: error while trying to parse JSON ", AnonymousClass000.A08());
        }
        TextEmojiLabel textEmojiLabel3 = this.A02;
        if (textEmojiLabel3 != null) {
            AbstractC25330B9y.A1L(textEmojiLabel3, this, getFMessage().A0t(AbstractC466125o.A05(this)));
        }
        WaImageView waImageView = this.A04;
        if (waImageView != null) {
            waImageView.setImageResource(R.drawable.ic_description_large);
        }
    }

    public static final void A01(C26997BsG c26997BsG) {
        C29880D6o c29880D6o = c26997BsG.getFMessage().A00;
        if (c29880D6o == null || !c29880D6o.A01()) {
            Toast.makeText(c26997BsG.getContext(), R.string._name_removed__res_0x7f121990, 0).show();
            return;
        }
        C28638Cgo flowsResponseManagementAction = c26997BsG.getFlowsResponseManagementAction();
        Context contextA05 = AbstractC466125o.A05(c26997BsG);
        C29880D6o c29880D6o2 = c26997BsG.getFMessage().A00;
        flowsResponseManagementAction.A00(contextA05, c26997BsG.getFMessage().A0i.A00, c29880D6o2 != null ? c29880D6o2.A00 : null, c26997BsG.getFMessage().A0i.A01, AbstractC466825v.A0l(), c26997BsG.getFMessage().A0j, c26997BsG.getFMessage().A0i.A02);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A00();
        super.A25();
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0580;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e057f;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0580;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C1R3 getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractiveResponse");
        return (C1R3) fMessage;
    }
}
