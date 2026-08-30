package X;

/* JADX INFO: renamed from: X.9uW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223889uW {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C209869Gl A03;
    public final java.util.Map A04;
    public final C223419th A05;

    public C223889uW(C209869Gl c209869Gl) {
        C000700h.A0A(c209869Gl, 0);
        this.A03 = c209869Gl;
        this.A02 = AbstractC466025n.A0E();
        this.A01 = AnonymousClass056.A00(4657);
        this.A00 = AbstractC466025n.A0F();
        this.A05 = new C223419th();
        this.A04 = AbstractC465925m.A1E();
    }

    public final void A00(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 81986);
        java.util.Map map = this.A04;
        synchronized (map) {
            map.remove(str);
        }
        ((C223299tA) C05C.A02(c05cA0a)).A00(str3, str2);
    }
}
