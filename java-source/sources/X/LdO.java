package X;

import com.facebook.common.dextricks.DexStore;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class LdO implements InterfaceC38941n8 {
    public final C45806Kfw A00 = (C45806Kfw) C00S.A03(6934);

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "DirectoryDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
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
    @Override // X.InterfaceC38941n8
    public void Bep() {
        C45806Kfw c45806Kfw = this.A00;
        ArrayList<InterfaceC48480MBw> arrayListA00 = c45806Kfw.A00();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (InterfaceC48480MBw interfaceC48480MBw : arrayListA00) {
            if (((int) (System.currentTimeMillis() - interfaceC48480MBw.B3q())) / DexStore.DAYS_TO_MS_FACTOR > 90.0d) {
                arrayListA0W.add(interfaceC48480MBw);
            }
        }
        arrayListA00.removeAll(arrayListA0W);
        c45806Kfw.A01(arrayListA00);
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }
}
