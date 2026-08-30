package X;

import android.view.View;
import android.widget.EditText;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.3uP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C86033uP extends C0S1 {
    public final /* synthetic */ EditText A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public C86033uP(EditText editText, String str, String str2, boolean z) {
        this.A00 = editText;
        this.A01 = str;
        this.A03 = z;
        this.A02 = str2;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        String strA06;
        super.A0Q(view, c124855hJ);
        String strReplaceAll = this.A00.getText().toString().replaceAll("\\D", Voip.REJECT_REASON_DECLINED);
        if (strReplaceAll.isEmpty()) {
            strA06 = this.A01;
        } else if (this.A03) {
            strA06 = this.A02;
        } else {
            StringBuilder sbA09 = AnonymousClass000.A09(strReplaceAll);
            sbA09.append(", ");
            strA06 = AnonymousClass000.A06(this.A02, sbA09);
        }
        c124855hJ.A02.setText(strA06);
        c124855hJ.A0G(strA06);
    }
}
