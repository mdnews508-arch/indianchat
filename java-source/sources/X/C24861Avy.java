package X;

import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Avy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24861Avy extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC020009l $bottomBar;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ ALI $contentPadding;
    public final /* synthetic */ B7N $contentWindowInsets;
    public final /* synthetic */ InterfaceC020009l $topBar;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24861Avy(B7N b7n, ALI ali, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3) {
        super(2);
        this.$topBar = interfaceC020009l;
        this.$bottomBar = interfaceC020009l2;
        this.$contentWindowInsets = b7n;
        this.$contentPadding = ali;
        this.$content = function3;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        Object obj4;
        B89 b89 = (B89) obj;
        long j = ((Constraints) obj2).A00;
        C000700h.A0A(b89, 0);
        int iA00 = Constraints.A00(j);
        int iA01 = Constraints.A01(j);
        if (iA01 < 0 || iA00 < 0) {
            throw AbstractC32971bt.A0O("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        long jA05 = AGz.A05(0, iA01, 0, iA00);
        List listCY8 = b89.CY8(C9VI.A04, this.$topBar);
        ArrayList arrayListA0o = AbstractC466725u.A0o(listCY8);
        int size = listCY8.size();
        for (int i = 0; i < size; i++) {
            AbstractC202218rq.A1Q(arrayListA0o, listCY8, i, jA05);
        }
        if (!arrayListA0o.isEmpty()) {
            obj3 = arrayListA0o.get(0);
            int i2 = ((AbstractC23294AOl) obj3).A00;
            int iA0G = AbstractC81773lg.A0G(arrayListA0o);
            if (1 <= iA0G) {
                int i3 = 1;
                while (true) {
                    Object obj5 = arrayListA0o.get(i3);
                    int i4 = ((AbstractC23294AOl) obj5).A00;
                    if (i2 < i4) {
                        obj3 = obj5;
                        i2 = i4;
                    }
                    if (i3 == iA0G) {
                        break;
                    }
                    i3++;
                }
            }
        } else {
            obj3 = null;
        }
        AbstractC23294AOl abstractC23294AOl = (AbstractC23294AOl) obj3;
        int i5 = abstractC23294AOl != null ? abstractC23294AOl.A00 : 0;
        List listCY9 = b89.CY8(C9VI.A02, this.$bottomBar);
        ArrayList arrayListA0o2 = AbstractC466725u.A0o(listCY9);
        int size2 = listCY9.size();
        for (int i6 = 0; i6 < size2; i6++) {
            AbstractC202218rq.A1Q(arrayListA0o2, listCY9, i6, jA05);
        }
        if (!arrayListA0o2.isEmpty()) {
            obj4 = arrayListA0o2.get(0);
            int i7 = ((AbstractC23294AOl) obj4).A00;
            int iA0G2 = AbstractC81773lg.A0G(arrayListA0o2);
            if (1 <= iA0G2) {
                int i8 = 1;
                while (true) {
                    Object obj6 = arrayListA0o2.get(i8);
                    int i9 = ((AbstractC23294AOl) obj6).A00;
                    if (i7 < i9) {
                        i7 = i9;
                        obj4 = obj6;
                    }
                    if (i8 == iA0G2) {
                        break;
                    }
                    i8++;
                }
            }
        } else {
            obj4 = null;
        }
        int iA05 = AbstractC202188rn.A05((AbstractC23294AOl) obj4);
        ALJ alj = new ALJ(this.$contentWindowInsets, b89);
        ALI ali = this.$contentPadding;
        float fADg = arrayListA0o.isEmpty() ? alj.ADg() : 0.0f;
        float fADM = alj.ADM();
        EnumC211659Uv layoutDirection = b89.getLayoutDirection();
        EnumC211659Uv enumC211659Uv = EnumC211659Uv.A02;
        float fADV = layoutDirection == enumC211659Uv ? alj.ADV(layoutDirection) : alj.ADd(layoutDirection);
        EnumC211659Uv layoutDirection2 = b89.getLayoutDirection();
        ali.A00.CRt(new ALK(fADV, fADg, layoutDirection2 == enumC211659Uv ? alj.ADd(layoutDirection2) : alj.ADV(layoutDirection2), fADM));
        int i10 = (iA00 - i5) - iA05;
        int i11 = iA00 - iA05;
        List listCY10 = b89.CY8(C9VI.A03, C24152AjM.A01(new C24848Avl(this.$contentPadding, this.$content, 22), -748468808));
        ArrayList arrayListA0o3 = AbstractC466725u.A0o(listCY10);
        int size3 = listCY10.size();
        for (int i12 = 0; i12 < size3; i12++) {
            arrayListA0o3.add(AbstractC202168rl.A0K(listCY10, i12).BUK(Constraints.A04(0, 0, 0, i10, 7, jA05)));
        }
        return AbstractC202198ro.A0P(b89, new C24834AvX(arrayListA0o, arrayListA0o2, arrayListA0o3, i5, i11, 2), iA01, iA00);
    }
}
