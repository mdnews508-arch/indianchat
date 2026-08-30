package X;

import android.content.Context;
import android.view.MenuItem;

/* JADX INFO: loaded from: classes10.dex */
public abstract class Kck {
    public AnonymousClass016 A00;
    public final Context A01;

    public final MenuItem A00(MenuItem menuItem) {
        if (!(menuItem instanceof C0VU)) {
            return menuItem;
        }
        C0VU c0vu = (C0VU) menuItem;
        AnonymousClass016 anonymousClass016 = this.A00;
        if (anonymousClass016 == null) {
            anonymousClass016 = new AnonymousClass016(0);
            this.A00 = anonymousClass016;
        }
        MenuItem menuItem2 = (MenuItem) anonymousClass016.get(c0vu);
        if (menuItem2 != null) {
            return menuItem2;
        }
        J7H j7h = new J7H(this.A01, c0vu);
        this.A00.put(c0vu, j7h);
        return j7h;
    }

    public Kck(Context context) {
        this.A01 = context;
    }
}
