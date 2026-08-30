package X;

/* JADX INFO: renamed from: X.7ln, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC174747ln {
    public boolean A00;
    public final int A01;
    public final InterfaceC197738ka A02;

    public int hashCode() {
        Object[] objArr = new Object[3];
        AbstractC466225p.A1J(this.A01, objArr);
        objArr[1] = Boolean.valueOf(this.A00);
        return AbstractC81773lg.A0D(true, objArr, 2);
    }

    public AbstractC174747ln(InterfaceC197738ka interfaceC197738ka, int i, boolean z) {
        this.A01 = i;
        this.A00 = z;
        this.A02 = interfaceC197738ka;
    }

    public boolean equals(Object obj) {
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj)) || !(obj instanceof AbstractC174747ln)) {
            return false;
        }
        AbstractC174747ln abstractC174747ln = (AbstractC174747ln) obj;
        return this.A01 == abstractC174747ln.A01 && this.A00 == abstractC174747ln.A00;
    }
}
