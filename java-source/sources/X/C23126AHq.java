package X;

import android.database.sqlite.SQLiteTransactionListener;

/* JADX INFO: renamed from: X.AHq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23126AHq implements SQLiteTransactionListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onBegin() {
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onCommit() {
    }

    public C23126AHq(C05C c05c, C1DO c1do, int i) {
        this.$t = i;
        this.A01 = c1do;
        this.A00 = c05c;
    }

    @Override // android.database.sqlite.SQLiteTransactionListener
    public void onRollback() {
        C0AG c0agA0j;
        boolean z;
        int i;
        String str;
        int i2 = this.$t;
        long j = ((C1DO) this.A01).A0k;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i2 != 0) {
            AbstractC32971bt.A0p("NewsletterMessageStore/updateNewsletterMessageInfo/transaction rolled back for message ", sbA08, j);
            c0agA0j = AbstractC466225p.A0j((C05C) this.A00);
            z = false;
            i = 2;
            str = "NewsletterMessageStore/updateNewsletterMessageInfo/rollback";
        } else {
            AbstractC32971bt.A0p("NewsletterMessageStore/insertMessage/transaction rolled back for message ", sbA08, j);
            c0agA0j = AbstractC466225p.A0j((C05C) this.A00);
            z = false;
            i = 2;
            str = "NewsletterMessageStore/insertMessage/rollback";
        }
        c0agA0j.A0g(str, null, z, i);
    }
}
