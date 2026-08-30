package X;

import androidx.compose.material3.MinimumInteractiveModifier;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Awo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24913Awo extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ float $absoluteElevation;
    public final /* synthetic */ C225429x6 $border;
    public final /* synthetic */ long $color;
    public final /* synthetic */ InterfaceC020009l $content;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC25277B7f $interactionSource;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ Function0 $onClick;
    public final /* synthetic */ boolean $selected;
    public final /* synthetic */ float $shadowElevation;
    public final /* synthetic */ B3V $shape;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24913Awo(C225429x6 c225429x6, InterfaceC25277B7f interfaceC25277B7f, B7K b7k, B3V b3v, Function0 function0, InterfaceC020009l interfaceC020009l, float f, float f2, long j, boolean z, boolean z2) {
        super(2);
        this.$modifier = b7k;
        this.$shape = b3v;
        this.$color = j;
        this.$absoluteElevation = f;
        this.$border = c225429x6;
        this.$selected = z;
        this.$interactionSource = interfaceC25277B7f;
        this.$enabled = z2;
        this.$onClick = function0;
        this.$shadowElevation = f2;
        this.$content = interfaceC020009l;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
            b7t.CW1();
        } else {
            B7K b7kCYp = this.$modifier.CYp(MinimumInteractiveModifier.A00);
            B3V b3v = this.$shape;
            long j = this.$color;
            long jA01 = AFV.A01(AbstractC202198ro.A0N(b7t), b7t, this.$absoluteElevation, j);
            AMH amh = (AMH) b7t;
            B7K b7kA00 = AEI.A00(this.$border, b7kCYp, b3v, ((InterfaceC25303B8h) AbstractC213109aB.A00(AC5.A03, AMH.A04(amh))).CZN(this.$shadowElevation), jA01);
            boolean z = this.$selected;
            InterfaceC25277B7f interfaceC25277B7f = this.$interactionSource;
            B7K b7kA01 = AbstractC212809Zg.A00(AC1.A00(b7t, 0.0f, 0, 7), interfaceC25277B7f, b7kA00, null, this.$onClick, z, this.$enabled);
            InterfaceC020009l interfaceC020009l = this.$content;
            B6U b6uA01 = AG8.A01(C22848A5f.A0E, true);
            int i = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kA01);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA01, pDkA04);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i);
            }
            AbstractC23089AFy.A02(b7t, b7kA02);
            AMH.A0R(amh, b7t, interfaceC020009l, 0);
        }
        return C05S.A00;
    }
}
