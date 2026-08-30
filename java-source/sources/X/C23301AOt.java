package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AOt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23301AOt implements B89 {
    public float A00;
    public float A01;
    public EnumC211659Uv A02 = EnumC211659Uv.A03;
    public final /* synthetic */ AMG A03;

    public C23301AOt(AMG amg) {
        this.A03 = amg;
    }

    @Override // X.InterfaceC25299B8d
    public boolean BKG() {
        Integer num = this.A03.A0D.A0c.A05;
        return num == C02S.A0N || num == C02S.A01;
    }

    @Override // X.B8B
    public /* synthetic */ B6V BOz(java.util.Map map, Function1 function1, int i, int i2) {
        if ((i & (-16777216)) == 0 && ((-16777216) & i2) == 0) {
            return new C23290AOh(this, this.A03, map, function1, i, i2);
        }
        AbstractC213479am.A00(AnonymousClass000.A06(") is out of range. Each dimension must be between 0 and 16777215.", AbstractC202228rr.A0r(i, i2)));
        throw null;
    }

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
    @Override // X.B89
    public List CY8(Object obj, InterfaceC020009l interfaceC020009l) {
        APN apnA00;
        APN apn;
        String str;
        AMG amg = this.A03;
        amg.A04();
        APN apn2 = amg.A0D;
        Integer num = apn2.A0c.A05;
        Integer num2 = C02S.A00;
        if (num == num2 || num == C02S.A0C || num == C02S.A01 || num == C02S.A0N) {
            C85943uD c85943uD = amg.A09;
            Object objA03 = c85943uD.A03(obj);
            Object obj2 = objA03;
            if (objA03 == null) {
                APN apn3 = (APN) amg.A08.A09(obj);
                if (apn3 != null) {
                    int i = amg.A02;
                    if (i > 0) {
                        amg.A02 = i - 1;
                        apn = apn3;
                    } else {
                        str = "Check failed.";
                    }
                } else {
                    apnA00 = AMG.A00(amg, obj);
                    if (apnA00 == null) {
                        apn = apnA00;
                        int i2 = amg.A01;
                        APN apn4 = new APN(true, AbstractC217319hK.A00.addAndGet(1));
                        apn2.A0O = true;
                        apn2.A0S(apn4, i2);
                        apn2.A0O = false;
                        apn = apn4;
                    }
                }
                apn = apnA00;
                c85943uD.A0C(obj, apn);
                obj2 = apn;
            }
            APN apn5 = (APN) obj2;
            C23869Aej c23869Aej = apn2.A0d.A00;
            if (AbstractC02550Br.A0z(c23869Aej.A05(), amg.A01) != apn5) {
                int iIndexOf = c23869Aej.A05().indexOf(apn5);
                int i3 = amg.A01;
                if (iIndexOf < i3) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Key \"");
                    sbA08.append(obj);
                    throw AbstractC32971bt.A0O(AnonymousClass000.A06("\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.", sbA08));
                }
                if (i3 != iIndexOf) {
                    apn2.A0O = true;
                    apn2.A0R(iIndexOf, i3, 1);
                    apn2.A0O = false;
                }
            }
            amg.A01++;
            AMG.A01(amg, apn5, obj, interfaceC020009l);
            return (num == num2 || num == C02S.A0C) ? AbstractC23294AOl.A0J(apn5) : apn5.A0D();
        }
        str = "subcompose can only be used inside the measure or layout blocks";
        AbstractC213479am.A00(str);
        throw null;
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZ7(float f) {
        return f / this.A00;
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZN(float f) {
        return f * this.A00;
    }

    @Override // X.InterfaceC25303B8h
    public float AbZ() {
        return this.A00;
    }

    @Override // X.InterfaceC25304B8i
    public float Afo() {
        return this.A01;
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ int CJK(float f) {
        return AbstractC23048ADw.A01(this, f);
    }

    @Override // X.InterfaceC25304B8i
    public /* synthetic */ float CZ6(long j) {
        return A3E.A00(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZ8(int i) {
        return AbstractC202178rm.A01(this, i);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZ9(long j) {
        return AbstractC23048ADw.A02(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZM(long j) {
        return AbstractC23048ADw.A00(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZR(long j) {
        return AbstractC23048ADw.A03(this, j);
    }

    @Override // X.InterfaceC25304B8i
    public /* synthetic */ long CZS(float f) {
        return A3E.A01(this, f);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZT(float f) {
        return AbstractC202188rn.A0I(this, f);
    }

    @Override // X.InterfaceC25299B8d
    public EnumC211659Uv getLayoutDirection() {
        return this.A02;
    }
}
