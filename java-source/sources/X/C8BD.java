package X;

/* JADX INFO: renamed from: X.8BD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8BD implements InterfaceC198688m7 {
    public final int $t;
    public final Object A00;

    public C8BD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC198688m7
    public final void BhX(C149086gY c149086gY) {
        int i = this.$t;
        Object obj = this.A00;
        if (2 - i != 0) {
            ((InterfaceC200038oI) obj).BhW(c149086gY.A00);
        } else {
            C000700h.A0A(c149086gY, 1);
            ((C8B5) obj).BhW(c149086gY.A00);
        }
    }
}
