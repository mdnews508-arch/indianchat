package X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Db8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30687Db8 implements InterfaceC31771Dv6 {
    public final C28201Kl A00 = (C28201Kl) C00S.A03(6924);

    @Override // X.InterfaceC31771Dv6
    public Set Aat(C1DO c1do) {
        C28521Lr c28521Lr = new C28521Lr();
        int i = c1do.A0h;
        int iA00 = AbstractC28054CQy.A00(i);
        if (iA00 != 0) {
            AbstractC466125o.A1W(c28521Lr, iA00);
        }
        if (C28201Kl.A03(AbstractC182027ys.A00(c1do), true, true, false) != null) {
            AbstractC466125o.A1W(c28521Lr, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
        }
        C1DO c1doA09 = c1do.A09();
        if (!(c1doA09 instanceof C29881Qy)) {
            c1doA09 = null;
        }
        boolean z = false;
        if (c1doA09 != null && C0C6.A0H(c1doA09.A0i.A01, "product_inquiry", false)) {
            z = true;
        }
        if (i == 23 || z) {
            AbstractC466125o.A1W(c28521Lr, 112);
        }
        C28521Lr c28521LrA01 = C08F.A01(c28521Lr);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator<E> it = c28521LrA01.iterator();
        while (it.hasNext()) {
            hashSetA1D.add(String.valueOf((char) AbstractC466725u.A03(it)));
        }
        return hashSetA1D;
    }

    @Override // X.InterfaceC31771Dv6
    public String AoI() {
        return "f";
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @Override // X.InterfaceC31771Dv6
    public X.CZO AoJ(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r4v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */
}
