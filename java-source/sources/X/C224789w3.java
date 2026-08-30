package X;

import android.content.SharedPreferences;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.9w3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224789w3 {
    public final C05C A00 = AbstractC202178rm.A0R();
    public final C05C A01 = AbstractC202168rl.A0Y();
    public final C05C A02 = AbstractC202168rl.A0S();
    public final C05C A03 = AnonymousClass056.A00(81961);
    public final List A04 = new CopyOnWriteArrayList();
    public final Set A05 = AbstractC148856g7.A1F();
    public volatile C9WK A06;
    public volatile boolean A07;

    public final C9WK A00() {
        C9WK c9wk = this.A06;
        if (c9wk == null) {
            c9wk = (C05C.A00(this.A00).A0w(25241) || AbstractC202168rl.A1a(this.A01.A00)) ? C9WK.A02 : C9WK.A03;
            this.A06 = c9wk;
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C13910k9 c13910k9A0l = AbstractC202168rl.A0l(interfaceC001500s);
            String strName = c9wk.name();
            SharedPreferences.Editor editorA0I = AbstractC202198ro.A0I(c13910k9A0l);
            editorA0I.putString("cloud_api_type", strName);
            editorA0I.apply();
            C13910k9 c13910k9A0l2 = AbstractC202168rl.A0l(interfaceC001500s);
            String strA0u = AbstractC202208rp.A0u(interfaceC001500s);
            SharedPreferences.Editor editorA0I2 = AbstractC202198ro.A0I(c13910k9A0l2);
            editorA0I2.putString("restore_account_name", strA0u);
            editorA0I2.apply();
        }
        return c9wk;
    }

    public final void A01(C9WK c9wk) {
        this.A06 = c9wk;
        C13910k9 c13910k9A0m = AbstractC202168rl.A0m(this.A02);
        String strName = c9wk.name();
        SharedPreferences.Editor editorA0I = AbstractC202198ro.A0I(c13910k9A0m);
        editorA0I.putString("cloud_api_type", strName);
        editorA0I.apply();
    }
}
