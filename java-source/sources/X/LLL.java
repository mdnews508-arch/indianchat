package X;

import android.os.Parcel;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class LLL implements MAG {
    public final JQK A00;

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // X.MAG
    public final void accept(Object obj, Object obj2) {
        JQK jqk = this.A00;
        L0W l0w = (L0W) obj;
        LL1 ll1 = new LL1((C46627KxS) obj2);
        l0w.A06();
        JWD jwd = new JWD();
        jwd.A00 = ll1;
        AbstractC46771L5k abstractC46771L5k = (AbstractC46771L5k) ((MG3) l0w.A02());
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(abstractC46771L5k.A00);
        jqk.writeToParcel(parcelObtain, J29.A1U(parcelObtain) ? 1 : 0);
        J28.A1A(jwd, parcelObtain);
        parcelObtain.writeString(null);
        abstractC46771L5k.A01(63, parcelObtain);
    }

    public LLL(JQK jqk) {
        this.A00 = jqk;
    }
}
