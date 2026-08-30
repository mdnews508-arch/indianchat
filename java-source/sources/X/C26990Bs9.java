package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.Bs9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26990Bs9 extends AbstractC37408GbA {
    public final View A00;
    public final TextEmojiLabel A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26990Bs9(Context context, C27400Bys c27400Bys, J0E j0e) {
        StringBuilder sbA08;
        super(context, j0e, c27400Bys);
        C000700h.A0A(c27400Bys, 1);
        this.A00 = findViewById(R.id.text_and_date);
        this.A01 = AbstractC25329B9x.A0y(this, R.id.caption);
        C27940CMn c27940CMn = getFMessage().A00;
        if (c27940CMn == null) {
            UXLog.setOnClickListener(this, null, -715525044);
            long j = getFMessage().A0j;
            sbA08 = AnonymousClass000.A08();
            sbA08.append("BCall: session doesn't exist, messageRowId=");
            sbA08.append(j);
        } else {
            TextEmojiLabel textEmojiLabel = this.A01;
            if (textEmojiLabel != null) {
                AbstractC466625t.A1Q(((GZV) this).A0n, textEmojiLabel);
            }
            View view = this.A00;
            C000700h.A05(view);
            C000700h.A05(textEmojiLabel);
            A2O(getFMessage());
            int secondaryTextColor = getSecondaryTextColor();
            C27940CMn c27940CMn2 = getFMessage().A00;
            String str = c27940CMn2 != null ? c27940CMn2.A02 : null;
            if (str == null || str.length() == 0) {
                textEmojiLabel.setVisibility(8);
                TextView dateView = getDateView();
                C00K.A03(dateView);
                AbstractC466025n.A1R(getContext(), dateView, R.color._name_removed__res_0x7f0605af);
                ViewGroup viewGroupA1r = A1r();
                C000700h.A06(viewGroupA1r);
                viewGroupA1r.setPadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703d7), 0, AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f0703d7), 0);
                AbstractC81803lj.A18(viewGroupA1r);
                AbstractC81793li.A0U(view, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams").topMargin = (-viewGroupA1r.getMeasuredHeight()) - getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703d5);
            } else {
                textEmojiLabel.setVisibility(0);
                setMessageText(str, textEmojiLabel, getFMessage());
                TextView dateView2 = getDateView();
                C00K.A03(dateView2);
                dateView2.setTextColor(secondaryTextColor);
                ViewGroup viewGroupA1r2 = A1r();
                C000700h.A06(viewGroupA1r2);
                viewGroupA1r2.setPadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703d6), 0, AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f0703d6), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703d4));
                AbstractC81793li.A0U(view, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams").topMargin = 0;
            }
            UXLog.setOnClickListener(this, D7Q.A00(this, 40), -2098535532);
            int i = c27940CMn.A00;
            String str2 = c27940CMn.A03;
            sbA08 = AnonymousClass000.A08();
            sbA08.append("BCall: type=");
            sbA08.append(i);
            sbA08.append(", id=");
            sbA08.append(str2);
        }
        AbstractC466025n.A1V(sbA08);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C27400Bys)) {
            throw AbstractC25329B9x.A10();
        }
        super.setFMessage(c1do);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0641;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0521;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0521;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C27400Bys getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.calling.bcall.fmessage.FMessageBCall");
        return (C27400Bys) fMessage;
    }
}
