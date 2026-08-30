package X;

/* JADX INFO: renamed from: X.6VK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6VK extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ C5DX $lazyCollectionController;
    public final /* synthetic */ C125025ha $mapMarkerClickedIndex;
    public final /* synthetic */ double $scrollOffsetPx;
    public final /* synthetic */ C4A1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VK(C125025ha c125025ha, C5DX c5dx, C4A1 c4a1, double d) {
        super(2);
        this.$mapMarkerClickedIndex = c125025ha;
        this.this$0 = c4a1;
        this.$scrollOffsetPx = d;
        this.$lazyCollectionController = c5dx;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int iA00 = AnonymousClass000.A00(obj);
        this.$mapMarkerClickedIndex.A07(Integer.valueOf(iA00));
        C4A1 c4a1 = this.this$0;
        double d = this.$scrollOffsetPx;
        C5DX c5dx = this.$lazyCollectionController;
        int iA01 = AnonymousClass000.A00((iA00 == 0 || iA00 == AbstractC81773lg.A0G(c4a1.A02.A03)) ? AbstractC466025n.A1G() : Double.valueOf(d));
        InterfaceC146056bN interfaceC146056bN = c5dx.A01;
        if (interfaceC146056bN != null) {
            interfaceC146056bN.CKT(iA00, iA01);
        }
        return C05S.A00;
    }
}
