package X;

import android.widget.EditText;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FG6 {
    public int A00;
    public int A01;
    public String A02;
    public final EditText A03;
    public final EditText A04;
    public final PhoneNumberEntry A05;

    public FG6(EditText editText, EditText editText2, PhoneNumberEntry phoneNumberEntry) {
        this.A05 = phoneNumberEntry;
        this.A03 = editText;
        this.A04 = editText2;
    }
}
