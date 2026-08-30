package X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import com.facebook.primitive.textinput.TextInputView;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6V9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6V9 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;

    public static Object A01(Object obj, C6V9 c6v9) {
        C000700h.A0A(obj, 0);
        return c6v9.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6V9(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C122215ck A00(C122215ck c122215ck, Object obj, int i) {
        return AbstractC125285i4.A09(c122215ck, new C6V9(obj, i));
    }

    public static C6V9 A02(Object obj, int i) {
        return new C6V9(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0328 A[PHI: r0
  0x0328: PHI (r0v105 kotlin.jvm.functions.Function0) = 
  (r0v2 kotlin.jvm.functions.Function0)
  (r0v9 kotlin.jvm.functions.Function0)
  (r0v17 kotlin.jvm.functions.Function0)
  (r0v24 kotlin.jvm.functions.Function0)
  (r0v30 kotlin.jvm.functions.Function0)
  (r0v44 kotlin.jvm.functions.Function0)
  (r0v108 kotlin.jvm.functions.Function0)
 binds: [B:102:0x0320, B:100:0x030f, B:88:0x02d9, B:86:0x02d6, B:82:0x02bb, B:68:0x025c, B:38:0x011e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Function0 function0;
        C91884Bv c91884Bv;
        InterfaceC020009l interfaceC020009l;
        C5S5 c5s5;
        int i;
        Function1 function1;
        Object obj2;
        C122255co c122255co;
        C913749w c913749w;
        Function1 function2;
        final String strValueOf;
        final String str;
        int i2;
        InterfaceC020009l interfaceC020009l2;
        Object obj3;
        C5HF c5hf;
        Context contextA1A;
        int i3;
        String str2;
        boolean zOnTouchEvent;
        switch (this.$t) {
            case 0:
                c5hf = (C5HF) obj;
                contextA1A = (Context) A01(c5hf, this);
                i3 = R.string._name_removed__res_0x7f124fff;
                c5hf.A02 = contextA1A.getString(i3);
                return C05S.A00;
            case 1:
                c5hf = (C5HF) obj;
                contextA1A = ((Fragment) A01(c5hf, this)).A1A();
                i3 = R.string._name_removed__res_0x7f125054;
                c5hf.A02 = contextA1A.getString(i3);
                return C05S.A00;
            case 2:
                c5hf = (C5HF) obj;
                contextA1A = ((Fragment) A01(c5hf, this)).A1A();
                i3 = R.string._name_removed__res_0x7f125068;
                c5hf.A02 = contextA1A.getString(i3);
                return C05S.A00;
            case 3:
                final String strA0z = AbstractC81783lh.A0z(obj);
                C913549u c913549u = (C913549u) this.A00;
                c913549u.A03.invoke(new InterfaceC144666Xw(strA0z) { // from class: X.61F
                    public final String A00;

                    public boolean equals(Object obj4) {
                        return this == obj4 || ((obj4 instanceof C61F) && C000700h.areEqual(this.A00, ((C61F) obj4).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0S("LogPrefixSuggestionPillClick(id=", this.A00, AnonymousClass000.A08());
                    }

                    {
                        this.A00 = strA0z;
                    }
                });
                String strA06 = AnonymousClass000.A06(" ", AnonymousClass000.A09(strA0z));
                C122255co c122255co2 = c913549u.A01;
                c122255co2.A02();
                c122255co2.A05(strA06);
                int length = strA06.length();
                AbstractC124515gg.A02(null);
                TextInputView textInputView = c122255co2.A02;
                if (textInputView != null) {
                    textInputView.setSelection(length, length);
                }
                return C05S.A00;
            case 4:
                ((C49P) this.A00).A01.A0f(C61X.A00);
                return C05S.A00;
            case 5:
                interfaceC020009l2 = ((C91784Bl) this.A00).A03;
                obj3 = C4LB.A00;
                interfaceC020009l2.invoke(obj3, null);
                return C05S.A00;
            case 6:
                interfaceC020009l2 = ((C91784Bl) this.A00).A03;
                obj3 = C4LA.A00;
                interfaceC020009l2.invoke(obj3, null);
                return C05S.A00;
            case 7:
                ((C91784Bl) this.A00).A03.invoke(new C4L9(), null);
                return C05S.A00;
            case 8:
                ((C91784Bl) this.A00).A03.invoke(new C4L8(), null);
                return C05S.A00;
            case 9:
                C122215ck c122215ck = (C122215ck) obj;
                return new C49Y((InterfaceC54642P2z) A01(c122215ck, this), c122215ck, C62N.A00);
            case 10:
                C122215ck c122215ck2 = (C122215ck) obj;
                C000700h.A0A(c122215ck2, 0);
                C126905kk c126905kk = ((C91784Bl) this.A00).A01.A03;
                return c126905kk != null ? new C49Y(AbstractC122885dt.A01(c126905kk.A0G, null), c122215ck2, C62N.A00) : new C91544An(c122215ck2, C62N.A00, false);
            case 11:
                function0 = ((C4AH) this.A00).A07;
                function0.invoke();
                return C05S.A00;
            case 12:
                C91904Bx c91904Bx = (C91904Bx) this.A00;
                long j = C91904Bx.A07;
                function1 = c91904Bx.A05;
                obj2 = c91904Bx.A03;
                function1.invoke(obj2);
                return C05S.A00;
            case 13:
                C91904Bx c91904Bx2 = (C91904Bx) this.A00;
                long j2 = C91904Bx.A07;
                function2 = c91904Bx2.A04;
                C5SJ c5sj = c91904Bx2.A03;
                strValueOf = String.valueOf(c5sj.A07);
                str = c5sj.A05;
                i2 = c91904Bx2.A00;
                final String strValueOf2 = String.valueOf(i2);
                function2.invoke(new InterfaceC144666Xw(strValueOf, str, strValueOf2) { // from class: X.61Q
                    public final String A00;
                    public final String A01;
                    public final String A02;

                    {
                        C000700h.A0A(strValueOf, 0);
                        this.A00 = strValueOf;
                        this.A01 = str;
                        this.A02 = strValueOf2;
                    }

                    public boolean equals(Object obj4) {
                        if (this != obj4) {
                            if (obj4 instanceof C61Q) {
                                C61Q c61q = (C61Q) obj4;
                                if (!C000700h.areEqual(this.A00, c61q.A00) || !C000700h.areEqual(this.A01, c61q.A01) || !C000700h.areEqual(this.A02, c61q.A02)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)));
                    }

                    public String toString() {
                        String str3 = this.A00;
                        String str4 = this.A01;
                        String str5 = this.A02;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC81813lk.A1C("LogSuggestionTileImpression(id=", str3, str4, sbA08);
                        return AbstractC32971bt.A0S(", tileIndex=", str5, sbA08);
                    }
                });
                return C05S.A00;
            case 14:
                C4CG c4cg = (C4CG) this.A00;
                long j3 = C4CG.A0B;
                function1 = c4cg.A03;
                obj2 = c4cg.A01;
                function1.invoke(obj2);
                return C05S.A00;
            case 15:
                C4CG c4cg2 = (C4CG) this.A00;
                long j4 = C4CG.A0B;
                function2 = c4cg2.A02;
                C5SJ c5sj2 = c4cg2.A01;
                strValueOf = String.valueOf(c5sj2.A07);
                str = c5sj2.A05;
                i2 = c4cg2.A00;
                final String strValueOf3 = String.valueOf(i2);
                function2.invoke(new InterfaceC144666Xw(strValueOf, str, strValueOf3) { // from class: X.61Q
                    public final String A00;
                    public final String A01;
                    public final String A02;

                    {
                        C000700h.A0A(strValueOf, 0);
                        this.A00 = strValueOf;
                        this.A01 = str;
                        this.A02 = strValueOf3;
                    }

                    public boolean equals(Object obj4) {
                        if (this != obj4) {
                            if (obj4 instanceof C61Q) {
                                C61Q c61q = (C61Q) obj4;
                                if (!C000700h.areEqual(this.A00, c61q.A00) || !C000700h.areEqual(this.A01, c61q.A01) || !C000700h.areEqual(this.A02, c61q.A02)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)));
                    }

                    public String toString() {
                        String str3 = this.A00;
                        String str4 = this.A01;
                        String str5 = this.A02;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC81813lk.A1C("LogSuggestionTileImpression(id=", str3, str4, sbA08);
                        return AbstractC32971bt.A0S(", tileIndex=", str5, sbA08);
                    }
                });
                return C05S.A00;
            case 16:
                C91794Bm c91794Bm = (C91794Bm) this.A00;
                long j5 = C91794Bm.A05;
                Function1 function3 = c91794Bm.A03;
                final String str3 = c91794Bm.A02;
                function3.invoke(new InterfaceC144666Xw(str3) { // from class: X.61H
                    public final String A00;

                    {
                        C000700h.A0A(str3, 0);
                        this.A00 = str3;
                    }

                    public boolean equals(Object obj4) {
                        return this == obj4 || ((obj4 instanceof C61H) && C000700h.areEqual(this.A00, ((C61H) obj4).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0S("LogPrefixSuggestionPillTap(prefix=", this.A00, AnonymousClass000.A08());
                    }
                });
                c91794Bm.A04.invoke(str3);
                return C05S.A00;
            case 17:
                C91794Bm c91794Bm2 = (C91794Bm) this.A00;
                long j6 = C91794Bm.A05;
                Function1 function4 = c91794Bm2.A03;
                final String str4 = c91794Bm2.A02;
                function4.invoke(new InterfaceC144666Xw(str4) { // from class: X.61G
                    public final String A00;

                    {
                        C000700h.A0A(str4, 0);
                        this.A00 = str4;
                    }

                    public boolean equals(Object obj4) {
                        return this == obj4 || ((obj4 instanceof C61G) && C000700h.areEqual(this.A00, ((C61G) obj4).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0S("LogPrefixSuggestionPillImpression(prefix=", this.A00, AnonymousClass000.A08());
                    }
                });
                return C05S.A00;
            case 18:
                c913749w = (C913749w) this.A00;
                interfaceC020009l = c913749w.A02;
                c5s5 = c913749w.A01;
                i = c913749w.A00;
                AbstractC81783lh.A1U(c5s5, interfaceC020009l, i);
                return C05S.A00;
            case 19:
                c913749w = (C913749w) this.A00;
                interfaceC020009l = c913749w.A03;
                c5s5 = c913749w.A01;
                i = c913749w.A00;
                AbstractC81783lh.A1U(c5s5, interfaceC020009l, i);
                return C05S.A00;
            case 20:
            case 21:
                c122255co = ((C4BX) this.A00).A00;
                return C122255co.A00(c122255co);
            case 22:
                ((PopupWindow) this.A00).dismiss();
                return C05S.A00;
            case 23:
                ((Number) obj).longValue();
                return Long.valueOf(System.currentTimeMillis() - AbstractC466025n.A01(C125025ha.A01(this.A00)));
            case 24:
                return Boolean.valueOf(!C0C7.A0p(((C4BW) this.A00).A00.A01()));
            case 25:
                c122255co = ((C4BW) this.A00).A00;
                return C122255co.A00(c122255co);
            case 26:
                return ((C4BW) this.A00).A00.A01();
            case 27:
                ((C125025ha) this.A00).A09(new C143286So(AbstractC81773lg.A04(obj), 1));
                return C05S.A00;
            case 28:
                C43315J2f c43315J2f = (C43315J2f) obj;
                C000700h.A0A(c43315J2f, 0);
                return AbstractC466325q.A0y("_", AbstractC81793li.A0r(((C5OO) c43315J2f.A01).A00), c43315J2f.A00 == ((C4BY) this.A00).A03.size() - 1);
            case 29:
                C43315J2f c43315J2f2 = (C43315J2f) obj;
                C000700h.A0A(c43315J2f2, 0);
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = this.A00;
                objArrA1a[1] = ((C5OO) c43315J2f2.A01).A01;
                return objArrA1a;
            case 30:
                function0 = ((C4AN) this.A00).A0A;
                function0.invoke();
                return C05S.A00;
            case 31:
                C4AN c4an = (C4AN) this.A00;
                function1 = c4an.A0B;
                if (function1 != null) {
                    obj2 = c4an.A09;
                    function1.invoke(obj2);
                }
                return C05S.A00;
            case 32:
                c91884Bv = (C91884Bv) this.A00;
                long j7 = C91884Bv.A08;
                interfaceC020009l = c91884Bv.A03;
                c5s5 = c91884Bv.A02;
                i = c91884Bv.A00;
                AbstractC81783lh.A1U(c5s5, interfaceC020009l, i);
                return C05S.A00;
            case 33:
                c91884Bv = (C91884Bv) this.A00;
                long j8 = C91884Bv.A08;
                interfaceC020009l = c91884Bv.A04;
                c5s5 = c91884Bv.A02;
                i = c91884Bv.A00;
                AbstractC81783lh.A1U(c5s5, interfaceC020009l, i);
                return C05S.A00;
            case 34:
                C114345Aw c114345Aw = (C114345Aw) obj;
                c114345Aw.A00.put(C121275bD.class, C143166Sc.A01(A01(c114345Aw, this), 9));
                return C05S.A00;
            case 35:
            case 37:
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                C116615Jr c116615Jr = ((C6H9) A01(motionEvent, this)).A04;
                if (c116615Jr != null) {
                    zOnTouchEvent = c116615Jr.A00(motionEvent);
                } else {
                    zOnTouchEvent = false;
                }
                return Boolean.valueOf(zOnTouchEvent);
            case 36:
                C6H9.A01((C6H9) this.A00);
                return C05S.A00;
            case 38:
                C5DH c5dh = (C5DH) obj;
                AbstractC116855Kv abstractC116855Kv = (AbstractC116855Kv) A01(c5dh, this);
                if (abstractC116855Kv.A02) {
                    View view = c5dh.A01;
                    if (view != null) {
                        abstractC116855Kv.A00 = view;
                        GestureDetector gestureDetector = abstractC116855Kv.A01;
                        MotionEvent motionEvent2 = c5dh.A00;
                        if (motionEvent2 != null) {
                            zOnTouchEvent = gestureDetector.onTouchEvent(motionEvent2);
                        } else {
                            str2 = "motionEvent";
                        }
                    } else {
                        str2 = "view";
                    }
                    C000700h.A0H(str2);
                    throw null;
                }
                zOnTouchEvent = false;
                return Boolean.valueOf(zOnTouchEvent);
            case 39:
                C1141159y c1141159y = (C1141159y) obj;
                AbstractC116855Kv abstractC116855Kv2 = (AbstractC116855Kv) A01(c1141159y, this);
                View view2 = c1141159y.A00;
                if (view2 != null) {
                    abstractC116855Kv2.A00(view2);
                    return C05S.A00;
                }
                str2 = "view";
                C000700h.A0H(str2);
                throw null;
            case 40:
                function0 = ((C913049p) this.A00).A03;
                function0.invoke();
                return C05S.A00;
            case 41:
                function0 = ((C4AO) this.A00).A0B;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 42:
                function0 = ((C4AO) this.A00).A09;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 43:
                function0 = ((C4AO) this.A00).A0A;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 44:
                function0 = (Function0) this.A00;
                function0.invoke();
                return C05S.A00;
            case 45:
                ((C91924Bz) A01(obj, this)).A07.invoke(obj);
                return C05S.A00;
            case 46:
                Function1 function5 = ((C122075cW) this.A00).A0F;
                if (function5 != null) {
                    return function5.invoke("header_animation_key");
                }
                return null;
            case 47:
                InterfaceC148606fV interfaceC148606fV = (InterfaceC148606fV) obj;
                C62D c62d = ((C116305Il) A01(interfaceC148606fV, this)).A00;
                if (c62d != null && !C000700h.areEqual(c62d.A00, interfaceC148606fV)) {
                    c62d.A00 = interfaceC148606fV;
                    function0 = c62d.A06;
                    function0.invoke();
                }
                return C05S.A00;
            case 48:
                AbstractC123925ff.A02(AbstractC124725h2.A02(C02S.A0A), this.A00);
                return C05S.A00;
            case 49:
                C91854Bs c91854Bs = (C91854Bs) this.A00;
                Integer num = C91854Bs.A09;
                function0 = c91854Bs.A03;
                function0.invoke();
                return C05S.A00;
        }
    }
}
