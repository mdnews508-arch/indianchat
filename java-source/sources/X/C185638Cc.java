package X;

/* JADX INFO: renamed from: X.8Cc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185638Cc implements C0LT {
    public final int $t;
    public final int A00;
    public final String A01;

    public C185638Cc(String str, int i, int i2) {
        this.$t = i2;
        this.A01 = str;
        this.A00 = i;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i = this.$t;
        String str = this.A01;
        int i2 = this.A00;
        if (i != 0) {
            C3U6 c3u6 = (C3U6) obj;
            AbstractC466425r.A1R(c3u6);
            c3u6.A00(str, i2);
        } else {
            InterfaceC201678qy interfaceC201678qy = (InterfaceC201678qy) obj;
            AbstractC466425r.A1R(interfaceC201678qy);
            interfaceC201678qy.C30(str, i2);
        }
    }
}
