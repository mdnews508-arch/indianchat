package X;

import android.app.Application;

/* JADX INFO: renamed from: X.9t5, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9t5 {
    public AbstractC10700dy A00;
    public final Application A01 = C00I.A00();

    public final C15T A00() {
        AbstractC10700dy abstractC10700dy;
        synchronized (this) {
            abstractC10700dy = this.A00;
            if (abstractC10700dy == null) {
                Object objA02 = C00C.A02(66049);
                this.A00 = (C1613977d) objA02;
                abstractC10700dy = (AbstractC10700dy) objA02;
            }
        }
        return abstractC10700dy.get();
    }
}
