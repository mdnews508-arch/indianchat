package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4BP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BP extends AbstractC92054Cn {
    public final C4ZJ A00;
    public final C5HE A01;
    public final InterfaceC144476Xd A02;
    public final C00X A03;
    public final Function1 A04;
    public final C127055kz A05;
    public final String A06;
    public final Function0 A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C4BP(C4ZJ c4zj, C5HE c5he, EnumC96244Zc enumC96244Zc, InterfaceC144476Xd interfaceC144476Xd, C00X c00x, String str, String str2, Function0 function0, Function1 function1, C127055kz c127055kz, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC81763lf.A1L(c00x, 0, function1);
        AbstractC81793li.A1L(str, 7, enumC96244Zc);
        this.A03 = c00x;
        this.A05 = c127055kz;
        this.A08 = z;
        this.A0A = z2;
        this.A07 = function0;
        this.A09 = z3;
        this.A04 = function1;
        this.A0B = z4;
        this.A06 = str2;
        this.A02 = interfaceC144476Xd;
        this.A01 = c5he;
        this.A00 = c4zj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:139:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:81:0x014d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0154  */
    /* JADX WARN: Code duplicated, block: B:88:0x0160  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:96:0x01fb  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C121075at c121075at;
        String str;
        boolean z;
        Integer numA06;
        boolean z2;
        Integer numA07;
        String strA01;
        InterfaceC146186ba c135215yI;
        C84053pU c84053pU;
        InterfaceC148586fT c135555yq;
        int i;
        String str2;
        AbstractC126605kF abstractC126605kF;
        Bitmap bitmapCreateBitmap;
        InterfaceC144526Xi c135815zG;
        String str3;
        Uri uriA02;
        String str4;
        Integer num;
        C000700h.A0A(c131155rg, 0);
        C00C.A02(49470);
        boolean z3 = this.A0A;
        C5E1 c5e1 = null;
        if (z3) {
            switch (this.A05.A05) {
                case "WHATSAPP":
                    num = C02S.A0N;
                    c121075at = new C121075at(num);
                    break;
                case "INSTAGRAM":
                    num = C02S.A01;
                    c121075at = new C121075at(num);
                    break;
                case "THREADS":
                    num = C02S.A0C;
                    c121075at = new C121075at(num);
                    break;
                case "FACEBOOK":
                    num = C02S.A00;
                    c121075at = new C121075at(num);
                    break;
                default:
                    c121075at = null;
                    break;
            }
        } else {
            c121075at = null;
        }
        C127055kz c127055kz = this.A05;
        String str5 = c127055kz.A05;
        String str6 = (C000700h.areEqual(str5, "FACEBOOK") || C000700h.areEqual(str5, "WHATSAPP")) ? c127055kz.A09 : c127055kz.A0D;
        if (str6 == null) {
            throw AbstractC466125o.A13();
        }
        String str7 = c127055kz.A07;
        if ((str7 == null || str7.length() == 0) && ((str = c127055kz.A06) == null || (numA06 = C0C5.A06(str)) == null || numA06.intValue() <= 0)) {
            C000700h.A0A(this.A03, 0);
            C00C.A02(3566);
            z = false;
        } else {
            z = true;
        }
        if (z && !this.A08) {
            z2 = this.A0B;
        }
        Context context = c131155rg.A0C.A08;
        C000700h.A0A(this.A03, 0);
        C00C.A02(3566);
        String quantityString = Voip.REJECT_REASON_DECLINED;
        if (str7 == null || str7.length() == 0) {
            String str8 = c127055kz.A06;
            if (str8 != null && (numA07 = C0C5.A06(str8)) != null && numA07.intValue() != 0) {
                Resources resources = context.getResources();
                int iA0H = AbstractC81803lj.A0H(C0C5.A06(str8));
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, AbstractC81803lj.A0H(C0C5.A06(str8)), 0);
                quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f100309, iA0H, objArr);
                C000700h.A09(quantityString);
            }
        } else {
            quantityString = str7;
        }
        if (c127055kz.A02 == EnumC98624dU.A07) {
            C00C.A02(3566);
        }
        CharSequence[] charSequenceArr = new CharSequence[3];
        charSequenceArr[0] = str6;
        charSequenceArr[1] = z3 ? AbstractC123865fZ.A02(c131155rg, str5, R.string._name_removed__res_0x7f12522a) : null;
        charSequenceArr[2] = z2 ? quantityString : null;
        String strA0w = AbstractC466525s.A0w(AbstractC101214hf.A00(charSequenceArr));
        boolean z4 = this.A08;
        if (z4) {
            strA01 = null;
        } else {
            strA01 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125228);
            String str9 = c127055kz.A0C;
            if (str9 != null) {
                switch (str9.hashCode()) {
                    case -1000026613:
                        if (!str9.equals("CURRENT_SHARED")) {
                            if (C000700h.areEqual(str5, "FACEBOOK")) {
                                C00C.A02(3566);
                            }
                        }
                        break;
                    case -452568510:
                        str4 = "LOGGED_IN_SHARED";
                        if (!str9.equals(str4)) {
                            if (C000700h.areEqual(str5, "FACEBOOK")) {
                                C00C.A02(3566);
                            }
                        }
                        break;
                    case 1002241282:
                        str4 = "LOGGED_IN";
                        if (!str9.equals(str4)) {
                            if (C000700h.areEqual(str5, "FACEBOOK")) {
                                C00C.A02(3566);
                            }
                        }
                        break;
                    case 1844922713:
                        str4 = "CURRENT";
                        if (!str9.equals(str4)) {
                            if (C000700h.areEqual(str5, "FACEBOOK")) {
                                C00C.A02(3566);
                            }
                        }
                        break;
                    default:
                        if (C000700h.areEqual(str5, "FACEBOOK")) {
                            C00C.A02(3566);
                        }
                        break;
                }
            } else if (C000700h.areEqual(str5, "FACEBOOK")) {
                C00C.A02(3566);
            }
        }
        C135235yK c135235yKA0p = AbstractC81773lg.A0p();
        AbstractC99704fE c4k5 = (AbstractC466025n.A1b(C0XX.A00(C135235yK.A00(c135235yKA0p)), AbstractC1138859a.A0A) || C0XX.A00(C135235yK.A00(c135235yKA0p)).A0w(22484)) ? new C4K5(new InterfaceC146186ba() { // from class: X.5yJ
            @Override // X.InterfaceC146186ba
            public EnumC98564dO AWt() {
                return EnumC98564dO.A52;
            }

            @Override // X.InterfaceC146186ba
            public EnumC98564dO Ap7() {
                return EnumC98564dO.A52;
            }
        }) : C4K6.A00;
        if (c4k5 instanceof C4K6) {
            c135215yI = new C135215yI();
        } else {
            if (!(c4k5 instanceof C4K5)) {
                throw AbstractC465925m.A1J();
            }
            c135215yI = ((C4K5) c4k5).A00;
        }
        if (z2) {
            C143386Sy c143386Sy = new C143386Sy(quantityString, 1, c135215yI);
            c84053pU = new C84053pU(c131155rg);
            c143386Sy.invoke(c84053pU);
        } else {
            c84053pU = null;
        }
        C00C.A02(3566);
        boolean z5 = this.A09;
        if (z4) {
            c135555yq = new C135555yq(EnumC98914dx.A0C, EnumC98924dy.A02, EnumC98934dz.A01, c135215yI.AWt());
        } else if (z5) {
            final EnumC98914dx enumC98914dx = EnumC98914dx.A0V;
            final EnumC98934dz enumC98934dz = EnumC98934dz.A01;
            final Integer num2 = C02S.A0C;
            final String strA02 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125231);
            final C6SM c6sm = new C6SM(this, 8);
            c135555yq = new InterfaceC148586fT(enumC98914dx, enumC98934dz, num2, strA02, c6sm) { // from class: X.5yp
                public final EnumC98914dx A00;
                public final EnumC98934dz A01;
                public final Integer A02;
                public final String A03;
                public final Function0 A04;

                @Override // X.InterfaceC146216bd
                public String ARL() {
                    return this.A03;
                }

                @Override // X.InterfaceC146216bd
                public AbstractC132185tN B8N() {
                    C122215ck c122215ckA00;
                    EnumC98924dy enumC98924dy = EnumC98924dy.A02;
                    int i2 = enumC98924dy.mSizeDp;
                    int i3 = (i2 - i2) / 2;
                    if (i3 > 0) {
                        c122215ckA00 = new C122215ck(null, null).A00(AbstractC125225hy.A0C(C122215ck.A02, C125305i6.A0C(i3), null, null, null, null, null, null, null, null));
                    } else {
                        c122215ckA00 = null;
                    }
                    return new C4BI(this.A00, null, enumC98924dy, this.A01, c122215ckA00, this.A02, this.A03, this.A04);
                }

                {
                    this.A00 = enumC98914dx;
                    this.A01 = enumC98934dz;
                    this.A02 = num2;
                    this.A03 = strA02;
                    this.A04 = c6sm;
                }
            };
        } else {
            c135555yq = null;
        }
        String str10 = c127055kz.A0C;
        if (str10 != "CURRENT_SHARED" && str10 != "LOGGED_IN_SHARED" && str10 != "LOGGED_OUT_SHARED") {
            if (c127055kz.A08 != null) {
                i = R.string._name_removed__res_0x7f12522c;
            }
            str2 = c127055kz.A0D;
            if (!C000700h.areEqual(str5, "WHATSAPP")) {
                str2 = null;
            }
            abstractC126605kF = c127055kz.A0F;
            if (abstractC126605kF instanceof C6WK) {
                str3 = ((C6WK) abstractC126605kF).A00;
                if (str3 != null || (uriA02 = L2Y.A02(str3)) == null) {
                    uriA02 = Uri.EMPTY;
                    C000700h.A07(uriA02);
                }
                c135815zG = new C135825zH(uriA02);
            } else {
                if (abstractC126605kF instanceof C6WJ) {
                    throw AbstractC465925m.A1J();
                }
                String str11 = ((C6WJ) abstractC126605kF).A00;
                C000700h.A0A(str11, 0);
                bitmapCreateBitmap = (Bitmap) AbstractC1136558b.A00.get(str11);
                if (bitmapCreateBitmap == null) {
                    bitmapCreateBitmap = Bitmap.createBitmap(160, 160, Bitmap.Config.ARGB_8888);
                    C000700h.A06(bitmapCreateBitmap);
                }
                c135815zG = new C135815zG(bitmapCreateBitmap);
            }
            final InterfaceC144526Xi interfaceC144526Xi = c135815zG;
            final Integer num3 = C02S.A00;
            final Integer num4 = C02S.A0N;
            final EnumC98564dO enumC98564dO = EnumC98564dO.A0A;
            final C130215q8 c130215q8 = new C130215q8(this, 0);
            final C121075at c121075at2 = c121075at;
            InterfaceC148596fU interfaceC148596fU = new InterfaceC148596fU(enumC98564dO, c130215q8, c121075at2, interfaceC144526Xi, num3, num4) { // from class: X.5ys
                public final EnumC98564dO A00;
                public final InterfaceC147316dP A01;
                public final C121075at A02;
                public final InterfaceC144526Xi A03;
                public final Integer A04;
                public final Integer A05;

                @Override // X.InterfaceC146216bd
                public String ARL() {
                    return null;
                }

                @Override // X.InterfaceC146216bd
                public AbstractC132185tN B8N() {
                    InterfaceC144526Xi interfaceC144526Xi2 = this.A03;
                    Integer num5 = this.A05;
                    Integer num6 = this.A04;
                    return new AbstractC92054Cn(this.A00, this.A01, this.A02, interfaceC144526Xi2, num5, num6) { // from class: X.4B2
                        public final EnumC98564dO A00;
                        public final InterfaceC147316dP A01;
                        public final C121075at A02;
                        public final InterfaceC144526Xi A03;
                        public final Integer A04;
                        public final Integer A05;

                        /* JADX WARN: Type inference failed for: r3v0, types: [X.5z6] */
                        @Override // X.AbstractC92054Cn
                        public AbstractC132185tN A0y(C131155rg c131155rg2) {
                            InterfaceC144526Xi interfaceC144526Xi3 = this.A03;
                            final Integer num7 = this.A05;
                            final EnumC98564dO enumC98564dO2 = this.A00;
                            final Integer num8 = this.A04;
                            final C121075at c121075at3 = this.A02;
                            ?? r3 = new InterfaceC145396aJ(enumC98564dO2, c121075at3, num7, num8) { // from class: X.5z6
                                public final EnumC98564dO A00;
                                public final C121075at A01;
                                public final Integer A02;
                                public final Integer A03;

                                public boolean equals(Object obj) {
                                    if (this != obj) {
                                        if (obj instanceof C135715z6) {
                                            C135715z6 c135715z6 = (C135715z6) obj;
                                            if (this.A03 != c135715z6.A03 || this.A00 != c135715z6.A00 || this.A02 != c135715z6.A02 || !C000700h.areEqual(this.A01, c135715z6.A01)) {
                                            }
                                        }
                                        return false;
                                    }
                                    return true;
                                }

                                @Override // X.InterfaceC145396aJ
                                public /* bridge */ /* synthetic */ Object CIp(Context context2, C6ZA c6za) {
                                    int i2;
                                    float fAH9;
                                    boolean zA1a = AbstractC466925w.A1a(context2, c6za);
                                    Integer num9 = this.A03;
                                    Integer num10 = C02S.A00;
                                    if (num9 != num10) {
                                        zA1a = false;
                                    }
                                    Integer num11 = this.A02;
                                    switch (num11.intValue()) {
                                        case 1:
                                            i2 = 28;
                                            break;
                                        case 2:
                                            i2 = 32;
                                            break;
                                        case 3:
                                            i2 = 40;
                                            break;
                                        case 4:
                                            i2 = 48;
                                            break;
                                        case 5:
                                            i2 = 60;
                                            break;
                                        case 6:
                                            i2 = 100;
                                            break;
                                        case 7:
                                            i2 = 160;
                                            break;
                                        case 8:
                                            i2 = 180;
                                            break;
                                        case 9:
                                            i2 = 260;
                                            break;
                                        default:
                                            i2 = 24;
                                            break;
                                    }
                                    if (zA1a) {
                                        fAH9 = AbstractC81773lg.A03(i2);
                                    } else {
                                        Integer num12 = C02S.A03;
                                        Integer num13 = C02S.A1R;
                                        Integer numA02 = AbstractC122335cz.A02(c6za);
                                        if (C5TI.A01(numA02).APr(num13)) {
                                            switch (num11.intValue()) {
                                                case 0:
                                                case 1:
                                                    num12 = C02S.A0O;
                                                    break;
                                                case 2:
                                                case 3:
                                                    num12 = C02S.A0M;
                                                    break;
                                                case 4:
                                                case 5:
                                                    num12 = C02S.A0L;
                                                    break;
                                                case 6:
                                                case 7:
                                                case 8:
                                                case 9:
                                                    num12 = C02S.A0P;
                                                    break;
                                                default:
                                                    throw AbstractC465925m.A1J();
                                            }
                                        }
                                        fAH9 = C5TI.A01(numA02).AH9(num12);
                                    }
                                    AbstractC99744fI c4ko = num9 == num10 ? C4KP.A00 : new C4KO(fAH9);
                                    AbstractC122335cz.A01(EnumC98564dO.A0v, c6za);
                                    C5VT c5vt = C5VT.A00;
                                    C4KQ c4kq = C4KQ.A00;
                                    EnumC98564dO enumC98564dO3 = this.A00;
                                    Integer numValueOf = enumC98564dO3 != null ? Integer.valueOf(AbstractC122335cz.A01(enumC98564dO3, c6za)) : null;
                                    String strA05 = AnonymousClass000.A05("CdsProfilePhotoVariant - ", num9 == num10 ? "Actor" : "Non Actor", AnonymousClass000.A08());
                                    context2.getResources().getDisplayMetrics();
                                    int iA02 = (int) ((AbstractC81803lj.A02(context2) * 0.5f) + 0.5f);
                                    GradientDrawable gradientDrawable = new GradientDrawable();
                                    int iIntValue = num9.intValue();
                                    if (iIntValue == 0) {
                                        gradientDrawable.setShape(1);
                                    } else {
                                        if (iIntValue != 1) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        gradientDrawable.setShape(0);
                                        gradientDrawable.setCornerRadius(AbstractC81763lf.A03(fAH9 * AbstractC81803lj.A02(context2)));
                                    }
                                    gradientDrawable.setStroke(iA02, AbstractC122335cz.A01(EnumC98564dO.A1w, c6za));
                                    C121075at c121075at4 = this.A01;
                                    Integer num14 = C02S.A01;
                                    return new C5SI(gradientDrawable, c121075at4, new C135785zD(num14, C02S.A0C, num14), c5vt, c4ko, c4kq, numValueOf, strA05, i2);
                                }

                                public int hashCode() {
                                    int iIntValue = this.A03.intValue();
                                    int iA0F = ((AbstractC81773lg.A0F(1 != iIntValue ? "ACTOR" : "NON_ACTOR", iIntValue) * 31) + AbstractC32971bt.A0B(this.A00)) * 31;
                                    Integer num9 = this.A02;
                                    return ((((AbstractC81813lk.A0E(num9, A00(num9), iA0F) + 1237) * 31) + 1237) * 31) + AbstractC466525s.A04(this.A01);
                                }

                                public String toString() {
                                    Integer num9 = this.A03;
                                    EnumC98564dO enumC98564dO3 = this.A00;
                                    Integer num10 = this.A02;
                                    C121075at c121075at4 = this.A01;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append(1 - AbstractC466125o.A03(num9, "CdsProfilePhotoVariant(photoStyle=", sbA08) != 0 ? "ACTOR" : "NON_ACTOR");
                                    sbA08.append(", backgroundColor=");
                                    sbA08.append(enumC98564dO3);
                                    sbA08.append(", photoSize=");
                                    sbA08.append(A00(num10));
                                    sbA08.append(", hasBorder=");
                                    sbA08.append(false);
                                    sbA08.append(", hasShadow=");
                                    sbA08.append(false);
                                    return AbstractC32971bt.A0R(c121075at4, ", badgeAddOn=", sbA08);
                                }

                                {
                                    AbstractC466325q.A15(num7, num8);
                                    this.A03 = num7;
                                    this.A00 = enumC98564dO2;
                                    this.A02 = num8;
                                    this.A01 = c121075at3;
                                }

                                public static String A00(Integer num9) {
                                    switch (num9.intValue()) {
                                        case 1:
                                            return "DP28";
                                        case 2:
                                            return "DP32";
                                        case 3:
                                            return "DP40";
                                        case 4:
                                            return "DP48";
                                        case 5:
                                            return "DP60";
                                        case 6:
                                            return "DP100";
                                        case 7:
                                            return "DP160";
                                        case 8:
                                            return "DP180";
                                        case 9:
                                            return "DP260";
                                        default:
                                            return "DP24";
                                    }
                                }
                            };
                            return new AbstractC92054Cn(this.A01, C122215ck.A02, r3, interfaceC144526Xi3) { // from class: X.4Aq
                                public final InterfaceC147316dP A00;
                                public final C122215ck A01;
                                public final C135715z6 A02;
                                public final InterfaceC144526Xi A03;

                                {
                                    C000700h.A0A(interfaceC144526Xi3, 0);
                                    this.A03 = interfaceC144526Xi3;
                                    this.A02 = r3;
                                    this.A01 = c122215ck;
                                    this.A00 = interfaceC147316dP;
                                }

                                @Override // X.AbstractC92054Cn
                                public AbstractC132185tN A0y(C131155rg c131155rg3) {
                                    C122215ck c122215ck;
                                    C122215ck c122215ckA00;
                                    C121675br c121675br;
                                    C4BG c4bg;
                                    InterfaceC54642P2z c130315qI;
                                    Integer num9;
                                    int i2;
                                    Integer num10;
                                    int i3;
                                    C6ZA c6zaA01 = AbstractC123895fc.A01(c131155rg3);
                                    c131155rg3.A0E(0);
                                    try {
                                        C135715z6 c135715z6 = this.A02;
                                        C5SI c5si = (C5SI) AbstractC123895fc.A03(c131155rg3, c135715z6);
                                        c131155rg3.A0D();
                                        Integer num11 = c5si.A06;
                                        AbstractC99744fI abstractC99744fI = c5si.A04;
                                        String str12 = c5si.A07;
                                        int i4 = c5si.A00;
                                        C121075at c121075at4 = c5si.A02;
                                        C5VT c5vt = c5si.A03;
                                        AbstractC99754fJ abstractC99754fJ = c5si.A05;
                                        c131155rg3.A0E(1);
                                        Drawable drawable = (Drawable) AbstractC101404hy.A00(c131155rg3, new C141786Mu(c131155rg3, abstractC99744fI, this, num11, 14), AbstractC81763lf.A1a(num11, abstractC99744fI, 2, 0, 1));
                                        c131155rg3.A0D();
                                        if (drawable == null) {
                                            c122215ckA00 = C122215ck.A02;
                                            c122215ck = c122215ckA00;
                                        } else {
                                            c122215ck = C122215ck.A02;
                                            c122215ckA00 = AbstractC125285i4.A00(drawable, c122215ck);
                                        }
                                        if (!C000700h.areEqual(c5vt, C5VT.A00)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        long jDoubleToRawLongBits = Double.doubleToRawLongBits(i4);
                                        C122215ck c122215ckA01 = c122215ckA00.A00(AbstractC125225hy.A08(c122215ck, jDoubleToRawLongBits));
                                        c131155rg3.A0E(2);
                                        boolean z6 = true;
                                        Drawable drawableA01 = C5U7.A01(c131155rg3, new C6SM(c5si, 18), new Object[]{c135715z6, c6zaA01});
                                        c131155rg3.A0D();
                                        if (abstractC99744fI instanceof C4KP) {
                                            c121675br = C121675br.A05;
                                        } else {
                                            if (!(abstractC99744fI instanceof C4KO)) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            c121675br = new C121675br(null, C131155rg.A01(c131155rg3, ((C4KO) abstractC99744fI).A00), false, false);
                                        }
                                        if (c121075at4 != null) {
                                            C5VS c5vs = C5VS.A00;
                                            C000700h.A0A(c6zaA01, 0);
                                            if (i4 <= 50) {
                                                num9 = C02S.A00;
                                                i2 = 20;
                                            } else if (i4 <= 80) {
                                                num9 = C02S.A01;
                                                i2 = 22;
                                            } else {
                                                num9 = C02S.A0C;
                                                i2 = 24;
                                            }
                                            long jDoubleToRawLongBits2 = Double.doubleToRawLongBits(i2);
                                            int iIntValue = num9.intValue();
                                            long jDoubleToRawLongBits3 = Double.doubleToRawLongBits((iIntValue == 0 || iIntValue == 1) ? 16.0d : 18.0d);
                                            if (!C000700h.areEqual(c5vs, c5vs)) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            long jDoubleToRawLongBits4 = Double.doubleToRawLongBits((iIntValue == 0 || iIntValue == 1) ? -2.0d : 0.0d);
                                            C122215ck c122215ckA03 = AbstractC124895hN.A03(AbstractC124895hN.A01(c122215ck), null, null, null, null, C125305i6.A0E(jDoubleToRawLongBits4), C125305i6.A0E(jDoubleToRawLongBits4), null);
                                            int iA01 = AbstractC122335cz.A01(EnumC98564dO.A3w, c6zaA01);
                                            Integer num12 = c121075at4.A00;
                                            if (i4 <= 50) {
                                                num10 = C02S.A00;
                                            } else {
                                                num10 = i4 <= 80 ? C02S.A01 : C02S.A0C;
                                            }
                                            int iIntValue2 = num12.intValue();
                                            if (iIntValue2 == 0) {
                                                int iIntValue3 = num10.intValue();
                                                if (iIntValue3 != 0) {
                                                    i3 = R.drawable.dsp_fx_app_glyphs_fb_regular;
                                                    if (iIntValue3 != 1) {
                                                        i3 = R.drawable.dsp_fx_app_glyphs_fb_large;
                                                    }
                                                } else {
                                                    i3 = R.drawable.dsp_fx_app_glyphs_fb_dense;
                                                }
                                            } else if (iIntValue2 != 1) {
                                                int iIntValue4 = num10.intValue();
                                                if (iIntValue2 != 2) {
                                                    if (iIntValue4 != 0) {
                                                        i3 = R.drawable.dsp_fx_app_glyphs_wa_regular;
                                                        if (iIntValue4 != 1) {
                                                            i3 = R.drawable.dsp_fx_app_glyphs_wa_large;
                                                        }
                                                    } else {
                                                        i3 = R.drawable.dsp_fx_app_glyphs_wa_dense;
                                                    }
                                                } else if (iIntValue4 != 0) {
                                                    i3 = R.drawable.dsp_fx_app_glyphs_threads_regular;
                                                    if (iIntValue4 != 1) {
                                                        i3 = R.drawable.dsp_fx_app_glyphs_threads_large;
                                                    }
                                                } else {
                                                    i3 = R.drawable.dsp_fx_app_glyphs_threads_dense;
                                                }
                                            } else {
                                                int iIntValue5 = num10.intValue();
                                                if (iIntValue5 != 0) {
                                                    i3 = R.drawable.dsp_fx_app_glyphs_ig_regular;
                                                    if (iIntValue5 != 1) {
                                                        i3 = R.drawable.dsp_fx_app_glyphs_ig_large;
                                                    }
                                                } else {
                                                    i3 = R.drawable.dsp_fx_app_glyphs_ig_dense;
                                                }
                                            }
                                            c4bg = new C4BG(c122215ckA03, i3, iA01, AbstractC122335cz.A01(EnumC98564dO.A05, c6zaA01), jDoubleToRawLongBits3, jDoubleToRawLongBits2, Double.doubleToRawLongBits(i4 <= 40 ? 1 : 2), c6zaA01.BHw());
                                        } else {
                                            c4bg = null;
                                            z6 = false;
                                        }
                                        C122215ck c122215ck2 = this.A01;
                                        if (!z6) {
                                            c122215ckA01 = c122215ckA01.A00(c122215ck2);
                                        }
                                        InterfaceC144526Xi interfaceC144526Xi4 = this.A03;
                                        if (interfaceC144526Xi4 instanceof C135825zH) {
                                            c130315qI = AbstractC122885dt.A00(((C135825zH) interfaceC144526Xi4).A00, null);
                                        } else {
                                            if (!(interfaceC144526Xi4 instanceof C135815zG)) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            Bitmap bitmap = ((C135815zG) interfaceC144526Xi4).A00;
                                            InterfaceC001000l interfaceC001000l = AbstractC122885dt.A02;
                                            c130315qI = new C130315qI(bitmap);
                                        }
                                        AbstractC132185tN c4da = new C4DA(null, null, drawableA01, ImageView.ScaleType.CENTER_CROP, this.A00, c121675br, c130315qI, null, c122215ckA01, str12, 0, false, true);
                                        if (z6) {
                                            C122215ck c122215ckA08 = AbstractC125225hy.A08(c122215ck2, jDoubleToRawLongBits);
                                            ArrayList arrayListA11 = AbstractC81783lh.A11(c4da);
                                            if (c4bg != null) {
                                                arrayListA11.add(c4bg);
                                            }
                                            c4da = new C4EE(c122215ckA08, null, null, null, null, null, null, null, arrayListA11, false);
                                        }
                                        C000700h.A0A(c122215ck2, 4);
                                        if (C000700h.areEqual(abstractC99754fJ, C4KQ.A00)) {
                                            return c4da;
                                        }
                                        throw AbstractC465925m.A1J();
                                    } catch (Throwable th) {
                                        c131155rg3.A0D();
                                        throw th;
                                    }
                                }
                            };
                        }

                        {
                            AbstractC467025x.A10(interfaceC144526Xi2, num5, num6);
                            this.A03 = interfaceC144526Xi2;
                            this.A05 = num5;
                            this.A04 = num6;
                            this.A00 = enumC98564dO;
                            this.A02 = c121075at;
                            this.A01 = interfaceC147316dP;
                        }
                    };
                }

                {
                    this.A03 = interfaceC144526Xi;
                    this.A05 = num3;
                    this.A04 = num4;
                    this.A00 = enumC98564dO;
                    this.A02 = c121075at2;
                    this.A01 = c130215q8;
                }
            };
            Function0 function0 = this.A07;
            C122215ck c122215ck = new C122215ck(null, null);
            C92224De c92224De = C122215ck.A02;
            return new C4BO(c122215ck.A00(AbstractC125285i4.A0G(c92224De, z4)).A00(C131335rz.A00(c92224De, EnumC96944ak.A0P, this.A06)).A00(c92224De.A01(new C131295rv(EnumC96774aT.A02, C6V5.A01(this, 34))).A01(new C131215rn(0.4f))).A00(AbstractC118925Tl.A01(c92224De, C6V5.A01(this, 35), 0.4f)), c135555yq, interfaceC148596fU, c5e1, str6, str2, c84053pU, strA0w, strA01, null, function0, 33206);
        }
        i = R.string._name_removed__res_0x7f12522b;
        c5e1 = new C5E1(AbstractC123865fZ.A01(c131155rg, i), C02S.A0Y);
        str2 = c127055kz.A0D;
        if (!C000700h.areEqual(str5, "WHATSAPP")) {
            str2 = null;
        }
        abstractC126605kF = c127055kz.A0F;
        if (abstractC126605kF instanceof C6WK) {
            str3 = ((C6WK) abstractC126605kF).A00;
            if (str3 != null) {
                uriA02 = Uri.EMPTY;
                C000700h.A07(uriA02);
            } else {
                uriA02 = Uri.EMPTY;
                C000700h.A07(uriA02);
            }
            c135815zG = new C135825zH(uriA02);
        } else {
            if (abstractC126605kF instanceof C6WJ) {
                throw AbstractC465925m.A1J();
            }
            String str12 = ((C6WJ) abstractC126605kF).A00;
            C000700h.A0A(str12, 0);
            bitmapCreateBitmap = (Bitmap) AbstractC1136558b.A00.get(str12);
            if (bitmapCreateBitmap == null) {
                bitmapCreateBitmap = Bitmap.createBitmap(160, 160, Bitmap.Config.ARGB_8888);
                C000700h.A06(bitmapCreateBitmap);
            }
            c135815zG = new C135815zG(bitmapCreateBitmap);
        }
        final InterfaceC144526Xi interfaceC144526Xi2 = c135815zG;
        final Integer num5 = C02S.A00;
        final Integer num6 = C02S.A0N;
        final EnumC98564dO enumC98564dO2 = EnumC98564dO.A0A;
        final InterfaceC147316dP c130215q9 = new C130215q8(this, 0);
        final C121075at c121075at3 = c121075at;
        InterfaceC148596fU interfaceC148596fU2 = new InterfaceC148596fU(enumC98564dO2, c130215q9, c121075at3, interfaceC144526Xi2, num5, num6) { // from class: X.5ys
            public final EnumC98564dO A00;
            public final InterfaceC147316dP A01;
            public final C121075at A02;
            public final InterfaceC144526Xi A03;
            public final Integer A04;
            public final Integer A05;

            @Override // X.InterfaceC146216bd
            public String ARL() {
                return null;
            }

            @Override // X.InterfaceC146216bd
            public AbstractC132185tN B8N() {
                InterfaceC144526Xi interfaceC144526Xi3 = this.A03;
                Integer num7 = this.A05;
                Integer num8 = this.A04;
                return new AbstractC92054Cn(this.A00, this.A01, this.A02, interfaceC144526Xi3, num7, num8) { // from class: X.4B2
                    public final EnumC98564dO A00;
                    public final InterfaceC147316dP A01;
                    public final C121075at A02;
                    public final InterfaceC144526Xi A03;
                    public final Integer A04;
                    public final Integer A05;

                    /* JADX WARN: Type inference failed for: r3v0, types: [X.5z6] */
                    @Override // X.AbstractC92054Cn
                    public AbstractC132185tN A0y(C131155rg c131155rg2) {
                        InterfaceC144526Xi interfaceC144526Xi4 = this.A03;
                        final Integer num9 = this.A05;
                        final EnumC98564dO enumC98564dO3 = this.A00;
                        final Integer num10 = this.A04;
                        final C121075at c121075at4 = this.A02;
                        C135715z6 r3 = new InterfaceC145396aJ(enumC98564dO3, c121075at4, num9, num10) { // from class: X.5z6
                            public final EnumC98564dO A00;
                            public final C121075at A01;
                            public final Integer A02;
                            public final Integer A03;

                            public boolean equals(Object obj) {
                                if (this != obj) {
                                    if (obj instanceof C135715z6) {
                                        C135715z6 c135715z6 = (C135715z6) obj;
                                        if (this.A03 != c135715z6.A03 || this.A00 != c135715z6.A00 || this.A02 != c135715z6.A02 || !C000700h.areEqual(this.A01, c135715z6.A01)) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            @Override // X.InterfaceC145396aJ
                            public /* bridge */ /* synthetic */ Object CIp(Context context2, C6ZA c6za) {
                                int i2;
                                float fAH9;
                                boolean zA1a = AbstractC466925w.A1a(context2, c6za);
                                Integer num11 = this.A03;
                                Integer num12 = C02S.A00;
                                if (num11 != num12) {
                                    zA1a = false;
                                }
                                Integer num13 = this.A02;
                                switch (num13.intValue()) {
                                    case 1:
                                        i2 = 28;
                                        break;
                                    case 2:
                                        i2 = 32;
                                        break;
                                    case 3:
                                        i2 = 40;
                                        break;
                                    case 4:
                                        i2 = 48;
                                        break;
                                    case 5:
                                        i2 = 60;
                                        break;
                                    case 6:
                                        i2 = 100;
                                        break;
                                    case 7:
                                        i2 = 160;
                                        break;
                                    case 8:
                                        i2 = 180;
                                        break;
                                    case 9:
                                        i2 = 260;
                                        break;
                                    default:
                                        i2 = 24;
                                        break;
                                }
                                if (zA1a) {
                                    fAH9 = AbstractC81773lg.A03(i2);
                                } else {
                                    Integer num14 = C02S.A03;
                                    Integer num15 = C02S.A1R;
                                    Integer numA02 = AbstractC122335cz.A02(c6za);
                                    if (C5TI.A01(numA02).APr(num15)) {
                                        switch (num13.intValue()) {
                                            case 0:
                                            case 1:
                                                num14 = C02S.A0O;
                                                break;
                                            case 2:
                                            case 3:
                                                num14 = C02S.A0M;
                                                break;
                                            case 4:
                                            case 5:
                                                num14 = C02S.A0L;
                                                break;
                                            case 6:
                                            case 7:
                                            case 8:
                                            case 9:
                                                num14 = C02S.A0P;
                                                break;
                                            default:
                                                throw AbstractC465925m.A1J();
                                        }
                                    }
                                    fAH9 = C5TI.A01(numA02).AH9(num14);
                                }
                                AbstractC99744fI c4ko = num11 == num12 ? C4KP.A00 : new C4KO(fAH9);
                                AbstractC122335cz.A01(EnumC98564dO.A0v, c6za);
                                C5VT c5vt = C5VT.A00;
                                C4KQ c4kq = C4KQ.A00;
                                EnumC98564dO enumC98564dO4 = this.A00;
                                Integer numValueOf = enumC98564dO4 != null ? Integer.valueOf(AbstractC122335cz.A01(enumC98564dO4, c6za)) : null;
                                String strA05 = AnonymousClass000.A05("CdsProfilePhotoVariant - ", num11 == num12 ? "Actor" : "Non Actor", AnonymousClass000.A08());
                                context2.getResources().getDisplayMetrics();
                                int iA02 = (int) ((AbstractC81803lj.A02(context2) * 0.5f) + 0.5f);
                                GradientDrawable gradientDrawable = new GradientDrawable();
                                int iIntValue = num11.intValue();
                                if (iIntValue == 0) {
                                    gradientDrawable.setShape(1);
                                } else {
                                    if (iIntValue != 1) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    gradientDrawable.setShape(0);
                                    gradientDrawable.setCornerRadius(AbstractC81763lf.A03(fAH9 * AbstractC81803lj.A02(context2)));
                                }
                                gradientDrawable.setStroke(iA02, AbstractC122335cz.A01(EnumC98564dO.A1w, c6za));
                                C121075at c121075at5 = this.A01;
                                Integer num16 = C02S.A01;
                                return new C5SI(gradientDrawable, c121075at5, new C135785zD(num16, C02S.A0C, num16), c5vt, c4ko, c4kq, numValueOf, strA05, i2);
                            }

                            public int hashCode() {
                                int iIntValue = this.A03.intValue();
                                int iA0F = ((AbstractC81773lg.A0F(1 != iIntValue ? "ACTOR" : "NON_ACTOR", iIntValue) * 31) + AbstractC32971bt.A0B(this.A00)) * 31;
                                Integer num11 = this.A02;
                                return ((((AbstractC81813lk.A0E(num11, A00(num11), iA0F) + 1237) * 31) + 1237) * 31) + AbstractC466525s.A04(this.A01);
                            }

                            public String toString() {
                                Integer num11 = this.A03;
                                EnumC98564dO enumC98564dO4 = this.A00;
                                Integer num12 = this.A02;
                                C121075at c121075at5 = this.A01;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append(1 - AbstractC466125o.A03(num11, "CdsProfilePhotoVariant(photoStyle=", sbA08) != 0 ? "ACTOR" : "NON_ACTOR");
                                sbA08.append(", backgroundColor=");
                                sbA08.append(enumC98564dO4);
                                sbA08.append(", photoSize=");
                                sbA08.append(A00(num12));
                                sbA08.append(", hasBorder=");
                                sbA08.append(false);
                                sbA08.append(", hasShadow=");
                                sbA08.append(false);
                                return AbstractC32971bt.A0R(c121075at5, ", badgeAddOn=", sbA08);
                            }

                            {
                                AbstractC466325q.A15(num9, num10);
                                this.A03 = num9;
                                this.A00 = enumC98564dO3;
                                this.A02 = num10;
                                this.A01 = c121075at4;
                            }

                            public static String A00(Integer num11) {
                                switch (num11.intValue()) {
                                    case 1:
                                        return "DP28";
                                    case 2:
                                        return "DP32";
                                    case 3:
                                        return "DP40";
                                    case 4:
                                        return "DP48";
                                    case 5:
                                        return "DP60";
                                    case 6:
                                        return "DP100";
                                    case 7:
                                        return "DP160";
                                    case 8:
                                        return "DP180";
                                    case 9:
                                        return "DP260";
                                    default:
                                        return "DP24";
                                }
                            }
                        };
                        return new AbstractC92054Cn(this.A01, C122215ck.A02, r3, interfaceC144526Xi4) { // from class: X.4Aq
                            public final InterfaceC147316dP A00;
                            public final C122215ck A01;
                            public final C135715z6 A02;
                            public final InterfaceC144526Xi A03;

                            {
                                C000700h.A0A(interfaceC144526Xi4, 0);
                                this.A03 = interfaceC144526Xi4;
                                this.A02 = r3;
                                this.A01 = c122215ck;
                                this.A00 = interfaceC147316dP;
                            }

                            @Override // X.AbstractC92054Cn
                            public AbstractC132185tN A0y(C131155rg c131155rg3) {
                                C122215ck c122215ck2;
                                C122215ck c122215ckA00;
                                C121675br c121675br;
                                C4BG c4bg;
                                InterfaceC54642P2z c130315qI;
                                Integer num11;
                                int i2;
                                Integer num12;
                                int i3;
                                C6ZA c6zaA01 = AbstractC123895fc.A01(c131155rg3);
                                c131155rg3.A0E(0);
                                try {
                                    C135715z6 c135715z6 = this.A02;
                                    C5SI c5si = (C5SI) AbstractC123895fc.A03(c131155rg3, c135715z6);
                                    c131155rg3.A0D();
                                    Integer num13 = c5si.A06;
                                    AbstractC99744fI abstractC99744fI = c5si.A04;
                                    String str13 = c5si.A07;
                                    int i4 = c5si.A00;
                                    C121075at c121075at5 = c5si.A02;
                                    C5VT c5vt = c5si.A03;
                                    AbstractC99754fJ abstractC99754fJ = c5si.A05;
                                    c131155rg3.A0E(1);
                                    Drawable drawable = (Drawable) AbstractC101404hy.A00(c131155rg3, new C141786Mu(c131155rg3, abstractC99744fI, this, num13, 14), AbstractC81763lf.A1a(num13, abstractC99744fI, 2, 0, 1));
                                    c131155rg3.A0D();
                                    if (drawable == null) {
                                        c122215ckA00 = C122215ck.A02;
                                        c122215ck2 = c122215ckA00;
                                    } else {
                                        c122215ck2 = C122215ck.A02;
                                        c122215ckA00 = AbstractC125285i4.A00(drawable, c122215ck2);
                                    }
                                    if (!C000700h.areEqual(c5vt, C5VT.A00)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    long jDoubleToRawLongBits = Double.doubleToRawLongBits(i4);
                                    C122215ck c122215ckA01 = c122215ckA00.A00(AbstractC125225hy.A08(c122215ck2, jDoubleToRawLongBits));
                                    c131155rg3.A0E(2);
                                    boolean z6 = true;
                                    Drawable drawableA01 = C5U7.A01(c131155rg3, new C6SM(c5si, 18), new Object[]{c135715z6, c6zaA01});
                                    c131155rg3.A0D();
                                    if (abstractC99744fI instanceof C4KP) {
                                        c121675br = C121675br.A05;
                                    } else {
                                        if (!(abstractC99744fI instanceof C4KO)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        c121675br = new C121675br(null, C131155rg.A01(c131155rg3, ((C4KO) abstractC99744fI).A00), false, false);
                                    }
                                    if (c121075at5 != null) {
                                        C5VS c5vs = C5VS.A00;
                                        C000700h.A0A(c6zaA01, 0);
                                        if (i4 <= 50) {
                                            num11 = C02S.A00;
                                            i2 = 20;
                                        } else if (i4 <= 80) {
                                            num11 = C02S.A01;
                                            i2 = 22;
                                        } else {
                                            num11 = C02S.A0C;
                                            i2 = 24;
                                        }
                                        long jDoubleToRawLongBits2 = Double.doubleToRawLongBits(i2);
                                        int iIntValue = num11.intValue();
                                        long jDoubleToRawLongBits3 = Double.doubleToRawLongBits((iIntValue == 0 || iIntValue == 1) ? 16.0d : 18.0d);
                                        if (!C000700h.areEqual(c5vs, c5vs)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        long jDoubleToRawLongBits4 = Double.doubleToRawLongBits((iIntValue == 0 || iIntValue == 1) ? -2.0d : 0.0d);
                                        C122215ck c122215ckA03 = AbstractC124895hN.A03(AbstractC124895hN.A01(c122215ck2), null, null, null, null, C125305i6.A0E(jDoubleToRawLongBits4), C125305i6.A0E(jDoubleToRawLongBits4), null);
                                        int iA01 = AbstractC122335cz.A01(EnumC98564dO.A3w, c6zaA01);
                                        Integer num14 = c121075at5.A00;
                                        if (i4 <= 50) {
                                            num12 = C02S.A00;
                                        } else {
                                            num12 = i4 <= 80 ? C02S.A01 : C02S.A0C;
                                        }
                                        int iIntValue2 = num14.intValue();
                                        if (iIntValue2 == 0) {
                                            int iIntValue3 = num12.intValue();
                                            if (iIntValue3 != 0) {
                                                i3 = R.drawable.dsp_fx_app_glyphs_fb_regular;
                                                if (iIntValue3 != 1) {
                                                    i3 = R.drawable.dsp_fx_app_glyphs_fb_large;
                                                }
                                            } else {
                                                i3 = R.drawable.dsp_fx_app_glyphs_fb_dense;
                                            }
                                        } else if (iIntValue2 != 1) {
                                            int iIntValue4 = num12.intValue();
                                            if (iIntValue2 != 2) {
                                                if (iIntValue4 != 0) {
                                                    i3 = R.drawable.dsp_fx_app_glyphs_wa_regular;
                                                    if (iIntValue4 != 1) {
                                                        i3 = R.drawable.dsp_fx_app_glyphs_wa_large;
                                                    }
                                                } else {
                                                    i3 = R.drawable.dsp_fx_app_glyphs_wa_dense;
                                                }
                                            } else if (iIntValue4 != 0) {
                                                i3 = R.drawable.dsp_fx_app_glyphs_threads_regular;
                                                if (iIntValue4 != 1) {
                                                    i3 = R.drawable.dsp_fx_app_glyphs_threads_large;
                                                }
                                            } else {
                                                i3 = R.drawable.dsp_fx_app_glyphs_threads_dense;
                                            }
                                        } else {
                                            int iIntValue5 = num12.intValue();
                                            if (iIntValue5 != 0) {
                                                i3 = R.drawable.dsp_fx_app_glyphs_ig_regular;
                                                if (iIntValue5 != 1) {
                                                    i3 = R.drawable.dsp_fx_app_glyphs_ig_large;
                                                }
                                            } else {
                                                i3 = R.drawable.dsp_fx_app_glyphs_ig_dense;
                                            }
                                        }
                                        c4bg = new C4BG(c122215ckA03, i3, iA01, AbstractC122335cz.A01(EnumC98564dO.A05, c6zaA01), jDoubleToRawLongBits3, jDoubleToRawLongBits2, Double.doubleToRawLongBits(i4 <= 40 ? 1 : 2), c6zaA01.BHw());
                                    } else {
                                        c4bg = null;
                                        z6 = false;
                                    }
                                    C122215ck c122215ck3 = this.A01;
                                    if (!z6) {
                                        c122215ckA01 = c122215ckA01.A00(c122215ck3);
                                    }
                                    InterfaceC144526Xi interfaceC144526Xi5 = this.A03;
                                    if (interfaceC144526Xi5 instanceof C135825zH) {
                                        c130315qI = AbstractC122885dt.A00(((C135825zH) interfaceC144526Xi5).A00, null);
                                    } else {
                                        if (!(interfaceC144526Xi5 instanceof C135815zG)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        Bitmap bitmap = ((C135815zG) interfaceC144526Xi5).A00;
                                        InterfaceC001000l interfaceC001000l = AbstractC122885dt.A02;
                                        c130315qI = new C130315qI(bitmap);
                                    }
                                    AbstractC132185tN c4da = new C4DA(null, null, drawableA01, ImageView.ScaleType.CENTER_CROP, this.A00, c121675br, c130315qI, null, c122215ckA01, str13, 0, false, true);
                                    if (z6) {
                                        C122215ck c122215ckA08 = AbstractC125225hy.A08(c122215ck3, jDoubleToRawLongBits);
                                        ArrayList arrayListA11 = AbstractC81783lh.A11(c4da);
                                        if (c4bg != null) {
                                            arrayListA11.add(c4bg);
                                        }
                                        c4da = new C4EE(c122215ckA08, null, null, null, null, null, null, null, arrayListA11, false);
                                    }
                                    C000700h.A0A(c122215ck3, 4);
                                    if (C000700h.areEqual(abstractC99754fJ, C4KQ.A00)) {
                                        return c4da;
                                    }
                                    throw AbstractC465925m.A1J();
                                } catch (Throwable th) {
                                    c131155rg3.A0D();
                                    throw th;
                                }
                            }
                        };
                    }

                    {
                        AbstractC467025x.A10(interfaceC144526Xi3, num7, num8);
                        this.A03 = interfaceC144526Xi3;
                        this.A05 = num7;
                        this.A04 = num8;
                        this.A00 = enumC98564dO;
                        this.A02 = c121075at;
                        this.A01 = interfaceC147316dP;
                    }
                };
            }

            {
                this.A03 = interfaceC144526Xi2;
                this.A05 = num5;
                this.A04 = num6;
                this.A00 = enumC98564dO2;
                this.A02 = c121075at3;
                this.A01 = c130215q9;
            }
        };
        Function0 function1 = this.A07;
        C122215ck c122215ck2 = new C122215ck(null, null);
        C92224De c92224De2 = C122215ck.A02;
        return new C4BO(c122215ck2.A00(AbstractC125285i4.A0G(c92224De2, z4)).A00(C131335rz.A00(c92224De2, EnumC96944ak.A0P, this.A06)).A00(c92224De2.A01(new C131295rv(EnumC96774aT.A02, C6V5.A01(this, 34))).A01(new C131215rn(0.4f))).A00(AbstractC118925Tl.A01(c92224De2, C6V5.A01(this, 35), 0.4f)), c135555yq, interfaceC148596fU2, c5e1, str6, str2, c84053pU, strA0w, strA01, null, function1, 33206);
    }
}
