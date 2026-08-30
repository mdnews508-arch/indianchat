package X;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes6.dex */
public final class B04 extends AnonymousClass051 implements C09S {
    public final /* synthetic */ int $semanticsId;
    public final /* synthetic */ C205988yG this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B04(C205988yG c205988yG, int i) {
        super(4);
        this.this$0 = c205988yG;
        this.$semanticsId = i;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int iA00 = AnonymousClass000.A00(obj);
        int iA01 = AnonymousClass000.A00(obj2);
        int iA02 = AnonymousClass000.A00(obj3);
        int iA03 = AnonymousClass000.A00(obj4);
        C205988yG c205988yG = this.this$0;
        c205988yG.A03().BVr(c205988yG.A05, this.$semanticsId, new Rect(iA00, iA01, iA02, iA03));
        return C05S.A00;
    }
}
