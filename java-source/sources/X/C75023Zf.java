package X;

/* JADX INFO: renamed from: X.3Zf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C75023Zf implements InterfaceC43086Ix4 {
    public final int $t;
    public final Object A00;

    public C75023Zf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43086Ix4
    public int B7O() {
        InterfaceC81033kT interfaceC81033kTAvJ;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            return ((C0TT) obj).A00();
        }
        InterfaceC001500s interfaceC001500s = ((C27H) obj).A0F;
        if (C470927m.A03(interfaceC001500s) == null || (interfaceC81033kTAvJ = C470927m.A03(interfaceC001500s).AvJ()) == null) {
            return 8;
        }
        return interfaceC81033kTAvJ.B7O();
    }
}
