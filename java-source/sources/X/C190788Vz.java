package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import com.facebook.quicklog.reliability.CancelReason;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Vz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190788Vz implements InterfaceC201038pu {
    public final C05C A08 = AbstractC148856g7.A0O();
    public final C05C A0J = AbstractC466025n.A0G();
    public final C05C A0F = AnonymousClass056.A00(66584);
    public final C05C A0G = AnonymousClass056.A00(1020);
    public final C05C A0H = AnonymousClass056.A00(66586);
    public final C05C A0I = AnonymousClass056.A00(66587);
    public final C05C A03 = AbstractC148856g7.A0Q();
    public final C05C A0E = AbstractC148876g9.A0V();
    public final C05C A09 = AnonymousClass056.A00(4680);
    public final C05C A02 = AnonymousClass056.A00(66406);
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A06 = AbstractC148856g7.A0C();
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A07 = AnonymousClass056.A00(5951);
    public final C05C A0A = AnonymousClass056.A00(6741);
    public final C05C A04 = AnonymousClass056.A00(99018);
    public final C05C A0C = C05D.A00(66359);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0B = C05D.A00(6750);
    public final C05C A0D = AnonymousClass056.A00(66322);

    @Override // X.InterfaceC201038pu
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public Integer B1X(C7BA c7ba) {
        C1PV c1pv;
        InteractiveAnnotation[] interactiveAnnotationArr;
        C7R6 c7r6;
        C000700h.A0A(c7ba, 0);
        C1DH c1dhA02 = c7ba.A02();
        if ((c1dhA02 instanceof C1PV) && (c1pv = (C1PV) c1dhA02) != null) {
            C148996gL c148996gLAmM = c1pv.AmM();
            boolean z = false;
            if (c148996gLAmM != null && (interactiveAnnotationArr = c148996gLAmM.A0x) != null) {
                ArrayList<InteractiveAnnotation> arrayListA0W = AbstractC32971bt.A0W();
                for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                    if (interactiveAnnotation != null) {
                        arrayListA0W.add(interactiveAnnotation);
                    }
                }
                boolean z2 = false;
                boolean z3 = false;
                for (InteractiveAnnotation interactiveAnnotation2 : arrayListA0W) {
                    C000700h.A0A(interactiveAnnotation2, 0);
                    if ((interactiveAnnotation2.data instanceof InterfaceC197448k7) && interactiveAnnotation2.type == EnumC150766jM.A09 && (c7r6 = interactiveAnnotation2.statusLinkType) != null) {
                        int iOrdinal = c7r6.ordinal();
                        z = true;
                        if (iOrdinal == 0) {
                            z2 = true;
                        } else if (iOrdinal == 1) {
                            z3 = true;
                        }
                    }
                }
                if (z) {
                    if (!z2) {
                        return 1;
                    }
                    if (z3) {
                        return 2;
                    }
                    return AbstractC466125o.A14();
                }
            }
        }
        return null;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void CIc(Context context, InterfaceC197488kB interfaceC197488kB, InterfaceC201778r8 interfaceC201778r8, int i) {
        C000700h.A0A(interfaceC201778r8, 0);
        ((InterfaceC016307s) C05C.A02(this.A0J)).CJT(new RunnableC191718Zo(context, interfaceC201778r8, interfaceC197488kB, this, i, 1));
    }

    @Override // X.InterfaceC201038pu
    public void Caa(Set set) {
        C000700h.A0A(set, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C7BA c7ba = (C7BA) it.next();
            C000700h.A0A(c7ba, 0);
            arrayListA0o.add(c7ba.A02());
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
        if (C182507zf.A00(this.A0B)) {
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                C7BA c7ba2 = (C7BA) it2.next();
                if (!AbstractC29211Oj.A16(c7ba2.A02()) && c7ba2.BJ1() && C0D0.A0j(AbstractC148856g7.A0q(c7ba2.A02()).A00)) {
                    C1GQ c1gqA0w = AbstractC148876g9.A0w(this.A0E);
                    AbstractC187738Kf abstractC187738KfA00 = AbstractC181987yo.A00(c7ba2);
                    C1GQ.A07(c1gqA0w).A09(abstractC187738KfA00, AbstractC1831682c.A03(abstractC187738KfA00), null, null, null, null, 20);
                }
            }
        }
        ((D0O) C05C.A02(this.A0F)).A07(setA1O, true);
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void Cd9(Activity activity, InterfaceC201778r8 interfaceC201778r8) {
        C1PV c1pvA00;
        C7BA c7ba = (C7BA) interfaceC201778r8;
        boolean zA1a = AbstractC466725u.A1a(c7ba, activity, 0);
        if ((c7ba.A02() instanceof C1PW) && (activity instanceof C0I0) && (c1pvA00 = C7Y0.A00(c7ba)) != null) {
            ((GWG) C05C.A02(this.A0G)).A01(null, c1pvA00, (C0I0) activity, null, zA1a, false);
        }
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void CdA(Activity activity, InterfaceC201778r8 interfaceC201778r8) {
        C7BA c7ba = (C7BA) interfaceC201778r8;
        boolean zA1a = AbstractC466725u.A1a(c7ba, activity, 0);
        C1DH c1dhA02 = c7ba.A02();
        if ((c1dhA02 instanceof C1PW) && (activity instanceof C0I0)) {
            ((GWG) C05C.A02(this.A0G)).A01(null, (C1PV) c1dhA02, (C0I0) activity, null, zA1a, false);
        }
    }

    @Override // X.InterfaceC201038pu
    public void CdB(Set set) {
        C000700h.A0A(set, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C7BA c7ba = (C7BA) it.next();
            C000700h.A0A(c7ba, 0);
            arrayListA0o.add(c7ba.A02());
        }
        ((D0O) C05C.A02(this.A0F)).A07(new HashSet(arrayListA0o), true);
    }

    public static C1DO A00(Object obj) {
        C7BA c7ba = (C7BA) obj;
        C000700h.A0A(c7ba, 0);
        return c7ba.A02();
    }

    public static C7BA A01(Object obj) {
        C7BA c7ba = (C7BA) obj;
        C000700h.A0A(c7ba, 0);
        return c7ba;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean BCg(InterfaceC201778r8 interfaceC201778r8) {
        C1PW c1pw;
        C148996gL c148996gL;
        InteractiveAnnotation[] interactiveAnnotationArr;
        C7BA c7ba = (C7BA) interfaceC201778r8;
        C000700h.A0A(c7ba, 0);
        C1DO c1doA02 = c7ba.A02();
        AbstractC148906gC.A16(c1doA02, AbstractC148886gA.A0Q(this.A03), C186618Fx.class, new C1PT[1]);
        C186618Fx c186618Fx = (C186618Fx) AbstractC148856g7.A0n(c1doA02, C186618Fx.class);
        if (c186618Fx != null && !c186618Fx.A00.isEmpty()) {
            return true;
        }
        if ((c1doA02 instanceof C1PW) && (c1pw = (C1PW) c1doA02) != null && (c148996gL = c1pw.A01) != null && (interactiveAnnotationArr = c148996gL.A0x) != null && interactiveAnnotationArr.length != 0) {
            List listA0U = C08H.A0U(interactiveAnnotationArr);
            if (!(listA0U instanceof Collection) || !listA0U.isEmpty()) {
                Iterator it = listA0U.iterator();
                while (it.hasNext()) {
                    if (((InteractiveAnnotation) it.next()).type == EnumC150766jM.A03) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ String BPY(InterfaceC201778r8 interfaceC201778r8) {
        Object next;
        String str;
        C7BA c7ba = (C7BA) interfaceC201778r8;
        C000700h.A0A(c7ba, 0);
        C1DO c1doA02 = c7ba.A02();
        AbstractC148906gC.A16(c1doA02, AbstractC148886gA.A0Q(this.A03), InterfaceC43295J1j.class, new C1PT[1]);
        InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1doA02);
        if (interfaceC43295J1jA03 == null) {
            return null;
        }
        Iterator it = interfaceC43295J1jA03.ASe().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            AbstractC29591Pv abstractC29591Pv = (AbstractC29591Pv) next;
            if (AbstractC29211Oj.A0Y(AbstractC466225p.A0o(this.A05), abstractC29591Pv) && (abstractC29591Pv instanceof C1615977x) && (str = ((C1615977x) abstractC29591Pv).A01) != null && str.length() != 0) {
                break;
            }
        }
        AbstractC29591Pv abstractC29591Pv2 = (AbstractC29591Pv) next;
        if (abstractC29591Pv2 != null) {
            return ((C1615977x) abstractC29591Pv2).A01;
        }
        return null;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void BPn(InterfaceC201778r8 interfaceC201778r8) {
        C29871Qx c29871Qx;
        C7BA c7ba = (C7BA) interfaceC201778r8;
        C000700h.A0A(c7ba, 0);
        C1DO c1doA02 = c7ba.A02();
        if (!(c1doA02 instanceof C29871Qx) || (c29871Qx = (C29871Qx) c1doA02) == null) {
            return;
        }
        AbstractC148886gA.A0Q(this.A03).A0D(c29871Qx.A00);
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void CIb(Context context, InterfaceC197488kB interfaceC197488kB, InterfaceC201778r8 interfaceC201778r8, PhotoView photoView) {
        AbstractC188318Ml abstractC188318Ml = (AbstractC188318Ml) interfaceC201778r8;
        C000700h.A0A(abstractC188318Ml, 0);
        ((C1830381m) C05C.A02(this.A0C)).A04(context, interfaceC197488kB, abstractC188318Ml, photoView);
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void CLF(InterfaceC201778r8 interfaceC201778r8) {
        C7BA c7ba = (C7BA) interfaceC201778r8;
        C000700h.A0A(c7ba, 0);
        C1DH c1dhA02 = c7ba.A02();
        if (c1dhA02 instanceof C1PW) {
            AbstractC148886gA.A0h(this.A08).A05((C1PV) c1dhA02, true, true);
            AbstractC148876g9.A0w(this.A0E).A0d(AbstractC181987yo.A00(c7ba), null, null, null, "user_manual_retry", false);
        }
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean CWV(InterfaceC43035IwF interfaceC43035IwF, InterfaceC201778r8 interfaceC201778r8, boolean z) {
        C7BA c7ba = (C7BA) interfaceC201778r8;
        C000700h.A0A(c7ba, 0);
        C1PV c1pvA00 = C7Y0.A00(c7ba);
        if (c1pvA00 != null) {
            return ((InterfaceC43239Izb) C05C.A02(this.A0A)).AM7(c1pvA00, interfaceC43035IwF, z);
        }
        return false;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void AEl(InterfaceC201778r8 interfaceC201778r8) {
        C7BA c7baA01 = A01(interfaceC201778r8);
        ((SendMediaMessageManager) C05C.A02(this.A09)).A0A(c7baA01.A02(), true);
        AbstractC148876g9.A0w(this.A0E).A0d(AbstractC181987yo.A00(c7baA01), null, null, null, CancelReason.USER_CANCELLED, true);
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ AnonymousClass850 Acw(InterfaceC201778r8 interfaceC201778r8) {
        return C82B.A01(A00(interfaceC201778r8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ String Afg(InterfaceC201778r8 interfaceC201778r8) {
        C1PV c1pv;
        C148996gL c148996gLAmM;
        InteractiveAnnotation[] interactiveAnnotationArr;
        Object next;
        C1DO c1doA00 = A00(interfaceC201778r8);
        if ((c1doA00 instanceof C1PV) && (c1pv = (C1PV) c1doA00) != null && (c148996gLAmM = c1pv.AmM()) != null && (interactiveAnnotationArr = c148996gLAmM.A0x) != null) {
            ArrayList<InteractiveAnnotation> arrayListA0W = AbstractC32971bt.A0W();
            for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                if (interactiveAnnotation != null) {
                    arrayListA0W.add(interactiveAnnotation);
                }
            }
            for (InteractiveAnnotation interactiveAnnotation2 : arrayListA0W) {
                Object obj = interactiveAnnotation2.data;
                C000700h.A05(obj);
                if ((obj instanceof C187508Ji) && (interactiveAnnotation2.data instanceof InterfaceC197448k7) && interactiveAnnotation2.type == EnumC150766jM.A09) {
                    C186568Fs c186568Fs = (C186568Fs) AbstractC148856g7.A0n(c1doA00, C186568Fs.class);
                    if (c186568Fs == null) {
                        break;
                    }
                    Iterator it = c186568Fs.A00.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        long j = ((C1DO) next).A0j;
                        Long l = ((C187508Ji) obj).A02;
                        if (l != null && j == l.longValue()) {
                            break;
                        }
                    }
                    C1DO c1do = (C1DO) next;
                    if (c1do == null) {
                        break;
                    }
                    return c1do.A0f();
                }
            }
        }
        return null;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ AbstractC174497lN Avc(InterfaceC201778r8 interfaceC201778r8) {
        return ((C25831At) C05C.A02(this.A07)).A01(A01(interfaceC201778r8).A02());
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean BCf(InterfaceC201778r8 interfaceC201778r8) {
        C187508Ji c187508Ji;
        C1Q6 c1q6;
        C1PW c1pw;
        C148996gL c148996gL;
        C1DO c1doA00 = A00(interfaceC201778r8);
        InteractiveAnnotation[] interactiveAnnotationArr = null;
        if ((c1doA00 instanceof C1PW) && (c1pw = (C1PW) c1doA00) != null && (c148996gL = c1pw.A01) != null) {
            interactiveAnnotationArr = c148996gL.A0x;
        }
        if (interactiveAnnotationArr != null && interactiveAnnotationArr.length != 0) {
            List listA0U = C08H.A0U(interactiveAnnotationArr);
            if (!(listA0U instanceof Collection) || !listA0U.isEmpty()) {
                Iterator it = listA0U.iterator();
                if (it.hasNext()) {
                    Object obj = ((InteractiveAnnotation) it.next()).data;
                    if ((obj instanceof C187508Ji) && (c187508Ji = (C187508Ji) obj) != null) {
                        C1DO c1do = c187508Ji.A00;
                        if ((c1do instanceof C1Q6) && (c1q6 = (C1Q6) c1do) != null && c1q6.A00 == 10010) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean BIx(InterfaceC201778r8 interfaceC201778r8) {
        return ((C150216iS) C05C.A02(this.A02)).A01(A01(interfaceC201778r8).A02());
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean BLM(InterfaceC201778r8 interfaceC201778r8) {
        C1DH c1dhA00 = A00(interfaceC201778r8);
        return (c1dhA00 instanceof AnonymousClass789) && AbstractC1829481c.A04((C1PV) c1dhA00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean BLh(InterfaceC201778r8 interfaceC201778r8) {
        C1DO c1doA0w;
        InterfaceC201948rP interfaceC201948rP;
        AnonymousClass789 anonymousClass789;
        C7BA c7baA01 = A01(interfaceC201778r8);
        C1DO c1doA02 = c7baA01.A02();
        if (c1doA02 instanceof AnonymousClass789) {
            if (!(c7baA01 instanceof InterfaceC201948rP) || (interfaceC201948rP = (InterfaceC201948rP) c7baA01) == null || !interfaceC201948rP.BDR(8) || (anonymousClass789 = (AnonymousClass789) c1doA02) == null) {
                return false;
            }
            c1doA0w = anonymousClass789.A0x();
        } else {
            if (!(c1doA02 instanceof C29871Qx)) {
                return false;
            }
            c1doA0w = ((C29871Qx) c1doA02).A0w();
        }
        if (c1doA0w != null) {
            return ((C180697wS) C05C.A02(this.A0D)).A01(AbstractC466125o.A0m(this.A00), c1doA0w);
        }
        return false;
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean BLi(InterfaceC201778r8 interfaceC201778r8) {
        C7BA c7baA01 = A01(interfaceC201778r8);
        return ((C180697wS) C05C.A02(this.A0D)).A01(AbstractC466125o.A0m(this.A00), c7baA01.A02());
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean BMy(InterfaceC201778r8 interfaceC201778r8) {
        return ((BAM) C05C.A02(this.A04)).A06(A01(interfaceC201778r8).A02());
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ boolean BN1(InteractiveAnnotation interactiveAnnotation, InterfaceC201778r8 interfaceC201778r8, Function1 function1) {
        C1PW c1pw;
        C1DO c1doA00 = A00(interfaceC201778r8);
        if (!(c1doA00 instanceof C1PW) || (c1pw = (C1PW) c1doA00) == null) {
            return false;
        }
        return AnonymousClass811.A00.A02(interactiveAnnotation, AbstractC466125o.A0m(this.A00), c1pw, function1);
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void BP5(InterfaceC201778r8 interfaceC201778r8) {
        C1DO c1doA00 = A00(interfaceC201778r8);
        if (C05C.A00(this.A00).A0w(11819) && AbstractC148886gA.A0Q(this.A03).A0E(AbstractC148856g7.A0r(c1doA00, C186548Fq.class))) {
            RunnableC192508b5.A02(AbstractC466225p.A0x(this.A0J), c1doA00, this, 9);
        }
        InterfaceC001500s interfaceC001500s = this.A0J.A00;
        RunnableC192508b5.A02(AbstractC466025n.A18(interfaceC001500s), c1doA00, this, 10);
        if (AbstractC148886gA.A0Q(this.A03).A0E(AbstractC148856g7.A0r(c1doA00, C186528Fo.class))) {
            RunnableC192508b5.A02(AbstractC466025n.A18(interfaceC001500s), c1doA00, this, 11);
        }
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ AnonymousClass850 BPX(InterfaceC201778r8 interfaceC201778r8) {
        C1DO c1doA00 = A00(interfaceC201778r8);
        ((C17110pZ) C05C.A02(this.A06)).A08(c1doA00);
        return C82B.A01(c1doA00);
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ Integer BPZ(InterfaceC201778r8 interfaceC201778r8) {
        return B1X(A01(interfaceC201778r8));
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void CLU(InterfaceC201778r8 interfaceC201778r8, String str) {
        ((C175137mR) C05C.A02(this.A0H)).A00(AbstractC148856g7.A0q(A01(interfaceC201778r8).A02()), str);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0067  */
    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ InteractiveAnnotation CXW(InterfaceC201778r8 interfaceC201778r8, PhotoView photoView, float f, float f2) {
        C1PW c1pw;
        boolean z;
        C1DO c1doA00 = A00(interfaceC201778r8);
        if (!(c1doA00 instanceof C1PW) || (c1pw = (C1PW) c1doA00) == null) {
            return null;
        }
        C016207r c016207rA0m = AbstractC466125o.A0m(this.A00);
        C000700h.A0A(c016207rA0m, 0);
        Drawable drawable = photoView.getDrawable();
        if (drawable == null) {
            return null;
        }
        Matrix matrixA0D = AbstractC81763lf.A0D();
        photoView.getImageMatrix().invert(matrixA0D);
        float[] fArr = {f - photoView.getLeft(), f2 - photoView.getTop()};
        float[] fArr2 = {drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight()};
        matrixA0D.mapPoints(fArr);
        float fA01 = AbstractC81763lf.A01(photoView);
        if (f >= 0.16666667f * fA01) {
            z = f > fA01 * 0.8333333f;
        }
        return AbstractC1829381b.A01(c016207rA0m, c1pw, fArr, fArr2, z);
    }

    @Override // X.InterfaceC201038pu
    public /* bridge */ /* synthetic */ void CdC(Activity activity, InterfaceC201778r8 interfaceC201778r8) {
        C7BA c7baA01 = A01(interfaceC201778r8);
        ((C37242GWa) C05C.A02(this.A0I)).A08(activity, c7baA01.A02(), AbstractC466625t.A0w(this.A01));
    }
}
