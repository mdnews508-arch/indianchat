package X;

import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.facebook.iab.ui.layout.MinimumInteractiveModifier;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aw5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24868Aw5 extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ float $absoluteElevation;
    public final /* synthetic */ C225429x6 $border;
    public final /* synthetic */ long $color;
    public final /* synthetic */ InterfaceC020009l $content;
    public final /* synthetic */ B7K $modifier;
    public final /* synthetic */ B3V $shape;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24868Aw5(C225429x6 c225429x6, B7K b7k, B3V b3v, InterfaceC020009l interfaceC020009l, float f, long j) {
        super(2);
        this.$modifier = b7k;
        this.$shape = b3v;
        this.$color = j;
        this.$border = c225429x6;
        this.$absoluteElevation = f;
        this.$content = interfaceC020009l;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        boolean z = false;
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
            B7K b7k = this.$modifier;
            AbstractC204758wE abstractC204758wE = AbstractC218309iv.A01;
            C000700h.A0A(b7k, 0);
            B7K b7kCYp = b7k.CYp(MinimumInteractiveModifier.A00);
            B3V b3v = this.$shape;
            long j = this.$color;
            C225429x6 c225429x6 = this.$border;
            float f = this.$absoluteElevation;
            long j2 = AbstractC217139h2.A00;
            if (Float.compare(f, 0.0f) > 0) {
                b7kCYp = b7kCYp.CYp(new ShadowGraphicsLayerElement(b3v, f, j2, j2, z));
            }
            B7K b7kA01 = B7K.A00;
            if (c225429x6 != null) {
                b7kA01 = AbstractC22774A2b.A01(c225429x6, b7kA01, b3v);
            }
            B7K b7kA02 = AbstractC22789A2w.A01(C9ZM.A00(b7kCYp.CYp(b7kA01), b3v, j), b3v);
            Object objCG7 = b7t.CG7();
            Object obj3 = A5A.A00;
            if (objCG7 == obj3) {
                objCG7 = C24825AvO.A00;
                b7t.CcQ(objCG7);
            }
            B7K b7kA07 = AN2.A07(b7kA02, (Function1) objCG7, true);
            C05S c05s = C05S.A00;
            Object objCG8 = b7t.CG7();
            if (objCG8 == obj3) {
                objCG8 = C23281ANy.A00;
                b7t.CcQ(objCG8);
            }
            C223489tp c223489tp = AbstractC217199h8.A00;
            B7K b7kA03 = AN2.A01(b7kA07, (PointerInputEventHandler) objCG8, c05s, null);
            InterfaceC020009l interfaceC020009l = this.$content;
            B6U b6uA0N = AbstractC202178rm.A0N(true);
            AMH amh = (AMH) b7t;
            int i = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA03);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AbstractC81783lh.A1U(b7t, interfaceC020009l, 0);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}
