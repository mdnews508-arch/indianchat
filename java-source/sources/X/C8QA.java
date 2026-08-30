package X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.mediacomposer.doodle.textentry.AddYoursPostingDialog;
import java.util.List;

/* JADX INFO: renamed from: X.8QA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8QA implements InterfaceC200508p3 {
    public final EnumC165317Qt A00;
    public final String A01;
    public final boolean A02;

    @Override // X.InterfaceC200508p3
    public DialogFragment ACr() {
        String str = this.A01;
        EnumC165317Qt enumC165317Qt = this.A00;
        boolean z = this.A02;
        AddYoursPostingDialog addYoursPostingDialog = new AddYoursPostingDialog();
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("prompt_text", str, c015707mArr, 0);
        AbstractC466525s.A1R("add_yours_type", enumC165317Qt, c015707mArr, 1);
        AbstractC466825v.A1F("is_editable", Boolean.valueOf(z), c015707mArr);
        AbstractC466525s.A1I(addYoursPostingDialog, c015707mArr);
        return addYoursPostingDialog;
    }

    @Override // X.InterfaceC200508p3
    public String AKo() {
        return "AddYoursPostingDialog";
    }

    public C8QA(EnumC165317Qt enumC165317Qt, String str, boolean z) {
        C000700h.A0B(str, enumC165317Qt);
        this.A01 = str;
        this.A00 = enumC165317Qt;
        this.A02 = z;
    }

    @Override // X.InterfaceC200508p3
    public List CJ4() {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "add_yours_result";
        return AbstractC465925m.A1G("add_yours_active", strArrA1b, 1);
    }
}
