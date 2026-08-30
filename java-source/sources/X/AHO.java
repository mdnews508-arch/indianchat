package X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.conversation.ui.conversationrow.VerifiedBusinessInfoDialogFragment;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public class AHO implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public AHO(Object obj, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                int i2 = this.A00;
                VerifiedBusinessInfoDialogFragment verifiedBusinessInfoDialogFragment = (VerifiedBusinessInfoDialogFragment) this.A01;
                if (i2 == 46) {
                    C32758EVm c32758EVm = new C32758EVm();
                    c32758EVm.A00 = AbstractC466025n.A1I();
                    c32758EVm.A01 = AbstractC466525s.A0k();
                    verifiedBusinessInfoDialogFragment.A01.CBh(c32758EVm);
                }
                AbstractC466725u.A0L(verifiedBusinessInfoDialogFragment.A00).A01(verifiedBusinessInfoDialogFragment.A1I(), "about-chatting-with-businesses");
                verifiedBusinessInfoDialogFragment.A2G();
                return;
            case 1:
                C9EA c9ea = (C9EA) this.A01;
                ABW.A00(c9ea.A01, this.A00);
                c9ea.A00 = true;
                c9ea.CJh(true, false);
                return;
            case 2:
                C9EA c9ea2 = (C9EA) this.A01;
                int i3 = this.A00;
                Activity activity = c9ea2.A01;
                ABW.A00(activity, i3);
                ABW.A01(activity, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                return;
            case 3:
                PromptDialogFragment promptDialogFragment = (PromptDialogFragment) this.A01;
                promptDialogFragment.A01.Bfs(this.A00);
                break;
            case 4:
                PromptDialogFragment promptDialogFragment2 = (PromptDialogFragment) this.A01;
                promptDialogFragment2.A01.Bft(this.A00);
                break;
            default:
                PromptDialogFragment promptDialogFragment3 = (PromptDialogFragment) this.A01;
                promptDialogFragment3.A01.Bfr(this.A00);
                break;
        }
        dialogInterface.dismiss();
    }
}
