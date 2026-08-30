package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.23P, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C23P implements InterfaceC000800i, Function0 {
    public final int $t;
    public final String A00;
    public final String A01;

    public C23P(String str, String str2, int i) {
        this.$t = i;
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.$t;
        String str2 = this.A00;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i != 0) {
            sbA08.append("msg: ");
            sbA08.append(str2);
            str = ", action: ";
        } else {
            sbA08.append("eventClass: ");
            sbA08.append(str2);
            str = ", error: ";
        }
        return AnonymousClass000.A05(str, str3, sbA08);
    }
}
