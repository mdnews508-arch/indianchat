package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import com.facebook.litho.ComponentHost;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.BitSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.494, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass494 extends AbstractC132185tN implements InterfaceC147686e1, C6ZJ, C6ZK, InterfaceC144346Wq, InterfaceC144356Wr {
    public static final C5ZN[] A03 = new C5ZN[0];
    public C131005rR A00;
    public Object A01;
    public final String A02;

    @Override // X.AbstractC132185tN
    public final boolean A0u(AbstractC132185tN abstractC132185tN) {
        return A14(abstractC132185tN, false);
    }

    public AbstractC132185tN A0y(C124685gx c124685gx) {
        C4ZI c4zi;
        AnonymousClass494 c4dq = this;
        if (!(c4dq instanceof C4DT)) {
            if (!(c4dq instanceof C4DS)) {
                c4dq = new C4DQ("Column");
                C0JQ.A02(c124685gx);
                if (c124685gx.A00 != null) {
                    c4dq.A01 = c124685gx.A01;
                }
                ((AbstractC132185tN) c4dq).A02 = AbstractC132185tN.A0a(c124685gx.A08);
            }
            return c4dq;
        }
        C4DT c4dt = (C4DT) c4dq;
        CharSequence charSequence = c4dt.A0L;
        TextUtils.TruncateAt truncateAt = c4dt.A0J;
        boolean z = c4dt.A0N;
        int i = c4dt.A0C;
        int i2 = c4dt.A09;
        int i3 = c4dt.A0B;
        int i4 = c4dt.A08;
        int i5 = c4dt.A0A;
        float f = c4dt.A05;
        float f2 = c4dt.A03;
        float f3 = c4dt.A04;
        int i6 = c4dt.A0D;
        int i7 = c4dt.A0E;
        ColorStateList colorStateList = c4dt.A0H;
        int i8 = c4dt.A07;
        int iA00 = c4dt.A0F;
        float f4 = c4dt.A06;
        float f5 = c4dt.A02;
        float f6 = c4dt.A00;
        boolean z2 = c4dt.A0M;
        C4ZH c4zh = c4dt.A0K;
        int i9 = c4dt.A0G;
        Typeface typeface = c4dt.A0I;
        float f7 = c4dt.A01;
        int i10 = C59J.A00;
        C000700h.A0A(c124685gx, 0);
        C000700h.A0A(c4zh, 35);
        if (!C124355gP.usePrimitiveText) {
            C911148w c911148w = new C911148w(c124685gx, new C4DY());
            C4DY c4dy = c911148w.A01;
            c4dy.A0N = charSequence;
            BitSet bitSet = c911148w.A02;
            bitSet.set(0);
            c4dy.A0L = truncateAt;
            c4dy.A0P = z;
            c4dy.A0B = i2;
            c4dy.A0E = i;
            c4dy.A0D = i3;
            c4dy.A0A = i4;
            c4dy.A0C = i5;
            c4dy.A05 = f;
            c4dy.A03 = f2;
            c4dy.A04 = f3;
            c4dy.A0F = i6;
            c4dy.A0G = i7;
            c4dy.A0J = colorStateList;
            c4dy.A09 = i8;
            c4dy.A0H = iA00;
            c4dy.A06 = f4;
            c4dy.A0M = c4zh;
            c4dy.A0I = i9;
            c4dy.A0K = typeface;
            c4dy.A02 = f5;
            c4dy.A01 = f7;
            c4dy.A08 = -1;
            c4dy.A07 = -1;
            c4dy.A00 = f6;
            c4dy.A0O = z2;
            AbstractC123555f2.A05(bitSet, c911148w.A03, 1);
            c4dy.A0Q = new C5ZN[]{null};
            c911148w.A06();
            return c4dy;
        }
        if (charSequence == null) {
            return new AnonymousClass490();
        }
        C138866Ae c138866Ae = new C138866Ae();
        c138866Ae.A0C = 0;
        if (truncateAt != null) {
            c138866Ae.A0X = truncateAt;
        }
        if (i2 != Integer.MAX_VALUE) {
            c138866Ae.A0M = i2;
        }
        if (i != Integer.MIN_VALUE) {
            c138866Ae.A0P = i;
        }
        if (i3 != -1) {
            c138866Ae.A0O = i3;
        } else {
            c138866Ae.A0Q = 0;
        }
        if (i4 != -1) {
            c138866Ae.A0L = i4;
        } else {
            c138866Ae.A0N = i5;
        }
        if (C000700h.areEqual(typeface, AbstractC122935dy.A05) || typeface == null) {
            c138866Ae.A0U = i9;
        } else {
            c138866Ae.A0W = typeface;
        }
        if (f != 0.0f) {
            c138866Ae.A0A = f;
        }
        if (f2 != 0.0f) {
            c138866Ae.A08 = f2;
        }
        if (f3 != 0.0f) {
            c138866Ae.A09 = f3;
        }
        if (i6 != -7829368) {
            c138866Ae.A0S = i6;
        }
        if (!z) {
            c138866Ae.A0g = false;
        }
        if (i7 != 0) {
            c138866Ae.A0B = i7;
            c138866Ae.A0V = null;
        } else if (colorStateList != null) {
            c138866Ae.A0V = colorStateList;
            c138866Ae.A0B = 0;
        }
        if (i8 != -16776961) {
            c138866Ae.A0I = i8;
        }
        if (iA00 == -1) {
            iA00 = C122385d5.A00(14.0f * c124685gx.A0B.A01.getDisplayMetrics().scaledDensity);
        }
        c138866Ae.A0T = iA00;
        if (f4 != 1.0f) {
            c138866Ae.A05 = f4;
        }
        if (f5 != 0.0f) {
            c138866Ae.A07 = f5;
        }
        c138866Ae.A00 = f6;
        if (!z2) {
            c138866Ae.A0f = z2;
        }
        if (c4zh != C4ZH.A03) {
            int iOrdinal = c4zh.ordinal();
            if (iOrdinal == 0) {
                c4zi = C4ZI.A03;
            } else if (iOrdinal == 1) {
                c4zi = C4ZI.A02;
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                c4zi = C4ZI.A01;
            }
            c138866Ae.A0b = c4zi;
        }
        if (f7 != Float.MAX_VALUE) {
            c138866Ae.A04 = f7;
        }
        return new C4DH(c138866Ae, charSequence);
    }

    public InterfaceC144366Ws A0z() {
        if (this instanceof C4DY) {
            return new C130975rO();
        }
        if (this instanceof C4DZ) {
            return new C130965rN();
        }
        return null;
    }

    public Object A11(C132135tI c132135tI, Object obj) throws Exception {
        if (this instanceof C4DX) {
            if (c132135tI.A01 == -1048037474) {
                C124685gx c124685gx = c132135tI.A00.A00;
                C000700h.A0B(c124685gx, obj);
                c124685gx.A02().A01(obj);
            }
            return null;
        }
        if (c132135tI.A01 != -1048037474) {
            return null;
        }
        C124685gx c124685gx2 = c132135tI.A00.A00;
        C0JQ.A02(c124685gx2);
        C132135tI c132135tI2 = c124685gx2.A04().A02;
        C0JQ.A02(c132135tI2);
        c132135tI2.A01(obj);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x015b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0165  */
    public void A12(C124685gx c124685gx, InterfaceC144366Ws interfaceC144366Ws, C115525Fl c115525Fl) {
        int iA01;
        int iA02;
        Float fValueOf;
        float fA02;
        if (!(this instanceof C4DY)) {
            if (this instanceof C4DZ) {
                C4DZ c4dz = (C4DZ) this;
                C5A3 c5a3 = new C5A3();
                C5A3 c5a4 = new C5A3();
                C5A3 c5a5 = new C5A3();
                c124685gx.A05(C127065l0.class);
                c124685gx.A05(AbstractC50495NBm.class);
                Integer num = c4dz.A03;
                String str = c4dz.A05;
                InterfaceC54642P2z interfaceC54642P2zA01 = c4dz.A02;
                MZb mZb = c4dz.A01;
                Object obj = c4dz.A04;
                InterfaceC144296Wl interfaceC144296Wl = c124685gx.A04().A04.A01;
                C000700h.A0A(interfaceC144296Wl, 15);
                if (mZb == null) {
                    C124405gV.A03();
                }
                C5N2 c5n2 = c115525Fl.A00.A0M;
                float[] fArr = ((YogaNodeJNIBase) c5n2).arr;
                int i = (int) (fArr != null ? fArr[1] : 0.0f);
                int i2 = (int) (fArr != null ? fArr[2] : 0.0f);
                if (c115525Fl.A01) {
                    iA01 = C122385d5.A01(EnumC97534bh.A06, c5n2) + C122385d5.A01(EnumC97534bh.A07, c5n2);
                    iA02 = C122385d5.A01(EnumC97534bh.A09, c5n2) + C122385d5.A01(EnumC97534bh.A03, c5n2);
                } else {
                    iA01 = 0;
                    iA02 = 0;
                }
                Rect rect = new Rect(0, 0, i - iA01, i2 - iA02);
                c5a3.A00 = rect;
                if (interfaceC144296Wl instanceof EnumC98944e0) {
                    InterfaceC54710P6j interfaceC54710P6jA00 = C124405gV.A00();
                    Resources resourcesA07 = AbstractC466125o.A07(c124685gx.A08);
                    if (interfaceC54642P2zA01 == null) {
                        interfaceC54642P2zA01 = str != null ? AbstractC122885dt.A01(str, null) : AbstractC122885dt.A01;
                    }
                    c5a4.A00 = interfaceC54710P6jA00.AIH(resourcesA07, rect, null, interfaceC144296Wl, mZb, interfaceC54642P2zA01, obj, false);
                    C124405gV.A03();
                    if (num == null) {
                        num = C02S.A00;
                    }
                    int iIntValue = num.intValue();
                    if (iIntValue == 1 || iIntValue != 2) {
                        C124405gV.A03();
                    }
                } else if (!(interfaceC144296Wl instanceof EnumC98954e1) && !(interfaceC144296Wl instanceof C130165q3)) {
                    throw AbstractC465925m.A1J();
                }
                C130965rN c130965rN = (C130965rN) interfaceC144366Ws;
                c130965rN.A00 = (Rect) c5a3.A00;
                c130965rN.A02 = (OM8) c5a4.A00;
                c130965rN.A01 = (InterfaceC54709P6i) c5a5.A00;
                return;
            }
            return;
        }
        C4DY c4dy = (C4DY) this;
        C5A3 c5a6 = new C5A3();
        C5A3 c5a7 = new C5A3();
        C5A3 c5a8 = new C5A3();
        C5A3 c5a9 = new C5A3();
        C5A3 c5a10 = new C5A3();
        C5A3 c5a11 = new C5A3();
        C5A3 c5a12 = new C5A3();
        int i3 = AbstractC122935dy.A00;
        CharSequence charSequence = c4dy.A0N;
        TextUtils.TruncateAt truncateAt = c4dy.A0L;
        boolean z = c4dy.A0P;
        int i4 = c4dy.A0B;
        int i5 = c4dy.A0D;
        int i6 = c4dy.A0A;
        int i7 = c4dy.A0C;
        float f = c4dy.A05;
        float f2 = c4dy.A03;
        float f3 = c4dy.A04;
        int i8 = c4dy.A0F;
        int i9 = c4dy.A0G;
        ColorStateList colorStateList = c4dy.A0J;
        int i10 = c4dy.A09;
        int i11 = c4dy.A0H;
        float f4 = c4dy.A06;
        C4ZH c4zh = c4dy.A0M;
        int i12 = c4dy.A0I;
        Typeface typeface = c4dy.A0K;
        float f5 = c4dy.A01;
        C130975rO c130975rO = (C130975rO) interfaceC144366Ws;
        Layout layoutA00 = c130975rO.A00;
        Integer num2 = c130975rO.A08;
        Integer num3 = c130975rO.A07;
        c5a6.A00 = charSequence;
        c5a12.A00 = false;
        if (charSequence != null && charSequence.length() != 0) {
            C5N2 c5n3 = c115525Fl.A00.A0M;
            float[] fArr2 = ((YogaNodeJNIBase) c5n3).arr;
            float fA01 = (((int) (fArr2 != null ? fArr2[1] : 0.0f)) - C122385d5.A01(EnumC97534bh.A06, c5n3)) - C122385d5.A01(EnumC97534bh.A07, c5n3);
            float fA03 = (((int) (fArr2 != null ? fArr2[2] : 0.0f)) - C122385d5.A01(EnumC97534bh.A09, c5n3)) - C122385d5.A01(EnumC97534bh.A03, c5n3);
            if (layoutA00 == null) {
                layoutA00 = AbstractC122935dy.A00(colorStateList, typeface, truncateAt, c124685gx, AbstractC118895Th.A01(AbstractC118895Th.A00(c5n3.getLayoutDirection())), charSequence, f, f2, f3, f4, AbstractC81803lj.A02(c124685gx.A08), f5, AbstractC81783lh.A05((int) fA01), i4, i8, i9, i10, i11, i12, i5, i6, i7, z);
            } else {
                if ((num2 != null ? num2.intValue() : 0.0f) != fA01) {
                    layoutA00 = AbstractC122935dy.A00(colorStateList, typeface, truncateAt, c124685gx, AbstractC118895Th.A01(AbstractC118895Th.A00(c5n3.getLayoutDirection())), charSequence, f, f2, f3, f4, AbstractC81803lj.A02(c124685gx.A08), f5, AbstractC81783lh.A05((int) fA01), i4, i8, i9, i10, i11, i12, i5, i6, i7, z);
                } else {
                    if ((num3 != null ? num3.intValue() : 0.0f) != fA03) {
                        layoutA00 = AbstractC122935dy.A00(colorStateList, typeface, truncateAt, c124685gx, AbstractC118895Th.A01(AbstractC118895Th.A00(c5n3.getLayoutDirection())), charSequence, f, f2, f3, f4, AbstractC81803lj.A02(c124685gx.A08), f5, AbstractC81783lh.A05((int) fA01), i4, i8, i9, i10, i11, i12, i5, i6, i7, z);
                    }
                }
            }
            c5a7.A00 = layoutA00;
            float height = layoutA00.getHeight();
            if (c4zh != null) {
                AbstractC101724iV abstractC101724iV = AbstractC101724iV.$redex_init_class;
                int iOrdinal = c4zh.ordinal();
                if (iOrdinal == 1) {
                    fA02 = AbstractC81773lg.A02(fA03, height);
                } else if (iOrdinal == 2) {
                    fA02 = fA03 - height;
                } else {
                    fValueOf = Float.valueOf(0.0f);
                }
                fValueOf = Float.valueOf(fA02);
            } else {
                fValueOf = Float.valueOf(0.0f);
            }
            c5a9.A00 = fValueOf;
            CharSequence charSequence2 = (CharSequence) c5a6.A00;
            if (charSequence2 instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence2;
                c5a10.A00 = spanned.getSpans(0, spanned.length(), ClickableSpan.class);
                c5a11.A00 = spanned.getSpans(0, spanned.length(), ImageSpan.class);
            }
        }
        c130975rO.A03 = (CharSequence) c5a6.A00;
        c130975rO.A01 = (Layout) c5a7.A00;
        c130975rO.A04 = (Float) c5a8.A00;
        c130975rO.A05 = (Float) c5a9.A00;
        c130975rO.A09 = (ClickableSpan[]) c5a10.A00;
        c130975rO.A0A = (ImageSpan[]) c5a11.A00;
        c130975rO.A02 = (Boolean) c5a12.A00;
    }

    public void A13(InterfaceC144366Ws interfaceC144366Ws, InterfaceC144366Ws interfaceC144366Ws2) {
        if (!(this instanceof C4DY)) {
            if (this instanceof C4DZ) {
                C130965rN c130965rN = (C130965rN) interfaceC144366Ws;
                C130965rN c130965rN2 = (C130965rN) interfaceC144366Ws2;
                c130965rN.A01 = c130965rN2.A01;
                c130965rN.A02 = c130965rN2.A02;
                c130965rN.A00 = c130965rN2.A00;
                return;
            }
            return;
        }
        C130975rO c130975rO = (C130975rO) interfaceC144366Ws;
        C130975rO c130975rO2 = (C130975rO) interfaceC144366Ws2;
        c130975rO.A09 = c130975rO2.A09;
        c130975rO.A06 = c130975rO2.A06;
        c130975rO.A0A = c130975rO2.A0A;
        c130975rO.A02 = c130975rO2.A02;
        c130975rO.A00 = c130975rO2.A00;
        c130975rO.A07 = c130975rO2.A07;
        c130975rO.A08 = c130975rO2.A08;
        c130975rO.A03 = c130975rO2.A03;
        c130975rO.A01 = c130975rO2.A01;
        c130975rO.A04 = c130975rO2.A04;
        c130975rO.A05 = c130975rO2.A05;
    }

    /* JADX WARN: Code duplicated, block: B:192:0x0232 A[DONT_INVERT, PHI: r1
  0x0232: PHI (r1v21 java.lang.Object) = (r1v6 java.lang.Object), (r1v13 java.lang.Object), (r1v48 java.lang.Object) binds: [B:181:0x0211, B:188:0x0228, B:78:0x00fb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:208:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:? A[RETURN, SYNTHETIC] */
    public boolean A14(AbstractC132185tN abstractC132185tN, boolean z) {
        Object obj;
        boolean zEquals;
        if (this instanceof C4DY) {
            C4DY c4dy = (C4DY) this;
            if (c4dy == abstractC132185tN) {
                return true;
            }
            if (abstractC132185tN != null && c4dy.getClass() == abstractC132185tN.getClass()) {
                C4DY c4dy2 = (C4DY) abstractC132185tN;
                if (Float.compare(c4dy.A00, c4dy2.A00) == 0 && c4dy.A0O == c4dy2.A0O) {
                    TextUtils.TruncateAt truncateAt = c4dy.A0L;
                    TextUtils.TruncateAt truncateAt2 = c4dy2.A0L;
                    if (truncateAt == null ? truncateAt2 == null : truncateAt.equals(truncateAt2)) {
                        if (Float.compare(0.0f, 0.0f) == 0 && c4dy.A07 == c4dy2.A07 && c4dy.A08 == c4dy2.A08 && Float.compare(c4dy.A01, c4dy2.A01) == 0 && c4dy.A09 == c4dy2.A09 && c4dy.A0A == c4dy2.A0A && c4dy.A0B == c4dy2.A0B && c4dy.A0C == c4dy2.A0C && c4dy.A0D == c4dy2.A0D && c4dy.A0E == c4dy2.A0E && Float.compare(c4dy.A02, c4dy2.A02) == 0 && c4dy.A0F == c4dy2.A0F && Float.compare(c4dy.A03, c4dy2.A03) == 0 && Float.compare(c4dy.A04, c4dy2.A04) == 0 && Float.compare(c4dy.A05, c4dy2.A05) == 0 && c4dy.A0P == c4dy2.A0P && Float.compare(c4dy.A06, c4dy2.A06) == 0 && AbstractC124445gZ.A03(c4dy.A0N, c4dy2.A0N) && c4dy.A0G == c4dy2.A0G) {
                            ColorStateList colorStateList = c4dy.A0J;
                            ColorStateList colorStateList2 = c4dy2.A0J;
                            if (colorStateList == null ? colorStateList2 == null : colorStateList.equals(colorStateList2)) {
                                if (c4dy.A0H == c4dy2.A0H && c4dy.A0I == c4dy2.A0I) {
                                    Typeface typeface = c4dy.A0K;
                                    Typeface typeface2 = c4dy2.A0K;
                                    if (typeface == null ? typeface2 == null : typeface.equals(typeface2)) {
                                        C4ZH c4zh = c4dy.A0M;
                                        obj = c4dy2.A0M;
                                        if (c4zh != null) {
                                            zEquals = c4zh.equals(obj);
                                            if (zEquals) {
                                                return true;
                                            }
                                        } else if (obj == null) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else if (this instanceof C4DS) {
            C4DS c4ds = (C4DS) this;
            if (c4ds == abstractC132185tN) {
                return true;
            }
            if (abstractC132185tN instanceof C4DS) {
                C4DS c4ds2 = (C4DS) abstractC132185tN;
                if (((AbstractC132185tN) c4ds).A00 != ((AbstractC132185tN) c4ds2).A00) {
                    return C125085hj.A04(c4ds.A00, c4ds2.A00, z);
                }
                return true;
            }
        } else {
            if (this instanceof C4DW) {
                return AbstractC466225p.A1a(this, abstractC132185tN);
            }
            if (this instanceof C4DU) {
                C4DU c4du = (C4DU) this;
                if (c4du == abstractC132185tN) {
                    return true;
                }
                if (abstractC132185tN != null && (abstractC132185tN instanceof C4DU)) {
                    Drawable drawable = c4du.A02;
                    Drawable drawable2 = ((C4DU) abstractC132185tN).A02;
                    if (drawable == null) {
                        return drawable2 == null;
                    }
                    if (drawable2 != null) {
                        return drawable.equals(drawable2);
                    }
                    return false;
                }
            } else {
                if (this instanceof C4DQ) {
                    return this == abstractC132185tN || (abstractC132185tN instanceof C4DQ);
                }
                if (this instanceof C4DV) {
                    C4DV c4dv = (C4DV) this;
                    if (c4dv == abstractC132185tN) {
                        return true;
                    }
                    if (abstractC132185tN != null && c4dv.getClass() == abstractC132185tN.getClass()) {
                        C4DV c4dv2 = (C4DV) abstractC132185tN;
                        Object obj2 = c4dv.A03;
                        Object obj3 = c4dv2.A03;
                        if (obj2 == null ? obj3 == null : obj2.equals(obj3)) {
                            if (c4dv.A00 == c4dv2.A00) {
                                MZb mZb = c4dv.A02;
                                MZb mZb2 = c4dv2.A02;
                                if (mZb == null ? mZb2 == null : mZb.equals(mZb2)) {
                                    if (c4dv.A05 == c4dv2.A05 && c4dv.A01 == c4dv2.A01) {
                                        List list = c4dv.A04;
                                        obj = c4dv2.A04;
                                        if (list != null) {
                                            zEquals = list.equals(obj);
                                            if (zEquals) {
                                                return true;
                                            }
                                        } else if (obj == null) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (!(this instanceof C4DZ)) {
                        return super.A0u(abstractC132185tN);
                    }
                    C4DZ c4dz = (C4DZ) this;
                    if (c4dz == abstractC132185tN) {
                        return true;
                    }
                    if (abstractC132185tN != null && c4dz.getClass() == abstractC132185tN.getClass()) {
                        C4DZ c4dz2 = (C4DZ) abstractC132185tN;
                        Object obj4 = c4dz.A04;
                        Object obj5 = c4dz2.A04;
                        if (obj4 == null ? obj5 == null : obj4.equals(obj5)) {
                            if (Float.compare(1.0f, 1.0f) == 0) {
                                InterfaceC147316dP interfaceC147316dP = c4dz.A00;
                                InterfaceC147316dP interfaceC147316dP2 = c4dz2.A00;
                                if (interfaceC147316dP == null ? interfaceC147316dP2 == null : interfaceC147316dP.equals(interfaceC147316dP2)) {
                                    MZb mZb3 = c4dz.A01;
                                    MZb mZb4 = c4dz2.A01;
                                    if (mZb3 == null ? mZb4 == null : mZb3.equals(mZb4)) {
                                        InterfaceC54642P2z interfaceC54642P2z = c4dz.A02;
                                        InterfaceC54642P2z interfaceC54642P2z2 = c4dz2.A02;
                                        if (interfaceC54642P2z == null ? interfaceC54642P2z2 == null : interfaceC54642P2z.equals(interfaceC54642P2z2)) {
                                            Integer num = c4dz.A03;
                                            Integer num2 = c4dz2.A03;
                                            if (num == null ? num2 == null : num.equals(num2)) {
                                                String str = c4dz.A05;
                                                obj = c4dz2.A05;
                                                if (str != null) {
                                                    zEquals = str.equals(obj);
                                                    if (zEquals) {
                                                        return true;
                                                    }
                                                } else if (obj == null) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0087, code lost:
    
        if (r3 != null) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A15(AbstractC132185tN abstractC132185tN, boolean z) {
        boolean z2;
        if (z && (abstractC132185tN instanceof AnonymousClass494)) {
            AnonymousClass494 anonymousClass494 = (AnonymousClass494) abstractC132185tN;
            if (anonymousClass494 == null) {
                return false;
            }
            C131005rR c131005rR = this.A00;
            C131005rR c131005rR2 = anonymousClass494.A00;
            if (c131005rR == null) {
                if (c131005rR2 != null) {
                    return false;
                }
            } else if (!c131005rR.BIU(c131005rR2)) {
                return false;
            }
        }
        int iIntValue = C124355gP.defaultInstance.A07.intValue();
        if (iIntValue == 2 || (iIntValue == 1 && A0n() == C02S.A00)) {
            Boolean boolValueOf = true;
            if (this != abstractC132185tN) {
                if (abstractC132185tN == null || getClass() != abstractC132185tN.getClass()) {
                    boolValueOf = false;
                } else if (super.A00 != abstractC132185tN.A00) {
                    Object[] objArrA0x = A0x();
                    Object[] objArrA0x2 = abstractC132185tN.A0x();
                    if (objArrA0x != null && objArrA0x2 != null) {
                        int length = objArrA0x.length;
                        if (length != objArrA0x2.length) {
                            z2 = false;
                            break;
                        }
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                z2 = true;
                                break;
                            }
                            Object obj = objArrA0x[i];
                            Object obj2 = objArrA0x2[i];
                            if (!(((obj instanceof AbstractC132185tN) && (obj2 instanceof AbstractC132185tN)) ? C125085hj.A04((AbstractC132185tN) obj, (AbstractC132185tN) obj2, z) : AbstractC124445gZ.A03(obj, obj2))) {
                                z2 = false;
                                break;
                            }
                            i++;
                        }
                        boolValueOf = Boolean.valueOf(z2);
                    }
                }
            }
            return boolValueOf.booleanValue();
        }
        return A14(abstractC132185tN, z);
    }

    @Override // X.C6ZJ
    public final Object ALR(C132135tI c132135tI, Object obj) {
        if (c132135tI.A01 == -1048037474) {
            return A11(c132135tI, obj);
        }
        try {
            return A11(c132135tI, obj);
        } catch (Exception e) {
            C124685gx c124685gx = c132135tI.A00.A00;
            if (c124685gx == null) {
                throw e;
            }
            C125085hj.A03(c124685gx, e);
            return null;
        }
    }

    @Override // X.C6ZK
    @Deprecated
    public final C6ZJ Ae1() {
        return this;
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ Function1 ApU() {
        return null;
    }

    @Override // X.InterfaceC147686e1
    public /* synthetic */ AbstractC114915Dc Asu() {
        return this instanceof C4DW ? ((C4DW) this).A02 : C92474Ed.A00;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0012  */
    @Override // X.InterfaceC147686e1
    public InterfaceC147066d0 BeT(final int i) {
        final boolean z;
        if (!(this instanceof C4DW)) {
            return new C132335tc(getClass(), i);
        }
        AbstractC114915Dc abstractC114915Dc = ((C4DW) this).A02;
        if (!abstractC114915Dc.A00) {
            z = abstractC114915Dc.A01;
        }
        return new InterfaceC147066d0(i, z) { // from class: X.5tb
            public final C132335tc A00;

            @Override // X.InterfaceC147066d0
            public void CPG(C6E1 c6e1) {
            }

            @Override // X.InterfaceC147066d0
            public Object A7P(InterfaceC147686e1 interfaceC147686e1) {
                C132335tc c132335tc = this.A00;
                if (c132335tc != null) {
                    return c132335tc.A7P(interfaceC147686e1);
                }
                return null;
            }

            @Override // X.InterfaceC147066d0
            public boolean CFn(Object obj) {
                C132335tc c132335tc = this.A00;
                if (c132335tc == null || ((ComponentHost) obj).A0D) {
                    return false;
                }
                return c132335tc.CFn(obj);
            }

            @Override // X.InterfaceC147066d0
            public void clear() {
            }

            {
                this.A00 = z ? new C132335tc(ComponentHost.class, i) : null;
            }
        };
    }

    @Override // X.InterfaceC147686e1
    public int CB7() {
        if (this instanceof C4DY) {
            return 30;
        }
        if (this instanceof C4DW) {
            return C124355gP.hostComponentPoolSize;
        }
        return this instanceof C4DZ ? 15 : 3;
    }

    public AnonymousClass494(String str) {
        this.A02 = str;
    }

    public C115495Fi A10(C124685gx c124685gx) {
        Object objA0y;
        if (AbstractC132185tN.A0h(this)) {
            C4DQ c4dq = new C4DQ("Column");
            C0JQ.A02(c124685gx);
            if (c124685gx.A00 != null) {
                ((AnonymousClass494) c4dq).A01 = c124685gx.A01;
            }
            ((AbstractC132185tN) c4dq).A02 = AbstractC132185tN.A0a(c124685gx.A08);
            objA0y = c4dq;
        } else {
            objA0y = A0y(c124685gx);
        }
        return new C115495Fi(null, objA0y, null);
    }

    @Override // X.InterfaceC147686e1
    public Object AHs(Context context) {
        Object objA0o = A0o(context);
        if (objA0o != null) {
            return objA0o;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Component created null mount content, but mount content must never be null! Component: ");
        throw AbstractC81763lf.A0t(AnonymousClass000.A06(A0p(), sbA08));
    }

    @Override // X.InterfaceC147686e1
    public Class Ast() {
        return getClass();
    }

    @Override // X.InterfaceC147686e1
    public Integer AwE() {
        Integer numA0n = A0n();
        Integer num = C02S.A01;
        return numA0n == num ? C02S.A00 : num;
    }
}
