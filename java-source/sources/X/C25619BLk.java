package X;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.upsell.PostCallUpsellBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.BusinessTransitionInfoDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.BLk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C25619BLk extends ClickableSpan {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C25619BLk(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(view, 0);
                BNE bne = ((PostCallUpsellBottomSheet) this.A01).A00;
                if (bne == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                RunnableC30946DfP.A01(bne.A03, EnumC33918EzP.A05, bne, 36);
                ((ClickableSpan) this.A00).onClick(view);
                return;
            case 1:
                BusinessTransitionInfoDialogFragment businessTransitionInfoDialogFragment = (BusinessTransitionInfoDialogFragment) this.A00;
                businessTransitionInfoDialogFragment.A01.get();
                businessTransitionInfoDialogFragment.A1r(C3DP.A00(businessTransitionInfoDialogFragment.A1A(), (UserJid) this.A01));
                return;
            case 2:
                Fragment fragment = (Fragment) this.A00;
                AbstractC467025x.A0Z(C3DP.A00(fragment.A1A(), (UserJid) this.A01), fragment);
                return;
            case 3:
                AbstractC466425r.A1P(this.A00);
                return;
            default:
                AbstractC1128454x.A00(2).A2L((C0JC) this.A01, "InfoDetailsBottomSheet");
                return;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        switch (this.$t) {
            case 1:
            case 2:
                textPaint.setColor(AbstractC466625t.A0C((Fragment) this.A00).getColor(R.color._name_removed__res_0x7f060023));
                textPaint.clearShadowLayer();
                break;
            case 3:
                C000700h.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                AbstractC81773lg.A1F(((C1JZ) this.A01).A0I.getContext(), textPaint, R.color._name_removed__res_0x7f060890);
                textPaint.setUnderlineText(false);
                break;
            case 4:
                C000700h.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                Context context = (Context) this.A00;
                AbstractC81773lg.A1F(context, textPaint, R.color._name_removed__res_0x7f060890);
                textPaint.setUnderlineText(false);
                textPaint.setTypeface(AbstractC29101Ny.A00(context));
                break;
            default:
                super.updateDrawState(textPaint);
                break;
        }
    }
}
