package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Oqa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54194Oqa extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54194Oqa(OJ8 oj8, String str, int i) {
        super(0);
        this.$t = i;
        this.A01 = str;
        this.A00 = oj8;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t != 0) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            String str = this.A01;
            objArrA1a[0] = str;
            C06Q.A0Q("proxy_service", "onClientRegion %s", objArrA1a);
            ((OJ8) this.A00).A03 = str;
        } else {
            Object[] objArrA1a2 = AbstractC465925m.A1a();
            String str2 = this.A01;
            objArrA1a2[0] = str2;
            C06Q.A0Q("proxy_service", "onClientAddress %s", objArrA1a2);
            ((OJ8) this.A00).A02 = AbstractC466525s.A0q(0, MJp.A0I(str2, ':'), str2);
        }
        return C05S.A00;
    }
}
