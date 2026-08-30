package X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.expression.gifs.GifExpressionsFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.ui.widget.StatusEditText;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.8Bs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185538Bs implements InterfaceC198798mI {
    public final int $t;
    public final Object A00;

    public C185538Bs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:53:0x0113  */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x00ff, please report this as an issue */
    @Override // X.InterfaceC198798mI
    public void BlI(C1837484p c1837484p, boolean z) {
        C1IO c1ioA00;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        boolean z2;
        MessageReplyActivity messageReplyActivity;
        AbstractC02700Ci abstractC02700Ci;
        ArrayList arrayListA11;
        C1837184m c1837184m;
        C1837184m c1837184m2;
        int i2;
        int i3;
        MentionableEntry mentionableEntry;
        String strA15;
        Activity activity;
        ActivityC03800Hr activityC03800Hr;
        C04220Jj c04220Jj;
        StatusReplyActivity statusReplyActivity;
        C1837184m c1837184m3;
        switch (this.$t) {
            case 0:
                GifExpressionsFragment gifExpressionsFragment = (GifExpressionsFragment) this.A00;
                C0M9 c0m9 = gifExpressionsFragment.A01;
                if (c0m9 != null) {
                    c1ioA00 = C1IN.A00(c0m9);
                    interfaceC07600Xd = null;
                    i = 6;
                } else {
                    c0m9 = (C0M9) gifExpressionsFragment.A0G.getValue();
                    c1ioA00 = C1IN.A00(c0m9);
                    interfaceC07600Xd = null;
                    i = 5;
                }
                AbstractC466025n.A1W(new C195828hL(c1837484p, c0m9, interfaceC07600Xd, i, z), c1ioA00);
                return;
            case 1:
                InterfaceC198798mI interfaceC198798mI = ((AbstractC153406pM) this.A00).A00;
                if (interfaceC198798mI != null) {
                    interfaceC198798mI.BlI(c1837484p, z);
                    return;
                }
                return;
            case 2:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                StatusEditText statusEditText = textStatusComposerFragment.A0I;
                if (statusEditText != null) {
                    if (statusEditText.getText() != null) {
                        StatusEditText statusEditText2 = textStatusComposerFragment.A0I;
                        if (statusEditText2 != null) {
                            strA15 = AbstractC466625t.A15(AbstractC466125o.A1F(statusEditText2));
                        }
                    } else {
                        strA15 = Voip.REJECT_REASON_DECLINED;
                    }
                    C1837184m c1837184m4 = c1837484p.A01;
                    int i4 = (c1837184m4.A02 > 0 ? c1837184m4 : c1837484p.A02).A02;
                    int i5 = (c1837184m4.A00 > 0 ? c1837184m4 : c1837484p.A02).A00;
                    C04220Jj c04220JjA0w = AbstractC466625t.A0w(textStatusComposerFragment.A0q);
                    C05C.A03(((TextStatusComposerFragmentBase) textStatusComposerFragment).A08);
                    Intent intentPutExtra = C149256gs.A00(textStatusComposerFragment.A1A(), c1837484p.A02.A03, c1837184m4.A03, c1837484p.A03.A03, null, textStatusComposerFragment.A2I(), c1837484p.A00, 22, false, true).putExtra("media_width", i4).putExtra("media_height", i5).putExtra("caption", strA15);
                    C000700h.A06(intentPutExtra);
                    c04220JjA0w.A0A(intentPutExtra, textStatusComposerFragment, 1);
                    return;
                }
                C000700h.A0H("entry");
                throw null;
            case 3:
                z2 = false;
                messageReplyActivity = (MessageReplyActivity) this.A00;
                AbstractC148886gA.A1F(messageReplyActivity);
                abstractC02700Ci = messageReplyActivity.A0A;
                if (abstractC02700Ci != null) {
                    if (!AbstractC148886gA.A1Q(AbstractC148886gA.A0D(messageReplyActivity.A0O), abstractC02700Ci)) {
                        arrayListA11 = AbstractC81783lh.A11(abstractC02700Ci);
                        C1837184m c1837184m5 = c1837484p.A01;
                        c1837184m = c1837184m5;
                        if (c1837184m5.A02 > 0) {
                            activity = messageReplyActivity;
                            c1837184m2 = c1837184m5;
                        } else {
                            activity = messageReplyActivity;
                            c1837184m2 = c1837484p.A02;
                        }
                        i2 = c1837184m2.A02;
                        if (c1837184m5.A00 <= 0) {
                            c1837184m5 = c1837484p.A02;
                        }
                        i3 = c1837184m5.A00;
                        C04220Jj c04220Jj2 = ((C0I6) messageReplyActivity).A07;
                        C05C.A03(messageReplyActivity.A0c);
                        mentionableEntry = messageReplyActivity.A0C;
                        c04220Jj = c04220Jj2;
                        activityC03800Hr = messageReplyActivity;
                        if (mentionableEntry == null) {
                            AbstractC148866g8.A1L();
                            throw null;
                        }
                        Intent intentPutExtra2 = C149256gs.A00(activityC03800Hr, c1837484p.A02.A03, c1837184m.A03, c1837484p.A03.A03, null, arrayListA11, c1837484p.A00, C0D0.A0j(abstractC02700Ci) ? 24 : 22, z2, z2).putExtra("jid", abstractC02700Ci.getRawString()).putExtra("media_width", i2).putExtra("media_height", i3).putExtra("mentions", GY3.A03(mentionableEntry.getMentions())).putExtra("caption", mentionableEntry.getStringText()).putExtra("usage_quote", true);
                        C000700h.A06(intentPutExtra2);
                        c04220Jj.A09(intentPutExtra2, activityC03800Hr, 25);
                        return;
                    }
                    activity = messageReplyActivity;
                    activity = statusReplyActivity;
                    ABW.A01(activity, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                    return;
                }
                return;
            default:
                z2 = false;
                statusReplyActivity = (StatusReplyActivity) this.A00;
                AbstractC148886gA.A1G(statusReplyActivity);
                abstractC02700Ci = statusReplyActivity.A0H;
                if (abstractC02700Ci != null) {
                    if (!AbstractC148886gA.A1Q(AbstractC148886gA.A0D(statusReplyActivity.A0e), abstractC02700Ci)) {
                        arrayListA11 = AbstractC81783lh.A11(abstractC02700Ci);
                        C1837184m c1837184m6 = c1837484p.A01;
                        c1837184m = c1837184m6;
                        if (c1837184m6.A02 > 0) {
                            activity = statusReplyActivity;
                            c1837184m3 = c1837184m6;
                        } else {
                            activity = statusReplyActivity;
                            c1837184m3 = c1837484p.A02;
                        }
                        i2 = c1837184m3.A02;
                        if (c1837184m6.A00 <= 0) {
                            c1837184m6 = c1837484p.A02;
                        }
                        i3 = c1837184m6.A00;
                        C04220Jj c04220Jj3 = ((C0I6) statusReplyActivity).A07;
                        mentionableEntry = statusReplyActivity.A0J;
                        c04220Jj = c04220Jj3;
                        activityC03800Hr = statusReplyActivity;
                        if (mentionableEntry == null) {
                            AbstractC148866g8.A1L();
                            throw null;
                        }
                        Intent intentPutExtra3 = C149256gs.A00(activityC03800Hr, c1837484p.A02.A03, c1837184m.A03, c1837484p.A03.A03, null, arrayListA11, c1837484p.A00, C0D0.A0j(abstractC02700Ci) ? 24 : 22, z2, z2).putExtra("jid", abstractC02700Ci.getRawString()).putExtra("media_width", i2).putExtra("media_height", i3).putExtra("mentions", GY3.A03(mentionableEntry.getMentions())).putExtra("caption", mentionableEntry.getStringText()).putExtra("usage_quote", true);
                        C000700h.A06(intentPutExtra3);
                        c04220Jj.A09(intentPutExtra3, activityC03800Hr, 25);
                        return;
                    }
                    activity = messageReplyActivity;
                    activity = statusReplyActivity;
                    ABW.A01(activity, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                    return;
                }
                return;
        }
    }
}
