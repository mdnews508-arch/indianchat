package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31010DgR implements InterfaceC000800i, Function0 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C31010DgR(Object obj, Object obj2, String str, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A03 = str;
        this.A00 = j;
        this.A02 = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t != 0) {
            ((C29585Cx4) this.A01).A00 = new C28975Cmj((Long) this.A02, this.A03, this.A00);
        } else {
            ((InterfaceC31731DuR) this.A01).BsF(this.A03, (Function0) this.A02, this.A00);
        }
        return C05S.A00;
    }
}
