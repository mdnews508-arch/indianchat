package X;

/* JADX INFO: loaded from: classes11.dex */
public class MXZ extends AbstractC53428Ocw {
    public static final MXZ A01;
    public static final MXZ A02;
    public int A00;

    static {
        MXZ mxz = new MXZ();
        mxz.A00 = -16777216;
        A01 = mxz;
        MXZ mxz2 = new MXZ();
        mxz2.A00 = 0;
        A02 = mxz2;
    }

    public String toString() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        return String.format("#%08x", objArrA1a);
    }
}
