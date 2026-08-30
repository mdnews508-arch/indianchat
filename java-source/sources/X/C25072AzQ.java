package X;

import androidx.compose.foundation.gestures.ScrollableElement;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25072AzQ extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC25277B7f $interactionSource;
    public final /* synthetic */ C23014ACi $scrollerPosition;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25072AzQ(InterfaceC25277B7f interfaceC25277B7f, C23014ACi c23014ACi, boolean z) {
        super(3);
        this.$scrollerPosition = c23014ACi;
        this.$enabled = z;
        this.$interactionSource = interfaceC25277B7f;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009d  */
    /* JADX WARN: Code duplicated, block: B:6:0x002c  */
    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        B7T b7tA0H = AbstractC202178rm.A0H(obj2, obj3);
        b7tA0H.CWz(805428266);
        AMH amh = (AMH) b7tA0H;
        boolean zA1a = AbstractC466225p.A1a(AbstractC213109aB.A00(AC5.A09, AMH.A04(amh)), EnumC211659Uv.A03);
        if (this.$scrollerPosition.A05.getValue() != EnumC211599Un.A03) {
            z = zA1a ? false : true;
        }
        boolean zAEy = b7tA0H.AEy(this.$scrollerPosition);
        C23014ACi c23014ACi = this.$scrollerPosition;
        Object objCG7 = b7tA0H.CG7();
        if (zAEy || objCG7 == A5A.A00) {
            objCG7 = C24839Avc.A00(b7tA0H, c23014ACi, 13);
        }
        InterfaceC25291B7t interfaceC25291B7tA00 = AbstractC213179aI.A00(b7tA0H, objCG7);
        Object objCG8 = b7tA0H.CG7();
        Object obj4 = A5A.A00;
        if (objCG8 == obj4) {
            objCG8 = new C23203AKr(C24828AvR.A00(interfaceC25291B7tA00, 30));
            amh.A0e(objCG8);
        }
        B6Q b6q = (B6Q) objCG8;
        boolean zA1Y = AbstractC202168rl.A1Y(b7tA0H, this.$scrollerPosition, b7tA0H.AEy(b6q));
        C23014ACi c23014ACi2 = this.$scrollerPosition;
        Object objCG9 = b7tA0H.CG7();
        if (zA1Y || objCG9 == obj4) {
            objCG9 = new C23202AKq(b6q, c23014ACi2);
            AMH.A0Y(b7tA0H, objCG9);
        }
        C23202AKq c23202AKq = (C23202AKq) objCG9;
        AN4 an4 = B7K.A00;
        EnumC211599Un enumC211599Un = (EnumC211599Un) this.$scrollerPosition.A05.getValue();
        if (this.$enabled) {
            z2 = this.$scrollerPosition.A02.getFloatValue() != 0.0f;
        }
        B7K b7kCYp = an4.CYp(new ScrollableElement(enumC211599Un, c23202AKq, this.$interactionSource, z2, z));
        AMH.A0V(b7tA0H);
        return b7kCYp;
    }
}
