package X;

import android.app.Application;
import android.content.Context;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.5Mh, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Mh {
    public String A00;
    public String A01;
    public final C0FJ A04 = AbstractC466825v.A0T();
    public final Application A03 = C00I.A00();
    public final C0JT A05 = AbstractC466325q.A0i();
    public String A02 = "BACK";

    public final void A01(Context context, Toolbar toolbar, C6YM c6ym, String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        if (str3 == null) {
            str3 = "BACK";
        }
        this.A02 = str3;
        AbstractC466325q.A1L(AnonymousClass000.A08(), "WA Flows :  setFdsBackState - Thread name ", Thread.currentThread().getName());
        this.A05.CJe(new C6C6(context, c6ym, this, toolbar, 13));
    }

    public final C82573n3 A00() {
        if (C000700h.areEqual(this.A02, "NONE")) {
            return null;
        }
        C0FJ c0fj = this.A04;
        Application application = this.A03;
        boolean zAreEqual = C000700h.areEqual(this.A02, "CLOSE");
        int i = R.drawable.wa_ic_arrow_back;
        if (zAreEqual) {
            i = R.drawable.vec_ic_close;
        }
        return AbstractC82563n2.A00(application, c0fj, i);
    }
}
