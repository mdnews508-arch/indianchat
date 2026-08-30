package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import androidx.core.view.inputmethod.EditorInfoCompat;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.4B0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4B0 extends AbstractC92054Cn {
    public final EnumC98914dx A00;
    public final EnumC98914dx A01;
    public final EnumC98924dy A02;
    public final EnumC98934dz A03;
    public final EnumC98564dO A04;
    public final C122215ck A05;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        final EnumC98914dx enumC98914dx = this.A00;
        final EnumC98934dz enumC98934dz = this.A03;
        final EnumC98924dy enumC98924dy = this.A02;
        final EnumC98564dO enumC98564dO = this.A04;
        final EnumC98914dx enumC98914dx2 = this.A01;
        InterfaceC148556fQ interfaceC148556fQ = new InterfaceC148556fQ(enumC98914dx, enumC98914dx2, enumC98924dy, enumC98934dz, enumC98564dO) { // from class: X.5zB
            public final EnumC98914dx A00;
            public final EnumC98914dx A01;
            public final EnumC98924dy A02;
            public final EnumC98934dz A03;
            public final EnumC98564dO A04;

            @Override // X.InterfaceC145396aJ
            public /* bridge */ /* synthetic */ Object CIp(Context context, C6ZA c6za) {
                Drawable drawableA00;
                Drawable drawableMutate;
                int iA1a = AbstractC466725u.A1a(context, c6za, 0);
                int iA01 = AbstractC122335cz.A01(this.A04, c6za);
                boolean z = AbstractC466125o.A06(context).getLayoutDirection() == iA1a;
                EnumC98914dx enumC98914dx3 = this.A01;
                if (enumC98914dx3 == null || !z) {
                    enumC98914dx3 = this.A00;
                }
                C000700h.A0D(enumC98914dx3, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Name<com.facebook.fbui.fbicon.model.IconSet.Type>");
                EnumC98934dz enumC98934dz2 = this.A03;
                C000700h.A0D(enumC98934dz2, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Variant<com.facebook.fbui.fbicon.model.IconSet.Type>");
                EnumC98924dy enumC98924dy2 = this.A02;
                C000700h.A0D(enumC98924dy2, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Size<com.facebook.fbui.fbicon.model.IconSet.Type>");
                int iA00 = AbstractC1134657i.A00.A00((enumC98914dx3.ordinal() << 8) | EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING | (enumC98934dz2.ordinal() << 5) | enumC98924dy2.ordinal());
                if (iA00 != 0) {
                    drawableA00 = AbstractC81853lo.A00(context, iA00);
                    if (drawableA00 == null) {
                        drawableMutate = null;
                    }
                    return new C5OE(drawableMutate, enumC98924dy2.mSizeDp);
                }
                C00C.A02(49472);
                Resources resources = context.getResources();
                C000700h.A09(resources);
                C000700h.A0A(resources, 0);
                String string = enumC98914dx3.toString();
                C000700h.A0A(string, 2);
                float f = resources.getDisplayMetrics().density;
                String strA00 = A00(string);
                String strA01 = A00(AbstractC81793li.A0p(enumC98934dz2.toString()));
                try {
                    Locale locale = Locale.US;
                    Object[] objArr = new Object[6];
                    objArr[0] = "https://lookaside.facebook.com/assets/key/";
                    objArr[iA1a] = "meta_brand_design_system_icons_raster";
                    objArr[2] = strA00;
                    AbstractC81773lg.A1W(objArr, f, 3);
                    objArr[4] = strA01;
                    AbstractC81793li.A14(enumC98924dy2.mSizeDp, objArr);
                    String strA14 = AbstractC81773lg.A14(locale, "%s?set=%s&name=%s&density=%.1f&variant=%s&size=%d", Arrays.copyOf(objArr, 6));
                    int iA06 = AbstractC81773lg.A06(enumC98924dy2.mSizeDp * (resources.getDisplayMetrics().densityDpi / 160.0f));
                    drawableA00 = new C83843p9(new C5OH(iA06, iA06), new C116075Ho(), strA14);
                } catch (NullPointerException e) {
                    Object[] objArr2 = new Object[iA1a];
                    objArr2[0] = String.valueOf(f);
                    C06Q.A04(C5JK.class, "caught float formatting bug with density == %s ", e, objArr2);
                    throw e;
                }
                drawableMutate = drawableA00.mutate();
                AbstractC81763lf.A1D(PorterDuff.Mode.SRC_ATOP, drawableMutate, iA01);
                return new C5OE(drawableMutate, enumC98924dy2.mSizeDp);
            }

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C135765zB) {
                        C135765zB c135765zB = (C135765zB) obj;
                        if (this.A00 != c135765zB.A00 || this.A03 != c135765zB.A03 || this.A02 != c135765zB.A02 || this.A04 != c135765zB.A04 || this.A01 != c135765zB.A01) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public static final String A00(String str) {
                if (str.length() == 0) {
                    return str;
                }
                if (str.charAt(0) == '_') {
                    str = AbstractC81773lg.A10(str, 1);
                }
                return C0C6.A0D(AbstractC81813lk.A0k(str), "_", "-", false);
            }

            public int hashCode() {
                return AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A00)))) + AbstractC32971bt.A0B(this.A01);
            }

            public String toString() {
                EnumC98914dx enumC98914dx3 = this.A00;
                EnumC98934dz enumC98934dz2 = this.A03;
                EnumC98924dy enumC98924dy2 = this.A02;
                EnumC98564dO enumC98564dO2 = this.A04;
                EnumC98914dx enumC98914dx4 = this.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CdsIconVariant(iconName=");
                sbA08.append(enumC98914dx3);
                sbA08.append(", iconVariant=");
                sbA08.append(enumC98934dz2);
                sbA08.append(", iconSize=");
                sbA08.append(enumC98924dy2);
                sbA08.append(", iconColor=");
                sbA08.append(enumC98564dO2);
                return AbstractC32971bt.A0R(enumC98914dx4, ", rtlIconName=", sbA08);
            }

            {
                AbstractC81763lf.A1N(enumC98914dx, enumC98934dz, enumC98924dy, enumC98564dO);
                this.A00 = enumC98914dx;
                this.A03 = enumC98934dz;
                this.A02 = enumC98924dy;
                this.A04 = enumC98564dO;
                this.A01 = enumC98914dx2;
            }
        };
        C122215ck c122215ck = this.A05;
        if (c122215ck == null) {
            c122215ck = C122215ck.A02;
        }
        return new C4AU(c122215ck, interfaceC148556fQ);
    }

    public C4B0(EnumC98914dx enumC98914dx, EnumC98914dx enumC98914dx2, EnumC98924dy enumC98924dy, EnumC98934dz enumC98934dz, EnumC98564dO enumC98564dO, C122215ck c122215ck) {
        AbstractC81763lf.A1N(enumC98914dx, enumC98934dz, enumC98924dy, enumC98564dO);
        this.A00 = enumC98914dx;
        this.A03 = enumC98934dz;
        this.A02 = enumC98924dy;
        this.A04 = enumC98564dO;
        this.A01 = enumC98914dx2;
        this.A05 = c122215ck;
    }
}
