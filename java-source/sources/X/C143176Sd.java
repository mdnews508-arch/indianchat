package X;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.media.AudioManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Sd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143176Sd extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    public static C123615f8 A00(EnumC98474dF enumC98474dF, C123615f8 c123615f8, C118605Sa c118605Sa) {
        C121685bs[] c121685bsArr = {new C121685bs(c118605Sa, null, null, C02S.A01, false)};
        C54285Os3 c54285Os3 = C54285Os3.A01;
        List listAsList = Arrays.asList(c121685bsArr);
        C000700h.A06(listAsList);
        return C123615f8.A00(enumC98474dF, c123615f8, null, null, null, null, null, c54285Os3.A09(listAsList), 0, 31741, false, false, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143176Sd(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C143176Sd A01(Object obj, int i) {
        return new C143176Sd(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0375  */
    /* JADX WARN: Code duplicated, block: B:180:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:216:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:218:0x05af  */
    /* JADX WARN: Code duplicated, block: B:220:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:239:0x0640  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v2, types: [int] */
    /* JADX WARN: Type inference failed for: r8v4, types: [int] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iA01;
        List list;
        C122215ck c122215ckA0D;
        boolean z;
        Function0 function0;
        Object value;
        C120425Zq c120425Zq;
        int i;
        InterfaceC07740Xr interfaceC07740Xr;
        int mode;
        C117265Mr c117265Mr;
        C118605Sa c118605Sa;
        Object value2;
        C118605Sa c118605Sa2;
        Object value3;
        int iOrdinal;
        Function1 function1;
        Object obj;
        int mode2;
        Window window;
        View decorView;
        C20960wL c20960wLA00;
        View rootView;
        Object value4;
        switch (this.$t) {
            case 1:
                View view = ((Fragment) this.A00).A0B;
                rootView = view != null ? view.getRootView() : null;
                if (!(rootView instanceof ViewGroup) || rootView == null) {
                    return null;
                }
                return rootView.findViewById(R.id.content);
            case 2:
                Function0 function2 = ((CanvasLauncherFragment) this.A00).A03;
                if (function2 != null) {
                    return function2.invoke();
                }
                return null;
            case 3:
                CanvasLauncherFragment canvasLauncherFragment = (CanvasLauncherFragment) this.A00;
                InterfaceC001000l interfaceC001000l = canvasLauncherFragment.A0B;
                if (AbstractC81763lf.A0d(interfaceC001000l).A0Q) {
                    return canvasLauncherFragment.A0C.getValue();
                }
                C5ZC c5zc = InterfaceC147486dh.A00;
                C0IW c0iw = canvasLauncherFragment.A0L;
                C000700h.A06(c0iw);
                Context contextA1A = canvasLauncherFragment.A1A();
                Object value5 = ((FoaContainerFragment) canvasLauncherFragment).A09.getValue();
                C22740zI c22740zIA00 = AbstractC22720zG.A00(canvasLauncherFragment.getLifecycle());
                C143176Sd c143176SdA01 = A01(canvasLauncherFragment, 1);
                String strName = AbstractC81763lf.A0d(interfaceC001000l).A06.name();
                C143176Sd c143176SdA02 = A01(canvasLauncherFragment, 2);
                if (value5 != null) {
                    return c5zc.A00(contextA1A, c0iw, C4MI.A00, strName, c143176SdA01, c143176SdA02, c22740zIA00, true);
                }
                C06Q.A0H("QuotaGateFactory", "createImagineVideoGate: session is null, returning NOOP gate");
                return C5XB.A00;
            case 4:
            case 5:
                C125025ha.A03((C125025ha) this.A00);
                return C05S.A00;
            case 6:
                C91934Ca c91934Ca = (C91934Ca) this.A00;
                boolean z2 = c91934Ca.A0D;
                if (z2) {
                    list = c91934Ca.A04;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : list) {
                        if (((C5E7) obj2).A01) {
                            arrayListA0W.add(obj2);
                        } else {
                            iA01 = arrayListA0W.size();
                        }
                    }
                    iA01 = arrayListA0W.size();
                } else {
                    iA01 = C91934Ca.A01(c91934Ca);
                    list = c91934Ca.A04;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (it.next() instanceof C4LF) {
                                iA01++;
                            }
                        }
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                int i2 = 0;
                for (Object obj3 : list) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C5E7 c5e7 = (C5E7) obj3;
                    if ((c5e7 instanceof C4LH) || (z2 && c5e7.A01)) {
                        c122215ckA0D = C122215ck.A02;
                    } else {
                        int i4 = (i2 - iA01) % 2;
                        C92224De c92224De = C122215ck.A02;
                        long jA0D = AbstractC81793li.A0D();
                        c122215ckA0D = i4 == 0 ? AbstractC125225hy.A0D(c92224De, null, null, null, C125305i6.A0E(jA0D), null, null, null, null, null) : AbstractC125225hy.A0D(c92224De, null, null, null, null, null, C125305i6.A0E(jA0D), null, null, null);
                    }
                    AbstractC466625t.A1W(Integer.valueOf(c5e7.A00), AbstractC125225hy.A02(c122215ckA0D), arrayListA0o);
                    i2 = i3;
                }
                return C05N.A0C(arrayListA0o);
            case 7:
                return ((C49V) this.A00).A02 ? EnumC97744c2.A03 : EnumC97744c2.A02;
            case 8:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = ((C4CQ) this.A00).A00;
                if (canvasCreationV3ViewModel.A01 != null) {
                    z = canvasCreationV3ViewModel.A0J.isEmpty() ? false : true;
                }
                if (z) {
                    canvasCreationV3ViewModel.A0H.AQV("regenerate", C143146Sa.A01(canvasCreationV3ViewModel, 17));
                } else {
                    canvasCreationV3ViewModel.A0j("regenerate", CanvasCreationV3ViewModel.A00(canvasCreationV3ViewModel).A07);
                }
                return C05S.A00;
            case 9:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel2 = ((C4CQ) this.A00).A00;
                canvasCreationV3ViewModel2.A08.AEP(null);
                List list2 = canvasCreationV3ViewModel2.A0I;
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC07740Xr) it2.next()).AEP(null);
                }
                list2.clear();
                C121455bV c121455bV = canvasCreationV3ViewModel2.A02;
                canvasCreationV3ViewModel2.A02 = null;
                if (c121455bV != null) {
                    InterfaceC03960Ih interfaceC03960Ih = canvasCreationV3ViewModel2.A0T;
                    do {
                        value = interfaceC03960Ih.getValue();
                    } while (!interfaceC03960Ih.AG5(value, C123615f8.A00(EnumC98474dF.A07, (C123615f8) value, c121455bV, null, null, null, null, null, 0, 31735, false, false, false, false)));
                } else {
                    function0 = canvasCreationV3ViewModel2.A0L;
                    function0.invoke();
                }
                return C05S.A00;
            case 10:
                ((C4CQ) this.A00).A00.A0h(C1363960o.A00);
                return C05S.A00;
            case 11:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel3 = ((C4CQ) this.A00).A00;
                Application application = canvasCreationV3ViewModel3.A0B;
                Object systemService = application.getSystemService("audio");
                AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
                boolean z3 = false;
                if (audioManager != null && ((mode = audioManager.getMode()) == 2 || mode == 3)) {
                    z3 = true;
                }
                boolean zA00 = false;
                if (!z3) {
                    C117265Mr c117265Mr2 = canvasCreationV3ViewModel3.A05;
                    if (c117265Mr2 == null) {
                        File fileAIz = C135845zJ.A00.AIz(application, canvasCreationV3ViewModel3.A0C, "imagine_ptt", ".mp4");
                        if (fileAIz == null) {
                            C06Q.A0H("CanvasCreationV3ViewModel", "PTT: failed to create temp file");
                        } else {
                            c117265Mr2 = new C117265Mr(fileAIz, C1IN.A00(canvasCreationV3ViewModel3));
                            canvasCreationV3ViewModel3.A05 = c117265Mr2;
                            zA00 = c117265Mr2.A00();
                            if (zA00) {
                                System.currentTimeMillis();
                                AbstractC124485gd.A03();
                                interfaceC07740Xr = canvasCreationV3ViewModel3.A07;
                                if (interfaceC07740Xr != null) {
                                    interfaceC07740Xr.AEP(null);
                                }
                                canvasCreationV3ViewModel3.A07 = AbstractC466125o.A1L(C6L5.A02(canvasCreationV3ViewModel3, null, 8), C1IN.A00(canvasCreationV3ViewModel3));
                            } else {
                                c120425Zq = canvasCreationV3ViewModel3.A0G;
                                i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f125002;
                            }
                        }
                    } else {
                        zA00 = c117265Mr2.A00();
                        if (zA00) {
                            System.currentTimeMillis();
                            AbstractC124485gd.A03();
                            interfaceC07740Xr = canvasCreationV3ViewModel3.A07;
                            if (interfaceC07740Xr != null) {
                                interfaceC07740Xr.AEP(null);
                            }
                            canvasCreationV3ViewModel3.A07 = AbstractC466125o.A1L(C6L5.A02(canvasCreationV3ViewModel3, null, 8), C1IN.A00(canvasCreationV3ViewModel3));
                        } else {
                            c120425Zq = canvasCreationV3ViewModel3.A0G;
                            i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f125002;
                        }
                    }
                    return Boolean.valueOf(zA00);
                }
                C06Q.A0D("CanvasCreationV3ViewModel", "PTT: blocked by active call");
                c120425Zq = canvasCreationV3ViewModel3.A0G;
                i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f12506e;
                c120425Zq.A01(CanvasCreationV3ViewModel.A01(canvasCreationV3ViewModel3, application.getString(i)));
                return Boolean.valueOf(zA00);
            case 12:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel4 = ((C4CQ) this.A00).A00;
                C123025e7.A01(AbstractC81793li.A0h()).A05 = AbstractC466025n.A1I();
                System.currentTimeMillis();
                AbstractC124485gd.A02();
                InterfaceC07740Xr interfaceC07740Xr2 = canvasCreationV3ViewModel4.A07;
                if (interfaceC07740Xr2 != null) {
                    interfaceC07740Xr2.AEP(null);
                }
                canvasCreationV3ViewModel4.A07 = null;
                C117265Mr c117265Mr3 = canvasCreationV3ViewModel4.A05;
                if (c117265Mr3 == null || !c117265Mr3.A01()) {
                    C06Q.A0H("CanvasCreationV3ViewModel", "PTT: recording stop failed, skipping upload");
                    C120425Zq.A00(canvasCreationV3ViewModel4);
                    CanvasCreationV3ViewModel.A06(canvasCreationV3ViewModel4);
                } else {
                    C117265Mr c117265Mr4 = canvasCreationV3ViewModel4.A05;
                    if (c117265Mr4 != null) {
                        String str = c117265Mr4.A04;
                        C1IO c1ioA00 = C1IN.A00(canvasCreationV3ViewModel4);
                        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                        B0J b0j = B0J.A01;
                        C6Ka c6Ka = new C6Ka(canvasCreationV3ViewModel4, str, (InterfaceC07600Xd) null, 1);
                        Integer num = C02S.A00;
                        AbstractC07950Ym.A02(num, b0j, c6Ka, c1ioA00);
                        AbstractC07950Ym.A02(num, C0YQ.A00, C6L5.A02(canvasCreationV3ViewModel4, null, 9), C1IN.A00(canvasCreationV3ViewModel4));
                    }
                }
                return C05S.A00;
            case 13:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel5 = ((C4CQ) this.A00).A00;
                canvasCreationV3ViewModel5.A07 = AbstractC81793li.A11(canvasCreationV3ViewModel5.A07);
                AbstractC124485gd.A01();
                c117265Mr = canvasCreationV3ViewModel5.A05;
                if (c117265Mr != null) {
                    c117265Mr.A01();
                }
                return C05S.A00;
            case 14:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel6 = ((C4CQ) this.A00).A00;
                C123025e7.A00().A0I(3, false, -1, -1);
                C121685bs c121685bs = canvasCreationV3ViewModel6.A03;
                EnumC96694aL enumC96694aL = null;
                if (c121685bs != null) {
                    c118605Sa = c121685bs.A00;
                    if (c118605Sa != null) {
                        enumC96694aL = c118605Sa.A02;
                    }
                } else {
                    c118605Sa = null;
                }
                if (enumC96694aL == EnumC96694aL.A07) {
                    c118605Sa = c118605Sa.A01;
                }
                if (c118605Sa != null) {
                    C000700h.A06(canvasCreationV3ViewModel6.A0B.getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f124fda));
                    InterfaceC03960Ih interfaceC03960Ih2 = canvasCreationV3ViewModel6.A0T;
                    do {
                        value2 = interfaceC03960Ih2.getValue();
                    } while (!interfaceC03960Ih2.AG5(value2, A00(EnumC98474dF.A02, (C123615f8) value2, c118605Sa)));
                    InterfaceC03960Ih interfaceC03960Ih3 = canvasCreationV3ViewModel6.A0S;
                    while (!interfaceC03960Ih3.AG5(interfaceC03960Ih3.getValue(), new C1363560k(true, true))) {
                    }
                }
                return C05S.A00;
            case 15:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel7 = ((C4CQ) this.A00).A00;
                EnumC98554dN enumC98554dN = EnumC98554dN.A0G;
                C121685bs c121685bs2 = canvasCreationV3ViewModel7.A03;
                EnumC96694aL enumC96694aL2 = null;
                if (c121685bs2 != null) {
                    c118605Sa2 = c121685bs2.A00;
                    if (c118605Sa2 != null) {
                        enumC96694aL2 = c118605Sa2.A02;
                    }
                } else {
                    c118605Sa2 = null;
                }
                if (enumC96694aL2 == EnumC96694aL.A07) {
                    c118605Sa2 = c118605Sa2.A01;
                }
                if (c118605Sa2 != null) {
                    InterfaceC03960Ih interfaceC03960Ih4 = canvasCreationV3ViewModel7.A0T;
                    do {
                        value3 = interfaceC03960Ih4.getValue();
                    } while (!interfaceC03960Ih4.AG5(value3, A00(EnumC98474dF.A08, (C123615f8) value3, c118605Sa2)));
                    InterfaceC03960Ih interfaceC03960Ih5 = canvasCreationV3ViewModel7.A0S;
                    while (!interfaceC03960Ih5.AG5(interfaceC03960Ih5.getValue(), new C1363460j(enumC98554dN))) {
                    }
                }
                return C05S.A00;
            case 16:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel8 = ((C4CQ) this.A00).A00;
                ((InterfaceC147666dz) canvasCreationV3ViewModel8.A0N.invoke()).AQV("animate", C143146Sa.A01(canvasCreationV3ViewModel8, 15));
                return C05S.A00;
            case 17:
                C123615f8 c123615f8 = (C123615f8) this.A00;
                for (Object obj4 : c123615f8.A08) {
                    if (((C118485Rn) obj4).A02 == c123615f8.A06) {
                        return obj4;
                    }
                }
                return null;
            case 18:
                EnumC96494a1 enumC96494a1 = ((C4CQ) this.A00).A00.A0F;
                if (enumC96494a1 == null || (iOrdinal = enumC96494a1.ordinal()) == -1 || iOrdinal == 2) {
                    return EnumC98584dQ.A2b;
                }
                if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 3) {
                    return EnumC98584dQ.A16;
                }
                throw AbstractC465925m.A1J();
            case 19:
                function1 = ((C4BJ) this.A00).A00;
                obj = AnonymousClass611.A00;
                function1.invoke(obj);
                return C05S.A00;
            case 20:
                function1 = ((C4BJ) this.A00).A00;
                obj = AnonymousClass612.A00;
                function1.invoke(obj);
                return C05S.A00;
            case 21:
                function1 = ((C4BJ) this.A00).A00;
                obj = AnonymousClass615.A00;
                function1.invoke(obj);
                return C05S.A00;
            case 22:
                function1 = ((C4BJ) this.A00).A00;
                obj = AnonymousClass614.A00;
                function1.invoke(obj);
                return C05S.A00;
            case 23:
                CanvasIcebreakersViewModel canvasIcebreakersViewModel = ((C49X) this.A00).A02;
                Application application2 = canvasIcebreakersViewModel.A04;
                Object systemService2 = application2.getSystemService("audio");
                AudioManager audioManager2 = systemService2 instanceof AudioManager ? (AudioManager) systemService2 : null;
                boolean z4 = false;
                if (audioManager2 != null && ((mode2 = audioManager2.getMode()) == 2 || mode2 == 3)) {
                    z4 = true;
                }
                boolean zA01 = false;
                if (z4) {
                    C06Q.A0D("CanvasIcebreakersViewModel", "PTT: blocked by active call");
                } else {
                    C117265Mr c117265Mr5 = canvasIcebreakersViewModel.A01;
                    if (c117265Mr5 == null) {
                        File fileAIz2 = C135845zJ.A00.AIz(application2, canvasIcebreakersViewModel.A05, "imagine_ptt", ".mp4");
                        if (fileAIz2 == null) {
                            C06Q.A0H("CanvasIcebreakersViewModel", "PTT: failed to create temp file");
                        } else {
                            c117265Mr5 = new C117265Mr(fileAIz2, C1IN.A00(canvasIcebreakersViewModel));
                            canvasIcebreakersViewModel.A01 = c117265Mr5;
                            zA01 = c117265Mr5.A00();
                            if (zA01) {
                                AbstractC124485gd.A03();
                                canvasIcebreakersViewModel.A02 = AbstractC466125o.A1L(C6L5.A02(canvasIcebreakersViewModel, AbstractC466725u.A0t(canvasIcebreakersViewModel.A02), 11), C1IN.A00(canvasIcebreakersViewModel));
                            }
                        }
                    } else {
                        zA01 = c117265Mr5.A00();
                        if (zA01) {
                            AbstractC124485gd.A03();
                            canvasIcebreakersViewModel.A02 = AbstractC466125o.A1L(C6L5.A02(canvasIcebreakersViewModel, AbstractC466725u.A0t(canvasIcebreakersViewModel.A02), 11), C1IN.A00(canvasIcebreakersViewModel));
                        }
                    }
                }
                return Boolean.valueOf(zA01);
            case 24:
                CanvasIcebreakersViewModel canvasIcebreakersViewModel2 = ((C49X) this.A00).A02;
                canvasIcebreakersViewModel2.A02 = AbstractC81793li.A11(canvasIcebreakersViewModel2.A02);
                AbstractC124485gd.A02();
                C117265Mr c117265Mr6 = canvasIcebreakersViewModel2.A01;
                if (c117265Mr6 == null || !c117265Mr6.A01()) {
                    C06Q.A0H("CanvasIcebreakersViewModel", "PTT: recording stop failed");
                } else {
                    C117265Mr c117265Mr7 = canvasIcebreakersViewModel2.A01;
                    if (c117265Mr7 != null) {
                        String str2 = c117265Mr7.A04;
                        ImagineCanvasDataRepository imagineCanvasDataRepository = canvasIcebreakersViewModel2.A06;
                        C120175Yh c120175Yh = imagineCanvasDataRepository.A01;
                        String str3 = imagineCanvasDataRepository.A04;
                        C4ZP c4zp = imagineCanvasDataRepository.A00;
                        InterfaceC144676Xx interfaceC144676Xx = (InterfaceC144676Xx) imagineCanvasDataRepository.A08.getValue();
                        c120175Yh.A0A = str3;
                        c120175Yh.A07 = c4zp;
                        c120175Yh.A05 = interfaceC144676Xx;
                        c120175Yh.A0B = null;
                        InterfaceC03960Ih interfaceC03960Ih6 = canvasIcebreakersViewModel2.A0B;
                        while (!interfaceC03960Ih6.AG5(interfaceC03960Ih6.getValue(), new C4L2(canvasIcebreakersViewModel2.A00, null, str2, C002401f.A00))) {
                        }
                    }
                }
                return C05S.A00;
            case 25:
                CanvasIcebreakersViewModel canvasIcebreakersViewModel3 = ((C49X) this.A00).A02;
                canvasIcebreakersViewModel3.A02 = AbstractC81793li.A11(canvasIcebreakersViewModel3.A02);
                AbstractC124485gd.A01();
                c117265Mr = canvasIcebreakersViewModel3.A01;
                if (c117265Mr != null) {
                    c117265Mr.A01();
                }
                return C05S.A00;
            case 26:
                Activity activityA00 = C118825Ta.A00(C124685gx.A01(this.A00));
                return C125305i6.A0E((activityA00 == null || (window = activityA00.getWindow()) == null || (decorView = window.getDecorView()) == null || (c20960wLA00 = AbstractC48586MJu.A00(decorView)) == null) ? AbstractC81793li.A0F() : AbstractC81793li.A0K(c20960wLA00.A07(2).A00));
            case 27:
                C4BN c4bn = (C4BN) this.A00;
                function1 = c4bn.A03;
                obj = c4bn.A01;
                function1.invoke(obj);
                return C05S.A00;
            case 28:
                C4BN c4bn2 = (C4BN) this.A00;
                function1 = c4bn2.A04;
                obj = c4bn2.A01;
                function1.invoke(obj);
                return C05S.A00;
            case 29:
                return C121315bH.A00(AnonymousClass000.A07("meta_ai_imagine_generated_image_", AnonymousClass000.A08(), ((C4BN) this.A00).A01.A00));
            case 30:
                function0 = ((C4BA) this.A00).A01;
                function0.invoke();
                return C05S.A00;
            case 31:
                return C125305i6.A0D(AbstractC125295i5.A00((C131155rg) this.A00, EnumC98494dH.A06));
            case 32:
                return C125305i6.A0D(AbstractC125295i5.A00((C131155rg) this.A00, EnumC98494dH.A0H));
            case 33:
                return new ColorDrawable(AbstractC125295i5.A05((C131155rg) this.A00, EnumC98554dN.A3Y));
            case 34:
                C131155rg c131155rg = (C131155rg) this.A00;
                return AbstractC125295i5.A0A(c131155rg, EnumC98584dQ.A2u, AbstractC125295i5.A0E(c131155rg, EnumC98554dN.A4Q));
            case 35:
                AbstractC100454gR.A00 = null;
                function0 = (Function0) this.A00;
                function0.invoke();
                return C05S.A00;
            case 36:
                return C5UB.A00((Fragment) this.A00).A2I();
            case 37:
                EditCanvasLandingPageFragment editCanvasLandingPageFragment = (EditCanvasLandingPageFragment) this.A00;
                boolean z5 = C5UB.A01(editCanvasLandingPageFragment).A0Q;
                C122075cW c122075cW = (C122075cW) ((MetaAiBaseContentFragment) editCanvasLandingPageFragment).A02.getValue();
                Context contextA1A2 = editCanvasLandingPageFragment.A1A();
                int i5 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f125008;
                if (z5) {
                    i5 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f125007;
                }
                return C122075cW.A00(null, (EnumC97744c2) editCanvasLandingPageFragment.A01.getValue(), c122075cW, new C121995cN(EnumC98584dQ.A1F, EnumC98554dN.A2u, null, null, null, EnumC98514dJ.A02, null, C02S.A00, C143696Ud.A00, com.google.android.search.verification.client.R.string._name_removed__res_0x7f124fc5), EnumC98554dN.A26, null, AbstractC466025n.A1M(contextA1A2, i5), C01d.A08(EditCanvasLandingPageFragment.A00(editCanvasLandingPageFragment, false)), null, 268424746, AbstractC81793li.A0G(), false, z5, true, false, false, false);
            case 38:
            case 39:
            default:
                AbstractC1122452p.A00();
                return AbstractC81773lg.A0w(this.A00);
            case 40:
                return this.A00;
            case 41:
                return AbstractC81773lg.A0w(this.A00);
            case 42:
                Fragment fragment = (Fragment) this.A00;
                Context applicationContext = fragment.A1A().getApplicationContext();
                C000700h.A0D(applicationContext, "null cannot be cast to non-null type android.app.Application");
                final Application application3 = (Application) applicationContext;
                final C00X c00xA2F = C5UB.A00(fragment).A2F();
                final C127105l4 c127105l4A01 = C5UB.A01(fragment);
                final ImagineEditCanvasRepository imagineEditCanvasRepository = (ImagineEditCanvasRepository) C5UB.A00(fragment).A0G.getValue();
                final C52U c52u = (C52U) C5UB.A00(fragment).A0D.getValue();
                final C120425Zq c120425Zq2 = C5UB.A00(fragment).A09;
                final InterfaceC03910Ic interfaceC03910Ic = ((C1367862c) C5UB.A00(fragment).A0C.getValue()).A00;
                final C141446Lm c141446Lm = new C141446Lm(C5UB.A00(fragment), 5);
                final C6LN c6lnA13 = AbstractC81763lf.A13(C5UB.A00(fragment), 11);
                final C6LN c6lnA14 = AbstractC81763lf.A13(C5UB.A00(fragment), 12);
                final C6LM c6lm = new C6LM(C5UB.A00(fragment), 9);
                final C141446Lm c141446Lm2 = new C141446Lm(C5UB.A00(fragment), 6);
                final C6LM c6lm2 = new C6LM(C5UB.A00(fragment), 10);
                final C196328iF c196328iF = new C196328iF(fragment, 0);
                final C6LN c6lnA15 = AbstractC81763lf.A13(C5UB.A00(fragment), 13);
                final InterfaceC147666dz interfaceC147666dz = (InterfaceC147666dz) C5UB.A00(fragment).A0F.getValue();
                final C143176Sd c143176SdA03 = A01(AbstractC465925m.A19(C5UB.A00(fragment)), 44);
                return new C0M7(application3, c00xA2F, c52u, imagineEditCanvasRepository, c127105l4A01, c120425Zq2, interfaceC147666dz, c6lm, c6lm2, c196328iF, c143176SdA03, c6lnA13, c6lnA14, c6lnA15, c141446Lm, c141446Lm2, interfaceC03910Ic) { // from class: X.3w2
                    public final Application A00;
                    public final C00X A01;
                    public final C52U A02;
                    public final ImagineEditCanvasRepository A03;
                    public final C127105l4 A04;
                    public final C120425Zq A05;
                    public final InterfaceC147666dz A06;
                    public final Function0 A07;
                    public final Function0 A08;
                    public final Function0 A09;
                    public final Function0 A0A;
                    public final Function1 A0B;
                    public final Function1 A0C;
                    public final Function1 A0D;
                    public final InterfaceC020009l A0E;
                    public final InterfaceC020009l A0F;
                    public final InterfaceC03910Ic A0G;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(application3);
                        AbstractC466325q.A18(application3, c127105l4A01, imagineEditCanvasRepository, 0);
                        AbstractC466425r.A1S(c52u, c120425Zq2, interfaceC03910Ic, 4);
                        C000700h.A0A(interfaceC147666dz, 15);
                        this.A00 = application3;
                        this.A01 = c00xA2F;
                        this.A04 = c127105l4A01;
                        this.A03 = imagineEditCanvasRepository;
                        this.A02 = c52u;
                        this.A05 = c120425Zq2;
                        this.A0G = interfaceC03910Ic;
                        this.A0F = c141446Lm;
                        this.A0D = c6lnA13;
                        this.A0B = c6lnA14;
                        this.A08 = c6lm;
                        this.A0E = c141446Lm2;
                        this.A07 = c6lm2;
                        this.A09 = c196328iF;
                        this.A0C = c6lnA15;
                        this.A06 = interfaceC147666dz;
                        this.A0A = c143176SdA03;
                    }

                    @Override // X.C0M7, X.C0M6, X.InterfaceC04850Lw
                    public C0M9 AHG(Class cls) {
                        C000700h.A0A(cls, 0);
                        InterfaceC03910Ic interfaceC03910Ic2 = this.A0G;
                        Application application4 = this.A00;
                        C00X c00x = this.A01;
                        C127105l4 c127105l4 = this.A04;
                        ImagineEditCanvasRepository imagineEditCanvasRepository2 = this.A03;
                        C52U c52u2 = this.A02;
                        C120425Zq c120425Zq3 = this.A05;
                        InterfaceC020009l interfaceC020009l = this.A0F;
                        Function1 function3 = this.A0D;
                        Function1 function4 = this.A0B;
                        Function0 function5 = this.A08;
                        InterfaceC020009l interfaceC020009l2 = this.A0E;
                        return new C86333vJ(application4, c00x, c52u2, imagineEditCanvasRepository2, c127105l4, c120425Zq3, this.A06, function5, this.A07, this.A09, this.A0A, function3, function4, this.A0C, interfaceC020009l, interfaceC020009l2, interfaceC03910Ic2);
                    }
                };
            case 43:
                return ((C127105l4) ((EditCanvasLauncherFragment) this.A00).A0E.getValue()).A01;
            case 44:
                EditCanvasLauncherFragment editCanvasLauncherFragment = (EditCanvasLauncherFragment) AbstractC81773lg.A0v(this.A00);
                return (editCanvasLauncherFragment == null || (value4 = editCanvasLauncherFragment.A0H.getValue()) == null) ? C5XB.A00 : value4;
            case 45:
                EditCanvasLauncherFragment editCanvasLauncherFragment2 = (EditCanvasLauncherFragment) this.A00;
                editCanvasLauncherFragment2.A2F();
                InterfaceC001000l interfaceC001000l2 = editCanvasLauncherFragment2.A0E;
                interfaceC001000l2.getValue();
                C52Y.A00((C127105l4) interfaceC001000l2.getValue());
                return new C52U();
            case 46:
                EditCanvasLauncherFragment editCanvasLauncherFragment3 = (EditCanvasLauncherFragment) this.A00;
                EditCanvasLauncherFragment.A04(editCanvasLauncherFragment3, C6V9.A02(editCanvasLauncherFragment3, 1));
                return C05S.A00;
            case 47:
                return ((FoaContainerFragment) this.A00).A2D();
            case 48:
                InterfaceC001000l interfaceC001000l3 = ((EditCanvasLauncherFragment) this.A00).A0E;
                final String str4 = ((C127105l4) interfaceC001000l3.getValue()).A03.value;
                interfaceC001000l3.getValue();
                interfaceC001000l3.getValue();
                interfaceC001000l3.getValue();
                return new Object(str4) { // from class: X.5E6
                    public final C5VV A00;
                    public final InterfaceC001000l A01;

                    {
                        C000700h.A0A(str4, 0);
                        this.A01 = AbstractC000900k.A01(C142506Po.A00);
                        C5VV c5vvAQy = AnonymousClass617.A00.AQy();
                        C000700h.A06(c5vvAQy);
                        this.A00 = c5vvAQy;
                    }
                };
            case 49:
                View view2 = ((Fragment) this.A00).A0B;
                rootView = view2 != null ? view2.getRootView() : null;
                if (!(rootView instanceof ViewGroup) || rootView == null) {
                    return null;
                }
                return rootView.findViewById(R.id.content);
        }
    }
}
