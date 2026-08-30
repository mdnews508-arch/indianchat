package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.23O, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C23O implements InterfaceC000800i, Function0 {
    public final int $t;
    public final String A00;
    public final String A01;

    public C23O(String str, String str2, int i) {
        this.$t = i;
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        StringBuilder sbA09;
        String str2;
        if (1 - this.$t != 0) {
            String str3 = this.A00;
            str = this.A01;
            sbA09 = AnonymousClass000.A08();
            sbA09.append("exception: ");
            sbA09.append(str3);
            str2 = ", msg: ";
        } else {
            String str4 = this.A00;
            str = this.A01;
            sbA09 = AnonymousClass000.A09(str4);
            str2 = " ;eventClass: ";
        }
        return AnonymousClass000.A05(str2, str, sbA09);
    }
}
