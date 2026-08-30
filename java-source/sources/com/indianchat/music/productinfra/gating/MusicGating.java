package com.whatsapp.music.productinfra.gating;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC150146iL;
import X.AbstractC32971bt;
import X.AbstractC34841g8;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass850;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0JT;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C148996gL;
import X.C173217jC;
import X.C181707yK;
import X.C193188cB;
import X.C194858ew;
import X.C194988f9;
import X.C195408fz;
import X.C196158hs;
import X.C1DO;
import X.C1PW;
import X.C7QJ;
import X.C7RM;
import X.C82B;
import X.C8G6;
import X.EnumC150766jM;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.RunnableC192448az;
import X.RunnableC192538b8;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.music.productinfra.api.MusicRepository;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicGating {
    public final C05C A04 = AnonymousClass056.A00(65836);
    public final C05C A03 = AnonymousClass056.A00(66050);
    public final C05C A06 = AbstractC148876g9.A0N();
    public final C05C A02 = AbstractC148876g9.A0X();
    public final C05C A01 = AbstractC148856g7.A0C();
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A05 = C05D.A00(3122);
    public final InterfaceC001000l A08 = C193188cB.A00(C02S.A0C, 15);

    public static final void A00(C1DO c1do) {
        C1PW c1pw;
        C148996gL c148996gL;
        InteractiveAnnotation[] interactiveAnnotationArr = null;
        if (!(c1do instanceof C1PW) || (c1pw = (C1PW) c1do) == null || (c148996gL = c1pw.A01) == null) {
            return;
        }
        InteractiveAnnotation[] interactiveAnnotationArr2 = c148996gL.A0x;
        if (interactiveAnnotationArr2 != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr2) {
                if (interactiveAnnotation.type != EnumC150766jM.A05) {
                    arrayListA0W.add(interactiveAnnotation);
                }
            }
            interactiveAnnotationArr = (InteractiveAnnotation[]) arrayListA0W.toArray(new InteractiveAnnotation[0]);
        }
        c148996gL.A0x = interactiveAnnotationArr;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00d0  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
    
        if (X.AbstractC178887tN.A00(X.AbstractC81793li.A0p(new java.lang.String(r2, X.C07j.A05)), r3) != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
    
        if (r10 != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum A02(AnonymousClass850 anonymousClass850, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        C194988f9 c194988f9;
        int i;
        boolean zA0w;
        String strA00;
        if (interfaceC07600Xd instanceof C194988f9) {
            c194988f9 = (C194988f9) interfaceC07600Xd;
            if (c194988f9.$t == 2) {
                int i2 = c194988f9.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c194988f9.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c194988f9 = new C194988f9(this, interfaceC07600Xd, 2);
                }
            } else {
                c194988f9 = new C194988f9(this, interfaceC07600Xd, 2);
            }
        } else {
            c194988f9 = new C194988f9(this, interfaceC07600Xd, 2);
        }
        Object objA01 = c194988f9.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c194988f9.A01;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            if (anonymousClass850 == null) {
                if (z2) {
                }
                return C7QJ.A03;
            }
            if (anonymousClass850.A00 == C7RM.A04) {
                i = 1;
                zA0w = AbstractC148876g9.A0o(this.A02).A09();
            } else {
                i = 0;
                zA0w = AbstractC148906gC.A0P(this.A06).A0w(10970);
            }
            if (zA0w) {
                C181707yK c181707yK = (C181707yK) C05C.A02(this.A05);
                if (!z || !c181707yK.A00.A0w(30284)) {
                    strA00 = ((C173217jC) C05C.A02(this.A03)).A00();
                    MusicRepository musicRepository = (MusicRepository) C05C.A02(this.A04);
                    C7RM c7rm = anonymousClass850.A00;
                    if (c7rm == null) {
                        c7rm = C7RM.A07;
                    }
                    c194988f9.A02 = anonymousClass850;
                    c194988f9.A03 = strA00;
                    c194988f9.A05 = z;
                    c194988f9.A06 = z2;
                    c194988f9.A00 = i;
                    c194988f9.A01 = 1;
                    objA01 = musicRepository.A01(c7rm, c194988f9);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
            }
            return C7QJ.A02;
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        strA00 = (String) c194988f9.A03;
        anonymousClass850 = (AnonymousClass850) c194988f9.A02;
        C0ZR.A01(objA01);
        Set set = (Set) objA01;
        if (set == null) {
            return C7QJ.A04;
        }
        if (set.contains(strA00)) {
            byte[] bArr = anonymousClass850.A0F;
            if (!C000700h.areEqual(strA00, "ZZ")) {
                if (strA00.length() != 0) {
                    if (bArr != null) {
                        if (bArr.length != 0) {
                        }
                    }
                }
            }
            return C7QJ.A03;
        }
        return C7QJ.A02;
    }

    public final void A04(C1DO c1do, Function1 function1) {
        C000700h.A0A(c1do, 0);
        C8G6 c8g6A02 = AbstractC150146iL.A02(c1do);
        if ((c8g6A02 != null && c8g6A02.A0K) || C82B.A04(c1do) || c1do.A0a(1073741824L)) {
            RunnableC192538b8.A00(AbstractC466225p.A0x(this.A07), this, c1do, function1, 19);
        } else {
            A01(this, function1, false);
        }
    }

    public final boolean A05(AbstractC02700Ci abstractC02700Ci, C1DO c1do) {
        return AbstractC465925m.A1Z(AbstractC466925w.A0c(new C196158hs(c1do, abstractC02700Ci, this, (InterfaceC07600Xd) null, 26)));
    }

    public final boolean A06(AnonymousClass850 anonymousClass850) {
        String str = anonymousClass850.A07;
        if (str != null) {
            InterfaceC001000l interfaceC001000l = this.A08;
            if (AbstractC465925m.A1H(interfaceC001000l).containsKey(str)) {
                return AbstractC466825v.A1Y(AbstractC465925m.A1H(interfaceC001000l).get(str));
            }
        }
        return false;
    }

    public final boolean A07(AnonymousClass850 anonymousClass850, boolean z) {
        C195408fz c195408fz = new C195408fz(anonymousClass850, this, null, 6, z, false);
        C0YQ c0yq = C0YQ.A00;
        C000700h.A0A(c0yq, 0);
        return AbstractC465925m.A1Z(AbstractC34841g8.A00(c0yq, c195408fz));
    }

    public static final void A01(MusicGating musicGating, Function1 function1, boolean z) {
        RunnableC192448az.A00((C0JT) C05C.A02(musicGating.A00), function1, 17, z);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003d  */
    public final Object A03(AnonymousClass850 anonymousClass850, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        C194858ew c194858ew;
        if (interfaceC07600Xd instanceof C194858ew) {
            c194858ew = (C194858ew) interfaceC07600Xd;
            int i = c194858ew.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c194858ew.label = i - Integer.MIN_VALUE;
            } else {
                c194858ew = new C194858ew(this, interfaceC07600Xd);
            }
        } else {
            c194858ew = new C194858ew(this, interfaceC07600Xd);
        }
        Object objA02 = c194858ew.result;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194858ew.label;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            c194858ew.L$0 = null;
            c194858ew.Z$0 = z;
            c194858ew.Z$1 = z2;
            c194858ew.label = 1;
            objA02 = A02(anonymousClass850, c194858ew, z, z2);
            if (objA02 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        return Boolean.valueOf(objA02 != C7QJ.A03);
    }
}
