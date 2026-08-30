package X;

import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class L3U {
    public int A00;
    public int A01 = 0;
    public int A02;
    public final AbstractC46011KkM A03;

    public void A09(List target) throws K2C {
        int iA0F;
        int i = this.A02 & 7;
        if (i != 0) {
            if (i != 2) {
                throw new C44533JoS();
            }
            AbstractC46011KkM abstractC46011KkM = this.A03;
            int iA00 = A00(abstractC46011KkM);
            do {
                target.add(Boolean.valueOf(abstractC46011KkM.A0S()));
            } while (abstractC46011KkM.A09() < iA00);
            A03(iA00);
            return;
        }
        do {
            AbstractC46011KkM abstractC46011KkM2 = this.A03;
            target.add(Boolean.valueOf(abstractC46011KkM2.A0S()));
            if (abstractC46011KkM2.A0R()) {
                return;
            } else {
                iA0F = abstractC46011KkM2.A0F();
            }
        } while (iA0F == this.A02);
        this.A01 = iA0F;
    }

    public void A0A(List target) throws K2C {
        int iA0F;
        int i = this.A02 & 7;
        if (i != 1) {
            if (i != 2) {
                throw new C44533JoS();
            }
            AbstractC46011KkM abstractC46011KkM = this.A03;
            int iA02 = A02(abstractC46011KkM);
            do {
                target.add(Double.valueOf(abstractC46011KkM.A07()));
            } while (abstractC46011KkM.A09() < iA02);
            return;
        }
        do {
            AbstractC46011KkM abstractC46011KkM2 = this.A03;
            target.add(Double.valueOf(abstractC46011KkM2.A07()));
            if (abstractC46011KkM2.A0R()) {
                return;
            } else {
                iA0F = abstractC46011KkM2.A0F();
            }
        } while (iA0F == this.A02);
        this.A01 = iA0F;
    }

    public void A0E(List target) throws K2C {
        int iA0F;
        int i = this.A02 & 7;
        if (i == 2) {
            AbstractC46011KkM abstractC46011KkM = this.A03;
            int iA01 = A01(abstractC46011KkM);
            do {
                target.add(Float.valueOf(abstractC46011KkM.A08()));
            } while (abstractC46011KkM.A09() < iA01);
            return;
        }
        if (i != 5) {
            throw new C44533JoS();
        }
        do {
            AbstractC46011KkM abstractC46011KkM2 = this.A03;
            target.add(Float.valueOf(abstractC46011KkM2.A08()));
            if (abstractC46011KkM2.A0R()) {
                return;
            } else {
                iA0F = abstractC46011KkM2.A0F();
            }
        } while (iA0F == this.A02);
        this.A01 = iA0F;
    }

    private void A03(int expectedPosition) throws K2C {
        if (this.A03.A09() != expectedPosition) {
            throw K2C.A01();
        }
    }

    public static void A04(int bytes) throws K2C {
        if ((bytes & 3) != 0) {
            throw K2C.A02("Failed to parse the message.");
        }
    }

    public static void A05(int bytes) throws K2C {
        if ((bytes & 7) != 0) {
            throw K2C.A02("Failed to parse the message.");
        }
    }

    public static void A06(L3U l3u, int i) throws C44533JoS {
        if ((l3u.A02 & 7) != i) {
            throw new C44533JoS();
        }
    }

    public static void A07(L3U l3u, C46690KzO c46690KzO, InterfaceC48535MEp interfaceC48535MEp, Object obj) {
        int i = l3u.A00;
        l3u.A00 = ((l3u.A02 >>> 3) << 3) | 4;
        try {
            interfaceC48535MEp.BUT(l3u, c46690KzO, obj);
            if (l3u.A02 != l3u.A00) {
                throw K2C.A02("Failed to parse the message.");
            }
            l3u.A00 = i;
        } catch (Throwable th) {
            l3u.A00 = i;
            throw th;
        }
    }

    public static void A08(L3U l3u, C46690KzO c46690KzO, InterfaceC48535MEp interfaceC48535MEp, Object obj) throws K2C {
        AbstractC46011KkM abstractC46011KkM = l3u.A03;
        int iA0G = abstractC46011KkM.A0G();
        int i = abstractC46011KkM.A00;
        if (i >= 100) {
            throw K2C.A02("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iA0H = abstractC46011KkM.A0H(iA0G);
        abstractC46011KkM.A00 = i + 1;
        interfaceC48535MEp.BUT(l3u, c46690KzO, obj);
        abstractC46011KkM.A0Q();
        abstractC46011KkM.A00--;
        if (abstractC46011KkM instanceof C44451Jn8) {
            C44451Jn8 c44451Jn8 = (C44451Jn8) abstractC46011KkM;
            c44451Jn8.A01 = iA0H;
            C44451Jn8.A01(c44451Jn8);
        } else {
            C44450Jn7 c44450Jn7 = (C44450Jn7) abstractC46011KkM;
            c44450Jn7.A00 = iA0H;
            C44450Jn7.A00(c44450Jn7);
        }
    }

    public void A0B(List target) throws K2C {
        int iA0F;
        int iA00;
        if (!(target instanceof C44443Jn0)) {
            int i = this.A02 & 7;
            if (i != 0) {
                if (i == 2) {
                    AbstractC46011KkM abstractC46011KkM = this.A03;
                    iA00 = A00(abstractC46011KkM);
                    do {
                        AbstractC32971bt.A0a(abstractC46011KkM.A0A(), target);
                    } while (abstractC46011KkM.A09() < iA00);
                    A03(iA00);
                    return;
                }
                throw new C44533JoS();
            }
            do {
                AbstractC46011KkM abstractC46011KkM2 = this.A03;
                AbstractC32971bt.A0a(abstractC46011KkM2.A0A(), target);
                if (abstractC46011KkM2.A0R()) {
                    return;
                } else {
                    iA0F = abstractC46011KkM2.A0F();
                }
            } while (iA0F == this.A02);
            this.A01 = iA0F;
        }
        C44443Jn0 c44443Jn0 = (C44443Jn0) target;
        int i2 = this.A02 & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                AbstractC46011KkM abstractC46011KkM3 = this.A03;
                iA00 = A00(abstractC46011KkM3);
                do {
                    c44443Jn0.A04(abstractC46011KkM3.A0A());
                } while (abstractC46011KkM3.A09() < iA00);
                A03(iA00);
                return;
            }
            throw new C44533JoS();
        }
        do {
            AbstractC46011KkM abstractC46011KkM4 = this.A03;
            c44443Jn0.A04(abstractC46011KkM4.A0A());
            if (abstractC46011KkM4.A0R()) {
                return;
            } else {
                iA0F = abstractC46011KkM4.A0F();
            }
        } while (iA0F == this.A02);
        this.A01 = iA0F;
    }

    public void A0C(List target) throws K2C {
        int iA0F;
        if (!(target instanceof C44443Jn0)) {
            int i = this.A02 & 7;
            if (i == 2) {
                AbstractC46011KkM abstractC46011KkM = this.A03;
                int iA01 = A01(abstractC46011KkM);
                do {
                    AbstractC32971bt.A0a(abstractC46011KkM.A0B(), target);
                } while (abstractC46011KkM.A09() < iA01);
                return;
            }
            if (i == 5) {
                do {
                    AbstractC46011KkM abstractC46011KkM2 = this.A03;
                    AbstractC32971bt.A0a(abstractC46011KkM2.A0B(), target);
                    if (abstractC46011KkM2.A0R()) {
                        return;
                    } else {
                        iA0F = abstractC46011KkM2.A0F();
                    }
                } while (iA0F == this.A02);
                this.A01 = iA0F;
                return;
            }
            throw new C44533JoS();
        }
        C44443Jn0 c44443Jn0 = (C44443Jn0) target;
        int i2 = this.A02 & 7;
        if (i2 == 2) {
            AbstractC46011KkM abstractC46011KkM3 = this.A03;
            int iA02 = A01(abstractC46011KkM3);
            do {
                c44443Jn0.A04(abstractC46011KkM3.A0B());
            } while (abstractC46011KkM3.A09() < iA02);
            return;
        }
        if (i2 == 5) {
            do {
                AbstractC46011KkM abstractC46011KkM4 = this.A03;
                c44443Jn0.A04(abstractC46011KkM4.A0B());
                if (abstractC46011KkM4.A0R()) {
                    return;
                } else {
                    iA0F = abstractC46011KkM4.A0F();
                }
            } while (iA0F == this.A02);
            this.A01 = iA0F;
            return;
        }
        throw new C44533JoS();
    }

    public void A0D(List target) throws K2C {
        int iA0F;
        if (!(target instanceof C44444Jn1)) {
            int i = this.A02 & 7;
            if (i != 1) {
                if (i == 2) {
                    AbstractC46011KkM abstractC46011KkM = this.A03;
                    int iA02 = A02(abstractC46011KkM);
                    do {
                        AbstractC32971bt.A0q(target, abstractC46011KkM.A0I());
                    } while (abstractC46011KkM.A09() < iA02);
                    return;
                }
                throw new C44533JoS();
            }
            do {
                AbstractC46011KkM abstractC46011KkM2 = this.A03;
                AbstractC32971bt.A0q(target, abstractC46011KkM2.A0I());
                if (abstractC46011KkM2.A0R()) {
                    return;
                } else {
                    iA0F = abstractC46011KkM2.A0F();
                }
            } while (iA0F == this.A02);
            this.A01 = iA0F;
        }
        C44444Jn1 c44444Jn1 = (C44444Jn1) target;
        int i2 = this.A02 & 7;
        if (i2 != 1) {
            if (i2 == 2) {
                AbstractC46011KkM abstractC46011KkM3 = this.A03;
                int iA03 = A02(abstractC46011KkM3);
                do {
                    c44444Jn1.A04(abstractC46011KkM3.A0I());
                } while (abstractC46011KkM3.A09() < iA03);
                return;
            }
            throw new C44533JoS();
        }
        do {
            AbstractC46011KkM abstractC46011KkM4 = this.A03;
            c44444Jn1.A04(abstractC46011KkM4.A0I());
            if (abstractC46011KkM4.A0R()) {
                return;
            } else {
                iA0F = abstractC46011KkM4.A0F();
            }
        } while (iA0F == this.A02);
        this.A01 = iA0F;
    }

    public void A0F(List target) throws K2C {
        int iA0F;
        int iA00;
        if (!(target instanceof C44443Jn0)) {
            int i = this.A02 & 7;
            if (i != 0) {
                if (i == 2) {
                    AbstractC46011KkM abstractC46011KkM = this.A03;
                    iA00 = A00(abstractC46011KkM);
                    do {
                        AbstractC32971bt.A0a(abstractC46011KkM.A0C(), target);
                    } while (abstractC46011KkM.A09() < iA00);
                    A03(iA00);
                    return;
                }
                throw new C44533JoS();
            }
            do {
                AbstractC46011KkM abstractC46011KkM2 = this.A03;
                AbstractC32971bt.A0a(abstractC46011KkM2.A0C(), target);
                if (abstractC46011KkM2.A0R()) {
                    return;
                } else {
                    iA0F = abstractC46011KkM2.A0F();
                }
            } while (iA0F == this.A02);
            this.A01 = iA0F;
        }
        C44443Jn0 c44443Jn0 = (C44443Jn0) target;
        int i2 = this.A02 & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                AbstractC46011KkM abstractC46011KkM3 = this.A03;
                iA00 = A00(abstractC46011KkM3);
                do {
                    c44443Jn0.A04(abstractC46011KkM3.A0C());
                } while (abstractC46011KkM3.A09() < iA00);
                A03(iA00);
                return;
            }
            throw new C44533JoS();
        }
        do {
            AbstractC46011KkM abstractC46011KkM4 = this.A03;
            c44443Jn0.A04(abstractC46011KkM4.A0C());
            if (abstractC46011KkM4.A0R()) {
                return;
            } else {
                iA0F = abstractC46011KkM4.A0F();
            }
        } while (iA0F == this.A02);
        this.A01 = iA0F;
    }

    public void A0G(List target) throws K2C {
        int iA0F;
        int iA00;
        if (!(target instanceof C44444Jn1)) {
            int i = this.A02 & 7;
            if (i != 0) {
                if (i == 2) {
                    AbstractC46011KkM abstractC46011KkM = this.A03;
                    iA00 = A00(abstractC46011KkM);
                    do {
                        AbstractC32971bt.A0q(target, abstractC46011KkM.A0J());
                    } while (abstractC46011KkM.A09() < iA00);
                    A03(iA00);
                    return;
                }
                throw new C44533JoS();
            }
            do {
                AbstractC46011KkM abstractC46011KkM2 = this.A03;
                AbstractC32971bt.A0q(target, abstractC46011KkM2.A0J());
                if (abstractC46011KkM2.A0R()) {
                    return;
                } else {
                    iA0F = abstractC46011KkM2.A0F();
                }
            } while (iA0F == this.A02);
            this.A01 = iA0F;
        }
        C44444Jn1 c44444Jn1 = (C44444Jn1) target;
        int i2 = this.A02 & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                AbstractC46011KkM abstractC46011KkM3 = this.A03;
                iA00 = A00(abstractC46011KkM3);
                do {
                    c44444Jn1.A04(abstractC46011KkM3.A0J());
                } while (abstractC46011KkM3.A09() < iA00);
                A03(iA00);
                return;
            }
            throw new C44533JoS();
        }
        do {
            AbstractC46011KkM abstractC46011KkM4 = this.A03;
            c44444Jn1.A04(abstractC46011KkM4.A0J());
            if (abstractC46011KkM4.A0R()) {
                return;
            } else {
                iA0F = abstractC46011KkM4.A0F();
            }
        } while (iA0F == this.A02);
        this.A01 = iA0F;
    }

    public void A0H(List target) throws K2C {
        int iA0F;
        if (!(target instanceof C44443Jn0)) {
            int i = this.A02 & 7;
            if (i == 2) {
                AbstractC46011KkM abstractC46011KkM = this.A03;
                int iA01 = A01(abstractC46011KkM);
                do {
                    AbstractC32971bt.A0a(abstractC46011KkM.A0D(), target);
                } while (abstractC46011KkM.A09() < iA01);
                return;
            }
            if (i == 5) {
                do {
                    AbstractC46011KkM abstractC46011KkM2 = this.A03;
                    AbstractC32971bt.A0a(abstractC46011KkM2.A0D(), target);
                    if (abstractC46011KkM2.A0R()) {
                        return;
                    } else {
                        iA0F = abstractC46011KkM2.A0F();
                    }
                } while (iA0F == this.A02);
                this.A01 = iA0F;
                return;
            }
            throw new C44533JoS();
        }
        C44443Jn0 c44443Jn0 = (C44443Jn0) target;
        int i2 = this.A02 & 7;
        if (i2 == 2) {
            AbstractC46011KkM abstractC46011KkM3 = this.A03;
            int iA02 = A01(abstractC46011KkM3);
            do {
                c44443Jn0.A04(abstractC46011KkM3.A0D());
            } while (abstractC46011KkM3.A09() < iA02);
            return;
        }
        if (i2 == 5) {
            do {
                AbstractC46011KkM abstractC46011KkM4 = this.A03;
                c44443Jn0.A04(abstractC46011KkM4.A0D());
                if (abstractC46011KkM4.A0R()) {
                    return;
                } else {
                    iA0F = abstractC46011KkM4.A0F();
                }
            } while (iA0F == this.A02);
            this.A01 = iA0F;
            return;
        }
        throw new C44533JoS();
    }

    public void A0I(List target) throws K2C {
        int iA0F;
        if (!(target instanceof C44444Jn1)) {
            int i = this.A02 & 7;
            if (i != 1) {
                if (i == 2) {
                    AbstractC46011KkM abstractC46011KkM = this.A03;
                    int iA02 = A02(abstractC46011KkM);
                    do {
                        AbstractC32971bt.A0q(target, abstractC46011KkM.A0K());
                    } while (abstractC46011KkM.A09() < iA02);
                    return;
                }
                throw new C44533JoS();
            }
            do {
                AbstractC46011KkM abstractC46011KkM2 = this.A03;
                AbstractC32971bt.A0q(target, abstractC46011KkM2.A0K());
                if (abstractC46011KkM2.A0R()) {
                    return;
                } else {
                    iA0F = abstractC46011KkM2.A0F();
                }
            } while (iA0F == this.A02);
            this.A01 = iA0F;
        }
        C44444Jn1 c44444Jn1 = (C44444Jn1) target;
        int i2 = this.A02 & 7;
        if (i2 != 1) {
            if (i2 == 2) {
                AbstractC46011KkM abstractC46011KkM3 = this.A03;
                int iA03 = A02(abstractC46011KkM3);
                do {
                    c44444Jn1.A04(abstractC46011KkM3.A0K());
                } while (abstractC46011KkM3.A09() < iA03);
                return;
            }
            throw new C44533JoS();
        }
        do {
            AbstractC46011KkM abstractC46011KkM4 = this.A03;
            c44444Jn1.A04(abstractC46011KkM4.A0K());
            if (abstractC46011KkM4.A0R()) {
                return;
            } else {
                iA0F = abstractC46011KkM4.A0F();
            }
        } while (iA0F == this.A02);
        this.A01 = iA0F;
    }

    public void A0J(List target) throws K2C {
        int iA0F;
        int iA00;
        if (!(target instanceof C44443Jn0)) {
            int i = this.A02 & 7;
            if (i != 0) {
                if (i == 2) {
                    AbstractC46011KkM abstractC46011KkM = this.A03;
                    iA00 = A00(abstractC46011KkM);
                    do {
                        AbstractC32971bt.A0a(abstractC46011KkM.A0E(), target);
                    } while (abstractC46011KkM.A09() < iA00);
                    A03(iA00);
                    return;
                }
                throw new C44533JoS();
            }
            do {
                AbstractC46011KkM abstractC46011KkM2 = this.A03;
                AbstractC32971bt.A0a(abstractC46011KkM2.A0E(), target);
                if (abstractC46011KkM2.A0R()) {
                    return;
                } else {
                    iA0F = abstractC46011KkM2.A0F();
                }
            } while (iA0F == this.A02);
            this.A01 = iA0F;
        }
        C44443Jn0 c44443Jn0 = (C44443Jn0) target;
        int i2 = this.A02 & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                AbstractC46011KkM abstractC46011KkM3 = this.A03;
                iA00 = A00(abstractC46011KkM3);
                do {
                    c44443Jn0.A04(abstractC46011KkM3.A0E());
                } while (abstractC46011KkM3.A09() < iA00);
                A03(iA00);
                return;
            }
            throw new C44533JoS();
        }
        do {
            AbstractC46011KkM abstractC46011KkM4 = this.A03;
            c44443Jn0.A04(abstractC46011KkM4.A0E());
            if (abstractC46011KkM4.A0R()) {
                return;
            } else {
                iA0F = abstractC46011KkM4.A0F();
            }
        } while (iA0F == this.A02);
        this.A01 = iA0F;
    }

    public void A0K(List target) throws K2C {
        int iA0F;
        int iA00;
        if (!(target instanceof C44444Jn1)) {
            int i = this.A02 & 7;
            if (i != 0) {
                if (i == 2) {
                    AbstractC46011KkM abstractC46011KkM = this.A03;
                    iA00 = A00(abstractC46011KkM);
                    do {
                        AbstractC32971bt.A0q(target, abstractC46011KkM.A0L());
                    } while (abstractC46011KkM.A09() < iA00);
                    A03(iA00);
                    return;
                }
                throw new C44533JoS();
            }
            do {
                AbstractC46011KkM abstractC46011KkM2 = this.A03;
                AbstractC32971bt.A0q(target, abstractC46011KkM2.A0L());
                if (abstractC46011KkM2.A0R()) {
                    return;
                } else {
                    iA0F = abstractC46011KkM2.A0F();
                }
            } while (iA0F == this.A02);
            this.A01 = iA0F;
        }
        C44444Jn1 c44444Jn1 = (C44444Jn1) target;
        int i2 = this.A02 & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                AbstractC46011KkM abstractC46011KkM3 = this.A03;
                iA00 = A00(abstractC46011KkM3);
                do {
                    c44444Jn1.A04(abstractC46011KkM3.A0L());
                } while (abstractC46011KkM3.A09() < iA00);
                A03(iA00);
                return;
            }
            throw new C44533JoS();
        }
        do {
            AbstractC46011KkM abstractC46011KkM4 = this.A03;
            c44444Jn1.A04(abstractC46011KkM4.A0L());
            if (abstractC46011KkM4.A0R()) {
                return;
            } else {
                iA0F = abstractC46011KkM4.A0F();
            }
        } while (iA0F == this.A02);
        this.A01 = iA0F;
    }

    public void A0L(List target) throws K2C {
        int iA0F;
        int iA00;
        if (!(target instanceof C44443Jn0)) {
            int i = this.A02 & 7;
            if (i != 0) {
                if (i == 2) {
                    AbstractC46011KkM abstractC46011KkM = this.A03;
                    iA00 = A00(abstractC46011KkM);
                    do {
                        AbstractC32971bt.A0a(abstractC46011KkM.A0G(), target);
                    } while (abstractC46011KkM.A09() < iA00);
                    A03(iA00);
                    return;
                }
                throw new C44533JoS();
            }
            do {
                AbstractC46011KkM abstractC46011KkM2 = this.A03;
                AbstractC32971bt.A0a(abstractC46011KkM2.A0G(), target);
                if (abstractC46011KkM2.A0R()) {
                    return;
                } else {
                    iA0F = abstractC46011KkM2.A0F();
                }
            } while (iA0F == this.A02);
            this.A01 = iA0F;
        }
        C44443Jn0 c44443Jn0 = (C44443Jn0) target;
        int i2 = this.A02 & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                AbstractC46011KkM abstractC46011KkM3 = this.A03;
                iA00 = A00(abstractC46011KkM3);
                do {
                    c44443Jn0.A04(abstractC46011KkM3.A0G());
                } while (abstractC46011KkM3.A09() < iA00);
                A03(iA00);
                return;
            }
            throw new C44533JoS();
        }
        do {
            AbstractC46011KkM abstractC46011KkM4 = this.A03;
            c44443Jn0.A04(abstractC46011KkM4.A0G());
            if (abstractC46011KkM4.A0R()) {
                return;
            } else {
                iA0F = abstractC46011KkM4.A0F();
            }
        } while (iA0F == this.A02);
        this.A01 = iA0F;
    }

    public void A0M(List target) throws K2C {
        int iA0F;
        int iA00;
        if (!(target instanceof C44444Jn1)) {
            int i = this.A02 & 7;
            if (i != 0) {
                if (i == 2) {
                    AbstractC46011KkM abstractC46011KkM = this.A03;
                    iA00 = A00(abstractC46011KkM);
                    do {
                        AbstractC32971bt.A0q(target, abstractC46011KkM.A0M());
                    } while (abstractC46011KkM.A09() < iA00);
                    A03(iA00);
                    return;
                }
                throw new C44533JoS();
            }
            do {
                AbstractC46011KkM abstractC46011KkM2 = this.A03;
                AbstractC32971bt.A0q(target, abstractC46011KkM2.A0M());
                if (abstractC46011KkM2.A0R()) {
                    return;
                } else {
                    iA0F = abstractC46011KkM2.A0F();
                }
            } while (iA0F == this.A02);
            this.A01 = iA0F;
        }
        C44444Jn1 c44444Jn1 = (C44444Jn1) target;
        int i2 = this.A02 & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                AbstractC46011KkM abstractC46011KkM3 = this.A03;
                iA00 = A00(abstractC46011KkM3);
                do {
                    c44444Jn1.A04(abstractC46011KkM3.A0M());
                } while (abstractC46011KkM3.A09() < iA00);
                A03(iA00);
                return;
            }
            throw new C44533JoS();
        }
        do {
            AbstractC46011KkM abstractC46011KkM4 = this.A03;
            c44444Jn1.A04(abstractC46011KkM4.A0M());
            if (abstractC46011KkM4.A0R()) {
                return;
            } else {
                iA0F = abstractC46011KkM4.A0F();
            }
        } while (iA0F == this.A02);
        this.A01 = iA0F;
    }

    public L3U(AbstractC46011KkM input) {
        Charset charset = KT0.A04;
        this.A03 = input;
        input.A01 = this;
    }

    public static int A00(AbstractC46011KkM abstractC46011KkM) {
        return abstractC46011KkM.A09() + abstractC46011KkM.A0G();
    }

    public static int A01(AbstractC46011KkM abstractC46011KkM) throws K2C {
        int iA0G = abstractC46011KkM.A0G();
        A04(iA0G);
        return abstractC46011KkM.A09() + iA0G;
    }

    public static int A02(AbstractC46011KkM abstractC46011KkM) throws K2C {
        int iA0G = abstractC46011KkM.A0G();
        A05(iA0G);
        return abstractC46011KkM.A09() + iA0G;
    }
}
