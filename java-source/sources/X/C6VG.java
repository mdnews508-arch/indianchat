package X;

/* JADX INFO: renamed from: X.6VG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6VG extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ int $focusedColorInt;
    public final /* synthetic */ int $unfocusedColorInt;
    public final /* synthetic */ C4DK this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VG(C4DK c4dk, int i, int i2) {
        super(2);
        this.this$0 = c4dk;
        this.$focusedColorInt = i;
        this.$unfocusedColorInt = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C85003r7 c85003r7 = (C85003r7) obj2;
        C000700h.A0B(obj, c85003r7);
        C4DK c4dk = this.this$0;
        int i = c4dk.A01;
        int i2 = c4dk.A02;
        int i3 = this.$focusedColorInt;
        int i4 = this.$unfocusedColorInt;
        c85003r7.A01 = i;
        c85003r7.A02 = i2;
        c85003r7.A00 = i3;
        c85003r7.A04 = i4;
        c85003r7.requestLayout();
        return C119975Xm.A00(C6QG.A00);
    }
}
