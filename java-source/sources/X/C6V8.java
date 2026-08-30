package X;

import android.app.Application;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.meta.metaai.imagine.cameraroll.fragment.CanvasCameraRollFragment;
import com.meta.metaai.imagine.cameraroll.fragment.CanvasCameraRollLauncherFragment;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationV3Fragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6V8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6V8 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;

    public static Object A00(Object obj, C6V8 c6v8) {
        C000700h.A0A(obj, 0);
        return c6v8.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V8(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C6V8 A01(Object obj, int i) {
        return new C6V8(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:123:0x02bd  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object value;
        Function1 function1;
        Object obj2;
        Function0 function0;
        Function1 function2;
        InterfaceC144626Xs interfaceC144626Xs;
        C4LI c4li;
        C118605Sa c118605Sa;
        C121685bs c121685bs;
        int iIndexOf;
        Object value2;
        C123615f8 c123615f8;
        EnumC98474dF enumC98474dF;
        C54285Os3 c54285Os3;
        List listAsList;
        Object next;
        C118605Sa c118605Sa2;
        Function1 function3;
        C5HF c5hf;
        Context contextA1A;
        int i;
        C4LV c4lv;
        Object obj3;
        CanvasCameraRollLauncherFragment canvasCameraRollLauncherFragment;
        C4LV c4lv2;
        Object obj4;
        switch (this.$t) {
            case 0:
                AbstractC99854fT abstractC99854fT = (AbstractC99854fT) obj;
                C000700h.A0A(abstractC99854fT, 0);
                boolean z = abstractC99854fT instanceof C4LW;
                InterfaceC146256bh interfaceC146256bh = (InterfaceC146256bh) this.A00;
                if (z) {
                    if (interfaceC146256bh != null) {
                        C4LW c4lw = (C4LW) abstractC99854fT;
                        if (c4lw == null || (obj4 = c4lw.A00) == null) {
                            throw AbstractC466125o.A13();
                        }
                        interfaceC146256bh.onSuccess(obj4);
                    }
                } else if (interfaceC146256bh != null) {
                    Throwable th = null;
                    if ((abstractC99854fT instanceof C4LV) && (c4lv2 = (C4LV) abstractC99854fT) != null) {
                        th = c4lv2.A00;
                    }
                    interfaceC146256bh.BjZ(th);
                }
                return C05S.A00;
            case 1:
                List list = (List) obj;
                if (AnonymousClass000.A01(((CanvasCameraRollFragment) A00(list, this)).A00) == 1 && !list.isEmpty() && (canvasCameraRollLauncherFragment = CanvasCameraRollLauncherFragment.A02) != null && canvasCameraRollLauncherFragment.A1i()) {
                    Function1 function4 = canvasCameraRollLauncherFragment.A00;
                    if (function4 == null) {
                        C000700h.A0H("onImagesSelected");
                        throw null;
                    }
                    function4.invoke(list);
                    canvasCameraRollLauncherFragment.A2L(null);
                }
                return C05S.A00;
            case 2:
                function3 = ((C4B5) A00(obj, this)).A00;
                function3.invoke(obj);
                return C05S.A00;
            case 3:
                C118605Sa c118605Sa3 = (C118605Sa) obj;
                if (c118605Sa3 != null) {
                    CanvasCreationV3ViewModel canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A00;
                    C121455bV c121455bV = CanvasCreationV3ViewModel.A00(canvasCreationV3ViewModel).A03;
                    if (c121455bV != null) {
                        List list2 = c121455bV.A01;
                        Iterator it = list2.iterator();
                        int i2 = 0;
                        while (it.hasNext()) {
                            C118605Sa c118605Sa4 = ((C121685bs) it.next()).A00;
                            if (!C000700h.areEqual(c118605Sa4 != null ? c118605Sa4.A04 : null, c118605Sa3.A04)) {
                                i2++;
                            } else if (i2 >= 0) {
                                CanvasCreationV3ViewModel.A07(canvasCreationV3ViewModel, i2, true);
                                canvasCreationV3ViewModel.A0g((C121685bs) list2.get(i2));
                            }
                        }
                    }
                }
                return C05S.A00;
            case 4:
                int iOrdinal = CanvasCreationV3ViewModel.A00(AbstractC81793li.A0Z((CanvasCreationV3Fragment) A00(obj, this))).A02.ordinal();
                if (iOrdinal == 4) {
                    return C5UA.A00(AbstractC466025n.A1O(obj), C142616Pz.A00);
                }
                if (iOrdinal == 6) {
                    return C5UA.A01(AbstractC466025n.A1O(obj), true);
                }
                return null;
            case 5:
                CanvasCreationV3Fragment canvasCreationV3Fragment = (CanvasCreationV3Fragment) this.A00;
                C52X.A00(canvasCreationV3Fragment).A0A.getValue();
                InterfaceC001000l interfaceC001000l = canvasCreationV3Fragment.A02;
                ((CanvasCreationV3ViewModel) interfaceC001000l.getValue()).A0X.getValue();
                if (!((CanvasCreationV3ViewModel) interfaceC001000l.getValue()).A0k()) {
                    CanvasCreationV3Fragment.A00(canvasCreationV3Fragment);
                    C52X.A00(canvasCreationV3Fragment).A2M();
                }
                return C05S.A00;
            case 6:
                AbstractC99854fT abstractC99854fT2 = (AbstractC99854fT) obj;
                C000700h.A0A(abstractC99854fT2, 0);
                boolean z2 = abstractC99854fT2 instanceof C4LW;
                C1366661q c1366661q = (C1366661q) this.A00;
                if (z2) {
                    C4LW c4lw2 = (C4LW) abstractC99854fT2;
                    if (c4lw2 == null || (obj3 = c4lw2.A00) == null) {
                        throw AbstractC466125o.A13();
                    }
                    c1366661q.onSuccess((C5RD) obj3);
                } else {
                    Throwable th2 = null;
                    if ((abstractC99854fT2 instanceof C4LV) && (c4lv = (C4LV) abstractC99854fT2) != null) {
                        th2 = c4lv.A00;
                    }
                    c1366661q.BjZ(th2);
                }
                return C05S.A00;
            case 7:
            case 49:
                c5hf = (C5HF) obj;
                contextA1A = (Context) A00(c5hf, this);
                i = R.string._name_removed__res_0x7f125000;
                c5hf.A02 = contextA1A.getString(i);
                return C05S.A00;
            case 8:
                c5hf = (C5HF) obj;
                contextA1A = (Context) A00(c5hf, this);
                i = R.string._name_removed__res_0x7f124fff;
                c5hf.A02 = contextA1A.getString(i);
                return C05S.A00;
            case 9:
                c5hf = (C5HF) obj;
                contextA1A = ((Fragment) A00(c5hf, this)).A1A();
                i = R.string._name_removed__res_0x7f125054;
                c5hf.A02 = contextA1A.getString(i);
                return C05S.A00;
            case 10:
                c5hf = (C5HF) obj;
                contextA1A = ((Fragment) A00(c5hf, this)).A1A();
                i = R.string._name_removed__res_0x7f125068;
                c5hf.A02 = contextA1A.getString(i);
                return C05S.A00;
            case 11:
                function3 = ((C91934Ca) A00(obj, this)).A08;
                function3.invoke(obj);
                return C05S.A00;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                function3 = (Function1) A00(obj, this);
                function3.invoke(obj);
                return C05S.A00;
            case 17:
                C49V c49v = (C49V) this.A00;
                function1 = c49v.A01;
                obj2 = c49v.A00;
                function1.invoke(obj2);
                return C05S.A00;
            case 18:
            case 29:
            case 44:
                function0 = (Function0) this.A00;
                function0.invoke();
                return C05S.A00;
            case 19:
                int iA01 = AbstractC466425r.A01(this.A00);
                C4S2 c4s2A00 = C123025e7.A00();
                int i3 = iA01 - 1;
                C4PY c4pyA02 = C4S2.A02(c4s2A00);
                int i4 = c4s2A00.A00;
                C4S2.A05(c4pyA02, c4s2A00, i4);
                AbstractC81773lg.A1O(c4pyA02, 26);
                Integer numA00 = c4s2A00.A04;
                if (numA00 == null) {
                    numA00 = AbstractC82293ma.A00(i4);
                }
                c4pyA02.A05 = numA00;
                AbstractC81813lk.A12(c4pyA02, c4s2A00.A07);
                c4pyA02.A0A = AbstractC465925m.A16(i3);
                C4S2.A04(c4pyA02, c4s2A00);
                return C05S.A00;
            case 20:
                C118605Sa c118605Sa5 = (C118605Sa) obj;
                C000700h.A0A(c118605Sa5, 0);
                CanvasCreationV3ViewModel canvasCreationV3ViewModel2 = ((C4CQ) this.A00).A00;
                InterfaceC03930Ie interfaceC03930Ie = canvasCreationV3ViewModel2.A0X;
                C121455bV c121455bV2 = ((C123615f8) interfaceC03930Ie.getValue()).A03;
                if (c121455bV2 != null) {
                    Iterator it2 = c121455bV2.A01.iterator();
                    do {
                        if (it2.hasNext()) {
                            next = it2.next();
                            c118605Sa2 = ((C121685bs) next).A00;
                        } else {
                            next = null;
                        }
                        c121685bs = (C121685bs) next;
                    } while (!C000700h.areEqual(c118605Sa2 != null ? c118605Sa2.A04 : null, c118605Sa5.A04));
                    c121685bs = (C121685bs) next;
                } else {
                    c121685bs = null;
                }
                C121455bV c121455bV3 = ((C123615f8) interfaceC03930Ie.getValue()).A03;
                if (c121455bV3 != null) {
                    iIndexOf = c121455bV3.A01.indexOf(c121685bs);
                    Integer numValueOf = Integer.valueOf(iIndexOf);
                    if (iIndexOf < 0 || numValueOf == null) {
                        iIndexOf = ((C123615f8) interfaceC03930Ie.getValue()).A00;
                    }
                } else {
                    iIndexOf = ((C123615f8) interfaceC03930Ie.getValue()).A00;
                }
                canvasCreationV3ViewModel2.A03 = c121685bs;
                AbstractC81793li.A0h().A00 = Integer.valueOf(iIndexOf);
                InterfaceC03960Ih interfaceC03960Ih = canvasCreationV3ViewModel2.A0T;
                do {
                    value2 = interfaceC03960Ih.getValue();
                    c123615f8 = (C123615f8) value2;
                    enumC98474dF = EnumC98474dF.A09;
                    C121685bs[] c121685bsArr = {new C121685bs(c118605Sa5, null, null, C02S.A00, true)};
                    c54285Os3 = C54285Os3.A01;
                    listAsList = Arrays.asList(c121685bsArr);
                    C000700h.A06(listAsList);
                } while (!interfaceC03960Ih.AG5(value2, C123615f8.A00(enumC98474dF, c123615f8, null, null, null, null, null, c54285Os3.A09(listAsList), iIndexOf, 23293, false, (c121685bs != null ? c121685bs.A03 : null) == C02S.A01, false, false)));
                return C05S.A00;
            case 21:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel3 = ((C4CQ) A00(obj, this)).A00;
                C000700h.A06(canvasCreationV3ViewModel3.A0B.getString(R.string._name_removed__res_0x7f124fe8));
                AbstractC466025n.A1W(new C6L7(obj, canvasCreationV3ViewModel3, null, 10), C1IN.A00(canvasCreationV3ViewModel3));
                function0 = canvasCreationV3ViewModel3.A0M;
                function0.invoke();
                return C05S.A00;
            case 22:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel4 = ((C4CQ) A00(obj, this)).A00;
                Application application = canvasCreationV3ViewModel4.A0B;
                C000700h.A06(application.getString(R.string._name_removed__res_0x7f124fc2));
                AbstractC466025n.A1W(new C6L7(obj, canvasCreationV3ViewModel4, null, 9), C1IN.A00(canvasCreationV3ViewModel4));
                canvasCreationV3ViewModel4.A0G.A01(CanvasCreationV3ViewModel.A01(canvasCreationV3ViewModel4, application.getString(R.string._name_removed__res_0x7f125055)));
                return C05S.A00;
            case 23:
                C118605Sa c118605Sa6 = (C118605Sa) obj;
                ((C4CQ) A00(c118605Sa6, this)).A00.A0f(c118605Sa6);
                return C05S.A00;
            case 24:
            case 25:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel5 = ((C4CQ) this.A00).A00;
                C121685bs c121685bs2 = canvasCreationV3ViewModel5.A03;
                if (c121685bs2 != null && c121685bs2.A03 == C02S.A01 && (c118605Sa = c121685bs2.A00) != null) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (jElapsedRealtime - canvasCreationV3ViewModel5.A0K.getAndSet(jElapsedRealtime) >= 500) {
                        AbstractC81793li.A0h().A00 = Integer.valueOf(CanvasCreationV3ViewModel.A00(canvasCreationV3ViewModel5).A00);
                        C127125l6 c127125l6 = canvasCreationV3ViewModel5.A0E;
                        String str = c127125l6.A0N;
                        if (str == null || c127125l6.A02 != EnumC98874dt.A02) {
                            if (c127125l6.A0a) {
                                ImagineCanvasDataRepository imagineCanvasDataRepository = canvasCreationV3ViewModel5.A0D;
                                C120175Yh c120175Yh = imagineCanvasDataRepository.A01;
                                C121455bV c121455bV4 = (C121455bV) imagineCanvasDataRepository.A09.getValue();
                                String str2 = imagineCanvasDataRepository.A04;
                                C4ZP c4zp = imagineCanvasDataRepository.A00;
                                InterfaceC144676Xx interfaceC144676Xx = (InterfaceC144676Xx) imagineCanvasDataRepository.A08.getValue();
                                c120175Yh.A01 = c121455bV4;
                                c120175Yh.A08 = str2;
                                c120175Yh.A06 = c4zp;
                                c120175Yh.A03 = interfaceC144676Xx;
                            }
                            canvasCreationV3ViewModel5.A0P.invoke(AbstractC466025n.A1O(c118605Sa), canvasCreationV3ViewModel5.A06);
                        } else {
                            AbstractC466025n.A1W(new C6LF(c118605Sa, canvasCreationV3ViewModel5, str, (InterfaceC07600Xd) null, 1), C1IN.A00(canvasCreationV3ViewModel5));
                        }
                    }
                }
                return C05S.A00;
            case 26:
                List listA1O = AbstractC466025n.A1O("restyle_slide_in_animation_key");
                if (((C123615f8) this.A00).A02.ordinal() == 6) {
                    return C5UA.A01(listA1O, false);
                }
                return null;
            case 27:
                ((C4CQ) this.A00).A00.A0h(C1364060p.A00);
                return C05S.A00;
            case 28:
                return ((C122255co) this.A00).A01().toString();
            case 30:
                final String strA0z = AbstractC81783lh.A0z(obj);
                function2 = ((C4BJ) this.A00).A00;
                interfaceC144626Xs = new InterfaceC144626Xs(strA0z) { // from class: X.60w
                    public final String A00;

                    public boolean equals(Object obj5) {
                        return this == obj5 || ((obj5 instanceof C60w) && C000700h.areEqual(this.A00, ((C60w) obj5).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0S("FlowHeaderRestyleClicked(title=", this.A00, AnonymousClass000.A08());
                    }

                    {
                        this.A00 = strA0z;
                    }
                };
                function2.invoke(interfaceC144626Xs);
                return C05S.A00;
            case 31:
                final String strA0z2 = AbstractC81783lh.A0z(obj);
                function2 = ((C4BJ) this.A00).A00;
                interfaceC144626Xs = new InterfaceC144626Xs(strA0z2) { // from class: X.60v
                    public final String A00;

                    public boolean equals(Object obj5) {
                        return this == obj5 || ((obj5 instanceof C1364660v) && C000700h.areEqual(this.A00, ((C1364660v) obj5).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0S("FlowHeaderCreateImageTileVisible(title=", this.A00, AnonymousClass000.A08());
                    }

                    {
                        this.A00 = strA0z2;
                    }
                };
                function2.invoke(interfaceC144626Xs);
                return C05S.A00;
            case 32:
                final String strA0z3 = AbstractC81783lh.A0z(obj);
                function2 = ((C4BJ) this.A00).A00;
                interfaceC144626Xs = new InterfaceC144626Xs(strA0z3) { // from class: X.60x
                    public final String A00;

                    public boolean equals(Object obj5) {
                        return this == obj5 || ((obj5 instanceof C1364760x) && C000700h.areEqual(this.A00, ((C1364760x) obj5).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0S("FlowHeaderRestyleTileVisible(title=", this.A00, AnonymousClass000.A08());
                    }

                    {
                        this.A00 = strA0z3;
                    }
                };
                function2.invoke(interfaceC144626Xs);
                return C05S.A00;
            case 33:
                final String strA0z4 = AbstractC81783lh.A0z(obj);
                function2 = ((C4BJ) this.A00).A00;
                interfaceC144626Xs = new InterfaceC144626Xs(strA0z4) { // from class: X.60z
                    public final String A00;

                    public boolean equals(Object obj5) {
                        return this == obj5 || ((obj5 instanceof C1364960z) && C000700h.areEqual(this.A00, ((C1364960z) obj5).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0S("FlowHeaderUsePhotoTileVisible(title=", this.A00, AnonymousClass000.A08());
                    }

                    {
                        this.A00 = strA0z4;
                    }
                };
                function2.invoke(interfaceC144626Xs);
                return C05S.A00;
            case 34:
                C5E7 c5e7 = (C5E7) obj;
                C000700h.A0A(c5e7, 0);
                if ((c5e7 instanceof C4LI) && (c4li = (C4LI) c5e7) != null && c4li.A01 != null) {
                    ((C4BJ) this.A00).A00.invoke(new C1364360s());
                }
                return C05S.A00;
            case 35:
            case 45:
                return this.A00;
            case 36:
                final String strA0z5 = AbstractC81783lh.A0z(obj);
                function2 = ((C4BJ) this.A00).A00;
                interfaceC144626Xs = new InterfaceC144626Xs(strA0z5) { // from class: X.60u
                    public final String A00;

                    public boolean equals(Object obj5) {
                        return this == obj5 || ((obj5 instanceof C1364560u) && C000700h.areEqual(this.A00, ((C1364560u) obj5).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0S("FlowHeaderCreateImageClicked(title=", this.A00, AnonymousClass000.A08());
                    }

                    {
                        this.A00 = strA0z5;
                    }
                };
                function2.invoke(interfaceC144626Xs);
                return C05S.A00;
            case 37:
                ((C125025ha) this.A00).A09(C6UG.A00);
                return C05S.A00;
            case 38:
                ((C49X) this.A00).A02.A0f(AnonymousClass613.A00);
                return C05S.A00;
            case 39:
                ((C49X) A00(obj, this)).A02.A0g(obj.toString());
                return C05S.A00;
            case 40:
                C122215ck c122215ck = (C122215ck) obj;
                C000700h.A0A(c122215ck, 0);
                return new C91544An(c122215ck, C62I.A00, false);
            case 41:
                function0 = ((C4BA) this.A00).A03;
                function0.invoke();
                return C05S.A00;
            case 42:
                function0 = ((C4BA) this.A00).A02;
                function0.invoke();
                return C05S.A00;
            case 43:
                C912749m c912749m = (C912749m) this.A00;
                function1 = c912749m.A02;
                obj2 = c912749m.A01;
                function1.invoke(obj2);
                return C05S.A00;
            case 46:
                Fragment fragment = (Fragment) this.A00;
                C5UB.A00(fragment).A0D.getValue();
                EditCanvasLauncherFragment editCanvasLauncherFragmentA00 = C5UB.A00(fragment);
                InputMethodManager inputMethodManagerA0M = AbstractC81813lk.A0M(editCanvasLauncherFragmentA00.A1A());
                View view = ((Fragment) editCanvasLauncherFragmentA00).A0B;
                inputMethodManagerA0M.hideSoftInputFromWindow(view != null ? view.getWindowToken() : null, 0);
                return C05S.A00;
            case 47:
                InterfaceC145506aU interfaceC145506aU = (InterfaceC145506aU) obj;
                Fragment fragment2 = (Fragment) A00(interfaceC145506aU, this);
                C5UB.A00(fragment2).A0D.getValue();
                if (C5UB.A01(fragment2).A0K && C5UB.A01(fragment2).A0N) {
                    C5UB.A00(fragment2).A2J();
                } else {
                    interfaceC145506aU.Bqz();
                }
                return C05S.A00;
            case 48:
                List list3 = (List) obj;
                C000700h.A0A(list3, 0);
                Object objA0u = AbstractC02550Br.A0u(list3);
                if (objA0u != null) {
                    C86333vJ c86333vJ = (C86333vJ) ((EditCanvasLandingPageFragment) this.A00).A03.getValue();
                    InterfaceC03960Ih interfaceC03960Ih2 = c86333vJ.A0L;
                    do {
                        value = interfaceC03960Ih2.getValue();
                    } while (!interfaceC03960Ih2.AG5(value, C123625f9.A00(AnonymousClass618.A00, null, (C123625f9) value, null, null, null, null, null, null, null, 0.0f, 4055035, false, false, false, false, false, false, false)));
                    AbstractC466025n.A1W(new C6LI(objA0u, c86333vJ, null, 4), C1IN.A00(c86333vJ));
                }
                return C05S.A00;
            default:
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V8(int i) {
        super(1);
        this.$t = i;
        this.A00 = null;
    }
}
