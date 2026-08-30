package X;

/* JADX INFO: renamed from: X.91s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2067691s extends C0M9 {
    public final AWB A00 = (AWB) C00C.A02(82166);
    public final InterfaceC03930Ie A01;
    public final InterfaceC03960Ih A02;

    public final C225739xb A0f(int i) {
        String str;
        AbstractC224619vm abstractC224619vm = (AbstractC224619vm) this.A00.A01.get(Integer.valueOf(i));
        if (abstractC224619vm == null || !abstractC224619vm.A01()) {
            return null;
        }
        if (abstractC224619vm instanceof C9FF) {
            str = "Ghost view detected";
        } else {
            str = abstractC224619vm instanceof C9FD ? "You have crashed" : "Slow Conversation Row Detected";
        }
        return new C225739xb(i, str);
    }

    public C2067691s() {
        C03980Ij c03980IjA00 = C0IZ.A00(C08H.A0U(new C225739xb[]{A0f(1), A0f(3), A0f(4)}));
        this.A02 = c03980IjA00;
        this.A01 = c03980IjA00;
    }
}
