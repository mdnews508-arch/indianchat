package X;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.ui.InsertLinkBottomSheet;
import com.whatsapp.mediacomposer.doodle.textentry.AddYoursPostingDialog;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: renamed from: X.85J, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C85J implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C85J(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        boolean z;
        if (2 - this.$t != 0) {
            C86383vP c86383vP = (C86383vP) ((InsertLinkBottomSheet) this.A02).A00.getValue();
            Editable text = ((EditText) this.A01).getText();
            String string = text != null ? text.toString() : null;
            Editable text2 = ((EditText) this.A00).getText();
            String string2 = text2 != null ? text2.toString() : null;
            InterfaceC03960Ih interfaceC03960Ih = c86383vP.A00;
            if (string != null && !C0C7.A0p(string) && string2 != null) {
                z = C0C7.A0p(string2) ? false : true;
            }
            AbstractC466525s.A1W(interfaceC03960Ih, z);
            return;
        }
        C000700h.A0A(editable, 0);
        AddYoursPostingDialog addYoursPostingDialog = (AddYoursPostingDialog) this.A02;
        InterfaceC001000l interfaceC001000l = addYoursPostingDialog.A0B;
        ((WaEditText) AbstractC466025n.A1L(interfaceC001000l)).removeTextChangedListener(this);
        if (((WaEditText) AbstractC466025n.A1L(interfaceC001000l)).getLineCount() > 3) {
            ((WaEditText) AbstractC466025n.A1L(interfaceC001000l)).setText((CharSequence) ((C0P6) this.A00).element);
            try {
                ((WaEditText) AbstractC466025n.A1L(interfaceC001000l)).setSelection(((C1UX) this.A01).element);
            } catch (IndexOutOfBoundsException e) {
                com.whatsapp.infra.logging.Log.e("AddYoursPostingDialog/afterTextChanged/setSelection", e);
            }
        } else {
            ((C0P6) this.A00).element = AbstractC466125o.A1F((WaEditText) AbstractC466025n.A1L(interfaceC001000l));
        }
        AbstractC465925m.A05(addYoursPostingDialog.A07).setEnabled(AbstractC28941Ni.A07(editable));
        ((WaEditText) AbstractC466025n.A1L(interfaceC001000l)).addTextChangedListener(this);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (2 - this.$t == 0) {
            C1UX c1ux = (C1UX) this.A01;
            AddYoursPostingDialog addYoursPostingDialog = (AddYoursPostingDialog) this.A02;
            c1ux.element = ((WaEditText) AbstractC466025n.A1L(addYoursPostingDialog.A0B)).getSelectionStart();
            AbstractC148896gB.A0H(addYoursPostingDialog.A09).setVisibility(8);
            addYoursPostingDialog.A01.removeCallbacks(addYoursPostingDialog.A05);
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (2 - this.$t == 0) {
            AddYoursPostingDialog addYoursPostingDialog = (AddYoursPostingDialog) this.A02;
            if (AbstractC148896gB.A0H(addYoursPostingDialog.A09).getVisibility() == 0) {
                ((WaEditText) AbstractC466025n.A1L(addYoursPostingDialog.A0B)).setHint(R.string._name_removed__res_0x7f120252);
            }
        }
    }
}
