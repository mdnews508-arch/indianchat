package X;

import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;

/* JADX INFO: loaded from: classes6.dex */
public final class AN9 implements B1G {
    public AutofillId A00;
    public final View A01;
    public final C219229kP A02;
    public final AutofillManager A03;

    public AN9(View view, C219229kP c219229kP) {
        AutofillId autofillIdA01;
        this.A01 = view;
        this.A02 = c219229kP;
        AutofillManager autofillManager = (AutofillManager) view.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            throw AbstractC465925m.A15("Autofill service could not be located.");
        }
        this.A03 = autofillManager;
        view.setImportantForAutofill(1);
        A77 a77A00 = AbstractC213789bH.A00(view);
        if (a77A00 == null || (autofillIdA01 = a77A00.A01()) == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A00 = autofillIdA01;
    }

    public final AutofillId A00() {
        return this.A00;
    }

    public final AutofillManager A01() {
        return this.A03;
    }
}
