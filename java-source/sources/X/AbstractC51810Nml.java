package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Nml, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51810Nml {
    public WindowInsets A00;
    public final int A01;

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
    public C52554O1m A01(C52554O1m c52554O1m, O14 o14) {
        ViewGroup viewGroup;
        C51779NmC c51779NmC;
        ViewGroup viewGroup2;
        C51779NmC c51779NmC2;
        if (this instanceof C48729MSc) {
            C48729MSc c48729MSc = (C48729MSc) this;
            boolean zA1a = AbstractC466725u.A1a(o14, c52554O1m, 0);
            if ((o14.A00.A06() & 8) != 0) {
                OX0 ox0 = c48729MSc.A02;
                View view = c48729MSc.A01;
                View view2 = c48729MSc.A00;
                Boolean bool = ox0.A0G;
                ox0.A0G = null;
                if (!ox0.A0P && bool != null) {
                    C20960wL c20960wLA00 = AbstractC48586MJu.A00(view);
                    boolean z = false;
                    if (c20960wLA00 != null && c20960wLA00.A0F(8) == zA1a) {
                        z = true;
                    }
                    if (!AbstractC202198ro.A1a(bool, z)) {
                        if (z) {
                            ox0.A0N = zA1a;
                            if (!OX0.A0D(ox0, C02S.A01)) {
                                C52652O8p c52652O8p = ox0.A0E;
                                if (c52652O8p == null) {
                                    C000700h.A0H("morphHelper");
                                    throw null;
                                }
                                if (c52652O8p.A0B == C02S.A00 && (viewGroup2 = ox0.A0A) != null && (c51779NmC2 = ox0.A0D) != null) {
                                    Runnable runnable = ox0.A0L;
                                    if (runnable != null) {
                                        view2.removeCallbacks(runnable);
                                    }
                                    ox0.A0L = null;
                                    OX0.A04(view2, ox0);
                                    C52652O8p c52652O8p2 = ox0.A0E;
                                    if (c52652O8p2 == null) {
                                        C000700h.A0H("morphHelper");
                                        throw null;
                                    }
                                    long jA07 = o14.A00.A07();
                                    Long lValueOf = Long.valueOf(jA07);
                                    Interpolator interpolatorA08 = o14.A00.A08();
                                    if (lValueOf == null || jA07 <= 0) {
                                        lValueOf = null;
                                    }
                                    c52652O8p2.A0C = lValueOf;
                                    c52652O8p2.A06 = interpolatorA08;
                                    C53712Ohz c53712OhzA00 = C53712Ohz.A00(ox0, view2, 31);
                                    C52652O8p c52652O8p3 = ox0.A0E;
                                    if (c52652O8p3 == null) {
                                        C000700h.A0H("morphHelper");
                                        throw null;
                                    }
                                    if (!c52652O8p3.A0I(viewGroup2, c51779NmC2, new C53695Ohi(zA1a ? 1 : 0, ox0, false), c53712OhzA00, null, C53712Ohz.A00(ox0, c53712OhzA00, 32), zA1a)) {
                                        C52652O8p c52652O8p4 = ox0.A0E;
                                        if (c52652O8p4 == null) {
                                            C000700h.A0H("morphHelper");
                                            throw null;
                                        }
                                        c52652O8p4.A0G(viewGroup2, c51779NmC2, new C53695Ohi(zA1a ? 1 : 0, ox0, false), new C53707Ohu(c53712OhzA00, 21));
                                        return c52554O1m;
                                    }
                                    ox0.A0C = o14;
                                    return c52554O1m;
                                }
                            }
                        } else {
                            InterfaceC001500s interfaceC001500s = ox0.A0b.A00;
                            if (!((C28A) interfaceC001500s.get()).A0y() && !((C28A) interfaceC001500s.get()).A0M) {
                                ox0.A0N = false;
                                Integer num = ox0.A0J;
                                Integer num2 = C02S.A00;
                                if (num == num2) {
                                    C52652O8p c52652O8p5 = ox0.A0E;
                                    if (c52652O8p5 != null) {
                                        if (c52652O8p5.A0B == C02S.A0C && !((C28A) interfaceC001500s.get()).A0y() && !((C28A) interfaceC001500s.get()).A0M && view2.hasWindowFocus() && AbstractC466725u.A1Z(OX0.A00(ox0.A0d.A00, ox0)) && ox0.A0J == num2 && (viewGroup = ox0.A0A) != null && (c51779NmC = ox0.A0D) != null) {
                                            OX0.A04(view2, ox0);
                                            C52652O8p c52652O8p6 = ox0.A0E;
                                            if (c52652O8p6 != null) {
                                                long jA08 = o14.A00.A07();
                                                Long lValueOf2 = Long.valueOf(jA08);
                                                Interpolator interpolatorA09 = o14.A00.A08();
                                                if (lValueOf2 == null || jA08 <= 0) {
                                                    lValueOf2 = null;
                                                }
                                                c52652O8p6.A0C = lValueOf2;
                                                c52652O8p6.A06 = interpolatorA09;
                                                C53712Ohz c53712OhzA01 = C53712Ohz.A00(ox0, view2, 36);
                                                C52652O8p c52652O8p7 = ox0.A0E;
                                                if (c52652O8p7 != null) {
                                                    if (!c52652O8p7.A0I(viewGroup, c51779NmC, new C53695Ohi(zA1a ? 1 : 0, ox0, zA1a), null, c53712OhzA01, C53712Ohz.A00(ox0, c53712OhzA01, 29), false)) {
                                                        C52652O8p c52652O8p8 = ox0.A0E;
                                                        if (c52652O8p8 == null) {
                                                            C000700h.A0H("morphHelper");
                                                            throw null;
                                                        }
                                                        c52652O8p8.A0H(viewGroup, c51779NmC, new C53695Ohi(zA1a ? 1 : 0, ox0, zA1a), new C53707Ohu(c53712OhzA01, 20));
                                                        return c52554O1m;
                                                    }
                                                    ox0.A0C = o14;
                                                    return c52554O1m;
                                                }
                                            }
                                        }
                                    }
                                    C000700h.A0H("morphHelper");
                                    throw null;
                                }
                            }
                        }
                    }
                }
            }
        }
        return c52554O1m;
    }

    public C20960wL A02(C20960wL c20960wL, List list) {
        Object next;
        if (this instanceof MSd) {
            C000700h.A0A(c20960wL, 0);
        } else {
            C000700h.A0B(c20960wL, list);
            OX0 ox0 = ((C48729MSc) this).A02;
            O14 o14 = ox0.A0C;
            if (o14 != null) {
                C52652O8p c52652O8p = ox0.A0E;
                if (c52652O8p != null) {
                    if (c52652O8p.A09 != null) {
                        Iterator it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (next != o14);
                        O14 o15 = (O14) next;
                        if (o15 != null) {
                            C52652O8p c52652O8p2 = ox0.A0E;
                            if (c52652O8p2 != null) {
                                c52652O8p2.A0E(o15.A00.A05());
                                return c20960wL;
                            }
                        }
                    }
                }
                C000700h.A0H("morphHelper");
                throw null;
            }
        }
        return c20960wL;
    }

    public void A03(O14 o14) {
        boolean z;
        if (!(this instanceof MSd)) {
            if (this instanceof C48729MSc) {
                OX0 ox0 = ((C48729MSc) this).A02;
                if (o14 == ox0.A0C) {
                    ox0.A0C = null;
                    C52652O8p c52652O8p = ox0.A0E;
                    if (c52652O8p == null) {
                        C000700h.A0H("morphHelper");
                        throw null;
                    }
                    if (c52652O8p.A09 != null) {
                        c52652O8p.A0F(1L, true);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        MSd mSd = (MSd) this;
        if (!mSd.A02 || (o14.A00.A06() & 8) == 0) {
            return;
        }
        boolean z2 = false;
        mSd.A02 = false;
        View view = mSd.A00;
        C20960wL c20960wL = mSd.A01;
        if (view == null) {
            z = false;
            if (c20960wL != null) {
                z2 = true;
            }
        } else {
            if (c20960wL != null) {
                C000700h.A09(C0S4.A0B(view, c20960wL));
                return;
            }
            z = true;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RootViewDeferringInsetsCallback/onEnd failed to dispatch deferred insets: view=");
        sbA08.append(z);
        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", insets=", sbA08, z2));
    }

    public void A04(O14 o14) {
        if (this instanceof MSd) {
            MSd mSd = (MSd) this;
            if ((o14.A00.A06() & 8) != 0) {
                mSd.A02 = true;
                return;
            }
            return;
        }
        if (this instanceof C48729MSc) {
            C48729MSc c48729MSc = (C48729MSc) this;
            if ((o14.A00.A06() & 8) != 0) {
                OX0 ox0 = c48729MSc.A02;
                C20960wL c20960wLA00 = AbstractC48586MJu.A00(c48729MSc.A01);
                ox0.A0G = Boolean.valueOf(c20960wLA00 != null ? AbstractC466225p.A1W(c20960wLA00.A0F(8) ? 1 : 0) : false);
            }
        }
    }

    public AbstractC51810Nml(int i) {
        this.A01 = i;
    }
}
