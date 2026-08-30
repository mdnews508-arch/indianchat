package X;

import androidx.compose.ui.layout.LayoutElement;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Aw3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24866Aw3 extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ C09S $content;
    public final /* synthetic */ C23857AeX $currentlyVisible;
    public final /* synthetic */ AKL $rootScope;
    public final /* synthetic */ Object $stateForContent;
    public final /* synthetic */ C22974AAp $this_AnimatedContent;
    public final /* synthetic */ Function1 $transitionSpec;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24866Aw3(AKL akl, C22974AAp c22974AAp, C23857AeX c23857AeX, Object obj, Function1 function1, C09S c09s) {
        super(2);
        this.$this_AnimatedContent = c22974AAp;
        this.$stateForContent = obj;
        this.$transitionSpec = function1;
        this.$rootScope = akl;
        this.$currentlyVisible = c23857AeX;
        this.$content = c09s;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1U(iA00))) {
            Function1 function1 = this.$transitionSpec;
            AKL akl = this.$rootScope;
            Object objCG7 = b7t.CG7();
            Object obj3 = A5A.A00;
            if (objCG7 == obj3) {
                objCG7 = (A6H) function1.invoke(akl);
                b7t.CcQ(objCG7);
            }
            A6H a6h = (A6H) objCG7;
            boolean zAEz = b7t.AEz(C000700h.areEqual(((B50) this.$this_AnimatedContent.A06.getValue()).B34(), this.$stateForContent));
            C22974AAp c22974AAp = this.$this_AnimatedContent;
            Object obj4 = this.$stateForContent;
            Function1 function2 = this.$transitionSpec;
            AKL akl2 = this.$rootScope;
            Object objCG8 = b7t.CG7();
            if (zAEz || objCG8 == obj3) {
                objCG8 = C000700h.areEqual(((B50) c22974AAp.A06.getValue()).B34(), obj4) ? AbstractC22759A1m.A00 : ((A6H) function2.invoke(akl2)).A02;
                b7t.CcQ(objCG8);
            }
            AbstractC22759A1m abstractC22759A1m = (AbstractC22759A1m) objCG8;
            Object obj5 = this.$stateForContent;
            C22974AAp c22974AAp2 = this.$this_AnimatedContent;
            Object objCG9 = b7t.CG7();
            if (objCG9 == obj3) {
                objCG9 = new C23295AOn(AbstractC202198ro.A1V(c22974AAp2.A07, obj5));
                AMH.A0Y(b7t, objCG9);
            }
            C23295AOn c23295AOn = (C23295AOn) objCG9;
            AbstractC22758A1l abstractC22758A1l = a6h.A01;
            AN4 an4 = B7K.A00;
            boolean zAF0 = b7t.AF0(a6h);
            Object objCG10 = b7t.CG7();
            if (zAF0 || objCG10 == obj3) {
                objCG10 = new C25070AzO(a6h, 0);
                b7t.CcQ(objCG10);
            }
            B7K b7kCYp = an4.CYp(new LayoutElement((Function3) objCG10));
            AbstractC202178rm.A1T(c23295AOn.A00, AbstractC202198ro.A1V(this.$this_AnimatedContent.A07, this.$stateForContent));
            B7K b7kCYp2 = b7kCYp.CYp(c23295AOn);
            C22974AAp c22974AAp3 = this.$this_AnimatedContent;
            boolean zAF1 = b7t.AF0(this.$stateForContent);
            Object obj6 = this.$stateForContent;
            Object objCG11 = b7t.CG7();
            if (zAF1 || objCG11 == obj3) {
                objCG11 = C24828AvR.A00(obj6, 3);
                b7t.CcQ(objCG11);
            }
            Function1 function3 = (Function1) objCG11;
            boolean zAEy = b7t.AEy(abstractC22759A1m);
            Object objCG12 = b7t.CG7();
            if (zAEy || objCG12 == obj3) {
                objCG12 = C25061AzF.A00(abstractC22759A1m, 0);
                b7t.CcQ(objCG12);
            }
            AF9.A02(abstractC22758A1l, abstractC22759A1m, c22974AAp3, b7t, b7kCYp2, function3, (InterfaceC020009l) objCG12, AbstractC22787A2u.A00(b7t, new C25083Azb(this.$rootScope, this.$currentlyVisible, this.$stateForContent, this.$content, 0), -616195562), 12582912, 64);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}
