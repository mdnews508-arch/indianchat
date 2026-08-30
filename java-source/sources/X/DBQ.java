package X;

import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class DBQ implements InterfaceC31861Dwl {
    public final C05C A00 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final BNR A01;
    public final CYG A02;
    public final C09S A03;

    /* JADX WARN: Code duplicated, block: B:6:0x0027  */
    @Override // X.InterfaceC31724DuK
    public void C7x(InterfaceC02960Do interfaceC02960Do) {
        boolean z;
        C000700h.A0A(interfaceC02960Do, 0);
        CYG cyg = this.A02;
        EditText editText = cyg.A01;
        final View.OnFocusChangeListener onFocusChangeListener = editText.getOnFocusChangeListener();
        editText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: X.D7U
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z2) {
                View.OnFocusChangeListener onFocusChangeListener2 = onFocusChangeListener;
                DBQ dbq = this;
                if (onFocusChangeListener2 != null) {
                    onFocusChangeListener2.onFocusChange(view, z2);
                }
                dbq.A01.A0f(new C29988DBd(z2));
            }
        });
        C30713DbY.A00(cyg.A02, this, 0);
        Editable text = editText.getText();
        if (text != null) {
            z = C0C7.A0p(text);
        }
        A01(this, !z);
        editText.addTextChangedListener(new C29884D6v(this, 0));
        editText.setOnEditorActionListener(new C1843486y(this, 0));
        this.A01.A0f(new C29988DBd(editText.hasFocus()));
        AbstractC466025n.A1W(C31325Dn1.A00(interfaceC02960Do, this, editText, null, 1), AbstractC466625t.A0H(interfaceC02960Do));
    }

    @Override // X.InterfaceC31724DuK
    public /* synthetic */ void C7y() {
    }

    public static final void A00(DBQ dbq) {
        String strA15;
        String string;
        Editable text = dbq.A02.A01.getText();
        if (text == null || (string = text.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
            strA15 = Voip.REJECT_REASON_DECLINED;
        }
        if (strA15.length() != 0) {
            dbq.A03.invoke(strA15, CFK.A03, null, new C31016DgX(dbq, 6));
        }
    }

    public static final void A01(DBQ dbq, boolean z) {
        if (z || dbq.A02.A02.A0B()) {
            AbstractC466125o.A0A(AbstractC466025n.A04(dbq.A02.A02), R.id.send_button).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
    }

    public DBQ(BNR bnr, CYG cyg, C09S c09s) {
        this.A02 = cyg;
        this.A01 = bnr;
        this.A03 = c09s;
    }
}
