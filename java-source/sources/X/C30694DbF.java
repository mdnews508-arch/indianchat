package X;

/* JADX INFO: renamed from: X.DbF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30694DbF implements InterfaceC199758nq {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C30694DbF(BKW bkw, BKV bkv, int i) {
        this.$t = i;
        this.A00 = bkv;
        this.A01 = bkw;
    }

    @Override // X.InterfaceC199758nq
    public final void Bf3(String str) {
        int i = this.$t;
        BJG bjg = (BJG) this.A00;
        C1JB c1jb = (C1JB) this.A01;
        if (i != 0) {
            bjg.A0L(c1jb);
        } else {
            bjg.A0M(c1jb);
        }
    }
}
