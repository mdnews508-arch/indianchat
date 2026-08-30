package X;

/* JADX INFO: renamed from: X.7wm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C180887wm {
    public int A00;
    public String A02;
    public final String A04;
    public volatile Long A05;
    public volatile Long A06;
    public volatile String A07;
    public long A01 = -1;
    public boolean A03 = false;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C180887wm)) {
            return false;
        }
        C180887wm c180887wm = (C180887wm) obj;
        return this.A01 == c180887wm.A01 && this.A00 == c180887wm.A00 && AbstractC018508q.A00(this.A02, c180887wm.A02) && AbstractC018508q.A00(this.A04, c180887wm.A04) && this.A03 == c180887wm.A03 && AbstractC018508q.A00(this.A07, c180887wm.A07) && AbstractC018508q.A00(this.A06, c180887wm.A06) && AbstractC018508q.A00(this.A05, c180887wm.A05);
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.A04;
        AbstractC466225p.A1K(this.A00, objArr);
        objArr[2] = this.A02;
        objArr[3] = Long.valueOf(this.A01);
        objArr[4] = this.A07;
        objArr[5] = this.A06;
        return AbstractC81773lg.A0D(this.A05, objArr, 6);
    }

    public C180887wm(String str) {
        this.A04 = str;
        this.A02 = C1DQ.A00(str);
    }

    public C180887wm(String str, String str2) {
        this.A04 = str;
        this.A02 = str2;
    }
}
