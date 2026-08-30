package X;

import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.9tJ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9tJ {
    public final long A00;
    public final InterfaceC25281B7j A01;
    public final B8E A02;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final C23214ALe A00(int i, long j) {
        InterfaceC25281B7j interfaceC25281B7j = this.A01;
        Object objAjv = interfaceC25281B7j.Ajv(i);
        Object objA00 = ((ALW) interfaceC25281B7j).A01.A00(i);
        C23292AOj c23292AOj = (C23292AOj) this.A02;
        C204248vO c204248vO = c23292AOj.A00;
        List list = (List) c204248vO.A04(i);
        List list2 = list;
        if (list == null) {
            B37 b37 = c23292AOj.A02;
            Object objAjv2 = b37.Ajv(i);
            List listCY8 = c23292AOj.A03.CY8(objAjv2, c23292AOj.A01.A01(objAjv2, ((ALW) b37).A01.A00(i), i));
            int size = listCY8.size();
            ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
            for (int i2 = 0; i2 < size; i2++) {
                AbstractC202218rq.A1Q(arrayListA0y, listCY8, i2, j);
            }
            c204248vO.A08(i, arrayListA0y);
            list2 = arrayListA0y;
        }
        C204648w2 c204648w2 = (C204648w2) this;
        int i3 = i == c204648w2.A02 + (-1) ? 0 : c204648w2.A03;
        boolean z = c204648w2.A09;
        return new C23214ALe(c204648w2.A05.A0D, c204648w2.A07, c204648w2.A08, c204648w2.A06.getLayoutDirection(), objAjv, objA00, list2, i, i3, c204648w2.A04, z, c204648w2.A0A);
    }

    public /* synthetic */ C9tJ(InterfaceC25281B7j interfaceC25281B7j, B8E b8e, long j, boolean z) {
        int iA01;
        int iA00;
        this.A01 = interfaceC25281B7j;
        this.A02 = b8e;
        if (z) {
            iA01 = Constraints.A01(j);
            iA00 = Integer.MAX_VALUE;
        } else {
            iA01 = Integer.MAX_VALUE;
            iA00 = Constraints.A00(j);
        }
        this.A00 = AGz.A04(0, iA01, 0, iA00);
    }
}
