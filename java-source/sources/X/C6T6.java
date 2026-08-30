package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6T6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6T6 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6T6(Object obj, String str, String str2, int i) {
        super(1);
        this.$t = i;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Function0 function0;
        C5HF c5hf = (C5HF) obj;
        if (this.$t != 0) {
            C000700h.A0A(c5hf, 0);
            c5hf.A02 = this.A02;
            c5hf.A01 = this.A01;
            function0 = (Function0) this.A00;
        } else {
            C000700h.A0A(c5hf, 0);
            c5hf.A02 = this.A01;
            c5hf.A01 = this.A02;
            function0 = ((C121605bk) this.A00).A03;
        }
        c5hf.A03 = function0;
        return C05S.A00;
    }
}
