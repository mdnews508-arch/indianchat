package X;

import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Azy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25106Azy extends AnonymousClass051 implements Function3 {
    public static final C25106Azy A00 = new C25106Azy();

    public C25106Azy() {
        super(3);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        B8B b8b = (B8B) obj;
        long j = ((Constraints) obj3).A00;
        float f = AGX.A00;
        int iCJK = b8b.CJK(10.0f);
        int i = iCJK * 2;
        AbstractC23294AOl abstractC23294AOlBUK = ((B8D) obj2).BUK(AGz.A07(j, 0, i));
        int i2 = abstractC23294AOlBUK.A00 - i;
        return AbstractC202198ro.A0P(b8b, new C24596Arh(abstractC23294AOlBUK, iCJK, 2), abstractC23294AOlBUK.A01, i2);
    }
}
