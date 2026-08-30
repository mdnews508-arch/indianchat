package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.wamsys.SecureUriParser;

/* JADX INFO: renamed from: X.Hvk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40727Hvk {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A02 = AbstractC466025n.A0L();

    public final String A00(String str) {
        String strA0f;
        String queryParameter;
        if (str.length() == 0 || C0C7.A0p(str) || (strA0f = C05C.A00(this.A00).A0f(3631)) == null || !str.startsWith(strA0f) || (queryParameter = SecureUriParser.parseEncodedRFC2396(str).getQueryParameter("code")) == null || queryParameter.length() == 0 || C0C7.A0p(queryParameter)) {
            return null;
        }
        return queryParameter;
    }

    public final boolean A02(C29387Ctf c29387Ctf) {
        return (c29387Ctf == null || c29387Ctf.A07 != 2 || A00(c29387Ctf.A01) == null) ? false : true;
    }

    public final void A01(String str) {
        try {
            ClipData clipDataNewPlainText = ClipData.newPlainText(str, str);
            ClipboardManager clipboardManagerA09 = AbstractC466225p.A0u(this.A02).A09();
            if (clipboardManagerA09 != null) {
                clipboardManagerA09.setPrimaryClip(clipDataNewPlainText);
            }
            AbstractC466225p.A16(this.A01).A0A(R.string._name_removed__res_0x7f121155, 1);
        } catch (NullPointerException | SecurityException e) {
            com.whatsapp.infra.logging.Log.e("CouponMessageService/copycode", e);
        }
    }
}
