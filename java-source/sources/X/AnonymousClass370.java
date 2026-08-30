package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.370, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass370 {
    public final C05C A04 = AbstractC466025n.A0K();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A00 = C05D.A00(2158);
    public final C05C A02 = AbstractC466025n.A0i();
    public final C05C A03 = AnonymousClass056.A00(66126);

    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    /* JADX WARN: Code duplicated, block: B:21:0x005b  */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0061  */
    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0081 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x008d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0098  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00be  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:50:0x00da  */
    /* JADX WARN: Code duplicated, block: B:54:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:? A[LOOP:0: B:32:0x0087->B:55:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:? A[LOOP:1: B:45:0x00c9->B:58:?, LOOP_END, SYNTHETIC] */
    public final boolean A00(UserJid userJid) {
        int iA06;
        Set setA0T;
        HashSet hashSetA0J;
        Iterator it;
        Set setA0T2;
        HashSet hashSetA0I;
        Iterator it2;
        C08690aa c08690aaA0E;
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (AbstractC465925m.A0u(interfaceC001500s).A06() != 0) {
            if (userJid == null) {
                if (userJid != null) {
                    iA06 = AbstractC465925m.A0u(interfaceC001500s).A06();
                    if (iA06 != 1) {
                        return AbstractC466125o.A0i(this.A01).A0I(userJid);
                    }
                    if (iA06 != 3) {
                        if (iA06 == 6) {
                            return false;
                        }
                        setA0T2 = AbstractC466225p.A10(this.A02).A0T(userJid);
                        hashSetA0I = ((C58672iU) C05C.A02(this.A00)).A0I();
                        if (!(setA0T2 instanceof Collection) && setA0T2.isEmpty()) {
                            return false;
                        }
                        it2 = setA0T2.iterator();
                        while (it2.hasNext()) {
                            if (hashSetA0I.contains(it2.next())) {
                                return true;
                            }
                        }
                        return false;
                    }
                    if (AbstractC466125o.A0i(this.A01).A0I(userJid)) {
                        setA0T = AbstractC466225p.A10(this.A02).A0T(userJid);
                        hashSetA0J = ((C58672iU) C05C.A02(this.A00)).A0J();
                        if (!(setA0T instanceof Collection) && setA0T.isEmpty()) {
                            return true;
                        }
                        it = setA0T.iterator();
                        while (it.hasNext()) {
                            if (hashSetA0J.contains(it.next())) {
                                return false;
                            }
                        }
                    }
                }
                return false;
            }
            if (C0D0.A0b(userJid)) {
                c08690aaA0E = (C08690aa) userJid;
            } else {
                if (!C0D0.A0f(userJid)) {
                    if (userJid != null) {
                        iA06 = AbstractC465925m.A0u(interfaceC001500s).A06();
                        if (iA06 != 1) {
                            return AbstractC466125o.A0i(this.A01).A0I(userJid);
                        }
                        if (iA06 != 3) {
                            if (iA06 == 6) {
                                return false;
                            }
                            setA0T2 = AbstractC466225p.A10(this.A02).A0T(userJid);
                            hashSetA0I = ((C58672iU) C05C.A02(this.A00)).A0I();
                            if (!(setA0T2 instanceof Collection)) {
                            }
                            it2 = setA0T2.iterator();
                            while (it2.hasNext()) {
                                if (hashSetA0I.contains(it2.next())) {
                                    return true;
                                }
                            }
                            return false;
                        }
                        if (AbstractC466125o.A0i(this.A01).A0I(userJid)) {
                            setA0T = AbstractC466225p.A10(this.A02).A0T(userJid);
                            hashSetA0J = ((C58672iU) C05C.A02(this.A00)).A0J();
                            if (!(setA0T instanceof Collection)) {
                            }
                            it = setA0T.iterator();
                            while (it.hasNext()) {
                                if (hashSetA0J.contains(it.next())) {
                                    return false;
                                }
                            }
                        }
                    }
                    return false;
                }
                c08690aaA0E = AbstractC466225p.A10(this.A02).A0E(userJid);
            }
            if (c08690aaA0E == null) {
                if (userJid != null) {
                    iA06 = AbstractC465925m.A0u(interfaceC001500s).A06();
                    if (iA06 != 1) {
                        return AbstractC466125o.A0i(this.A01).A0I(userJid);
                    }
                    if (iA06 != 3) {
                        if (iA06 == 6) {
                            return false;
                        }
                        setA0T2 = AbstractC466225p.A10(this.A02).A0T(userJid);
                        hashSetA0I = ((C58672iU) C05C.A02(this.A00)).A0I();
                        if (!(setA0T2 instanceof Collection)) {
                        }
                        it2 = setA0T2.iterator();
                        while (it2.hasNext()) {
                            if (hashSetA0I.contains(it2.next())) {
                                return true;
                            }
                        }
                        return false;
                    }
                    if (AbstractC466125o.A0i(this.A01).A0I(userJid)) {
                        setA0T = AbstractC466225p.A10(this.A02).A0T(userJid);
                        hashSetA0J = ((C58672iU) C05C.A02(this.A00)).A0J();
                        if (!(setA0T instanceof Collection)) {
                        }
                        it = setA0T.iterator();
                        while (it.hasNext()) {
                            if (hashSetA0J.contains(it.next())) {
                                return false;
                            }
                        }
                    }
                }
                return false;
            }
            InterfaceC001500s interfaceC001500s2 = this.A03.A00;
            if (!((C181907yg) interfaceC001500s2.get()).A09(c08690aaA0E, EnumC05650Oy.SPONSOR) && !((C181907yg) interfaceC001500s2.get()).A09(c08690aaA0E, EnumC05650Oy.SPONSOR_ADMIN)) {
                if (userJid != null) {
                    iA06 = AbstractC465925m.A0u(interfaceC001500s).A06();
                    if (iA06 != 1) {
                        return AbstractC466125o.A0i(this.A01).A0I(userJid);
                    }
                    if (iA06 != 3) {
                        if (iA06 == 6) {
                            return false;
                        }
                        setA0T2 = AbstractC466225p.A10(this.A02).A0T(userJid);
                        hashSetA0I = ((C58672iU) C05C.A02(this.A00)).A0I();
                        if (!(setA0T2 instanceof Collection)) {
                        }
                        it2 = setA0T2.iterator();
                        while (it2.hasNext()) {
                            if (hashSetA0I.contains(it2.next())) {
                                return true;
                            }
                        }
                        return false;
                    }
                    if (AbstractC466125o.A0i(this.A01).A0I(userJid)) {
                        setA0T = AbstractC466225p.A10(this.A02).A0T(userJid);
                        hashSetA0J = ((C58672iU) C05C.A02(this.A00)).A0J();
                        if (!(setA0T instanceof Collection)) {
                        }
                        it = setA0T.iterator();
                        while (it.hasNext()) {
                            if (hashSetA0J.contains(it.next())) {
                                return false;
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }
}
