package X;

import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.80J, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80J {
    public static final List A08;
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final C174617lZ A05;
    public final C7RX A06;
    public volatile boolean A07;

    static {
        C08780aj c08780aj = new C08780aj(0, 4);
        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780aj);
        Iterator it = c08780aj.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C89L(((AbstractC23851AeR) it).A00()));
        }
        A08 = arrayListA0o;
    }

    public final void A03(int i, List list, boolean z) {
        Object value;
        Object c1850789y;
        C000700h.A0A(list, 0);
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(this.A02);
        do {
            value = interfaceC03960IhA1N.getValue();
            c1850789y = value;
            if (!z || (value instanceof C1850789y)) {
                c1850789y = new C1850789y(list, i);
            }
        } while (!interfaceC03960IhA1N.AG5(value, c1850789y));
    }

    public C80J(C174617lZ c174617lZ, ArEffectSession arEffectSession, ArEffectsCategory arEffectsCategory, C7RX c7rx, C0YX c0yx, InterfaceC03930Ie interfaceC03930Ie, long j) {
        AbstractC466325q.A15(arEffectsCategory, interfaceC03930Ie);
        AbstractC466425r.A1S(c0yx, c7rx, c174617lZ, 4);
        this.A06 = c7rx;
        this.A05 = c174617lZ;
        Integer num = C02S.A01;
        this.A03 = C192928bl.A00(num, 13);
        this.A02 = CPG.A00(num, C1850889z.A00);
        this.A01 = CPG.A00(num, AbstractC02550Br.A0t(A08));
        this.A04 = AbstractC000900k.A00(C02S.A0C, new C192878bg(arEffectSession, arEffectsCategory, this, c0yx, 2));
        this.A00 = AbstractC000900k.A00(num, new C192858be(c0yx, arEffectsCategory, arEffectSession, 1));
        AbstractC466025n.A1W(new C195568gv(arEffectSession, this, null, interfaceC03930Ie, j), c0yx);
    }

    public final InterfaceC03960Ih A01() {
        Object value;
        Object objA00;
        InterfaceC001000l interfaceC001000l = this.A03;
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(interfaceC001000l);
        do {
            value = interfaceC03960IhA1N.getValue();
            objA00 = (InterfaceC200658pI) value;
            if (!this.A07) {
                this.A07 = true;
                if (objA00 instanceof C8A1) {
                    C8A1 c8a1 = (C8A1) objA00;
                    objA00 = A00(c8a1.A00, this, c8a1.A01);
                }
            }
        } while (!interfaceC03960IhA1N.AG5(value, objA00));
        return AbstractC465925m.A1N(interfaceC001000l);
    }

    public final void A02() {
        Object value;
        Object c8a1;
        Object next;
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(this.A03);
        do {
            value = interfaceC03960IhA1N.getValue();
            c8a1 = (InterfaceC200658pI) value;
            if (c8a1 instanceof C8A1) {
                C8A1 c8a2 = (C8A1) c8a1;
                if (!(c8a2.A00 instanceof C89K)) {
                    List list = c8a2.A01;
                    Iterator it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!(next instanceof C89K));
                    InterfaceC201598qq interfaceC201598qq = (InterfaceC201598qq) next;
                    if (interfaceC201598qq != null) {
                        c8a1 = new C8A1(interfaceC201598qq, list, true);
                    }
                }
            }
        } while (!interfaceC03960IhA1N.AG5(value, c8a1));
    }

    public static final C8A1 A00(InterfaceC197158je interfaceC197158je, C80J c80j, List list) {
        Object objA0t;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            InterfaceC201598qq interfaceC201598qq = (InterfaceC201598qq) obj;
            if (interfaceC201598qq instanceof C89J) {
                if (c80j.A05.A01(c80j.A06, ((C89J) interfaceC201598qq).A00)) {
                }
            }
            arrayListA0W.add(obj);
        }
        if (AbstractC02550Br.A1U(arrayListA0W, interfaceC197158je)) {
            C000700h.A0D(interfaceC197158je, "null cannot be cast to non-null type com.whatsapp.areffects.tray.item.ArEffectsTrayItem.Loaded");
            objA0t = interfaceC197158je;
        } else {
            objA0t = AbstractC02550Br.A0t(arrayListA0W);
        }
        return new C8A1((InterfaceC201598qq) objA0t, arrayListA0W, true);
    }
}
