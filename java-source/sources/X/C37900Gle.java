package X;

/* JADX INFO: renamed from: X.Gle, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37900Gle extends AbstractC40126HlN {
    public C40117HlE A00;
    public final ICB A01;

    public static final void A00(InterfaceC43309J1z interfaceC43309J1z) {
        interfaceC43309J1z.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '");
        sbA08.append("86254750241babac4b8d52996a675549");
        interfaceC43309J1z.execSQL(AnonymousClass000.A06("')", sbA08));
    }

    public C37900Gle(C40117HlE c40117HlE, ICB icb) {
        this.A00 = c40117HlE;
        this.A01 = icb;
    }
}
