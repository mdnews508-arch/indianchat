package X;

/* JADX INFO: renamed from: X.1nj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C39301nj extends C1PW implements C1PV {
    public int A00;
    public C85A A01;
    public Integer A02;
    public boolean A03;
    public boolean A04;
    public transient long A05;
    public transient C181667yG A06;
    public transient Integer A07;
    public transient String A08;

    public boolean A0w() {
        C181667yG c181667yG = this.A06;
        return (c181667yG != null && c181667yG.A0E) || this.A03;
    }

    public boolean A0x() {
        Integer num = this.A02;
        return (num == null || (num.intValue() & 4) == 0) ? false : true;
    }

    public boolean A0y() {
        C181667yG c181667yG = this.A06;
        return c181667yG != null && c181667yG.A04;
    }

    public boolean A0z() {
        Integer num = this.A02;
        return (num == null || (num.intValue() & 1) == 0) ? false : true;
    }
}
