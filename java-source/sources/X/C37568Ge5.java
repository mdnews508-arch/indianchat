package X;

import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;

/* JADX INFO: renamed from: X.Ge5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37568Ge5 extends ContentObserver {
    public final /* synthetic */ AbstractC37650Gfg A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37568Ge5(AbstractC37650Gfg abstractC37650Gfg) {
        super(new Handler());
        this.A00 = abstractC37650Gfg;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        Cursor cursor;
        AbstractC37650Gfg abstractC37650Gfg = this.A00;
        if (!abstractC37650Gfg.A05 || (cursor = abstractC37650Gfg.A02) == null || cursor.isClosed()) {
            return;
        }
        abstractC37650Gfg.A06 = abstractC37650Gfg.A02.requery();
    }
}
