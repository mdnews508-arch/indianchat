package X;

import android.content.Context;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.buttons.DynamicButtonsRowContentLayout;
import com.whatsapp.conversationrow.buttons.NativeFlowButtonsRowContentLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.BsB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated(message = "This class is deprecated as part of the migration from ButtonsMessage to InteractiveMessage. The legacy ButtonsMessage protobuf structure has been replaced with InteractiveMessage for better functionality and consistency.")
public final class C26992BsB extends AbstractC37408GbA {
    public final TextEmojiLabel A00;
    public final LinearLayout A01;
    public final DynamicButtonsRowContentLayout A02;
    public final NativeFlowButtonsRowContentLayout A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26992BsB(Context context, J0E j0e, C1P8 c1p8) {
        super(context, j0e, c1p8);
        C000700h.A0A(c1p8, 1);
        this.A00 = BA0.A0g(this, R.id.title_text_message);
        this.A02 = (DynamicButtonsRowContentLayout) AbstractC466025n.A03(this, R.id.dynamic_reply_buttons_message_content);
        this.A03 = (NativeFlowButtonsRowContentLayout) AbstractC466025n.A03(this, R.id.native_flow_action_button_content);
        this.A01 = (LinearLayout) AbstractC466025n.A03(this, R.id.interactive_buttons_layout);
        TextEmojiLabel textEmojiLabel = this.A00;
        AbstractC466625t.A1Q(((GZV) this).A0n, textEmojiLabel);
        textEmojiLabel.setAutoLinkMask(0);
        textEmojiLabel.setLinksClickable(false);
        textEmojiLabel.setClickable(false);
        textEmojiLabel.setLongClickable(false);
        HRS renderModel = getRenderModel();
        A00(renderModel instanceof C38828H6t ? (C38828H6t) renderModel : null);
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            HRS renderModel = getRenderModel();
            A00(renderModel instanceof C38828H6t ? (C38828H6t) renderModel : null);
        }
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    private final void A00(C38828H6t c38828H6t) {
        String strA0f;
        String str;
        C1DO fMessage = getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText");
        C28964CmY c28964CmYA0n = null;
        if (c38828H6t != null) {
            C28943CmD c28943CmD = c38828H6t.A0A;
            if (c28943CmD != null) {
                String str2 = c28943CmD.A00;
                String str3 = c28943CmD.A01;
                List<C29032Cnf> list = c28943CmD.A02;
                ArrayList arrayListA0o = null;
                if (list != null) {
                    arrayListA0o = AbstractC466825v.A0o(list);
                    for (C29032Cnf c29032Cnf : list) {
                        String str4 = c29032Cnf.A03;
                        String str5 = c29032Cnf.A02;
                        boolean z = c29032Cnf.A04;
                        int i = c29032Cnf.A00;
                        C28850Ckg c28850Ckg = c29032Cnf.A01;
                        arrayListA0o.add(new C29039Cnm(c28850Ckg != null ? AbstractC28027CPx.A00(c28850Ckg.A00, c28850Ckg.A01) : null, str4, str5, i, z));
                    }
                }
                c28964CmYA0n = new C28964CmY(str2, str3, arrayListA0o);
            }
            DynamicButtonsRowContentLayout dynamicButtonsRowContentLayout = this.A02;
            strA0f = c38828H6t.A0J;
            if (c28964CmYA0n == null || (str = c28964CmYA0n.A00) == null || str.length() == 0) {
                TextEmojiLabel textEmojiLabel = dynamicButtonsRowContentLayout.A01;
                textEmojiLabel.setText(Voip.REJECT_REASON_DECLINED);
                textEmojiLabel.setVisibility(8);
                TextEmojiLabel textEmojiLabel2 = dynamicButtonsRowContentLayout.A00;
                textEmojiLabel2.setText(Voip.REJECT_REASON_DECLINED);
                textEmojiLabel2.setVisibility(8);
                setContentDescription(null);
            } else {
                DynamicButtonsRowContentLayout.A01(dynamicButtonsRowContentLayout, this, c28964CmYA0n, new C31018DgZ(dynamicButtonsRowContentLayout, this, c28964CmYA0n, strA0f));
            }
        } else {
            C000700h.A0A(fMessage, 0);
            c28964CmYA0n = AbstractC25329B9x.A0n(fMessage);
            this.A02.A02(this);
            strA0f = fMessage.A0f();
        }
        if (strA0f == null || strA0f.length() == 0) {
            this.A00.setVisibility(8);
        } else {
            TextEmojiLabel textEmojiLabel3 = this.A00;
            A2L(null, getFMessage(), textEmojiLabel3, strA0f, false, false, false);
            textEmojiLabel3.setVisibility(0);
        }
        C29713CzY c29713CzY = C29713CzY.A01;
        NativeFlowButtonsRowContentLayout nativeFlowButtonsRowContentLayout = this.A03;
        LinearLayout linearLayout = this.A01;
        C0FJ c0fj = ((GZV) this).A0q;
        C000700h.A05(c0fj);
        c29713CzY.A01(linearLayout, ((GZV) this).A0k, nativeFlowButtonsRowContentLayout, this, c0fj, c28964CmYA0n);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        HRS renderModel = getRenderModel();
        A00(renderModel instanceof C38828H6t ? (C38828H6t) renderModel : null);
        super.A25();
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0539;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0539;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070432);
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e053a;
    }
}
