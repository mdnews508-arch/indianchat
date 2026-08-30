package X;

/* JADX INFO: renamed from: X.7A4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7A4 extends C7A8 implements InterfaceC43300J1o {
    public final C79V A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7A4(C79V c79v) {
        super(c79v);
        C000700h.A0A(c79v, 0);
        this.A00 = c79v;
    }

    @Override // X.InterfaceC43300J1o
    public C8G3 ATc() {
        C8G3 c8g3 = this.A00.A01;
        if (c8g3 != null) {
            return c8g3;
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.AbstractC188328Mm, X.InterfaceC201768r7
    public boolean Agt() {
        return AbstractC32971bt.A0t(this.A00.A01);
    }
}
