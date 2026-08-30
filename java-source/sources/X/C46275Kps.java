package X;

import android.app.Application;
import android.text.Html;
import android.text.Spanned;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.Kps, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46275Kps {
    public int A00;
    public final Application A04 = C00I.A00();
    public final C016207r A03 = AbstractC466325q.A0J();
    public boolean A02 = Locale.getDefault().getLanguage().equals("pt");
    public List A01 = A00(this);

    public static final List A00(C46275Kps c46275Kps) {
        List listA0m = C0C7.A0m(c46275Kps.A03.A0f(c46275Kps.A02 ? 2011 : 2010), new char[]{':'}, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA0m);
        Iterator it = listA0m.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            String string = c46275Kps.A04.getResources().getString(R.string._name_removed__res_0x7f1206a3);
            Spanned spannedFromHtml = Html.fromHtml(strA11);
            StringBuilder sbA09 = AnonymousClass000.A09(string);
            sbA09.append(" \"");
            sbA09.append((Object) spannedFromHtml);
            sbA09.append("\"");
            AbstractC148876g9.A1V(sbA09, arrayListA0o);
        }
        return arrayListA0o;
    }
}
