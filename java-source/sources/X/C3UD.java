package X;

import java.util.List;

/* JADX INFO: renamed from: X.3UD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3UD implements C0LT {
    public final int $t;
    public final String A00;

    public C3UD(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) throws Exception {
        if (this.$t == 0) {
            String str = this.A00;
            InterfaceC201678qy interfaceC201678qy = (InterfaceC201678qy) obj;
            AbstractC466425r.A1Q(interfaceC201678qy);
            interfaceC201678qy.C2z(str);
            return;
        }
        String str2 = this.A00;
        C3U6 c3u6 = (C3U6) obj;
        List list = AnonymousClass076.A0A;
        C000700h.A0A(c3u6, 1);
        C28A c28a = (C28A) c3u6.A00;
        if (c28a.A0B == null) {
            C28A.A0b(c28a, -1);
        }
        ((GYL) AbstractC466825v.A0h(((C26X) c28a.A0y.get()).A03)).A02(GYN.A00(AnonymousClass272.A02(c28a.A0k)), 37, 5, 31, true);
        c28a.A0B.A0d(str2, C28A.A02(c28a));
    }
}
