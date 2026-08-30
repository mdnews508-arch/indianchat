package X;

/* JADX INFO: renamed from: X.9qR, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9qR {
    public final java.util.Map A02;
    public final C012205s A03;
    public volatile String A04;
    public final C08Y A01 = AbstractC466225p.A0n();
    public final C05C A00 = AnonymousClass056.A00(5601);

    public C9qR() {
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466825v.A1D("USER.PHONE_NUMBER", new C24403Aoa(this, 8), c015707mArr);
        AbstractC466825v.A1E("USER.PUSH_NAME", new C24403Aoa(this, 9), c015707mArr);
        AbstractC466825v.A1F("USER.DEPENDENT_NAME", new C24403Aoa(this, 10), c015707mArr);
        this.A02 = C05N.A0I(c015707mArr);
        this.A03 = AbstractC81763lf.A15("\\$\\[(.*?)\\]");
    }
}
