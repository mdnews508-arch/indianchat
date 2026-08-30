package X;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.graphics.BlockGraphicsLayerElement;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.layout.LayoutIdElement;
import androidx.compose.ui.platform.TestTagElement;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AN2 implements B84 {
    public abstract boolean equals(Object obj);

    public abstract int hashCode();

    public static B7K A00(B3Q b3q, B7K b7k) {
        return b7k.CYp(new HorizontalAlignElement(b3q));
    }

    public static B7K A01(B7K b7k, PointerInputEventHandler pointerInputEventHandler, Object obj, Object obj2) {
        return b7k.CYp(new SuspendPointerInputElement(pointerInputEventHandler, obj, obj2));
    }

    public static B7K A02(B7K b7k, Object obj) {
        return b7k.CYp(new BlockGraphicsLayerElement((Function1) obj));
    }

    public static B7K A03(B7K b7k, Object obj) {
        B7K b7kCYp = b7k.CYp(new LayoutIdElement(obj));
        B7K b7k2 = AEQ.A01;
        return AbstractC23103AGr.A01(C22848A5f.A04, AbstractC23103AGr.A06(b7kCYp, 24.0f, Float.NaN));
    }

    public static B7K A04(B7K b7k, Object obj) {
        return b7k.CYp(new LayoutIdElement(obj));
    }

    public static B7K A05(B7K b7k, Object obj, boolean z) {
        return b7k.CYp(new AppendedSemanticsElement((Function1) obj, z));
    }

    public static B7K A06(B7K b7k, String str) {
        return b7k.CYp(new TestTagElement(str));
    }

    public static B7K A07(B7K b7k, Function1 function1, boolean z) {
        return b7k.CYp(new AppendedSemanticsElement(function1, z));
    }

    public static B7K A08(B7K b7k, boolean z) {
        return b7k.CYp(new LayoutWeightElement(z));
    }

    @Override // X.B7K
    public /* synthetic */ boolean A9v(Function1 function1) {
        return AbstractC202208rp.A1b(this, function1);
    }

    @Override // X.B7K
    public /* synthetic */ Object AQ3(Object obj, InterfaceC020009l interfaceC020009l) {
        return interfaceC020009l.invoke(obj, this);
    }

    @Override // X.B7K
    public /* synthetic */ B7K CYp(B7K b7k) {
        return AbstractC213209aL.A00(this, b7k);
    }
}
