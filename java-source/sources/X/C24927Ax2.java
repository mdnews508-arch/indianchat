package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ax2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24927Ax2 extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ Function0 $animateToDismiss;
    public final /* synthetic */ long $containerColor;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ long $contentColor;
    public final /* synthetic */ InterfaceC020009l $contentWindowInsets;
    public final /* synthetic */ InterfaceC020009l $dragHandle;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ C23061AEo $predictiveBackProgress;
    public final /* synthetic */ C0YX $scope;
    public final /* synthetic */ long $scrimColor;
    public final /* synthetic */ Function1 $settleToDismiss;
    public final /* synthetic */ B3V $shape;
    public final /* synthetic */ float $sheetMaxWidth;
    public final /* synthetic */ C221659ob $sheetState;
    public final /* synthetic */ float $tonalElevation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24927Ax2(C23061AEo c23061AEo, C221659ob c221659ob, B7K b7k, B3V b3v, Function0 function0, Function1 function1, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3, C0YX c0yx, float f, float f2, long j, long j2, long j3) {
        super(2);
        this.$scrimColor = j;
        this.$animateToDismiss = function0;
        this.$sheetState = c221659ob;
        this.$predictiveBackProgress = c23061AEo;
        this.$scope = c0yx;
        this.$settleToDismiss = function1;
        this.$modifier = b7k;
        this.$sheetMaxWidth = f;
        this.$shape = b3v;
        this.$containerColor = j2;
        this.$contentColor = j3;
        this.$tonalElevation = f2;
        this.$dragHandle = interfaceC020009l;
        this.$contentWindowInsets = interfaceC020009l2;
        this.$content = function3;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
            b7t.CW1();
        } else {
            B7K b7kA07 = AN2.A07(AbstractC22852A5j.A00(AbstractC202178rm.A0L(B7K.A00), AbstractC217289hH.A00, new C25067AzL()), C24716Atd.A00, false);
            long j = this.$scrimColor;
            Function0 function0 = this.$animateToDismiss;
            C221659ob c221659ob = this.$sheetState;
            C23061AEo c23061AEo = this.$predictiveBackProgress;
            C0YX c0yx = this.$scope;
            Function1 function1 = this.$settleToDismiss;
            B7K b7k = this.$modifier;
            float f = this.$sheetMaxWidth;
            B3V b3v = this.$shape;
            long j2 = this.$containerColor;
            long j3 = this.$contentColor;
            float f2 = this.$tonalElevation;
            InterfaceC020009l interfaceC020009l = this.$dragHandle;
            InterfaceC020009l interfaceC020009l2 = this.$contentWindowInsets;
            Function3 function3 = this.$content;
            B6U b6uA0N = AbstractC202178rm.A0N(false);
            AMH amh = (AMH) b7t;
            int i = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA07);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
            InterfaceC020009l interfaceC020009l3 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l3, i);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            ALE ale = ALE.A00;
            AGU.A05(b7t, function0, 0, j, AbstractC81793li.A1X(c221659ob.A00.A0A.getValue(), EnumC211639Ur.A02));
            AGU.A03(c23061AEo, ale, c221659ob, b7t, b7k, b3v, function0, function1, interfaceC020009l, interfaceC020009l2, function3, c0yx, f, f2, 70, 0, 0, j2, j3);
            AMH.A0S(amh, true);
        }
        return C05S.A00;
    }
}
