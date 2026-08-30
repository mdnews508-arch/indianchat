package X;

/* JADX INFO: renamed from: X.81H, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81H {
    public final C05C A02 = C05D.A00(768);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0K();

    public static final InterfaceC02260An A00(C81H c81h) {
        return (InterfaceC02260An) C05C.A02(c81h.A02);
    }

    public static final void A01(C81H c81h, int i, int i2, short s) {
        if (C05C.A00(c81h.A00).A0w(18447)) {
            A00(c81h).markerAnnotate(i, i2, "encrypted_rid", AbstractC466225p.A0r(c81h.A01).A0c());
        }
        A00(c81h).markerEnd(i, i2, s);
    }

    public static final void A02(C81H c81h, int i, short s) {
        if (C05C.A00(c81h.A00).A0w(18447)) {
            A00(c81h).markerAnnotate(i, "encrypted_rid", AbstractC466225p.A0r(c81h.A01).A0c());
        }
        A00(c81h).markerEnd(i, s);
    }

    public final void A03(int i) {
        if (C05C.A00(this.A00).A0w(18447)) {
            A00(this).markerAnnotate(i, "encrypted_rid", AbstractC466225p.A0r(this.A01).A0c());
        }
        A00(this).markerStart(i);
    }

    public final void A04(int i, int i2) {
        if (C05C.A00(this.A00).A0w(18447)) {
            A00(this).markerAnnotate(i, i2, "encrypted_rid", AbstractC466225p.A0r(this.A01).A0c());
        }
        A00(this).markerStart(i, i2);
    }
}
