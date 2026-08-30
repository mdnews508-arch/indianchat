package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.aichathistory.product.ui.AiHistoryDrawerDialogFragment;
import com.whatsapp.conversation.ConversationSearchFragment;
import com.whatsapp.group.product.newgroup.NewGroup;

/* JADX INFO: renamed from: X.3KS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KS implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;

    public C3KS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        switch (this.$t) {
            case 0:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment = (AiHistoryDrawerDialogFragment) this.A00;
                if (z && !aiHistoryDrawerDialogFragment.A0H) {
                    aiHistoryDrawerDialogFragment.A0H = true;
                    aiHistoryDrawerDialogFragment.A0F = true;
                    Drawable drawableA00 = AbstractC81853lo.A00(aiHistoryDrawerDialogFragment.A1A(), R.drawable.ic_arrow_back_white);
                    if (drawableA00 != null) {
                        AbstractC467025x.A0b(drawableA00, aiHistoryDrawerDialogFragment);
                        drawableA00.setAutoMirrored(true);
                        InterfaceC001000l interfaceC001000l = aiHistoryDrawerDialogFragment.A0c;
                        AbstractC466425r.A0D(interfaceC001000l).setCompoundDrawablesRelativeWithIntrinsicBounds(drawableA00, (Drawable) null, AbstractC466825v.A1b(interfaceC001000l)[2], (Drawable) null);
                    }
                    ViewOnTouchListenerC71213Kh.A00(AbstractC465925m.A05(aiHistoryDrawerDialogFragment.A0c), aiHistoryDrawerDialogFragment, 2);
                    AiHistoryDrawerDialogFragment.A0C(aiHistoryDrawerDialogFragment, 0);
                    AbstractC467025x.A1D(aiHistoryDrawerDialogFragment.A0S, true);
                    break;
                }
                break;
            case 1:
                C49452Hu c49452Hu = ((ConversationSearchFragment) this.A00).A01;
                if (c49452Hu != null) {
                    AbstractC466125o.A1R(c49452Hu.A0D, z);
                }
                break;
            case 2:
                C470927m c470927m = (C470927m) this.A00;
                if (!z) {
                    ((C48002Ba) C05C.A02(c470927m.A0Z)).A00();
                }
                break;
            case 3:
                C3LP c3lp = (C3LP) this.A00;
                if (z) {
                    C28A.A0F(((AnonymousClass270) c3lp.A00).A0R);
                }
                break;
            default:
                NewGroup newGroup = (NewGroup) this.A00;
                if (z) {
                    AbstractC466425r.A0Q(newGroup.A0b).A0H();
                }
                break;
        }
    }
}
