package X;

/* JADX INFO: renamed from: X.Icu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41926Icu implements InterfaceC43080Iwy {
    public final int $t;

    public C41926Icu(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC43080Iwy
    public final void Bd3(InterfaceC43245Izh interfaceC43245Izh) {
        if (this.$t == 0) {
            interfaceC43245Izh.start();
        } else {
            interfaceC43245Izh.seekTo(0);
            interfaceC43245Izh.pause();
        }
    }
}
