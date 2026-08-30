package X;

import android.content.Context;
import java.io.File;

/* JADX INFO: renamed from: X.9xj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C225819xj {
    public AbstractC10700dy A00;
    public final Context A01 = C00I.A00();

    public synchronized AbstractC10700dy A00() {
        AbstractC10700dy abstractC10700dy;
        abstractC10700dy = this.A00;
        if (abstractC10700dy == null) {
            abstractC10700dy = (AbstractC10700dy) C00C.A02(66088);
            this.A00 = abstractC10700dy;
        }
        return abstractC10700dy;
    }

    public synchronized void A01() {
        AbstractC10700dy abstractC10700dy = this.A00;
        if (abstractC10700dy != null) {
            abstractC10700dy.A0A();
            this.A00.close();
            this.A00 = null;
        }
    }

    public synchronized void A02() {
        A01();
        File databasePath = this.A01.getDatabasePath("commerce.db");
        boolean zDelete = databasePath.delete();
        C0J6.A03(databasePath, "CommerceDBStorage/removeDatabase");
        AbstractC466325q.A1G("CommerceDBStorage/removeDatabase/deleted", AnonymousClass000.A08(), zDelete);
    }
}
