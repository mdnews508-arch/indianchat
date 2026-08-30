package X;

/* JADX INFO: renamed from: X.Lbh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47401Lbh implements MBg {
    public static final MIc A03 = LXu.A00;
    public final java.util.Map A01 = AbstractC465925m.A1C();
    public final java.util.Map A02 = AbstractC465925m.A1C();
    public final MIc A00 = A03;

    @Override // X.MBg
    public final /* bridge */ /* synthetic */ MBg registerEncoder(Class cls, MIc mIc) {
        this.A01.put(cls, mIc);
        this.A02.remove(cls);
        return this;
    }
}
