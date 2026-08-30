package X;

import android.app.Application;
import android.graphics.Bitmap;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3vJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86333vJ extends C10360dP {
    public String A00;
    public String A01;
    public InterfaceC07740Xr A02;
    public InterfaceC07740Xr A03;
    public boolean A04;
    public final Application A05;
    public final ImagineEditCanvasRepository A06;
    public final C127105l4 A07;
    public final C120425Zq A08;
    public final Function0 A09;
    public final Function0 A0A;
    public final Function0 A0B;
    public final Function0 A0C;
    public final Function1 A0D;
    public final Function1 A0E;
    public final Function1 A0F;
    public final InterfaceC020009l A0G;
    public final InterfaceC020009l A0H;
    public final InterfaceC03910Ic A0I;
    public final InterfaceC03950Ig A0J;
    public final InterfaceC03960Ih A0K;
    public final InterfaceC03960Ih A0L;
    public final InterfaceC03920Id A0M;
    public final InterfaceC03930Ie A0N;
    public final InterfaceC03930Ie A0O;
    public final C00X A0P;
    public final C52U A0Q;
    public final InterfaceC147666dz A0R;

    public static final void A02(C121775c1 c121775c1, C86333vJ c86333vJ, String str) {
        String str2;
        C126905kk c126905kk;
        C126735kT c126735kT = null;
        c86333vJ.A06.A07(c121775c1, null);
        String strA00 = A00(c121775c1, c86333vJ);
        if (C000700h.areEqual(strA00, "USER_UPLOADED_IMAGE_HANDLE") && (c126905kk = c121775c1.A02) != null && c126905kk.A08.length() == 0) {
            c86333vJ.A02 = AbstractC07950Ym.A02(C02S.A00, AbstractC07970Yo.A00, new C141316Kz(c86333vJ.A05, c86333vJ, c126905kk.A0G, null, 0), C1IN.A00(c86333vJ));
        } else {
            C126905kk c126905kk2 = c121775c1.A02;
            if ((c126905kk2 != null ? c126905kk2.A00 : null) == EnumC96694aL.A04) {
                if (c126905kk2 != null) {
                    str2 = c126905kk2.A08;
                    c126735kT = c126905kk2.A03;
                } else {
                    str2 = null;
                }
                A03(c86333vJ, c126735kT, str2, strA00);
            } else {
                if ((c126905kk2 != null ? c126905kk2.A00 : null) == EnumC96694aL.A07) {
                    AbstractC466025n.A1W(new C6LB(c121775c1, c86333vJ, null, 5), C1IN.A00(c86333vJ));
                }
            }
        }
        if (str == null || C0C7.A0p(str)) {
            return;
        }
        c86333vJ.A0g(str);
    }

    public static final void A03(C86333vJ c86333vJ, C126735kT c126735kT, String str, String str2) {
        AbstractC466025n.A1W(new C6L0(c126735kT, c86333vJ, str2, str, (InterfaceC07600Xd) null, 0), C1IN.A00(c86333vJ));
    }

    public static final String A00(C121775c1 c121775c1, C86333vJ c86333vJ) {
        if (c121775c1.A03 != null) {
            return "CANVAS_IMAGE";
        }
        switch (c86333vJ.A07.A02.A03.intValue()) {
            case 0:
            case 1:
                return "CANVAS_IMAGE";
            case 2:
            case 3:
            default:
                return "META_AI_SENT_IMAGE";
            case 4:
                return "USER_SENT_IMAGE";
            case 5:
                return "USER_UPLOADED_IMAGE_HANDLE";
        }
    }

    public static final void A04(C86333vJ c86333vJ, AbstractC126595kE abstractC126595kE, C126905kk c126905kk, boolean z) {
        Object value;
        AbstractC126595kE abstractC126595kE2 = abstractC126595kE;
        if (!(abstractC126595kE2 instanceof C4LQ)) {
            if (abstractC126595kE2 instanceof C4LO) {
                abstractC126595kE2 = null;
            }
            A02(new C121775c1(C1365961j.A00, abstractC126595kE2, c126905kk, null, null, false), c86333vJ, null);
            return;
        }
        InterfaceC03960Ih interfaceC03960Ih = c86333vJ.A0L;
        do {
            value = interfaceC03960Ih.getValue();
        } while (!interfaceC03960Ih.AG5(value, C123625f9.A00(AnonymousClass619.A00, null, (C123625f9) value, null, null, null, null, null, null, null, 0.0f, 3792891, false, false, false, true, false, false, true)));
        InterfaceC147666dz interfaceC147666dz = z ? (InterfaceC147666dz) c86333vJ.A0C.invoke() : c86333vJ.A0R;
        if (interfaceC147666dz != C5XB.A00) {
            interfaceC147666dz.BwW();
            return;
        }
        String str = ((C4LQ) abstractC126595kE2).A00;
        if (str != null) {
            c86333vJ.A08.A01(new C121605bk(null, str, null, null, 62));
        }
    }

    @Override // X.C0M9
    public void A0e() {
        InterfaceC07740Xr interfaceC07740Xr = this.A03;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr2 = this.A02;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
    }

    public final void A0f(InterfaceC144666Xw interfaceC144666Xw) {
        Function0 function0;
        Object value;
        Object value2;
        Object objA16;
        Object value3;
        InterfaceC147666dz interfaceC147666dz;
        C143156Sb c143156SbA01;
        String str;
        InterfaceC03960Ih interfaceC03960Ih;
        int i;
        List list;
        if (interfaceC144666Xw instanceof C1365161b) {
            ImagineEditCanvasRepository imagineEditCanvasRepository = this.A06;
            imagineEditCanvasRepository.A06();
            interfaceC03960Ih = imagineEditCanvasRepository.A04;
            int i2 = ((C121295bF) interfaceC03960Ih.getValue()).A00;
            if (i2 <= 0) {
                return;
            }
            i = i2 - 1;
            list = ((C121295bF) interfaceC03960Ih.getValue()).A01;
        } else {
            if (!(interfaceC144666Xw instanceof C61Z)) {
                if (interfaceC144666Xw instanceof C1365061a) {
                    interfaceC147666dz = this.A0R;
                    c143156SbA01 = C143156Sb.A01(this, 26);
                    str = "regenerate";
                } else {
                    if (!(interfaceC144666Xw instanceof C61T)) {
                        if (interfaceC144666Xw instanceof C61M) {
                            C61M c61m = (C61M) interfaceC144666Xw;
                            this.A06.A02.A00.put(c61m.A01, c61m.A00);
                            return;
                        }
                        if ((interfaceC144666Xw instanceof C61N) || (interfaceC144666Xw instanceof C61O) || (interfaceC144666Xw instanceof C61V) || (interfaceC144666Xw instanceof C61W)) {
                            return;
                        }
                        if (interfaceC144666Xw instanceof C61I) {
                            C126905kk c126905kk = ((C61I) interfaceC144666Xw).A00;
                            AbstractC466025n.A1W(new C6L7(c126905kk, this, null, 14), C1IN.A00(this));
                            this.A0G.invoke(c126905kk, Float.valueOf(((C123625f9) this.A0O.getValue()).A00));
                            return;
                        }
                        if (interfaceC144666Xw instanceof C61J) {
                            AbstractC466025n.A1W(new C6L7(((C61J) interfaceC144666Xw).A00, this, null, 15), C1IN.A00(this));
                            function0 = this.A0A;
                        } else {
                            if (interfaceC144666Xw instanceof C61L) {
                                C126905kk c126905kk2 = ((C61L) interfaceC144666Xw).A00;
                                String strValueOf = c126905kk2.A08;
                                if (C0C7.A0p(strValueOf)) {
                                    strValueOf = String.valueOf(C0O5.A01.A06());
                                }
                                C5Z2.A00.A00(this.A05, c126905kk2.A00, strValueOf, c126905kk2.A0G, AnonymousClass000.A05("Imagine_", strValueOf, AnonymousClass000.A08()));
                                return;
                            }
                            if (interfaceC144666Xw instanceof C61R) {
                                C61R c61r = (C61R) interfaceC144666Xw;
                                EnumC97554bj enumC97554bj = c61r.A01;
                                C5SJ c5sj = c61r.A00;
                                String str2 = c5sj.A07;
                                String.valueOf(str2);
                                InterfaceC03930Ie interfaceC03930Ie = this.A0O;
                                C126905kk c126905kk3 = ((C123625f9) interfaceC03930Ie.getValue()).A02;
                                Object obj = null;
                                String.valueOf(c126905kk3 != null ? c126905kk3.A08 : null);
                                List listA14 = AbstractC81803lj.A14(enumC97554bj, ((C123625f9) interfaceC03930Ie.getValue()).A08);
                                for (Object obj2 : ((C123625f9) interfaceC03930Ie.getValue()).A07) {
                                    if (((C118405Re) obj2).A01 == enumC97554bj) {
                                        obj = obj2;
                                        break;
                                    }
                                }
                                C118405Re c118405Re = (C118405Re) obj;
                                int i3 = c118405Re != null ? c118405Re.A00 : 0;
                                if (listA14.contains(c5sj)) {
                                    objA16 = AbstractC02550Br.A1J(listA14, c5sj);
                                } else {
                                    if (listA14.size() >= i3) {
                                        listA14 = AbstractC02550Br.A1G(listA14, 1);
                                    }
                                    objA16 = AbstractC02550Br.A16(c5sj, listA14);
                                }
                                java.util.Map map = ((C123625f9) interfaceC03930Ie.getValue()).A08;
                                LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(map);
                                Iterator itA1F = AbstractC466625t.A1F(map);
                                while (itA1F.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                    Object key = entryA0Y.getKey();
                                    Object key2 = entryA0Y.getKey();
                                    Object value4 = entryA0Y.getValue();
                                    if (key2 == enumC97554bj) {
                                        value4 = objA16;
                                    }
                                    linkedHashMapA0l.put(key, value4);
                                }
                                LinkedHashMap linkedHashMapA07 = C05N.A07(linkedHashMapA0l);
                                if (!linkedHashMapA07.containsKey(enumC97554bj)) {
                                    linkedHashMapA07.put(enumC97554bj, objA16);
                                }
                                InterfaceC03960Ih interfaceC03960Ih2 = this.A0L;
                                do {
                                    value3 = interfaceC03960Ih2.getValue();
                                } while (!interfaceC03960Ih2.AG5(value3, C123625f9.A00(null, null, (C123625f9) value3, null, null, null, null, null, null, linkedHashMapA07, 0.0f, 4194047, false, false, false, false, false, false, false)));
                                this.A0F.invoke(linkedHashMapA07);
                                this.A01 = str2;
                                this.A00 = c5sj.A01;
                                A0g(c5sj.A05);
                                return;
                            }
                            if (interfaceC144666Xw instanceof C61S) {
                                C61S c61s = (C61S) interfaceC144666Xw;
                                String str3 = c61s.A02;
                                EnumC97554bj enumC97554bj2 = c61s.A01;
                                C126905kk c126905kk4 = ((C123625f9) this.A0O.getValue()).A02;
                                String.valueOf(c126905kk4 != null ? c126905kk4.A08 : null);
                                InterfaceC03960Ih interfaceC03960Ih3 = this.A0L;
                                do {
                                    value2 = interfaceC03960Ih3.getValue();
                                } while (!interfaceC03960Ih3.AG5(value2, C123625f9.A00(null, null, (C123625f9) value2, null, null, enumC97554bj2, null, str3, null, null, 0.0f, 4194111, false, false, false, false, false, false, false)));
                                return;
                            }
                            if ((interfaceC144666Xw instanceof C61F) || (interfaceC144666Xw instanceof C61X)) {
                                return;
                            }
                            if ((interfaceC144666Xw instanceof C61P) || (interfaceC144666Xw instanceof C61Q)) {
                                C126905kk c126905kk5 = ((C123625f9) this.A0O.getValue()).A02;
                                String.valueOf(c126905kk5 != null ? c126905kk5.A08 : null);
                                return;
                            }
                            if ((interfaceC144666Xw instanceof C61Y) || (interfaceC144666Xw instanceof C61G) || (interfaceC144666Xw instanceof C61H)) {
                                return;
                            }
                            if (interfaceC144666Xw instanceof C61K) {
                                String str4 = ((C61K) interfaceC144666Xw).A00;
                                if (this.A04 && AbstractC466625t.A15(str4).length() > 0) {
                                    this.A04 = false;
                                }
                                if (AbstractC466625t.A15(str4).length() == 0) {
                                    this.A04 = true;
                                    return;
                                }
                                return;
                            }
                            if (C000700h.areEqual(interfaceC144666Xw, C61U.A00)) {
                                InterfaceC03960Ih interfaceC03960Ih4 = this.A0L;
                                do {
                                    value = interfaceC03960Ih4.getValue();
                                } while (!interfaceC03960Ih4.AG5(value, C123625f9.A00(null, null, (C123625f9) value, null, null, null, null, null, null, null, 0.0f, 4194295, true, false, false, false, false, false, false)));
                                this.A0J.CaI(C120985ak.A00);
                                return;
                            }
                            if (!C000700h.areEqual(interfaceC144666Xw, C1365261c.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                            function0 = this.A0B;
                        }
                        function0.invoke();
                        return;
                    }
                    interfaceC147666dz = (InterfaceC147666dz) this.A0C.invoke();
                    c143156SbA01 = C143156Sb.A01(this, 27);
                    str = "animate";
                }
                interfaceC147666dz.AQV(str, c143156SbA01);
                return;
            }
            interfaceC03960Ih = this.A06.A04;
            int i4 = ((C121295bF) interfaceC03960Ih.getValue()).A00;
            if (i4 >= ((C121295bF) interfaceC03960Ih.getValue()).A01.size()) {
                return;
            }
            i = i4 + 1;
            list = ((C121295bF) interfaceC03960Ih.getValue()).A01;
        }
        interfaceC03960Ih.CRt(new C121295bF(list, i));
    }

    public static final void A01(Bitmap bitmap, C86333vJ c86333vJ) {
        Object value;
        C126905kk c126905kk;
        Object value2;
        int i;
        List list;
        if (bitmap.getHeight() != 0) {
            C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(bitmap.getWidth()), bitmap.getHeight());
            ImagineEditCanvasRepository imagineEditCanvasRepository = c86333vJ.A06;
            C121775c1 c121775c1A01 = imagineEditCanvasRepository.A01();
            if (c121775c1A01 != null && (c126905kk = c121775c1A01.A02) != null && !C000700h.areEqual(c126905kk.A0K, c015707mA1D)) {
                String str = c126905kk.A0G;
                String str2 = c126905kk.A08;
                String str3 = c126905kk.A09;
                String str4 = c126905kk.A07;
                String str5 = c126905kk.A0D;
                String str6 = c126905kk.A0C;
                EnumC96694aL enumC96694aL = c126905kk.A00;
                EnumC97574bl enumC97574bl = c126905kk.A01;
                String str7 = c126905kk.A0F;
                String str8 = c126905kk.A0H;
                C126905kk c126905kk2 = new C126905kk(enumC96694aL, enumC97574bl, c126905kk.A02, c126905kk.A03, c126905kk.A04, c126905kk.A05, str, str2, str3, str4, str5, str6, str7, str8, c126905kk.A0I, c126905kk.A06, c126905kk.A0B, c126905kk.A0A, c126905kk.A0E, c126905kk.A0J, c015707mA1D, c126905kk.A0M, c126905kk.A0L);
                boolean z = c121775c1A01.A05;
                C121775c1 c121775c1 = new C121775c1(c121775c1A01.A00, c121775c1A01.A01, c126905kk2, c121775c1A01.A03, c121775c1A01.A04, z);
                InterfaceC03960Ih interfaceC03960Ih = imagineEditCanvasRepository.A04;
                do {
                    value2 = interfaceC03960Ih.getValue();
                    C121295bF c121295bF = (C121295bF) value2;
                    i = c121295bF.A00;
                    list = c121295bF.A01;
                    list.set(i, c121775c1);
                } while (!interfaceC03960Ih.AG5(value2, new C121295bF(list, i)));
            }
            float fA07 = AbstractC466625t.A07(c015707mA1D) / AbstractC81773lg.A04(c015707mA1D.second);
            InterfaceC03960Ih interfaceC03960Ih2 = c86333vJ.A0L;
            do {
                value = interfaceC03960Ih2.getValue();
            } while (!interfaceC03960Ih2.AG5(value, C123625f9.A00(null, null, (C123625f9) value, null, null, null, null, null, null, null, fA07, 4193791, false, false, false, false, false, false, false)));
        }
    }

    public final void A0g(CharSequence charSequence) {
        String strA15 = AbstractC466625t.A15(charSequence);
        if (this.A07.A0Q) {
            this.A0R.AQV("edit_image", new C141626Me(strA15, 2, this));
        } else {
            InterfaceC03930Ie interfaceC03930Ie = this.A0O;
            interfaceC03930Ie.getValue();
            interfaceC03930Ie.getValue();
            AbstractC466025n.A1W(C6L5.A02(this, null, 25), C1IN.A00(this));
        }
        this.A04 = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:44:0x0211  */
    /* JADX WARN: Code duplicated, block: B:46:0x0217  */
    /* JADX WARN: Code duplicated, block: B:48:0x0220  */
    public C86333vJ(Application application, C00X c00x, C52U c52u, ImagineEditCanvasRepository imagineEditCanvasRepository, C127105l4 c127105l4, C120425Zq c120425Zq, InterfaceC147666dz interfaceC147666dz, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function1 function4, Function1 function5, Function1 function6, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC03910Ic interfaceC03910Ic) {
        Object value;
        C123625f9 c123625f9;
        C127105l4 c127105l5;
        C127035kx c127035kx;
        Integer num;
        float f;
        float fIntValue;
        Integer num2;
        float fIntValue2;
        boolean z;
        C015707m c015707mA0Z;
        super(application);
        AbstractC81823ll.A0w(interfaceC020009l, function4, function5);
        AbstractC81793li.A1L(function0, 10, interfaceC020009l2);
        AbstractC81823ll.A0x(function1, function2, function6, 12);
        C000700h.A0A(function3, 16);
        this.A0I = interfaceC03910Ic;
        this.A05 = application;
        this.A0P = c00x;
        this.A07 = c127105l4;
        this.A06 = imagineEditCanvasRepository;
        this.A0Q = c52u;
        this.A08 = c120425Zq;
        this.A0H = interfaceC020009l;
        this.A0F = function4;
        this.A0D = function5;
        this.A0A = function0;
        this.A0G = interfaceC020009l2;
        this.A09 = function1;
        this.A0B = function2;
        this.A0E = function6;
        this.A0R = interfaceC147666dz;
        this.A0C = function3;
        AbstractC93994Kt abstractC93994Kt = AbstractC93994Kt.$redex_init_class;
        boolean z2 = c127105l4.A0I;
        boolean z3 = c127105l4.A0Q;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C123625f9(AnonymousClass619.A00, null, null, null, null, C02S.A01, null, C002401f.A00, C05N.A0J(), 1.0f, z3, z3, false, false, true, true, z2, false, true, AbstractC81793li.A1X(c127105l4.A03, EnumC98644dW.A0u), false, false));
        this.A0L = c03980IjA1P;
        this.A0O = AbstractC465925m.A1O(null, c03980IjA1P);
        Integer num3 = C02S.A00;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num3, 1, 0);
        this.A0J = c07590XcA00;
        this.A0M = new C12840hq(null, c07590XcA00);
        C03980Ij c03980IjA00 = C0IZ.A00(C4LL.A00);
        this.A0K = c03980IjA00;
        this.A0N = AbstractC465925m.A1O(null, c03980IjA00);
        C000700h.A0A(c00x, 0);
        AbstractC93994Kt.A00();
        this.A04 = true;
        C127035kx c127035kx2 = c127105l4.A02;
        if (!imagineEditCanvasRepository.A07) {
            ((C5E8) AbstractC017108c.A03(imagineEditCanvasRepository.A01, 49554)).A00 = null;
        }
        InterfaceC03960Ih interfaceC03960Ih = this.A0L;
        do {
            value = interfaceC03960Ih.getValue();
            c123625f9 = (C123625f9) value;
            c127105l5 = this.A07;
            c127035kx = c127105l5.A02;
            EnumC98634dV enumC98634dV = c127035kx.A00;
            if (enumC98634dV != null) {
                f = enumC98634dV.value;
                if (Float.valueOf(f) == null) {
                    num = c127035kx.A04;
                    f = 1.0f;
                    if (num != null) {
                        fIntValue = num.intValue();
                        num2 = c127035kx.A02;
                        if (num2 != null) {
                            fIntValue2 = num2.intValue();
                            if (fIntValue != 0.0f && fIntValue2 != 0.0f) {
                                f = fIntValue / fIntValue2;
                            }
                        }
                    }
                }
            } else {
                num = c127035kx.A04;
                f = 1.0f;
                if (num != null) {
                    fIntValue = num.intValue();
                    num2 = c127035kx.A02;
                    if (num2 != null) {
                        fIntValue2 = num2.intValue();
                        if (fIntValue != 0.0f) {
                            f = fIntValue / fIntValue2;
                        }
                    }
                }
            }
            z = false;
        } while (!interfaceC03960Ih.AG5(value, C123625f9.A00(null, null, c123625f9, null, null, null, null, null, null, null, f, 4193791, false, false, false, false, false, false, false)));
        if (c127035kx2.A03 != C02S.A0j || !((C121295bF) this.A06.A05.getValue()).A01.isEmpty()) {
            AbstractC07950Ym.A02(num3, AbstractC07970Yo.A00, new C6LF(this.A05, this, c127035kx2.A07, (InterfaceC07600Xd) null, 2), C1IN.A00(this));
        }
        if (((C121295bF) this.A06.A05.getValue()).A01.isEmpty()) {
            List list = c127035kx2.A0C;
            if (!list.isEmpty()) {
                Application application2 = this.A05;
                String str = c127035kx.A08;
                AbstractC07950Ym.A02(num3, AbstractC07970Yo.A00, new C6LD(application2, list, this, str == null ? Voip.REJECT_REASON_DECLINED : str, null, 5), C1IN.A00(this));
            } else {
                String str2 = c127035kx2.A07;
                String str3 = c127035kx2.A06;
                String str4 = Voip.REJECT_REASON_DECLINED;
                str3 = str3 == null ? Voip.REJECT_REASON_DECLINED : str3;
                String str5 = c127035kx2.A08;
                str4 = str5 != null ? str5 : str4;
                String str6 = c127035kx2.A0A;
                String str7 = c127035kx2.A09;
                EnumC96694aL enumC96694aL = EnumC96694aL.A04;
                Integer num4 = c127035kx.A04;
                Integer num5 = c127035kx.A02;
                if (num4 != null && num5 != null) {
                    c015707mA0Z = AbstractC32971bt.A0Z(num4, num5);
                } else {
                    c015707mA0Z = ImagineNetworkService.A05;
                }
                EnumC97574bl enumC97574bl = EnumC97574bl.A03;
                EnumC98644dW enumC98644dW = c127105l5.A03;
                if (enumC98644dW != EnumC98644dW.A0Y && enumC98644dW != EnumC98644dW.A0x) {
                    z = true;
                }
                A02(new C121775c1(C1365961j.A00, null, new C126905kk(enumC96694aL, enumC97574bl, null, c127035kx.A01, null, null, str2, str3, str4, null, str6, str7, null, null, null, null, null, c127105l5.A0A, null, AbstractC32971bt.A0W(), c015707mA0Z, false, z), null, null, false), this, c127105l5.A07);
            }
        }
        C1IO c1ioA00 = C1IN.A00(this);
        C6L5 c6l5A02 = C6L5.A02(this, null, 24);
        C0YQ c0yq = C0YQ.A00;
        AbstractC07950Ym.A02(num3, c0yq, c6l5A02, c1ioA00);
        AbstractC07950Ym.A02(num3, c0yq, C6L5.A02(this, null, 23), C1IN.A00(this));
    }
}
