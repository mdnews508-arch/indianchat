package X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2a8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C53732a8 extends AbstractC70723Ie {
    public final Context A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final InterfaceC001000l A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53732a8(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A00 = context;
        this.A06 = AbstractC466025n.A0E();
        this.A01 = AnonymousClass056.A00(997);
        this.A02 = C05D.A00(5577);
        this.A08 = C76723cR.A00(this, 41);
        this.A04 = AbstractC466025n.A0T();
        this.A07 = AbstractC466025n.A0G();
        this.A05 = AbstractC466025n.A0I();
        this.A03 = AnonymousClass056.A00(1732);
    }

    public final void A0F(List list) {
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid userJidA0r = AbstractC465925m.A0r(AbstractC466425r.A0W(it));
            if (userJidA0r != null) {
                ((C31929Dxs) C05C.A02(this.A03)).A08(userJidA0r);
            }
        }
        ((C03150Fd) C05C.A02(this.A01)).A0C(0, list, true);
        RunnableC76033bI.A00(AbstractC466225p.A0x(this.A07), list, this, 35);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0076 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:33:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x006c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:? A[LOOP:1: B:19:0x0056->B:35:?, LOOP_END, SYNTHETIC] */
    public final boolean A0G(Set set) {
        C70713Id c70713IdA02;
        Iterator it;
        C05C c05cA0H = AbstractC466425r.A0H(this.A06, 5640);
        if (AbstractC70723Ie.A00(this).shouldShowArchiveMenuItemInToolbar) {
            InterfaceC001500s interfaceC001500s = c05cA0H.A00;
            if (!AbstractC70723Ie.A06(interfaceC001500s, set)) {
                C70713Id c70713IdA03 = AbstractC70723Ie.A02(interfaceC001500s);
                if (!set.isEmpty()) {
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC466125o.A0o(c70713IdA03.A05).A0g(AbstractC466425r.A0U(it2))) {
                        }
                    }
                    if (!C70713Id.A01(AbstractC70723Ie.A04(interfaceC001500s, set))) {
                        c70713IdA02 = AbstractC70723Ie.A02(interfaceC001500s);
                        if (set.isEmpty()) {
                            interfaceC001500s.get();
                            if (C70713Id.A04(set)) {
                                if (!AbstractC70723Ie.A02(interfaceC001500s).A0A(set)) {
                                    return true;
                                }
                            }
                        } else {
                            it = set.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (!AbstractC466125o.A0o(c70713IdA02.A05).A0Z(AbstractC466425r.A0U(it))) {
                                    }
                                } else {
                                    interfaceC001500s.get();
                                    if (C70713Id.A04(set)) {
                                    }
                                }
                                if (!AbstractC70723Ie.A02(interfaceC001500s).A0A(set)) {
                                    return true;
                                }
                            }
                        }
                    }
                } else if (!C70713Id.A01(AbstractC70723Ie.A04(interfaceC001500s, set))) {
                    c70713IdA02 = AbstractC70723Ie.A02(interfaceC001500s);
                    if (set.isEmpty()) {
                        it = set.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!AbstractC466125o.A0o(c70713IdA02.A05).A0Z(AbstractC466425r.A0U(it))) {
                                }
                            } else {
                                interfaceC001500s.get();
                                if (C70713Id.A04(set)) {
                                }
                            }
                            if (!AbstractC70723Ie.A02(interfaceC001500s).A0A(set)) {
                                return true;
                            }
                        }
                    } else {
                        interfaceC001500s.get();
                        if (C70713Id.A04(set)) {
                            if (!AbstractC70723Ie.A02(interfaceC001500s).A0A(set)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }
}
