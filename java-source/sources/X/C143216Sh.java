package X;

import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.widget.HorizontalScroll;
import com.facebook.litho.widget.LithoScrollView;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Sh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143216Sh extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143216Sh(AnonymousClass498 anonymousClass498, HorizontalScroll horizontalScroll, int i) {
        super(0);
        this.$t = i;
        if (22 - i != 0) {
            this.A01 = horizontalScroll;
            this.A00 = anonymousClass498;
        } else {
            this.A00 = anonymousClass498;
            this.A01 = horizontalScroll;
        }
    }

    public static C143216Sh A00(Object obj, Object obj2, int i) {
        return new C143216Sh(obj, obj2, i);
    }

    public static void A01(C131155rg c131155rg, Object obj, Object obj2, Object[] objArr, int i) {
        AbstractC101414hz.A00(c131155rg, new C143216Sh(obj, obj2, i), objArr);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x034b  */
    /* JADX WARN: Code duplicated, block: B:110:0x035a  */
    /* JADX WARN: Code duplicated, block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x01e7  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C100504gW c100504gW;
        Function0 function0A01;
        C0YX c6e5;
        C125305i6 c125305i6;
        float fA00;
        C132405tj c132405tj;
        C136175zq c136175zq;
        C5ZV c5zvA04;
        int i;
        C124355gP c124355gP;
        boolean z;
        Object obj;
        List list;
        int iA0d;
        int iA0Z;
        ViewOnFocusChangeListenerC127805mD viewOnFocusChangeListenerC127805mD;
        switch (this.$t) {
            case 0:
            case 1:
                C5ZV c5zv = C5ZV.A02;
                C4K1 c4k1 = (C4K1) this.A00;
                AbstractC119005Tt.A00(c4k1, new C5ZV(AbstractC466025n.A1O(c4k1.A02)), (C6XY) this.A01);
                return C05S.A00;
            case 2:
            case 3:
                AbstractC119005Tt.A00((C4K1) this.A00, C5ZV.A02, (C6XY) this.A01);
                return C05S.A00;
            case 4:
                C125255i1 c125255i1A00 = C125255i1.A00();
                c132405tj = (C132405tj) this.A01;
                c125255i1A00.A0E(c132405tj, 0);
                c136175zq = (C136175zq) this.A00;
                c5zvA04 = C125255i1.A04(c125255i1A00, c136175zq, 1);
                C000700h.A0A(c132405tj, 0);
                i = 42;
                AbstractC122455dC.A02(c136175zq, c132405tj, c5zvA04, c132405tj.A0C(i));
                return C05S.A00;
            case 5:
                C125255i1 c125255i1A01 = C125255i1.A00();
                c132405tj = (C132405tj) this.A01;
                c125255i1A01.A0E(c132405tj, 0);
                c136175zq = (C136175zq) this.A00;
                c5zvA04 = C125255i1.A04(c125255i1A01, c136175zq, 1);
                C000700h.A0A(c132405tj, 0);
                i = 45;
                AbstractC122455dC.A02(c136175zq, c132405tj, c5zvA04, c132405tj.A0C(i));
                return C05S.A00;
            case 6:
                C125255i1 c125255i1A02 = C125255i1.A00();
                c132405tj = (C132405tj) this.A01;
                c125255i1A02.A0E(c132405tj, 0);
                c136175zq = (C136175zq) this.A00;
                c5zvA04 = C125255i1.A04(c125255i1A02, c136175zq, 1);
                C000700h.A0A(c132405tj, 0);
                i = 48;
                AbstractC122455dC.A02(c136175zq, c132405tj, c5zvA04, c132405tj.A0C(i));
                return C05S.A00;
            case 7:
                C120415Zp c120415Zp = (C120415Zp) this.A01;
                C132405tj c132405tj2 = (C132405tj) this.A00;
                InterfaceC001000l interfaceC001000l = c120415Zp.A02;
                if (interfaceC001000l.getValue() != null) {
                    AbstractC122455dC.A02(c120415Zp.A01, c132405tj2, C125255i1.A06(c132405tj2), (C6XY) interfaceC001000l.getValue());
                }
                return C05S.A00;
            case 8:
                C120415Zp.A00((C120415Zp) this.A01, (C132405tj) this.A00, false, true);
                return C05S.A00;
            case 9:
                C120415Zp.A00((C120415Zp) this.A01, (C132405tj) this.A00, false, false);
                return C05S.A00;
            case 10:
                C136175zq c136175zq2 = ((C120415Zp) this.A01).A01;
                C132405tj c132405tjA0B = ((C132405tj) this.A00).A0B(43);
                if (c132405tjA0B != null) {
                    return AbstractC81803lj.A0o(c136175zq2, c132405tjA0B);
                }
                throw AbstractC466525s.A0i();
            case 11:
                c100504gW = ((C139626Di) C125025ha.A01(this.A01)).A00;
                InterfaceC000800i interfaceC000800i = (InterfaceC000800i) this.A00;
                C000700h.A0A(interfaceC000800i, 0);
                c100504gW.A00 = interfaceC000800i;
                return null;
            case 12:
                c100504gW = ((C139696Dp) C125025ha.A01(this.A01)).A00;
                InterfaceC000800i interfaceC000800i2 = (InterfaceC000800i) this.A00;
                C000700h.A0A(interfaceC000800i2, 0);
                c100504gW.A00 = interfaceC000800i2;
                return null;
            case 13:
                c100504gW = ((C139726Ds) C125025ha.A01(this.A01)).A00;
                InterfaceC000800i interfaceC000800i3 = (InterfaceC000800i) this.A00;
                C000700h.A0A(interfaceC000800i3, 0);
                c100504gW.A00 = interfaceC000800i3;
                return null;
            case 14:
                c100504gW = ((C139746Du) C125025ha.A01(this.A01)).A00;
                InterfaceC000800i interfaceC000800i4 = (InterfaceC000800i) this.A00;
                C000700h.A0A(interfaceC000800i4, 0);
                c100504gW.A00 = interfaceC000800i4;
                return null;
            case 15:
                c100504gW = ((C6E0) C125025ha.A01(this.A01)).A00;
                InterfaceC000800i interfaceC000800i5 = (InterfaceC000800i) this.A00;
                C000700h.A0A(interfaceC000800i5, 0);
                c100504gW.A00 = interfaceC000800i5;
                return null;
            case 16:
                C120145Ye c120145Ye = ((C131155rg) this.A01).A0C.A09;
                C0Z8 c0z8A1L = null;
                if (c120145Ye != null) {
                    while (true) {
                        AtomicReference atomicReference = c120145Ye.A05;
                        Object obj2 = atomicReference.get();
                        if (!(obj2 instanceof C0YX) || (c6e5 = (C0YX) obj2) == null) {
                            C07770Xu c07770Xu = new C07770Xu(null);
                            AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                            C08100Zb c08100Zb = ((C08100Zb) C0ZV.A00).A01;
                            c6e5 = new C6E5(c120145Ye, c07770Xu.plus(c08100Zb));
                            if (AbstractC001900x.A00(null, c6e5, atomicReference)) {
                                AbstractC465925m.A1U(c08100Zb, C6L5.A02(c6e5, null, 0), c6e5);
                                c07770Xu.BGh(C6VA.A00(c6e5, c120145Ye, 13));
                            }
                        }
                    }
                    c0z8A1L = AbstractC466125o.A1L(new C6L7((InterfaceC07600Xd) null, this.A00, 0), c6e5);
                }
                function0A01 = C6SX.A01(c0z8A1L, 19);
                return new C1141059x(function0A01);
            case 17:
                C5LW c5lw = (C5LW) this.A00;
                c5lw.A02 = C6V5.A01(this.A01, 21);
                function0A01 = C6SX.A01(c5lw, 24);
                return new C1141059x(function0A01);
            case 18:
                ((C0IV) this.A00).A06((InterfaceC04080Iu) this.A01);
                return C05S.A00;
            case 19:
                C0IV c0iv = (C0IV) this.A00;
                InterfaceC04080Iu interfaceC04080Iu = (InterfaceC04080Iu) this.A01;
                c0iv.A05(interfaceC04080Iu);
                function0A01 = A00(c0iv, interfaceC04080Iu, 18);
                return new C1141059x(function0A01);
            case 20:
                if (this.A01 != null) {
                    ((View) this.A00).setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                }
                return C05S.A00;
            case 21:
                if (this.A01 != null) {
                    ((View) this.A00).setForeground(null);
                }
                return C05S.A00;
            case 22:
                c124355gP = ((C131155rg) this.A00).A0C.A02.A01;
                z = false;
                if (z != c124355gP.A0N) {
                    return C124355gP.A00(c124355gP, null, -17, z, false, false);
                }
                return c124355gP;
            case 23:
                long j = ((HorizontalScroll) this.A01).A02;
                int iA01 = j != AbstractC81793li.A0E() ? AbstractC124435gY.A01(((C131155rg) this.A00).A0C, j) : -1;
                C100514gX c100514gX = new C100514gX();
                c100514gX.A00 = iA01;
                return c100514gX;
            case 24:
                c125305i6 = ((C4BR) this.A01).A00;
                if (c125305i6 != null) {
                    fA00 = C131155rg.A00((C131155rg) this.A00, c125305i6.A00);
                } else {
                    fA00 = (2.0f * AbstractC81803lj.A0R(C124685gx.A01(this.A00)).density) + 0.5f;
                }
                return Float.valueOf(fA00);
            case 25:
                c125305i6 = ((C4BR) this.A01).A01;
                if (c125305i6 != null) {
                    fA00 = C131155rg.A00((C131155rg) this.A00, c125305i6.A00);
                } else {
                    fA00 = (2.0f * AbstractC81803lj.A0R(C124685gx.A01(this.A00)).density) + 0.5f;
                }
                return Float.valueOf(fA00);
            case 26:
                return null;
            case 27:
            case 28:
                List<C1H4> list2 = ((C4DB) this.A01).A0G;
                if (list2 != null) {
                    RecyclerView recyclerView = (RecyclerView) this.A00;
                    for (C1H4 c1h4 : list2) {
                        recyclerView.A0w(c1h4);
                        if (c1h4 instanceof AbstractC87453xK) {
                            AbstractC124515gg.A02(null);
                            ((AbstractC87453xK) c1h4).A00 = null;
                        }
                    }
                }
                return C05S.A00;
            case 29:
                AbstractC123835fW.A03(((C4DB) this.A01).A0A, (C88303yu) this.A00, null);
                return C05S.A00;
            case 30:
                ((C4DB) this.A01).A0C.Caf((ViewGroup) this.A00);
                return C05S.A00;
            case 31:
                ((LithoScrollView) this.A00).setScrollPosition(null);
                return C05S.A00;
            case 32:
                c124355gP = ((C131155rg) this.A00).A0C.A02.A01;
                z = ((C4DN) this.A01).A06;
                if (z != c124355gP.A0N) {
                    return C124355gP.A00(c124355gP, null, -17, z, false, false);
                }
                return c124355gP;
            case 33:
                int iA02 = AbstractC124435gY.A01(((C131155rg) this.A00).A0C, ((C4DN) this.A01).A02);
                AnonymousClass485 anonymousClass485 = new AnonymousClass485();
                anonymousClass485.A00 = iA02;
                return anonymousClass485;
            case 34:
                C87363xB c87363xB = ((C133695vp) this.A01).A08;
                obj = this.A00;
                C000700h.A0A(obj, 0);
                AbstractC124515gg.A02(null);
                list = c87363xB.A06;
                list.remove(obj);
                return C05S.A00;
            case 35:
                ((C5M1) this.A00).A0A.A02((InterfaceC144976Zb) this.A01);
                return C05S.A00;
            case 36:
                InterfaceC148436fE interfaceC148436fE = (InterfaceC148436fE) this.A01;
                C000700h.A09(interfaceC148436fE);
                return new C5M1(interfaceC148436fE, (C87363xB) this.A00);
            case 37:
                InterfaceC148436fE interfaceC148436fE2 = (InterfaceC148436fE) this.A01;
                C000700h.A09(interfaceC148436fE2);
                return new C117085Lw(interfaceC148436fE2, (C48J) this.A00);
            case 38:
                return ((C4DP) this.A01).A04.AkQ(((C131155rg) this.A00).A0C);
            case 39:
                InterfaceC148436fE interfaceC148436fE3 = (InterfaceC148436fE) this.A01;
                C000700h.A09(interfaceC148436fE3);
                return new C87783xs(interfaceC148436fE3, (C87363xB) this.A00);
            case 40:
                List<C1H4> list3 = (List) this.A00;
                if (list3 != null) {
                    RecyclerView recyclerView2 = (RecyclerView) this.A01;
                    for (C1H4 c1h5 : list3) {
                        recyclerView2.A0w(c1h5);
                        if (c1h5 instanceof AbstractC87453xK) {
                            AbstractC124515gg.A02(null);
                            ((AbstractC87453xK) c1h5).A00 = null;
                        }
                    }
                }
                return C05S.A00;
            case 41:
                C5M1 c5m1 = (C5M1) this.A00;
                RecyclerView recyclerView3 = (RecyclerView) this.A01;
                C000700h.A0A(recyclerView3, 0);
                C124005fn.A00();
                C118815Sz c118815Sz = c5m1.A0A;
                recyclerView3.A11(c118815Sz.A06);
                c118815Sz.A02(c5m1.A09);
                c5m1.A02 = null;
                c5m1.A03 = null;
                c5m1.A04 = null;
                c5m1.A05 = null;
                c5m1.A01 = 0;
                return C05S.A00;
            case 42:
                C120865aY c120865aY = (C120865aY) this.A01;
                View view = (View) this.A00;
                C000700h.A0A(view, 0);
                InterfaceC148436fE interfaceC148436fE4 = c120865aY.A03;
                if (interfaceC148436fE4 != null) {
                    int iAPa = interfaceC148436fE4.APa();
                    c120865aY.A01 = iAPa;
                    AbstractC234611i abstractC234611iAkR = interfaceC148436fE4.AkR();
                    View viewA11 = abstractC234611iAkR.A11(iAPa);
                    if (viewA11 != null) {
                        boolean z2 = abstractC234611iAkR instanceof LinearLayoutManager ? ((LinearLayoutManager) abstractC234611iAkR).A08 : false;
                        if (interfaceC148436fE4.Axz() == 0) {
                            if (z2) {
                                iA0d = view.getWidth() - abstractC234611iAkR.A0Y();
                                iA0Z = abstractC234611iAkR.A0c(viewA11);
                            } else {
                                iA0d = abstractC234611iAkR.A0b(viewA11);
                                iA0Z = abstractC234611iAkR.A0X();
                            }
                        } else if (z2) {
                            iA0d = view.getHeight() - abstractC234611iAkR.A0W();
                            iA0Z = abstractC234611iAkR.A0a(viewA11);
                        } else {
                            iA0d = abstractC234611iAkR.A0d(viewA11);
                            iA0Z = abstractC234611iAkR.A0Z();
                        }
                        c120865aY.A00 = iA0d - iA0Z;
                    } else {
                        c120865aY.A00 = 0;
                    }
                }
                c120865aY.A03 = null;
                c120865aY.A04 = null;
                c120865aY.A02 = null;
                return C05S.A00;
            case 43:
            case 45:
                C0P6 c0p6 = (C0P6) this.A00;
                if (c0p6.element != null) {
                    TextView textView = (TextView) this.A01;
                    InputFilter[] filters = textView.getFilters();
                    ArrayList arrayListA1C = AbstractC466625t.A1C(filters);
                    for (InputFilter inputFilter : filters) {
                        if (inputFilter != c0p6.element) {
                            arrayListA1C.add(inputFilter);
                        }
                    }
                    textView.setFilters((InputFilter[]) arrayListA1C.toArray(new InputFilter[0]));
                }
                return C05S.A00;
            case 44:
                obj = ((C0P6) this.A00).element;
                if (obj != null && (viewOnFocusChangeListenerC127805mD = (ViewOnFocusChangeListenerC127805mD) this.A01) != null) {
                    list = viewOnFocusChangeListenerC127805mD.A00;
                    list.remove(obj);
                }
                return C05S.A00;
            case 46:
            case 47:
            default:
                obj = ((C0P6) this.A01).element;
                if (obj != null) {
                    list = ((C122255co) this.A00).A01.A02;
                    list.remove(obj);
                }
                return C05S.A00;
            case 48:
                C122255co c122255co = (C122255co) this.A00;
                TextView textView2 = (TextView) this.A01;
                c122255co.A06 = AbstractC466225p.A1D(Integer.valueOf(textView2.getSelectionStart()), textView2.getSelectionEnd());
                C5JG c5jg = c122255co.A03;
                if (c5jg == null) {
                    throw AbstractC466125o.A13();
                }
                c122255co.A00 = c5jg.A0H;
                return C05S.A00;
            case 49:
                ((IHG) this.A00).A05();
                AbstractC466425r.A1P(this.A01);
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143216Sh(C4K1 c4k1, C6XY c6xy, int i) {
        super(0);
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                this.A00 = c4k1;
                this.A01 = c6xy;
                break;
            default:
                this.A01 = c6xy;
                this.A00 = c4k1;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143216Sh(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
