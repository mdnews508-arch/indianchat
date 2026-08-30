package X;

import android.widget.EditText;

/* JADX INFO: renamed from: X.3mK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C82173mK {
    public final EditText A00;
    public final C82193mM A01;

    public C82173mK(EditText editText) {
        this.A00 = editText;
        C82193mM c82193mM = new C82193mM(editText);
        this.A01 = c82193mM;
        editText.addTextChangedListener(c82193mM);
        if (C82163mJ.A02 == null) {
            synchronized (C82163mJ.A01) {
                if (C82163mJ.A02 == null) {
                    C82163mJ.A02 = new C82163mJ();
                }
            }
        }
        editText.setEditableFactory(C82163mJ.A02);
    }

    public C82173mK() {
    }
}
