package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.2w0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64012w0 {
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    /* JADX WARN: Code duplicated, block: B:32:0x006f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX WARN: Code duplicated, block: B:37:0x0082  */
    /* JADX WARN: Code duplicated, block: B:47:0x009d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0032 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[LOOP:1: B:25:0x0058->B:54:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0034 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:? A[LOOP:2: B:33:0x0073->B:57:?, LOOP_END, SYNTHETIC] */
    public static final Integer A00(C13C c13c, C31911Dxa c31911Dxa, Collection collection) {
        C016207r c016207r;
        Iterator it;
        C1DO c1doA1B;
        Integer numA00;
        Integer num;
        AnonymousClass784 anonymousClass784;
        C8G3 c8g3ATc;
        Iterator it2;
        AbstractC32971bt.A0g(c31911Dxa, 1, c13c);
        if (collection.size() <= 25) {
            if (collection.isEmpty()) {
                c016207r = c31911Dxa.A02;
                if (c016207r.A0w(2890)) {
                    if (collection.isEmpty()) {
                        if (!collection.isEmpty()) {
                            it = collection.iterator();
                            while (it.hasNext()) {
                                c1doA1B = AbstractC466025n.A1B(it);
                                numA00 = null;
                                if (c1doA1B instanceof AnonymousClass781) {
                                    numA00 = I5E.A00(c8g3ATc.A04);
                                }
                                num = C02S.A01;
                                if (numA00 == num) {
                                    return num;
                                }
                            }
                        }
                        if (c31911Dxa.A0G()) {
                            return C02S.A0C;
                        }
                    } else {
                        it2 = collection.iterator();
                        while (it2.hasNext()) {
                            if (!c31911Dxa.A0J(AbstractC466025n.A1B(it2), true)) {
                            }
                        }
                        if (!collection.isEmpty()) {
                            it = collection.iterator();
                            while (it.hasNext()) {
                                c1doA1B = AbstractC466025n.A1B(it);
                                numA00 = null;
                                if (c1doA1B instanceof AnonymousClass781) {
                                    numA00 = I5E.A00(c8g3ATc.A04);
                                }
                                num = C02S.A01;
                                if (numA00 == num) {
                                    return num;
                                }
                            }
                        }
                        if (c31911Dxa.A0G()) {
                            return C02S.A0C;
                        }
                    }
                }
            } else {
                Iterator it3 = collection.iterator();
                while (it3.hasNext()) {
                    C1DO c1doA1B2 = AbstractC466025n.A1B(it3);
                    InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                    if (C1FP.A08(c1doA1B2.A0i.A00)) {
                        if (!c13c.A08()) {
                            break;
                        }
                    }
                }
                c016207r = c31911Dxa.A02;
                if (c016207r.A0w(2890) && (c31911Dxa.A0G() || !c016207r.A0w(12747))) {
                    if (collection.isEmpty()) {
                        it2 = collection.iterator();
                        while (it2.hasNext()) {
                            if (!c31911Dxa.A0J(AbstractC466025n.A1B(it2), true)) {
                            }
                        }
                        if (!collection.isEmpty()) {
                            it = collection.iterator();
                            while (it.hasNext()) {
                                c1doA1B = AbstractC466025n.A1B(it);
                                numA00 = null;
                                if ((c1doA1B instanceof AnonymousClass781) && (anonymousClass784 = (AnonymousClass784) c1doA1B) != null && (c8g3ATc = anonymousClass784.ATc()) != null) {
                                    numA00 = I5E.A00(c8g3ATc.A04);
                                }
                                num = C02S.A01;
                                if (numA00 == num) {
                                    return num;
                                }
                            }
                        }
                        if (c31911Dxa.A0G()) {
                            return C02S.A0C;
                        }
                    } else {
                        if (!collection.isEmpty()) {
                            it = collection.iterator();
                            while (it.hasNext()) {
                                c1doA1B = AbstractC466025n.A1B(it);
                                numA00 = null;
                                if (c1doA1B instanceof AnonymousClass781) {
                                    numA00 = I5E.A00(c8g3ATc.A04);
                                }
                                num = C02S.A01;
                                if (numA00 == num) {
                                    return num;
                                }
                            }
                        }
                        if (c31911Dxa.A0G()) {
                            return C02S.A0C;
                        }
                    }
                }
            }
        }
        return C02S.A00;
    }
}
