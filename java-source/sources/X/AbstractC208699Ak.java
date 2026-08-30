package X;

/* JADX INFO: renamed from: X.9Ak, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC208699Ak extends C0FS implements C0FQ {
    public static final C011605l A01 = new C011605l();
    public static final C0FU A00 = new C0FU();

    @Override // X.C0FS
    public boolean A08(String str) {
        if (str != null) {
            return AbstractC11290f6.A00(str) || AbstractC11300f7.A01.contains(str);
        }
        return false;
    }

    public AbstractC208699Ak() {
        this.A00 = new C0FW(A00, A01);
    }
}
