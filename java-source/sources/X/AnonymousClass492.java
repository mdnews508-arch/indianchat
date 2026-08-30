package X;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: renamed from: X.492, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass492 extends AbstractC132185tN {
    public final C122215ck A00;
    public final InterfaceC020009l A01;

    /* JADX WARN: Code duplicated, block: B:72:0x0165  */
    /* JADX WARN: Code duplicated, block: B:76:0x0176  */
    /* JADX WARN: Code duplicated, block: B:81:0x0190 A[PHI: r3
  0x0190: PHI (r3v2 X.5tk) = (r3v4 X.5tk), (r3v4 X.5tk), (r3v5 X.5tk) binds: [B:75:0x0174, B:77:0x017a, B:73:0x0169] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x0192  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.String] */
    @Override // X.AbstractC132185tN
    public C5D5 A0l(C130825r9 c130825r9, C138856Ad c138856Ad, int i, int i2) throws Throwable {
        C5YB c5ybA00;
        int i3;
        C204318vV c204318vV;
        AnonymousClass497 anonymousClass497;
        C115495Fi c115495FiA0Z;
        AnonymousClass497 anonymousClass498;
        C204318vV c204318vVA0O;
        AbstractC132185tN abstractC132185tN;
        C132415tk c92084Cq;
        C131005rR c131005rR;
        C122215ck c122215ck;
        C204318vV c204318vVA0O2;
        AbstractC466225p.A1P(c130825r9, 0, c138856Ad);
        C124685gx c124685gx = c138856Ad.A06;
        String str = C5XJ.A00;
        try {
            if (str.isEmpty()) {
                if (!AbstractC101344hs.A00(c124685gx)) {
                    C000700h.A0A(c124685gx, 0);
                    anonymousClass497 = new AnonymousClass497(c124685gx);
                    if (!anonymousClass497.A07) {
                        throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                    }
                    anonymousClass497.A07 = false;
                    try {
                        anonymousClass497.A03 = c130825r9;
                        AbstractC132185tN abstractC132185tNA00 = A00(anonymousClass497, this.A01, i, i2);
                        anonymousClass497.A03 = null;
                        c115495FiA0Z = AbstractC132185tN.A0Z(anonymousClass497, abstractC132185tNA00);
                        abstractC132185tN = (AbstractC132185tN) c115495FiA0Z.A01;
                        if (abstractC132185tN != null) {
                            c92084Cq = C125245i0.A03(abstractC132185tN, c124685gx, c130825r9);
                            if (c92084Cq != null) {
                                c131005rR = null;
                            }
                            return new C5D5(c131005rR, c92084Cq);
                        }
                        c92084Cq = new C92084Cq();
                        C125245i0.A09(c92084Cq, c115495FiA0Z.A00, c115495FiA0Z.A02);
                        if (c92084Cq instanceof C92084Cq) {
                            c131005rR = null;
                        } else {
                            c131005rR = null;
                        }
                        return new C5D5(c131005rR, c92084Cq);
                    } catch (Throwable th) {
                        th = th;
                        anonymousClass497.A03 = null;
                        anonymousClass497.A02 = null;
                        C131155rg.A0A(anonymousClass497);
                        throw th;
                    }
                }
                int i4 = c130825r9.A06;
                c5ybA00 = AbstractC101644iN.A00();
                i3 = c5ybA00.A00;
                if (i4 == i3) {
                    C000700h.A0A(c124685gx, 0);
                    anonymousClass497 = new AnonymousClass497(c124685gx);
                    if (!anonymousClass497.A07) {
                        throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                    }
                    anonymousClass497.A07 = false;
                    try {
                        anonymousClass497.A03 = c130825r9;
                        AbstractC132185tN abstractC132185tNA01 = A00(anonymousClass497, this.A01, i, i2);
                        anonymousClass497.A03 = null;
                        c115495FiA0Z = AbstractC132185tN.A0Z(anonymousClass497, abstractC132185tNA01);
                        c204318vVA0O2 = AbstractC81783lh.A0W();
                        c124685gx.A04().A00 = c204318vVA0O2;
                    } catch (Throwable th2) {
                        th = th2;
                        anonymousClass497.A03 = null;
                        anonymousClass497.A02 = null;
                        C131155rg.A0A(anonymousClass497);
                        throw th;
                    }
                } else {
                    c204318vV = c5ybA00.A01;
                    str = c5ybA00.A02;
                    AbstractC81763lf.A1G(c5ybA00, "resolve", i4);
                    C000700h.A0A(c124685gx, 0);
                    anonymousClass498 = new AnonymousClass497(c124685gx);
                    if (!anonymousClass498.A07) {
                        throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                    }
                    anonymousClass498.A07 = false;
                    try {
                        anonymousClass498.A03 = c130825r9;
                        AbstractC132185tN abstractC132185tNA02 = A00(anonymousClass498, this.A01, i, i2);
                        anonymousClass498.A03 = null;
                        c115495FiA0Z = AbstractC132185tN.A0Z(anonymousClass498, abstractC132185tNA02);
                        c204318vVA0O2 = AbstractC81813lk.A0O(c5ybA00);
                        AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i3);
                        c124685gx.A04().A00 = c204318vVA0O2;
                    } catch (Throwable th3) {
                        th = th3;
                        anonymousClass498.A03 = null;
                        anonymousClass498.A02 = null;
                        C131155rg.A0A(anonymousClass498);
                        throw th;
                    }
                }
                abstractC132185tN = (AbstractC132185tN) c115495FiA0Z.A01;
                if (abstractC132185tN != null) {
                    c92084Cq = C125245i0.A03(abstractC132185tN, c124685gx, c130825r9);
                    if (c92084Cq != null) {
                        c131005rR = null;
                    }
                    return new C5D5(c131005rR, c92084Cq);
                }
                c92084Cq = new C92084Cq();
                C125245i0.A09(c92084Cq, c115495FiA0Z.A00, c115495FiA0Z.A02);
                if ((c92084Cq instanceof C92084Cq) || (c122215ck = this.A00) == C122215ck.A02) {
                    c131005rR = null;
                } else {
                    c131005rR = new C131005rR();
                    c122215ck.A02(C6VA.A00(c131005rR, c124685gx, 14));
                }
                return new C5D5(c131005rR, c92084Cq);
            }
            Iterator it = str.iterator();
            if (it.hasNext()) {
                throw AbstractC81803lj.A0n(it);
            }
            if (!AbstractC101344hs.A00(c124685gx)) {
                C000700h.A0A(c124685gx, 0);
                anonymousClass497 = new AnonymousClass497(c124685gx);
                if (!anonymousClass497.A07) {
                    throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                }
                anonymousClass497.A07 = false;
                try {
                    anonymousClass497.A03 = c130825r9;
                    AbstractC132185tN abstractC132185tNA03 = A00(anonymousClass497, this.A01, i, i2);
                    anonymousClass497.A03 = null;
                    c115495FiA0Z = AbstractC132185tN.A0Z(anonymousClass497, abstractC132185tNA03);
                    abstractC132185tN = (AbstractC132185tN) c115495FiA0Z.A01;
                    if (abstractC132185tN != null) {
                        c92084Cq = C125245i0.A03(abstractC132185tN, c124685gx, c130825r9);
                        if (c92084Cq != null) {
                            c131005rR = null;
                        }
                        return new C5D5(c131005rR, c92084Cq);
                    }
                    c92084Cq = new C92084Cq();
                    C125245i0.A09(c92084Cq, c115495FiA0Z.A00, c115495FiA0Z.A02);
                    if (c92084Cq instanceof C92084Cq) {
                        c131005rR = null;
                    } else {
                        c131005rR = null;
                    }
                    return new C5D5(c131005rR, c92084Cq);
                } catch (Throwable th4) {
                    th = th4;
                    anonymousClass497.A03 = null;
                    anonymousClass497.A02 = null;
                    C131155rg.A0A(anonymousClass497);
                    throw th;
                }
            }
            int i5 = c130825r9.A06;
            c5ybA00 = AbstractC101644iN.A00();
            i3 = c5ybA00.A00;
            if (i5 == i3) {
                C000700h.A0A(c124685gx, 0);
                anonymousClass497 = new AnonymousClass497(c124685gx);
                if (!anonymousClass497.A07) {
                    throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                }
                anonymousClass497.A07 = false;
                try {
                    anonymousClass497.A03 = c130825r9;
                    AbstractC132185tN abstractC132185tNA04 = A00(anonymousClass497, this.A01, i, i2);
                    anonymousClass497.A03 = null;
                    c115495FiA0Z = AbstractC132185tN.A0Z(anonymousClass497, abstractC132185tNA04);
                    c204318vVA0O = AbstractC81783lh.A0W();
                    c124685gx.A04().A00 = c204318vVA0O;
                } catch (Throwable th5) {
                    th = th5;
                    anonymousClass497.A03 = null;
                    anonymousClass497.A02 = null;
                    C131155rg.A0A(anonymousClass497);
                    throw th;
                }
            } else {
                c204318vV = c5ybA00.A01;
                str = c5ybA00.A02;
                AbstractC81763lf.A1G(c5ybA00, "resolve", i5);
                C000700h.A0A(c124685gx, 0);
                anonymousClass498 = new AnonymousClass497(c124685gx);
                if (!anonymousClass498.A07) {
                    throw AbstractC465925m.A15("This ComponentScope already executed withResolveContext and cannot be reused");
                }
                anonymousClass498.A07 = false;
                try {
                    anonymousClass498.A03 = c130825r9;
                    AbstractC132185tN abstractC132185tNA05 = A00(anonymousClass498, this.A01, i, i2);
                    anonymousClass498.A03 = null;
                    c115495FiA0Z = AbstractC132185tN.A0Z(anonymousClass498, abstractC132185tNA05);
                    c204318vVA0O = AbstractC81813lk.A0O(c5ybA00);
                    AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i3);
                    c124685gx.A04().A00 = c204318vVA0O;
                } catch (Throwable th6) {
                    th = th6;
                    anonymousClass498.A03 = null;
                    anonymousClass498.A02 = null;
                    C131155rg.A0A(anonymousClass498);
                    throw th;
                }
            }
            abstractC132185tN = (AbstractC132185tN) c115495FiA0Z.A01;
            if (abstractC132185tN != null) {
                c92084Cq = C125245i0.A03(abstractC132185tN, c124685gx, c130825r9);
                if (c92084Cq != null) {
                    c131005rR = null;
                }
                return new C5D5(c131005rR, c92084Cq);
            }
            c92084Cq = new C92084Cq();
            C125245i0.A09(c92084Cq, c115495FiA0Z.A00, c115495FiA0Z.A02);
            if (c92084Cq instanceof C92084Cq) {
                c131005rR = null;
            } else {
                c131005rR = null;
            }
            return new C5D5(c131005rR, c92084Cq);
        } catch (Throwable th7) {
            AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i3);
            throw th7;
        }
    }

    @Override // X.AbstractC132185tN
    public Object A0o(Context context) {
        C000700h.A0A(context, 0);
        super.A0o(context);
        throw null;
    }

    @Override // X.AbstractC132185tN
    public boolean A0u(AbstractC132185tN abstractC132185tN) {
        return this == abstractC132185tN || (abstractC132185tN != null && AbstractC466825v.A1Z(this, abstractC132185tN) && (super.A00 == abstractC132185tN.A00 || AbstractC124445gZ.A04(this, abstractC132185tN)));
    }

    public AnonymousClass492(C122215ck c122215ck, InterfaceC020009l interfaceC020009l) {
        this.A00 = c122215ck;
        this.A01 = interfaceC020009l;
    }

    public static AbstractC132185tN A00(C131155rg c131155rg, InterfaceC020009l interfaceC020009l, int i, int i2) {
        AbstractC132185tN abstractC132185tN = (AbstractC132185tN) interfaceC020009l.invoke(c131155rg, new C125065hg(AnonymousClass510.A00(i, i2)));
        C131155rg.A09(c131155rg);
        return abstractC132185tN;
    }

    @Override // X.AbstractC132185tN
    public AbstractC132185tN A0j() {
        AbstractC132185tN abstractC132185tNA0j = super.A0j();
        C000700h.A06(abstractC132185tNA0j);
        return abstractC132185tNA0j;
    }

    @Override // X.AbstractC132185tN
    public boolean A0w(AbstractC132185tN abstractC132185tN, AbstractC132185tN abstractC132185tN2, AbstractC138846Ac abstractC138846Ac, AbstractC138846Ac abstractC138846Ac2) {
        AbstractC466325q.A15(abstractC132185tN, abstractC132185tN2);
        return super.A0w(abstractC132185tN, abstractC132185tN2, abstractC138846Ac, abstractC138846Ac2);
    }
}
