package X;

import android.app.Activity;
import android.content.Context;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8W0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8W0 implements InterfaceC201038pu {
    public final C05C A0K = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC148876g9.A0Y();
    public final C05C A0C = AnonymousClass056.A00(3136);
    public final C05C A07 = AnonymousClass056.A00(6741);
    public final C05C A0F = AnonymousClass056.A00(1020);
    public final C05C A0G = AnonymousClass056.A00(66586);
    public final C05C A0I = AnonymousClass056.A00(ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE);
    public final C05C A0J = AnonymousClass056.A00(1089);
    public final C05C A0E = AnonymousClass056.A00(66584);
    public final C05C A0H = AnonymousClass056.A00(66587);
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A05 = AbstractC148856g7.A0O();
    public final C05C A0D = AbstractC148876g9.A0V();
    public final C05C A0A = C05D.A00(66359);
    public final C05C A06 = AnonymousClass056.A00(4680);
    public final C05C A09 = C05D.A00(6750);
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A08 = AbstractC148856g7.A0H();
    public final C05C A04 = C05D.A00(5832);
    public final C05C A0B = AnonymousClass056.A00(66322);
    public final C05C A00 = AbstractC466025n.A0F();

    public static InterfaceC016307s A00(C8W0 c8w0, Object obj) {
        C000700h.A0A(obj, 0);
        return (InterfaceC016307s) c8w0.A0K.A00.get();
    }

    public static AnonymousClass850 A01(AbstractC188328Mm abstractC188328Mm) {
        Object next;
        C7AC c7ac;
        C000700h.A0A(abstractC188328Mm, 0);
        C8FK c8fkA08 = C8FA.A08(abstractC188328Mm.A03());
        if (c8fkA08 == null) {
            return null;
        }
        Iterator itA00 = C8FK.A00(c8fkA08);
        do {
            if (!itA00.hasNext()) {
                next = null;
                break;
            }
            next = itA00.next();
        } while (!(next instanceof C7AC));
        if (!(next instanceof C7AC) || (c7ac = (C7AC) next) == null) {
            return null;
        }
        return c7ac.A00;
    }

    public static Integer A03(AbstractC188328Mm abstractC188328Mm) {
        C000700h.A0A(abstractC188328Mm, 0);
        C8FK c8fkA08 = C8FA.A08(abstractC188328Mm.A03());
        if (c8fkA08 != null) {
            Iterator itA00 = C8FK.A00(c8fkA08);
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            while (true) {
                if (!itA00.hasNext()) {
                    break;
                }
                AbstractC175047mI abstractC175047mIA0d = AbstractC148866g8.A0d(itA00);
                if (abstractC175047mIA0d instanceof C7AH) {
                    C7AH c7ah = (C7AH) abstractC175047mIA0d;
                    if (A04(c7ah)) {
                        C7R6 c7r6 = c7ah.A00;
                        if (c7r6 != null) {
                            int iOrdinal = c7r6.ordinal();
                            if (iOrdinal == 0) {
                                z = true;
                                z2 = true;
                            } else if (iOrdinal == 1) {
                                z = true;
                                z3 = true;
                            }
                        }
                        z = true;
                    }
                }
            }
            if (z) {
                if (z2) {
                    return Integer.valueOf(z3 ? 2 : 3);
                }
                return 1;
            }
        }
        return null;
    }

    public static final boolean A04(C7AH c7ah) {
        C000700h.A0A(c7ah, 0);
        C7R6 c7r6 = c7ah.A00;
        int iOrdinal = c7r6 == null ? -1 : c7r6.ordinal();
        if (iOrdinal == -1) {
            return false;
        }
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        if (iOrdinal != 3) {
            throw AbstractC465925m.A1J();
        }
        return false;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean BN1(InteractiveAnnotation interactiveAnnotation, InterfaceC201778r8 interfaceC201778r8, Function1 function1) {
        return false;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void BP5(InterfaceC201778r8 interfaceC201778r8) {
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void BPn(InterfaceC201778r8 interfaceC201778r8) {
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void CIb(Context context, InterfaceC197488kB interfaceC197488kB, InterfaceC201778r8 interfaceC201778r8, PhotoView photoView) {
        A00(this, interfaceC201778r8).CJT(new RunnableC191738Zq(context, interfaceC197488kB, interfaceC201778r8, photoView, this, 5));
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void CIc(Context context, InterfaceC197488kB interfaceC197488kB, InterfaceC201778r8 interfaceC201778r8, int i) {
        A00(this, interfaceC201778r8).CJT(new RunnableC191718Zo(context, interfaceC201778r8, interfaceC197488kB, this, i, 2));
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void CdA(Activity activity, InterfaceC201778r8 interfaceC201778r8) {
        AbstractC188328Mm abstractC188328Mm = (AbstractC188328Mm) interfaceC201778r8;
        C000700h.A0B(abstractC188328Mm, activity);
        if ((abstractC188328Mm.A03() instanceof C79Z) && (activity instanceof C0I0)) {
            AbstractC466225p.A0x(this.A0K).CJT(new RunnableC192498b4(activity, abstractC188328Mm, this, AbstractC465925m.A19(activity), 20));
        }
    }

    public static AbstractC188328Mm A02(Object obj) {
        AbstractC188328Mm abstractC188328Mm = (AbstractC188328Mm) obj;
        C000700h.A0A(abstractC188328Mm, 0);
        return abstractC188328Mm;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ AnonymousClass850 Acw(InterfaceC201778r8 interfaceC201778r8) {
        return A01((AbstractC188328Mm) interfaceC201778r8);
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ Integer B1X(InterfaceC201778r8 interfaceC201778r8) {
        return A03((AbstractC188328Mm) interfaceC201778r8);
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean BCg(InterfaceC201778r8 interfaceC201778r8) {
        AbstractC188328Mm abstractC188328Mm = (AbstractC188328Mm) interfaceC201778r8;
        C000700h.A0A(abstractC188328Mm, 0);
        C8FK c8fkA01 = C1830881u.A01(abstractC188328Mm.A03(), AbstractC148876g9.A0k(this.A03), new C1614677k[1]);
        if (c8fkA01 == null) {
            return false;
        }
        List list = c8fkA01.A00;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (AbstractC148866g8.A0d(it).A04 == C7RO.A04) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ AnonymousClass850 BPX(InterfaceC201778r8 interfaceC201778r8) {
        AbstractC188328Mm abstractC188328Mm = (AbstractC188328Mm) interfaceC201778r8;
        C000700h.A0A(abstractC188328Mm, 0);
        AbstractC148876g9.A0k(this.A03).A09(abstractC188328Mm.A03().A0G);
        return A01(abstractC188328Mm);
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ String BPY(InterfaceC201778r8 interfaceC201778r8) {
        List list;
        Object next;
        AbstractC188328Mm abstractC188328Mm = (AbstractC188328Mm) interfaceC201778r8;
        C000700h.A0A(abstractC188328Mm, 0);
        C8FE c8fe = (C8FE) C1830881u.A00(abstractC188328Mm.A03().A0C, AbstractC148876g9.A0k(this.A03), new C1614677k[1]);
        if (c8fe == null || (list = c8fe.A00) == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            C1618879a c1618879a = (C1618879a) next;
            if (c1618879a.A07.A03 && c1618879a.A00.length() > 0) {
                break;
            }
        }
        C1618879a c1618879a2 = (C1618879a) next;
        if (c1618879a2 != null) {
            return c1618879a2.A00;
        }
        return null;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ Integer BPZ(InterfaceC201778r8 interfaceC201778r8) {
        AbstractC188328Mm abstractC188328Mm = (AbstractC188328Mm) interfaceC201778r8;
        C000700h.A0A(abstractC188328Mm, 0);
        C8FA c8faA03 = abstractC188328Mm.A03();
        if (!(c8faA03 instanceof C79Z)) {
            return null;
        }
        AbstractC148876g9.A0k(this.A03).A09(c8faA03.A0G);
        return A03(abstractC188328Mm);
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void Cd9(Activity activity, InterfaceC201778r8 interfaceC201778r8) {
        AbstractC188328Mm abstractC188328Mm = (AbstractC188328Mm) interfaceC201778r8;
        C000700h.A0B(abstractC188328Mm, activity);
        if ((abstractC188328Mm.A03() instanceof C79Z) && (activity instanceof C0I0)) {
            RunnableC192538b8.A00(AbstractC466225p.A0x(this.A0K), AbstractC465925m.A19(activity), this, abstractC188328Mm, 39);
        }
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void AEl(InterfaceC201778r8 interfaceC201778r8) {
        RunnableC192508b5.A02(A00(this, interfaceC201778r8), interfaceC201778r8, this, 15);
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ String Afg(InterfaceC201778r8 interfaceC201778r8) {
        C8FK c8fkA08;
        C8FA c8faA03 = A02(interfaceC201778r8).A03();
        if (!(c8faA03 instanceof C79Z) || (c8fkA08 = C8FA.A08(c8faA03)) == null) {
            return null;
        }
        Iterator itA00 = C8FK.A00(c8fkA08);
        while (itA00.hasNext()) {
            AbstractC175047mI abstractC175047mIA0d = AbstractC148866g8.A0d(itA00);
            if (abstractC175047mIA0d instanceof C7AH) {
                C7AH c7ah = (C7AH) abstractC175047mIA0d;
                if (A04(c7ah)) {
                    return c7ah.A01;
                }
            }
        }
        return null;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ AbstractC174497lN Avc(InterfaceC201778r8 interfaceC201778r8) {
        return ((AnonymousClass763) C05C.A02(this.A0C)).A0C(A02(interfaceC201778r8).A03());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x007f A[ORIG_RETURN, RETURN] */
    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean BIx(InterfaceC201778r8 interfaceC201778r8) {
        C8FJ c8fj;
        C158036x5 c158036x5;
        C148996gL c148996gL;
        long j;
        C8FA c8faA03 = A02(interfaceC201778r8).A03();
        if (!c8faA03.A0S(2L) && c8faA03.A0U != EnumC150166iN.A07) {
            if (c8faA03 instanceof C79Z) {
                if (c8faA03 instanceof C79X) {
                    C79X c79x = (C79X) c8faA03;
                    if (!c79x.BLL() || c79x.AmQ() != null) {
                        c148996gL = ((C79Z) c8faA03).A07;
                        if (c148996gL != null && c148996gL.A08() != null && c148996gL.A0C()) {
                            j = c148996gL.A0F;
                            if (j == 0 && j != c148996gL.A06()) {
                                return false;
                            }
                            if (c8faA03.A0G().A03 && !c148996gL.A0q) {
                                return false;
                            }
                            if (c8faA03.A0G().A03) {
                                return true;
                            }
                            c8fj = (C8FJ) c8faA03.A0A.A02;
                            if (c8fj == null) {
                            }
                        }
                    }
                } else {
                    c148996gL = ((C79Z) c8faA03).A07;
                    if (c148996gL != null) {
                        j = c148996gL.A0F;
                        if (j == 0) {
                        }
                        if (c8faA03.A0G().A03) {
                            return false;
                        }
                        if (c8faA03.A0G().A03) {
                            return true;
                        }
                        c8fj = (C8FJ) c8faA03.A0A.A02;
                        if (c8fj == null) {
                        }
                    }
                }
            } else {
                if (c8faA03.A0G().A03) {
                    return true;
                }
                c8fj = (C8FJ) c8faA03.A0A.A02;
                if (c8fj == null && (c158036x5 = (C158036x5) c8fj.A03.A03()) != null && c158036x5.canBeReshared_) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean BLM(InterfaceC201778r8 interfaceC201778r8) {
        C79Z c79z;
        C8FA c8faA03 = A02(interfaceC201778r8).A03();
        if (!(c8faA03 instanceof C79X) || (c79z = (C79Z) c8faA03) == null) {
            return false;
        }
        return AbstractC1829481c.A04(c79z);
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean BLh(InterfaceC201778r8 interfaceC201778r8) {
        return ((C180697wS) C05C.A02(this.A0B)).A02(A02(interfaceC201778r8).A03());
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean BLi(InterfaceC201778r8 interfaceC201778r8) {
        return ((C180697wS) C05C.A02(this.A0B)).A02(A02(interfaceC201778r8).A03());
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean BMy(InterfaceC201778r8 interfaceC201778r8) {
        AbstractC188328Mm abstractC188328MmA02 = A02(interfaceC201778r8);
        if (AbstractC466025n.A1b(C05C.A00(this.A00), C7ZU.A00)) {
            return abstractC188328MmA02.A03() instanceof C79Z;
        }
        return true;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void CLF(InterfaceC201778r8 interfaceC201778r8) {
        RunnableC192508b5.A01(A00(this, interfaceC201778r8), interfaceC201778r8, this, 14);
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void CLU(InterfaceC201778r8 interfaceC201778r8, String str) {
        AbstractC188328Mm abstractC188328MmA02 = A02(interfaceC201778r8);
        if (AbstractC148906gC.A1P(this.A08)) {
            C171357g0 c171357g0 = (C171357g0) C05C.A02(this.A0I);
            RunnableC192578bC.A00(AbstractC466225p.A0x(c171357g0.A04), abstractC188328MmA02.A03(), c171357g0, str, 0);
            return;
        }
        C8FA c8faA03 = abstractC188328MmA02.A03();
        AnonymousClass780 anonymousClass780A0G = c8faA03.A0G();
        C29201Oi c29201OiA0p = ((C29545CwP) anonymousClass780A0G).A01;
        AbstractC02700Ci abstractC02700CiA02 = anonymousClass780A0G.A02();
        if (c8faA03.A0S(4L) && C0D0.A0n(abstractC02700CiA02)) {
            c29201OiA0p = AbstractC148856g7.A0p(abstractC02700CiA02, c29201OiA0p.A01, c29201OiA0p.A02);
        }
        ((C175137mR) C05C.A02(this.A0G)).A00(c29201OiA0p, str);
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean CWV(InterfaceC43035IwF interfaceC43035IwF, InterfaceC201778r8 interfaceC201778r8, boolean z) {
        C79Z c79z;
        int iIntValue;
        int i;
        C8FA c8faA03 = A02(interfaceC201778r8).A03();
        if (!(c8faA03 instanceof C79Z) || (c79z = (C79Z) c8faA03) == null) {
            return false;
        }
        C148996gL c148996gL = c79z.A07;
        Integer numValueOf = c148996gL != null ? Integer.valueOf(c148996gL.A0A) : null;
        int iOrdinal = c8faA03.A0U.ordinal();
        if (iOrdinal != 4) {
            if (iOrdinal != 3 || numValueOf == null) {
                return false;
            }
            iIntValue = numValueOf.intValue();
            i = 4;
        } else {
            if (numValueOf == null) {
                return false;
            }
            iIntValue = numValueOf.intValue();
            i = 8;
        }
        if (iIntValue == i) {
            return ((InterfaceC43239Izb) C05C.A02(this.A07)).AM7(c79z, interfaceC43035IwF, z);
        }
        return false;
    }

    @Override // X.InterfaceC201038pu
    public void Caa(Set set) {
        RunnableC192508b5.A02(A00(this, set), set, this, 12);
    }

    @Override // X.InterfaceC201038pu
    public void CdB(Set set) {
        RunnableC192508b5.A02(A00(this, set), set, this, 13);
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void CdC(Activity activity, InterfaceC201778r8 interfaceC201778r8) {
        AbstractC188328Mm abstractC188328MmA02 = A02(interfaceC201778r8);
        if (AbstractC466025n.A1b(C05C.A00(this.A00), C7ZU.A00)) {
            C1DN c1dnA03 = abstractC188328MmA02.A03();
            if (!(c1dnA03 instanceof C79Z)) {
                com.whatsapp.infra.logging.Log.w("FStatusModelActions/userActionShare/status-is-not-media");
                return;
            }
            C37242GWa c37242GWa = (C37242GWa) C05C.A02(this.A0H);
            C04220Jj c04220JjA0w = AbstractC466625t.A0w(this.A01);
            C1PV c1pv = (C1PV) c1dnA03;
            AbstractC466325q.A16(c04220JjA0w, c1pv);
            C37242GWa.A02(activity, c1pv, c04220JjA0w, c37242GWa);
        }
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean BCf(InterfaceC201778r8 interfaceC201778r8) {
        return false;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ InteractiveAnnotation CXW(InterfaceC201778r8 interfaceC201778r8, PhotoView photoView, float f, float f2) {
        return null;
    }
}
