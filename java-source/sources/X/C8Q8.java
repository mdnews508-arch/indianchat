package X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import java.util.List;

/* JADX INFO: renamed from: X.8Q8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8Q8 implements InterfaceC200508p3 {
    public final String A00;

    @Override // X.InterfaceC200508p3
    public DialogFragment ACr() {
        String str = this.A00;
        StatusReactionPostingDialog statusReactionPostingDialog = new StatusReactionPostingDialog();
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D("emoji", str, c015707mArr);
        AbstractC466525s.A1I(statusReactionPostingDialog, c015707mArr);
        return statusReactionPostingDialog;
    }

    @Override // X.InterfaceC200508p3
    public String AKo() {
        return "StatusReactionPostingDialog";
    }

    @Override // X.InterfaceC200508p3
    public List CJ4() {
        return AbstractC466025n.A1O("interactive_stickers_reaction_result");
    }

    public C8Q8(String str) {
        this.A00 = str;
    }
}
