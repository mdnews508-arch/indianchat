package X;

/* JADX INFO: renamed from: X.6W8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6W8 extends AnonymousClass051 implements C09T {
    public final /* synthetic */ C116515Jh $childTracker;
    public final /* synthetic */ C131155rg $this_render;
    public final /* synthetic */ C4CO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6W8(C131155rg c131155rg, C116515Jh c116515Jh, C4CO c4co) {
        super(5);
        this.$childTracker = c116515Jh;
        this.this$0 = c4co;
        this.$this_render = c131155rg;
    }

    @Override // X.C09T
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int iA00 = AnonymousClass000.A00(obj);
        int iA01 = AnonymousClass000.A00(obj2);
        int iA02 = AnonymousClass000.A00(obj3);
        int iA03 = AnonymousClass000.A00(obj4);
        int iA04 = AnonymousClass000.A00(obj5);
        this.$childTracker.A00(AbstractC465925m.A1H(this.this$0.A00.A02), AbstractC465925m.A1H(this.this$0.A00.A03), iA00, iA01);
        C09T c09t = this.this$0.A01;
        if (c09t != null) {
            c09t.invoke(Integer.valueOf(iA00), Integer.valueOf(iA01), Integer.valueOf(iA02), Integer.valueOf(iA03), Integer.valueOf(iA04));
        }
        return C05S.A00;
    }
}
