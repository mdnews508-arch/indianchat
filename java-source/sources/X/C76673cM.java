package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76673cM implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public C76673cM(Object obj, String str, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = str;
        this.A03 = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            return Integer.valueOf(C0W4.A0R((C0W4) obj, this.A01, this.A02, this.A03));
        }
        C470927m.A0J((C470927m) obj, this.A01, this.A02, this.A03);
        return C05S.A00;
    }
}
