package X;

import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteException;

/* JADX INFO: loaded from: classes6.dex */
public class AX0 implements InterfaceC03390Gb {
    public final /* synthetic */ C0HA A00;

    public AX0(C0HA c0ha) {
        this.A00 = c0ha;
    }

    @Override // X.InterfaceC03390Gb
    public void Bf4() {
        com.whatsapp.infra.logging.Log.i("PAY: PaymentStore successfully created payments database");
    }

    @Override // X.InterfaceC03390Gb
    public void Bf5(SQLiteException sQLiteException) {
        if (sQLiteException instanceof SQLiteCantOpenDatabaseException) {
            this.A00.A0J();
        }
    }

    @Override // X.InterfaceC03390Gb
    public void Bf6(C0JB c0jb) {
        com.whatsapp.infra.logging.Log.i("PAY: PaymentStore successfully opened payments database");
    }
}
