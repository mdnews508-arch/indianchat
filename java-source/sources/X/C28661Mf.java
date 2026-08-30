package X;

import android.content.pm.PackageManager;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1Mf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28661Mf {
    public final C28671Mg A01 = (C28671Mg) C00C.A02(7016);
    public final C28691Mi A04 = (C28691Mi) C00C.A02(7019);
    public final Optional A00 = C05D.A01(7864);
    public final C28711Mk A03 = (C28711Mk) C00C.A02(7017);
    public final C28741Mo A02 = (C28741Mo) C00C.A02(6605);

    public static final void A00(final InterfaceC28811Mv interfaceC28811Mv, final C28661Mf c28661Mf) {
        c28661Mf.A01.A0F(new C1N2() { // from class: X.1N4
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Iterable] */
            /* JADX WARN: Type inference failed for: r4v2, types: [X.01f] */
            /* JADX WARN: Type inference failed for: r5v0, types: [X.1Mv] */
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
            @Override // X.C1N2
            public final void AOf(Set set) {
                ?? arrayList;
                C28661Mf c28661Mf2 = c28661Mf;
                ?? r5 = interfaceC28811Mv;
                C000700h.A0A(set, 2);
                if (set.isEmpty()) {
                    arrayList = C002401f.A00;
                } else {
                    arrayList = new ArrayList();
                    C28741Mo c28741Mo = c28661Mf2.A02;
                    AbstractC04810Ls it = c28741Mo.A03.iterator();
                    C000700h.A06(it);
                    while (it.hasNext()) {
                        arrayList.add(((InterfaceC001000l) it.next()).getValue());
                    }
                    ImmutableMap immutableMap = c28741Mo.A02;
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        String str = (String) it2.next();
                        try {
                            if (c28661Mf2.A03.A02(str).A03) {
                                InterfaceC001000l interfaceC001000l = (InterfaceC001000l) immutableMap.get(str);
                                if (interfaceC001000l != null) {
                                    arrayList.add(interfaceC001000l.getValue());
                                }
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("InstrumentationChangeDispatcher/verification failed, dropping event for package - ");
                                sb.append(str);
                                com.whatsapp.infra.logging.Log.w(sb.toString());
                                C29181CqD c29181CqD = (C29181CqD) C7UO.A00(c28661Mf2.A00);
                                if (c29181CqD != null) {
                                    C000700h.A0A(str, 0);
                                    c29181CqD.A05(str, true, 9);
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                    }
                }
                r5.AOc(arrayList);
            }
        });
    }

    public final void A01(final Integer num) {
        A00(new InterfaceC28811Mv() { // from class: X.1Mw
            @Override // X.InterfaceC28811Mv
            public final void AOc(Iterable iterable) {
                C000700h.A0A(iterable, 0);
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    ((AbstractC27948CMv) it.next()).A05(num);
                }
            }
        }, this);
    }
}
