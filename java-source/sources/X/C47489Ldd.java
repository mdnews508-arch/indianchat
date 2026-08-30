package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ldd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47489Ldd implements MDT {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C47489Ldd(C46479Kty c46479Kty, Function1 function1, int i) {
        this.$t = i;
        this.A01 = function1;
        this.A00 = c46479Kty;
    }

    @Override // X.MDT
    public void BiU(C45692KdX c45692KdX, int i) {
        int i2 = this.$t;
        ((Function1) this.A01).invoke(new C44855JvF(i));
        ((C46479Kty) this.A00).A03(i2 != 0 ? "text_search_category_request_end" : "text_search_api_business_request_end");
    }

    @Override // X.MDT
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i = this.$t;
        KbV kbV = (KbV) obj;
        C000700h.A0A(kbV, 0);
        ((Function1) this.A01).invoke(new C44856JvG(kbV));
        ((C46479Kty) this.A00).A03(i != 0 ? "text_search_category_request_end" : "text_search_api_business_request_end");
    }
}
