package X;

import android.content.Context;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.HoA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40284HoA {
    public int A00;
    public String A01;
    public final TextView A02;
    public final C0FJ A03;

    public C40284HoA(TextView textView) {
        C000700h.A0A(textView, 0);
        this.A02 = textView;
        this.A03 = AbstractC466825v.A0T();
        this.A01 = Voip.REJECT_REASON_DECLINED;
        this.A00 = 1;
    }

    public final void A00(String str, boolean z) {
        TextView textView = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        C0FJ c0fj = this.A03;
        boolean zA1R = AbstractC81763lf.A1R(c0fj);
        boolean zA1T = AbstractC466225p.A1T(this.A00);
        if (zA1R) {
            sbA08.append((char) 8207);
        }
        C0PK c0pk = C0PR.A03;
        sbA08.append(c0pk.A0C(this.A01));
        if (zA1T) {
            sbA08.append(C0PK.A01(c0fj, ": "));
            sbA08.append(c0pk.A0C(str));
        }
        if (!z && zA1T) {
            Context contextA05 = AbstractC466125o.A05(textView);
            sbA08.append((CharSequence) C0PK.A01(c0fj, " • "));
            sbA08.append((CharSequence) contextA05.getString(R.string._name_removed__res_0x7f123482));
        }
        textView.setText(sbA08.toString());
    }
}
