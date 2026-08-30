package X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.status.question.posting.ui.StatusQuestionPostingDialog;
import java.util.List;

/* JADX INFO: renamed from: X.8Q7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8Q7 implements InterfaceC200508p3 {
    public final String A00;

    @Override // X.InterfaceC200508p3
    public DialogFragment ACr() {
        String str = this.A00;
        StatusQuestionPostingDialog statusQuestionPostingDialog = new StatusQuestionPostingDialog();
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D("arg_prompt_text", str, c015707mArr);
        AbstractC466525s.A1I(statusQuestionPostingDialog, c015707mArr);
        return statusQuestionPostingDialog;
    }

    @Override // X.InterfaceC200508p3
    public String AKo() {
        return "StatusQuestionPostingDialog";
    }

    @Override // X.InterfaceC200508p3
    public List CJ4() {
        return AbstractC466025n.A1O("interactive_stickers_question_result");
    }

    public C8Q7(String str) {
        this.A00 = str;
    }
}
