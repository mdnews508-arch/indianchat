package X;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Nyi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52464Nyi {
    public C52464Nyi A00;
    public C52464Nyi A01;
    public final Handler A02;
    public final C52208Nu1 A03;
    public final InterfaceC54840PCn A04;
    public final C52565O2f A05;
    public final C52049NrD A06;
    public final C52239NuY A07;

    public C52464Nyi(C52208Nu1 c52208Nu1, InterfaceC54840PCn interfaceC54840PCn, C52565O2f c52565O2f) {
        C52049NrD c52049NrD = new C52049NrD();
        C52239NuY c52239NuY = new C52239NuY(c52208Nu1);
        this.A03 = c52208Nu1;
        this.A05 = c52565O2f;
        this.A02 = c52565O2f.A00;
        this.A06 = c52049NrD;
        this.A07 = c52239NuY;
        this.A04 = interfaceC54840PCn;
    }

    public int A00() {
        C52969ONq c52969ONq = (C52969ONq) this.A07.A00.get(0);
        if (c52969ONq != null) {
            return c52969ONq.A05.A00.size();
        }
        return 0;
    }

    public List A02() {
        C52969ONq c52969ONq = (C52969ONq) this.A07.A00.get(0);
        if (c52969ONq != null) {
            return c52969ONq.A05.A00;
        }
        throw MJq.A0a("GlOutput not set ", AnonymousClass000.A08(), 0);
    }

    public void A03() {
        C52049NrD c52049NrD = this.A06;
        C52565O2f c52565O2f = this.A05;
        ConcurrentHashMap concurrentHashMap = c52049NrD.A00;
        Iterator itA0u = AbstractC81793li.A0u(concurrentHashMap);
        while (itA0u.hasNext()) {
            Object next = itA0u.next();
            if (next instanceof InterfaceC54711P6l) {
                c52565O2f.A04((InterfaceC54711P6l) next);
            }
        }
        concurrentHashMap.clear();
        C52239NuY c52239NuY = this.A07;
        int i = 0;
        while (true) {
            SparseArray sparseArray = c52239NuY.A00;
            if (i >= sparseArray.size()) {
                sparseArray.clear();
                return;
            }
            C52969ONq c52969ONq = (C52969ONq) sparseArray.valueAt(i);
            if (c52969ONq != null) {
                if (c52565O2f.A08.A00.contains(c52969ONq)) {
                    c52565O2f.A04(c52969ONq);
                }
                for (Object obj : c52969ONq.A05.A00) {
                    if (obj instanceof InterfaceC54711P6l) {
                        c52565O2f.A04((InterfaceC54711P6l) obj);
                    }
                }
            }
            i++;
        }
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
    public void A04(int i, Object obj) {
        C52969ONq c52969ONq = (C52969ONq) this.A07.A00.get(i);
        if (c52969ONq != null) {
            c52969ONq.A03(obj);
        }
        InterfaceC54840PCn interfaceC54840PCn = this.A04;
        if (interfaceC54840PCn != null) {
            HashMap mapA1C = AbstractC465925m.A1C();
            MJn.A18("output_index", mapA1C, i);
            interfaceC54840PCn.BRH("media_pipeline_remove_output", "MediaGraphIOImpl", mapA1C, MJm.A0P(this));
        }
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
    public void A05(P8W p8w, int i) {
        C52239NuY c52239NuY = this.A07;
        C52565O2f c52565O2f = this.A05;
        C52239NuY.A00(c52565O2f, c52239NuY, i).A01(c52565O2f, p8w);
        InterfaceC54840PCn interfaceC54840PCn = this.A04;
        if (interfaceC54840PCn != null) {
            HashMap mapA1C = AbstractC465925m.A1C();
            MJn.A18("output_index", mapA1C, i);
            mapA1C.put("output_class", AbstractC466125o.A1G(p8w));
            interfaceC54840PCn.BRH("media_pipeline_add_output", "MediaGraphIOImpl", mapA1C, MJm.A0P(this));
        }
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
    public void A07(P3F p3f, String str) {
        C52049NrD c52049NrD = this.A06;
        C52565O2f c52565O2f = this.A05;
        Handler handler = this.A02;
        if (c52049NrD.A00.get(str) != p3f) {
            if (handler.getLooper() == Looper.myLooper()) {
                C52049NrD.A00(c52565O2f, p3f, c52049NrD, str);
            } else {
                handler.post(new RunnableC53489OeF(p3f, c52565O2f, c52049NrD, str, 1));
            }
        }
        InterfaceC54840PCn interfaceC54840PCn = this.A04;
        if (interfaceC54840PCn != null) {
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put("input_index", str);
            interfaceC54840PCn.BRH("media_pipeline_add_input", "MediaGraphIOImpl", mapA1C, MJm.A0P(this));
        }
    }

    public P8K A01(Long l, int i) {
        String strA07 = AnonymousClass000.A07("input_", AnonymousClass000.A08(), i);
        P3F p3f = (P3F) this.A06.A00.get(strA07);
        if (p3f != null) {
            return p3f.AiY(l);
        }
        throw J2B.A0d("input not set ", strA07, AnonymousClass000.A08());
    }

    public void A06(P3F p3f, int i) {
        A07(p3f, AnonymousClass000.A07("input_", AnonymousClass000.A08(), i));
    }

    public C52464Nyi(C52208Nu1 c52208Nu1, C52565O2f c52565O2f, C52049NrD c52049NrD, C52239NuY c52239NuY) {
        this.A03 = c52208Nu1;
        this.A05 = c52565O2f;
        this.A02 = c52565O2f.A00;
        this.A06 = c52049NrD;
        this.A07 = c52239NuY;
        this.A04 = null;
    }
}
