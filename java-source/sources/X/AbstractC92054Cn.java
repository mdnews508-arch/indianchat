package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.net.Uri;
import android.os.Handler;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.facebook.litho.widget.HorizontalScroll;
import com.google.android.search.verification.client.R;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.foa.hostapp.bottomsheet.FoaNativeWdsBottomSheetFragment;
import com.whatsapp.foa.hostapp.fullscreen.FoaNativeWdsFullScreenFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4Cn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC92054Cn extends AbstractC132185tN {
    public static OME A0E(InterfaceC148456fG interfaceC148456fG, EnumC98584dQ enumC98584dQ) {
        Drawable drawableA0A = AbstractC125295i5.A0A(interfaceC148456fG, enumC98584dQ, null);
        InterfaceC001000l interfaceC001000l = AbstractC122885dt.A02;
        return new OME(drawableA0A);
    }

    public static C122215ck A0G(C122215ck c122215ck, float f, float f2) {
        return AbstractC125225hy.A0A(AbstractC125225hy.A0B(c122215ck, Double.doubleToRawLongBits(f)), Double.doubleToRawLongBits(f2));
    }

    public static C122215ck A0H(C122215ck c122215ck, long j) {
        return AbstractC125225hy.A0D(c122215ck, null, new C125305i6(j), null, null, null, null, null, null, null);
    }

    public static C122215ck A0I(C122215ck c122215ck, long j) {
        return AbstractC125225hy.A0C(c122215ck, null, null, null, null, null, null, new C125305i6(j), null, null);
    }

    public static C122215ck A0J(C122215ck c122215ck, long j) {
        return AbstractC125225hy.A0D(c122215ck, null, null, null, null, new C125305i6(j), null, new C125305i6(j), null, null);
    }

    @Override // X.AbstractC132185tN
    public final Object A0o(Context context) {
        C000700h.A0A(context, 0);
        super.A0o(context);
        throw null;
    }

    @Override // X.AbstractC132185tN
    public final boolean A0u(AbstractC132185tN abstractC132185tN) {
        return this == abstractC132185tN || (abstractC132185tN != null && AbstractC466825v.A1Z(this, abstractC132185tN) && (this.A00 == abstractC132185tN.A00 || AbstractC124445gZ.A04(this, abstractC132185tN)));
    }

    public static long A09() {
        return Double.doubleToRawLongBits(1.0d);
    }

    public static long A0A() {
        return Double.doubleToRawLongBits(14.0d);
    }

    public static C4DZ A0D(InterfaceC147316dP interfaceC147316dP, C910948u c910948u, C117535Nv c117535Nv, C121675br c121675br, String str) {
        C48862MZa c48862MZa = new C48862MZa(MZb.A0g);
        c48862MZa.A0G = InterfaceC54784P9q.A0B;
        c48862MZa.A0M = c121675br;
        c48862MZa.A0K = c117535Nv;
        MZb mZb = new MZb(c48862MZa);
        C4DZ c4dz = c910948u.A00;
        c4dz.A01 = mZb;
        c4dz.A05 = str;
        c4dz.A00 = interfaceC147316dP;
        c910948u.A06();
        C4DZ c4dz2 = c910948u.A00;
        C000700h.A06(c4dz2);
        return c4dz2;
    }

    public static C122215ck A0K(C122215ck c122215ck, boolean z) {
        return c122215ck.A01(new C131255rr(EnumC96914ah.A02, Boolean.valueOf(z)));
    }

    public static C125305i6 A0L() {
        return new C125305i6(Double.doubleToRawLongBits(12.0d));
    }

    public static Function1 A0N(C131155rg c131155rg, Object obj, int i) {
        Function1 function1A01 = AbstractC122345d1.A01(c131155rg, new C6V8(obj, i));
        c131155rg.A0D();
        return function1A01;
    }

    public static void A0O(Drawable drawable, ImageView.ScaleType scaleType, C122215ck c122215ck, AbstractCollection abstractCollection) {
        abstractCollection.add(new C92164Cy(drawable, scaleType, c122215ck));
    }

    public static void A0P(Interpolator interpolator, C131155rg c131155rg, AbstractC92324Do abstractC92324Do, int i) {
        abstractC92324Do.A03 = new C131365s2(interpolator, i);
        AbstractC118905Tj.A00(c131155rg, abstractC92324Do);
    }

    public static void A0U(C131155rg c131155rg, C4DT c4dt, int i, long j) {
        c4dt.A0E = i;
        c4dt.A0F = c131155rg.CZK(j);
    }

    public static void A0W(C125025ha c125025ha, Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        objArr[i2] = c125025ha.A06();
    }

    public static long A0B(C131155rg c131155rg, Function0 function0, Object[] objArr) {
        return ((C125305i6) AbstractC101404hy.A00(c131155rg, function0, objArr)).A00;
    }

    public static Drawable A0C(C131155rg c131155rg, Function0 function0, Object[] objArr) {
        Drawable drawableA00 = C5U7.A00(c131155rg, function0, objArr);
        c131155rg.A0D();
        return drawableA00;
    }

    public static C122215ck A0F(C131155rg c131155rg, C122215ck c122215ck, int i, long j) {
        C85273rq c85273rq = new C85273rq(c131155rg.CZK(j));
        C000700h.A0A(c122215ck, i);
        return AbstractC125285i4.A02(c85273rq, c122215ck);
    }

    public static List A0M(C131155rg c131155rg, Function0 function0, Object[] objArr) {
        List list = (List) AbstractC101404hy.A00(c131155rg, function0, objArr);
        c131155rg.A0D();
        return list;
    }

    public static void A0Q(C131155rg c131155rg) {
        c131155rg.A0D();
        c131155rg.A0E(1);
    }

    public static void A0R(C131155rg c131155rg) {
        c131155rg.A0D();
        c131155rg.A0E(3);
    }

    public static void A0S(C131155rg c131155rg) {
        c131155rg.A0D();
        c131155rg.A0E(7);
    }

    public static void A0T(C131155rg c131155rg, C911448z c911448z, C4DT c4dt, long j) {
        c911448z.A01.A0D = -7829368;
        c4dt.A05 = c131155rg.CZK(j);
        c4dt.A03 = c131155rg.CZK(j);
        c4dt.A04 = c131155rg.CZK(j);
        c4dt.A02 = c131155rg.CZK(j);
    }

    public static void A0V(C131155rg c131155rg, C4DT c4dt, long j) {
        c4dt.A00 = c131155rg.CZK(j);
    }

    @Override // X.AbstractC132185tN
    public final AbstractC132185tN A0j() {
        AbstractC132185tN abstractC132185tNA0j = super.A0j();
        C000700h.A06(abstractC132185tNA0j);
        return abstractC132185tNA0j;
    }

    @Override // X.AbstractC132185tN
    public final boolean A0w(AbstractC132185tN abstractC132185tN, AbstractC132185tN abstractC132185tN2, AbstractC138846Ac abstractC138846Ac, AbstractC138846Ac abstractC138846Ac2) {
        AbstractC466325q.A15(abstractC132185tN, abstractC132185tN2);
        return super.A0w(abstractC132185tN, abstractC132185tN2, abstractC138846Ac, abstractC138846Ac2);
    }

    /* JADX WARN: Code duplicated, block: B:1041:0x2de8  */
    /* JADX WARN: Code duplicated, block: B:1044:0x2e12 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:1045:0x2e14  */
    /* JADX WARN: Code duplicated, block: B:1047:0x2e1a  */
    /* JADX WARN: Code duplicated, block: B:1049:0x2e1e A[PHI: r17
  0x2e1e: PHI (r17v56 boolean) = (r17v53 boolean), (r17v57 boolean) binds: [B:1048:0x2e1c, B:1046:0x2e18] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:1053:0x2e26  */
    /* JADX WARN: Code duplicated, block: B:1059:0x2e39  */
    /* JADX WARN: Code duplicated, block: B:1065:0x2e48  */
    /* JADX WARN: Code duplicated, block: B:1068:0x2e54  */
    /* JADX WARN: Code duplicated, block: B:1070:0x2e82  */
    /* JADX WARN: Code duplicated, block: B:1074:0x2eae  */
    /* JADX WARN: Code duplicated, block: B:1141:0x30c9  */
    /* JADX WARN: Code duplicated, block: B:1509:0x4314  */
    /* JADX WARN: Code duplicated, block: B:1511:0x431a  */
    /* JADX WARN: Code duplicated, block: B:1512:0x4320  */
    /* JADX WARN: Code duplicated, block: B:1523:0x4354  */
    /* JADX WARN: Code duplicated, block: B:1530:0x4374  */
    /* JADX WARN: Code duplicated, block: B:1533:0x4391  */
    /* JADX WARN: Code duplicated, block: B:423:0x1512  */
    /* JADX WARN: Code duplicated, block: B:434:0x15af  */
    /* JADX WARN: Code duplicated, block: B:718:0x239f  */
    /* JADX WARN: Code duplicated, block: B:861:0x27e5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v32, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v91, types: [X.5hF] */
    /* JADX WARN: Type inference failed for: r11v92, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v93, types: [X.5Of] */
    /* JADX WARN: Type inference failed for: r11v94, types: [X.5Of] */
    /* JADX WARN: Type inference failed for: r4v86, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v99, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v91, types: [boolean, int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        InterfaceC144696Xz c1366061k;
        C132145tJ c132145tJ;
        String str;
        Object c4ed;
        boolean z;
        boolean z2;
        Object c91684Bb;
        double d;
        double d2;
        String str2;
        String str3;
        EnumC96694aL enumC96694aL;
        Object objA00;
        EnumC97744c2 enumC97744c2;
        Object c4ay;
        EnumC98554dN enumC98554dN;
        C125305i6 c125305i6A0D;
        String strA10;
        StringBuilder sbA09;
        String str4;
        C122215ck c122215ckA00;
        boolean z3;
        long jA0B;
        C122215ck c122215ckA02;
        CharSequence charSequence;
        final boolean z4;
        InterfaceC147316dP interfaceC147316dP;
        InterfaceC54642P2z interfaceC54642P2z;
        String str5;
        ImageView.ScaleType scaleType;
        C121675br c121675br;
        int i;
        boolean z5;
        ColorFilter colorFilter;
        boolean z6;
        C4DA c4da;
        boolean z7;
        float[] fArr;
        C122215ck c122215ck;
        ArrayList arrayListA11;
        int i2;
        float f;
        int i3;
        Integer numA0E;
        Object objInvoke;
        java.util.Map mapA0J;
        EnumC98544dM enumC98544dM;
        float fA03;
        int i4;
        String strA01;
        C0P6 c0p6;
        C122215ck c122215ckA01;
        int i5;
        InterfaceC020009l interfaceC020009l;
        boolean z8;
        EnumC97014ar enumC97014ar;
        String str6;
        boolean z9;
        String strA15;
        ArrayList arrayListA0W;
        String strA0p;
        Object obj;
        String string;
        String str7;
        EnumC98554dN enumC98554dN2;
        C140416Gk c140416Gk;
        C5SD c5sd;
        boolean z10;
        EnumC98554dN enumC98554dN3;
        EnumC97564bk enumC97564bk;
        double dA02;
        final String str8;
        C100864h6 c100864h6;
        String strA03;
        Uri uriA01;
        InterfaceC54642P2z interfaceC54642P2zA00;
        C122215ck c122215ckA03;
        EnumC98554dN enumC98554dN4;
        PorterDuffColorFilter porterDuffColorFilterA09;
        C122215ck c122215ckA0A;
        double dA03;
        Object objA01;
        AbstractC92054Cn c4ax;
        EnumC97544bi enumC97544bi;
        if (this instanceof C4AL) {
            C4AL c4al = (C4AL) this;
            C5Q3 c5q3 = c4al.A02;
            List list = c5q3.A02;
            if (list.isEmpty()) {
                return new AnonymousClass490();
            }
            return new AnonymousClass492(C122215ck.A02, new C6VL(c4al, c5q3.A00, 1, list));
        }
        if (this instanceof C4AD) {
            C4AD c4ad = (C4AD) this;
            CharSequence charSequence2 = c4ad.A03;
            final Integer num = c4ad.A04;
            final EnumC98554dN enumC98554dN5 = c4ad.A02;
            final EnumC98554dN enumC98554dN6 = c4ad.A01;
            InterfaceC148546fP interfaceC148546fP = new InterfaceC148546fP(enumC98554dN5, enumC98554dN6, num) { // from class: X.5z7
                public final EnumC98554dN A00;
                public final EnumC98554dN A01;
                public final Integer A02;

                {
                    C000700h.A0A(num, 0);
                    this.A02 = num;
                    this.A01 = enumC98554dN5;
                    this.A00 = enumC98554dN6;
                }

                @Override // X.InterfaceC145396aJ
                public /* bridge */ /* synthetic */ Object CIp(Context context, C6ZA c6za) {
                    AbstractC99724fG abstractC99724fG;
                    boolean zA1a = AbstractC466725u.A1a(context, c6za, 0);
                    InterfaceC148616fW interfaceC148616fWA00 = C122835do.A00(c6za);
                    EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0b;
                    EnumC98554dN enumC98554dN7 = this.A01;
                    if (enumC98554dN7 == null) {
                        enumC98554dN7 = EnumC98554dN.A2m;
                    }
                    C135805zF c135805zF = new C135805zF(enumC98554dN7, enumC98514dJ, 0.0f, false, false);
                    int iIntValue = this.A02.intValue();
                    if (iIntValue == 0) {
                        abstractC99724fG = C4KK.A00;
                    } else {
                        if (iIntValue != zA1a) {
                            throw AbstractC465925m.A1J();
                        }
                        abstractC99724fG = C4KJ.A00;
                    }
                    int iCWB = (int) interfaceC148616fWA00.CWB(EnumC98534dL.A09);
                    Integer numA15 = AbstractC466125o.A15();
                    int iCVu = (int) interfaceC148616fWA00.CVu(EnumC98544dM.A08);
                    EnumC98554dN enumC98554dN8 = this.A00;
                    if (enumC98554dN8 == null) {
                        enumC98554dN8 = EnumC98554dN.A4L;
                    }
                    return new C5SZ(null, abstractC99724fG, null, new C135775zC(0.8f, 0.97f), c135805zF, numA15, numA15, null, null, Integer.valueOf(interfaceC148616fWA00.AFv(enumC98554dN8, c6za.BHw())), null, iCVu, (int) interfaceC148616fWA00.AH8(EnumC98494dH.A0T), 0, iCWB, iCWB);
                }

                public boolean equals(Object obj2) {
                    if (this != obj2) {
                        if (obj2 instanceof C135725z7) {
                            C135725z7 c135725z7 = (C135725z7) obj2;
                            if (this.A02 != c135725z7.A02 || this.A01 != c135725z7.A01 || this.A00 != c135725z7.A00) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    Integer num2 = this.A02;
                    return (((AbstractC466725u.A02(num2, AnonymousClass539.A00(num2)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
                }

                public String toString() {
                    Integer num2 = this.A02;
                    EnumC98554dN enumC98554dN7 = this.A01;
                    EnumC98554dN enumC98554dN8 = this.A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MetaAIActionButtonVariant(buttonWidthMode=");
                    sbA08.append(AnonymousClass539.A00(num2));
                    sbA08.append(", buttonTextColorOverride=");
                    sbA08.append(enumC98554dN7);
                    return AbstractC32971bt.A0R(enumC98554dN8, ", buttonBackgroundColor=", sbA08);
                }
            };
            Function0 function0 = c4ad.A05;
            boolean z11 = c4ad.A06;
            C122215ck c122215ck2 = c4ad.A00;
            if (c122215ck2 == null) {
                c122215ck2 = null;
            }
            return new C4C9(c122215ck2, interfaceC148546fP, charSequence2, charSequence2, function0, z11);
        }
        if (this instanceof C4AJ) {
            C4AJ c4aj = (C4AJ) this;
            C000700h.A0A(c131155rg, 0);
            return new C911749c(c4aj.A02, new C143226Si(c131155rg, c4aj, 4), c4aj.A00);
        }
        if (this instanceof C91734Bg) {
            C91734Bg c91734Bg = (C91734Bg) this;
            C000700h.A0A(c131155rg, 0);
            CharSequence charSequenceA01 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124fdd);
            EnumC96684aK enumC96684aK = c91734Bg.A00;
            if (enumC96684aK.ordinal() == 0) {
                enumC97544bi = EnumC97544bi.A05;
            } else {
                enumC97544bi = EnumC97544bi.A03;
            }
            C92224De c92224De = C122215ck.A02;
            long jA0A = A0A();
            long jA0D = AbstractC81793li.A0D();
            C122215ck c122215ckA04 = AbstractC124895hN.A04(AbstractC125225hy.A0C(c92224De, null, null, null, C125305i6.A0E(jA0D), null, C125305i6.A0E(jA0D), C125305i6.A0E(jA0A), null, null), null, AbstractC81763lf.A0k(), AbstractC81763lf.A0l());
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            if (c91734Bg.A02) {
                C6VB c6vbA01 = C6VB.A01(new C143326Ss(c131155rg, 0), c91734Bg, 27);
                C84053pU c84053pU = new C84053pU(c131155rg);
                c6vbA01.invoke(c84053pU);
                charSequenceA01 = TextUtils.expandTemplate(charSequenceA01, c84053pU);
            }
            C000700h.A09(charSequenceA01);
            EnumC98514dJ enumC98514dJ = EnumC98514dJ.A19;
            EnumC98554dN enumC98554dN7 = EnumC98554dN.A2w;
            long jA0A2 = AbstractC81793li.A0A();
            arrayListA0W2.add(new C4BZ(null, null, enumC96684aK, null, C4ZI.A03, enumC98554dN7, enumC98514dJ, new C4MJ(jA0A2, jA0A2), charSequenceA01, null, null, 0.0f, 0, 0, 0, false, false, false, false));
            return new C4EE(c122215ckA04, null, null, null, null, null, enumC97544bi, null, arrayListA0W2, false);
        }
        if (this instanceof C4A4) {
            C4A4 c4a4 = (C4A4) this;
            C000700h.A0A(c131155rg, 0);
            C122215ck c122215ck3 = c4a4.A02;
            String str9 = c4a4.A03;
            EnumC97564bk enumC97564bk2 = EnumC97564bk.A04;
            EnumC97544bi enumC97544bi2 = EnumC97544bi.A05;
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            AbstractC132185tN abstractC132185tN = c4a4.A00;
            Float fA0k = AbstractC81763lf.A0k();
            if (abstractC132185tN != null) {
                arrayListA0W3.add(new C4EE(AbstractC125225hy.A0D(AbstractC124895hN.A04(C122215ck.A02, null, null, fA0k), null, null, null, null, null, C125305i6.A0E(C59Z.A08), null, null, null), null, null, null, null, null, null, null, AbstractC81783lh.A11(abstractC132185tN), false));
            }
            C92224De c92224De2 = C122215ck.A02;
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            arrayListA0W4.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A0W, new C4MJ(AbstractC81793li.A0I(), AbstractC81793li.A0G()), str9, null, null, 0.0f, 0, 0, 0, false, false, false, false));
            arrayListA0W3.add(new C4ED(c92224De2, null, null, null, null, arrayListA0W4));
            C122215ck c122215ckA05 = AbstractC124895hN.A04(c92224De2, null, AbstractC81763lf.A0l(), fA0k);
            EnumC97544bi enumC97544bi3 = EnumC97544bi.A04;
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            AbstractC132185tN abstractC132185tN2 = c4a4.A01;
            if (abstractC132185tN2 != null) {
                arrayListA0W5.add(abstractC132185tN2);
            }
            arrayListA0W3.add(new C4EE(c122215ckA05, null, null, null, null, null, enumC97544bi3, null, arrayListA0W5, false));
            C4EE c4ee = new C4EE(c122215ck3, null, null, null, null, enumC97564bk2, enumC97544bi2, null, arrayListA0W3, false);
            Integer num2 = C02S.A01;
            C135785zD c135785zD = new C135785zD(num2, num2, num2);
            C143906Uy c143906UyA00 = C143906Uy.A00(c4a4, 49);
            Function0 function1 = c4a4.A04;
            C122215ck c122215ckA06 = AbstractC123825fV.A02(c92224De2, str9);
            if (function1 != null) {
                c122215ckA06 = AbstractC123825fV.A00(c122215ckA06);
            }
            return new C91614Au(c4ee, c122215ckA06, c135785zD, c143906UyA00, null);
        }
        try {
            if (this instanceof C4AI) {
                C4AI c4ai = (C4AI) this;
                C000700h.A0A(c131155rg, 0);
                Integer numValueOf = null;
                int iA05 = AbstractC125295i5.A05(c131155rg, C59Z.A09);
                int iA06 = AbstractC125295i5.A05(c131155rg, C59Z.A0A);
                C92224De c92224De3 = C122215ck.A02;
                long j = C59Z.A01;
                long j2 = C59Z.A00;
                C122215ck c122215ckA0D = AbstractC125225hy.A0D(c92224De3, null, C125305i6.A0E(j2), C125305i6.A0E(j), null, null, null, null, null, null);
                Float fA0l = AbstractC81763lf.A0l();
                C122215ck c122215ckA07 = AbstractC124895hN.A04(c122215ckA0D, null, null, fA0l);
                AbstractC124895hN.A04(C125305i6.A06(c92224De3, C125305i6.A0E(j2), C59Z.A07), null, null, fA0l);
                c131155rg.A0E(0);
                AbstractC101414hz.A00(c131155rg, C6SL.A00(c4ai, 31), AbstractC81763lf.A1Z(1, 0));
                c131155rg.A0D();
                C122215ck c122215ckA08 = c4ai.A00.A00(AbstractC125285i4.A09(c92224De3, C143786Um.A00));
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                if (c4ai.A07) {
                    arrayListA0W6.add(new C91734Bg(c4ai.A01, c4ai.A04, c4ai.A08));
                }
                C126965kq c126965kq = c4ai.A02;
                if (c126965kq != null) {
                    Integer num3 = c126965kq.A01;
                    if (num3.intValue() != 0) {
                        C127005ku c127005ku = c126965kq.A00;
                        if (c127005ku != null) {
                            c4ax = new C4AX(c127005ku, num3);
                            arrayListA0W6.add(c4ax);
                        }
                    } else {
                        final String str10 = c126965kq.A02;
                        if (str10 != null) {
                            c4ax = new AbstractC92054Cn(str10) { // from class: X.4AR
                                public final String A00;

                                @Override // X.AbstractC92054Cn
                                public AbstractC132185tN A0y(C131155rg c131155rg2) {
                                    C000700h.A0A(c131155rg2, 0);
                                    C92224De c92224De4 = C122215ck.A02;
                                    long jA0A3 = AbstractC92054Cn.A0A();
                                    long jA0D2 = AbstractC81793li.A0D();
                                    C122215ck c122215ckA0C = AbstractC125225hy.A0C(c92224De4, null, null, null, C125305i6.A0E(jA0D2), null, C125305i6.A0E(jA0D2), C125305i6.A0E(jA0A3), null, null);
                                    EnumC97544bi enumC97544bi4 = EnumC97544bi.A03;
                                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                                    String str11 = this.A00;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("\"");
                                    String strA05 = AnonymousClass000.A05(str11, "\"", sbA08);
                                    EnumC98514dJ enumC98514dJ2 = EnumC98514dJ.A19;
                                    arrayListA0W7.add(new C4BZ(null, null, EnumC96684aK.A01, null, C4ZI.A03, EnumC98554dN.A3T, enumC98514dJ2, C4MK.A00, strA05, null, null, 0.0f, 4, 0, 0, false, false, false, false));
                                    return new C4EE(c122215ckA0C, null, null, null, null, null, enumC97544bi4, null, arrayListA0W7, false);
                                }

                                {
                                    this.A00 = str10;
                                }
                            };
                            arrayListA0W6.add(c4ax);
                        }
                    }
                }
                boolean z12 = c4ai.A06;
                if (z12) {
                    numValueOf = Integer.valueOf(iA06);
                }
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(16.0f);
                gradientDrawable.setColor(iA05);
                gradientDrawable.setStroke(C131155rg.A01(c131155rg, z12 ? 1.0d : 0.0d), AbstractC81783lh.A0H(numValueOf, 0));
                C122215ck c122215ckA0C = AbstractC125225hy.A0C(C125305i6.A02(AbstractC125285i4.A00(gradientDrawable, c92224De3), C59Z.A03), C125305i6.A0E(C59Z.A02), null, null, null, null, null, null, null, null);
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                for (C126745kU c126745kU : c4ai.A03) {
                    arrayListA0W7.add(new C4A4(null, null, c122215ckA07, AbstractC123865fZ.A01(c131155rg, c126745kU.A00), new C143226Si(c126745kU, c4ai, 1)));
                }
                arrayListA0W6.add(new C4ED(c122215ckA0C, null, null, null, null, arrayListA0W7));
                return new C4ED(c122215ckA08, null, null, null, null, arrayListA0W6);
            }
            if (this instanceof C4A3) {
                C4A3 c4a3 = (C4A3) this;
                boolean zA0B = C131155rg.A0B(c131155rg);
                AbstractC123815fU.A01(c131155rg, C6S4.A00, C57R.A00);
                c131155rg.A0D();
                List list2 = c4a3.A00;
                list2.size();
                C92224De c92224De4 = C122215ck.A02;
                ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                int i6 = 0;
                for (Object obj2 : list2) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        AbstractC132185tN abstractC132185tNCZ1 = c4a3.A03.CZ1(c131155rg.A0C.A08, c4a3.A01, ((C124825hF) obj2).A00, c4a3.A02, i6, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B, zA0B, true, zA0B);
                        if (abstractC132185tNCZ1 != null) {
                            arrayListA0W8.add(abstractC132185tNCZ1);
                        }
                        i6 = i7;
                    }
                }
                return AbstractC81783lh.A0d(c92224De4, arrayListA0W8);
            }
            if (this instanceof C49N) {
                return ((C49N) this).A00.Aax(true, false);
            }
            if (this instanceof C49M) {
                C000700h.A0A(c131155rg, 0);
                return new C4BZ(null, AbstractC125225hy.A0D(C122215ck.A02, null, null, A0L(), null, null, null, null, null, null), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A3T, EnumC98514dJ.A06, C4MK.A00, ((C49M) this).A00, null, null, 0.0f, 0, 0, 0, false, false, false, false);
            }
            if (this instanceof MetaAIRichTextComponentV2) {
                MetaAIRichTextComponentV2 metaAIRichTextComponentV2 = (MetaAIRichTextComponentV2) this;
                boolean zA0B2 = C131155rg.A0B(c131155rg);
                Object[] objArr = new Object[6];
                String str11 = metaAIRichTextComponentV2.A07;
                objArr[zA0B2 ? 1 : 0] = str11;
                objArr[1] = metaAIRichTextComponentV2.A08;
                objArr[2] = metaAIRichTextComponentV2.A04;
                C00X c00x = metaAIRichTextComponentV2.A00;
                objArr[3] = c00x;
                C140536Gw c140536Gw = metaAIRichTextComponentV2.A02;
                objArr[4] = c140536Gw;
                AbstractC81793li.A1P(objArr, metaAIRichTextComponentV2.A09);
                SpannedString spannedString = (SpannedString) AbstractC101404hy.A00(c131155rg, C143236Sj.A00(c131155rg, metaAIRichTextComponentV2, 48), objArr);
                c131155rg.A0D();
                c131155rg.A0E(1);
                C6SL c6slA00 = C6SL.A00(spannedString, 25);
                Object[] objArr2 = C57R.A00;
                C125025ha c125025haA04 = C131155rg.A04(c131155rg, c6slA00, objArr2);
                c131155rg.A0E(2);
                C125025ha c125025haA05 = C131155rg.A04(c131155rg, C143056Rr.A00, objArr2);
                c131155rg.A0E(3);
                AbstractC101414hz.A00(c131155rg, new C141786Mu(c131155rg, spannedString, metaAIRichTextComponentV2, c125025haA04, 20), AbstractC81763lf.A1a(str11, c140536Gw, 2, zA0B2 ? 1 : 0, 1));
                c131155rg.A0D();
                C122215ck c122215ckA09 = AbstractC118925Tl.A00(AbstractC124895hN.A04(C122215ck.A02, null, null, AbstractC81763lf.A0k()), new C6V6(c125025haA04, c125025haA05, c131155rg, metaAIRichTextComponentV2, 14));
                ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                SpannedString spannedString2 = (SpannedString) c125025haA04.A06();
                C122045cS c122045cS = c140536Gw.A0W;
                boolean z13 = c122045cS.A0A;
                boolean z14 = c140536Gw.A0w;
                if (z13) {
                    C116335Io c116335Io = metaAIRichTextComponentV2.A05;
                    long j3 = c122045cS.A02;
                    boolean z15 = c122045cS.A0B;
                    long j4 = c122045cS.A01;
                    long j5 = c122045cS.A06;
                    boolean z16 = c122045cS.A09;
                    int i8 = c122045cS.A05;
                    EnumC98554dN enumC98554dN8 = metaAIRichTextComponentV2.A03;
                    if (enumC98554dN8 == null) {
                        enumC98554dN8 = EnumC98554dN.A2w;
                    }
                    objA01 = new C4BT(spannedString2, c116335Io, new C6VD(c131155rg, metaAIRichTextComponentV2), i8, AbstractC125295i5.A05(c131155rg, enumC98554dN8), c122045cS.A00, j3, j4, j5, z14, z15, z16, c122045cS.A08);
                } else if (z14) {
                    EnumC98554dN enumC98554dN9 = metaAIRichTextComponentV2.A03;
                    if (enumC98554dN9 == null) {
                        enumC98554dN9 = EnumC98554dN.A2w;
                    }
                    objA01 = new C4B6(spannedString2, c00x, C6VB.A01(c131155rg, metaAIRichTextComponentV2, 25), AbstractC125295i5.A05(c131155rg, enumC98554dN9));
                } else {
                    objA01 = MetaAIRichTextComponentV2.A00(null, metaAIRichTextComponentV2, spannedString2);
                }
                arrayListA0W9.add(objA01);
                return new C4ED(c122215ckA09, null, null, null, null, arrayListA0W9);
            }
            if (this instanceof C91874Bu) {
                C91874Bu c91874Bu = (C91874Bu) this;
                C000700h.A0A(c131155rg, 0);
                C140536Gw c140536Gw2 = c91874Bu.A03;
                String str12 = c140536Gw2.A0J;
                boolean z17 = c140536Gw2.A0k;
                C00X c00x2 = c91874Bu.A00;
                C1368162f c1368162f = new C1368162f(c00x2, c91874Bu.A01, c140536Gw2, c91874Bu.A04, z17);
                C5B7 c5b7 = new C5B7(c91874Bu);
                boolean zA0G = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0i);
                Context context = c131155rg.A0C.A08;
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466525s.A1R(EnumC98454dD.class, EnumC98454dD.A09, c015707mArr, 0);
                long j6 = C4CM.A0C;
                C1367261w c1367261w = c91874Bu.A02;
                C000700h.A0A(c1367261w, 0);
                return new C91424Ab(new C4CM(c00x2, c5b7, c1368162f, new C5Q3(c1367261w.A02, c1367261w.A01, c1367261w.A00), str12, C143236Sj.A00(c131155rg, c91874Bu, 46), new C141716Mn(context, c91874Bu, 3, zA0G), c140536Gw2.A0T, c140536Gw2.A0U, c91874Bu.A05, AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0z), c140536Gw2.A0o), c015707mArr, null);
            }
            if (this instanceof C4AK) {
                C4AK c4ak = (C4AK) this;
                C000700h.A0A(c131155rg, 0);
                C1368162f c1368162f2 = new C1368162f(c4ak.A01, null, c4ak.A03, c4ak.A06, c4ak.A0A);
                C1367261w c1367261w2 = c4ak.A02;
                C000700h.A0A(c1367261w2, 0);
                return new C4AL(c4ak.A00, c1368162f2, new C5Q3(c1367261w2.A02, c1367261w2.A01, c1367261w2.A00), c4ak.A05, c4ak.A04, null, null, null, c4ak.A0C, c4ak.A08, c4ak.A07, c4ak.A09, c4ak.A0B);
            }
            if (this instanceof C49H) {
                C000700h.A0A(c131155rg, 0);
                return new C4EE(AbstractC124895hN.A04(C122215ck.A02, null, AbstractC81763lf.A0l(), null), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false);
            }
            if (this instanceof C91864Bt) {
                C91864Bt c91864Bt = (C91864Bt) this;
                C000700h.A0A(c131155rg, 0);
                C92224De c92224De5 = C122215ck.A02;
                ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
                EnumC97564bk enumC97564bk3 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi4 = EnumC97544bi.A03;
                C122215ck c122215ckA0C2 = AbstractC125295i5.A0C(c131155rg, c92224De5, EnumC98544dM.A2F);
                C140536Gw c140536Gw3 = c91864Bt.A02;
                if (c140536Gw3.A0Y) {
                    dA03 = AbstractC125295i5.A03(c131155rg, EnumC98534dL.A1I) * (-1.0f);
                } else {
                    dA03 = 0.0d;
                }
                arrayListA0W10.add(new C4EE(AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A0C(c122215ckA0C2, null, C125305i6.A0C(dA03), null, null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A12), null, null, null, null), EnumC98554dN.A3z), null, null, null, null, enumC97564bk3, enumC97544bi4, null, AbstractC32971bt.A0W(), false));
                EnumC97544bi enumC97544bi5 = EnumC97544bi.A07;
                ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
                EnumC97544bi enumC97544bi6 = EnumC97544bi.A05;
                ArrayList arrayListA0W12 = AbstractC32971bt.A0W();
                int iIntValue = c140536Gw3.A0A.intValue();
                if (iIntValue == 0 || iIntValue == 1) {
                    AbstractC122565dN.A00();
                    arrayListA0W12.add(C91864Bt.A00(c131155rg, c91864Bt.A03, c91864Bt));
                    arrayListA0W11.add(new C4EE(c92224De5, null, null, null, null, null, enumC97544bi6, null, arrayListA0W12, false));
                    AbstractC132185tN abstractC132185tN3 = c91864Bt.A00;
                    if (abstractC132185tN3 != null) {
                        arrayListA0W11.add(new C4EE(AbstractC125225hy.A0D(c92224De5, null, null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A20), null, null, null, null, null, null), null, null, null, null, null, null, null, AbstractC81783lh.A11(abstractC132185tN3), false));
                    }
                    arrayListA0W10.add(new C4EE(c92224De5, null, null, null, null, enumC97564bk3, enumC97544bi5, null, arrayListA0W11, false));
                    C000700h.A0A(c91864Bt.A01, 0);
                    AbstractC122565dN.A00();
                    return new C4ED(c92224De5, null, null, null, null, arrayListA0W10);
                }
                throw AbstractC465925m.A1J();
            }
            if (this instanceof C913449t) {
                C913449t c913449t = (C913449t) this;
                C000700h.A0A(c131155rg, 0);
                C5GH c5ghA00 = AbstractC123925ff.A00(c131155rg);
                c131155rg.A0E(0);
                C5YC c5yc = (C5YC) AbstractC101404hy.A00(c131155rg, C143236Sj.A00(c5ghA00, c913449t, 45), new Object[]{c5ghA00, c913449t.A03, null});
                c131155rg.A0D();
                c131155rg.A0E(1);
                C140446Gn c140446Gn = c913449t.A02;
                C5HI c5hiA00 = C5UF.A00(c131155rg, c140446Gn, c5yc, new C6ML(C124525gh.A00, 1));
                c131155rg.A0D();
                c131155rg.A0E(2);
                AtomicBoolean atomicBooleanA01 = C5UF.A01(c131155rg, c140446Gn);
                c131155rg.A0D();
                AbstractC130185q5 abstractC130185q5 = c5hiA00.A00;
                C92224De c92224De6 = C122215ck.A02;
                String str13 = c140446Gn.A07;
                C122215ck c122215ckA010 = AbstractC125285i4.A09(AbstractC123825fV.A01(c92224De6, str13), C6V1.A00(c5yc, c913449t, c131155rg, 28));
                EnumC97564bk enumC97564bk4 = EnumC97564bk.A04;
                C122215ck c122215ckA011 = AbstractC118925Tl.A00(AbstractC125295i5.A0C(c131155rg, AbstractC125225hy.A02(c913449t.A00), EnumC98544dM.A1y), C6V1.A00(atomicBooleanA01, c913449t, c5yc, 27)).A00(c122215ckA010);
                ArrayList arrayListA0W13 = AbstractC32971bt.A0W();
                String str14 = c140446Gn.A02;
                if (str14 != null && !C0C7.A0p(str14)) {
                    C121675br c121675br2 = new C121675br(null, C131155rg.A00(c131155rg, AbstractC125295i5.A06(c131155rg, EnumC98494dH.A0X)), false, false);
                    C117535Nv c117535Nv = new C117535Nv(AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1z), AbstractC125295i5.A05(c131155rg, EnumC98554dN.A0E));
                    float fA02 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A20);
                    C910948u c910948uA01 = C4DZ.A01(c131155rg.A0C);
                    c910948uA01.A00.A04 = "MetaAIProductItemHeroCard";
                    AbstractC81813lk.A0U(((AbstractC123555f2) c910948uA01).A00).APx(0.0f);
                    c910948uA01.A08(fA02);
                    c910948uA01.A07(fA02);
                    arrayListA0W13.add(A0D(abstractC130185q5, c910948uA01, c117535Nv, c121675br2, str14));
                }
                C122215ck c122215ckA0C3 = AbstractC125225hy.A0C(AbstractC124895hN.A04(c92224De6, null, AbstractC81763lf.A0l(), null), null, null, null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A1l), null, null, null, null, null);
                ArrayList arrayListA0W14 = AbstractC32971bt.A0W();
                arrayListA0W14.add(new C4BC(c92224De6, str13, c140446Gn.A05, c140446Gn.A01, c140446Gn.A03, c140446Gn.A06, 2));
                arrayListA0W13.add(new C4ED(c122215ckA0C3, null, null, null, null, arrayListA0W14));
                return new C4EE(c122215ckA011, null, null, null, null, enumC97564bk4, null, null, arrayListA0W13, false);
            }
            if (this instanceof C49U) {
                C49U c49u = (C49U) this;
                Object[] objArr3 = new Object[1];
                objArr3[C131155rg.A0B(c131155rg) ? 1 : 0] = c49u.A01;
                C5JH c5jh = (C5JH) AbstractC101404hy.A00(c131155rg, C143236Sj.A00(c131155rg, c49u, 42), objArr3);
                c131155rg.A0D();
                return new C92174Cz(new C4AY(EnumC97744c2.A02, C6SL.A00(c49u, 15)), null, c5jh);
            }
            if (this instanceof C91774Bk) {
                C91774Bk c91774Bk = (C91774Bk) this;
                C5JH c5jh2 = (C5JH) AbstractC101404hy.A00(c131155rg, C6SL.A00(c131155rg, 14), new Object[C131155rg.A0B(c131155rg)]);
                c131155rg.A0D();
                C122215ck c122215ck4 = C122215ck.A02;
                Float f2 = c91774Bk.A02;
                C122215ck c122215ckA012 = f2 != null ? AbstractC125225hy.A07(c122215ck4, f2.floatValue()) : c122215ck4;
                C125305i6 c125305i6 = c91774Bk.A00;
                if (c125305i6 != null) {
                    c122215ckA0A = AbstractC125225hy.A0A(c122215ck4, c125305i6.A00);
                } else {
                    c122215ckA0A = c122215ck4;
                }
                Float f3 = c91774Bk.A01;
                C122215ck c122215ckA013 = c122215ck4.A00(c122215ck4).A00(c122215ckA012).A00(c122215ckA0A).A00(f3 != null ? AbstractC125225hy.A06(c122215ck4, f3.floatValue()) : c122215ck4);
                EnumC97564bk enumC97564bk5 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi7 = EnumC97544bi.A03;
                ArrayList arrayListA0W15 = AbstractC32971bt.A0W();
                C122215ck c122215ckA014 = AbstractC125225hy.A00(AbstractC124895hN.A04(c122215ck4, null, AbstractC81763lf.A0l(), AbstractC81763lf.A0k()));
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(c91774Bk.A03, C91774Bk.A05, null));
                shapeDrawable.setPadding(C91774Bk.A04);
                shapeDrawable.getPaint().setColor(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3Z));
                C4ED c4ed2 = new C4ED(C131335rz.A00(AbstractC125285i4.A00(shapeDrawable, c122215ckA014), EnumC96944ak.A0A, true), null, null, null, null, AbstractC32971bt.A0W());
                C000700h.A09(c5jh2);
                arrayListA0W15.add(new C92174Cz(c4ed2, AbstractC125225hy.A00(c122215ck4), c5jh2));
                return new C4ED(c122215ckA013, null, null, enumC97564bk5, enumC97544bi7, arrayListA0W15);
            }
            if (this instanceof C91824Bp) {
                C91824Bp c91824Bp = (C91824Bp) this;
                C000700h.A0A(c131155rg, 0);
                float fA00 = AbstractC125295i5.A00(c131155rg, EnumC98494dH.A0U) * AbstractC81803lj.A02(c131155rg.A0C.A08);
                int iA07 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3L);
                int iA08 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A0P);
                EnumC98554dN enumC98554dN10 = EnumC98554dN.A2w;
                int iA09 = AbstractC125295i5.A05(c131155rg, enumC98554dN10);
                c131155rg.A0E(0);
                Object[] objArr4 = new Object[2];
                AbstractC466425r.A1U(objArr4, iA07, 0);
                objArr4[1] = Float.valueOf(fA00);
                GradientDrawable gradientDrawable2 = (GradientDrawable) AbstractC101404hy.A00(c131155rg, new C6MT(iA07, fA00), objArr4);
                c131155rg.A0D();
                c131155rg.A0E(1);
                Object[] objArr5 = new Object[1];
                AbstractC466425r.A1U(objArr5, iA08, 0);
                GradientDrawable gradientDrawable3 = (GradientDrawable) AbstractC101404hy.A00(c131155rg, new C6SK(iA08, 4), objArr5);
                c131155rg.A0D();
                C6GY c6gy = c91824Bp.A00;
                String str15 = c6gy.A02;
                if (C0C7.A0p(str15)) {
                    str15 = null;
                }
                String str16 = c6gy.A00;
                String str17 = C0C7.A0p(str16) ? null : str16;
                EnumC97564bk enumC97564bk6 = EnumC97564bk.A04;
                C122215ck c122215ckA015 = C122215ck.A02;
                C122215ck c122215ckA016 = AbstractC118925Tl.A00(AbstractC125225hy.A0D(AbstractC125285i4.A00(gradientDrawable2, AbstractC125225hy.A02(c122215ckA015)), null, C125305i6.A0B(), A0L(), null, null, null, null, null, null), C143756Uj.A00);
                ArrayList arrayListA0W16 = AbstractC32971bt.A0W();
                EnumC97544bi enumC97544bi8 = EnumC97544bi.A03;
                C122215ck c122215ckA017 = AbstractC125285i4.A00(gradientDrawable3, AbstractC125225hy.A03(c122215ckA015, 40.0d));
                ArrayList arrayListA0W17 = AbstractC32971bt.A0W();
                AbstractC81783lh.A1R(AbstractC125225hy.A03(c122215ckA015, 20.0d), EnumC98584dQ.A1D, Integer.valueOf(iA09), arrayListA0W17);
                arrayListA0W16.add(new C4EE(c122215ckA017, null, null, null, null, enumC97564bk6, enumC97544bi8, null, arrayListA0W17, false));
                C122215ck c122215ckA0D2 = AbstractC125225hy.A0D(AbstractC124895hN.A04(c122215ckA015, null, AbstractC81763lf.A0l(), null), null, null, null, C125305i6.A0C(10.0d), null, null, null, null, null);
                ArrayList arrayListA0W18 = AbstractC32971bt.A0W();
                if (str15 != null) {
                    arrayListA0W18.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN10, EnumC98514dJ.A0A, C4MK.A00, str15, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                    if (str17 != null) {
                        arrayListA0W18.add(new C4ED(AbstractC125225hy.A04(c122215ckA015, 2.0d), null, null, null, null, AbstractC32971bt.A0W()));
                        arrayListA0W18.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN10, EnumC98514dJ.A0B, C4MK.A00, str17, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                    }
                } else if (str17 != null) {
                    arrayListA0W18.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN10, EnumC98514dJ.A0B, C4MK.A00, str17, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                }
                arrayListA0W16.add(new C4ED(c122215ckA0D2, null, null, null, null, arrayListA0W18));
                C4EE c4ee2 = new C4EE(c122215ckA016, null, null, null, null, enumC97564bk6, null, null, arrayListA0W16, false);
                Function0 function2 = c91824Bp.A01;
                if (function2 != null) {
                    C135785zD c135785zD2 = C91824Bp.A05;
                    C143906Uy c143906UyA01 = C143906Uy.A00(function2, 42);
                    if (!C0C7.A0p(str15)) {
                        c122215ckA015 = AbstractC123825fV.A02(c122215ckA015, str15);
                    }
                    return new C91614Au(c4ee2, AbstractC123825fV.A03(c122215ckA015, "android.widget.Button"), c135785zD2, c143906UyA01, null);
                }
                return c4ee2;
            }
            if (this instanceof C913349s) {
                C913349s c913349s = (C913349s) this;
                C000700h.A0A(c131155rg, 0);
                C140326Gb c140326Gb = c913349s.A01;
                C118045Pu c118045Pu = (C118045Pu) AbstractC02550Br.A0u(c140326Gb.A04);
                String str18 = c140326Gb.A03;
                String str19 = c140326Gb.A01;
                c131155rg.A0E(0);
                C125025ha c125025haA03 = C131155rg.A03(c131155rg, C142996Rl.A00);
                C92224De c92224De7 = C122215ck.A02;
                C122215ck c122215ckA018 = AbstractC118925Tl.A01(AbstractC125225hy.A0D(c92224De7, null, C125305i6.A0B(), C125305i6.A0E(AbstractC81793li.A0H()), null, null, null, null, null, null), C6VB.A01(c125025haA03, c913349s, 21), 0.0f);
                EnumC97564bk enumC97564bk7 = EnumC97564bk.A04;
                ArrayList arrayListA0W19 = AbstractC32971bt.A0W();
                Float fA0l2 = AbstractC81763lf.A0l();
                C122215ck c122215ckA019 = AbstractC124895hN.A04(c92224De7, null, fA0l2, fA0l2);
                ArrayList arrayListA0W20 = AbstractC32971bt.A0W();
                if (str18 != null) {
                    arrayListA0W20.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A0m, C4MK.A00, str18, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                }
                if (str19 != null) {
                    arrayListA0W20.add(new C4BZ(null, AbstractC125225hy.A0D(c92224De7, null, null, null, null, null, null, C125305i6.A0C(30.0d), null, null), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A3T, EnumC98514dJ.A0E, C4MK.A00, str19, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                }
                arrayListA0W19.add(new C4ED(c122215ckA019, null, null, null, null, arrayListA0W20));
                if (c118045Pu != null) {
                    C122215ck c122215ckA020 = AbstractC124895hN.A04(AbstractC125225hy.A0D(c92224De7, null, null, null, C125305i6.A08(), null, null, null, null, null), null, null, Float.valueOf(0.0f));
                    ArrayList arrayListA0W21 = AbstractC32971bt.A0W();
                    String str20 = c118045Pu.A02;
                    Integer num4 = C02S.A00;
                    EnumC98494dH enumC98494dH = EnumC98494dH.A0T;
                    C143206Sg c143206SgA00 = C143206Sg.A00(c118045Pu, c913349s, c131155rg, 47);
                    Integer numA15 = AbstractC466125o.A15();
                    arrayListA0W21.add(new C4BV(null, null, null, null, null, enumC98494dH, null, str20, num4, num4, num4, numA15, numA15, c143206SgA00, true, false, false));
                    arrayListA0W19.add(new C4ED(c122215ckA020, null, null, null, null, arrayListA0W21));
                }
                return new C4EE(c122215ckA018, null, null, null, null, enumC97564bk7, null, null, arrayListA0W19, false);
            }
            if (this instanceof C91844Br) {
                C91844Br c91844Br = (C91844Br) this;
                C000700h.A0A(c131155rg, 0);
                float fA04 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1X);
                float fA05 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1W);
                float fA01 = AbstractC125295i5.A00(c131155rg, EnumC98494dH.A0R);
                float fA06 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1S);
                boolean zA0G2 = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0o);
                boolean zA0G3 = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0Y);
                C140516Gu c140516Gu = c91844Br.A01;
                boolean zA1V = AbstractC466225p.A1V(c140516Gu.A0C.length());
                long jA08 = AbstractC81763lf.A08(fA01);
                float fA07 = C131155rg.A00(c131155rg, jA08);
                c131155rg.A0E(0);
                int[] iArr = (int[]) AbstractC101404hy.A00(c131155rg, C6SL.A00(c131155rg, 9), new Object[0]);
                c131155rg.A0D();
                c131155rg.A0E(1);
                C121675br c121675br3 = (C121675br) AbstractC101404hy.A00(c131155rg, new C6MV(fA07, 1), new Object[0]);
                c131155rg.A0D();
                c131155rg.A0E(2);
                C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, C142956Rh.A00, C57R.A00);
                A0R(c131155rg);
                C05S c05s = C05S.A00;
                Drawable drawableA00 = C5U7.A00(c131155rg, new C143236Sj(c131155rg, c91844Br, 39), new Object[]{c05s});
                AbstractC132185tN.A0f(c131155rg);
                Drawable drawableA01 = C5U7.A00(c131155rg, C6SL.A00(c131155rg, 10), new Object[]{c05s});
                C131155rg.A07(c131155rg);
                Drawable drawableA02 = C5U7.A01(c131155rg, new C143236Sj(c131155rg, c91844Br, 40), new Object[]{c140516Gu});
                c131155rg.A0D();
                if (zA1V) {
                    enumC98554dN4 = EnumC98554dN.A06;
                    porterDuffColorFilterA09 = AbstractC125295i5.A09(c131155rg, enumC98554dN4);
                } else {
                    enumC98554dN4 = EnumC98554dN.A2w;
                    porterDuffColorFilterA09 = null;
                }
                c131155rg.A0E(6);
                Drawable drawableA03 = C5U7.A00(c131155rg, new C143236Sj(c131155rg, c91844Br, 38), new Object[]{c140516Gu.A02});
                A0S(c131155rg);
                C130225q9 c130225q9 = (C130225q9) AbstractC101404hy.A00(c131155rg, new C143196Sf(13, c125025haA01, zA0G2), new Object[0]);
                c131155rg.A0D();
                int i9 = zA1V ? 3 : Integer.MAX_VALUE;
                c131155rg.A0E(8);
                InterfaceC54642P2z interfaceC54642P2z2 = (InterfaceC54642P2z) AbstractC101404hy.A00(c131155rg, new C141666Mi(c91844Br, fA05, fA04, zA1V), new Object[0]);
                c131155rg.A0D();
                CharSequence[] charSequenceArr = new CharSequence[2];
                charSequenceArr[0] = c140516Gu.A0D;
                String str21 = c140516Gu.A05;
                if (str21 == null) {
                    str21 = Voip.REJECT_REASON_DECLINED;
                }
                charSequenceArr[1] = str21;
                String strA0w = AbstractC466525s.A0w(AbstractC101214hf.A00(charSequenceArr));
                C122215ck c122215ckA0E = AbstractC125285i4.A0E(A0G(C122215ck.A02, fA04, fA05), true);
                if (!zA1V) {
                    c122215ckA0E = c122215ckA0E.A01(new C131235rp(EnumC96764aS.A04, new C5PZ(C125305i6.A0E(A09()), C125305i6.A0E(jA08), Integer.valueOf(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1V)))));
                }
                return new C911749c(c122215ckA0E, new C6NK(porterDuffColorFilterA09, drawableA01, drawableA00, drawableA02, drawableA03, c121675br3, interfaceC54642P2z2, c131155rg, c125025haA01, c130225q9, c91844Br, enumC98554dN4, strA0w, iArr, fA04, fA05, fA06, fA01, i9, zA0G2, zA0G3, zA1V), jA08);
            }
            if (this instanceof C91814Bo) {
                C91814Bo c91814Bo = (C91814Bo) this;
                boolean zA0B3 = C131155rg.A0B(c131155rg);
                C125025ha c125025haA06 = C131155rg.A03(c131155rg, C142946Rg.A00);
                if (c91814Bo.A04) {
                    List list3 = c91814Bo.A02;
                    if (list3.size() == 1) {
                        return new C4A9(C122215ck.A02, (C100854h5) AbstractC02550Br.A0t(list3), c91814Bo.A00, new C144126Vu(c131155rg, c91814Bo, 47), zA0B3, true);
                    }
                }
                C143906Uy c143906UyA02 = C143906Uy.A00(c125025haA06, 39);
                C92224De c92224De8 = C122215ck.A02;
                C122215ck c122215ckA021 = AbstractC118925Tl.A01(AbstractC125225hy.A00(c92224De8), C143906Uy.A00(c131155rg, 37), 0.0f);
                ArrayList arrayListA0W22 = AbstractC32971bt.A0W();
                C144076Vp c144076Vp = C144076Vp.A00;
                C122215ck c122215ckA022 = AbstractC118925Tl.A01(c92224De8, C143906Uy.A00(c143906UyA02, 38), 0.0f);
                long jA0B2 = AbstractC81793li.A0B();
                ArrayList arrayListA0W23 = AbstractC32971bt.A0W();
                List list4 = c91814Bo.A02;
                int i10 = 0;
                for (Object obj3 : list4) {
                    int i11 = i10 + 1;
                    if (i10 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C100854h5 c100854h5 = (C100854h5) obj3;
                    C121805c4 c121805c4 = c91814Bo.A00;
                    boolean z18 = true;
                    if (i10 >= list4.size() - 1 && !AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0N)) {
                        z18 = false;
                    }
                    arrayListA0W23.add(new C4A9(c92224De8, c100854h5, c121805c4, new C144126Vu(c131155rg, c91814Bo, 48), z18, zA0B3));
                    i10 = i11;
                }
                arrayListA0W22.add(new C4DN(new C4ED(c92224De8, null, null, null, null, arrayListA0W23), c122215ckA022, c144076Vp, jA0B2, jA0B2, zA0B3));
                if (c91814Bo.A00.A05) {
                    C122215ck c122215ckA0B = AbstractC125295i5.A0B(c131155rg, AbstractC124895hN.A03(AbstractC124895hN.A01(AbstractC125225hy.A07(c92224De8, 100.0f)), null, null, null, null, null, C125305i6.A0E(jA0B2), null), EnumC98554dN.A26);
                    ArrayList arrayListA0W24 = AbstractC32971bt.A0W();
                    if (C125025ha.A05(c125025haA06)) {
                        arrayListA0W24.add(new C91694Bc(EnumC98554dN.A42, null));
                    }
                    arrayListA0W24.add(new C49L(c91814Bo.A01));
                    arrayListA0W22.add(new C4ED(c122215ckA0B, null, null, null, null, arrayListA0W24));
                }
                return new C4ED(c122215ckA021, null, null, null, null, arrayListA0W22);
            }
            if (this instanceof C49L) {
                C49L c49l = (C49L) this;
                C000700h.A0A(c131155rg, 0);
                boolean zA0G4 = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0S);
                C86393vQ c86393vQ = c49l.A00;
                if (c86393vQ != null) {
                    InterfaceC03930Ie interfaceC03930Ie = c86393vQ.A02;
                    c131155rg.A0E(0);
                    AbstractC101524iB.A00(c131155rg, interfaceC03930Ie);
                    c131155rg.A0D();
                }
                EnumC97544bi enumC97544bi9 = EnumC97544bi.A03;
                EnumC97564bk enumC97564bk8 = EnumC97564bk.A04;
                C122215ck c122215ckA0D3 = AbstractC125225hy.A0D(AbstractC125225hy.A02(C122215ck.A02), null, null, null, null, C125305i6.A0B(), null, C125305i6.A0E(Double.doubleToRawLongBits(32.0d)), null, null);
                ArrayList arrayListA0W25 = AbstractC32971bt.A0W();
                Integer num5 = zA0G4 ? C02S.A00 : C02S.A01;
                C6SL c6slA01 = C6SL.A00(c49l, 8);
                String strA02 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125066);
                Integer num6 = C02S.A00;
                arrayListA0W25.add(new C4BV(null, EnumC98584dQ.A2f, EnumC98554dN.A14, EnumC98554dN.A15, null, null, null, strA02, num6, num6, num5, null, null, c6slA01, true, false, false));
                return new C4EE(c122215ckA0D3, null, null, null, null, enumC97564bk8, enumC97544bi9, null, arrayListA0W25, false);
            }
            if (this instanceof C913249r) {
                C913249r c913249r = (C913249r) this;
                boolean zA0B4 = C131155rg.A0B(c131155rg);
                C92314Dn c92314DnA00 = C5XO.A01.A00(C5XO.A05, "TRANSITION_ALPHA");
                c92314DnA00.A03(AbstractC124125g0.A00);
                c92314DnA00.A01();
                A0P(new AccelerateDecelerateInterpolator(), c131155rg, c92314DnA00, 350);
                c131155rg.A0D();
                C122215ck c122215ck5 = c913249r.A00;
                C124685gx c124685gx = c131155rg.A0C;
                C122215ck c122215ckA023 = AbstractC101664iP.A00(c124685gx, c122215ck5, C4ZF.A03, "TRANSITION_ALPHA");
                ArrayList arrayListA0W26 = AbstractC32971bt.A0W();
                long jA09 = AbstractC125295i5.A08(c131155rg, EnumC98534dL.A0P);
                C100854h5 c100854h6 = c913249r.A01;
                for (C100844h4 c100844h4 : c100854h6.A02) {
                    C92224De c92224De9 = C122215ck.A02;
                    arrayListA0W26.add(new C4BZ(null, AbstractC125285i4.A05(c92224De9, c100854h6.A00 == EnumC96504a2.A02 ? 1.0f : AbstractC125295i5.A01(c131155rg, EnumC96834aZ.A02)).A00(C125305i6.A05(c92224De9, jA09)), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A11, EnumC98514dJ.A0T, C4MK.A00, c100844h4.A01, null, null, 0.0f, zA0B4 ? 1 : 0, zA0B4 ? 1 : 0, zA0B4 ? 1 : 0, zA0B4, zA0B4, zA0B4, zA0B4));
                    B9X b9x = c100844h4.A02;
                    if (!b9x.isEmpty()) {
                        arrayListA0W26.add(new C912449j(b9x, c913249r.A03, c913249r.A02.A00.A00));
                    } else {
                        EnumC96504a2 enumC96504a2 = c100844h4.A00;
                        if (enumC96504a2 == EnumC96504a2.A03 || enumC96504a2 == EnumC96504a2.A04) {
                            if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0P)) {
                                float fA08 = AbstractC125295i5.A00(c131155rg, EnumC98494dH.A0W) * AbstractC81803lj.A0R(c124685gx.A08).density;
                                C122215ck c122215ckA0D4 = AbstractC125225hy.A0D(c92224De9, null, null, null, null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A0W), null, null, null, null);
                                ArrayList arrayListA0W27 = AbstractC32971bt.A0W();
                                C125305i6 c125305i6A0D2 = C125305i6.A0D(AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1w));
                                float[] fArr2 = new float[8];
                                int i12 = 0;
                                do {
                                    fArr2[i12] = fA08;
                                    i12++;
                                } while (i12 < 8);
                                AbstractC81783lh.A1S(c125305i6A0D2, null, arrayListA0W27, fArr2);
                                arrayListA0W26.add(new C4ED(c122215ckA0D4, null, null, null, null, arrayListA0W27));
                            }
                        }
                    }
                }
                return new C4ED(c122215ckA023, null, null, null, null, arrayListA0W26);
            }
            if (this instanceof C49K) {
                C000700h.A0A(c131155rg, 0);
                long jA07 = AbstractC125295i5.A07(c131155rg, EnumC98544dM.A0d);
                C92224De c92224De10 = C122215ck.A02;
                C122215ck c122215ckA024 = AbstractC124895hN.A04(AbstractC125225hy.A09(c92224De10, jA07), null, null, AbstractC81763lf.A0k());
                ArrayList arrayListA0W28 = AbstractC32971bt.A0W();
                boolean z19 = ((C49K) this).A00;
                OME omeA0E = A0E(c131155rg, EnumC98584dQ.A18);
                ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER_CROP;
                PorterDuffColorFilter porterDuffColorFilterA010 = AbstractC125295i5.A09(c131155rg, EnumC98554dN.A3R);
                C122215ck c122215ckA025 = AbstractC124895hN.A05(AbstractC125225hy.A08(c92224De10, jA07), EnumC97564bk.A04);
                float f4 = z19 ? 180.0f : 0.0f;
                if (C124355gP.defaultInstance.A0c) {
                    C142076Nx c142076Nx = C142076Nx.A00;
                    Object[] objArr6 = new Object[1];
                    AbstractC81773lg.A1W(objArr6, f4, 0);
                    c122215ckA03 = C131345s0.A00(c92224De10, c122215ckA025, new C133385vK(f4, 1), objArr6, c142076Nx);
                } else {
                    c122215ckA03 = c122215ckA025.A01(new C131285ru(EnumC96434Zv.A03, f4));
                }
                arrayListA0W28.add(new C4AP(porterDuffColorFilterA010, null, scaleType2, null, null, omeA0E, null, c122215ckA03, null, "chevron", null, 0, true, true, false));
                return new C4EE(c122215ckA024, null, null, null, null, null, null, null, arrayListA0W28, false);
            }
            if (this instanceof C91694Bc) {
                C91694Bc c91694Bc = (C91694Bc) this;
                C000700h.A0A(c131155rg, 0);
                C92224De c92224De11 = C122215ck.A02;
                C122215ck c122215ckA0B2 = AbstractC125295i5.A0B(c131155rg, AbstractC125295i5.A0C(c131155rg, c92224De11, EnumC98544dM.A0Z), c91694Bc.A00);
                EnumC98534dL enumC98534dL = c91694Bc.A01;
                return new C4EE(c122215ckA0B2.A00(enumC98534dL != null ? AbstractC125225hy.A0C(c92224De11, null, null, AbstractC125295i5.A0D(c131155rg, enumC98534dL), null, null, null, null, null, null) : null), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false);
            }
            if (this instanceof C4A9) {
                C4A9 c4a9 = (C4A9) this;
                if (c4a9.A04) {
                    return new C91754Bi(c4a9.A00, c4a9.A01, c4a9.A02, c4a9.A03);
                }
                return new C4A2(c4a9.A00, c4a9.A01, c4a9.A02, c4a9.A03, c4a9.A05);
            }
            if (this instanceof C91704Bd) {
                C91704Bd c91704Bd = (C91704Bd) this;
                C000700h.A0A(c131155rg, 0);
                List list5 = c91704Bd.A00;
                int size = list5.size();
                C92224De c92224De12 = C122215ck.A02;
                C122215ck c122215ckA026 = AbstractC118925Tl.A00(AbstractC125225hy.A02(c92224De12), C6VB.A01(c131155rg, c91704Bd, 20));
                ArrayList arrayListA0W29 = AbstractC32971bt.A0W();
                C144066Vo c144066Vo = C144066Vo.A00;
                int i13 = 0;
                long jA0B3 = AbstractC81793li.A0B();
                C122215ck c122215ckA0D5 = AbstractC125225hy.A0D(c92224De12, null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A0h), null, null, null, null, null, null, null);
                ArrayList arrayListA0W30 = AbstractC32971bt.A0W();
                for (Object obj4 : list5) {
                    int i14 = i13 + 1;
                    if (i13 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C100864h6 c100864h7 = (C100864h6) obj4;
                    C144126Vu c144126Vu = new C144126Vu(c131155rg, c91704Bd, 46);
                    C5GH c5gh = new C5GH();
                    EnumC98444dC enumC98444dC = EnumC98444dC.A0I;
                    java.util.Map mapA1E = c5gh.A02;
                    if (mapA1E == null) {
                        mapA1E = AbstractC465925m.A1E();
                        c5gh.A02 = mapA1E;
                    }
                    mapA1E.put(enumC98444dC, "planner_list");
                    String strValueOf = String.valueOf(i13);
                    java.util.Map mapA1E2 = c5gh.A01;
                    if (mapA1E2 == null) {
                        mapA1E2 = AbstractC465925m.A1E();
                        c5gh.A01 = mapA1E2;
                    }
                    mapA1E2.put("index", strValueOf);
                    arrayListA0W30.add(new C91764Bj(c5gh, c100864h7, c144126Vu, i13));
                    if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0M) && i13 < size - 1) {
                        arrayListA0W30.add(new C4EE(AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A04(c92224De12, 1.0d), EnumC98554dN.A42), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false));
                    }
                    i13 = i14;
                }
                arrayListA0W29.add(new C4DN(new C4ED(c122215ckA0D5, null, null, null, null, arrayListA0W30), c92224De12, c144066Vo, jA0B3, jA0B3, true));
                return new C4ED(c122215ckA026, null, null, null, null, arrayListA0W29);
            }
            if (this instanceof C91764Bj) {
                C91764Bj c91764Bj = (C91764Bj) this;
                C000700h.A0A(c131155rg, 0);
                C92224De c92224De13 = C122215ck.A02;
                String host = null;
                C122215ck c122215ckA0D6 = AbstractC125225hy.A0D(AbstractC125225hy.A02(c92224De13), null, null, null, null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A0f), null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A0e), null, null);
                EnumC97544bi enumC97544bi10 = EnumC97544bi.A05;
                EnumC97564bk enumC97564bk9 = EnumC97564bk.A06;
                ArrayList arrayListA0W31 = AbstractC32971bt.A0W();
                if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0O)) {
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = String.valueOf(c91764Bj.A00 + 1);
                    c100864h6 = c91764Bj.A02;
                    objArrA1a[1] = c100864h6.A01;
                    strA03 = AbstractC123865fZ.A03(c131155rg, objArrA1a, R.string._name_removed__res_0x7f125057);
                } else {
                    c100864h6 = c91764Bj.A02;
                    strA03 = c100864h6.A01;
                }
                EnumC98514dJ enumC98514dJ2 = EnumC98514dJ.A0S;
                EnumC98554dN enumC98554dN11 = EnumC98554dN.A2w;
                EnumC96684aK enumC96684aK2 = EnumC96684aK.A07;
                C4ZI c4zi = C4ZI.A03;
                C4MK c4mk = C4MK.A00;
                arrayListA0W31.add(new C4BZ(null, null, enumC96684aK2, null, c4zi, enumC98554dN11, enumC98514dJ2, c4mk, strA03, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                EnumC97564bk enumC97564bk10 = EnumC97564bk.A04;
                long jA010 = AbstractC125295i5.A08(c131155rg, EnumC98534dL.A0Y);
                C122215ck c122215ckA0D7 = AbstractC125225hy.A0D(AbstractC125225hy.A0C(c92224De13, null, null, null, null, C125305i6.A0A(), null, null, null, null), null, null, null, null, null, C125305i6.A07(), null, null, null);
                C125305i6 c125305i6A0E = C125305i6.A0E(jA010);
                ArrayList arrayListA0W32 = AbstractC32971bt.A0W();
                C910948u c910948uA02 = C4DZ.A01(c131155rg.A0C);
                c910948uA02.A00.A04 = "MetaAIPlannerSourceComponent";
                c910948uA02.A08(16.0f);
                c910948uA02.A07(16.0f);
                AbstractC81813lk.A0U(((AbstractC123555f2) c910948uA02).A00).A9t(enumC97564bk10);
                C48862MZa c48862MZa = new C48862MZa(MZb.A0g);
                EnumC98584dQ enumC98584dQ = EnumC98584dQ.A0d;
                Drawable drawableA0A = AbstractC125295i5.A0A(c131155rg, enumC98584dQ, null);
                c48862MZa.A0T = null;
                c48862MZa.A00 = 0;
                c48862MZa.A09 = drawableA0A;
                c48862MZa.A0M = C121675br.A04;
                c910948uA02.A00.A01 = new MZb(c48862MZa);
                String str22 = c100864h6.A00;
                if (str22 != null) {
                    try {
                        uriA01 = L2Y.A01(str22);
                    } catch (SecurityException | UnsupportedOperationException unused) {
                        uriA01 = null;
                    }
                    interfaceC54642P2zA00 = AbstractC122885dt.A00(uriA01, null);
                } else {
                    interfaceC54642P2zA00 = A0E(c131155rg, enumC98584dQ);
                }
                C4DZ c4dz = c910948uA02.A00;
                c4dz.A02 = interfaceC54642P2zA00;
                c4dz.A00 = new AnonymousClass400(c131155rg, c91764Bj);
                c910948uA02.A06();
                C4DZ c4dz2 = c910948uA02.A00;
                if (c4dz2 != null) {
                    arrayListA0W32.add(c4dz2);
                }
                String str23 = c100864h6.A02;
                if (str23 == null) {
                    str23 = Voip.REJECT_REASON_DECLINED;
                }
                try {
                    Uri uriA02 = L2Y.A01(C0C6.A0D(str23, "www.", Voip.REJECT_REASON_DECLINED, false));
                    if (uriA02 != null) {
                        host = uriA02.getHost();
                    }
                } catch (SecurityException | UnsupportedOperationException unused2) {
                }
                arrayListA0W32.add(new C4BZ(TextUtils.TruncateAt.END, null, enumC96684aK2, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A06, c4mk, String.valueOf(host), null, null, 0.0f, 1, 0, 0, false, false, false, false));
                arrayListA0W31.add(new C4EE(c122215ckA0D7, c125305i6A0E, null, null, null, enumC97564bk10, enumC97544bi10, null, arrayListA0W32, false));
                return AnonymousClass530.A00(new C4ED(c122215ckA0D6, null, null, enumC97564bk9, enumC97544bi10, arrayListA0W31), c100864h6.A01, C6SL.A00(c91764Bj, 4));
            }
            if (this instanceof C91754Bi) {
                final C91754Bi c91754Bi = (C91754Bi) this;
                C000700h.A0A(c131155rg, 0);
                long jA0C = AbstractC81793li.A0C();
                if (c131155rg.A0C.A06(C5OI.class) != null) {
                    str8 = "whatsapp://help/private-processing-web-search";
                    if ("whatsapp://help/private-processing-web-search".length() <= 0) {
                        str8 = null;
                    }
                } else {
                    str8 = null;
                }
                C122215ck c122215ckA027 = AbstractC118925Tl.A00(AbstractC125225hy.A01(c91754Bi.A00), C143906Uy.A00(c131155rg, 34));
                ArrayList arrayListA0W33 = AbstractC32971bt.A0W();
                C100854h5 c100854h7 = c91754Bi.A01;
                C121805c4 c121805c5 = c91754Bi.A02;
                C92224De c92224De14 = C122215ck.A02;
                arrayListA0W33.add(new C913249r(C125305i6.A02(c92224De14, jA0C), c100854h7, c121805c5, c91754Bi.A03));
                arrayListA0W33.add(new C91694Bc(EnumC98554dN.A1V, EnumC98534dL.A0R));
                String strA04 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f12521a);
                String strA05 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125219);
                if (str8 == null) {
                    str8 = "https://www.facebook.com/privacy/genai";
                }
                SpannableString spannableString = new SpannableString(strA04);
                int iA0N = C0C7.A0N(strA04, strA05, 0, false);
                if (iA0N != -1) {
                    int length = strA05.length() + iA0N;
                    spannableString.setSpan(new ClickableSpan() { // from class: X.3pw
                        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                        public void updateDrawState(TextPaint textPaint) {
                            C000700h.A0A(textPaint, 0);
                            super.updateDrawState(textPaint);
                            textPaint.setUnderlineText(false);
                        }

                        @Override // android.text.style.ClickableSpan
                        public void onClick(View view) {
                            c91754Bi.A03.invoke(str8, AbstractC466025n.A1G());
                        }
                    }, iA0N, length, 33);
                    spannableString.setSpan(new ForegroundColorSpan(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A28)), iA0N, length, 33);
                }
                arrayListA0W33.add(new C4BZ(null, AbstractC125225hy.A0D(c92224De14, C125305i6.A0E(jA0C), null, null, null, null, null, null, null, null), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A11, EnumC98514dJ.A06, C4MK.A00, spannableString, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                return new C4ED(c122215ckA027, null, null, null, null, arrayListA0W33);
            }
            if (this instanceof C4A2) {
                C4A2 c4a2 = (C4A2) this;
                boolean zA0B5 = C131155rg.A0B(c131155rg);
                C92314Dn c92314DnA01 = C5XO.A01.A00(C5XO.A05, "TRANSITION_ALPHA");
                c92314DnA01.A03(AbstractC124125g0.A00);
                c92314DnA01.A01();
                C121805c4 c121805c6 = c4a2.A02;
                A0P(new AccelerateDecelerateInterpolator(), c131155rg, c92314DnA01, 350);
                c131155rg.A0D();
                boolean zA0G5 = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0J);
                boolean zA0G6 = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0L);
                c131155rg.A0E(1);
                Object[] objArr7 = new Object[1];
                C100854h5 c100854h8 = c4a2.A01;
                objArr7[zA0B5 ? 1 : 0] = c100854h8;
                C125025ha c125025haA07 = C131155rg.A04(c131155rg, new C143196Sf(12, c4a2, zA0G6), objArr7);
                C122215ck c122215ckA028 = AbstractC101664iP.A00(c131155rg.A0C, c4a2.A00, C4ZF.A03, "TRANSITION_ALPHA");
                ArrayList arrayListA0W34 = AbstractC32971bt.A0W();
                C92224De c92224De15 = C122215ck.A02;
                C122215ck c122215ckA0D8 = AbstractC125225hy.A0D(c92224De15, null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A0h), AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A0j), null, null, null, null, null, null);
                ArrayList arrayListA0W35 = AbstractC32971bt.A0W();
                boolean zA05 = C125025ha.A05(c125025haA07);
                C141716Mn c141716Mn = new C141716Mn(c125025haA07, c4a2, 2, zA0G5);
                if (zA0G5) {
                    z10 = c100854h8.A02.isEmpty() ? false : true;
                }
                Integer num7 = c121805c6.A02;
                Integer num8 = c121805c6.A03;
                boolean zA1a = AbstractC466225p.A1a(num7, C02S.A01);
                if (c100854h8.A00 == EnumC96504a2.A02) {
                    enumC98554dN3 = EnumC98554dN.A12;
                } else {
                    enumC98554dN3 = EnumC98554dN.A13;
                }
                EnumC97544bi enumC97544bi11 = EnumC97544bi.A05;
                int iIntValue2 = c121805c6.A04.intValue();
                if (iIntValue2 == zA0B5) {
                    enumC97564bk = EnumC97564bk.A06;
                } else if (iIntValue2 == 1) {
                    enumC97564bk = EnumC97564bk.A04;
                } else {
                    throw AbstractC465925m.A1J();
                }
                EnumC98534dL enumC98534dL2 = EnumC98534dL.A0g;
                C125305i6 c125305i6A0D3 = AbstractC125295i5.A0D(c131155rg, enumC98534dL2);
                ArrayList arrayListA0W36 = AbstractC32971bt.A0W();
                arrayListA0W36.add(new C91584Ar(AbstractC124895hN.A04(c92224De15, null, null, AbstractC81763lf.A0k()), c100854h8.A00, num8));
                arrayListA0W36.add(new C4BZ(null, AbstractC124895hN.A04(c92224De15, null, AbstractC81763lf.A0l(), null), EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN3, EnumC98514dJ.A0S, C4MK.A00, c100854h8.A01, null, null, 0.0f, zA0B5 ? 1 : 0, zA0B5 ? 1 : 0, zA0B5 ? 1 : 0, zA0B5, zA0B5, zA0B5, zA0B5));
                if (z10) {
                    arrayListA0W36.add(new C49K(zA05));
                }
                C4EE c4ee3 = new C4EE(c92224De15, c125305i6A0D3, null, null, null, enumC97564bk, enumC97544bi11, null, arrayListA0W36, zA1a);
                Object objA02 = c4ee3;
                if (zA0G5) {
                    objA02 = AnonymousClass530.A00(c4ee3, c100854h8.A01, c141716Mn);
                }
                arrayListA0W35.add(objA02);
                if (C125025ha.A05(c125025haA07)) {
                    if (num7 == C02S.A00) {
                        dA02 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A0d) + AbstractC125295i5.A03(c131155rg, enumC98534dL2);
                    } else {
                        dA02 = 0.0d;
                    }
                    arrayListA0W35.add(new C913249r(AbstractC125225hy.A0D(c92224De15, null, null, null, C125305i6.A0C(dA02), null, null, null, null, null), c100854h8, c121805c6, c4a2.A03));
                }
                arrayListA0W34.add(new C4ED(c122215ckA0D8, null, null, null, null, arrayListA0W35));
                if (c4a2.A04) {
                    arrayListA0W34.add(new C91694Bc(EnumC98554dN.A42, EnumC98534dL.A0R));
                }
                return new C4ED(c122215ckA028, null, null, null, null, arrayListA0W34);
            }
            if (this instanceof C912449j) {
                C912449j c912449j = (C912449j) this;
                boolean zA0B6 = C131155rg.A0B(c131155rg);
                C125025ha c125025haA08 = C131155rg.A03(c131155rg, C142896Rb.A00);
                List list6 = c912449j.A01;
                int size2 = list6.size();
                int size3 = c912449j.A00;
                int i15 = size2 - size3;
                if (C125025ha.A05(c125025haA08)) {
                    size3 = list6.size();
                }
                EnumC97544bi enumC97544bi12 = EnumC97544bi.A05;
                EnumC97564bk enumC97564bk11 = EnumC97564bk.A06;
                EnumC97014ar enumC97014ar2 = EnumC97014ar.A03;
                long jA0D2 = AbstractC81793li.A0D();
                C122215ck c122215ckA0C4 = AbstractC125225hy.A0C(C122215ck.A02, null, null, null, null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A0W), null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A0V), null, null);
                C125305i6 c125305i6A0E2 = C125305i6.A0E(jA0D2);
                ArrayList arrayListA0W37 = AbstractC32971bt.A0W();
                for (int i16 = 0; i16 < size3; i16++) {
                    C100864h6 c100864h8 = (C100864h6) AbstractC02550Br.A0z(list6, i16);
                    if (c100864h8 != null) {
                        String str24 = c100864h8.A01;
                        String str25 = c100864h8.A00;
                        String str26 = c100864h8.A02;
                        if (str26 == null) {
                            str26 = Voip.REJECT_REASON_DECLINED;
                        }
                        arrayListA0W37.add(new C91894Bw(str24, str25, new C141706Mm(c100864h8, i16, 5, c912449j), AbstractC466225p.A1V(str26.length()), zA0B6, AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0U), c100864h8.A03));
                    }
                }
                if (i15 > 0 && !C125025ha.A05(c125025haA08)) {
                    boolean zA0G7 = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0V);
                    int i17 = R.string._name_removed__res_0x7f12505f;
                    if (zA0G7) {
                        i17 = R.string._name_removed__res_0x7f125060;
                    }
                    arrayListA0W37.add(new C91894Bw(AbstractC123865fZ.A02(c131155rg, String.valueOf(i15), i17), null, C6SL.A00(c125025haA08, 3), true, true, zA0B6, true));
                }
                return new C4EE(c122215ckA0C4, c125305i6A0E2, null, null, null, enumC97564bk11, enumC97544bi12, enumC97014ar2, arrayListA0W37, zA0B6);
            }
            if (this instanceof C91894Bw) {
                C91894Bw c91894Bw = (C91894Bw) this;
                AbstractC132185tN.A0e(c131155rg);
                C92314Dn c92314DnA02 = C5XO.A01.A00(C5XO.A05, "TRANSITION_ALPHA");
                c92314DnA02.A03(AbstractC124125g0.A00);
                c92314DnA02.A01();
                A0P(new AccelerateDecelerateInterpolator(), c131155rg, c92314DnA02, 350);
                c131155rg.A0D();
                Function0 function3 = c91894Bw.A02;
                if (function3 != null && c91894Bw.A03) {
                    return AnonymousClass530.A00(C91894Bw.A00(c131155rg, c91894Bw), c91894Bw.A01, function3);
                }
                return C91894Bw.A00(c131155rg, c91894Bw);
            }
            if (this instanceof C91714Be) {
                C91714Be c91714Be = (C91714Be) this;
                C000700h.A0A(c131155rg, 0);
                EnumC97564bk enumC97564bk12 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi13 = EnumC97544bi.A03;
                C92224De c92224De16 = C122215ck.A02;
                C122215ck c122215ckA029 = AbstractC124895hN.A03(AbstractC124895hN.A01(AbstractC125225hy.A01(c92224De16)), null, null, null, C125305i6.A09(), null, null, null);
                EnumC96944ak enumC96944ak = EnumC96944ak.A0A;
                C122215ck c122215ckA030 = C131335rz.A00(c122215ckA029, enumC96944ak, true);
                int iA010 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A2O);
                ShapeDrawable shapeDrawable2 = new ShapeDrawable(new RoundRectShape(c91714Be.A01.A03, C91714Be.A03, null));
                shapeDrawable2.setPadding(C91714Be.A02);
                shapeDrawable2.getPaint().setColor(iA010);
                C122215ck c122215ckA031 = AbstractC125285i4.A00(shapeDrawable2, c122215ckA030);
                ArrayList arrayListA0W38 = AbstractC32971bt.A0W();
                Float fA0k2 = AbstractC81763lf.A0k();
                C122215ck c122215ckA032 = C131335rz.A00(AbstractC124895hN.A04(c92224De16, null, fA0k2, fA0k2), enumC96944ak, true);
                ArrayList arrayListA0W39 = AbstractC32971bt.A0W();
                arrayListA0W39.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2y, EnumC98514dJ.A13, C4MK.A00, AbstractC123865fZ.A02(c131155rg, Integer.valueOf(c91714Be.A00), R.string._name_removed__res_0x7f12504b), null, null, 0.0f, 0, 0, 0, false, false, false, false));
                arrayListA0W38.add(new C4ED(c122215ckA032, null, null, null, null, arrayListA0W39));
                return new C4ED(c122215ckA031, null, null, enumC97564bk12, enumC97544bi13, arrayListA0W38);
            }
            if (this instanceof C4C0) {
                C4C0 c4c0 = (C4C0) this;
                boolean zA0B7 = C131155rg.A0B(c131155rg);
                C125025ha c125025haA02 = AbstractC123815fU.A01(c131155rg, C6RZ.A00, C57R.A00);
                Object[] objArr8 = new Object[AbstractC132185tN.A0i(c131155rg)];
                AbstractC81773lg.A1X(objArr8, zA0B7 ? 1 : 0, c4c0.A08);
                C122215ck c122215ck6 = (C122215ck) AbstractC101404hy.A00(c131155rg, C143236Sj.A00(c131155rg, c4c0, 37), objArr8);
                c131155rg.A0D();
                Float f5 = c4c0.A04;
                long jA011 = AbstractC81763lf.A08(f5 != null ? f5.floatValue() : AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1F));
                if (!AbstractC123895fc.A02(c131155rg).BHw() || (c5sd = (c140416Gk = c4c0.A03).A03) == null) {
                    c140416Gk = c4c0.A03;
                    c5sd = c140416Gk.A05;
                }
                C92224De c92224De17 = C122215ck.A02;
                C122215ck c122215ckA033 = AbstractC125225hy.A02(AbstractC125225hy.A0A(c92224De17, jA011)).A00(c122215ck6);
                String str27 = c5sd.A03;
                if (str27 == null) {
                    str27 = Voip.REJECT_REASON_DECLINED;
                }
                Uri uriA0M = AbstractC81773lg.A0M(str27);
                int iA01 = AbstractC124435gY.A01(c131155rg.A0C, jA011);
                float f6 = (iA01 * c5sd.A01) / c5sd.A00;
                boolean zA0G8 = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0o);
                String str28 = c4c0.A05;
                if (str28 != null) {
                    c122215ckA033 = AbstractC123825fV.A02(c122215ckA033, str28);
                }
                ArrayList arrayListA0W40 = AbstractC32971bt.A0W();
                int i18 = 0;
                InterfaceC54642P2z interfaceC54642P2zA01 = AbstractC122885dt.A00(uriA0M, C05N.A08(c4c0.A06, C05N.A0I(AbstractC466225p.A1D("meta_ai_max_height", iA01), AbstractC32971bt.A0Z("meta_ai_max_width", Float.valueOf(f6)))));
                Integer num9 = C02S.A00;
                C121675br c121675br4 = c4c0.A00;
                arrayListA0W40.add(new C4AP(null, null, ImageView.ScaleType.CENTER_CROP, new C130245qB(c131155rg, c125025haA02, 1, zA0G8), c121675br4, interfaceC54642P2zA01, null, null, null, "MetaAIMediaGridItemComponent", null, 0, AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0Y), true, false));
                Integer num10 = c140416Gk.A00;
                if (num10 == num9) {
                    C000700h.A0A(c4c0.A02, 0);
                }
                if (C125025ha.A05(c125025haA02)) {
                    C122215ck c122215ckA034 = AbstractC125225hy.A00(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De17), null, null, null, C125305i6.A09(), null, null, null));
                    ArrayList arrayListA0W41 = AbstractC32971bt.A0W();
                    Float fValueOf = Float.valueOf(100.0f);
                    float[] fArr3 = c121675br4.A03;
                    if (fArr3 == null) {
                        fArr3 = new float[8];
                        do {
                            fArr3[i18] = 0.0f;
                            i18++;
                        } while (i18 < 8);
                    }
                    AbstractC81783lh.A1S(null, fValueOf, arrayListA0W41, fArr3);
                    arrayListA0W40.add(new C4ED(c122215ckA034, null, null, null, null, arrayListA0W41));
                }
                if (num10 == C02S.A0C) {
                    C000700h.A0A(c4c0.A02, 0);
                }
                AbstractC92054Cn abstractC92054Cn = c4c0.A01;
                if (abstractC92054Cn != null) {
                    arrayListA0W40.add(abstractC92054Cn);
                }
                return new C4EE(c122215ckA033, null, null, null, null, null, null, null, arrayListA0W40, false);
            }
            if (this instanceof C4AC) {
                C4AC c4ac = (C4AC) this;
                C000700h.A0A(c131155rg, 0);
                C87583xX c87583xXA01 = AbstractC118935Tm.A01(c131155rg, C125305i6.A0D(c4ac.A02), C125305i6.A0D(c4ac.A00), C125305i6.A0D(c4ac.A01));
                C5DX c5dx = c4ac.A04;
                C88253yn c88253yn = new C88253yn();
                C4ZX c4zx = C4ZX.A03;
                C6W9 c6w9 = new C6W9(c131155rg, c4ac, 2);
                long jA0B4 = AbstractC81793li.A0B();
                C11A c11a = AbstractC1137358l.A00;
                C92224De c92224De18 = C122215ck.A02;
                C124685gx c124685gx2 = c131155rg.A0C;
                C124355gP c124355gP = c124685gx2.A02.A01;
                boolean z20 = c124355gP.A0N;
                boolean z21 = c124355gP.A0a;
                C131145rf c131145rf = new C131145rf(c124685gx2);
                List list7 = c4ac.A05;
                int i19 = 0;
                for (Object obj5 : list7) {
                    int i20 = i19 + 1;
                    if (i19 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C118625Sc c118625Sc = (C118625Sc) obj5;
                    float f7 = c4ac.A03;
                    list7.size();
                    long jA0C2 = AbstractC81793li.A0C();
                    C122215ck c122215ckA035 = C125305i6.A02(AbstractC125225hy.A05(AbstractC125295i5.A0B(c131145rf, c92224De18, EnumC98554dN.A0P), f7), jA0C2);
                    String strA06 = c118625Sc.A0E;
                    if (strA06 == null) {
                        strA06 = AbstractC123865fZ.A01(c131145rf, R.string._name_removed__res_0x7f125021);
                    }
                    c131145rf.A00(new C911749c(AbstractC123825fV.A02(c122215ckA035, strA06), C143206Sg.A00(c118625Sc, c4ac, c131145rf, 43), jA0C2), Integer.valueOf(i19));
                    i19 = i20;
                }
                return new C4CO(c11a, c87583xXA01, null, null, c92224De18, null, new C4EP(c88253yn, c124685gx2, c4zx, 0, Integer.MAX_VALUE, AbstractC124435gY.A02(c124685gx2.A0B, 1, jA0B4), z20, false, z21), c131145rf.A01, c5dx, null, null, null, null, null, false, false, false, null, null, c6w9, true);
            }
            if (this instanceof C4A1) {
                C4A1 c4a1 = (C4A1) this;
                boolean zA0B8 = C131155rg.A0B(c131155rg);
                C6RF c6rf = C6RF.A00;
                Object[] objArr9 = C57R.A00;
                C125025ha c125025haA09 = AbstractC123815fU.A01(c131155rg, c6rf, objArr9);
                A0Q(c131155rg);
                C125025ha c125025haA010 = AbstractC123815fU.A01(c131155rg, C6RE.A00, objArr9);
                C131155rg.A06(c131155rg);
                C5DX c5dxA00 = AbstractC101764iZ.A00(c131155rg);
                c131155rg.A0D();
                if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0j)) {
                    boolean zBHw = AbstractC123895fc.A02(c131155rg).BHw();
                    int iA011 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A2J);
                    int iA012 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A2y);
                    DisplayMetrics displayMetricsA0R = AbstractC81803lj.A0R(c131155rg.A0C.A08);
                    int i21 = displayMetricsA0R.widthPixels;
                    double d3 = (int) (i21 / displayMetricsA0R.density);
                    float f8 = (float) (d3 * 0.8d);
                    float f9 = (float) (d3 * 0.1d);
                    C92224De c92224De19 = C122215ck.A02;
                    ArrayList arrayListA0W42 = AbstractC32971bt.A0W();
                    List list8 = c4a1.A02.A03;
                    arrayListA0W42.add(new C4DC(null, null, null, null, (Integer) c125025haA010.A06(), null, null, null, C125135hp.A08(list8, c4a1.A03), null, C6RD.A00, null, c4a1.A04, null, new C6VK(c125025haA09, c5dxA00, c4a1, 0.1d * ((double) i21)), iA011, iA012, 8388659, 8, 8, zA0B8 ? 1 : 0, zBHw, true, zA0B8, zA0B8, zA0B8, zA0B8, true, true));
                    C122215ck c122215ckA036 = AbstractC125225hy.A02(AbstractC125225hy.A0C(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De19), null, null, null, null, null, C125305i6.A09(), null), null, null, C125305i6.A0B(), null, null, null, null, null, null));
                    ArrayList arrayListA0W43 = AbstractC32971bt.A0W();
                    arrayListA0W43.add(new C4AC(c5dxA00, list8, C143906Uy.A00(c125025haA010, 28), f8, f9, f9));
                    arrayListA0W42.add(new C4ED(c122215ckA036, null, null, null, null, arrayListA0W43));
                    return new C4ED(c92224De19, null, null, null, null, arrayListA0W42);
                }
                C122215ck c122215ck7 = c4a1.A00;
                ArrayList arrayListA0W44 = AbstractC32971bt.A0W();
                arrayListA0W44.add(new C4DC(null, c4a1.A01, new C5JV(), null, null, null, null, null, C125135hp.A08(c4a1.A02.A03, c4a1.A03), null, C6RB.A00, C6RC.A00, c4a1.A04, null, C144046Vm.A00, AbstractC125295i5.A05(c131155rg, EnumC98554dN.A2J), AbstractC125295i5.A05(c131155rg, EnumC98554dN.A2y), 8388659, 8, 8, zA0B8 ? 1 : 0, AbstractC123895fc.A02(c131155rg).BHw(), true, zA0B8, zA0B8, zA0B8, zA0B8, true, true));
                return new C4ED(c122215ck7, null, null, null, null, arrayListA0W44);
            }
            if (this instanceof C91724Bf) {
                C91724Bf c91724Bf = (C91724Bf) this;
                C000700h.A0A(c131155rg, 0);
                int iIntValue3 = c91724Bf.A01.intValue();
                if (iIntValue3 == 0) {
                    return C91724Bf.A00(new C143336St(c91724Bf.A02, 5));
                }
                if (iIntValue3 == 1) {
                    float fA09 = AbstractC81803lj.A04(c91724Bf.A00);
                    float fA010 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A0M);
                    float fA011 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A0N);
                    return C91724Bf.A00(new C6TR(c131155rg, c91724Bf, fA010 + (4.0f * fA011), fA09, fA010, fA011, ((360.0f * fA09) / 100.0f) - 90.0f));
                }
                throw AbstractC465925m.A1J();
            }
            if (this instanceof C4A8) {
                C4A8 c4a8 = (C4A8) this;
                C000700h.A0A(c131155rg, 0);
                c131155rg.A0E(0);
                InterfaceC020009l interfaceC020009lA0d = AbstractC132185tN.A0d(c131155rg, c4a8, 44);
                List list9 = c4a8.A01;
                int size4 = list9.size();
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                ArrayList arrayListA0o = AbstractC466825v.A0o(list9);
                final int i22 = 0;
                for (Object obj6 : list9) {
                    int i23 = i22 + 1;
                    if (i22 >= 0) {
                        ?? r11 = (C124825hF) obj6;
                        InterfaceC147356dT interfaceC147356dT = r11.A00;
                        if (interfaceC147356dT instanceof C140446Gn) {
                            final String str29 = ((C140446Gn) interfaceC147356dT).A04;
                            if (C0C7.A0p(str29)) {
                                final String str30 = Voip.REJECT_REASON_DECLINED;
                                r11 = new Object(str30, i22) { // from class: X.5Of
                                    public final int A00;
                                    public final String A01;

                                    public boolean equals(Object obj7) {
                                        if (this != obj7) {
                                            if (obj7 instanceof C117635Of) {
                                                C117635Of c117635Of = (C117635Of) obj7;
                                                if (!C000700h.areEqual(this.A01, c117635Of.A01) || this.A00 != c117635Of.A00) {
                                                }
                                            }
                                            return false;
                                        }
                                        return true;
                                    }

                                    public int hashCode() {
                                        return AbstractC466425r.A04(this.A01) + this.A00;
                                    }

                                    public String toString() {
                                        String str31 = this.A01;
                                        int i24 = this.A00;
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("ProductHScrollItemKey(productId=");
                                        sbA08.append(str31);
                                        return AbstractC32971bt.A0T(", occurrence=", sbA08, i24);
                                    }

                                    {
                                        this.A01 = str30;
                                        this.A00 = i22;
                                    }
                                };
                            } else {
                                final int iA04 = AbstractC466925w.A04(linkedHashMapA1E.get(str29));
                                AnonymousClass000.A0A(str29, linkedHashMapA1E, iA04 + 1);
                                r11 = new Object(str29, iA04) { // from class: X.5Of
                                    public final int A00;
                                    public final String A01;

                                    public boolean equals(Object obj7) {
                                        if (this != obj7) {
                                            if (obj7 instanceof C117635Of) {
                                                C117635Of c117635Of = (C117635Of) obj7;
                                                if (!C000700h.areEqual(this.A01, c117635Of.A01) || this.A00 != c117635Of.A00) {
                                                }
                                            }
                                            return false;
                                        }
                                        return true;
                                    }

                                    public int hashCode() {
                                        return AbstractC466425r.A04(this.A01) + this.A00;
                                    }

                                    public String toString() {
                                        String str31 = this.A01;
                                        int i24 = this.A00;
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("ProductHScrollItemKey(productId=");
                                        sbA08.append(str31);
                                        return AbstractC32971bt.A0T(", occurrence=", sbA08, i24);
                                    }

                                    {
                                        this.A01 = str29;
                                        this.A00 = iA04;
                                    }
                                };
                            }
                        }
                        arrayListA0o.add(r11);
                        i22 = i23;
                    }
                }
                Float f10 = c4a8.A00;
                long jA012 = AbstractC81763lf.A08(f10 != null ? f10.floatValue() : AbstractC125295i5.A03(c131155rg, EnumC98534dL.A1A));
                C92224De c92224De20 = C122215ck.A02;
                long jDoubleToRawLongBits = Double.doubleToRawLongBits(10.0d);
                C122215ck c122215ckA0D9 = AbstractC125225hy.A0D(c92224De20, null, null, null, null, C125305i6.A0E(jDoubleToRawLongBits), null, C125305i6.A0E(jDoubleToRawLongBits), null, null);
                ArrayList arrayListA0W45 = AbstractC32971bt.A0W();
                C131775sh c131775sh = new C131775sh(interfaceC020009lA0d, 0);
                C4ZX c4zx2 = C4ZX.A03;
                C87583xX c87583xXA02 = AbstractC118935Tm.A01(c131155rg, C125305i6.A0E(jA012), null, null);
                EnumC98534dL enumC98534dL3 = EnumC98534dL.A1I;
                C122215ck c122215ckA0C5 = AbstractC125225hy.A0C(AbstractC125225hy.A0D(c92224De20, null, AbstractC125295i5.A0D(c131155rg, enumC98534dL3), null, null, null, null, null, null, null), null, C125305i6.A0D(-AbstractC125295i5.A03(c131155rg, enumC98534dL3)), null, null, null, null, null, null, null);
                Integer numA1I = AbstractC466025n.A1I();
                long jA0B5 = AbstractC81793li.A0B();
                C11A c11a2 = AbstractC1137358l.A00;
                C124685gx c124685gx3 = c131155rg.A0C;
                C124355gP c124355gP2 = c124685gx3.A02.A01;
                boolean z22 = c124355gP2.A0N;
                boolean z23 = c124355gP2.A0a;
                C131145rf c131145rf2 = new C131145rf(c124685gx3);
                C144116Vt c144116Vt = new C144116Vt(arrayListA0o, 43);
                C144146Vw c144146Vw = new C144146Vw(c4a8, size4);
                C131125rd c131125rd = new C131125rd(c131145rf2.A00);
                int i24 = 0;
                for (Object obj7 : list9) {
                    int i25 = i24 + 1;
                    if (i24 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C117135Mb c117135Mb = c131145rf2.A01;
                    Integer numValueOf2 = Integer.valueOf(i24);
                    c117135Mb.A00((AbstractC132185tN) c144146Vw.invoke(c131125rd, numValueOf2, obj7), null, c144116Vt.invoke(numValueOf2, obj7), false);
                    i24 = i25;
                }
                arrayListA0W45.add(new C4CO(c11a2, c87583xXA02, null, null, c122215ckA0C5, c131775sh, new C4EP(null, c124685gx3, c4zx2, 0, Integer.MIN_VALUE, AbstractC124435gY.A02(c124685gx3.A0B, 1, jA0B5), z22, false, z23), c131145rf2.A01, null, null, null, null, null, null, false, false, null, numA1I, null, null, true));
                return new C4ED(c122215ckA0D9, null, null, null, null, arrayListA0W45);
            }
            if (this instanceof C91834Bq) {
                C91834Bq c91834Bq = (C91834Bq) this;
                C000700h.A0A(c131155rg, 0);
                float fA012 = C131155rg.A00(c131155rg, C91834Bq.A06);
                EnumC98554dN enumC98554dN12 = c91834Bq.A02;
                Integer numA0E2 = enumC98554dN12 != null ? AbstractC125295i5.A0E(c131155rg, enumC98554dN12) : null;
                int iA013 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A0C);
                c131155rg.A0E(0);
                Object[] objArr10 = new Object[3];
                AbstractC81773lg.A1W(objArr10, fA012, 0);
                objArr10[1] = numA0E2;
                AbstractC466425r.A1U(objArr10, iA013, 2);
                Drawable drawableA0C = A0C(c131155rg, new C141656Mh(c131155rg, numA0E2, fA012, iA013), objArr10);
                EnumC97564bk enumC97564bk13 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi14 = EnumC97544bi.A03;
                C122215ck c122215ck8 = c91834Bq.A00;
                long j7 = C91834Bq.A08;
                C122215ck c122215ckA0E2 = AbstractC125285i4.A0E(AbstractC125285i4.A00(drawableA0C, AbstractC125225hy.A0D(c122215ck8, null, C125305i6.A0E(j7), C125305i6.A0E(C91834Bq.A07), null, null, null, null, null, null)), true);
                ViewOutlineProvider viewOutlineProvider = ViewOutlineProvider.BACKGROUND;
                C000700h.A0A(c122215ckA0E2, 0);
                C122215ck c122215ckA037 = AbstractC118925Tl.A00(AbstractC125285i4.A02(viewOutlineProvider, c122215ckA0E2), C143906Uy.A00(c91834Bq, 12));
                ArrayList arrayListA0W46 = AbstractC32971bt.A0W();
                String str31 = c91834Bq.A01.A00;
                EnumC98514dJ enumC98514dJ3 = EnumC98514dJ.A0B;
                EnumC98554dN enumC98554dN13 = EnumC98554dN.A3T;
                EnumC96684aK enumC96684aK3 = EnumC96684aK.A01;
                C92224De c92224De21 = C122215ck.A02;
                arrayListA0W46.add(new C4BZ(null, A0H(c92224De21, j7), enumC96684aK3, null, C4ZI.A03, enumC98554dN13, enumC98514dJ3, C4MK.A00, str31, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                C4ED c4ed3 = new C4ED(c122215ckA037, null, null, enumC97564bk13, enumC97544bi14, arrayListA0W46);
                if (c91834Bq.A04 != null) {
                    Integer num11 = C02S.A00;
                    Integer num12 = C02S.A01;
                    return new C91614Au(c4ed3, AbstractC123825fV.A01(c92224De21, str31), new C135785zD(num11, num12, num12), C143906Uy.A00(c91834Bq, 11), null);
                }
                return c4ed3;
            }
            if (this instanceof C4A0) {
                C4A0 c4a0 = (C4A0) this;
                boolean zA0B9 = C131155rg.A0B(c131155rg);
                boolean zA1Z = AbstractC465925m.A1Z(AbstractC101524iB.A00(c131155rg, c4a0.A04));
                c131155rg.A0D();
                C140316Ga c140316Ga = c4a0.A02;
                Integer num13 = c140316Ga.A00;
                if (num13 != null && num13.intValue() == 1) {
                    String str32 = c140316Ga.A01;
                    EnumC98514dJ enumC98514dJ4 = EnumC98514dJ.A0A;
                    if (zA1Z) {
                        enumC98554dN2 = EnumC98554dN.A1f;
                    } else {
                        enumC98554dN2 = EnumC98554dN.A1g;
                    }
                    return new C4BZ(null, AbstractC123825fV.A01(AbstractC125285i4.A09(AbstractC125285i4.A0F(AbstractC118925Tl.A00(AbstractC125225hy.A0D(C122215ck.A02, null, null, null, null, C125305i6.A08(), null, null, null, null), C143906Uy.A00(c4a0, 9)), zA1Z), C143906Uy.A00(c4a0, 10)), str32), EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN2, enumC98514dJ4, C4MK.A00, str32, null, null, 0.0f, zA0B9 ? 1 : 0, zA0B9 ? 1 : 0, zA0B9 ? 1 : 0, zA0B9, zA0B9, zA0B9, zA0B9);
                }
                C92224De c92224De22 = C122215ck.A02;
                ArrayList arrayListA0W47 = AbstractC32971bt.A0W();
                EnumC98584dQ enumC98584dQ2 = null;
                arrayListA0W47.add(new C91444Ad(AbstractC125225hy.A0C(AbstractC125225hy.A02(AbstractC125295i5.A0C(c131155rg, c92224De22, EnumC98544dM.A0w)), null, null, null, null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A19), null, null, null, null), AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1h)));
                String str33 = c140316Ga.A01;
                Integer num14 = C02S.A00;
                EnumC98554dN enumC98554dN14 = EnumC98554dN.A1d;
                EnumC98554dN enumC98554dN15 = EnumC98554dN.A1f;
                EnumC98514dJ enumC98514dJ5 = EnumC98514dJ.A0Z;
                C122215ck c122215ckA038 = new C122215ck(null, null).A00(AbstractC125225hy.A0C(c92224De22, null, AbstractC125295i5.A0D(c131155rg, EnumC98534dL.A1I), null, null, C125305i6.A0E(AbstractC125295i5.A08(c131155rg, EnumC98534dL.A18)), null, C125305i6.A0E(AbstractC125295i5.A08(c131155rg, EnumC98534dL.A17)), null, null));
                if (num13 != null && num13.intValue() == 2) {
                    enumC98584dQ2 = EnumC98584dQ.A29;
                }
                boolean zA1a2 = AbstractC466225p.A1a(num13, C02S.A0C);
                C143166Sc c143166ScA01 = C143166Sc.A01(c4a0, 36);
                Integer numA16 = AbstractC466125o.A15();
                arrayListA0W47.add(new C4BV(c122215ckA038, enumC98584dQ2, enumC98554dN14, enumC98554dN15, null, null, enumC98514dJ5, str33, num14, num14, num14, numA16, numA16, c143166ScA01, zA1Z, zA1a2, zA0B9));
                return new C4ED(c92224De22, null, null, null, null, arrayListA0W47);
            }
            if (this instanceof C91944Cb) {
                return new AnonymousClass492(C122215ck.A02, new C144116Vt(this, 42));
            }
            if (this instanceof C4AF) {
                C4AF c4af = (C4AF) this;
                boolean zA0B10 = C131155rg.A0B(c131155rg);
                Object[] objArr11 = new Object[2];
                AbstractC81773lg.A1X(objArr11, zA0B10 ? 1 : 0, c4af.A06);
                C1367161v c1367161v = c4af.A01;
                objArr11[1] = c1367161v;
                C122215ck c122215ck9 = (C122215ck) AbstractC101404hy.A00(c131155rg, C143236Sj.A00(c131155rg, c4af, 26), objArr11);
                c131155rg.A0D();
                C92224De c92224De23 = C122215ck.A02;
                C122215ck c122215ckA0B3 = AbstractC125295i5.A0B(c131155rg, AbstractC125285i4.A0C(c92224De23, true), EnumC98554dN.A0c);
                if (c4af.A07) {
                    c122215ckA0B3 = AbstractC123825fV.A02(c122215ckA0B3, AbstractC466425r.A0y("\n", AbstractC02550Br.A1H(C0C7.A0k(c1367161v.A00), 7), null));
                }
                C122215ck c122215ckA039 = c122215ckA0B3.A00(c4af.A00).A00(c122215ck9);
                ArrayList arrayListA0W48 = AbstractC32971bt.A0W();
                C6VA c6vaA00 = C6VA.A00(c1367161v.A02, c4af, 48);
                C84053pU c84053pU2 = new C84053pU(c131155rg);
                c6vaA00.invoke(c84053pU2);
                arrayListA0W48.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A0e, EnumC98514dJ.A0O, C4MK.A00, c84053pU2, null, null, 0.0f, zA0B10 ? 1 : 0, zA0B10 ? 1 : 0, zA0B10 ? 1 : 0, zA0B10, zA0B10, zA0B10, zA0B10));
                AbstractC132185tN horizontalScroll = c4ed;
                C4ED c4ed4 = new C4ED(c122215ckA039, null, null, null, null, arrayListA0W48);
                if (c4af.A03) {
                    horizontalScroll = new HorizontalScroll(c4ed4, c4af.A05 ? AbstractC125225hy.A06(c92224De23, 100.0f) : c92224De23, AbstractC81793li.A0B(), AbstractC81793li.A0E(), true);
                }
                if (c4af.A04) {
                    long jA0B6 = AbstractC81793li.A0B();
                    C4ZX c4zx3 = C4ZX.A04;
                    C11A c11a3 = AbstractC1137358l.A00;
                    C124685gx c124685gx4 = c131155rg.A0C;
                    C124355gP c124355gP3 = c124685gx4.A02.A01;
                    boolean z24 = c124355gP3.A0N;
                    boolean z25 = c124355gP3.A0a;
                    C131145rf c131145rf3 = new C131145rf(c124685gx4);
                    c131145rf3.A00(horizontalScroll, null);
                    return new C4CO(c11a3, null, null, null, c92224De23, null, new C4EP(null, c124685gx4, c4zx3, 1, Integer.MIN_VALUE, AbstractC124435gY.A02(c124685gx4.A0B, 1, jA0B6), z24, zA0B10, z25), c131145rf3.A01, null, null, null, null, null, null, null, null, null, null, null, null, true);
                }
                return horizontalScroll;
            }
            if (this instanceof C912349i) {
                C912349i c912349i = (C912349i) this;
                C000700h.A0A(c131155rg, 0);
                long jA0F = AbstractC81793li.A0F();
                List list10 = c912349i.A02;
                boolean zIsEmpty = list10.isEmpty();
                EnumC97564bk enumC97564bk14 = EnumC97564bk.A04;
                C122215ck c122215ck10 = c912349i.A00;
                long jA0D3 = AbstractC81793li.A0D();
                C122215ck c122215ckA0D10 = AbstractC125225hy.A0D(c122215ck10, null, null, C125305i6.A0E(jA0D3), null, null, null, null, null, null);
                ArrayList arrayListA0W49 = AbstractC32971bt.A0W();
                int i26 = 0;
                for (Object obj8 : list10) {
                    int i27 = i26 + 1;
                    if (i26 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    InterfaceC54642P2z interfaceC54642P2zA02 = AbstractC122885dt.A00((Uri) obj8, null);
                    ImageView.ScaleType scaleType3 = ImageView.ScaleType.FIT_CENTER;
                    C122215ck c122215ckA040 = AbstractC125225hy.A08(C122215ck.A02, jA0F);
                    if (i26 > 0) {
                        c122215ckA040 = AbstractC125225hy.A0C(c122215ckA040, null, null, null, C125305i6.A0C(-4.0d), null, null, null, null, null);
                    }
                    arrayListA0W49.add(new C4AP(null, null, scaleType3, null, null, interfaceC54642P2zA02, null, c122215ckA040, null, "CalendarHeaderComponent", null, 0, true, true, false));
                    i26 = i27;
                }
                String str34 = c912349i.A01;
                EnumC98514dJ enumC98514dJ6 = EnumC98514dJ.A06;
                EnumC98554dN enumC98554dN16 = EnumC98554dN.A3T;
                C122215ck c122215ckA041 = AbstractC124895hN.A04(C122215ck.A02, null, AbstractC81763lf.A0l(), null);
                if (!zIsEmpty) {
                    c122215ckA041 = AbstractC125225hy.A0D(c122215ckA041, null, null, null, C125305i6.A0E(jA0D3), null, null, null, null, null);
                }
                arrayListA0W49.add(new C4BZ(null, c122215ckA041, EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN16, enumC98514dJ6, C4MK.A00, str34, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                return new C4EE(c122215ckA0D10, null, null, null, null, enumC97564bk14, null, null, arrayListA0W49, false);
            }
            if (this instanceof C4A7) {
                C4A7 c4a7 = (C4A7) this;
                C000700h.A0A(c131155rg, 0);
                EnumC98554dN enumC98554dN17 = EnumC98554dN.A1V;
                C140536Gw c140536Gw4 = c4a7.A00;
                int iA014 = AbstractC125295i5.A05(c131155rg, enumC98554dN17);
                C92224De c92224De24 = C122215ck.A02;
                ArrayList arrayListA0W50 = AbstractC32971bt.A0W();
                C5OY c5oy = c4a7.A01;
                arrayListA0W50.add(new C4BZ(null, AbstractC125225hy.A0D(c92224De24, null, null, null, null, C125305i6.A0B(), null, null, null, null), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A3T, EnumC98514dJ.A0C, C4MK.A00, AbstractC81793li.A0p(c5oy.A00), null, null, 0.0f, 0, 0, 0, false, false, false, false));
                List list11 = c5oy.A01;
                int i28 = 0;
                for (Object obj9 : list11) {
                    int i29 = i28 + 1;
                    if (i28 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    arrayListA0W50.add(new C4C7(c140536Gw4, (C5S6) obj9, c4a7.A03, c4a7.A02, c4a7.A05));
                    if (i28 < list11.size() - 1 || c4a7.A04) {
                        arrayListA0W50.add(new C4EE(AbstractC125285i4.A06(AbstractC125225hy.A04(AbstractC125225hy.A02(c92224De24), 1.0d), iA014), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false));
                    }
                    i28 = i29;
                }
                return new C4ED(c92224De24, null, null, null, null, arrayListA0W50);
            }
            if (this instanceof C913149q) {
                C913149q c913149q = (C913149q) this;
                C000700h.A0A(c131155rg, 0);
                boolean zA1a3 = AbstractC466225p.A1a(c913149q.A01, EnumC96514a3.A05);
                C122215ck c122215ckA042 = AbstractC125225hy.A02(c913149q.A00);
                ArrayList arrayListA0W51 = AbstractC32971bt.A0W();
                String str35 = c913149q.A02;
                Integer num15 = C02S.A00;
                Integer num16 = C02S.A0N;
                EnumC98494dH enumC98494dH2 = EnumC98494dH.A0J;
                EnumC98554dN enumC98554dN18 = EnumC98554dN.A42;
                EnumC98554dN enumC98554dN19 = EnumC98554dN.A2w;
                Function0 function4 = c913149q.A03;
                Integer numA17 = AbstractC466125o.A15();
                arrayListA0W51.add(new C4BV(null, null, enumC98554dN18, enumC98554dN19, null, enumC98494dH2, null, str35, num15, num16, num15, numA17, numA17, function4, zA1a3, true, false));
                return new C4ED(c122215ckA042, null, null, null, null, arrayListA0W51);
            }
            if (this instanceof C91744Bh) {
                C91744Bh c91744Bh = (C91744Bh) this;
                C000700h.A0A(c131155rg, 0);
                int iA015 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A0P);
                int iA016 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A1V);
                List list12 = c91744Bh.A00;
                List listA1H = AbstractC02550Br.A1H(list12, 3);
                int size5 = list12.size() - listA1H.size();
                if (c91744Bh.A01 != null) {
                    z9 = list12.isEmpty() ? false : true;
                }
                c131155rg.A0E(0);
                Function1 function1A01 = AbstractC122345d1.A01(c131155rg, C143906Uy.A00(c91744Bh, 4));
                c131155rg.A0D();
                EnumC97564bk enumC97564bk15 = EnumC97564bk.A04;
                C92224De c92224De25 = C122215ck.A02;
                C000700h.A0A(function1A01, 2);
                EnumC96944ak enumC96944ak2 = EnumC96944ak.A0G;
                if (!z9) {
                    function1A01 = null;
                }
                C122215ck c122215ckA043 = C131335rz.A00(c92224De25, enumC96944ak2, function1A01);
                ArrayList arrayListA0W52 = AbstractC32971bt.A0W();
                int i30 = 0;
                for (Object obj10 : listA1H) {
                    int i31 = i30 + 1;
                    if (i30 >= 0) {
                        C5OX c5ox = (C5OX) obj10;
                        String str36 = c5ox.A01;
                        String strA16 = AbstractC466625t.A15(str36);
                        if (strA16.length() == 0 && ((str7 = c5ox.A00) == null || (strA16 = AbstractC466625t.A15(str7)) == null)) {
                            strA16 = Voip.REJECT_REASON_DECLINED;
                        }
                        int iHashCode = strA16.hashCode();
                        List list13 = C91744Bh.A03;
                        EnumC98554dN enumC98554dN20 = (EnumC98554dN) list13.get(((iHashCode % list13.size()) + list13.size()) % list13.size());
                        String str37 = c5ox.A00;
                        if (str37 == null || (strA15 = AbstractC466625t.A15(str37)) == null) {
                            strA15 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (strA15.length() > 0) {
                            List listA0x = AbstractC81793li.A0x(strA15, "\\s+", 0);
                            arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it = listA0x.iterator();
                            while (it.hasNext()) {
                                AbstractC467025x.A16(arrayListA0W, it);
                            }
                            int size6 = arrayListA0W.size();
                            obj = arrayListA0W.get(0);
                            if (size6 < 2) {
                                string = C1MN.A11((String) obj, 2);
                            }
                            strA0p = AbstractC81793li.A0p(string);
                            arrayListA0W52.add(new C914049z(enumC98554dN20, strA0p, (AbstractC125295i5.A05(c131155rg, enumC98554dN20) & 16777215) | 855638016, iA015, AbstractC466225p.A1V(i30)));
                            i30 = i31;
                        } else {
                            String strA17 = AbstractC466625t.A15(str36);
                            String strA0b = C0C7.A0b(strA17, strA17, '@');
                            List listA0x2 = AbstractC81793li.A0x(strA0b, "[._+-]+", 0);
                            arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it2 = listA0x2.iterator();
                            while (it2.hasNext()) {
                                AbstractC467025x.A16(arrayListA0W, it2);
                            }
                            if (arrayListA0W.size() >= 2) {
                                obj = arrayListA0W.get(0);
                            } else {
                                strA0p = AbstractC81793li.A0p(C1MN.A11(strA0b, 2));
                                if (strA0p.length() == 0) {
                                    strA0p = "?";
                                }
                            }
                            arrayListA0W52.add(new C914049z(enumC98554dN20, strA0p, (AbstractC125295i5.A05(c131155rg, enumC98554dN20) & 16777215) | 855638016, iA015, AbstractC466225p.A1V(i30)));
                            i30 = i31;
                        }
                        char cA0L = C1MN.A0L((CharSequence) obj);
                        char cA0L2 = C1MN.A0L((CharSequence) arrayListA0W.get(1));
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append(cA0L);
                        sbA08.append(cA0L2);
                        string = sbA08.toString();
                        strA0p = AbstractC81793li.A0p(string);
                        arrayListA0W52.add(new C914049z(enumC98554dN20, strA0p, (AbstractC125295i5.A05(c131155rg, enumC98554dN20) & 16777215) | 855638016, iA015, AbstractC466225p.A1V(i30)));
                        i30 = i31;
                    }
                }
                if (size5 > 0) {
                    arrayListA0W52.add(new C914049z(EnumC98554dN.A3T, AnonymousClass000.A07("+", AnonymousClass000.A08(), size5), iA016, iA015, AbstractC81773lg.A1a(listA1H)));
                }
                return new C4EE(c122215ckA043, null, null, null, null, enumC97564bk15, null, null, arrayListA0W52, false);
            }
            if (this instanceof C914049z) {
                C914049z c914049z = (C914049z) this;
                C000700h.A0A(c131155rg, 0);
                float fA013 = AbstractC81803lj.A02(c131155rg.A0C.A08);
                c131155rg.A0E(0);
                Object[] objArr12 = new Object[3];
                AbstractC466425r.A1U(objArr12, c914049z.A00, 0);
                AbstractC466225p.A1K(c914049z.A01, objArr12);
                objArr12[2] = Float.valueOf(fA013);
                GradientDrawable gradientDrawable4 = (GradientDrawable) AbstractC101404hy.A00(c131155rg, new C143186Se(c914049z, fA013, 4), objArr12);
                c131155rg.A0D();
                EnumC97564bk enumC97564bk16 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi15 = EnumC97544bi.A03;
                C122215ck c122215ckA044 = AbstractC125285i4.A00(gradientDrawable4, AbstractC125225hy.A03(C122215ck.A02, 24.0d));
                if (c914049z.A04) {
                    c122215ckA044 = AbstractC125225hy.A0C(c122215ckA044, null, null, null, C125305i6.A0C(-6.0d), null, null, null, null, null);
                }
                ArrayList arrayListA0W53 = AbstractC32971bt.A0W();
                arrayListA0W53.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, c914049z.A02, EnumC98514dJ.A06, C4MK.A00, c914049z.A03, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                return new C4ED(c122215ckA044, null, null, enumC97564bk16, enumC97544bi15, arrayListA0W53);
            }
            if (this instanceof C913949y) {
                C913949y c913949y = (C913949y) this;
                C000700h.A0A(c131155rg, 0);
                List list14 = c913949y.A01.A02;
                ArrayList arrayListA0W54 = AbstractC32971bt.A0W();
                Iterator it3 = list14.iterator();
                while (it3.hasNext()) {
                    InterfaceC147356dT interfaceC147356dTA00 = C124825hF.A00(it3);
                    if (interfaceC147356dTA00 instanceof C140396Gi) {
                        str6 = ((C140396Gi) interfaceC147356dTA00).A00.A00;
                    } else if (interfaceC147356dTA00 instanceof C6GB) {
                        str6 = ((C6GB) interfaceC147356dTA00).A00;
                    }
                    arrayListA0W54.add(str6);
                }
                String strA12 = AbstractC81773lg.A12(arrayListA0W54, 0);
                return new AnonymousClass492(C122215ck.A02, new C6VI(c913949y, strA12, new C141746Mq(c131155rg, c913949y, strA12, 3), AbstractC125295i5.A02(c131155rg, EnumC98544dM.A03) + 8.0f));
            }
            if (this instanceof C91804Bn) {
                C91804Bn c91804Bn = (C91804Bn) this;
                C000700h.A0A(c131155rg, 0);
                List list15 = c91804Bn.A01;
                if ((list15 instanceof Collection) && list15.isEmpty()) {
                    z8 = false;
                    enumC97014ar = EnumC97014ar.A03;
                } else {
                    Iterator it4 = list15.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            z8 = false;
                            enumC97014ar = EnumC97014ar.A03;
                        } else {
                            InterfaceC147356dT interfaceC147356dTA01 = C124825hF.A00(it4);
                            if ((interfaceC147356dTA01 instanceof C140426Gl) || (interfaceC147356dTA01 instanceof C6GT)) {
                                z8 = true;
                                enumC97014ar = EnumC97014ar.A02;
                            }
                        }
                    }
                }
                long j8 = C91804Bn.A05;
                C125305i6 c125305i6A0E3 = C125305i6.A0E(j8);
                C125305i6 c125305i6A0E4 = C125305i6.A0E(j8);
                C92224De c92224De26 = C122215ck.A02;
                ArrayList arrayListA0W55 = AbstractC32971bt.A0W();
                Iterator it5 = list15.iterator();
                while (it5.hasNext()) {
                    AbstractC132185tN abstractC132185tNCZ2 = c91804Bn.A04.CZ1(c131155rg.A0C.A08, c91804Bn.A02, ((C124825hF) it5.next()).A00, c91804Bn.A03, 0, 0, 0, false, false, true, false);
                    if (abstractC132185tNCZ2 != null) {
                        arrayListA0W55.add(abstractC132185tNCZ2);
                    }
                }
                if (z8) {
                    EnumC97564bk enumC97564bk17 = EnumC97564bk.A04;
                    EnumC97544bi enumC97544bi16 = EnumC97544bi.A03;
                    C122215ck c122215ckA0C6 = AbstractC125295i5.A0C(c131155rg, c92224De26, EnumC98544dM.A2F);
                    EnumC98554dN enumC98554dN21 = EnumC98554dN.A3z;
                    C140536Gw c140536Gw5 = c91804Bn.A00;
                    arrayListA0W55.add(new C4EE(AbstractC124895hN.A03(AbstractC124895hN.A01(AbstractC125295i5.A0B(c131155rg, c122215ckA0C6, enumC98554dN21)), null, C125305i6.A0C((c140536Gw5 == null || !c140536Gw5.A0Y) ? 0.0d : AbstractC125295i5.A03(c131155rg, EnumC98534dL.A1I) * (-1.0f)), null, C125305i6.A0E(AbstractC125295i5.A08(c131155rg, EnumC98534dL.A12)), null, null, null), null, null, null, null, enumC97564bk17, enumC97544bi16, null, AbstractC32971bt.A0W(), false));
                }
                return new C4EE(c92224De26, null, c125305i6A0E3, c125305i6A0E4, null, null, null, enumC97014ar, arrayListA0W55, false);
            }
            if (this instanceof C91914By) {
                C91914By c91914By = (C91914By) this;
                C000700h.A0A(c131155rg, 0);
                float fA014 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1b);
                float fA015 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1a);
                c131155rg.A0E(0);
                C05S c05s2 = C05S.A00;
                Drawable drawableA0C2 = A0C(c131155rg, new C143236Sj(c131155rg, c91914By, 23), new Object[]{c05s2});
                C140486Gr c140486Gr = c91914By.A03;
                Uri uriA03 = L2Y.A01(c140486Gr.A05);
                C140536Gw c140536Gw6 = c91914By.A02;
                if (c140536Gw6 != null) {
                    mapA0J = c140536Gw6.A0M;
                } else {
                    mapA0J = C05N.A0J();
                }
                C015707m[] c015707mArr2 = new C015707m[2];
                AbstractC466525s.A1R("meta_ai_max_height", Float.valueOf(fA015), c015707mArr2, 0);
                AbstractC466525s.A1R("meta_ai_max_width", Float.valueOf(fA014), c015707mArr2, 1);
                InterfaceC54642P2z interfaceC54642P2zA03 = AbstractC122885dt.A00(uriA03, C05N.A08(mapA0J, C05N.A0I(c015707mArr2)));
                c131155rg.A0E(1);
                Drawable drawableA0C3 = A0C(c131155rg, C143166Sc.A01(c131155rg, 32), new Object[]{c05s2});
                c131155rg.A0E(2);
                Drawable drawableA04 = C5U7.A01(c131155rg, new C143236Sj(c131155rg, c91914By, 25), new Object[]{c140486Gr});
                A0R(c131155rg);
                EnumC96284Zg enumC96284Zg = c140486Gr.A00;
                Drawable drawableA0C4 = A0C(c131155rg, new C143236Sj(c131155rg, c91914By, 24), new Object[]{enumC96284Zg});
                float fA016 = AbstractC125295i5.A00(c131155rg, EnumC98494dH.A0S);
                float fA017 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1Z);
                if (enumC96284Zg != null) {
                    enumC98544dM = EnumC98544dM.A1c;
                } else {
                    enumC98544dM = EnumC98544dM.A1d;
                }
                float fA018 = AbstractC125295i5.A02(c131155rg, enumC98544dM);
                if (enumC96284Zg != null) {
                    fA03 = 12.0f;
                } else {
                    fA03 = AbstractC125295i5.A03(c131155rg, EnumC98534dL.A1h);
                }
                boolean zA0G9 = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0q);
                int iOrdinal = enumC96284Zg == null ? -1 : enumC96284Zg.ordinal();
                Object objInvoke2 = null;
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            strA01 = null;
                        } else {
                            i4 = R.string._name_removed__res_0x7f12506c;
                        }
                        if (c140536Gw6 != null && c140536Gw6.A11 && (i5 = c91914By.A01) > 1 && (interfaceC020009l = c140536Gw6.A0S) != null) {
                            objInvoke2 = interfaceC020009l.invoke(Integer.valueOf(c91914By.A00), Integer.valueOf(i5));
                        }
                        c0p6 = new C0P6();
                        C92224De c92224De27 = C122215ck.A02;
                        c122215ckA01 = AbstractC123825fV.A01(AbstractC125285i4.A09(AbstractC118925Tl.A00(A0G(c92224De27, fA014, fA015), C6VA.A00(c131155rg, c91914By, 46)), C6VA.A00(c131155rg, c91914By, 47)), c140486Gr.A03);
                        c0p6.element = c122215ckA01;
                        if (objInvoke2 != null) {
                            c0p6.element = c122215ckA01.A01(new C131255rr(EnumC96914ah.A04, objInvoke2));
                        }
                        return new C911749c(c92224De27, new C6NF(drawableA0C3, drawableA0C2, drawableA04, drawableA0C4, interfaceC54642P2zA03, c131155rg, c91914By, strA01, c0p6, fA016, fA03, fA017, fA018, zA0G9), AbstractC81793li.A0I());
                    }
                    i4 = R.string._name_removed__res_0x7f12506b;
                } else {
                    i4 = R.string._name_removed__res_0x7f12506a;
                }
                strA01 = AbstractC123865fZ.A01(c131155rg, i4);
                if (c140536Gw6 != null) {
                    objInvoke2 = interfaceC020009l.invoke(Integer.valueOf(c91914By.A00), Integer.valueOf(i5));
                }
                c0p6 = new C0P6();
                C92224De c92224De28 = C122215ck.A02;
                c122215ckA01 = AbstractC123825fV.A01(AbstractC125285i4.A09(AbstractC118925Tl.A00(A0G(c92224De28, fA014, fA015), C6VA.A00(c131155rg, c91914By, 46)), C6VA.A00(c131155rg, c91914By, 47)), c140486Gr.A03);
                c0p6.element = c122215ckA01;
                if (objInvoke2 != null) {
                    c0p6.element = c122215ckA01.A01(new C131255rr(EnumC96914ah.A04, objInvoke2));
                }
                return new C911749c(c92224De28, new C6NF(drawableA0C3, drawableA0C2, drawableA04, drawableA0C4, interfaceC54642P2zA03, c131155rg, c91914By, strA01, c0p6, fA016, fA03, fA017, fA018, zA0G9), AbstractC81793li.A0I());
            }
            if (this instanceof C91854Bs) {
                C91854Bs c91854Bs = (C91854Bs) this;
                C000700h.A0A(c131155rg, 0);
                float fA019 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1X);
                float fA020 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1W);
                boolean zA0G10 = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0o);
                c131155rg.A0E(0);
                C125025ha c125025haA011 = AbstractC123815fU.A01(c131155rg, C142756Qn.A00, C57R.A00);
                int iA0i = AbstractC132185tN.A0i(c131155rg);
                Object[] objArr13 = new Object[iA0i];
                C05S c05s3 = C05S.A00;
                objArr13[0] = c05s3;
                Drawable drawableA0C5 = A0C(c131155rg, new C143236Sj(c131155rg, c91854Bs, 21), objArr13);
                c131155rg.A0E(2);
                Object[] objArr14 = new Object[iA0i];
                C140516Gu c140516Gu2 = c91854Bs.A01;
                objArr14[0] = c140516Gu2;
                Drawable drawableA05 = C5U7.A01(c131155rg, new C143236Sj(c131155rg, c91854Bs, 22), objArr14);
                c131155rg.A0D();
                Uri uriA04 = L2Y.A01(c140516Gu2.A0C);
                C015707m[] c015707mArr3 = new C015707m[2];
                AbstractC466525s.A1R("meta_ai_max_height", Float.valueOf(fA020), c015707mArr3, 0);
                AbstractC466525s.A1R("meta_ai_max_width", Float.valueOf(fA019), c015707mArr3, iA0i);
                InterfaceC54642P2z interfaceC54642P2zA04 = AbstractC122885dt.A00(uriA04, C05N.A0I(c015707mArr3));
                c131155rg.A0E(3);
                Object[] objArr15 = new Object[iA0i];
                objArr15[0] = c05s3;
                Drawable drawableA0C6 = A0C(c131155rg, C143166Sc.A01(c131155rg, 31), objArr15);
                float fA021 = AbstractC125295i5.A00(c131155rg, EnumC98494dH.A0R);
                float fA022 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A0y);
                CharSequence[] charSequenceArr2 = new CharSequence[2];
                charSequenceArr2[0] = c140516Gu2.A0D;
                String str38 = c140516Gu2.A05;
                if (str38 == null) {
                    str38 = Voip.REJECT_REASON_DECLINED;
                }
                charSequenceArr2[iA0i] = str38;
                String strA0w2 = AbstractC466525s.A0w(AbstractC101214hf.A00(charSequenceArr2));
                float fA023 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1V);
                c131155rg.A0E(4);
                Object[] objArr16 = new Object[iA0i];
                AbstractC81773lg.A1W(objArr16, fA021, 0);
                C85203rj c85203rj = (C85203rj) AbstractC101404hy.A00(c131155rg, new C143186Se(c131155rg, fA021, 3), objArr16);
                c131155rg.A0D();
                C92224De c92224De29 = C122215ck.A02;
                C122215ck c122215ckA045 = AbstractC125225hy.A05(c92224De29, 4.0f + fA019);
                long jA013 = AbstractC81763lf.A08(fA020);
                C122215ck c122215ckA0A2 = AbstractC125225hy.A0A(c122215ckA045, jA013);
                ArrayList arrayListA0W56 = AbstractC32971bt.A0W();
                long jA014 = AbstractC81763lf.A08(fA021);
                arrayListA0W56.add(new C911749c(AbstractC125285i4.A0E(AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A0A(AbstractC125225hy.A05(c92224De29, fA019), jA013), EnumC98554dN.A1p).A01(new C131235rp(EnumC96764aS.A04, new C5PZ(C125305i6.A0E(AbstractC81763lf.A08(fA023)), C125305i6.A0E(jA014), Integer.valueOf(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A2j))))), true), new C6NG(drawableA0C6, drawableA0C5, drawableA05, interfaceC54642P2zA04, c131155rg, c125025haA011, c85203rj, c91854Bs, strA0w2, fA019, fA020, fA021, fA022, zA0G10), jA014));
                return new C4EE(c122215ckA0A2, null, null, null, null, null, null, null, arrayListA0W56, false);
            }
            if (this instanceof C912249h) {
                C000700h.A0A(c131155rg, 0);
                C92224De c92224De30 = C122215ck.A02;
                C122215ck c122215ckA046 = AbstractC118925Tl.A00(c92224De30, C6V9.A02(c131155rg, 48));
                ArrayList arrayListA0W57 = AbstractC32971bt.A0W();
                EnumC97564bk enumC97564bk18 = EnumC97564bk.A04;
                arrayListA0W57.add(new C4EE(AbstractC125295i5.A0B(c131155rg, AbstractC125295i5.A0C(c131155rg, c92224De30, EnumC98544dM.A2F), EnumC98554dN.A20), null, null, null, null, enumC97564bk18, EnumC97544bi.A03, null, AbstractC32971bt.A0W(), false));
                EnumC97544bi enumC97544bi17 = EnumC97544bi.A07;
                long jA0C3 = AbstractC81793li.A0C();
                C122215ck c122215ckA047 = AbstractC125285i4.A09(AbstractC123825fV.A01(C125305i6.A06(c92224De30, A0L(), jA0C3), AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125059)), C6VA.A00(c131155rg, this, 45));
                ArrayList arrayListA0W58 = AbstractC32971bt.A0W();
                EnumC97544bi enumC97544bi18 = EnumC97544bi.A05;
                ArrayList arrayListA0W59 = AbstractC32971bt.A0W();
                EnumC98584dQ enumC98584dQ3 = EnumC98584dQ.A0Y;
                EnumC98554dN enumC98554dN22 = EnumC98554dN.A28;
                arrayListA0W59.add(new C4CH(AbstractC124895hN.A02(AbstractC125225hy.A0B(c92224De30, jA0C3), 1.0f), enumC98584dQ3, null, Integer.valueOf(AbstractC125295i5.A05(c131155rg, enumC98554dN22)), AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f12505a), null, 12, 1, true));
                arrayListA0W59.add(new C4BZ(null, AbstractC125225hy.A0C(c92224De30, null, null, null, C125305i6.A08(), null, null, null, null, null), EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN22, EnumC98514dJ.A0A, C4MK.A00, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125059), null, null, 0.0f, 0, 0, 0, false, false, false, false));
                arrayListA0W58.add(new C4EE(c92224De30, null, null, null, null, null, enumC97544bi18, null, arrayListA0W59, false));
                arrayListA0W57.add(new C4EE(c122215ckA047, null, null, null, null, enumC97564bk18, enumC97544bi17, null, arrayListA0W58, false));
                return new C4ED(c122215ckA046, null, null, null, null, arrayListA0W57);
            }
            if (this instanceof C912149g) {
                C912149g c912149g = (C912149g) this;
                C000700h.A0A(c131155rg, 0);
                if (c912149g.A02.A00.intValue() != 1) {
                    C000700h.A0A(c912149g.A00, 0);
                    C140536Gw c140536Gw7 = c912149g.A01;
                    boolean z26 = c140536Gw7 != null && c140536Gw7.A00 > 0.0f;
                    return new C4EE(AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A0C(AbstractC125225hy.A04(AbstractC125225hy.A02(C122215ck.A02), 0.5d), null, null, null, null, C125305i6.A0C(z26 ? 0.0d : 16.0d), null, C125305i6.A0C(z26 ? 0.0d : 4.0d), null, null), EnumC98554dN.A0x), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false);
                }
                EnumC97564bk enumC97564bk19 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi19 = EnumC97544bi.A03;
                C92224De c92224De31 = C122215ck.A02;
                ArrayList arrayListA0W60 = AbstractC32971bt.A0W();
                arrayListA0W60.add(new C4EE(A0F(c131155rg, AbstractC125285i4.A0E(AbstractC125295i5.A0B(c131155rg, AbstractC124895hN.A02(AbstractC125225hy.A05(c92224De31, 3.0d), 1.0f), EnumC98554dN.A2w), true), 0, Double.doubleToRawLongBits(1.5d)), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false));
                return new C4EE(c92224De31, null, null, null, null, enumC97564bk19, enumC97544bi19, null, arrayListA0W60, false);
            }
            if (this instanceof C912049f) {
                C912049f c912049f = (C912049f) this;
                AbstractC132185tN.A0e(c131155rg);
                C122075cW c122075cW = (C122075cW) AbstractC101524iB.A00(c131155rg, c912049f.A02);
                c131155rg.A0D();
                return new C4AY(c122075cW.A05, C143166Sc.A01(c912049f, 29));
            }
            if (this instanceof C911949e) {
                C911949e c911949e = (C911949e) this;
                boolean zA0B11 = C131155rg.A0B(c131155rg);
                C122075cW c122075cW2 = (C122075cW) AbstractC101524iB.A00(c131155rg, c911949e.A02);
                c131155rg.A0D();
                EnumC98554dN enumC98554dN23 = c122075cW2.A08;
                if (enumC98554dN23 != null) {
                    numA0E = AbstractC125295i5.A0E(c131155rg, enumC98554dN23);
                } else {
                    numA0E = null;
                }
                Drawable colorDrawable = c122075cW2.A01;
                if (colorDrawable == null) {
                    colorDrawable = numA0E != null ? new ColorDrawable(numA0E.intValue()) : null;
                }
                boolean z27 = c122075cW2.A0J;
                C62D c62d = c911949e.A00;
                InterfaceC148606fV interfaceC148606fV = c62d.A00;
                c131155rg.A0E(1);
                Object[] objArr17 = new Object[1];
                objArr17[zA0B11 ? 1 : 0] = colorDrawable;
                AbstractC101414hz.A00(c131155rg, C143236Sj.A00(interfaceC148606fV, colorDrawable, 16), objArr17);
                c131155rg.A0D();
                C124685gx c124685gx5 = c131155rg.A0C;
                Object objA06 = c124685gx5.A06(C5OI.class);
                if (objA06 != null) {
                    C5OI c5oi = (C5OI) objA06;
                    C92224De c92224De32 = C122215ck.A02;
                    ArrayList arrayListA0W61 = AbstractC32971bt.A0W();
                    if (z27) {
                        if (interfaceC148606fV instanceof C135525yn) {
                            arrayListA0W61.add(new C4AW(c122075cW2, c62d));
                        } else if (interfaceC148606fV instanceof C135505yl) {
                            C135505yl c135505yl = (C135505yl) interfaceC148606fV;
                            InterfaceC145486aS interfaceC145486aS = c5oi.A01;
                            C000700h.A0A(c135505yl, 1);
                            C6TL c6tl = new C6TL(C121315bH.A00("metaai_bottomsheet_header_action_button"), c62d, c124685gx5, c122075cW2, interfaceC145486aS, 3);
                            C114355Ax c114355Ax = new C114355Ax();
                            c6tl.invoke(c114355Ax);
                            FoaNativeWdsFullScreenFragment foaNativeWdsFullScreenFragment = c135505yl.A00;
                            if (foaNativeWdsFullScreenFragment != null) {
                                Function0 function5 = (Function0) new C136095zi(C05N.A0F(c114355Ax.A00)).A00.get(C114375Az.class);
                                if (function5 != null && (objInvoke = function5.invoke()) != null && C114375Az.class.isInstance(objInvoke) && C114375Az.class.cast(objInvoke) != null) {
                                    C5Zg c5Zg = foaNativeWdsFullScreenFragment.A00;
                                    if (c5Zg != null) {
                                        foaNativeWdsFullScreenFragment.A00 = new C5Zg(c5Zg.A00, c5Zg.A01, c5Zg.A02, c5Zg.A03);
                                        FoaNativeWdsFullScreenFragment.A00(foaNativeWdsFullScreenFragment);
                                        C85503sQ c85503sQ = foaNativeWdsFullScreenFragment.A01;
                                        if (c85503sQ != null) {
                                            C5Zg c5Zg2 = foaNativeWdsFullScreenFragment.A00;
                                            if (c5Zg2 != null) {
                                                EnumC96524a4 enumC96524a4 = c5Zg2.A02;
                                                if (enumC96524a4 == null) {
                                                    enumC96524a4 = EnumC96524a4.A03;
                                                }
                                                c85503sQ.setKeyboardMode(enumC96524a4);
                                            }
                                        }
                                    }
                                    C000700h.A0H("wadsConfig");
                                    throw null;
                                }
                            } else {
                                throw AbstractC465925m.A15("Must be attached to a fragment to update!");
                            }
                        } else if (interfaceC148606fV instanceof C135495yk) {
                            C135495yk c135495yk = (C135495yk) interfaceC148606fV;
                            InterfaceC145486aS interfaceC145486aS2 = c5oi.A01;
                            C000700h.A0A(c135495yk, 1);
                            C6TL c6tl2 = new C6TL(C121315bH.A00("metaai_bottomsheet_header_action_button"), c62d, c124685gx5, c122075cW2, interfaceC145486aS2, 2);
                            C114335Av c114335Av = new C114335Av();
                            c6tl2.invoke(c114335Av);
                            C121085au c121085au = (C121085au) AbstractC81833lm.A0N(C121085au.class, new C136085zh(C05N.A0F(c114335Av.A00)).A00);
                            if (c121085au != null) {
                                FoaNativeWdsBottomSheetFragment foaNativeWdsBottomSheetFragment = c135495yk.A00;
                                if (foaNativeWdsBottomSheetFragment != null) {
                                    C5S3 c5s3 = foaNativeWdsBottomSheetFragment.A00;
                                    if (c5s3 == null) {
                                        C000700h.A0H("screenConfig");
                                        throw null;
                                    }
                                    C116295Ik c116295Ik = c121085au.A00;
                                    if (c116295Ik instanceof C4KU) {
                                        c116295Ik = c5s3.A00;
                                    }
                                    AnonymousClass529 anonymousClass529 = c5s3.A01;
                                    AnonymousClass529 anonymousClass5210 = c5s3.A02;
                                    boolean z28 = c5s3.A07;
                                    Function0 function6 = c5s3.A05;
                                    Function0 function7 = c5s3.A04;
                                    Function0 function8 = c5s3.A06;
                                    Function0 function9 = c5s3.A03;
                                    AbstractC466425r.A1S(function6, function7, function8, 4);
                                    C5S3 c5s4 = new C5S3(c116295Ik, anonymousClass529, anonymousClass5210, function6, function7, function8, function9, z28);
                                    foaNativeWdsBottomSheetFragment.A00 = c5s4;
                                    C122095cY c122095cY = foaNativeWdsBottomSheetFragment.A01;
                                    if (c122095cY != null) {
                                        C54E.A00(c5s4, c122095cY);
                                    }
                                    View view = ((Fragment) foaNativeWdsBottomSheetFragment).A0B;
                                    if (view != null) {
                                        FoaNativeWdsBottomSheetFragment.A00(view, foaNativeWdsBottomSheetFragment);
                                        foaNativeWdsBottomSheetFragment.A2W(C54F.A00(c5s4.A01), zA0B11);
                                    } else {
                                        throw AbstractC465925m.A15("View is not available");
                                    }
                                } else {
                                    throw AbstractC465925m.A15("Must be attached to a fragment to update!");
                                }
                            }
                        }
                    }
                    Object objInvoke3 = c911949e.A01.invoke(c62d);
                    if (objInvoke3 != null) {
                        arrayListA0W61.add(objInvoke3);
                    }
                    return AbstractC81783lh.A0d(c92224De32, arrayListA0W61);
                }
                throw AbstractC466125o.A13();
            }
            if (this instanceof C49T) {
                C49T c49t = (C49T) this;
                boolean zA0B12 = C131155rg.A0B(c131155rg);
                C122075cW c122075cW3 = (C122075cW) AbstractC101524iB.A00(c131155rg, c49t.A01);
                Object[] objArr18 = new Object[AbstractC132185tN.A0i(c131155rg)];
                objArr18[zA0B12 ? 1 : 0] = c122075cW3;
                AbstractC118905Tj.A01(c131155rg, C6V9.A02(c122075cW3, 46), objArr18);
                c131155rg.A0D();
                if (c122075cW3.A0J) {
                    return new C4AY(c122075cW3.A05, C143206Sg.A00(c122075cW3, c49t, c131155rg, 38));
                }
                if (c122075cW3.A0F != null) {
                    return AbstractC81783lh.A0d(C131325ry.A00(AbstractC125225hy.A02(C122215ck.A02), EnumC96934aj.A0F, Double.doubleToRawLongBits(72.0d)), AbstractC32971bt.A0W());
                }
                return new AnonymousClass490();
            }
            if (this instanceof C4AP) {
                final C4AP c4ap = (C4AP) this;
                boolean zA0B13 = C131155rg.A0B(c131155rg);
                C142726Qk c142726Qk = C142726Qk.A00;
                Object[] objArr19 = C57R.A00;
                AbstractC123815fU.A01(c131155rg, c142726Qk, objArr19);
                int iA0i2 = AbstractC132185tN.A0i(c131155rg);
                final C125025ha c125025haA012 = C131155rg.A04(c131155rg, C142716Qj.A00, objArr19);
                c131155rg.A0E(2);
                Object[] objArr20 = new Object[iA0i2];
                objArr20[zA0B13 ? 1 : 0] = c4ap.A09;
                final C125025ha c125025haA013 = C131155rg.A04(c131155rg, C142706Qi.A00, objArr20);
                Drawable drawable = null;
                AbstractC132185tN abstractC132185tN4 = c4ap.A07;
                if (abstractC132185tN4 == null || !C125025ha.A05(c125025haA013)) {
                    AbstractC132185tN c91774Bk2 = c4ap.A0D ? abstractC132185tN4 : null;
                    if (!c4ap.A0E && c91774Bk2 == null) {
                        z4 = false;
                        if (abstractC132185tN4 == null) {
                            interfaceC147316dP = c4ap.A04;
                        }
                        interfaceC54642P2z = c4ap.A06;
                        str5 = c4ap.A0A;
                        scaleType = c4ap.A03;
                        c121675br = c4ap.A05;
                        if (!z4) {
                            drawable = c4ap.A02;
                        }
                        i = c4ap.A00;
                        z5 = c4ap.A0B;
                        colorFilter = c4ap.A01;
                        z6 = c4ap.A0C;
                        c4da = new C4DA(colorFilter, drawable, null, scaleType, interfaceC147316dP, c121675br, interfaceC54642P2z, null, null, str5, i, z5, z6);
                        if (z4) {
                            if (c121675br != null) {
                                z7 = true;
                                if (c121675br.A02 != iA0i2) {
                                    z7 = false;
                                    if (c121675br != null) {
                                        fArr = c121675br.A03;
                                        if (fArr == null) {
                                        }
                                    }
                                } else {
                                    fArr = c121675br.A03;
                                    if (fArr == null) {
                                    }
                                }
                                c122215ck = c4ap.A08;
                                if (c122215ck == null) {
                                    c122215ck = C122215ck.A02;
                                }
                                arrayListA11 = AbstractC81783lh.A11(c4da);
                                if (C125025ha.A05(c125025haA012)) {
                                    C122215ck c122215ckA048 = AbstractC125225hy.A00(AbstractC124895hN.A01(C122215ck.A02));
                                    C85273rq c85273rq = new C85273rq((int) fArr[zA0B13 ? 1 : 0], (int) fArr[2], (int) fArr[6], (int) fArr[4], z7);
                                    C000700h.A0A(c122215ckA048, zA0B13 ? 1 : 0);
                                    C122215ck c122215ckA049 = AbstractC125285i4.A03(c85273rq, c122215ckA048, iA0i2);
                                    ArrayList arrayListA0W62 = AbstractC32971bt.A0W();
                                    if (c91774Bk2 == null) {
                                        RectF rectF = C91774Bk.A05;
                                        Float fValueOf2 = Float.valueOf(100.0f);
                                        c91774Bk2 = new C91774Bk(null, fValueOf2, fValueOf2, fArr);
                                    }
                                    arrayListA0W62.add(c91774Bk2);
                                    arrayListA11.add(new C4ED(c122215ckA049, null, null, null, null, arrayListA0W62));
                                }
                                return new C4EE(c122215ck, null, null, null, null, null, null, null, arrayListA11, zA0B13);
                            }
                            z7 = false;
                            if (c121675br != null) {
                                fArr = c121675br.A03;
                                if (fArr == null) {
                                }
                            }
                            c122215ck = c4ap.A08;
                            if (c122215ck == null) {
                                c122215ck = C122215ck.A02;
                            }
                            arrayListA11 = AbstractC81783lh.A11(c4da);
                            if (C125025ha.A05(c125025haA012)) {
                                C122215ck c122215ckA0410 = AbstractC125225hy.A00(AbstractC124895hN.A01(C122215ck.A02));
                                C85273rq c85273rq2 = new C85273rq((int) fArr[zA0B13 ? 1 : 0], (int) fArr[2], (int) fArr[6], (int) fArr[4], z7);
                                C000700h.A0A(c122215ckA0410, zA0B13 ? 1 : 0);
                                C122215ck c122215ckA0411 = AbstractC125285i4.A03(c85273rq2, c122215ckA0410, iA0i2);
                                ArrayList arrayListA0W63 = AbstractC32971bt.A0W();
                                if (c91774Bk2 == null) {
                                    RectF rectF2 = C91774Bk.A05;
                                    Float fValueOf3 = Float.valueOf(100.0f);
                                    c91774Bk2 = new C91774Bk(null, fValueOf3, fValueOf3, fArr);
                                }
                                arrayListA0W63.add(c91774Bk2);
                                arrayListA11.add(new C4ED(c122215ckA0411, null, null, null, null, arrayListA0W63));
                            }
                            return new C4EE(c122215ck, null, null, null, null, null, null, null, arrayListA11, zA0B13);
                            if (c121675br != null) {
                                f = c121675br.A00;
                                fArr = new float[8];
                                i3 = 0;
                                do {
                                    fArr[i3] = f;
                                    i3++;
                                } while (i3 < 8);
                            } else {
                                fArr = new float[8];
                                i2 = 0;
                                do {
                                    fArr[i2] = 0.0f;
                                    i2++;
                                } while (i2 < 8);
                            }
                            c122215ck = c4ap.A08;
                            if (c122215ck == null) {
                                c122215ck = C122215ck.A02;
                            }
                            arrayListA11 = AbstractC81783lh.A11(c4da);
                            if (C125025ha.A05(c125025haA012)) {
                                C122215ck c122215ckA0412 = AbstractC125225hy.A00(AbstractC124895hN.A01(C122215ck.A02));
                                C85273rq c85273rq3 = new C85273rq((int) fArr[zA0B13 ? 1 : 0], (int) fArr[2], (int) fArr[6], (int) fArr[4], z7);
                                C000700h.A0A(c122215ckA0412, zA0B13 ? 1 : 0);
                                C122215ck c122215ckA0413 = AbstractC125285i4.A03(c85273rq3, c122215ckA0412, iA0i2);
                                ArrayList arrayListA0W64 = AbstractC32971bt.A0W();
                                if (c91774Bk2 == null) {
                                    RectF rectF3 = C91774Bk.A05;
                                    Float fValueOf4 = Float.valueOf(100.0f);
                                    c91774Bk2 = new C91774Bk(null, fValueOf4, fValueOf4, fArr);
                                }
                                arrayListA0W64.add(c91774Bk2);
                                arrayListA11.add(new C4ED(c122215ckA0413, null, null, null, null, arrayListA0W64));
                            }
                            return new C4EE(c122215ck, null, null, null, null, null, null, null, arrayListA11, zA0B13);
                        }
                        return new C4DA(colorFilter, c4ap.A02, null, scaleType, interfaceC147316dP, c121675br, interfaceC54642P2z, null, c4ap.A08, str5, i, z5, z6);
                    }
                    z4 = true;
                    interfaceC147316dP = new InterfaceC147316dP() { // from class: X.5qC
                        @Override // X.InterfaceC147316dP
                        public void Bjb(Drawable drawable2, Throwable th, long j9) {
                            C4AP c4ap2 = c4ap;
                            if (c4ap2.A07 != null) {
                                C125025ha.A03(c125025haA013);
                            }
                            InterfaceC147316dP interfaceC147316dP2 = c4ap2.A04;
                            if (interfaceC147316dP2 != null) {
                                interfaceC147316dP2.Bjb(drawable2, th, j9);
                            }
                        }

                        @Override // X.InterfaceC147316dP
                        public void BkF(Drawable drawable2, PCE pce, int i32, long j9) {
                            if (z4) {
                                C125025ha.A02(c125025haA012);
                            }
                            InterfaceC147316dP interfaceC147316dP2 = c4ap.A04;
                            if (interfaceC147316dP2 != null) {
                                interfaceC147316dP2.BkF(drawable2, pce, i32, j9);
                            }
                        }

                        @Override // X.InterfaceC147316dP
                        public void Bmb(long j9, Throwable th) {
                            InterfaceC147316dP interfaceC147316dP2 = c4ap.A04;
                            if (interfaceC147316dP2 != null) {
                                interfaceC147316dP2.Bmb(j9, th);
                            }
                        }

                        @Override // X.InterfaceC147316dP
                        public void Bmc(PCE pce, long j9) {
                            InterfaceC147316dP interfaceC147316dP2 = c4ap.A04;
                            if (interfaceC147316dP2 != null) {
                                interfaceC147316dP2.Bmc(pce, j9);
                            }
                        }

                        @Override // X.InterfaceC147316dP
                        public void Btj(Drawable drawable2, long j9) {
                            InterfaceC147316dP interfaceC147316dP2 = c4ap.A04;
                            if (interfaceC147316dP2 != null) {
                                interfaceC147316dP2.Btj(drawable2, j9);
                            }
                        }

                        @Override // X.InterfaceC147316dP
                        public void BxH(long j9) {
                            InterfaceC147316dP interfaceC147316dP2 = c4ap.A04;
                            if (interfaceC147316dP2 != null) {
                                interfaceC147316dP2.BxH(j9);
                            }
                        }

                        @Override // X.InterfaceC147316dP
                        public void C3X(long j9, Object obj11) {
                            if (z4) {
                                C125025ha.A03(c125025haA012);
                            }
                            InterfaceC147316dP interfaceC147316dP2 = c4ap.A04;
                            if (interfaceC147316dP2 != null) {
                                interfaceC147316dP2.C3X(j9, obj11);
                            }
                        }
                    };
                    interfaceC54642P2z = c4ap.A06;
                    str5 = c4ap.A0A;
                    scaleType = c4ap.A03;
                    c121675br = c4ap.A05;
                    if (!z4) {
                        drawable = c4ap.A02;
                    }
                    i = c4ap.A00;
                    z5 = c4ap.A0B;
                    colorFilter = c4ap.A01;
                    z6 = c4ap.A0C;
                    c4da = new C4DA(colorFilter, drawable, null, scaleType, interfaceC147316dP, c121675br, interfaceC54642P2z, null, null, str5, i, z5, z6);
                    if (z4) {
                        if (c121675br != null) {
                            z7 = true;
                            if (c121675br.A02 != iA0i2) {
                                z7 = false;
                                if (c121675br != null) {
                                    fArr = c121675br.A03;
                                    if (fArr == null) {
                                    }
                                }
                            } else {
                                fArr = c121675br.A03;
                                if (fArr == null) {
                                }
                            }
                            c122215ck = c4ap.A08;
                            if (c122215ck == null) {
                                c122215ck = C122215ck.A02;
                            }
                            arrayListA11 = AbstractC81783lh.A11(c4da);
                            if (C125025ha.A05(c125025haA012)) {
                                C122215ck c122215ckA0414 = AbstractC125225hy.A00(AbstractC124895hN.A01(C122215ck.A02));
                                C85273rq c85273rq4 = new C85273rq((int) fArr[zA0B13 ? 1 : 0], (int) fArr[2], (int) fArr[6], (int) fArr[4], z7);
                                C000700h.A0A(c122215ckA0414, zA0B13 ? 1 : 0);
                                C122215ck c122215ckA0415 = AbstractC125285i4.A03(c85273rq4, c122215ckA0414, iA0i2);
                                ArrayList arrayListA0W65 = AbstractC32971bt.A0W();
                                if (c91774Bk2 == null) {
                                    RectF rectF4 = C91774Bk.A05;
                                    Float fValueOf5 = Float.valueOf(100.0f);
                                    c91774Bk2 = new C91774Bk(null, fValueOf5, fValueOf5, fArr);
                                }
                                arrayListA0W65.add(c91774Bk2);
                                arrayListA11.add(new C4ED(c122215ckA0415, null, null, null, null, arrayListA0W65));
                            }
                            return new C4EE(c122215ck, null, null, null, null, null, null, null, arrayListA11, zA0B13);
                        }
                        z7 = false;
                        if (c121675br != null) {
                            fArr = c121675br.A03;
                            if (fArr == null) {
                            }
                        }
                        c122215ck = c4ap.A08;
                        if (c122215ck == null) {
                            c122215ck = C122215ck.A02;
                        }
                        arrayListA11 = AbstractC81783lh.A11(c4da);
                        if (C125025ha.A05(c125025haA012)) {
                            C122215ck c122215ckA0416 = AbstractC125225hy.A00(AbstractC124895hN.A01(C122215ck.A02));
                            C85273rq c85273rq5 = new C85273rq((int) fArr[zA0B13 ? 1 : 0], (int) fArr[2], (int) fArr[6], (int) fArr[4], z7);
                            C000700h.A0A(c122215ckA0416, zA0B13 ? 1 : 0);
                            C122215ck c122215ckA0417 = AbstractC125285i4.A03(c85273rq5, c122215ckA0416, iA0i2);
                            ArrayList arrayListA0W66 = AbstractC32971bt.A0W();
                            if (c91774Bk2 == null) {
                                RectF rectF5 = C91774Bk.A05;
                                Float fValueOf6 = Float.valueOf(100.0f);
                                c91774Bk2 = new C91774Bk(null, fValueOf6, fValueOf6, fArr);
                            }
                            arrayListA0W66.add(c91774Bk2);
                            arrayListA11.add(new C4ED(c122215ckA0417, null, null, null, null, arrayListA0W66));
                        }
                        return new C4EE(c122215ck, null, null, null, null, null, null, null, arrayListA11, zA0B13);
                        if (c121675br != null) {
                            f = c121675br.A00;
                            fArr = new float[8];
                            i3 = 0;
                            do {
                                fArr[i3] = f;
                                i3++;
                            } while (i3 < 8);
                        } else {
                            fArr = new float[8];
                            i2 = 0;
                            do {
                                fArr[i2] = 0.0f;
                                i2++;
                            } while (i2 < 8);
                        }
                        c122215ck = c4ap.A08;
                        if (c122215ck == null) {
                            c122215ck = C122215ck.A02;
                        }
                        arrayListA11 = AbstractC81783lh.A11(c4da);
                        if (C125025ha.A05(c125025haA012)) {
                            C122215ck c122215ckA0418 = AbstractC125225hy.A00(AbstractC124895hN.A01(C122215ck.A02));
                            C85273rq c85273rq6 = new C85273rq((int) fArr[zA0B13 ? 1 : 0], (int) fArr[2], (int) fArr[6], (int) fArr[4], z7);
                            C000700h.A0A(c122215ckA0418, zA0B13 ? 1 : 0);
                            C122215ck c122215ckA0419 = AbstractC125285i4.A03(c85273rq6, c122215ckA0418, iA0i2);
                            ArrayList arrayListA0W67 = AbstractC32971bt.A0W();
                            if (c91774Bk2 == null) {
                                RectF rectF6 = C91774Bk.A05;
                                Float fValueOf7 = Float.valueOf(100.0f);
                                c91774Bk2 = new C91774Bk(null, fValueOf7, fValueOf7, fArr);
                            }
                            arrayListA0W67.add(c91774Bk2);
                            arrayListA11.add(new C4ED(c122215ckA0419, null, null, null, null, arrayListA0W67));
                        }
                        return new C4EE(c122215ck, null, null, null, null, null, null, null, arrayListA11, zA0B13);
                    }
                    return new C4DA(colorFilter, c4ap.A02, null, scaleType, interfaceC147316dP, c121675br, interfaceC54642P2z, null, c4ap.A08, str5, i, z5, z6);
                }
                C122215ck c122215ck11 = c4ap.A08;
                if (c122215ck11 == null) {
                    c122215ck11 = C122215ck.A02;
                }
                return new C4EE(c122215ck11, null, null, null, null, null, null, null, AbstractC81783lh.A11(abstractC132185tN4), zA0B13);
            }
            if (this instanceof C4AB) {
                C4AB c4ab = (C4AB) this;
                C000700h.A0A(c131155rg, 0);
                C48862MZa c48862MZa2 = new C48862MZa(MZb.A0g);
                Drawable drawable2 = c4ab.A02;
                if (drawable2 == null) {
                    drawable2 = null;
                }
                c48862MZa2.A0B = drawable2;
                c48862MZa2.A0U = null;
                c48862MZa2.A03 = 0;
                c48862MZa2.A0G = InterfaceC54784P9q.A01;
                MZb mZb = new MZb(c48862MZa2);
                C911048v c911048v = new C911048v(new C4DV(), c131155rg.A0C);
                int i32 = c4ab.A00;
                C4DV c4dv = c911048v.A00;
                c4dv.A00 = i32;
                BitSet bitSet = c911048v.A02;
                bitSet.set(0);
                c4dv.A01 = c4ab.A01;
                bitSet.set(1);
                c4dv.A05 = c4ab.A06;
                List list16 = c4ab.A05;
                if (list16 != null) {
                    if (c4dv.A04.isEmpty()) {
                        c4dv.A04 = list16;
                    } else {
                        c4dv.A04.addAll(list16);
                    }
                }
                c4dv.A03 = OCG.A00(c4ab.A04);
                c4dv.A02 = mZb;
                AbstractC101494i7.A00(c911048v, c4ab.A03);
                AbstractC123555f2.A05(bitSet, c911048v.A03, 2);
                c911048v.A06();
                return c4dv;
            }
            if (this instanceof C49J) {
                C000700h.A0A(c131155rg, 0);
                if (c131155rg.A0C.A06(C00X.class) != null) {
                    throw AbstractC81763lf.A0x("ProfilePictureProvider not implemented");
                }
                throw AbstractC466125o.A13();
            }
            if (this instanceof C91924Bz) {
                C91924Bz c91924Bz = (C91924Bz) this;
                C6ZA c6zaA01 = AbstractC123895fc.A01(c131155rg);
                InterfaceC148616fW interfaceC148616fWA00 = C122835do.A00(c6zaA01);
                EnumC98554dN enumC98554dN24 = c91924Bz.A03;
                boolean zBHw2 = c6zaA01.BHw();
                int iAFv = interfaceC148616fWA00.AFv(enumC98554dN24, zBHw2);
                int iAFv2 = interfaceC148616fWA00.AFv(c91924Bz.A04, zBHw2);
                long jDoubleToRawLongBits2 = Double.doubleToRawLongBits(50.0d);
                GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(0);
                gradientDrawableA0O.setColor(iAFv2);
                gradientDrawableA0O.setCornerRadius(C131155rg.A00(c131155rg, jDoubleToRawLongBits2));
                c131155rg.A0E(0);
                Object[] objArr21 = new Object[2];
                EnumC98584dQ enumC98584dQ4 = c91924Bz.A02;
                objArr21[0] = enumC98584dQ4;
                AbstractC466225p.A1K(iAFv, objArr21);
                Drawable drawableA06 = C5U7.A01(c131155rg, new C141706Mm(c131155rg, iAFv, 4, c91924Bz), objArr21);
                c131155rg.A0D();
                if (enumC98584dQ4 == null) {
                    C06Q.A0H("MetaAiOverlayButton", "Button has no label or icon.");
                    return null;
                }
                long jA0B7 = AbstractC81793li.A0B();
                C92224De c92224De33 = C122215ck.A02;
                C122215ck c122215ckA050 = C131325ry.A00(AbstractC125285i4.A00(gradientDrawableA0O, AbstractC125225hy.A0D(c92224De33, null, null, null, C125305i6.A0E(jA0B7), null, C125305i6.A0E(jA0B7), null, null, null)), EnumC96934aj.A0F, Double.doubleToRawLongBits(32.0d));
                boolean z29 = c91924Bz.A08;
                C122215ck c122215ckA051 = AbstractC125285i4.A05(c122215ckA050, z29 ? 1.0f : 0.45f);
                if (!z29) {
                    C000700h.A0A(c122215ckA051, 0);
                    c122215ckA051 = AbstractC123825fV.A00(c122215ckA051);
                }
                C122215ck c122215ckA052 = c122215ckA051.A00(c91924Bz.A01);
                EnumC97564bk enumC97564bk20 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi20 = EnumC97544bi.A03;
                ArrayList arrayListA0W68 = AbstractC32971bt.A0W();
                Object objInvoke4 = c91924Bz.A06.invoke();
                if (objInvoke4 == null) {
                    if (drawableA06 != null) {
                        objInvoke4 = new C4D1(drawableA06, ImageView.ScaleType.FIT_CENTER, AbstractC125225hy.A0C(c92224De33, null, null, null, null, null, C125305i6.A0E(jA0B7), null, null, null).A00(c91924Bz.A00));
                        arrayListA0W68.add(objInvoke4);
                    }
                } else {
                    arrayListA0W68.add(objInvoke4);
                }
                C4EE c4ee4 = new C4EE(c122215ckA052, null, null, null, null, enumC97564bk20, enumC97544bi20, null, arrayListA0W68, false);
                if (!z29) {
                    return c4ee4;
                }
                String str39 = c91924Bz.A05;
                if (str39 != null) {
                    C6V9 c6v9A02 = C6V9.A02(c91924Bz, 45);
                    C121315bH c121315bHA00 = C121315bH.A00(str39);
                    C5DA c5da = c121315bHA00.A00;
                    C91614Au c91614AuA00 = C91924Bz.A00(c4ee4, c91924Bz, C143236Sj.A00(c121315bHA00, c6v9A02, 11));
                    C000700h.A0A(c91614AuA00, 0);
                    ((AbstractC132185tN) c91614AuA00).A01 = c5da;
                    return c91614AuA00;
                }
                return C91924Bz.A00(c4ee4, c91924Bz, C143166Sc.A01(c91924Bz, 28));
            }
            if (this instanceof C911849d) {
                C911849d c911849d = (C911849d) this;
                Object[] objArr22 = new Object[2];
                objArr22[C131155rg.A0B(c131155rg) ? 1 : 0] = c911849d.A01;
                objArr22[1] = c911849d.A02;
                return new C92164Cy(A0C(c131155rg, C143236Sj.A00(c131155rg, c911849d, 10), objArr22), ImageView.ScaleType.CENTER_CROP, c911849d.A00);
            }
            if (this instanceof C4AO) {
                C4AO c4ao = (C4AO) this;
                boolean zA0B14 = C131155rg.A0B(c131155rg);
                Drawable drawableA0C7 = A0C(c131155rg, C143166Sc.A01(c131155rg, 27), AbstractC81763lf.A1Z(1, zA0B14 ? 1 : 0));
                if (c4ao.A09 != null || c4ao.A0A != null) {
                    z3 = c4ao.A06 instanceof C62A;
                }
                c131155rg.A0E(1);
                C92314Dn c92314DnA03 = C5XO.A01.A00(C5XO.A05, "image_fade_in_transition");
                c92314DnA03.A03(AbstractC124125g0.A00);
                c92314DnA03.A01();
                A0P(new AccelerateDecelerateInterpolator(), c131155rg, c92314DnA03, zA0B14 ? 1 : 0);
                c131155rg.A0D();
                if ((c4ao.A06 instanceof C62A) && c4ao.A03 != null && !c4ao.A0D) {
                    jA0B = AbstractC81793li.A0B();
                } else {
                    jA0B = c4ao.A01;
                }
                C122215ck c122215ckA053 = C122215ck.A02;
                C122215ck c122215ckA054 = c122215ckA053.A00(c4ao.A05);
                if (!z3 && (charSequence = c4ao.A08) != null) {
                    c122215ckA02 = AbstractC123825fV.A02(c122215ckA053, charSequence);
                } else {
                    c122215ckA02 = c122215ckA053;
                }
                C911749c c911749c = new C911749c(c122215ckA054.A00(c122215ckA02), C143206Sg.A00(drawableA0C7, c4ao, c131155rg, 36), jA0B);
                if (z3) {
                    C135785zD c135785zD3 = new C135785zD(C02S.A01, C02S.A00, C02S.A0C);
                    C6V9 c6v9A03 = C6V9.A02(c4ao, 42);
                    C6V9 c6v9A04 = C6V9.A02(c4ao, 43);
                    CharSequence charSequence3 = c4ao.A08;
                    if (charSequence3 != null) {
                        c122215ckA053 = AbstractC123825fV.A01(c122215ckA053, charSequence3);
                    }
                    return new C91614Au(c911749c, c122215ckA053, c135785zD3, c6v9A03, c6v9A04);
                }
                return c911749c;
            }
            if (this instanceof C913049p) {
                C913049p c913049p = (C913049p) this;
                C911749c c911749c2 = new C911749c(c913049p.A01, c913049p.A02, c913049p.A00);
                if (c913049p.A03 != null) {
                    return new C91614Au(c911749c2, AbstractC123825fV.A00(C122215ck.A02), new C135785zD(C02S.A01, C02S.A00, C02S.A0C), C6V9.A02(c913049p, 40), null);
                }
                return c911749c2;
            }
            if (this instanceof C911749c) {
                C911749c c911749c3 = (C911749c) this;
                C000700h.A0A(c131155rg, 0);
                C122215ck c122215ckA0E3 = AbstractC125285i4.A0E(A0F(c131155rg, c911749c3.A01, 0, c911749c3.A00), true);
                ArrayList arrayListA0W69 = AbstractC32971bt.A0W();
                Object objInvoke5 = c911749c3.A02.invoke();
                if (objInvoke5 != null) {
                    arrayListA0W69.add(objInvoke5);
                }
                return AbstractC81783lh.A0d(c122215ckA0E3, arrayListA0W69);
            }
            if (this instanceof C49S) {
                return new C4AY(EnumC97744c2.A02, C143166Sc.A01(this, 13));
            }
            if (this instanceof C49R) {
                C49R c49r = (C49R) this;
                int iA0B = C131155rg.A0B(c131155rg);
                Handler handler = (Handler) AbstractC101404hy.A00(c131155rg, C142676Qf.A00, new Object[iA0B]);
                boolean zA0i = AbstractC132185tN.A0i(c131155rg);
                C142646Qc c142646Qc = C142646Qc.A00;
                Object[] objArr23 = C57R.A00;
                C125025ha c125025haA014 = C131155rg.A04(c131155rg, c142646Qc, objArr23);
                c131155rg.A0E(2);
                C125025ha c125025haA015 = AbstractC123815fU.A01(c131155rg, C142656Qd.A00, objArr23);
                A0R(c131155rg);
                C125025ha c125025haA016 = AbstractC123815fU.A01(c131155rg, C142666Qe.A00, objArr23);
                AbstractC132185tN.A0f(c131155rg);
                Object[] objArr24 = new Object[2];
                C124685gx c124685gx6 = c131155rg.A0C;
                objArr24[iA0B] = c124685gx6;
                objArr24[zA0i ? 1 : 0] = c49r.A01;
                C84893qq c84893qq = (C84893qq) AbstractC101404hy.A00(c131155rg, C143236Sj.A00(c131155rg, c49r, 9), objArr24);
                c131155rg.A0D();
                C911348y c911348yA04 = AbstractC123555f2.A04(c124685gx6);
                c911348yA04.A09(c49r.A00);
                C122215ck c122215ckA0B4 = AbstractC125285i4.A0B(C122215ck.A02, new C6V6(c84893qq, c125025haA014, handler, c49r, 8));
                C6TW c6tw = new C6TW(handler, c131155rg, c84893qq, c125025haA014, c125025haA015, c125025haA016, c49r, zA0i ? 1 : 0);
                if (C124355gP.defaultInstance.A0c) {
                    c122215ckA00 = AbstractC125285i4.A0A(c122215ckA0B4, c6tw);
                } else {
                    c122215ckA00 = C131335rz.A00(c122215ckA0B4, EnumC96944ak.A0I, c6tw);
                }
                AbstractC101494i7.A00(c911348yA04, c122215ckA00);
                AbstractC123555f2.A05(c911348yA04.A01, C911348y.A02, zA0i ? 1 : 0);
                return c911348yA04.A00;
            }
            if (this instanceof C49Q) {
                C49Q c49q = (C49Q) this;
                C015707m[] c015707mArr4 = new C015707m[1];
                AbstractC466825v.A1D(C5GH.class, c49q.A00, c015707mArr4);
                return new C91424Ab((AbstractC132185tN) c49q.A01.invoke(), c015707mArr4, null);
            }
            if (this instanceof C91884Bv) {
                C91884Bv c91884Bv = (C91884Bv) this;
                boolean zA0B15 = C131155rg.A0B(c131155rg);
                Object[] objArr25 = new Object[1];
                C5S5 c5s5 = c91884Bv.A02;
                boolean z30 = c5s5.A07;
                AbstractC81773lg.A1X(objArr25, zA0B15 ? 1 : 0, z30);
                Drawable drawableA0C8 = A0C(c131155rg, C143236Sj.A00(c131155rg, c91884Bv, 3), objArr25);
                long jDoubleToRawLongBits3 = Double.doubleToRawLongBits(z30 ? 1.0d : 0.0d);
                C92224De c92224De34 = C122215ck.A02;
                C122215ck c122215ckA0C7 = AbstractC125225hy.A0C(AbstractC118925Tl.A00(C6V9.A00(c92224De34, c91884Bv, 32), C6V9.A02(c91884Bv, 33)), null, null, null, null, A0L(), null, null, null, null);
                EnumC97564bk enumC97564bk21 = EnumC97564bk.A06;
                EnumC97544bi enumC97544bi21 = EnumC97544bi.A05;
                ArrayList arrayListA0W70 = AbstractC32971bt.A0W();
                String strA18 = AbstractC466625t.A15(c5s5.A00);
                int length2 = strA18.length();
                if (length2 >= 15) {
                    int i33 = length2 / 2;
                    int i34 = i33;
                    while (true) {
                        if (-1 < i34) {
                            if (strA18.codePointAt(i34) == 32) {
                                String strA0q = AbstractC466525s.A0q(zA0B15 ? 1 : 0, i34, strA18);
                                strA10 = AbstractC81773lg.A10(strA18, i34 + 1);
                                sbA09 = AnonymousClass000.A09(strA0q);
                                str4 = "\n";
                                break;
                            }
                            i34--;
                        } else {
                            String strA0q2 = AbstractC466525s.A0q(zA0B15 ? 1 : 0, i33, strA18);
                            strA10 = AbstractC81773lg.A10(strA18, i33);
                            sbA09 = AnonymousClass000.A09(strA0q2);
                            str4 = "-";
                            break;
                        }
                    }
                    strA18 = AnonymousClass000.A05(str4, strA10, sbA09);
                }
                EnumC98514dJ enumC98514dJ7 = EnumC98514dJ.A04;
                EnumC98554dN enumC98554dN25 = EnumC98554dN.A2w;
                EnumC96684aK enumC96684aK4 = EnumC96684aK.A07;
                boolean z31 = c91884Bv.A05;
                C122215ck c122215ckA055 = AbstractC125285i4.A00(drawableA0C8, C125305i6.A06(AbstractC125225hy.A0A(C131325ry.A00(c92224De34, EnumC96934aj.A0G, C91884Bv.A07), C91884Bv.A06), C125305i6.A0E(C91884Bv.A08), C91884Bv.A09));
                long j9 = c91884Bv.A01;
                C122215ck c122215ckA0E4 = AbstractC125285i4.A0E(A0F(c131155rg, c122215ckA055, zA0B15 ? 1 : 0, j9), true);
                int iA017 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3v);
                Integer numValueOf3 = Integer.valueOf(iA017);
                C125305i6 c125305i6A0E5 = C125305i6.A0E(jDoubleToRawLongBits3);
                C125305i6 c125305i6A0E6 = C125305i6.A0E(j9);
                C124685gx c124685gx7 = c131155rg.A0C;
                C124675gw c124675gw = new C124675gw(c124685gx7);
                EnumC97534bh enumC97534bh = EnumC97534bh.A02;
                C5LG c5lg = c124685gx7.A0B;
                C000700h.A0A(c5lg, 2);
                if (numValueOf3 != null) {
                    c124675gw.A07(enumC97534bh, iA017);
                }
                C124675gw.A03(c124675gw, c125305i6A0E5, c125305i6A0E6, c5lg, enumC97534bh);
                arrayListA0W70.add(new C4BZ(null, C124675gw.A01(c124675gw, c122215ckA0E4), enumC96684aK4, null, C4ZI.A03, enumC98554dN25, enumC98514dJ7, C4MK.A00, strA18, null, null, 0.0f, 2, zA0B15 ? 1 : 0, zA0B15 ? 1 : 0, zA0B15, zA0B15, z31, zA0B15));
                return new C4ED(c122215ckA0C7, null, null, enumC97564bk21, enumC97544bi21, arrayListA0W70);
            }
            if (this instanceof C4AN) {
                C4AN c4an = (C4AN) this;
                boolean zA0B16 = C131155rg.A0B(c131155rg);
                Object[] objArr26 = new Object[2];
                objArr26[zA0B16 ? 1 : 0] = null;
                boolean z32 = c4an.A0D;
                objArr26[1] = Boolean.valueOf(z32);
                Drawable drawableA0C9 = A0C(c131155rg, C143236Sj.A00(c131155rg, c4an, 2), objArr26);
                EnumC98554dN enumC98554dN26 = z32 ? EnumC98554dN.A1w : EnumC98554dN.A3T;
                EnumC97564bk enumC97564bk22 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi22 = EnumC97544bi.A03;
                C122215ck c122215ckA0C8 = AbstractC125295i5.A0C(c131155rg, c4an.A01, c4an.A02);
                EnumC98534dL enumC98534dL4 = c4an.A04;
                if (enumC98534dL4 != null) {
                    c125305i6A0D = AbstractC125295i5.A0D(c131155rg, enumC98534dL4);
                } else {
                    c125305i6A0D = null;
                }
                C125305i6 c125305i6A0D4 = null;
                C125305i6 c125305i6A0D5 = null;
                C122215ck c122215ckA0D11 = AbstractC125225hy.A0D(c122215ckA0C8, null, c125305i6A0D, null, null, null, null, null, null, null);
                EnumC98534dL enumC98534dL5 = c4an.A03;
                if (enumC98534dL5 != null) {
                    c125305i6A0D5 = AbstractC125295i5.A0D(c131155rg, enumC98534dL5);
                }
                EnumC98534dL enumC98534dL6 = c4an.A05;
                C125305i6 c125305i6A0D6 = enumC98534dL6 != null ? AbstractC125295i5.A0D(c131155rg, enumC98534dL6) : null;
                EnumC98534dL enumC98534dL7 = c4an.A06;
                C122215ck c122215ckA056 = AbstractC118925Tl.A00(C6V9.A00(AbstractC125285i4.A0E(A0F(c131155rg, AbstractC125285i4.A00(drawableA0C9, AbstractC125225hy.A0C(c122215ckA0D11, null, enumC98534dL7 != null ? AbstractC125295i5.A0D(c131155rg, enumC98534dL7) : null, null, c125305i6A0D5, null, c125305i6A0D6, null, null, null)), zA0B16 ? 1 : 0, c4an.A00), true), c4an, 30), C6V9.A02(c4an, 31));
                ArrayList arrayListA0W71 = AbstractC32971bt.A0W();
                String str40 = c4an.A09;
                EnumC98514dJ enumC98514dJ8 = EnumC98514dJ.A1Q;
                EnumC96684aK enumC96684aK5 = EnumC96684aK.A01;
                C92224De c92224De35 = C122215ck.A02;
                EnumC98534dL enumC98534dL8 = c4an.A07;
                if (enumC98534dL8 != null) {
                    c125305i6A0D4 = AbstractC125295i5.A0D(c131155rg, enumC98534dL8);
                }
                C122215ck c122215ckA0C9 = AbstractC125225hy.A0C(c92224De35, null, null, null, null, null, null, c125305i6A0D4, null, null);
                EnumC98534dL enumC98534dL9 = c4an.A08;
                arrayListA0W71.add(new C4BZ(null, AbstractC125225hy.A0D(c122215ckA0C9, null, enumC98534dL9 != null ? AbstractC125295i5.A0D(c131155rg, enumC98534dL9) : null, null, null, null, null, null, null, null), enumC96684aK5, null, C4ZI.A03, enumC98554dN26, enumC98514dJ8, C4MK.A00, str40, null, null, 0.0f, 1, zA0B16 ? 1 : 0, zA0B16 ? 1 : 0, zA0B16, zA0B16, c4an.A0C, zA0B16));
                return new C4ED(c122215ckA056, null, null, enumC97564bk22, enumC97544bi22, arrayListA0W71);
            }
            if (this instanceof C911649b) {
                C911649b c911649b = (C911649b) this;
                C000700h.A0A(c131155rg, 0);
                int iA018 = (int) AbstractC466525s.A06(c911649b.A01);
                Locale localeA00 = new C120435Zr().A00();
                Object[] objArrA1a2 = AbstractC466425r.A1a();
                AbstractC466425r.A1U(objArrA1a2, iA018 / 60, 0);
                objArrA1a2[1] = Integer.valueOf(iA018 % 60);
                String strA14 = AbstractC81773lg.A14(localeA00, "%02d:%02d", Arrays.copyOf(objArrA1a2, 2));
                c131155rg.A0E(0);
                Drawable drawableA0C10 = A0C(c131155rg, C143166Sc.A01(c131155rg, 5), new Object[0]);
                boolean zA1X = AbstractC466225p.A1X(AbstractC466125o.A06(c131155rg.A0C.A08).getLayoutDirection(), 1);
                c131155rg.A0E(1);
                Object[] objArr27 = new Object[1];
                AbstractC81773lg.A1X(objArr27, 0, zA1X);
                Drawable drawableA0C11 = A0C(c131155rg, C143166Sc.A01(c131155rg, 4), objArr27);
                EnumC97564bk enumC97564bk23 = EnumC97564bk.A04;
                C122215ck c122215ck12 = c911649b.A02;
                ArrayList arrayListA0W72 = AbstractC32971bt.A0W();
                C92224De c92224De36 = C122215ck.A02;
                C122215ck c122215ckA057 = AbstractC124895hN.A01(c92224De36);
                long jDoubleToRawLongBits4 = Double.doubleToRawLongBits(32.0d);
                C122215ck c122215ckA058 = AbstractC124895hN.A03(c122215ckA057, null, null, null, null, C125305i6.A0E(jDoubleToRawLongBits4), null, null);
                ArrayList arrayListA0W73 = AbstractC32971bt.A0W();
                ImageView.ScaleType scaleType4 = ImageView.ScaleType.CENTER_INSIDE;
                long jA0F2 = AbstractC81793li.A0F();
                C000700h.A0A(c92224De36, 0);
                A0O(drawableA0C11, scaleType4, AbstractC125225hy.A0C(AbstractC125225hy.A08(c92224De36, jA0F2), null, null, null, null, null, C125305i6.A0A(), null, null, null), arrayListA0W73);
                String strA07 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125070);
                EnumC98514dJ enumC98514dJ9 = EnumC98514dJ.A06;
                EnumC98554dN enumC98554dN27 = EnumC98554dN.A3T;
                EnumC96684aK enumC96684aK6 = EnumC96684aK.A07;
                C4ZI c4zi2 = C4ZI.A03;
                C4MK c4mk2 = C4MK.A00;
                arrayListA0W73.add(new C4BZ(null, null, enumC96684aK6, null, c4zi2, enumC98554dN27, enumC98514dJ9, c4mk2, strA07, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                arrayListA0W72.add(new C4EE(c122215ckA058, null, null, null, null, enumC97564bk23, null, null, arrayListA0W73, false));
                long jA0C4 = AbstractC81793li.A0C();
                C125305i6 c125305i6A0E7 = C125305i6.A0E(jA0C4);
                C122215ck c122215ckA0D12 = AbstractC125225hy.A0D(AbstractC125285i4.A06(c92224De36, c911649b.A00), null, null, null, null, null, C125305i6.A0E(jA0C4), null, null, null);
                ArrayList arrayListA0W74 = AbstractC32971bt.A0W();
                A0O(drawableA0C10, scaleType4, AbstractC125225hy.A0C(AbstractC125225hy.A08(c92224De36, jDoubleToRawLongBits4), null, null, null, null, null, C125305i6.A08(), null, null, null), arrayListA0W74);
                arrayListA0W74.add(new C4BZ(null, AbstractC124895hN.A04(AbstractC125225hy.A07(c92224De36, 40.0f), null, null, Float.valueOf(0.0f)), enumC96684aK6, null, c4zi2, enumC98554dN27, EnumC98514dJ.A02, c4mk2, strA14, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                arrayListA0W72.add(new C4EE(c122215ckA0D12, c125305i6A0E7, null, null, null, enumC97564bk23, null, null, arrayListA0W74, false));
                return new C4EE(c122215ck12, null, null, null, null, enumC97564bk23, null, null, arrayListA0W72, false);
            }
            if (this instanceof C913849x) {
                C913849x c913849x = (C913849x) this;
                int iA0B2 = C131155rg.A0B(c131155rg);
                C5XS c5xsA00 = AbstractC101424i0.A00(c131155rg, C6QT.A00);
                int iA0i3 = AbstractC132185tN.A0i(c131155rg);
                C5XS c5xsA01 = AbstractC101424i0.A00(c131155rg, C6QS.A00);
                C131155rg.A06(c131155rg);
                C5ZN c5zn = (C5ZN) AbstractC101404hy.A00(c131155rg, C6QU.A00, new Object[iA0B2]);
                A0R(c131155rg);
                C5ZN c5zn2 = (C5ZN) AbstractC101404hy.A00(c131155rg, C6QV.A00, new Object[iA0B2]);
                AbstractC132185tN.A0f(c131155rg);
                C5XS c5xsA02 = AbstractC101424i0.A00(c131155rg, C6QR.A00);
                C131155rg.A07(c131155rg);
                ValueAnimator valueAnimator = (ValueAnimator) AbstractC101404hy.A00(c131155rg, C143206Sg.A00(c5xsA02, c5zn2, c5zn, 34), new Object[iA0B2]);
                C131155rg.A08(c131155rg);
                Object[] objArr28 = new Object[iA0i3];
                objArr28[iA0B2] = EnumC98584dQ.A31;
                Drawable drawableA0C12 = A0C(c131155rg, C143166Sc.A01(c131155rg, 3), objArr28);
                long jA015 = AbstractC125295i5.A07(c131155rg, EnumC98544dM.A2X);
                float f11 = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A16) ? 1.5f : 1.0f;
                int iA019 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A4D);
                GradientDrawable gradientDrawableA0O2 = AbstractC81783lh.A0O(iA0i3);
                gradientDrawableA0O2.setColor(iA019);
                int iA02 = C131155rg.A01(c131155rg, 96.0d);
                EnumC97564bk enumC97564bk24 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi23 = EnumC97544bi.A03;
                C122215ck c122215ckA059 = AbstractC125285i4.A00(gradientDrawableA0O2, AbstractC125225hy.A08(c913849x.A00, jA015));
                C000700h.A0A(c5zn, 1);
                EnumC96884ae enumC96884ae = EnumC96884ae.A0A;
                C122215ck c122215ckA060 = C131315rx.A00(c5zn, c122215ckA059, enumC96884ae);
                EnumC96884ae enumC96884ae2 = EnumC96884ae.A0B;
                C122215ck c122215ckA0B5 = AbstractC125285i4.A0B(AbstractC123825fV.A02(AbstractC123825fV.A00(C131315rx.A00(c5zn, c122215ckA060, enumC96884ae2)), AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f12506f)), new C6TQ(valueAnimator, c5xsA00, c5xsA01, c5xsA02, c913849x, f11, iA02));
                ArrayList arrayListA0W75 = AbstractC32971bt.A0W();
                ImageView.ScaleType scaleType5 = ImageView.ScaleType.CENTER_INSIDE;
                C92224De c92224De37 = C122215ck.A02;
                long jDoubleToRawLongBits5 = Double.doubleToRawLongBits(18.0d);
                C000700h.A0A(c92224De37, iA0B2);
                C122215ck c122215ckA061 = AbstractC125225hy.A08(c92224De37, jDoubleToRawLongBits5);
                C000700h.A0A(c5zn2, 1);
                A0O(drawableA0C12, scaleType5, C131315rx.A00(c5zn2, C131315rx.A00(c5zn2, c122215ckA061, enumC96884ae), enumC96884ae2), arrayListA0W75);
                return new C4EE(c122215ckA0B5, null, null, null, null, enumC97564bk24, enumC97544bi23, null, arrayListA0W75, iA0B2);
            }
            if (this instanceof C911549a) {
                C911549a c911549a = (C911549a) this;
                C000700h.A0A(c131155rg, 0);
                EnumC97564bk enumC97564bk25 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi24 = EnumC97544bi.A03;
                C92224De c92224De38 = C122215ck.A02;
                ArrayList arrayListA0W76 = AbstractC32971bt.A0W();
                int i35 = c911549a.A00;
                Integer num17 = C02S.A00;
                long j10 = c911549a.A02;
                arrayListA0W76.add(new C91644Ax(C125305i6.A0E(c911549a.A01), C125305i6.A0E(j10), C125305i6.A0E(j10), num17, i35));
                return new C4ED(c92224De38, null, null, enumC97564bk25, enumC97544bi24, arrayListA0W76);
            }
            if (this instanceof C913749w) {
                C913749w c913749w = (C913749w) this;
                int iA0B3 = C131155rg.A0B(c131155rg);
                float fA024 = AbstractC81773lg.A04(AbstractC101404hy.A00(c131155rg, C143156Sb.A01(c131155rg, 38), new Object[iA0B3]));
                A0Q(c131155rg);
                float fA025 = AbstractC81773lg.A04(AbstractC101404hy.A00(c131155rg, C143156Sb.A01(c131155rg, 39), new Object[iA0B3]));
                c131155rg.A0D();
                boolean z33 = c913749w.A04;
                if (z33) {
                    enumC97744c2 = EnumC97744c2.A03;
                } else {
                    enumC97744c2 = EnumC97744c2.A02;
                }
                c131155rg.A0E(2);
                C132145tJ c132145tJ2 = (C132145tJ) AbstractC101404hy.A00(c131155rg, new C141686Mk(c131155rg, enumC97744c2, fA025, 1), new Object[iA0B3]);
                c131155rg.A0D();
                C92224De c92224De39 = C122215ck.A02;
                C122215ck c122215ckA062 = AbstractC125225hy.A04(AbstractC124895hN.A02(c92224De39, 1.0f), 76.0d);
                C122215ck c122215ckA063 = AbstractC118925Tl.A00(C6V9.A00(c92224De39, c913749w, 18), C6V9.A02(c913749w, 19));
                EnumC97564bk enumC97564bk26 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi25 = EnumC97544bi.A03;
                ArrayList arrayListA0W77 = AbstractC32971bt.A0W();
                C5S5 c5s6 = c913749w.A01;
                boolean z34 = c5s6.A07;
                if (z34) {
                    c4ay = new C911749c(AbstractC125225hy.A0D(AbstractC124895hN.A00(c132145tJ2, c122215ckA062), C125305i6.A0C(2.0d), null, null, null, null, null, null, null, null), new C143186Se(c913749w, fA024, 2), AbstractC81763lf.A08(fA025));
                } else {
                    c4ay = new C4AY(enumC97744c2, new C141686Mk(c913749w, c122215ckA062, fA025, iA0B3));
                }
                arrayListA0W77.add(c4ay);
                String str41 = c5s6.A00;
                EnumC98514dJ enumC98514dJ10 = EnumC98514dJ.A0y;
                if (z34) {
                    enumC98554dN = EnumC98554dN.A2w;
                } else {
                    enumC98554dN = EnumC98554dN.A3T;
                }
                EnumC96684aK enumC96684aK7 = EnumC96684aK.A01;
                long jA0G = AbstractC81793li.A0G();
                long jA0D4 = AbstractC81793li.A0D();
                arrayListA0W77.add(new C4BZ(null, C125305i6.A05(c92224De39, jA0D4), enumC96684aK7, null, C4ZI.A03, enumC98554dN, enumC98514dJ10, new C4MJ(jA0G, jA0D4), str41, null, null, 0.0f, 1, iA0B3, iA0B3, iA0B3, iA0B3, z33, iA0B3));
                return new C4ED(c122215ckA063, null, null, enumC97564bk26, enumC97544bi25, arrayListA0W77);
            }
            if (this instanceof C4A6) {
                C4A6 c4a6 = (C4A6) this;
                C000700h.A0A(c131155rg, 0);
                C87693xj c87693xj = new C87693xj(c4a6, 4);
                int i36 = 0;
                c131155rg.A0E(0);
                C1H4 c1h4 = (C1H4) AbstractC101404hy.A00(c131155rg, C143156Sb.A01(c131155rg, 37), AbstractC81763lf.A1Z(1, 0));
                c131155rg.A0D();
                C92224De c92224De40 = C122215ck.A02;
                long jDoubleToRawLongBits6 = Double.doubleToRawLongBits(102.0d);
                C122215ck c122215ckA064 = C131325ry.A00(AbstractC125225hy.A0A(c92224De40, jDoubleToRawLongBits6), EnumC96934aj.A0F, jDoubleToRawLongBits6);
                Integer numA1I2 = AbstractC466025n.A1I();
                long jA0B8 = AbstractC81793li.A0B();
                C4ZX c4zx4 = C4ZX.A04;
                C11A c11a4 = AbstractC1137358l.A00;
                C124685gx c124685gx8 = c131155rg.A0C;
                C124355gP c124355gP4 = c124685gx8.A02.A01;
                boolean z35 = c124355gP4.A0N;
                boolean z36 = c124355gP4.A0a;
                C131145rf c131145rf4 = new C131145rf(c124685gx8);
                List list17 = c4a6.A01;
                if (!list17.isEmpty()) {
                    c131145rf4.A01(AbstractC02550Br.A1R(list17), C6UM.A00, new C144116Vt(c4a6, 40));
                } else {
                    do {
                        c131145rf4.A00(new C911549a(i36, Double.doubleToRawLongBits(76.0d), AbstractC125295i5.A06(c131145rf4, EnumC98494dH.A0k)), AnonymousClass000.A07("loading_glimmer_", AnonymousClass000.A08(), i36));
                        i36++;
                    } while (i36 < 5);
                }
                return new C4CO(c11a4, c1h4, null, c87693xj, c122215ckA064, null, new C4EP(null, c124685gx8, c4zx4, 0, Integer.MIN_VALUE, AbstractC124435gY.A02(c124685gx8.A0B, 1, jA0B8), z35, false, z36), c131145rf4.A01, null, null, null, null, null, null, null, null, null, numA1I2, null, null, true);
            }
            if (this instanceof C4AE) {
                C4AE c4ae = (C4AE) this;
                boolean zA0B17 = C131155rg.A0B(c131155rg);
                Object[] objArr29 = new Object[1];
                List list18 = c4ae.A03;
                objArr29[zA0B17 ? 1 : 0] = list18;
                AbstractC118905Tj.A01(c131155rg, C6UJ.A00, objArr29);
                c131155rg.A0D();
                EnumC97564bk enumC97564bk27 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi26 = EnumC97544bi.A03;
                C122215ck c122215ckA065 = AbstractC118925Tl.A00(c4ae.A00, C6UK.A00);
                ArrayList arrayListA0W78 = AbstractC32971bt.A0W();
                C122215ck c122215ckA0D13 = C122215ck.A02;
                C122215ck c122215ckA066 = AbstractC125225hy.A01(c122215ckA0D13);
                List list19 = c4ae.A04;
                if (!list19.isEmpty()) {
                    long jDoubleToRawLongBits7 = Double.doubleToRawLongBits(56.0d);
                    C122215ck c122215ckA067 = C131325ry.A00(AbstractC125225hy.A0A(c122215ckA0D13, jDoubleToRawLongBits7), EnumC96934aj.A0F, jDoubleToRawLongBits7);
                    long jA0E = AbstractC81793li.A0E();
                    long jA0B9 = AbstractC81793li.A0B();
                    EnumC97544bi enumC97544bi27 = c4ae.A01;
                    int iOrdinal2 = enumC97544bi27.ordinal();
                    if (iOrdinal2 == 1) {
                        c122215ckA0D13 = AbstractC125225hy.A0D(c122215ckA0D13, null, null, null, C125305i6.A0B(), null, null, null, null, null);
                    } else if (iOrdinal2 == 3) {
                        c122215ckA0D13 = AbstractC125225hy.A0D(c122215ckA0D13, null, null, null, null, null, C125305i6.A0B(), null, null, null);
                    }
                    ArrayList arrayListA0W79 = AbstractC32971bt.A0W();
                    for (Object obj11 : list19) {
                        if (obj11 != null) {
                            arrayListA0W79.add(obj11);
                        }
                    }
                    arrayListA0W78.add(new HorizontalScroll(new C4EE(c122215ckA0D13, null, null, null, null, enumC97564bk27, enumC97544bi27, null, arrayListA0W79, zA0B17), c122215ckA067, jA0B9, jA0E, true));
                }
                arrayListA0W78.add(new C4A6(AbstractC118925Tl.A00(AbstractC101664iP.A00(c131155rg.A0C, c122215ckA066, C4ZF.A02, "suggestions_visibility"), C6UL.A00), c4ae.A02, list18, c4ae.A05, c4ae.A06, c4ae.A07));
                return new C4ED(c122215ckA065, null, null, enumC97564bk27, enumC97544bi26, arrayListA0W78);
            }
            if (this instanceof C49I) {
                C000700h.A0A(c131155rg, 0);
                C122215ck c122215ckA068 = AbstractC124895hN.A04(C122215ck.A02, null, AbstractC81763lf.A0l(), null);
                ArrayList arrayListA0W80 = AbstractC32971bt.A0W();
                C86313vG c86313vG = ((C49I) this).A00;
                arrayListA0W80.add(new C4AI(c86313vG.A03, c86313vG.A05, new C6LM(c86313vG, 13), new C141446Lm(c86313vG, 8)));
                return new C4ED(c122215ckA068, null, null, null, null, arrayListA0W80);
            }
            if (this instanceof C91794Bm) {
                C91794Bm c91794Bm = (C91794Bm) this;
                C000700h.A0A(c131155rg, 0);
                EnumC97564bk enumC97564bk28 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi28 = EnumC97544bi.A03;
                C92224De c92224De41 = C122215ck.A02;
                C122215ck c122215ckA069 = AbstractC118925Tl.A00(C6V9.A00(AbstractC125285i4.A0E(A0F(c131155rg, AbstractC125285i4.A00(new ColorDrawable(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A0M)), AbstractC125225hy.A0C(AbstractC125225hy.A0D(AbstractC125225hy.A0A(c92224De41, c91794Bm.A01), null, C125305i6.A0E(C91794Bm.A05), null, null, null, null, null, null, null), null, C125305i6.A0C(6.0d), null, null, null, null, null, null, null)), 0, c91794Bm.A00), true), c91794Bm, 16), C6V9.A02(c91794Bm, 17));
                ArrayList arrayListA0W81 = AbstractC32971bt.A0W();
                arrayListA0W81.add(new C4BZ(null, AbstractC125225hy.A0C(c92224De41, null, null, null, null, null, null, C125305i6.A0C(2.0d), null, null), EnumC96684aK.A01, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A0M, C4MK.A00, c91794Bm.A02, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                return new C4ED(c122215ckA069, null, null, enumC97564bk28, enumC97544bi28, arrayListA0W81);
            }
            if (this instanceof C91904Bx) {
                C91904Bx c91904Bx = (C91904Bx) this;
                C000700h.A0A(c131155rg, 0);
                C5SJ c5sj = c91904Bx.A03;
                String str42 = c5sj.A02;
                if (str42 == null) {
                    return new AnonymousClass490();
                }
                InterfaceC54642P2z interfaceC54642P2zA05 = AbstractC122885dt.A01(str42, null);
                C92224De c92224De42 = C122215ck.A02;
                long j11 = C91904Bx.A07;
                C122215ck c122215ckA070 = AbstractC125225hy.A08(c92224De42, j11);
                c131155rg.A0E(0);
                long jA0B10 = A0B(c131155rg, C143156Sb.A01(c131155rg, 23), new Object[0]);
                A0Q(c131155rg);
                long jA0B11 = A0B(c131155rg, C143156Sb.A01(c131155rg, 24), new Object[0]);
                C131155rg.A06(c131155rg);
                C132145tJ c132145tJ3 = (C132145tJ) AbstractC101404hy.A00(c131155rg, new C141596Mb(c131155rg, 1, jA0B11), new Object[0]);
                c131155rg.A0D();
                C122215ck c122215ckA0D14 = AbstractC125225hy.A0D(c92224De42, null, null, null, C125305i6.A0E(c91904Bx.A02), null, C125305i6.A0E(c91904Bx.A01), null, null, null);
                ArrayList arrayListA0W82 = AbstractC32971bt.A0W();
                EnumC97564bk enumC97564bk29 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi29 = EnumC97544bi.A03;
                C122215ck c122215ckA071 = AbstractC118925Tl.A00(C6V9.A00(AbstractC125225hy.A0B(c92224De42, j11), c91904Bx, 12), C6V9.A02(c91904Bx, 13));
                ArrayList arrayListA0W83 = AbstractC32971bt.A0W();
                if (c91904Bx.A06) {
                    objA00 = new C911749c(AbstractC124895hN.A00(c132145tJ3, AbstractC125225hy.A0D(c122215ckA070, C125305i6.A0C(2.0d), null, null, null, null, null, null, null, null)), new C141696Ml(interfaceC54642P2zA05, c131155rg, 0, jA0B10), jA0B11);
                } else {
                    objA00 = C52Z.A00(interfaceC54642P2zA05, c122215ckA070, jA0B11);
                }
                arrayListA0W83.add(objA00);
                arrayListA0W83.add(new C4BZ(TextUtils.TruncateAt.END, AbstractC125225hy.A0B(AbstractC125225hy.A0C(c92224De42, null, null, null, null, C125305i6.A08(), null, null, null, null), j11), EnumC96684aK.A01, null, C4ZI.A03, EnumC98554dN.A3T, EnumC98514dJ.A0y, C4MK.A00, c5sj.A00, null, null, 0.0f, 2, 0, 0, false, false, false, false));
                arrayListA0W82.add(new C4ED(c122215ckA071, null, null, enumC97564bk29, enumC97544bi29, arrayListA0W83));
                return new C4ED(c122215ckA0D14, null, null, null, null, arrayListA0W82);
            }
            if (this instanceof C4AH) {
                C4AH c4ah = (C4AH) this;
                C000700h.A0A(c131155rg, 0);
                C92224De c92224De43 = C122215ck.A02;
                C122215ck c122215ckA0D15 = AbstractC125225hy.A0D(c92224De43, null, null, null, C125305i6.A0E(c4ah.A01), null, C125305i6.A0E(c4ah.A00), null, null, null);
                ArrayList arrayListA0W84 = AbstractC32971bt.A0W();
                EnumC97564bk enumC97564bk30 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi30 = EnumC97544bi.A03;
                C122215ck c122215ck13 = c4ah.A02;
                long j12 = C91904Bx.A07;
                C122215ck c122215ckA0B6 = AbstractC125225hy.A0B(c122215ck13, j12);
                ArrayList arrayListA0W85 = AbstractC32971bt.A0W();
                EnumC98584dQ enumC98584dQ5 = c4ah.A03;
                String str43 = c4ah.A06;
                arrayListA0W85.add(new C4CH(AbstractC125225hy.A08(c92224De43, j12), enumC98584dQ5, AbstractC125295i5.A0E(c131155rg, c4ah.A05), AbstractC125295i5.A0E(c131155rg, c4ah.A04), str43, C6V9.A02(c4ah, 11), (int) AbstractC125295i5.A00(c131155rg, EnumC98494dH.A0k), 1, c4ah.A08));
                arrayListA0W85.add(new C4BZ(null, AbstractC125225hy.A0C(c92224De43, null, null, null, null, C125305i6.A08(), null, null, null, null), EnumC96684aK.A01, null, C4ZI.A03, EnumC98554dN.A3T, EnumC98514dJ.A0y, C4MK.A00, str43, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                arrayListA0W84.add(new C4ED(c122215ckA0B6, null, enumC97564bk30, enumC97564bk30, enumC97544bi30, arrayListA0W85));
                return new C4ED(c122215ckA0D15, null, null, null, null, arrayListA0W84);
            }
            if (this instanceof C49Z) {
                C49Z c49z = (C49Z) this;
                int iA0B4 = C131155rg.A0B(c131155rg);
                List listA0M = A0M(c131155rg, C143156Sb.A01(c131155rg, 21), new Object[iA0B4]);
                long jA016 = AbstractC125295i5.A07(c131155rg, EnumC98544dM.A0C);
                EnumC97564bk enumC97564bk31 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi31 = EnumC97544bi.A03;
                C122215ck c122215ck14 = c49z.A00;
                ArrayList arrayListA0W86 = AbstractC32971bt.A0W();
                C92224De c92224De44 = C122215ck.A02;
                C122215ck c122215ckA0A3 = AbstractC125225hy.A0A(c92224De44, jA016);
                long jA0E2 = AbstractC81793li.A0E();
                long jA0B12 = AbstractC81793li.A0B();
                ArrayList arrayListA0W87 = AbstractC32971bt.A0W();
                Iterator it6 = listA0M.iterator();
                while (it6.hasNext()) {
                    arrayListA0W87.add(new C91794Bm(AbstractC466425r.A11(it6), c49z.A02, c49z.A01, jA016));
                }
                arrayListA0W86.add(new HorizontalScroll(new C4EE(c92224De44, null, null, null, null, enumC97564bk31, enumC97544bi31, null, arrayListA0W87, iA0B4), c122215ckA0A3, jA0B12, jA0E2, true));
                return new C4ED(c122215ck14, null, null, enumC97564bk31, enumC97544bi31, arrayListA0W86);
            }
            if (this instanceof C91784Bl) {
                C91784Bl c91784Bl = (C91784Bl) this;
                C000700h.A0A(c131155rg, 0);
                C123625f9 c123625f9 = c91784Bl.A01;
                C126905kk c126905kk = c123625f9.A02;
                InterfaceC54642P2z interfaceC54642P2zA06 = null;
                if (c126905kk != null) {
                    str2 = c126905kk.A0G;
                    str3 = c126905kk.A08;
                } else {
                    str2 = null;
                    str3 = null;
                }
                c131155rg.A0E(0);
                C131585sO c131585sOA00 = AbstractC101594iI.A00(c131155rg, "android.permission.WRITE_EXTERNAL_STORAGE", null);
                int iA0i4 = AbstractC132185tN.A0i(c131155rg);
                long jA0B13 = A0B(c131155rg, C143156Sb.A01(c131155rg, 20), new Object[0]);
                c131155rg.A0D();
                c131155rg.A0E(2);
                Object[] objArr30 = new Object[iA0i4];
                float f12 = c123625f9.A00;
                AbstractC81773lg.A1W(objArr30, f12, 0);
                int iA03 = C131155rg.A02(c131155rg, C143156Sb.A01(c131155rg, 19), objArr30);
                C92224De c92224De45 = C122215ck.A02;
                C122215ck c122215ckA072 = C131325ry.A00(c92224De45, EnumC96934aj.A0E, AbstractC81793li.A0K(iA03));
                C122215ck c122215ckA073 = AbstractC125225hy.A0C(c92224De45, null, null, null, null, C125305i6.A07(), null, null, null, null).A00(c91784Bl.A00).A00(c122215ckA072);
                EnumC97564bk enumC97564bk32 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi32 = EnumC97544bi.A03;
                ArrayList arrayListA0W88 = AbstractC32971bt.A0W();
                if (c126905kk != null) {
                    enumC96694aL = c126905kk.A00;
                } else {
                    enumC96694aL = EnumC96694aL.A04;
                }
                int iOrdinal3 = enumC96694aL.ordinal();
                if (iOrdinal3 == iA0i4 || iOrdinal3 == 2) {
                    if (str2 != null) {
                        interfaceC54642P2zA06 = AbstractC122885dt.A01(str2, null);
                    }
                    ArrayList arrayListA0W89 = AbstractC32971bt.A0W();
                    arrayListA0W89.add(new C4AO(ImageView.ScaleType.CENTER_CROP, interfaceC54642P2zA06, C91784Bl.A00(c131155rg, c131585sOA00, c91784Bl), AbstractC125225hy.A06(AbstractC124895hN.A02(c92224De45, f12), 100.0f), C000700h.areEqual(c123625f9.A01, AnonymousClass618.A00) ? AnonymousClass629.A00 : C62A.A00, new C130205q7(new C143386Sy(str3, 6, c91784Bl)), null, null, null, new C141746Mq(c126905kk, c91784Bl, str3, iA0i4), C6V9.A02(interfaceC54642P2zA06, 9), WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, jA0B13, iA0i4));
                    arrayListA0W88.add(new C4EE(c122215ckA072, null, null, null, null, null, null, null, arrayListA0W89, false));
                } else if (iOrdinal3 == 3) {
                    ArrayList arrayListA0W90 = AbstractC32971bt.A0W();
                    arrayListA0W90.add(new C4AJ(C91784Bl.A00(c131155rg, c131585sOA00, c91784Bl), AbstractC125225hy.A06(AbstractC124895hN.A02(c92224De45, f12), 100.0f), C000700h.areEqual(c123625f9.A01, AnonymousClass618.A00) ? C62O.A00 : C62P.A00, str2, str3, new C141746Mq(c126905kk, c91784Bl, str3, 2), C6V9.A02(c91784Bl, 10), jA0B13));
                    arrayListA0W88.add(new C4EE(c122215ckA072, null, null, null, null, null, null, null, arrayListA0W90, false));
                }
                return new C4ED(c122215ckA073, null, null, enumC97564bk32, enumC97544bi32, arrayListA0W88);
            }
            if (this instanceof C91684Bb) {
                boolean z37 = false;
                C000700h.A0A(c131155rg, 0);
                EnumC97564bk enumC97564bk33 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi33 = EnumC97544bi.A03;
                C122215ck c122215ck15 = ((C91684Bb) this).A00;
                ArrayList arrayListA0W91 = AbstractC32971bt.A0W();
                C92224De c92224De46 = C122215ck.A02;
                long j13 = C91684Bb.A01;
                C122215ck c122215ckA0A4 = AbstractC125225hy.A0A(c92224De46, j13);
                EnumC96934aj enumC96934aj = EnumC96934aj.A0F;
                C122215ck c122215ckA074 = C131325ry.A00(c122215ckA0A4, enumC96934aj, j13);
                long jA0E3 = AbstractC81793li.A0E();
                int i37 = 0;
                long jA0B14 = AbstractC81793li.A0B();
                ArrayList arrayListA0W92 = AbstractC32971bt.A0W();
                int i38 = 0;
                do {
                    arrayListA0W92.add(new C913649v(i38));
                    i38++;
                } while (i38 < 2);
                arrayListA0W91.add(new HorizontalScroll(new C4EE(c92224De46, null, null, null, null, enumC97564bk33, enumC97544bi33, null, arrayListA0W92, false), c122215ckA074, jA0B14, jA0E3, true));
                long j14 = C91684Bb.A02;
                C122215ck c122215ckA075 = C131325ry.A00(AbstractC125225hy.A0A(c92224De46, j14), enumC96934aj, j14);
                ArrayList arrayListA0W93 = AbstractC32971bt.A0W();
                do {
                    arrayListA0W93.add(new C4A5(i37, 4, 60, z37));
                    i37++;
                } while (i37 < 4);
                arrayListA0W91.add(new HorizontalScroll(new C4EE(c92224De46, null, null, null, null, enumC97564bk33, enumC97544bi33, null, arrayListA0W93, false), c122215ckA075, jA0B14, jA0E3, true));
                return new C4ED(c122215ck15, null, null, enumC97564bk33, enumC97544bi33, arrayListA0W91);
            }
            if (this instanceof C913649v) {
                C913649v c913649v = (C913649v) this;
                C000700h.A0A(c131155rg, 0);
                int i39 = c913649v.A00;
                long jDoubleToRawLongBits8 = Double.doubleToRawLongBits(i39 == 0 ? 16.0d : 6.0d);
                long jDoubleToRawLongBits9 = Double.doubleToRawLongBits(i39 == c913649v.A01 - 1 ? 16.0d : 6.0d);
                EnumC97564bk enumC97564bk34 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi34 = EnumC97544bi.A03;
                C92224De c92224De47 = C122215ck.A02;
                long j15 = c913649v.A03;
                C122215ck c122215ckA0C10 = AbstractC125225hy.A0C(AbstractC125225hy.A0A(c92224De47, j15), null, null, null, C125305i6.A0E(jDoubleToRawLongBits8), null, C125305i6.A0E(jDoubleToRawLongBits9), null, null, null);
                long j16 = c913649v.A02;
                C122215ck c122215ckA0E5 = AbstractC125285i4.A0E(A0F(c131155rg, c122215ckA0C10, 0, j16), true);
                ArrayList arrayListA0W94 = AbstractC32971bt.A0W();
                arrayListA0W94.add(new C91644Ax(C125305i6.A0E(j16), C125305i6.A0E(c913649v.A04), C125305i6.A0E(j15), C02S.A00, i39));
                return new C4ED(c122215ckA0E5, null, null, enumC97564bk34, enumC97544bi34, arrayListA0W94);
            }
            if (this instanceof C4A5) {
                C4A5 c4a5 = (C4A5) this;
                C000700h.A0A(c131155rg, 0);
                boolean z38 = c4a5.A05;
                if (z38) {
                    d = c4a5.A00 == 0 ? 16.0d : 6.0d;
                } else {
                    d = 0.0d;
                }
                long jDoubleToRawLongBits10 = Double.doubleToRawLongBits(d);
                if (z38) {
                    d2 = c4a5.A00 == c4a5.A01 + (-1) ? 16.0d : 6.0d;
                } else {
                    d2 = 0.0d;
                }
                long jDoubleToRawLongBits11 = Double.doubleToRawLongBits(d2);
                C92224De c92224De48 = C122215ck.A02;
                C122215ck c122215ckA0D16 = AbstractC125225hy.A0D(c92224De48, null, null, null, C125305i6.A0E(jDoubleToRawLongBits10), null, C125305i6.A0E(jDoubleToRawLongBits11), null, null, null);
                ArrayList arrayListA0W95 = AbstractC32971bt.A0W();
                EnumC97564bk enumC97564bk35 = EnumC97564bk.A06;
                EnumC97544bi enumC97544bi35 = EnumC97544bi.A05;
                ArrayList arrayListA0W96 = AbstractC32971bt.A0W();
                arrayListA0W96.add(new C91644Ax(C125305i6.A0E(c4a5.A02), C125305i6.A0E(c4a5.A04), C125305i6.A0E(c4a5.A03), C02S.A00, c4a5.A00));
                arrayListA0W95.add(new C4ED(c92224De48, null, null, enumC97564bk35, enumC97544bi35, arrayListA0W96));
                return new C4ED(c122215ckA0D16, null, null, null, null, arrayListA0W95);
            }
            if (this instanceof C49P) {
                C49P c49p = (C49P) this;
                int iA0B5 = C131155rg.A0B(c131155rg);
                C86333vJ c86333vJ = c49p.A01;
                C123625f9 c123625f10 = (C123625f9) AbstractC101524iB.A00(c131155rg, c86333vJ.A0O);
                int iA0i5 = AbstractC132185tN.A0i(c131155rg);
                C6QC c6qc = C6QC.A00;
                Object[] objArr31 = C57R.A00;
                C125025ha c125025haA017 = AbstractC123815fU.A01(c131155rg, c6qc, objArr31);
                C131155rg.A06(c131155rg);
                C125025ha c125025haA018 = AbstractC123815fU.A01(c131155rg, C6QB.A00, objArr31);
                A0R(c131155rg);
                C122255co c122255coA00 = C52F.A00(c131155rg);
                c131155rg.A0D();
                C120985ak c120985ak = (C120985ak) c125025haA017.A06();
                boolean zA06 = C125025ha.A05(c125025haA018);
                c131155rg.A0E(4);
                Object[] objArr32 = new Object[iA0i5];
                C05S c05s4 = C05S.A00;
                objArr32[iA0B5] = c05s4;
                AbstractC101514iA.A00(c131155rg, new C6L7(c125025haA017, c49p, null, 11), objArr32);
                C131155rg.A07(c131155rg);
                Object[] objArr33 = new Object[iA0i5];
                objArr33[iA0B5] = c05s4;
                AbstractC101514iA.A00(c131155rg, new C6L7(c125025haA018, c49p, null, 12), objArr33);
                C131155rg.A08(c131155rg);
                boolean zA1Z2 = AbstractC465925m.A1Z(AbstractC101404hy.A00(c131155rg, C143156Sb.A01(c49p, 18), new Object[iA0B5]));
                c131155rg.A0D();
                EnumC97564bk enumC97564bk36 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi36 = EnumC97544bi.A03;
                C122215ck c122215ckA076 = AbstractC118925Tl.A00(c49p.A00, C6V9.A02(c49p, 4));
                ArrayList arrayListA0W97 = AbstractC32971bt.A0W();
                arrayListA0W97.add(new C913549u(AbstractC124895hN.A04(C122215ck.A02, null, AbstractC81763lf.A0l(), null), c122255coA00, c123625f10, AbstractC81763lf.A13(c86333vJ, 14), zA06));
                if (c123625f10.A0H) {
                    arrayListA0W97.add(new C4AA(c122255coA00, c120985ak, c123625f10, AbstractC81763lf.A13(c86333vJ, 15), AbstractC81763lf.A13(c86333vJ, 16), zA06, zA1Z2));
                }
                return new C4ED(c122215ckA076, null, null, enumC97564bk36, enumC97544bi36, arrayListA0W97);
            }
            if (this instanceof C4AA) {
                C4AA c4aa = (C4AA) this;
                int iA0B6 = C131155rg.A0B(c131155rg);
                String str44 = (String) AbstractC101404hy.A00(c131155rg, C143156Sb.A01(c131155rg, 17), new Object[iA0B6]);
                int iA0i6 = AbstractC132185tN.A0i(c131155rg);
                Object[] objArr34 = new Object[iA0i6];
                objArr34[iA0B6] = c4aa.A01;
                AbstractC101514iA.A00(c131155rg, C6L5.A02(c4aa, null, 21), objArr34);
                C131155rg.A06(c131155rg);
                Object[] objArr35 = new Object[iA0i6];
                AbstractC81773lg.A1X(objArr35, iA0B6, c4aa.A06);
                AbstractC101514iA.A00(c131155rg, C6L5.A02(c4aa, null, 22), objArr35);
                c131155rg.A0D();
                return new C4BX(AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A02(C122215ck.A02), EnumC98554dN.A26), c4aa.A00, EnumC98494dH.A08, Voip.REJECT_REASON_DECLINED, str44, null, C143156Sb.A01(c4aa, 15), C143156Sb.A01(c4aa, 16), null, null, null, c4aa.A04, iA0B6, AbstractC81793li.A0B(), c4aa.A02.A0C, c4aa.A05, iA0B6, true, iA0B6);
            }
            if (this instanceof C913549u) {
                C913549u c913549u = (C913549u) this;
                boolean zA0B18 = C131155rg.A0B(c131155rg);
                Object[] objArr36 = new Object[1];
                C123625f9 c123625f11 = c913549u.A02;
                List list20 = c123625f11.A07;
                AbstractC466425r.A1U(objArr36, list20.size(), zA0B18 ? 1 : 0);
                AbstractC101414hz.A00(c131155rg, C143156Sb.A01(c913549u, 12), objArr36);
                c131155rg.A0D();
                c131155rg.A0E(1);
                C92314Dn c92314DnA04 = C5XO.A01.A00(C5XO.A05, "suggestions-appear-disappear-transition");
                c92314DnA04.A03(AbstractC124125g0.A00);
                c92314DnA04.A01();
                A0P(new LinearInterpolator(), c131155rg, c92314DnA04, 250);
                c131155rg.A0D();
                C92224De c92224De49 = C122215ck.A02;
                C122215ck c122215ckA077 = AbstractC125225hy.A07(c92224De49, 100.0f);
                long jDoubleToRawLongBits12 = Double.doubleToRawLongBits(164.0d);
                C122215ck c122215ckA0C11 = AbstractC125225hy.A0C(AbstractC125285i4.A0E(C131325ry.A00(AbstractC125225hy.A0A(c122215ckA077, jDoubleToRawLongBits12), EnumC96934aj.A0F, jDoubleToRawLongBits12), zA0B18), null, null, null, null, C125305i6.A0C(32.0d), null, null, null, null);
                EnumC97564bk enumC97564bk37 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi37 = EnumC97544bi.A03;
                C122215ck c122215ck16 = c913549u.A00;
                if (c122215ck16 == null) {
                    c122215ck16 = c92224De49;
                }
                ArrayList arrayListA0W98 = AbstractC32971bt.A0W();
                C144126Vu c144126Vu2 = new C144126Vu(c131155rg, c913549u, 43);
                Function1 function10 = c913549u.A03;
                boolean z39 = c913549u.A04;
                arrayListA0W98.add(new C91784Bl(AbstractC124895hN.A04(c92224De49, null, AbstractC81763lf.A0l(), null), c123625f11, function10, c144126Vu2, z39));
                boolean zA0G11 = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A17);
                String str45 = c123625f11.A06;
                EnumC97554bj enumC97554bj = c123625f11.A04;
                if (z39) {
                    if (zA0G11) {
                        if (c123625f11.A0H) {
                            c91684Bb = new C49Z(AbstractC125225hy.A0C(AbstractC124895hN.A04(AbstractC125225hy.A04(AbstractC125225hy.A07(c92224De49, 100.0f), 42.0d), null, null, Float.valueOf(0.0f)), null, null, null, null, C125305i6.A08(), null, null, null, null), C6V9.A02(c913549u, 3), function10);
                        } else if (c123625f11.A05 == C02S.A01) {
                            c91684Bb = new C91684Bb(c122215ckA0C11);
                        } else {
                            if (enumC97554bj == null) {
                                ArrayList arrayListA0W99 = AbstractC32971bt.A0W();
                                new AnonymousClass490();
                                c4ed = new C4ED(c122215ckA0C11, null, null, null, null, arrayListA0W99);
                            } else {
                                ArrayList arrayListA0W910 = AbstractC32971bt.A0W();
                                new AnonymousClass490();
                                c4ed = new C4ED(c122215ckA0C11, null, null, null, null, arrayListA0W910);
                            }
                            arrayListA0W98.add(c4ed);
                        }
                        arrayListA0W98.add(c91684Bb);
                    }
                } else if (c123625f11.A05 == C02S.A01) {
                    c91684Bb = new C91684Bb(c122215ckA0C11);
                    arrayListA0W98.add(c91684Bb);
                } else {
                    if (enumC97554bj == null && !list20.isEmpty()) {
                        List listA19 = AbstractC81773lg.A19(enumC97554bj, c123625f11.A08);
                        if (c123625f11.A0I) {
                            ArrayList arrayListA0H = C0AC.A0H(list20);
                            Iterator it7 = list20.iterator();
                            while (it7.hasNext()) {
                                arrayListA0H.add(((C118405Re) it7.next()).A01);
                            }
                            z = arrayListA0H.indexOf(enumC97554bj) == 0;
                        }
                        if (c123625f11.A0K) {
                            ArrayList arrayListA0H2 = C0AC.A0H(list20);
                            Iterator it8 = list20.iterator();
                            while (it8.hasNext()) {
                                arrayListA0H2.add(((C118405Re) it8.next()).A01);
                            }
                            z2 = arrayListA0H2.indexOf(enumC97554bj) == 0;
                        }
                        boolean z40 = !c123625f11.A0B;
                        boolean z41 = !C000700h.areEqual(c123625f11.A01, AnonymousClass618.A00);
                        C122215ck c122215ckA078 = AbstractC101664iP.A00(c131155rg.A0C, c122215ckA0C11, C4ZF.A03, "suggestions-appear-disappear-transition");
                        long j17 = C4CN.A0J;
                        c4ed = new C4CN(c122215ckA078, enumC97554bj, str45, list20, listA19, C143156Sb.A01(c913549u, 13), C143156Sb.A01(c913549u, 14), function10, new C144156Vx(c913549u, 4), new C6W6(c913549u, 1), z, z2, z40, z41);
                    } else {
                        ArrayList arrayListA0W911 = AbstractC32971bt.A0W();
                        new AnonymousClass490();
                        c4ed = new C4ED(c122215ckA0C11, null, null, null, null, arrayListA0W911);
                    }
                    arrayListA0W98.add(c4ed);
                }
                return new C4ED(c122215ck16, null, null, enumC97564bk37, enumC97544bi37, arrayListA0W98);
            }
            if (this instanceof C4CP) {
                C4CP c4cp = (C4CP) this;
                C000700h.A0A(c131155rg, 0);
                if (c131155rg.A0C.A06(C00X.class) != null) {
                    AbstractC93994Kt abstractC93994Kt = AbstractC93994Kt.$redex_init_class;
                    c131155rg.A0E(0);
                    Drawable drawable3 = (Drawable) AbstractC101404hy.A00(c131155rg, C143246Sk.A01(c4cp, c131155rg, 37), new Object[0]);
                    A0Q(c131155rg);
                    Drawable drawableA0C13 = A0C(c131155rg, C143176Sd.A01(c131155rg, 34), new Object[0]);
                    C126825kc c126825kc = c4cp.A00;
                    if (c126825kc != null) {
                        str = c126825kc.A00;
                    } else {
                        str = null;
                    }
                    boolean z42 = c4cp.A04;
                    long jDoubleToRawLongBits13 = Double.doubleToRawLongBits(z42 ? 20.0d : 16.0d);
                    EnumC97544bi enumC97544bi38 = EnumC97544bi.A04;
                    C92224De c92224De50 = C122215ck.A02;
                    C122215ck c122215ckA079 = AbstractC125225hy.A02(c92224De50);
                    ArrayList arrayListA0W100 = AbstractC32971bt.A0W();
                    boolean z43 = c4cp.A03;
                    if (z43 && !z42 && !c4cp.A02) {
                        arrayListA0W100.add(new C49J(AbstractC125225hy.A0C(AbstractC125225hy.A03(c92224De50, 48.0d), null, C125305i6.A0B(), null, null, null, null, null, null, null)));
                    }
                    EnumC98584dQ enumC98584dQ6 = EnumC98584dQ.A0a;
                    C122215ck c122215ckA080 = AbstractC125285i4.A00(drawable3, AbstractC125225hy.A0D(AbstractC125225hy.A06(AbstractC125225hy.A02(c92224De50), 75.0f), null, null, null, C125305i6.A0E(jDoubleToRawLongBits13), C125305i6.A0E(Double.doubleToRawLongBits(z43 ? 16.0d : 32.0d)), C125305i6.A0E(jDoubleToRawLongBits13), C125305i6.A0E(jDoubleToRawLongBits13), null, null));
                    ArrayList arrayListA0W101 = AbstractC32971bt.A0W();
                    boolean z44 = c4cp.A05;
                    if (z44) {
                        EnumC97564bk enumC97564bk38 = EnumC97564bk.A04;
                        EnumC97544bi enumC97544bi39 = EnumC97544bi.A07;
                        C122215ck c122215ckA081 = AbstractC125225hy.A02(c92224De50);
                        ArrayList arrayListA0W102 = AbstractC32971bt.A0W();
                        Float fA0l3 = AbstractC81763lf.A0l();
                        arrayListA0W102.add(C4CP.A00(drawableA0C13, c131155rg, AbstractC125225hy.A0D(AbstractC124895hN.A04(c92224De50, null, fA0l3, fA0l3), null, null, null, null, null, A0L(), null, null, null), c4cp, enumC98584dQ6, str));
                        long jA0B15 = AbstractC81793li.A0B();
                        arrayListA0W102.add(C4CP.A01(c131155rg, enumC97564bk38, c4cp, jA0B15, jA0B15));
                        arrayListA0W101.add(new C4EE(c122215ckA081, null, null, null, null, enumC97564bk38, enumC97544bi39, null, arrayListA0W102, false));
                    } else {
                        arrayListA0W101.add(C4CP.A00(drawableA0C13, c131155rg, c92224De50, c4cp, enumC98584dQ6, str));
                    }
                    if (z42 && !z44) {
                        arrayListA0W101.add(C4CP.A01(c131155rg, EnumC97564bk.A06, c4cp, AbstractC81793li.A0B(), AbstractC81793li.A0C()));
                    }
                    arrayListA0W100.add(new C4ED(c122215ckA080, null, null, null, enumC97544bi38, arrayListA0W101));
                    return new C4ED(c122215ckA079, null, null, null, enumC97544bi38, arrayListA0W100);
                }
                throw AbstractC466125o.A13();
            }
            if (this instanceof C4AG) {
                C4AG c4ag = (C4AG) this;
                Drawable drawableA0C14 = A0C(c131155rg, C143176Sd.A01(c131155rg, 33), AbstractC81763lf.A1Z(1, C131155rg.A0B(c131155rg) ? 1 : 0));
                if (c4ag.A04.isEmpty()) {
                    return new AnonymousClass490();
                }
                return new C913049p(c4ag.A01, c4ag.A05, C143206Sg.A00(drawableA0C14, c4ag, c131155rg, 28), c4ag.A00);
            }
            if (this instanceof C49O) {
                C49O c49o = (C49O) this;
                C000700h.A0A(c131155rg, 0);
                EnumC97564bk enumC97564bk39 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi40 = EnumC97544bi.A03;
                C122215ck c122215ckA0D17 = AbstractC125225hy.A0D(c49o.A00, C125305i6.A0B(), null, null, null, null, null, null, null, null);
                ArrayList arrayListA0W103 = AbstractC32971bt.A0W();
                String strA08 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125001);
                EnumC98514dJ enumC98514dJ11 = EnumC98514dJ.A0B;
                EnumC98554dN enumC98554dN28 = EnumC98554dN.A3T;
                C92224De c92224De51 = C122215ck.A02;
                C122215ck c122215ckA0D18 = AbstractC125225hy.A0D(c92224De51, C125305i6.A0C(2.0d), null, null, null, null, null, null, null, null);
                EnumC96684aK enumC96684aK8 = EnumC96684aK.A07;
                C4ZI c4zi3 = C4ZI.A03;
                C4MK c4mk3 = C4MK.A00;
                arrayListA0W103.add(new C4BZ(null, c122215ckA0D18, enumC96684aK8, null, c4zi3, enumC98554dN28, enumC98514dJ11, c4mk3, strA08, null, null, 0.0f, 1, 0, 0, false, false, false, false));
                Function0 function11 = c49o.A01;
                if (function11 != null) {
                    arrayListA0W103.add(new C4BZ(null, AbstractC125285i4.A09(AbstractC123825fV.A00(AbstractC125225hy.A0D(c92224De51, C125305i6.A08(), null, null, null, null, null, null, null, null)), C6V8.A01(function11, 44)), enumC96684aK8, null, c4zi3, enumC98554dN28, EnumC98514dJ.A1Z, c4mk3, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124ff8), null, null, 0.0f, 0, 0, 0, false, false, false, false));
                }
                return new C4ED(c122215ckA0D17, null, null, enumC97564bk39, enumC97544bi40, arrayListA0W103);
            }
            if (this instanceof C4AM) {
                C4AM c4am = (C4AM) this;
                C000700h.A0A(c131155rg, 0);
                EnumC97564bk enumC97564bk40 = EnumC97564bk.A04;
                C122215ck c122215ckA0D19 = AbstractC125225hy.A0D(AbstractC125225hy.A02(C122215ck.A02), C125305i6.A0B(), null, null, null, null, null, null, null, null);
                ArrayList arrayListA0W104 = AbstractC32971bt.A0W();
                arrayListA0W104.add(new C912649l(c4am, c4am.A07, c4am.A08, c4am.A00));
                Function1 function12 = c4am.A09;
                if (function12 != null) {
                    arrayListA0W104.add(new C912849n(c4am, function12, c4am.A0A, c4am.A01));
                }
                Function1 function13 = c4am.A0B;
                if (function13 != null) {
                    arrayListA0W104.add(new C912949o(c4am, function13, c4am.A0C, c4am.A02));
                }
                return new C4EE(c122215ckA0D19, null, null, null, null, enumC97564bk40, null, null, arrayListA0W104, false);
            }
            if (this instanceof C912949o) {
                C912949o c912949o = (C912949o) this;
                C000700h.A0A(c131155rg, 0);
                String strA09 = AbstractC123865fZ.A01(c131155rg, c912949o.A00);
                C122215ck c122215ckA082 = AbstractC118925Tl.A00(AbstractC125225hy.A0C(AbstractC124895hN.A04(C122215ck.A02, null, AbstractC81763lf.A0l(), null), null, null, null, C125305i6.A08(), null, null, null, null, null), new C143386Sy(strA09, 5, c912949o));
                C4AM c4am2 = c912949o.A03;
                ArrayList arrayListA0W105 = AbstractC32971bt.A0W();
                arrayListA0W105.add(new C912749m(c4am2, EnumC98584dQ.A2V, strA09, c912949o.A01));
                return new C4EE(c122215ckA082, null, null, null, null, null, null, null, arrayListA0W105, false);
            }
            if (this instanceof C912849n) {
                C912849n c912849n = (C912849n) this;
                C000700h.A0A(c131155rg, 0);
                String strA010 = AbstractC123865fZ.A01(c131155rg, c912849n.A00);
                C122215ck c122215ckA083 = AbstractC118925Tl.A00(AbstractC125225hy.A0C(AbstractC124895hN.A04(C122215ck.A02, null, AbstractC81763lf.A0l(), null), null, null, null, C125305i6.A08(), null, null, null, null, null), new C143386Sy(strA010, 4, c912849n));
                C4AM c4am3 = c912849n.A03;
                ArrayList arrayListA0W106 = AbstractC32971bt.A0W();
                arrayListA0W106.add(new C912749m(c4am3, EnumC98584dQ.A2V, strA010, c912849n.A01));
                return new C4EE(c122215ckA083, null, null, null, null, null, null, null, arrayListA0W106, false);
            }
            if (this instanceof C912749m) {
                C912749m c912749m = (C912749m) this;
                int iA0B7 = C131155rg.A0B(c131155rg);
                long jA0B16 = A0B(c131155rg, C143176Sd.A01(c131155rg, 31), new Object[iA0B7]);
                c131155rg.A0D();
                C4AM c4am4 = c912749m.A03;
                EnumC98554dN enumC98554dN29 = c4am4.A04;
                if (enumC98554dN29 != null) {
                    C124685gx c124685gx9 = c131155rg.A0C;
                    C124675gw c124675gw2 = new C124675gw(c124685gx9);
                    EnumC97534bh enumC97534bh2 = EnumC97534bh.A02;
                    c124675gw2.A06(enumC97534bh2, 1.0f);
                    c124675gw2.A07(enumC97534bh2, AbstractC125295i5.A05(c131155rg, enumC98554dN29));
                    c124675gw2.A05(AbstractC124435gY.A01(c124685gx9, jA0B16));
                    C124675gw.A02(c124675gw2);
                    c124675gw2.A00 = null;
                    c132145tJ = c124675gw2.A01;
                } else {
                    c132145tJ = null;
                }
                EnumC97564bk enumC97564bk41 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi41 = EnumC97544bi.A03;
                C92224De c92224De52 = C122215ck.A02;
                C122215ck c122215ckA0D20 = AbstractC125225hy.A0D(AbstractC125285i4.A0E(A0F(c131155rg, AbstractC125225hy.A02(c92224De52), iA0B7, jA0B16), true), null, null, A0L(), null, null, null, null, null, null);
                boolean z45 = c4am4.A0D;
                C6V8 c6v8A01 = C6V8.A01(c912749m, 43);
                C000700h.A0A(c6v8A01, 2);
                EnumC96944ak enumC96944ak3 = EnumC96944ak.A0G;
                if (!z45) {
                    c6v8A01 = null;
                }
                C122215ck c122215ckA084 = C131335rz.A00(c122215ckA0D20, enumC96944ak3, c6v8A01);
                String str46 = c912749m.A01;
                C122215ck c122215ckA085 = AbstractC124895hN.A00(c132145tJ, AbstractC125295i5.A0B(c131155rg, AbstractC123825fV.A01(c122215ckA084, str46), c4am4.A03));
                C123275eZ c123275eZA00 = C123275eZ.A00();
                C122215ck c122215ckA086 = AbstractC125285i4.A05(c92224De52, z45 ? 1.0f : 0.3f);
                C123275eZ c123275eZA01 = C123275eZ.A00();
                c123275eZA01.A02(new C4D1(AbstractC125295i5.A0A(c131155rg, c912749m.A00, AbstractC125295i5.A0E(c131155rg, c4am4.A05)), ImageView.ScaleType.CENTER, AbstractC125225hy.A09(AbstractC125225hy.A0C(c92224De52, null, null, null, null, C125305i6.A0C(6.0d), null, null, null, null), AbstractC81793li.A0F())));
                return new C4EE(c122215ckA085, null, null, null, null, enumC97564bk41, enumC97544bi41, null, C123275eZ.A01(new C4ED(c122215ckA086, null, null, enumC97564bk41, enumC97544bi41, C123275eZ.A01(new C4BZ(null, AbstractC125225hy.A0C(c92224De52, null, null, null, null, C125305i6.A0A(), null, null, null, null), EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A2w, c4am4.A06, C4MK.A00, str46, null, null, 0.0f, 1, iA0B7, iA0B7, iA0B7, iA0B7, iA0B7, iA0B7), c123275eZA01)), c123275eZA00), iA0B7);
            }
            if (this instanceof C912649l) {
                C912649l c912649l = (C912649l) this;
                C000700h.A0A(c131155rg, 0);
                String strA011 = AbstractC123865fZ.A01(c131155rg, c912649l.A00);
                C122215ck c122215ckA087 = AbstractC118925Tl.A00(AbstractC124895hN.A04(C122215ck.A02, null, AbstractC81763lf.A0l(), null), new C143386Sy(strA011, 3, c912649l));
                C4AM c4am5 = c912649l.A03;
                ArrayList arrayListA0W107 = AbstractC32971bt.A0W();
                arrayListA0W107.add(new C912749m(c4am5, EnumC98584dQ.A39, strA011, c912649l.A01));
                return new C4EE(c122215ckA087, null, null, null, null, null, null, null, arrayListA0W107, false);
            }
            if (this instanceof C49Y) {
                C49Y c49y = (C49Y) this;
                C000700h.A0A(c131155rg, 0);
                C122215ck c122215ck17 = c49y.A01;
                C122215ck c122215ck18 = c122215ck17;
                if (c122215ck17 == null) {
                    c122215ck18 = C122215ck.A02;
                }
                ArrayList arrayListA0W108 = AbstractC32971bt.A0W();
                InterfaceC54642P2z interfaceC54642P2z3 = c49y.A00;
                if (interfaceC54642P2z3 != null) {
                    arrayListA0W108.add(new C4DA(null, null, null, ImageView.ScaleType.CENTER_CROP, null, null, interfaceC54642P2z3, new C49261MhO(5, 4.0f, 335544320), c122215ck17, "ImagineEditLoadingComponent", 0, false, true));
                }
                arrayListA0W108.add(new C91544An(AbstractC124895hN.A03(AbstractC124895hN.A01(C122215ck.A02), C125305i6.A09(), null, null, null, null, null, null), c49y.A02, false));
                return new C4EE(c122215ck18, null, null, null, null, null, null, null, arrayListA0W108, false);
            }
            if (this instanceof C912549k) {
                C912549k c912549k = (C912549k) this;
                C000700h.A0A(c131155rg, 0);
                List list21 = c912549k.A02;
                int size7 = list21.size();
                int i40 = c912549k.A00;
                int i41 = (size7 / i40) + (list21.size() % i40 == 0 ? 0 : 1);
                C122215ck c122215ck19 = c912549k.A01;
                ArrayList arrayListA0W109 = AbstractC32971bt.A0W();
                for (int i42 = 0; i42 < i41; i42++) {
                    C92224De c92224De53 = C122215ck.A02;
                    C122215ck c122215ckA088 = AbstractC124895hN.A04(AbstractC125225hy.A07(c92224De53, 100.0f), null, null, AbstractC81763lf.A0k());
                    ArrayList arrayListA0W110 = AbstractC32971bt.A0W();
                    for (int i43 = 0; i43 < i40; i43++) {
                        AbstractC02550Br.A0z(list21, (i40 * i42) + i43);
                        arrayListA0W110.add(new C4EE(AbstractC125225hy.A07(c92224De53, 100.0f), null, null, null, null, null, null, null, AbstractC32971bt.A0W(), false));
                    }
                    arrayListA0W109.add(new C4EE(c122215ckA088, null, null, null, null, null, null, null, arrayListA0W110, false));
                }
                return AbstractC81783lh.A0d(c122215ck19, arrayListA0W109);
            }
            if (this instanceof C49X) {
                C49X c49x = (C49X) this;
                boolean zA0B19 = C131155rg.A0B(c131155rg);
                CanvasIcebreakersViewModel canvasIcebreakersViewModel = c49x.A02;
                C118395Rd c118395Rd = (C118395Rd) AbstractC101524iB.A00(c131155rg, canvasIcebreakersViewModel.A0G);
                int iA0i7 = AbstractC132185tN.A0i(c131155rg);
                C122255co c122255coA01 = C52F.A00(c131155rg);
                C131155rg.A06(c131155rg);
                int iA00 = AnonymousClass000.A00(AbstractC101524iB.A00(c131155rg, canvasIcebreakersViewModel.A0F));
                c131155rg.A0D();
                InterfaceC144676Xx interfaceC144676Xx = c118395Rd.A01;
                boolean z46 = c118395Rd.A05;
                if (interfaceC144676Xx instanceof C1365361d) {
                    C1365361d c1365361d = (C1365361d) interfaceC144676Xx;
                    c1366061k = new C1366061k(c1365361d.A00, c1365361d.A01);
                } else {
                    c1366061k = interfaceC144676Xx instanceof C1365661g ? C1366261m.A00 : C1366161l.A00;
                }
                c131155rg.A0E(3);
                C125025ha c125025haA019 = AbstractC123815fU.A01(c131155rg, C6Q5.A00, C57R.A00);
                AbstractC132185tN.A0f(c131155rg);
                Object[] objArr37 = new Object[iA0i7];
                C05S c05s5 = C05S.A00;
                objArr37[zA0B19 ? 1 : 0] = c05s5;
                long jA0B17 = A0B(c131155rg, C143176Sd.A01(c131155rg, 26), objArr37);
                C131155rg.A07(c131155rg);
                Object[] objArr38 = new Object[iA0i7];
                objArr38[zA0B19 ? 1 : 0] = c05s5;
                AbstractC101414hz.A00(c131155rg, C143246Sk.A01(c131155rg, c125025haA019, 34), objArr38);
                c131155rg.A0D();
                if (C125025ha.A05(c125025haA019)) {
                    jA0B17 = 9221401712017801216L;
                }
                EnumC97564bk enumC97564bk42 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi42 = EnumC97544bi.A03;
                C122215ck c122215ckA0D21 = AbstractC125225hy.A0D(AbstractC118925Tl.A00(c49x.A00, C6V8.A01(c49x, 38)), null, null, null, null, null, null, C125305i6.A0E(jA0B17), null, null);
                ArrayList arrayListA0W111 = AbstractC32971bt.A0W();
                C4LJ c4lj = new C4LJ(c1366061k);
                C00X c00x3 = c49x.A01;
                EnumC98634dV enumC98634dV = c118395Rd.A00;
                boolean z47 = canvasIcebreakersViewModel.A0H;
                C6LN c6lnA13 = AbstractC81763lf.A13(canvasIcebreakersViewModel, 9);
                C6LN c6lnA14 = AbstractC81763lf.A13(canvasIcebreakersViewModel, 10);
                C92224De c92224De54 = C122215ck.A02;
                arrayListA0W111.add(new C4BJ(AbstractC125225hy.A07(AbstractC125225hy.A06(c92224De54, 100.0f), 100.0f), c00x3, c4lj, enumC98634dV, c6lnA13, c6lnA14, z47, z46));
                if (canvasIcebreakersViewModel.A0I) {
                    arrayListA0W111.add(new C4BX(AbstractC125295i5.A0B(c131155rg, AbstractC125225hy.A07(c92224De54, 100.0f), EnumC98554dN.A26), c122255coA01, EnumC98494dH.A0g, c118395Rd.A03, c118395Rd.A02, null, null, null, C143176Sd.A01(c49x, 23), C143176Sd.A01(c49x, 24), C143176Sd.A01(c49x, 25), C6V8.A01(c49x, 39), iA00, AbstractC81793li.A0B(), true, true, zA0B19, true, canvasIcebreakersViewModel.A0J));
                }
                return new C4ED(c122215ckA0D21, null, null, enumC97564bk42, enumC97544bi42, arrayListA0W111);
            }
            if (this instanceof C49W) {
                C49W c49w = (C49W) this;
                int iA0B8 = C131155rg.A0B(c131155rg);
                List listA0M2 = A0M(c131155rg, C142596Px.A00, new Object[iA0B8]);
                EnumC97564bk enumC97564bk43 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi43 = EnumC97544bi.A03;
                C122215ck c122215ckA089 = C125305i6.A06(AbstractC124895hN.A04(c49w.A00, null, null, AbstractC81763lf.A0k()), C125305i6.A0C(10.0d), AbstractC81793li.A0D());
                ArrayList arrayListA0W112 = AbstractC32971bt.A0W();
                Iterator it9 = listA0M2.iterator();
                while (it9.hasNext()) {
                    arrayListA0W112.add(new C49V((C5B5) it9.next(), c49w.A01, c49w.A02));
                }
                return new C4EE(c122215ckA089, null, null, null, null, enumC97564bk43, enumC97544bi43, null, arrayListA0W112, iA0B8);
            }
            C49V c49v = (C49V) this;
            boolean zA0B20 = C131155rg.A0B(c131155rg);
            Object[] objArr39 = new Object[1];
            boolean z48 = c49v.A02;
            AbstractC81773lg.A1X(objArr39, zA0B20 ? 1 : 0, z48);
            EnumC97744c2 enumC97744c3 = (EnumC97744c2) AbstractC101404hy.A00(c131155rg, C143176Sd.A01(c49v, 7), objArr39);
            c131155rg.A0D();
            String strA012 = AbstractC123865fZ.A01(c131155rg, c49v.A00.A00);
            EnumC97564bk enumC97564bk44 = EnumC97564bk.A04;
            EnumC97544bi enumC97544bi44 = EnumC97544bi.A03;
            C92224De c92224De55 = C122215ck.A02;
            Float fA0l4 = AbstractC81763lf.A0l();
            C122215ck c122215ckA090 = C131325ry.A00(AbstractC124895hN.A04(c92224De55, null, fA0l4, fA0l4), EnumC96934aj.A0G, Double.doubleToRawLongBits(60.0d));
            long jA0G2 = AbstractC81793li.A0G();
            C122215ck c122215ckA091 = AbstractC123825fV.A01(AbstractC125285i4.A09(AbstractC125285i4.A0E(A0F(c131155rg, AbstractC125285i4.A06(AbstractC125225hy.A0C(AbstractC125225hy.A0D(c122215ckA090, null, C125305i6.A0E(jA0G2), C125305i6.A0C(10.0d), null, null, null, null, null, null), null, C125305i6.A0E(jA0G2), null, null, null, null, null, null, null), AbstractC125295i5.A04(c131155rg, enumC97744c3, EnumC98554dN.A0N)), zA0B20 ? 1 : 0, AbstractC81793li.A0J()), true), C6V8.A01(c49v, 17)), strA012);
            ArrayList arrayListA0W113 = AbstractC32971bt.A0W();
            arrayListA0W113.add(new C4BZ(null, null, EnumC96684aK.A01, null, C4ZI.A03, EnumC98554dN.A2w, EnumC98514dJ.A0M, new C4MJ(jA0G2, AbstractC81793li.A0A()), strA012, null, null, 0.0f, 1, zA0B20 ? 1 : 0, zA0B20 ? 1 : 0, zA0B20, zA0B20, z48, zA0B20));
            return new C4ED(c122215ckA091, null, null, enumC97564bk44, enumC97544bi44, arrayListA0W113);
            C01d.A0E();
            throw null;
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
