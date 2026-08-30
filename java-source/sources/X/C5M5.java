package X;

/* JADX INFO: renamed from: X.5M5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5M5 {
    public final String A00;

    public boolean equals(Object obj) {
        return obj instanceof C5M5 ? AbstractC466225p.A1U(AbstractC50625NGv.A00(this.A00, ((C5M5) obj).A00) ? 1 : 0) : super.equals(obj);
    }

    public C5M5(String str) {
        this.A00 = str;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = "380f37cc";
        objArrA1Y[1] = this.A00;
        return AbstractC81773lg.A0D("fdb08ccf12549d4a9a6b1069d79c67cb", objArrA1Y, 2);
    }
}
