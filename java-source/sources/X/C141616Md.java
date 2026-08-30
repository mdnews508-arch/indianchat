package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Md, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141616Md extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final int A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141616Md(String str, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A01 = str;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Object objValueOf = this.A01;
        if (objValueOf == null) {
            objValueOf = Integer.valueOf(this.A00);
        }
        return String.valueOf(objValueOf);
    }
}
