package X;

/* JADX INFO: renamed from: X.6W7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6W7 extends AnonymousClass051 implements C09T {
    public final /* synthetic */ C4DP this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6W7(C4DP c4dp) {
        super(5);
        this.this$0 = c4dp;
    }

    @Override // X.C09T
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        long jA01 = AbstractC466025n.A01(obj3);
        int iA00 = AnonymousClass000.A00(obj4);
        int iA01 = AnonymousClass000.A00(obj5);
        C09T c09t = this.this$0.A0A;
        if (c09t != null) {
            c09t.invoke(obj, obj2, Long.valueOf(jA01), Integer.valueOf(iA00), Integer.valueOf(iA01));
        }
        return C05S.A00;
    }
}
