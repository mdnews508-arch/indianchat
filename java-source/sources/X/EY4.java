package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class EY4 extends AbstractC10420dV {
    public final O6I A00;
    public final InterfaceC36981GLw A01;
    public final InterfaceC016307s A03;
    public final C0HA A05;
    public final InterfaceC001500s A02 = C00C.A00(1698);
    public final C18440s2 A04 = AbstractC31898DxN.A0W();

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C34290FCy c34290FCy = (C34290FCy) obj;
        InterfaceC36981GLw interfaceC36981GLw = this.A01;
        if (interfaceC36981GLw == null || !c34290FCy.A01) {
            return;
        }
        interfaceC36981GLw.BXA(c34290FCy.A00);
    }

    public EY4(InterfaceC016307s interfaceC016307s, O6I o6i, C0HA c0ha, InterfaceC36981GLw interfaceC36981GLw) {
        this.A03 = interfaceC016307s;
        this.A05 = c0ha;
        this.A00 = o6i;
        this.A01 = interfaceC36981GLw;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public C34290FCy A0a(String str, List list) {
        InterfaceC37213GUv interfaceC37213GUvA06;
        InterfaceC37035GNy interfaceC37035GNyAZK;
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            InterfaceC37035GNy interfaceC37035GNyAZK2 = null;
            InterfaceC37213GUv interfaceC37213GUvA07 = this.A00.A06(abstractC35316FhbA0n.A08.A03);
            if (interfaceC37213GUvA07 != null && (interfaceC37035GNyAZK2 = interfaceC37213GUvA07.AZK()) != null) {
                interfaceC37035GNyAZK2.AC2(abstractC35316FhbA0n);
            }
            arrayListA0o.add(abstractC35316FhbA0n);
            if (interfaceC37035GNyAZK2 != null && !mapA1C.containsKey(abstractC35316FhbA0n.A08.A03)) {
                mapA1C.put(abstractC35316FhbA0n.A08.A03, interfaceC37035GNyAZK2);
            }
        }
        C18440s2 c18440s2 = this.A04;
        if (c18440s2.A0e() && AbstractC466025n.A1X(c18440s2.A03(), "payment_account_recovering")) {
            AbstractC466025n.A1T(AbstractC31896DxL.A07(c18440s2), "payment_account_recovering", false);
        }
        C20260v7 c20260v7A03 = ((C18470s5) this.A02.get()).A03();
        if (c20260v7A03 != null) {
            String str2 = c20260v7A03.A03;
            if (!mapA1C.containsKey(str2) && (interfaceC37213GUvA06 = this.A00.A06(str2)) != null && (interfaceC37035GNyAZK = interfaceC37213GUvA06.AZK()) != null) {
                mapA1C.put(str2, interfaceC37035GNyAZK);
            }
        }
        C0HA c0ha = this.A05;
        boolean zA0T = c0ha.A0T(arrayListA0o, mapA1C);
        ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA0o);
        if (zA0T && arrayListA0o.size() > 0) {
            Iterator it2 = mapA1C.values().iterator();
            while (it2.hasNext()) {
                ((InterfaceC37035GNy) it2.next()).A9i(str, arrayListA0o);
            }
            Iterator it3 = arrayListA0o.iterator();
            while (it3.hasNext()) {
                AbstractC35316Fhb abstractC35316FhbA0n2 = AbstractC31894DxJ.A0n(it3);
                AbstractC35316Fhb abstractC35316FhbA0C = c0ha.A0C(abstractC35316FhbA0n2.A0A);
                if (abstractC35316FhbA0C != null) {
                    arrayListA0x.add(abstractC35316FhbA0C);
                    byte[] bArr = abstractC35316FhbA0C.A0D;
                    if (bArr == null || bArr.length <= 0) {
                        this.A03.CJT(RunnableC36721GAs.A00(abstractC35316FhbA0n2, abstractC35316FhbA0C, mapA1C, this, 35));
                    }
                }
            }
        }
        return new C34290FCy(zA0T, arrayListA0x);
    }
}
