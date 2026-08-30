package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IKP implements InterfaceC42948Iun {
    @Override // X.InterfaceC42948Iun
    public void BuU(InterfaceC43309J1z interfaceC43309J1z) {
        interfaceC43309J1z.execSQL("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
    }
}
