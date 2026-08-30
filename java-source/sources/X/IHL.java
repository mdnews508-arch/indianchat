package X;

import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity;
import com.whatsapp.userban.spamwarning.SpamWarningActivity;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class IHL implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public IHL(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String strA0q;
        switch (this.$t) {
            case 0:
                LoggedOutContactFormActivity loggedOutContactFormActivity = (LoggedOutContactFormActivity) this.A00;
                String str = this.A01;
                InterfaceC001000l interfaceC001000l = loggedOutContactFormActivity.A0J;
                Editable editableA0D = AbstractC148896gB.A0D(interfaceC001000l);
                if (editableA0D == null || (strA0q = editableA0D.toString()) == null) {
                    strA0q = Voip.REJECT_REASON_DECLINED;
                }
                int iA0K = C0C7.A0K(strA0q, '@', 0, false);
                if (iA0K >= 0) {
                    strA0q = AbstractC466525s.A0q(0, iA0K, strA0q);
                }
                String strA0Q = AbstractC467025x.A0Q(strA0q, str);
                AbstractC202198ro.A1F(strA0Q, interfaceC001000l);
                ((EditText) interfaceC001000l.getValue()).setSelection(strA0Q.length());
                break;
            case 1:
                HGO hgo = (HGO) this.A00;
                String str2 = this.A01;
                List list = C1JZ.A0J;
                hgo.A01.invoke(str2);
                break;
            case 2:
                String str3 = this.A01;
                C0I0 c0i0 = (C0I0) this.A00;
                Uri uri = Uri.parse(str3);
                if (uri.getScheme() == null) {
                    uri = Uri.parse(AnonymousClass000.A05("http://", str3, AnonymousClass000.A08()));
                }
                try {
                    c0i0.startActivity(AbstractC466525s.A08(uri));
                } catch (ActivityNotFoundException unused) {
                    c0i0.A0B.A09(R.string._name_removed__res_0x7f1201c6, 0);
                    return;
                }
                break;
            default:
                String str4 = this.A01;
                SpamWarningActivity spamWarningActivity = (SpamWarningActivity) this.A00;
                if (str4 == null || str4.length() == 0) {
                    ER3 er3A0K = AbstractC466625t.A0K();
                    C05C.A03(spamWarningActivity.A04);
                    Uri uriA04 = ((C37282GXs) C05C.A02(spamWarningActivity.A02)).A04(null);
                    C000700h.A06(uriA04);
                    er3A0K.A0D(spamWarningActivity, AbstractC466525s.A08(uriA04));
                } else {
                    ER3 er3A0K2 = AbstractC466625t.A0K();
                    C05C.A03(spamWarningActivity.A04);
                    er3A0K2.A0D(spamWarningActivity, C16c.A0G(Uri.parse(str4)));
                }
                break;
        }
    }
}
