package X;

import androidx.compose.ui.input.key.KeyInputElement;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Azc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25084Azc extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ boolean $editable;
    public final /* synthetic */ int $imeAction;
    public final /* synthetic */ C23092AGe $manager;
    public final /* synthetic */ B7I $offsetMapping;
    public final /* synthetic */ Function1 $onValueChange;
    public final /* synthetic */ boolean $singleLine;
    public final /* synthetic */ C22910A7y $state;
    public final /* synthetic */ C223679uA $undoManager;
    public final /* synthetic */ ADG $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25084Azc(C22910A7y c22910A7y, C223679uA c223679uA, C23092AGe c23092AGe, B7I b7i, ADG adg, Function1 function1, int i, boolean z, boolean z2) {
        super(3);
        this.$state = c22910A7y;
        this.$manager = c23092AGe;
        this.$value = adg;
        this.$editable = z;
        this.$singleLine = z2;
        this.$offsetMapping = b7i;
        this.$undoManager = c223679uA;
        this.$onValueChange = function1;
        this.$imeAction = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        B7T b7tA0H = AbstractC202178rm.A0H(obj2, obj3);
        Object objA15 = AbstractC202178rm.A15(b7tA0H, 851809892);
        Object obj4 = A5A.A00;
        if (objA15 == obj4) {
            objA15 = new C219179kK();
            AMH.A0Y(b7tA0H, objA15);
        }
        C219179kK c219179kK = (C219179kK) objA15;
        Object objCG7 = b7tA0H.CG7();
        if (objCG7 == obj4) {
            objCG7 = new C219169kJ();
            AMH.A0Y(b7tA0H, objCG7);
        }
        C22910A7y c22910A7y = this.$state;
        C23092AGe c23092AGe = this.$manager;
        ADG adg = this.$value;
        boolean z = this.$editable;
        boolean z2 = this.$singleLine;
        C22881A6n c22881A6n = new C22881A6n((C219169kJ) objCG7, c22910A7y, this.$undoManager, c23092AGe, c219179kK, this.$offsetMapping, adg, this.$onValueChange, this.$imeAction, z, z2);
        AN4 an4 = B7K.A00;
        boolean zAF0 = b7tA0H.AF0(c22881A6n);
        Object objCG8 = b7tA0H.CG7();
        if (zAF0 || objCG8 == obj4) {
            objCG8 = new C24423Aou(c22881A6n, 1);
            b7tA0H.CcQ(objCG8);
        }
        B7K b7kCYp = an4.CYp(new KeyInputElement((Function1) ((InterfaceC05340Nt) objCG8), null));
        AMH.A0V(b7tA0H);
        return b7kCYp;
    }
}
