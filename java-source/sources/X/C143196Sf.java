package X;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.LineHeightSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.util.TypedValue;
import android.view.View;
import com.facebook.litho.ComponentHost;
import com.facebook.pando.TreeJNI;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Sf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143196Sf extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143196Sf(int i, Object obj, boolean z) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        ComponentHost componentHost;
        C5LH c5lh;
        int i;
        C6XV[] c6xvArr;
        Object value;
        C60I c60i;
        boolean z;
        C140536Gw c140536Gw;
        switch (this.$t) {
            case 0:
                ((NZE) this.A00).A03 = this.A01;
                break;
            case 1:
                ((View) this.A00).setClickable(this.A01);
                break;
            case 2:
                View view = (View) this.A00;
                boolean z2 = this.A01;
                if (view instanceof ComponentHost) {
                    componentHost = (ComponentHost) view;
                    if (componentHost != null) {
                        componentHost.A0I = true;
                    }
                } else {
                    componentHost = null;
                }
                try {
                    view.setEnabled(z2);
                    if (componentHost != null) {
                    }
                } finally {
                    if (componentHost != null) {
                        componentHost.A0I = false;
                    }
                }
                break;
            case 3:
                View view2 = (View) this.A00;
                if (view2 instanceof ComponentHost) {
                    ViewOnLongClickListenerC127925mP viewOnLongClickListenerC127925mP = ((ComponentHost) view2).A08;
                    if (viewOnLongClickListenerC127925mP != null) {
                        viewOnLongClickListenerC127925mP.A00 = null;
                    }
                } else {
                    view2.setOnLongClickListener(null);
                }
                view2.setLongClickable(this.A01);
                break;
            case 4:
                ((View) this.A00).setSelected(this.A01);
                break;
            case 5:
                final C123115eI c123115eI = (C123115eI) this.A00;
                boolean z3 = this.A01;
                C60H[] c60hArr = new C60H[4];
                c60hArr[0] = z3 ? c123115eI.A06.getValue() : null;
                c60hArr[1] = z3 ? c123115eI.A0G.getValue() : null;
                final C48G c48g = c123115eI.A04;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("#{1,");
                sbA08.append(4);
                final String strA06 = AnonymousClass000.A06("}", sbA08);
                c60hArr[2] = new C60H(new InterfaceC145166Zv() { // from class: X.5w5
                    @Override // X.InterfaceC145166Zv
                    public List AbX(Editable editable, C118115Qb c118115Qb) {
                        boolean zA1a = AbstractC466925w.A1a(editable, c118115Qb);
                        Pattern patternA1D = AbstractC81773lg.A1D(AnonymousClass000.A06("\\s)(.*?$)", AbstractC81813lk.A0m(strA06)));
                        int i2 = c118115Qb.A01;
                        Matcher matcherA18 = AbstractC81783lh.A18(editable, patternA1D, i2, c118115Qb.A00);
                        C34701ft c34701ftA1G = AbstractC466625t.A1G();
                        while (matcherA18.find()) {
                            C138886Ag.A00(c34701ftA1G, matcherA18, zA1a ? 1 : 0, i2);
                        }
                        return AbstractC002201c.A03(c34701ftA1G);
                    }
                }, new InterfaceC145436aN() { // from class: X.5zw
                    @Override // X.InterfaceC145436aN
                    public final List AIn(C5Y2 c5y2) {
                        EnumC97334bN enumC97334bN;
                        EnumC97334bN enumC97334bN2;
                        C000700h.A0A(c5y2, 0);
                        C48G c48g2 = c48g;
                        Editable editable = c5y2.A02;
                        int i2 = c5y2.A01;
                        int i3 = c5y2.A00;
                        CharSequence charSequenceSubSequence = editable.subSequence(i2, i3);
                        int length = charSequenceSubSequence.length();
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length) {
                                i4 = -1;
                                break;
                            }
                            if (charSequenceSubSequence.charAt(i4) != '#') {
                                break;
                            }
                            i4++;
                        }
                        java.util.Map map = c48g2.A03;
                        EnumC97334bN[] enumC97334bNArrValues = EnumC97334bN.values();
                        int length2 = enumC97334bNArrValues.length;
                        int i5 = 0;
                        while (true) {
                            if (i5 >= length2) {
                                enumC97334bN = null;
                                break;
                            }
                            enumC97334bN = enumC97334bNArrValues[i5];
                            if (enumC97334bN.level == i4) {
                                break;
                            }
                            i5++;
                        }
                        C48C c48c = (C48C) map.get(enumC97334bN);
                        if (c48c == null) {
                            c48c = C123115eI.A0M;
                        }
                        java.util.Map map2 = c48g2.A02;
                        EnumC97334bN[] enumC97334bNArrValues2 = EnumC97334bN.values();
                        int length3 = enumC97334bNArrValues2.length;
                        int i6 = 0;
                        while (true) {
                            if (i6 >= length3) {
                                enumC97334bN2 = null;
                                break;
                            }
                            enumC97334bN2 = enumC97334bNArrValues2[i6];
                            if (enumC97334bN2.level == i4) {
                                break;
                            }
                            i6++;
                        }
                        map2.get(enumC97334bN2);
                        Object[] objArr = new Object[2];
                        objArr[0] = new C127405lY(null, c48g2.A01, c48g2.A00, 0, 0, AbstractC466725u.A1O(i2), AbstractC466225p.A1X(i3, editable.length()), false);
                        ArrayList arrayListA1A = AbstractC465925m.A1A(Build.VERSION.SDK_INT >= 28 ? new TypefaceSpan(Typeface.create(Typeface.DEFAULT, c48c.A01, false)) : new StyleSpan(1), objArr, 1);
                        arrayListA1A.add(new AbsoluteSizeSpan((int) TypedValue.applyDimension(2, c48c.A00, AbstractC81793li.A0Q(c123115eI.A01))));
                        return arrayListA1A;
                    }
                }, AbstractC81803lj.A15(AnonymousClass000.A06("\\s\\S.*$)", AbstractC81813lk.A0m(strA06))), false, false, true);
                return AbstractC81793li.A0y(null, c60hArr, 3);
            case 6:
                if (this.A01 && (c5lh = ((C4D9) this.A00).A04) != null) {
                    C135045y0 c135045y0A03 = AbstractC125205hw.A03(c5lh.A03);
                    if (!c135045y0A03.A0Q) {
                        List list = c135045y0A03.A0G;
                        synchronized (list) {
                            c6xvArr = (C6XV[]) list.toArray(new C6XV[0]);
                            break;
                        }
                        for (C6XV c6xv : c6xvArr) {
                            C134395wx c134395wx = (C134395wx) c6xv;
                            Object objB6e = c135045y0A03.A0C.A00.B6e(c134395wx.A04);
                            Runnable runnable = c134395wx.A01;
                            if (runnable != null && (objB6e instanceof TreeJNI)) {
                                c134395wx.A00 = (TreeJNI) objB6e;
                                runnable.run();
                                c134395wx.A01 = null;
                            }
                        }
                    }
                }
                break;
            case 7:
                Function1 function1 = ((C91974Ce) this.A00).A02;
                if (function1 != null) {
                    AbstractC81783lh.A1V(function1, this.A01);
                }
                break;
            case 8:
                final C123125eJ c123125eJ = (C123125eJ) this.A00;
                boolean z4 = this.A01;
                C60I[] c60iArr = new C60I[6];
                c60iArr[0] = z4 ? c123125eJ.A0D.getValue() : null;
                if (z4) {
                    C5SM c5sm = c123125eJ.A05;
                    value = (c5sm == null || !c5sm.A07) ? c123125eJ.A0S.getValue() : c123125eJ.A0Q.getValue();
                } else {
                    value = null;
                }
                c60iArr[1] = value;
                final C121915cF c121915cF = c123125eJ.A06;
                if (c121915cF != null) {
                    int i2 = c121915cF.A00;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("#{1,");
                    sbA09.append(i2);
                    final String strA07 = AnonymousClass000.A06("}", sbA09);
                    c60i = new C60I(new InterfaceC145436aN() { // from class: X.5zz
                        /* JADX WARN: Code duplicated, block: B:47:0x00e7  */
                        /* JADX WARN: Code duplicated, block: B:71:0x014f  */
                        @Override // X.InterfaceC145436aN
                        public final List AIn(C5Y2 c5y2) {
                            boolean z5;
                            C117955Pl c117955Pl;
                            C5OJ c5oj;
                            int iIntValue;
                            boolean z6;
                            int i3;
                            Object styleSpan;
                            EnumC97474bb enumC97474bb;
                            EnumC97474bb enumC97474bb2;
                            C000700h.A0A(c5y2, 0);
                            C121915cF c121915cF2 = c121915cF;
                            if (c121915cF2.A00 > 1) {
                                z5 = true;
                                CharSequence charSequenceSubSequence = c5y2.A02.subSequence(c5y2.A01, c5y2.A00);
                                int length = charSequenceSubSequence.length();
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= length) {
                                        i4 = -1;
                                        break;
                                    }
                                    if (charSequenceSubSequence.charAt(i4) != '#') {
                                        break;
                                    }
                                    i4++;
                                }
                                java.util.Map map = c121915cF2.A06;
                                EnumC97474bb[] enumC97474bbArrValues = EnumC97474bb.values();
                                int length2 = enumC97474bbArrValues.length;
                                int i5 = 0;
                                while (true) {
                                    if (i5 >= length2) {
                                        enumC97474bb = null;
                                        break;
                                    }
                                    enumC97474bb = enumC97474bbArrValues[i5];
                                    if (enumC97474bb.level == i4) {
                                        break;
                                    }
                                    i5++;
                                }
                                c117955Pl = (C117955Pl) map.get(enumC97474bb);
                                if (c117955Pl == null) {
                                    c117955Pl = C123125eJ.A0h;
                                }
                                java.util.Map map2 = c121915cF2.A05;
                                EnumC97474bb[] enumC97474bbArrValues2 = EnumC97474bb.values();
                                int length3 = enumC97474bbArrValues2.length;
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= length3) {
                                        enumC97474bb2 = null;
                                        break;
                                    }
                                    enumC97474bb2 = enumC97474bbArrValues2[i6];
                                    if (enumC97474bb2.level == i4) {
                                        break;
                                    }
                                    i6++;
                                }
                                c5oj = (C5OJ) map2.get(enumC97474bb2);
                            } else {
                                z5 = false;
                                c117955Pl = null;
                                c5oj = null;
                            }
                            Object[] objArr = new Object[2];
                            int i7 = c121915cF2.A02;
                            int i8 = c121915cF2.A01;
                            Integer numValueOf = c121915cF2.A04;
                            int iIntValue2 = (numValueOf == null && (c5oj == null || (numValueOf = Integer.valueOf(c5oj.A01)) == null)) ? 0 : numValueOf.intValue();
                            Integer num = c121915cF2.A03;
                            if (num != null) {
                                iIntValue = num.intValue();
                            } else if (c5oj != null) {
                                iIntValue = c5oj.A00;
                                if (Integer.valueOf(iIntValue) == null) {
                                    iIntValue = 0;
                                }
                            } else {
                                iIntValue = 0;
                            }
                            int i9 = c5y2.A01;
                            boolean zA1O = AbstractC466725u.A1O(i9);
                            int i10 = c5y2.A00;
                            Editable editable = c5y2.A02;
                            boolean zA1X = AbstractC466225p.A1X(i10, editable.length());
                            if (z5) {
                                String string = editable.subSequence(i9, editable.length()).toString();
                                String str = strA07;
                                int iA0K = C0C7.A0K(string, '\n', 0, false);
                                if (iA0K != -1) {
                                    C000700h.A0A(string, 0);
                                    int length4 = string.length();
                                    if (iA0K != length4 - 1) {
                                        int i11 = iA0K + 1;
                                        int iA0K2 = C0C7.A0K(string, '\n', i11, false);
                                        if (iA0K2 == -1) {
                                            iA0K2 = length4;
                                        }
                                        z6 = AbstractC81793li.A1S(string.subSequence(i11, iA0K2).toString(), AbstractC81773lg.A1D(AnonymousClass000.A06("\\s\\S.*$)", AbstractC81813lk.A0m(str))));
                                    }
                                }
                            }
                            objArr[0] = new C127405lY(c117955Pl != null ? c117955Pl.A02 : null, i7, i8, iIntValue2, iIntValue, zA1O, zA1X, z6);
                            if (Build.VERSION.SDK_INT < 28 || !z5) {
                                i3 = 1;
                                styleSpan = new StyleSpan(1);
                            } else {
                                styleSpan = new TypefaceSpan(Typeface.create(Typeface.DEFAULT, c117955Pl != null ? c117955Pl.A01 : 700, false));
                                i3 = 1;
                            }
                            ArrayList arrayListA1A = AbstractC465925m.A1A(styleSpan, objArr, i3);
                            if (z5) {
                                arrayListA1A.add(new AbsoluteSizeSpan((int) TypedValue.applyDimension(2, c117955Pl != null ? c117955Pl.A00 : 16.0f, AbstractC81793li.A0Q(c123125eJ.A02))));
                            }
                            return arrayListA1A;
                        }
                    }, new InterfaceC145456aP() { // from class: X.60U
                        @Override // X.InterfaceC145456aP
                        public List AbY(Editable editable, C118165Qg c118165Qg) {
                            boolean zA1a = AbstractC466925w.A1a(editable, c118165Qg);
                            Pattern patternA1D = AbstractC81773lg.A1D(AnonymousClass000.A06("\\s)(.*?$)", AbstractC81813lk.A0m(strA07)));
                            int i3 = c118165Qg.A01;
                            Matcher matcherA18 = AbstractC81783lh.A18(editable, patternA1D, i3, c118165Qg.A00);
                            C34701ft c34701ftA1G = AbstractC466625t.A1G();
                            while (matcherA18.find()) {
                                C138886Ag.A00(c34701ftA1G, matcherA18, zA1a ? 1 : 0, i3);
                            }
                            return AbstractC002201c.A03(c34701ftA1G);
                        }
                    }, C02S.A05, AbstractC81803lj.A15(AnonymousClass000.A06("\\s\\S.*$)", AbstractC81813lk.A0m(strA07))), false, false, true, false);
                } else {
                    c60i = null;
                }
                c60iArr[2] = c60i;
                c60iArr[3] = 0;
                final C5OK c5ok = c123125eJ.A07;
                c60iArr[4] = c5ok != null ? new C60I(new InterfaceC145436aN() { // from class: X.5zx
                    /* JADX WARN: Code duplicated, block: B:6:0x0025  */
                    @Override // X.InterfaceC145436aN
                    public final List AIn(C5Y2 c5y2) {
                        boolean z5;
                        C000700h.A0A(c5y2, 0);
                        String strA15 = AbstractC466625t.A15(C5Y2.A00(c5y2));
                        if (!AbstractC81763lf.A15("^\\s*[*-]\\s+.*").A07(strA15)) {
                            z5 = AbstractC81763lf.A15("^\\s*[0-9]{1,2}\\.\\s+.*").A07(strA15);
                        }
                        C5OK c5ok2 = c5ok;
                        return AbstractC466025n.A1O(new LineHeightSpan(z5 ? c5ok2.A00 : c5ok2.A01) { // from class: X.5lW
                            public final int A00;

                            @Override // android.text.style.LineHeightSpan
                            public void chooseHeight(CharSequence charSequence, int i3, int i4, int i5, int i6, Paint.FontMetricsInt fontMetricsInt) {
                                Character chA0y;
                                AbstractC81763lf.A1K(charSequence, 0, fontMetricsInt);
                                if (i4 <= i3 || i4 >= charSequence.length() || (chA0y = C1MN.A0y(charSequence, i4 - 1)) == null || chA0y.charValue() != '\n') {
                                    return;
                                }
                                int i7 = fontMetricsInt.descent;
                                int i8 = this.A00;
                                fontMetricsInt.descent = i7 + i8;
                                fontMetricsInt.bottom += i8;
                            }

                            {
                                this.A00 = i;
                            }
                        });
                    }
                }, C60I.A08, C02S.A0B, AbstractC81803lj.A15("(^.*$)"), false, false, false, true) : null;
                return AbstractC81813lk.A0p(c123125eJ.A0a ? c123125eJ.A0I.getValue() : null, c60iArr, 5);
            case 9:
                boolean z5 = true;
                if (this.A01 && C0C7.A0p(((C4BW) this.A00).A00.A01())) {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 10:
                if (!this.A01) {
                    ((C125025ha) this.A00).A09(C143706Ue.A00);
                }
                break;
            case 11:
                if (this.A01) {
                    return new C1141059x(C143166Sc.A01(AbstractC466125o.A1L(C6L5.A02(this.A00, null, 28), AbstractC1123252x.A00()), 37));
                }
                C125025ha.A02((C125025ha) this.A00);
                return null;
            case 12:
                C4A2 c4a2 = (C4A2) this.A00;
                if (this.A01) {
                    C100854h5 c100854h5 = c4a2.A01;
                    if (c100854h5.A00 != EnumC96504a2.A03 || c100854h5.A02.isEmpty()) {
                        z = false;
                    } else {
                        z = true;
                    }
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 13:
                final boolean z6 = this.A01;
                final C125025ha c125025ha = (C125025ha) this.A00;
                return new InterfaceC147316dP() { // from class: X.5q9
                    @Override // X.InterfaceC147316dP
                    public /* synthetic */ void BxH(long j) {
                    }

                    @Override // X.InterfaceC147316dP
                    public void BkF(Drawable drawable, PCE pce, int i3, long j) {
                        if (z6) {
                            C125025ha.A02(c125025ha);
                        }
                    }

                    @Override // X.InterfaceC147316dP
                    public void C3X(long j, Object obj) {
                        if (z6) {
                            C125025ha.A03(c125025ha);
                        }
                    }

                    @Override // X.InterfaceC147316dP
                    public /* synthetic */ void Bjb(Drawable drawable, Throwable th, long j) {
                    }

                    @Override // X.InterfaceC147316dP
                    public /* synthetic */ void Bmb(long j, Throwable th) {
                    }

                    @Override // X.InterfaceC147316dP
                    public /* synthetic */ void Bmc(PCE pce, long j) {
                    }

                    @Override // X.InterfaceC147316dP
                    public /* synthetic */ void Btj(Drawable drawable, long j) {
                    }
                };
            case 14:
                C4CK c4ck = (C4CK) this.A00;
                EnumC98514dJ enumC98514dJ = C4CK.A0C;
                C6G2 c6g2 = c4ck.A03;
                if (c6g2 == null || (c140536Gw = c4ck.A01) == null) {
                    return null;
                }
                AbstractC122865dr.A01(c140536Gw, c6g2, this.A01);
                return null;
            case 15:
                return new C130135q0(AbstractC81793li.A0a(C124685gx.A01(this.A00)), this.A01);
            default:
                InterfaceC148796g1 interfaceC148796g1 = (InterfaceC148796g1) this.A00;
                if (interfaceC148796g1 != null) {
                    boolean z7 = this.A01;
                    Function1 function2 = ((C6H8) interfaceC148796g1).A00;
                    if (function2 != null) {
                        AbstractC81783lh.A1V(function2, z7);
                    }
                }
                return C6SJ.A00(15);
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143196Sf(C123115eI c123115eI) {
        super(0);
        this.$t = 5;
        this.A00 = c123115eI;
        this.A01 = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143196Sf(C4D9 c4d9) {
        super(0);
        this.$t = 6;
        this.A01 = false;
        this.A00 = c4d9;
    }
}
