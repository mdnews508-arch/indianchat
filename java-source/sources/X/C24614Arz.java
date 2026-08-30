package X;

import androidx.compose.material3.internal.AnchoredDraggableState;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Arz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24614Arz extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ Function0 $animateToDismiss;
    public final /* synthetic */ String $collapseActionLabel;
    public final /* synthetic */ String $dismissActionLabel;
    public final /* synthetic */ String $expandActionLabel;
    public final /* synthetic */ C0YX $scope;
    public final /* synthetic */ C221659ob $sheetState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24614Arz(C221659ob c221659ob, String str, String str2, String str3, Function0 function0, C0YX c0yx) {
        super(1);
        this.$sheetState = c221659ob;
        this.$dismissActionLabel = str;
        this.$expandActionLabel = str2;
        this.$collapseActionLabel = str3;
        this.$animateToDismiss = function0;
        this.$scope = c0yx;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        A7O a7o;
        A9N a9n;
        InterfaceC25200B3p interfaceC25200B3p = (InterfaceC25200B3p) obj;
        C221659ob c221659ob = this.$sheetState;
        String str = this.$dismissActionLabel;
        String str2 = this.$expandActionLabel;
        String str3 = this.$collapseActionLabel;
        Function0 function0 = this.$animateToDismiss;
        C0YX c0yx = this.$scope;
        A9N.A00(AbstractC219089kB.A05, interfaceC25200B3p, str, C24573ArK.A00(function0, 24));
        AnchoredDraggableState anchoredDraggableState = c221659ob.A00;
        Object value = anchoredDraggableState.A07.getValue();
        EnumC211639Ur enumC211639Ur = EnumC211639Ur.A03;
        if (value != enumC211639Ur) {
            if (((AMA) AnchoredDraggableState.A01(anchoredDraggableState)).A00.containsKey(enumC211639Ur)) {
                C24574ArL c24574ArLA00 = C24574ArL.A00(c0yx, c221659ob, 14);
                a7o = AbstractC219089kB.A01;
                a9n = new A9N(str3, c24574ArLA00);
            }
            return C05S.A00;
        }
        C24445ApG c24445ApG = new C24445ApG(c221659ob, c221659ob, c0yx, 6);
        a7o = AbstractC219089kB.A06;
        a9n = new A9N(str2, c24445ApG);
        interfaceC25200B3p.CLl(a7o, a9n);
        return C05S.A00;
    }
}
