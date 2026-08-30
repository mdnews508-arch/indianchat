package X;

/* JADX INFO: renamed from: X.I1l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41015I1l {
    public final int A00;
    public final int A01;

    public AbstractC41015I1l(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public static void A00(InterfaceC43309J1z interfaceC43309J1z, String str) {
        interfaceC43309J1z.execSQL(str);
        interfaceC43309J1z.execSQL("DROP TABLE `WorkSpec`");
        interfaceC43309J1z.execSQL("ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
        interfaceC43309J1z.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
    }
}
