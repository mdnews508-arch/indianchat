package X;

import android.content.Context;
import android.os.Parcel;

/* JADX INFO: loaded from: classes10.dex */
public final class JO0 extends AbstractC46699Kza implements MA9 {
    public static final JNd A00;
    public static final C45298KLe A01;
    public static final KYT A02;

    static {
        C45298KLe c45298KLe = new C45298KLe();
        A01 = c45298KLe;
        JNU jnu = new JNU();
        A00 = jnu;
        A02 = new KYT(jnu, c45298KLe, "Blockstore.API");
    }

    public JO0(Context context) {
        super(context, MF4.A00, A02, C46217Kou.A02);
    }

    public final C008003w A00() {
        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
        c46603KwyA00.A03 = new JSV[]{KT7.A04};
        c46603KwyA00.A01 = new MAG() { // from class: X.LLH
            @Override // X.MAG
            public final void accept(Object obj, Object obj2) {
                JUO juo = new JUO((C46627KxS) obj2);
                AbstractC46766L5f abstractC46766L5f = (AbstractC46766L5f) ((L0W) obj).A02();
                Parcel parcelObtain = Parcel.obtain();
                J2A.A16(juo, parcelObtain, abstractC46766L5f.A00);
                abstractC46766L5f.A00(11, parcelObtain);
            }
        };
        c46603KwyA00.A02 = false;
        return C46603Kwy.A00(this, c46603KwyA00, 1651);
    }

    @Override // X.MA9
    public final C008003w CY1(final JQ6 jq6) {
        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
        c46603KwyA00.A03 = new JSV[]{KT7.A03, KT7.A05};
        c46603KwyA00.A01 = new MAG() { // from class: X.LLX
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
                JUN jun = new JUN((C46627KxS) obj2);
                AbstractC46766L5f abstractC46766L5f = (AbstractC46766L5f) ((L0W) obj).A02();
                JQ6 jq7 = jq6;
                Parcel parcelObtain = Parcel.obtain();
                J2A.A16(jun, parcelObtain, abstractC46766L5f.A00);
                jq7.writeToParcel(parcelObtain, J29.A1U(parcelObtain) ? 1 : 0);
                abstractC46766L5f.A00(10, parcelObtain);
            }
        };
        c46603KwyA00.A00 = 1645;
        c46603KwyA00.A02 = false;
        return AbstractC46699Kza.A01(this, c46603KwyA00.A02(), 1);
    }
}
