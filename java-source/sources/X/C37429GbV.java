package X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: renamed from: X.GbV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37429GbV extends AbstractC37433GbZ {
    public final /* synthetic */ AbstractC37408GbA A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37429GbV(Context context, AbstractC37408GbA abstractC37408GbA) {
        super(context);
        this.A00 = abstractC37408GbA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.J0E] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.1DO, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.1DS] */
    /* JADX WARN: Type inference failed for: r3v3 */
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
    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        AbstractC37408GbA abstractC37408GbA = this.A00;
        ?? fMessage = abstractC37408GbA.getFMessage();
        if (fMessage instanceof C1DS) {
            fMessage = (C1DS) fMessage;
            Iterator it = fMessage.A0p().iterator();
            while (it.hasNext()) {
                C1PW c1pwA0k = GV2.A0k(it);
                if (!TextUtils.isEmpty(c1pwA0k.AmI())) {
                    fMessage = c1pwA0k;
                    break;
                }
            }
        }
        ?? r1 = ((GZV) abstractC37408GbA).A0k;
        if (r1 != 0) {
            r1.CPd(fMessage, r1.AqY(fMessage) + 1);
            abstractC37408GbA.A25();
            if (AbstractC29211Oj.A10(fMessage) && ((GZV) abstractC37408GbA).A0n.A0w(18544)) {
                View view2 = ((GZV) abstractC37408GbA).A0V;
                C1G2.A00(view2, new RunnableC42169Ih1(view2, this, (Object) fMessage, 41));
            }
        }
    }
}
