package X;

import android.text.Editable;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.bottomsheet.expressionstray.ExpressionsTrayBottomSheetFragment;
import com.whatsapp.aura.main.CustomReactionsActivity;
import com.whatsapp.calling.ui.controls.view.CallExpressionsTrayBottomSheet;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.questionreply.composer.ReplyComposerActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.8B5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8B5 implements InterfaceC200038oI {
    public final int $t;
    public final Object A00;

    public C8B5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    @Override // X.InterfaceC200038oI
    public void BYO() {
        View viewA0s;
        switch (this.$t) {
            case 0:
                viewA0s = ((DBW) this.A00).A04.A03;
                viewA0s.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
            case 1:
            case 2:
            case 3:
            case 8:
            default:
                return;
            case 4:
                viewA0s = ((SharedTextPreviewDialogFragment) this.A00).A0F;
                viewA0s.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
            case 5:
                viewA0s = ((EditMessageActivity) this.A00).A08;
                if (viewA0s == null) {
                    AbstractC148866g8.A1L();
                    throw null;
                }
                viewA0s.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
            case 6:
                ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = (ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this.A00;
                viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0D();
                InterfaceC200038oI interfaceC200038oI = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A06;
                if (interfaceC200038oI != null) {
                    C172847ia c172847ia = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0D;
                    if (c172847ia == null || c172847ia.A00()) {
                        interfaceC200038oI.BYO();
                        return;
                    }
                    return;
                }
                return;
            case 7:
                viewA0s = AbstractC148866g8.A0s((CaptionFragment) this.A00);
                viewA0s.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
            case 9:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                AbstractC465925m.A05(mediaComposerActivity.A2e).dispatchKeyEvent(new KeyEvent(0, 67));
                C180337vm c180337vm = mediaComposerActivity.A0O;
                if (c180337vm != null) {
                    c180337vm.A01(C190018Ta.A00);
                    return;
                }
                return;
            case 10:
                viewA0s = (View) this.A00;
                viewA0s.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
            case 11:
                viewA0s = AbstractC465925m.A05(((MessageComposerBottomSheet) this.A00).A09);
                viewA0s.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
            case 12:
                viewA0s = AbstractC465925m.A05(((ReplyComposerActivity) this.A00).A0V);
                if (viewA0s == null) {
                    return;
                }
                viewA0s.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
            case 13:
                viewA0s = ((TextStatusComposerFragment) this.A00).A0I;
                if (viewA0s == null) {
                    AbstractC148866g8.A1L();
                    throw null;
                }
                viewA0s.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
            case 14:
                viewA0s = ((MessageReplyActivity) this.A00).A0C;
                if (viewA0s == null) {
                    AbstractC148866g8.A1L();
                    throw null;
                }
                viewA0s.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
            case 15:
                viewA0s = ((StatusReplyActivity) this.A00).A0J;
                if (viewA0s == null) {
                    AbstractC148866g8.A1L();
                    throw null;
                }
                viewA0s.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x021e, code lost:
    
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x025e, code lost:
    
        if (r1 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0260, code lost:
    
        X.AbstractC148866g8.A1L();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0264, code lost:
    
        throw null;
     */
    @Override // X.InterfaceC200038oI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BhW(int[] iArr) {
        EditText editText;
        int i;
        MentionableEntry mentionableEntry;
        C0IW c0iwA0C;
        int iIndexOf;
        switch (this.$t) {
            case 0:
                i = 0;
                C000700h.A0A(iArr, 0);
                mentionableEntry = ((DBW) this.A00).A04.A03;
                C1NQ.A0B(mentionableEntry, iArr, i);
                return;
            case 1:
                C000700h.A0A(iArr, 0);
                ExpressionsTrayBottomSheetFragment expressionsTrayBottomSheetFragment = (ExpressionsTrayBottomSheetFragment) this.A00;
                expressionsTrayBottomSheetFragment.A00 = iArr;
                expressionsTrayBottomSheetFragment.A2G();
                return;
            case 2:
                C000700h.A0A(iArr, 0);
                CustomReactionsActivity customReactionsActivity = (CustomReactionsActivity) this.A00;
                C0ML c0ml = (C0ML) customReactionsActivity.A01.A01();
                if (c0ml != null) {
                    EnumC20310vC enumC20310vC = EnumC20310vC.CUSTOM_REACTIONS;
                    if (!c0ml.A0N(enumC20310vC)) {
                        if (customReactionsActivity.isFinishing() || customReactionsActivity.isDestroyed()) {
                            return;
                        }
                        C0JC supportFragmentManager = customReactionsActivity.getSupportFragmentManager();
                        if (supportFragmentManager.A10() || supportFragmentManager.A0R("AuraUpsellBottomSheet") != null) {
                            return;
                        }
                        C5UH.A01(enumC20310vC, null, R.drawable.wds_ill_chats_emoji_privacy).A2M(customReactionsActivity.getSupportFragmentManager(), "AuraUpsellBottomSheet");
                        return;
                    }
                }
                String strA08 = C1NQ.A08(iArr);
                C000700h.A06(strA08);
                InterfaceC001000l interfaceC001000l = customReactionsActivity.A07;
                C152596no c152596no = (C152596no) interfaceC001000l.getValue();
                int iA00 = AnonymousClass000.A00(((C152596no) interfaceC001000l.getValue()).A01.A04());
                ArrayList arrayListA17 = AbstractC02550Br.A17((Collection) c152596no.A03.A04());
                if (iA00 < 0 || iA00 >= arrayListA17.size() || (iIndexOf = arrayListA17.indexOf(strA08)) == iA00) {
                    return;
                }
                if (iIndexOf >= 0) {
                    arrayListA17.set(iIndexOf, arrayListA17.get(iA00));
                }
                arrayListA17.set(iA00, strA08);
                C152596no.A00(c152596no, arrayListA17);
                return;
            case 3:
                C000700h.A0A(iArr, 0);
                CallExpressionsTrayBottomSheet callExpressionsTrayBottomSheet = (CallExpressionsTrayBottomSheet) this.A00;
                callExpressionsTrayBottomSheet.A00 = C1NQ.A08(iArr);
                AbstractC1831482a.A02(callExpressionsTrayBottomSheet.A01.A00);
                callExpressionsTrayBottomSheet.A2G();
                return;
            case 4:
                editText = ((SharedTextPreviewDialogFragment) this.A00).A0F;
                C1NQ.A0B(editText, iArr, 0);
                return;
            case 5:
                i = 0;
                C000700h.A0A(iArr, 0);
                mentionableEntry = ((EditMessageActivity) this.A00).A08;
                break;
            case 6:
                ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = (ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this.A00;
                viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0D();
                InterfaceC200038oI interfaceC200038oI = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A06;
                if (interfaceC200038oI != null) {
                    C172847ia c172847ia = viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0D;
                    if (c172847ia == null || c172847ia.A00()) {
                        interfaceC200038oI.BhW(iArr);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                C000700h.A0A(iArr, 0);
                C1NQ.A0B(AbstractC148866g8.A0s((CaptionFragment) this.A00), iArr, 1024);
                return;
            case 8:
                C000700h.A0A(iArr, 0);
                C8S7 c8s7 = (C8S7) this.A00;
                ((C175917oB) C05C.A02(c8s7.A02)).A02(new C163247Ex(AnonymousClass000.A0B(c8s7.A05)));
                MediaComposerFragment mediaComposerFragment = c8s7.A04;
                if (((Fragment) mediaComposerFragment).A0B == null || (c0iwA0C = AbstractC466725u.A0C(mediaComposerFragment)) == null) {
                    return;
                }
                C34N c34n = (C34N) C05C.A02(c8s7.A03);
                AbstractC465925m.A1U(c34n.A06, new C78903go(c8s7.A01, C193508ch.A00(c0iwA0C, iArr, c8s7, 14), c34n, iArr, null, 7), AbstractC22720zG.A00(c0iwA0C));
                return;
            case 9:
                C000700h.A0A(iArr, 0);
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                C1NQ.A0B((EditText) mediaComposerActivity.A2e.getValue(), iArr, 1024);
                C180337vm c180337vm = mediaComposerActivity.A0O;
                if (c180337vm != null) {
                    c180337vm.A01(C190018Ta.A00);
                    return;
                }
                return;
            case 10:
                editText = (EditText) this.A00;
                C1NQ.A0B(editText, iArr, 0);
                return;
            case 11:
                C000700h.A0A(iArr, 0);
                MessageComposerBottomSheet messageComposerBottomSheet = (MessageComposerBottomSheet) this.A00;
                InterfaceC001000l interfaceC001000l2 = messageComposerBottomSheet.A09;
                C1NQ.A0B((EditText) interfaceC001000l2.getValue(), iArr, 0);
                Editable editableA0D = AbstractC148896gB.A0D(interfaceC001000l2);
                if (editableA0D != null) {
                    AbstractC148886gA.A0x(messageComposerBottomSheet.A04).A0F(AbstractC465925m.A05(interfaceC001000l2).getContext(), editableA0D, AbstractC466425r.A0D(interfaceC001000l2).getPaint(), C0Sc.A00(AbstractC465925m.A05(interfaceC001000l2).getContext(), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060891), AbstractC148896gB.A05(AbstractC465925m.A05(interfaceC001000l2).getContext()), true);
                    return;
                }
                return;
            case 12:
                C000700h.A0A(iArr, 0);
                ReplyComposerActivity replyComposerActivity = (ReplyComposerActivity) this.A00;
                InterfaceC001000l interfaceC001000l3 = replyComposerActivity.A0V;
                C1NQ.A0B((EditText) interfaceC001000l3.getValue(), iArr, 0);
                Editable editableA0D2 = AbstractC148896gB.A0D(interfaceC001000l3);
                if (editableA0D2 != null) {
                    AbstractC148886gA.A0x(replyComposerActivity.A0F).A0F(replyComposerActivity, editableA0D2, AbstractC466425r.A0D(interfaceC001000l3).getPaint(), C0Sc.A00(replyComposerActivity, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060891), AbstractC148896gB.A05(replyComposerActivity), true);
                    return;
                }
                return;
            case 13:
                i = 0;
                C000700h.A0A(iArr, 0);
                mentionableEntry = ((TextStatusComposerFragment) this.A00).A0I;
                break;
            case 14:
                C000700h.A0A(iArr, 0);
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                IDr iDr = messageReplyActivity.A0H;
                if (iDr != null && iDr.A0t()) {
                    return;
                } else {
                    editText = messageReplyActivity.A0C;
                }
                break;
            case 15:
                C000700h.A0A(iArr, 0);
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                IDr iDr2 = statusReplyActivity.A0S;
                if (iDr2 != null && iDr2.A0t()) {
                    return;
                } else {
                    editText = statusReplyActivity.A0J;
                }
                break;
            default:
                if (iArr != null) {
                    ((C152236nA) ((StatusReactionPostingDialog) this.A00).A0E.getValue()).A02.A0D(AbstractC178567sr.A01(iArr));
                }
                AbstractC1831482a.A02(((StatusReactionPostingDialog) this.A00).A02.A00);
                return;
        }
    }
}
