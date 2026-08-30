package X;

import android.content.ContentProvider;

/* JADX INFO: renamed from: X.05t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC012305t extends ContentProvider {
    public boolean A00;

    public final synchronized void A0E() {
        if (!this.A00) {
            String simpleName = getClass().getSimpleName();
            C000700h.A06(simpleName);
            StringBuilder sb = new StringBuilder();
            sb.append("WaBaseContentProvider/ensureInitialized called for ");
            sb.append(simpleName);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            Boolean bool = C00L.A03;
            if (!C0KH.A03()) {
                C00K.A07(null);
                C00K.A01.block();
            }
            A0F();
            this.A00 = true;
        }
    }

    public abstract void A0F();

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        C000700h.A06(getClass().getSimpleName());
        return true;
    }
}
