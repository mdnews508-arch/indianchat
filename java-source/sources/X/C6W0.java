package X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6W0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6W0 extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ C6ZX $galleryPermissionState;
    public final /* synthetic */ C125025ha $pendingSpotlightIndex;
    public final /* synthetic */ C125025ha $pendingSpotlightItem;
    public final /* synthetic */ C125025ha $pendingSpotlightMaxIndex;
    public final /* synthetic */ C4BJ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6W0(C125025ha c125025ha, C125025ha c125025ha2, C125025ha c125025ha3, C6ZX c6zx, C4BJ c4bj) {
        super(3);
        this.this$0 = c4bj;
        this.$galleryPermissionState = c6zx;
        this.$pendingSpotlightItem = c125025ha;
        this.$pendingSpotlightIndex = c125025ha2;
        this.$pendingSpotlightMaxIndex = c125025ha3;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Function1 function1;
        AnonymousClass610 anonymousClass610;
        C126845ke c126845ke = (C126845ke) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        int iA01 = AnonymousClass000.A00(obj3);
        C000700h.A0A(c126845ke, 0);
        C127155l9 c127155l9 = (C127155l9) AbstractC02550Br.A0u(c126845ke.A02);
        boolean zA1a = AbstractC466225p.A1a(c127155l9 != null ? c127155l9.A03 : null, EnumC96904ag.A0B);
        C4BJ c4bj = this.this$0;
        if (c4bj.A03 && !zA1a) {
            if (((C131585sO) this.$galleryPermissionState).A00 == 0) {
                function1 = c4bj.A00;
                anonymousClass610 = new AnonymousClass610(c126845ke, iA00, iA01, false);
            } else {
                this.$pendingSpotlightItem.A09(C6V8.A01(c126845ke, 35));
                this.$pendingSpotlightIndex.A09(new C143306Sq(iA00, 1));
                this.$pendingSpotlightMaxIndex.A09(new C143306Sq(iA01, 2));
                this.$galleryPermissionState.requestPermission();
            }
            return C05S.A00;
        }
        function1 = c4bj.A00;
        anonymousClass610 = new AnonymousClass610(c126845ke, iA00, iA01, zA1a);
        function1.invoke(anonymousClass610);
        return C05S.A00;
    }
}
