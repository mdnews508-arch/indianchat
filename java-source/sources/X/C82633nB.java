package X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3nB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82633nB {
    public static final C82633nB A00 = new C82633nB();

    public static final boolean A00(C900244n c900244n) {
        if (c900244n.A0H() == null) {
            if (AbstractC466525s.A02(c900244n) == 55625226) {
                new C43G(c900244n.A00);
            } else if (AbstractC466525s.A02(c900244n) == 1576773166) {
                new C43L(c900244n.A00);
            } else if (c900244n.A0I() == null) {
                if (AbstractC466525s.A02(c900244n) == -97676369) {
                    new C894942m(c900244n.A00);
                } else if (AbstractC466525s.A02(c900244n) == 1506934596) {
                    new C899144c(c900244n.A00);
                } else if (c900244n.A0F() == null) {
                    if (AbstractC466525s.A02(c900244n) == 1913990470) {
                        new C891141a(c900244n.A00);
                    } else if (AbstractC466525s.A02(c900244n) == -2079590493) {
                        new C43U(c900244n.A00);
                    } else if (AbstractC466525s.A02(c900244n) == -1251119699) {
                        new C895442r(c900244n.A00);
                    } else if (c900244n.A0G() == null) {
                        if (AbstractC466525s.A02(c900244n) == -1046266113) {
                            new C41R(c900244n.A00);
                        } else if (AbstractC466525s.A02(c900244n) == -160222681) {
                            new C44B(c900244n.A00);
                        } else if (AbstractC466525s.A02(c900244n) == -68488605) {
                            new C42E(c900244n.A00);
                        } else if (AbstractC466525s.A02(c900244n) == 339576076) {
                            new C896843f(c900244n.A00);
                        } else if (AbstractC466525s.A02(c900244n) == -402563367) {
                            new C41F(c900244n.A00);
                        } else if (AbstractC466525s.A02(c900244n) == -1758654766) {
                            new C42N(c900244n.A00);
                        } else if (AbstractC466525s.A02(c900244n) == -2127476802) {
                            new C892041j(c900244n.A00);
                        } else {
                            if (AbstractC466525s.A02(c900244n) != -1346647610) {
                                return false;
                            }
                            new C891941i(c900244n.A00);
                        }
                    }
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:47:0x005d A[SYNTHETIC] */
    public static final boolean A01(C82263mX c82263mX, C1DO c1do) {
        C1PL c1pl;
        C899744i c899744i;
        boolean z;
        ImmutableList immutableListA06;
        Iterator<E> it;
        AbstractC466225p.A1P(c1do, 0, c82263mX);
        if (C1PJ.A0A(c1do) && C1PN.A00(c1do) != null && AbstractC466025n.A1b(C82263mX.A01(c82263mX), C13N.A0N) && (c1do instanceof C1PL) && (c1pl = (C1PL) c1do) != null) {
            Boolean bool = c1pl.A05;
            if (bool != null) {
                return bool.booleanValue();
            }
            C66H c66h = (C66H) c1pl.A03.A02;
            if (c66h != null && (c899744i = c66h.A00) != null) {
                ImmutableList immutableListA0E = c899744i.A0E();
                boolean z2 = true;
                if ((immutableListA0E instanceof Collection) && immutableListA0E.isEmpty()) {
                    immutableListA06 = c899744i.A06("footer_sections", C898243t.class);
                    z = false;
                    if (immutableListA06 != null) {
                        if (!(immutableListA06 instanceof Collection)) {
                            it = immutableListA06.iterator();
                            do {
                                if (!it.hasNext()) {
                                    z2 = false;
                                    break;
                                }
                            } while (A00.A02(new C900344o(((AbstractC16780p1) it.next()).A00)));
                        } else {
                            it = immutableListA06.iterator();
                            do {
                                if (!it.hasNext()) {
                                    z2 = false;
                                    break;
                                }
                            } while (A00.A02(new C900344o(((AbstractC16780p1) it.next()).A00)));
                        }
                        z = z2;
                    }
                } else {
                    Iterator<E> it2 = immutableListA0E.iterator();
                    while (it2.hasNext()) {
                        if (!A00.A02(new C900344o(((AbstractC16780p1) it2.next()).A00))) {
                            z = true;
                        }
                    }
                    immutableListA06 = c899744i.A06("footer_sections", C898243t.class);
                    z = false;
                    if (immutableListA06 != null) {
                        if (!(immutableListA06 instanceof Collection) || !immutableListA06.isEmpty()) {
                            it = immutableListA06.iterator();
                            do {
                                if (!it.hasNext()) {
                                    z2 = false;
                                    break;
                                }
                            } while (A00.A02(new C900344o(((AbstractC16780p1) it.next()).A00)));
                        } else {
                            z2 = false;
                            break;
                        }
                        z = z2;
                    }
                }
                c1pl.A05 = Boolean.valueOf(z);
                return z;
            }
        }
        return false;
    }

    public final boolean A02(InterfaceC147736e6 interfaceC147736e6) {
        C899944k c899944kB7D = interfaceC147736e6.B7D();
        C899544g c899544gA0J = c899944kB7D.A0J();
        if (c899544gA0J != null) {
            C899844j c899844jA0E = c899544gA0J.A0E();
            if (c899844jA0E != null) {
                return A00(new C900244n(c899844jA0E.A00));
            }
            return true;
        }
        C898743y c898743yA0K = c899944kB7D.A0K();
        if (c898743yA0K != null) {
            ImmutableList immutableListA07 = c898743yA0K.A07("primitives", C898643x.class);
            if ((immutableListA07 instanceof Collection) && immutableListA07.isEmpty()) {
                return true;
            }
            Iterator<E> it = immutableListA07.iterator();
            while (it.hasNext()) {
                if (!A00(C900244n.A00(it))) {
                }
            }
            return true;
        }
        C892341m c892341mA0G = c899944kB7D.A0G();
        if (c892341mA0G != null) {
            ImmutableList immutableListA08 = c892341mA0G.A07("primitives", C899044b.class);
            if ((immutableListA08 instanceof Collection) && immutableListA08.isEmpty()) {
                return true;
            }
            Iterator<E> it2 = immutableListA08.iterator();
            while (it2.hasNext()) {
                if (!A00(C900244n.A00(it2))) {
                }
            }
            return true;
        }
        C892541o c892541oA0H = c899944kB7D.A0H();
        if (c892541oA0H != null) {
            ImmutableList immutableListA09 = c892541oA0H.A07("primitives", C892441n.class);
            if ((immutableListA09 instanceof Collection) && immutableListA09.isEmpty()) {
                return true;
            }
            Iterator<E> it3 = immutableListA09.iterator();
            while (it3.hasNext()) {
                if (!A00(C900244n.A00(it3))) {
                }
            }
            return true;
        }
        AnonymousClass419 anonymousClass419A0F = c899944kB7D.A0F();
        if (anonymousClass419A0F != null) {
            ImmutableList immutableListA010 = anonymousClass419A0F.A07("primitives", AnonymousClass418.class);
            if ((immutableListA010 instanceof Collection) && immutableListA010.isEmpty()) {
                return true;
            }
            Iterator<E> it4 = immutableListA010.iterator();
            while (it4.hasNext()) {
                if (!A00(C900244n.A00(it4))) {
                }
            }
            return true;
        }
        AnonymousClass417 anonymousClass417A0E = c899944kB7D.A0E();
        if (anonymousClass417A0E == null) {
            return false;
        }
        ImmutableList immutableListA011 = anonymousClass417A0E.A07("primitives", AnonymousClass416.class);
        if ((immutableListA011 instanceof Collection) && immutableListA011.isEmpty()) {
            return true;
        }
        Iterator<E> it5 = immutableListA011.iterator();
        while (it5.hasNext()) {
            if (!A00(C900244n.A00(it5))) {
            }
        }
        return true;
        return false;
    }
}
