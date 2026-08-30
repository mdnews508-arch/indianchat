package X;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Lbj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47403Lbj implements MBg {
    public MIc A00;
    public boolean A01;
    public final java.util.Map A02 = AbstractC465925m.A1C();
    public final java.util.Map A03;
    public static final MIc A04 = new LU8(0);
    public static final MId A06 = new LU9(0);
    public static final MId A05 = new LU9(1);
    public static final C47394LbY A07 = new C47394LbY();

    @Override // X.MBg
    public /* bridge */ /* synthetic */ MBg registerEncoder(Class cls, MIc mIc) {
        this.A02.put(cls, mIc);
        this.A03.remove(cls);
        return this;
    }

    public C47403Lbj() {
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A03 = mapA1C;
        this.A00 = A04;
        this.A01 = false;
        mapA1C.put(String.class, A06);
        this.A02.remove(String.class);
        this.A03.put(Boolean.class, A05);
        this.A02.remove(Boolean.class);
        this.A03.put(Date.class, A07);
        this.A02.remove(Date.class);
    }
}
