package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.OqZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54193OqZ extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54193OqZ(OJ8 oj8, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A00 = i;
        this.A01 = oj8;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        OJ8 oj8;
        int i = this.$t;
        Object[] objArrA1a = AbstractC465925m.A1a();
        int i2 = this.A00;
        AbstractC466225p.A1J(i2, objArrA1a);
        if (i != 0) {
            C06Q.A0Q("proxy_service", "onListeningSocksProxyPort %d", objArrA1a);
            oj8 = (OJ8) this.A01;
            oj8.A01 = i2;
        } else {
            C06Q.A0Q("proxy_service", "onListeningHttpProxyPort %d", objArrA1a);
            oj8 = (OJ8) this.A01;
            oj8.A00 = i2;
        }
        OJ8.A00(oj8);
        return C05S.A00;
    }
}
