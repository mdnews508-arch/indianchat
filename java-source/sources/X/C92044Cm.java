package X;

import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4Cm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92044Cm extends AbstractC92054Cn {
    public static final Integer A07 = C02S.A06;
    public static final java.util.Map A08;
    public final C5GH A00;
    public final C118625Sc A01;
    public final C122085cX A02;
    public final Function1 A03;
    public final Function1 A04;
    public final Function1 A05;
    public final Function1 A06;

    public static final EnumC98584dQ A04(String str, String str2) {
        if (str != null) {
            String strA0n = AbstractC466725u.A0n(str);
            if (AbstractC81803lj.A1b("ig", strA0n)) {
                return EnumC98584dQ.A06;
            }
            if (AbstractC81803lj.A1b("fb", strA0n)) {
                return EnumC98584dQ.A02;
            }
        }
        if (str2 == null) {
            return null;
        }
        String strA0n2 = AbstractC466725u.A0n(str2);
        if (C0C7.A0w(strA0n2, "instagram.com", false)) {
            return EnumC98584dQ.A06;
        }
        if (C0C7.A0w(strA0n2, "facebook.com", false)) {
            return EnumC98584dQ.A02;
        }
        return null;
    }

    static {
        C015707m[] c015707mArr = new C015707m[24];
        AbstractC466825v.A1D("GOOD_FOR_KIDS", Integer.valueOf(R.string._name_removed__res_0x7f125029), c015707mArr);
        AbstractC466825v.A1E("DELIVERY", Integer.valueOf(R.string._name_removed__res_0x7f125026), c015707mArr);
        AbstractC466825v.A1F("TAKEOUT", Integer.valueOf(R.string._name_removed__res_0x7f12503a), c015707mArr);
        AbstractC81803lj.A1O("CURBSIDE_PICKUP", Integer.valueOf(R.string._name_removed__res_0x7f125025), c015707mArr);
        AbstractC81803lj.A1P("IN_STORE_PICKUP", Integer.valueOf(R.string._name_removed__res_0x7f12502b), c015707mArr);
        AbstractC81803lj.A1Q("TAKES_RESERVATIONS", Integer.valueOf(R.string._name_removed__res_0x7f12503b), c015707mArr);
        AbstractC81803lj.A1R("RESTROOM", Integer.valueOf(R.string._name_removed__res_0x7f12502f), c015707mArr);
        AbstractC81803lj.A1S("GOOD_FOR_GROUPS", Integer.valueOf(R.string._name_removed__res_0x7f125028), c015707mArr);
        AbstractC81803lj.A1T("OUTDOOR_SEATING", Integer.valueOf(R.string._name_removed__res_0x7f12502e), c015707mArr);
        c015707mArr[9] = AbstractC32971bt.A0Z("ALLOWS_DOGS", Integer.valueOf(R.string._name_removed__res_0x7f125024));
        c015707mArr[10] = AbstractC32971bt.A0Z("MENU_FOR_CHILDREN", Integer.valueOf(R.string._name_removed__res_0x7f12502d));
        c015707mArr[11] = AbstractC32971bt.A0Z("DINE_IN", Integer.valueOf(R.string._name_removed__res_0x7f125027));
        c015707mArr[12] = AbstractC32971bt.A0Z("SERVES_BREAKFAST", Integer.valueOf(R.string._name_removed__res_0x7f125031));
        c015707mArr[13] = AbstractC32971bt.A0Z("SERVES_LUNCH", Integer.valueOf(R.string._name_removed__res_0x7f125037));
        c015707mArr[14] = AbstractC32971bt.A0Z("SERVES_DINNER", Integer.valueOf(R.string._name_removed__res_0x7f125036));
        c015707mArr[15] = AbstractC32971bt.A0Z("SERVES_BEER", Integer.valueOf(R.string._name_removed__res_0x7f125030));
        c015707mArr[16] = AbstractC32971bt.A0Z("SERVES_WINE", Integer.valueOf(R.string._name_removed__res_0x7f125039));
        c015707mArr[17] = AbstractC32971bt.A0Z("SERVES_BRUNCH", Integer.valueOf(R.string._name_removed__res_0x7f125032));
        c015707mArr[18] = AbstractC32971bt.A0Z("SERVES_VEGETARIAN_FOOD", Integer.valueOf(R.string._name_removed__res_0x7f125038));
        c015707mArr[19] = AbstractC32971bt.A0Z("LIVE_MUSIC", Integer.valueOf(R.string._name_removed__res_0x7f12502c));
        c015707mArr[20] = AbstractC32971bt.A0Z("SERVES_COCKTAILS", Integer.valueOf(R.string._name_removed__res_0x7f125033));
        c015707mArr[21] = AbstractC32971bt.A0Z("SERVES_DESSERT", Integer.valueOf(R.string._name_removed__res_0x7f125035));
        c015707mArr[22] = AbstractC32971bt.A0Z("SERVES_COFFEE", Integer.valueOf(R.string._name_removed__res_0x7f125034));
        c015707mArr[23] = AbstractC32971bt.A0Z("GOOD_FOR_WATCHING_SPORTS", Integer.valueOf(R.string._name_removed__res_0x7f12502a));
        A08 = C05N.A0I(c015707mArr);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003f A[PHI: r2 r9
  0x003f: PHI (r2v1 float) = (r2v0 float), (r2v5 float) binds: [B:3:0x0008, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]
  0x003f: PHI (r9v1 float) = (r9v0 float), (r9v6 float) binds: [B:3:0x0008, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]] */
    private final AbstractC132185tN A00(InterfaceC148456fG interfaceC148456fG, C122215ck c122215ck, EnumC98584dQ enumC98584dQ, EnumC98554dN enumC98554dN, Integer num, String str, boolean z, boolean z2, boolean z3) {
        EnumC98554dN enumC98554dN2;
        C122215ck c122215ckA0D = c122215ck;
        float f = 20.0f;
        float f2 = 8.0f;
        if (z) {
            f = 28.0f;
            f2 = 16.0f;
            if (z2) {
                enumC98554dN2 = EnumC98554dN.A1f;
            } else {
                enumC98554dN2 = enumC98554dN;
            }
        } else {
            enumC98554dN2 = enumC98554dN;
        }
        if (enumC98584dQ == null && num == null) {
            return new C4BZ(TextUtils.TruncateAt.END, c122215ckA0D, EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN2, EnumC98514dJ.A02, C4MK.A00, str, null, null, 0.0f, 1, 0, 0, false, false, false, false);
        }
        int iA05 = AbstractC125295i5.A05(interfaceC148456fG, enumC98554dN);
        if (z) {
            c122215ckA0D = AbstractC125225hy.A0D(c122215ckA0D, null, null, AbstractC92054Cn.A0L(), null, null, null, null, null, null);
        }
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (num != null) {
            int iIntValue = num.intValue();
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA00 = AbstractC125225hy.A03(c92224De, f).A00(AbstractC125225hy.A0C(c92224De, null, null, null, null, null, C125305i6.A0D(f2), null, null, null));
            Drawable drawableA00 = AbstractC81853lo.A00(C124685gx.A00(interfaceC148456fG), iIntValue);
            if (drawableA00 == null) {
                throw AbstractC465925m.A15(AnonymousClass000.A07("Unable to find the drawable for icon ", AnonymousClass000.A08(), iIntValue));
            }
            InterfaceC001000l interfaceC001000l = AbstractC122885dt.A02;
            arrayListA0W.add(new C4AP(new PorterDuffColorFilter(iA05, PorterDuff.Mode.SRC_IN), null, ImageView.ScaleType.CENTER_INSIDE, null, null, new OME(drawableA00), null, c122215ckA00, null, "MetaAIMapPlaceDetails", null, 0, true, true, false));
        } else if (enumC98584dQ != null) {
            arrayListA0W.add(A05(interfaceC148456fG, AbstractC125225hy.A0C(C122215ck.A02, null, null, null, null, null, C125305i6.A0D(f2), null, null, null), enumC98584dQ, f, iA05));
        }
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A02;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        C92224De c92224De2 = C122215ck.A02;
        arrayListA0W.add(new C4BZ(truncateAt, AbstractC124895hN.A04(c92224De2, null, AbstractC81763lf.A0l(), null), EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN2, enumC98514dJ, C4MK.A00, str, null, null, 0.0f, 1, 0, 0, false, false, false, false));
        C4EE c4ee = new C4EE(c122215ckA0D, null, null, null, null, enumC97564bk, null, null, arrayListA0W, false);
        if (!z3) {
            return c4ee;
        }
        ArrayList arrayListA11 = AbstractC81783lh.A11(c4ee);
        arrayListA11.add(new C4ED(AbstractC125295i5.A0B(interfaceC148456fG, AbstractC125225hy.A0C(AbstractC125225hy.A04(c92224De2, 0.5d), null, null, null, C125305i6.A0D(f + f2), null, null, null, null, null), EnumC98554dN.A1V), null, null, null, null, AbstractC32971bt.A0W()));
        return new C4ED(c92224De2, null, null, null, null, arrayListA11);
    }

    public static final C4EE A02(InterfaceC148456fG interfaceC148456fG, String str, String str2) {
        EnumC98554dN enumC98554dN = AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A1D) ? EnumC98554dN.A2w : EnumC98554dN.A3T;
        C122215ck c122215ckA0C = AbstractC125225hy.A0C(C122215ck.A02, null, null, null, null, C125305i6.A08(), null, null, null, null);
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        EnumC97544bi enumC97544bi = EnumC97544bi.A07;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A02;
        EnumC96684aK enumC96684aK = EnumC96684aK.A07;
        C4ZI c4zi = C4ZI.A03;
        C4MK c4mk = C4MK.A00;
        arrayListA0W.add(new C4BZ(null, null, enumC96684aK, null, c4zi, enumC98554dN, enumC98514dJ, c4mk, str, null, null, 0.0f, 0, 0, 0, false, false, false, false));
        arrayListA0W.add(new C4BZ(null, null, enumC96684aK, null, c4zi, EnumC98554dN.A3T, enumC98514dJ, c4mk, str2, null, null, 0.0f, 0, 0, 0, false, false, false, false));
        return new C4EE(c122215ckA0C, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W, false);
    }

    public static final C4EE A03(InterfaceC148456fG interfaceC148456fG, String str, String str2) {
        float fA02 = AbstractC125295i5.A02(interfaceC148456fG, EnumC98544dM.A1Z);
        int iA05 = AbstractC125295i5.A05(interfaceC148456fG, EnumC98554dN.A2O);
        int[] iArr = {iA05, iA05 & 16777215};
        C92224De c92224De = C122215ck.A02;
        EnumC97194b9 enumC97194b9 = EnumC97194b9.A02;
        C122215ck c122215ckA06 = AbstractC124895hN.A06(c92224De, enumC97194b9);
        long jA0B = AbstractC81793li.A0B();
        C122215ck c122215ckA07 = AbstractC125225hy.A07(AbstractC124895hN.A03(c122215ckA06, null, null, C125305i6.A0E(jA0B), C125305i6.A0E(jA0B), C125305i6.A0E(jA0B), null, null), 100.0f);
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C122215ck c122215ckA08 = AbstractC125225hy.A07(C125305i6.A03(AbstractC124895hN.A06(c92224De, enumC97194b9), jA0B), 100.0f);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        AbstractC81813lk.A0v(new PointF(0.0f, 0.0f), arrayListA0W2, iArr, 0.0f);
        arrayListA0W.add(new C4ED(c122215ckA08, null, null, null, null, arrayListA0W2));
        C122215ck c122215ckA0D = AbstractC125225hy.A0D(AbstractC125225hy.A07(c92224De, 100.0f), C125305i6.A08(), null, null, null, null, null, null, null, null);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        if (str2 != null && !C0C7.A0p(str2)) {
            arrayListA0W3.add(new C4AP(null, null, ImageView.ScaleType.CENTER_CROP, null, C121675br.A04, AbstractC122885dt.A01(str2, null), null, AbstractC124895hN.A04(AbstractC125225hy.A03(c92224De, fA02), null, null, Float.valueOf(0.0f)), null, "MetaAIMapPlaceDetails", null, 0, true, true, false));
        }
        if (str != null && !C0C7.A0p(str)) {
            EnumC98514dJ enumC98514dJ = EnumC98514dJ.A16;
            EnumC98554dN enumC98554dN = EnumC98554dN.A06;
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            Float fValueOf = Float.valueOf(1.0f);
            C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, null, fValueOf, fValueOf);
            if (str2 != null && !C0C7.A0p(str2)) {
                jA0B = AbstractC81793li.A0G();
            }
            arrayListA0W3.add(new C4BZ(truncateAt, C125305i6.A04(c122215ckA04, jA0B), EnumC96684aK.A07, null, C4ZI.A03, enumC98554dN, enumC98514dJ, C4MK.A00, str, null, null, 0.0f, 1, 0, 0, false, false, false, false));
        }
        arrayListA0W.add(new C4EE(c122215ckA0D, null, null, null, null, enumC97564bk, null, null, arrayListA0W3, false));
        return new C4EE(c122215ckA07, null, null, null, null, enumC97564bk, null, null, arrayListA0W, false);
    }

    public static final C4AP A05(InterfaceC148456fG interfaceC148456fG, C122215ck c122215ck, EnumC98584dQ enumC98584dQ, float f, int i) {
        C92224De c92224De = C122215ck.A02;
        long jA08 = AbstractC81763lf.A08(f);
        C122215ck c122215ckA0B = AbstractC125225hy.A0B(c92224De, jA08);
        C122215ck c122215ckA00 = c122215ck != null ? AbstractC125225hy.A0A(c122215ckA0B, jA08).A00(c122215ck) : AbstractC125225hy.A0A(c122215ckA0B, jA08);
        Drawable drawableA0A = AbstractC125295i5.A0A(interfaceC148456fG, enumC98584dQ, null);
        InterfaceC001000l interfaceC001000l = AbstractC122885dt.A02;
        return new C4AP(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN), null, ImageView.ScaleType.CENTER_INSIDE, null, null, new OME(drawableA0A), null, c122215ckA00, null, "MetaAIMapPlaceDetails", null, 0, true, true, false);
    }

    public static final C4AP A06(InterfaceC148456fG interfaceC148456fG, EnumC98584dQ enumC98584dQ, boolean z) {
        InterfaceC147316dP interfaceC147316dP;
        AbstractC132185tN abstractC132185tN;
        C122215ck c122215ckA03;
        C122215ck c122215ckA04 = AbstractC125225hy.A03(AbstractC124895hN.A01(C122215ck.A02), 24.0d);
        long jA0D = AbstractC81793li.A0D();
        C125305i6 c125305i6A0E = C125305i6.A0E(jA0D);
        C125305i6 c125305i6A0E2 = C125305i6.A0E(jA0D);
        if (z) {
            abstractC132185tN = null;
            interfaceC147316dP = null;
            c122215ckA03 = AbstractC124895hN.A03(c122215ckA04, null, null, c125305i6A0E, null, null, c125305i6A0E2, null);
        } else {
            interfaceC147316dP = null;
            abstractC132185tN = null;
            c122215ckA03 = AbstractC124895hN.A03(c122215ckA04, null, null, null, null, c125305i6A0E, c125305i6A0E2, null);
        }
        boolean zA1a = AbstractC466725u.A1a(interfaceC148456fG, enumC98584dQ, 0);
        return new C4AP(AbstractC125295i5.A09(interfaceC148456fG, EnumC98554dN.A06), null, ImageView.ScaleType.CENTER_INSIDE, interfaceC147316dP, null, AbstractC92054Cn.A0E(interfaceC148456fG, enumC98584dQ), abstractC132185tN, c122215ckA03, null, "MetaAIMapPlaceDetails", null, 0, zA1a, false, false);
    }

    public static final EnumC98554dN A07(InterfaceC148456fG interfaceC148456fG) {
        return AbstractC125295i5.A0G(interfaceC148456fG, EnumC98504dI.A1G) ? EnumC98554dN.A3T : EnumC98554dN.A2w;
    }

    /* JADX WARN: Code duplicated, block: B:238:0x08a2  */
    /* JADX WARN: Code duplicated, block: B:241:0x08ac  */
    /* JADX WARN: Code duplicated, block: B:243:0x08b4  */
    /* JADX WARN: Code duplicated, block: B:245:0x08bc  */
    /* JADX WARN: Code duplicated, block: B:247:0x08c0  */
    /* JADX WARN: Code duplicated, block: B:250:0x090e  */
    /* JADX WARN: Code duplicated, block: B:251:0x0912  */
    /* JADX WARN: Code duplicated, block: B:257:0x0961 A[PHI: r0
  0x0961: PHI (r0v338 int) = (r0v337 int), (r0v340 int) binds: [B:37:0x0119, B:39:0x0120] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:304:0x0b89  */
    /* JADX WARN: Code duplicated, block: B:313:0x0c10  */
    /* JADX WARN: Code duplicated, block: B:373:0x0df3  */
    /* JADX WARN: Code duplicated, block: B:375:0x0dfa  */
    /* JADX WARN: Code duplicated, block: B:377:0x0dfd  */
    /* JADX WARN: Code duplicated, block: B:379:0x0e04  */
    /* JADX WARN: Code duplicated, block: B:382:0x0e09  */
    /* JADX WARN: Code duplicated, block: B:388:0x0e71  */
    /* JADX WARN: Code duplicated, block: B:391:0x0e77  */
    /* JADX WARN: Code duplicated, block: B:422:0x0f6e  */
    /* JADX WARN: Code duplicated, block: B:423:0x0f79 A[PHI: r2
  0x0f79: PHI (r2v10 java.lang.String) = (r2v14 java.lang.String), (r2v16 java.lang.String) binds: [B:370:0x0ded, B:357:0x0dc5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x01ae  */
    /* JADX WARN: Instruction removed from duplicated block: B:373:0x0df3, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:377:0x0dfd, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r106v0, types: [X.4Cm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r31v0, types: [X.5i6, android.text.TextUtils$TruncateAt] */
    /* JADX WARN: Type inference failed for: r32v0, types: [X.5ck, X.5i6] */
    /* JADX WARN: Type inference failed for: r34v0, types: [X.5i6, X.6XN] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.5i6] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v6, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r57v2, types: [android.text.TextUtils$TruncateAt] */
    /* JADX WARN: Type inference failed for: r60v2, types: [X.6XN] */
    /* JADX WARN: Type inference failed for: r66v2, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r67v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v5, types: [X.4bi] */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        String str;
        EnumC96684aK enumC96684aK;
        String str2;
        ?? A0o;
        EnumC97564bk enumC97564bk;
        C125305i6 c125305i6;
        C4ED c4ed;
        C4ED c4ed2;
        String str3;
        String str4;
        String str5;
        boolean z;
        boolean z2;
        float f;
        ArrayList arrayListA0W;
        boolean z3;
        boolean z4;
        Uri uriA02;
        String host;
        EnumC98584dQ enumC98584dQ;
        List listA16;
        String str6;
        String strA15;
        int i;
        C4ED c4ed3;
        String str7;
        C122215ck c122215ckA00;
        C4ED c4ed4;
        EnumC96814aX enumC96814aX;
        EnumC98584dQ enumC98584dQA04;
        Integer num;
        String strA0y;
        int iIntValue;
        AbstractC132185tN c4ed5;
        String str8;
        EnumC96684aK enumC96684aK2;
        AbstractC132185tN c4bz;
        String strA02;
        EnumC98554dN enumC98554dN;
        String str9;
        AbstractC132185tN c4bz2;
        String strA05;
        Integer num2;
        int iIntValue2;
        int i2;
        Integer num3;
        C000700h.A0A(c131155rg, 0);
        C122085cX c122085cX = this.A02;
        if ((c122085cX == null || (str = c122085cX.A0C) == null) && (str = this.A01.A0E) == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        c131155rg.A0E(0);
        try {
            C5U7.A00(c131155rg, C6SL.A00(c131155rg, 1), AbstractC81763lf.A1Z(1, 0));
            c131155rg.A0D();
            c131155rg.A0E(1);
            C125025ha c125025haA03 = C131155rg.A03(c131155rg, C6RY.A00);
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA01 = AbstractC118925Tl.A01(AbstractC125225hy.A07(c92224De, 100.0f), C6VB.A01(c131155rg, this, 17), 0.0f);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            C122215ck c122215ckA07 = AbstractC125225hy.A07(c92224De, 100.0f);
            long jA0C = AbstractC81793li.A0C();
            C122215ck c122215ckA0H = AbstractC92054Cn.A0H(c122215ckA07, jA0C);
            C123275eZ c123275eZA00 = C123275eZ.A00();
            EnumC98504dI enumC98504dI = EnumC98504dI.A1C;
            boolean zA0G = AbstractC125295i5.A0G(c131155rg, enumC98504dI);
            long jA0A = AbstractC92054Cn.A0A();
            C122215ck c122215ckA05 = C125305i6.A05(c92224De, jA0A);
            EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0w;
            EnumC98554dN enumC98554dN2 = EnumC98554dN.A2w;
            if (zA0G) {
                enumC96684aK = EnumC96684aK.A01;
                c122215ckA05 = AbstractC125225hy.A02(c122215ckA05);
            } else {
                enumC96684aK = EnumC96684aK.A07;
            }
            C4ZI c4zi = C4ZI.A03;
            C4MK c4mk = C4MK.A00;
            c123275eZA00.A02(new C4BZ(null, c122215ckA05, enumC96684aK, null, c4zi, enumC98554dN2, enumC98514dJ, c4mk, str, null, null, 0.0f, 0, 0, 0, false, false, false, false));
            if (c122085cX != null) {
                EnumC98504dI enumC98504dI2 = EnumC98504dI.A1E;
                boolean zA0G2 = AbstractC125295i5.A0G(c131155rg, enumC98504dI2);
                boolean zA0G3 = AbstractC125295i5.A0G(c131155rg, enumC98504dI);
                Integer num4 = c122085cX.A05;
                String strA04 = num4 != null ? C125135hp.A04(num4) : null;
                ArrayList arrayListA11 = AbstractC81803lj.A11(c122085cX.A06);
                if (strA04 != null) {
                    arrayListA11.add(strA04);
                }
                String strA10 = AbstractC02550Br.A10(" · ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA11, null);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Double d = c122085cX.A00;
                if (d != null) {
                    double dDoubleValue = d.doubleValue();
                    long j = (long) dDoubleValue;
                    AbstractC81813lk.A1N("★ ", dDoubleValue == ((double) j) ? String.valueOf(j) : AbstractC81783lh.A10("%.1f", AbstractC81783lh.A1a(d)), AnonymousClass000.A08(), arrayListA0W3);
                }
                if (strA10.length() > 0) {
                    arrayListA0W3.add(strA10);
                }
                if (zA0G2 && (num3 = c122085cX.A04) != null) {
                    int iIntValue3 = num3.intValue();
                    int i3 = R.string._name_removed__res_0x7f125044;
                    if (iIntValue3 != 0) {
                        i3 = R.string._name_removed__res_0x7f125043;
                        if (iIntValue3 == 1) {
                            arrayListA0W3.add(AbstractC123865fZ.A01(c131155rg, i3));
                        }
                    } else {
                        arrayListA0W3.add(AbstractC123865fZ.A01(c131155rg, i3));
                    }
                }
                String strA11 = AbstractC02550Br.A10(" · ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W3, null);
                if (strA11.length() == 0) {
                    c4bz = new C4ED(c92224De, null, null, null, null, AbstractC32971bt.A0W());
                } else {
                    C122215ck c122215ckA0C = AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0A(), null, null, null, null);
                    EnumC98514dJ enumC98514dJ2 = EnumC98514dJ.A02;
                    EnumC98554dN enumC98554dN3 = EnumC98554dN.A3T;
                    TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                    if (zA0G3) {
                        enumC96684aK2 = EnumC96684aK.A01;
                        c122215ckA0C = AbstractC125225hy.A02(c122215ckA0C);
                    } else {
                        enumC96684aK2 = EnumC96684aK.A07;
                    }
                    c4bz = new C4BZ(truncateAt, c122215ckA0C, enumC96684aK2, null, c4zi, enumC98554dN3, enumC98514dJ2, c4mk, strA11, null, null, 0.0f, 1, 0, 0, false, false, false, false);
                }
                c123275eZA00.A02(c4bz);
                Integer num5 = c122085cX.A04;
                if (num5 != null && num5 != C02S.A0N && !AbstractC125295i5.A0G(c131155rg, enumC98504dI2)) {
                    int iIntValue4 = num5.intValue();
                    int i4 = R.string._name_removed__res_0x7f125044;
                    if (iIntValue4 == 0) {
                        String strA01 = AbstractC123865fZ.A01(c131155rg, i4);
                        strA02 = null;
                        if (iIntValue4 != 0) {
                            enumC98554dN = EnumC98554dN.A1D;
                        } else {
                            enumC98554dN = EnumC98554dN.A1A;
                        }
                        int iA05 = AbstractC125295i5.A05(c131155rg, enumC98554dN);
                        str9 = c122085cX.A08;
                        if (str9 != null) {
                            strA05 = C125135hp.A05(str9);
                            num2 = c122085cX.A03;
                            if (num2 != null) {
                                iIntValue2 = num2.intValue();
                                if (iIntValue2 != 0) {
                                    i2 = R.string._name_removed__res_0x7f125041;
                                } else if (iIntValue2 == 1) {
                                    i2 = R.string._name_removed__res_0x7f125018;
                                }
                                strA02 = AbstractC123865fZ.A02(c131155rg, strA05, i2);
                            }
                        }
                        c4bz2 = new C4BZ(null, AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0A(), null, null, null, null), EnumC96684aK.A07, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A02, c4mk, C125135hp.A00(Voip.REJECT_REASON_DECLINED, strA01, strA02, iA05), null, null, 0.0f, 0, 0, 0, false, false, false, false);
                    } else if (iIntValue4 != 1) {
                        c4bz2 = new C4ED(c92224De, null, null, null, null, AbstractC32971bt.A0W());
                    } else {
                        i4 = R.string._name_removed__res_0x7f125043;
                        String strA03 = AbstractC123865fZ.A01(c131155rg, i4);
                        strA02 = null;
                        if (iIntValue4 != 0) {
                            enumC98554dN = EnumC98554dN.A1D;
                        } else {
                            enumC98554dN = EnumC98554dN.A1A;
                        }
                        int iA06 = AbstractC125295i5.A05(c131155rg, enumC98554dN);
                        str9 = c122085cX.A08;
                        if (str9 != null) {
                            strA05 = C125135hp.A05(str9);
                            num2 = c122085cX.A03;
                            if (num2 != null) {
                                iIntValue2 = num2.intValue();
                                if (iIntValue2 != 0) {
                                    i2 = R.string._name_removed__res_0x7f125041;
                                } else if (iIntValue2 == 1) {
                                    i2 = R.string._name_removed__res_0x7f125018;
                                }
                                strA02 = AbstractC123865fZ.A02(c131155rg, strA05, i2);
                            }
                        }
                        c4bz2 = new C4BZ(null, AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0A(), null, null, null, null), EnumC96684aK.A07, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A02, c4mk, C125135hp.A00(Voip.REJECT_REASON_DECLINED, strA03, strA02, iA06), null, null, 0.0f, 0, 0, 0, false, false, false, false);
                    }
                    c123275eZA00.A02(c4bz2);
                }
            }
            C125135hp c125135hp = C125135hp.A00;
            C118625Sc c118625Sc = this.A01;
            if (c125135hp.A09(c118625Sc, c122085cX)) {
                if (c122085cX != null) {
                    String str10 = c122085cX.A0A;
                    boolean z5 = true;
                    boolean z6 = ((str10 == null || C0C7.A0p(str10)) && ((str8 = c122085cX.A09) == null || C0C7.A0p(str8))) ? false : true;
                    String str11 = c122085cX.A0D;
                    if (str11 != null && !C0C7.A0p(str11)) {
                        z5 = false;
                    }
                    if (z6 || !z5) {
                        long jA08 = AbstractC125295i5.A08(c131155rg, EnumC98534dL.A1M);
                        C122215ck c122215ckA02 = AbstractC125225hy.A02(C125305i6.A05(c92224De, jA0A));
                        EnumC97564bk enumC97564bk2 = EnumC97564bk.A04;
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        Float fA0l = AbstractC81763lf.A0l();
                        C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, C125305i6.A09(), fA0l, fA0l);
                        if (!z5) {
                            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                            String strA06 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125045);
                            Integer num6 = C02S.A00;
                            C143166Sc c143166ScA01 = C143166Sc.A01(this, 49);
                            Integer numA15 = AbstractC466125o.A15();
                            arrayListA0W5.add(new C4BV(null, null, null, null, null, null, null, strA06, num6, num6, num6, numA15, numA15, c143166ScA01, true, false, false));
                            arrayListA0W4.add(new C4ED(c122215ckA04, null, null, null, null, arrayListA0W5));
                            if (z6) {
                                arrayListA0W4.add(new C4ED(AbstractC125225hy.A0B(c92224De, jA08), null, null, null, null, AbstractC32971bt.A0W()));
                                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                                String strA07 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125017);
                                Integer num7 = C02S.A00;
                                Integer num8 = C02S.A0N;
                                C6SL c6slA00 = C6SL.A00(this, 0);
                                Integer numA16 = AbstractC466125o.A15();
                                arrayListA0W6.add(new C4BV(null, null, null, null, null, null, null, strA07, num7, num8, num7, numA16, numA16, c6slA00, true, false, false));
                                arrayListA0W4.add(new C4ED(c122215ckA04, null, null, null, null, arrayListA0W6));
                            }
                        } else if (z6) {
                            ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                            String strA08 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125017);
                            Integer num9 = C02S.A00;
                            Integer num10 = C02S.A0N;
                            C6SL c6slA01 = C6SL.A00(this, 0);
                            Integer numA17 = AbstractC466125o.A15();
                            arrayListA0W7.add(new C4BV(null, null, null, null, null, null, null, strA08, num9, num10, num9, numA17, numA17, c6slA01, true, false, false));
                            arrayListA0W4.add(new C4ED(c122215ckA04, null, null, null, null, arrayListA0W7));
                        }
                        c4ed5 = new C4EE(c122215ckA02, null, null, null, null, enumC97564bk2, null, null, arrayListA0W4, false);
                    } else {
                        c4ed5 = new C4ED(c92224De, null, null, null, null, AbstractC32971bt.A0W());
                    }
                } else {
                    c4ed5 = new C4ED(c92224De, null, null, null, null, AbstractC32971bt.A0W());
                }
                c123275eZA00.A02(c4ed5);
            }
            if (((c122085cX != null && (((str2 = c122085cX.A0B) != null && !C0C7.A0p(str2)) || ((str2 = c122085cX.A07) != null && !C0C7.A0p(str2)))) || (str2 = c118625Sc.A0A) != null) && !C0C7.A0p(str2)) {
                int i5 = C125025ha.A05(c125025haA03) ? 4 : 0;
                EnumC98514dJ enumC98514dJ3 = EnumC98514dJ.A02;
                EnumC98554dN enumC98554dNA07 = A07(c131155rg);
                TextUtils.TruncateAt truncateAt2 = TextUtils.TruncateAt.END;
                C122215ck c122215ckA0C2 = AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A07(), null, null, null, null);
                boolean zA05 = C125025ha.A05(c125025haA03);
                int i6 = R.string._name_removed__res_0x7f125023;
                if (zA05) {
                    i6 = R.string._name_removed__res_0x7f125022;
                }
                c123275eZA00.A02(new C4BZ(truncateAt2, AbstractC125285i4.A09(AbstractC123825fV.A00(c122215ckA0C2.A01(new C131255rr(EnumC96914ah.A0O, AbstractC123865fZ.A01(c131155rg, i6)))), C143906Uy.A00(c125025haA03, 30)), EnumC96684aK.A07, null, c4zi, enumC98554dNA07, enumC98514dJ3, c4mk, str2, null, null, 0.0f, i5, 0, 0, false, false, false, false));
            }
            if (c122085cX != null) {
                List list = c122085cX.A0H;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((C5SN) it.next()).A02 != null) {
                            ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                            for (Object obj : list) {
                                if (((C5SN) obj).A02 != null) {
                                    arrayListA0W8.add(obj);
                                }
                            }
                            if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A1B)) {
                                ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                                for (Object obj2 : arrayListA0W8) {
                                    C5SN c5sn = (C5SN) obj2;
                                    if (A04(c5sn.A05, c5sn.A03) != null) {
                                        arrayListA0W9.add(obj2);
                                    }
                                }
                                arrayListA0W8 = arrayListA0W9;
                            }
                            if (arrayListA0W8.isEmpty()) {
                                c4ed3 = new C4ED(c92224De, null, null, null, null, AbstractC32971bt.A0W());
                            } else if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A1H)) {
                                float fA02 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1b);
                                float fA03 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1a);
                                float fA04 = AbstractC125295i5.A03(c131155rg, EnumC98534dL.A1A);
                                long jA06 = AbstractC125295i5.A06(c131155rg, EnumC98494dH.A0S);
                                C124685gx c124685gx = c131155rg.A0C;
                                int iA01 = AbstractC124435gY.A01(c124685gx, jA06);
                                int iA07 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3N);
                                int iA08 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3R);
                                long jDoubleToRawLongBits = Double.doubleToRawLongBits(-16.0d);
                                C5DX c5dx = null;
                                C122215ck c122215ckA0C3 = AbstractC125225hy.A0C(c92224De, null, null, null, C125305i6.A0E(jDoubleToRawLongBits), C125305i6.A0E(jA0A), C125305i6.A0E(jDoubleToRawLongBits), null, null, null);
                                ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
                                C87583xX c87583xXA00 = AbstractC118935Tm.A00(c131155rg, C125305i6.A0D(fA04), jA0C);
                                C4ZX c4zx = C4ZX.A03;
                                C122215ck c122215ckA0C4 = AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A08(), null, null, null, null);
                                int i7 = 0;
                                long jA0B = AbstractC81793li.A0B();
                                C11A c11a = AbstractC1137358l.A00;
                                C124355gP c124355gP = c124685gx.A02.A01;
                                boolean z7 = c124355gP.A0N;
                                boolean z8 = c124355gP.A0a;
                                C131145rf c131145rf = new C131145rf(c124685gx);
                                for (Object obj3 : arrayListA0W8) {
                                    int i8 = i7 + 1;
                                    if (i7 < 0) {
                                        C01d.A0E();
                                        throw null;
                                    }
                                    C5SN c5sn2 = (C5SN) obj3;
                                    String str12 = c5sn2.A02;
                                    if (str12 != null) {
                                        String strA09 = AnonymousClass000.A07("reel_", AnonymousClass000.A08(), i7);
                                        String str13 = c5sn2.A01;
                                        boolean zAreEqual = C000700h.areEqual(str13 != null ? AbstractC466725u.A0n(str13) : null, "video");
                                        String str14 = c5sn2.A03;
                                        String str15 = c5sn2.A05;
                                        String str16 = c5sn2.A07;
                                        String str17 = c5sn2.A04;
                                        Object next = null;
                                        if (str14 != null) {
                                            int i9 = R.string._name_removed__res_0x7f12503d;
                                            if (zAreEqual) {
                                                i9 = R.string._name_removed__res_0x7f12503e;
                                            }
                                            c122215ckA00 = C131335rz.A00(AbstractC123825fV.A01(c92224De, AbstractC123865fZ.A02(c131145rf, String.valueOf(i7 + 1), i9)), EnumC96944ak.A0G, new C6TC(c131145rf, this, str14, i7, 1));
                                        } else {
                                            c122215ckA00 = null;
                                        }
                                        C122215ck c122215ckA06 = AbstractC125285i4.A06(AbstractC92054Cn.A0G(c92224De, fA02, fA03), iA07);
                                        C85273rq c85273rq = new C85273rq(iA01);
                                        C000700h.A0A(c122215ckA06, 0);
                                        C122215ck c122215ckA03 = AbstractC125285i4.A03(c85273rq, c122215ckA06, true);
                                        C122215ck c122215ckA08 = AbstractC125225hy.A01(AbstractC124895hN.A01(c92224De));
                                        EnumC98584dQ enumC98584dQA05 = A04(str15, str14);
                                        boolean z9 = ((str16 == null || C0C7.A0p(str16)) && (str17 == null || C0C7.A0p(str17))) ? false : true;
                                        C122215ck[] c122215ckArr = new C122215ck[2];
                                        c122215ckArr[0] = c122215ckA03;
                                        Iterator it2 = AbstractC81793li.A0y(c122215ckA00, c122215ckArr, 1).iterator();
                                        if (it2.hasNext()) {
                                            next = it2.next();
                                            while (it2.hasNext()) {
                                                next = ((C122215ck) next).A00((C122215ck) it2.next());
                                            }
                                        }
                                        C122215ck c122215ck = (C122215ck) next;
                                        if (c122215ck != null) {
                                            c122215ckA03 = c122215ck;
                                        }
                                        if (zAreEqual) {
                                            C122215ck c122215ckA09 = c122215ckA03.A00(AbstractC125285i4.A06(c92224De, -16777216));
                                            EnumC97564bk enumC97564bk3 = EnumC97564bk.A04;
                                            EnumC97544bi enumC97544bi = EnumC97544bi.A03;
                                            ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
                                            arrayListA0W11.add(new C4BK(c122215ckA08, EnumC50360N5n.A02, str12, str12, true, true, true));
                                            if (z9) {
                                                arrayListA0W11.add(A03(c131145rf, str16, str17));
                                            }
                                            if (enumC98584dQA05 != null) {
                                                arrayListA0W11.add(A06(c131145rf, enumC98584dQA05, true));
                                            }
                                            c5dx = null;
                                            c4ed4 = new C4ED(c122215ckA09, null, null, enumC97564bk3, enumC97544bi, arrayListA0W11);
                                        } else {
                                            EnumC97564bk enumC97564bk4 = EnumC97564bk.A04;
                                            EnumC97544bi enumC97544bi2 = EnumC97544bi.A03;
                                            ArrayList arrayListA0W12 = AbstractC32971bt.A0W();
                                            arrayListA0W12.add(A05(c131145rf, null, EnumC98584dQ.A0Z, 20.0f, iA08));
                                            arrayListA0W12.add(new C4AP(null, null, ImageView.ScaleType.CENTER_CROP, null, new C121675br(null, iA01, false, false), AbstractC122885dt.A01(str12, null), null, c122215ckA08, null, "MetaAIMapPlaceDetails", null, 0, true, true, false));
                                            if (z9) {
                                                arrayListA0W12.add(A03(c131145rf, str16, str17));
                                            }
                                            if (enumC98584dQA05 != null) {
                                                arrayListA0W12.add(A06(c131145rf, enumC98584dQA05, true));
                                            }
                                            c5dx = null;
                                            c4ed4 = new C4ED(c122215ckA03, null, null, enumC97564bk4, enumC97544bi2, arrayListA0W12);
                                        }
                                        c131145rf.A00(c4ed4, strA09);
                                    }
                                    i7 = i8;
                                }
                                arrayListA0W10.add(new C4CO(c11a, c87583xXA00, null, null, c122215ckA0C4, null, new C4EP(null, c124685gx, c4zx, 0, Integer.MIN_VALUE, AbstractC124435gY.A02(c124685gx.A0B, 1, jA0B), z7, false, z8), c131145rf.A01, c5dx, null, null, null, null, null, false, false, null, null, null, null, true));
                                c4ed3 = new C4ED(c122215ckA0C3, null, null, null, null, arrayListA0W10);
                            } else {
                                long jA0D = AbstractC81793li.A0D();
                                float fA00 = C131155rg.A00(c131155rg, jA0D);
                                int iA09 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3N);
                                int iA010 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3R);
                                C124685gx c124685gx2 = c131155rg.A0C;
                                int iA02 = AbstractC124435gY.A01(c124685gx2, jA0D);
                                DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(c124685gx2.A08);
                                float f2 = (displayMetricsA0Q.widthPixels / displayMetricsA0Q.density) * 0.4f;
                                float f3 = (2.0f * f2) + 4.0f;
                                String str18 = ((C5SN) AbstractC02550Br.A0t(arrayListA0W8)).A01;
                                boolean zAreEqual2 = C000700h.areEqual(str18 != null ? AbstractC466725u.A0n(str18) : null, "video");
                                long jDoubleToRawLongBits2 = Double.doubleToRawLongBits(-16.0d);
                                C122215ck c122215ckA0C5 = AbstractC125225hy.A0C(c92224De, null, null, null, C125305i6.A0E(jDoubleToRawLongBits2), C125305i6.A0E(jA0A), C125305i6.A0E(jDoubleToRawLongBits2), null, null, null);
                                ArrayList arrayListA0W13 = AbstractC32971bt.A0W();
                                long jA0G = AbstractC81793li.A0G();
                                C87583xX c87583xXA01 = AbstractC118935Tm.A00(c131155rg, C125305i6.A0E(jA0G), jA0C);
                                C4ZX c4zx2 = C4ZX.A03;
                                C122215ck c122215ckA010 = C125305i6.A05(c92224De, jA0D);
                                long jA0B2 = AbstractC81793li.A0B();
                                C11A c11a2 = AbstractC1137358l.A00;
                                C124355gP c124355gP2 = c124685gx2.A02.A01;
                                boolean z10 = c124355gP2.A0N;
                                boolean z11 = c124355gP2.A0a;
                                C131145rf c131145rf2 = new C131145rf(c124685gx2);
                                if (zAreEqual2) {
                                    C5SN c5sn3 = (C5SN) arrayListA0W8.get(0);
                                    String str19 = c5sn3.A02;
                                    if (str19 != null) {
                                        c131145rf2.A00(A01(c131145rf2, null, str19, c5sn3.A03, c5sn3.A05, (9.0f * f3) / 16.0f, f3, fA00, iA02, iA09, iA010, 0, true), "video_0");
                                    }
                                    i = 1;
                                } else {
                                    i = 0;
                                }
                                while (i < arrayListA0W8.size()) {
                                    C5SN c5sn4 = (C5SN) arrayListA0W8.get(i);
                                    int i10 = i + 1;
                                    C5SN c5sn5 = i10 < arrayListA0W8.size() ? (C5SN) arrayListA0W8.get(i10) : null;
                                    String strA010 = AnonymousClass000.A07("col_", AnonymousClass000.A08(), i);
                                    C122215ck c122215ckA0G = AbstractC92054Cn.A0G(c92224De, f2, f3);
                                    ArrayList arrayListA0W14 = AbstractC32971bt.A0W();
                                    String str20 = c5sn4.A02;
                                    if (str20 != null) {
                                        String str21 = c5sn4.A01;
                                        arrayListA0W14.add(A01(c131145rf2, null, str20, c5sn4.A03, c5sn4.A05, f2, f2, fA00, iA02, iA09, iA010, i, C000700h.areEqual(str21 != null ? AbstractC466725u.A0n(str21) : null, "video")));
                                    }
                                    if (c5sn5 != null && (str7 = c5sn5.A02) != null) {
                                        String str22 = c5sn5.A01;
                                        arrayListA0W14.add(A01(c131145rf2, C125305i6.A05(c92224De, jA0G), str7, c5sn5.A03, c5sn5.A05, f2, f2, fA00, iA02, iA09, iA010, i10, C000700h.areEqual(str22 != null ? AbstractC466725u.A0n(str22) : null, "video")));
                                    }
                                    c131145rf2.A00(new C4ED(c122215ckA0G, null, null, null, null, arrayListA0W14), strA010);
                                    i += 2;
                                }
                                arrayListA0W13.add(new C4CO(c11a2, c87583xXA01, null, null, c122215ckA010, null, new C4EP(null, c124685gx2, c4zx2, 0, Integer.MIN_VALUE, AbstractC124435gY.A02(c124685gx2.A0B, 1, jA0B2), z10, false, z11), c131145rf2.A01, null, null, null, null, null, null, false, false, null, null, null, null, true));
                                c4ed3 = new C4ED(c122215ckA0C5, null, null, null, null, arrayListA0W13);
                            }
                            c123275eZA00.A02(c4ed3);
                            break;
                        }
                    }
                }
                ArrayList arrayListA0W15 = AbstractC32971bt.A0W();
                for (Object obj4 : list) {
                    String str23 = ((C5SN) obj4).A06;
                    if (str23 != null && !C0C7.A0p(str23)) {
                        arrayListA0W15.add(obj4);
                    }
                }
                if (!arrayListA0W15.isEmpty()) {
                    int iA011 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3N);
                    int iA012 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3R);
                    boolean zA0G4 = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A1F);
                    C122215ck c122215ckA0C6 = AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A07(), null, null, null, null);
                    ArrayList arrayListA0W16 = AbstractC32971bt.A0W();
                    String strA011 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125042);
                    EnumC98514dJ enumC98514dJ4 = EnumC98514dJ.A0v;
                    EnumC98554dN enumC98554dNA08 = A07(c131155rg);
                    EnumC96684aK enumC96684aK3 = EnumC96684aK.A07;
                    C125305i6 c125305i7 = null;
                    arrayListA0W16.add(new C4BZ(null, null, enumC96684aK3, null, c4zi, enumC98554dNA08, enumC98514dJ4, c4mk, strA011, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                    Iterator itA12 = AbstractC81783lh.A12(arrayListA0W15, 3);
                    int i11 = 0;
                    while (itA12.hasNext()) {
                        Object next2 = itA12.next();
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        C5SN c5sn6 = (C5SN) next2;
                        String str24 = c5sn6.A06;
                        if (str24 != null) {
                            C122215ck c122215ckA0D = AbstractC125225hy.A0D(AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0D(i11 == 0 ? 16.0f : 12.0f), c125305i7, null, null, null), null, null, C125305i6.A08(), null, null, c125305i7, null, null, null);
                            EnumC97564bk enumC97564bk5 = EnumC97564bk.A06;
                            ArrayList arrayListA0W17 = AbstractC32971bt.A0W();
                            String str25 = c5sn6.A04;
                            if (str25 == null) {
                                str25 = c5sn6.A02;
                            }
                            String strA012 = c5sn6.A05;
                            String str26 = c5sn6.A03;
                            if (zA0G4) {
                                EnumC98584dQ enumC98584dQA06 = A04(strA012, str26);
                                if (enumC98584dQA06 == null) {
                                    enumC98584dQA04 = null;
                                } else {
                                    int iOrdinal = enumC98584dQA06.ordinal();
                                    if (iOrdinal == 4) {
                                        enumC98584dQA04 = EnumC98584dQ.A07;
                                    } else if (iOrdinal == 0) {
                                        enumC98584dQA04 = EnumC98584dQ.A05;
                                    } else {
                                        enumC98584dQA04 = null;
                                    }
                                }
                            } else {
                                enumC98584dQA04 = A04(strA012, str26);
                            }
                            long jDoubleToRawLongBits3 = Double.doubleToRawLongBits(40.0d);
                            C122215ck c122215ckA011 = AbstractC124895hN.A04(AbstractC125225hy.A08(c92224De, jDoubleToRawLongBits3), null, null, Float.valueOf(0.0f));
                            ArrayList arrayListA0W18 = AbstractC32971bt.A0W();
                            if (str25 != null) {
                                arrayListA0W18.add(new C4AP(null, null, ImageView.ScaleType.CENTER_CROP, null, C121675br.A04, AbstractC122885dt.A01(str25, null), null, AbstractC125225hy.A08(c92224De, jDoubleToRawLongBits3), null, "MetaAIMapPlaceDetails", null, 0, true, true, false));
                            } else {
                                ShapeDrawable shapeDrawableA0P = AbstractC81803lj.A0P();
                                shapeDrawableA0P.getPaint().setColor(iA011);
                                EnumC97564bk enumC97564bk6 = EnumC97564bk.A04;
                                EnumC97544bi enumC97544bi3 = EnumC97544bi.A03;
                                C122215ck c122215ckA012 = AbstractC125285i4.A00(shapeDrawableA0P, AbstractC125225hy.A08(c92224De, jDoubleToRawLongBits3));
                                ArrayList arrayListA0W19 = AbstractC32971bt.A0W();
                                AbstractC81783lh.A1R(AbstractC125225hy.A03(c92224De, 20.0d), EnumC98584dQ.A0Z, Integer.valueOf(iA012), arrayListA0W19);
                                arrayListA0W18.add(new C4ED(c122215ckA012, null, null, enumC97564bk6, enumC97544bi3, arrayListA0W19));
                            }
                            if (enumC98584dQA04 != null) {
                                ShapeDrawable shapeDrawableA0P2 = AbstractC81803lj.A0P();
                                shapeDrawableA0P2.getPaint().setColor(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A3z));
                                EnumC97564bk enumC97564bk7 = EnumC97564bk.A04;
                                EnumC97544bi enumC97544bi4 = EnumC97544bi.A03;
                                C122215ck c122215ckA013 = AbstractC125285i4.A00(shapeDrawableA0P2, AbstractC125225hy.A03(c92224De, 20.0d));
                                long jDoubleToRawLongBits4 = Double.doubleToRawLongBits(-2.0d);
                                C122215ck c122215ckA014 = AbstractC124895hN.A01(AbstractC124895hN.A03(c122215ckA013, null, null, null, null, C125305i6.A0E(jDoubleToRawLongBits4), C125305i6.A0E(jDoubleToRawLongBits4), null));
                                ArrayList arrayListA0W20 = AbstractC32971bt.A0W();
                                AbstractC81783lh.A1R(AbstractC125225hy.A08(c92224De, jA0C), enumC98584dQA04, null, arrayListA0W20);
                                arrayListA0W18.add(new C4ED(c122215ckA014, null, null, enumC97564bk7, enumC97544bi4, arrayListA0W20));
                            }
                            arrayListA0W17.add(new C4ED(c122215ckA011, null, null, null, null, arrayListA0W18));
                            c125305i7 = null;
                            C122215ck c122215ckA0C7 = AbstractC125225hy.A0C(AbstractC124895hN.A04(c92224De, null, AbstractC81763lf.A0l(), null), null, null, null, AbstractC92054Cn.A0L(), null, null, null, null, null);
                            ArrayList arrayListA0W21 = AbstractC32971bt.A0W();
                            arrayListA0W21.add(new C4BZ(TextUtils.TruncateAt.END, null, enumC96684aK3, null, c4zi, enumC98554dN2, EnumC98514dJ.A0u, c4mk, str24, null, null, 0.0f, 2, 0, 0, false, false, false, false));
                            Resources resources = c131155rg.A0C.A08.getResources();
                            ArrayList arrayListA1C = AbstractC466625t.A1C(resources);
                            String str27 = c5sn6.A07;
                            if (str27 == null || C0C7.A0p(str27)) {
                                if (strA012 != null && !C0C7.A0p(strA012)) {
                                }
                                num = c5sn6.A00;
                                if (num != null && (iIntValue = num.intValue()) > 0) {
                                    String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f10030d, iIntValue, num);
                                    C000700h.A06(quantityString);
                                    arrayListA1C.add(quantityString);
                                }
                                strA0y = AbstractC466425r.A0y(" · ", arrayListA1C, null);
                                if (strA0y.length() > 0) {
                                    arrayListA0W21.add(new C4BZ(null, null, enumC96684aK3, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A0t, c4mk, strA0y, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                                }
                                arrayListA0W17.add(new C4ED(c122215ckA0C7, null, null, null, null, arrayListA0W21));
                                arrayListA0W16.add(new C4EE(c122215ckA0D, null, null, null, null, enumC97564bk5, null, null, arrayListA0W17, false));
                            } else {
                                strA012 = AnonymousClass000.A05("@", str27, AnonymousClass000.A08());
                            }
                            arrayListA1C.add(strA012);
                            num = c5sn6.A00;
                            if (num != null) {
                                String quantityString2 = resources.getQuantityString(R.plurals._name_removed__res_0x7f10030d, iIntValue, num);
                                C000700h.A06(quantityString2);
                                arrayListA1C.add(quantityString2);
                            }
                            strA0y = AbstractC466425r.A0y(" · ", arrayListA1C, null);
                            if (strA0y.length() > 0) {
                                arrayListA0W21.add(new C4BZ(null, null, enumC96684aK3, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A0t, c4mk, strA0y, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                            }
                            arrayListA0W17.add(new C4ED(c122215ckA0C7, null, null, null, null, arrayListA0W21));
                            arrayListA0W16.add(new C4EE(c122215ckA0D, null, null, null, null, enumC97564bk5, null, null, arrayListA0W17, false));
                        }
                        i11 = i12;
                    }
                    c123275eZA00.A02(new C4ED(c122215ckA0C6, null, null, null, null, arrayListA0W16));
                }
                List<C5OP> list2 = c122085cX.A0E;
                if (list2 != null && !list2.isEmpty()) {
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    for (C5OP c5op : list2) {
                        C5OQ c5oq = c5op.A01;
                        if (c5oq != null && (enumC96814aX = c5oq.A00) != null) {
                            Object objA0W = linkedHashMapA1E.get(enumC96814aX);
                            if (objA0W == null) {
                                objA0W = AbstractC32971bt.A0W();
                                linkedHashMapA1E.put(enumC96814aX, objA0W);
                            }
                            ((List) objA0W).add(c5op);
                        }
                    }
                    String strA013 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125043);
                    EnumC96814aX[] enumC96814aXArr = new EnumC96814aX[7];
                    EnumC96814aX enumC96814aX2 = EnumC96814aX.A06;
                    enumC96814aXArr[0] = enumC96814aX2;
                    EnumC96814aX enumC96814aX3 = EnumC96814aX.A03;
                    enumC96814aXArr[1] = enumC96814aX3;
                    EnumC96814aX enumC96814aX4 = EnumC96814aX.A08;
                    enumC96814aXArr[2] = enumC96814aX4;
                    EnumC96814aX enumC96814aX5 = EnumC96814aX.A09;
                    enumC96814aXArr[3] = enumC96814aX5;
                    EnumC96814aX enumC96814aX6 = EnumC96814aX.A07;
                    enumC96814aXArr[4] = enumC96814aX6;
                    EnumC96814aX enumC96814aX7 = EnumC96814aX.A02;
                    enumC96814aXArr[5] = enumC96814aX7;
                    EnumC96814aX enumC96814aX8 = EnumC96814aX.A05;
                    List listA1G = AbstractC465925m.A1G(enumC96814aX8, enumC96814aXArr, 6);
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(listA1G));
                    for (Object obj5 : listA1G) {
                        List list3 = (List) linkedHashMapA1E.get(obj5);
                        linkedHashMapA14.put(obj5, (list3 == null || list3.isEmpty()) ? strA013 : AbstractC466425r.A0y(", ", list3, new C143386Sy(strA013, 10, this)));
                    }
                    boolean zA1X = AbstractC466225p.A1X(AbstractC02550Br.A1O(linkedHashMapA14.values()).size(), 1);
                    EnumC96814aX[] enumC96814aXArr2 = new EnumC96814aX[5];
                    enumC96814aXArr2[0] = enumC96814aX3;
                    enumC96814aXArr2[1] = enumC96814aX4;
                    enumC96814aXArr2[2] = enumC96814aX5;
                    enumC96814aXArr2[3] = enumC96814aX6;
                    List<EnumC96814aX> listA1G2 = AbstractC465925m.A1G(enumC96814aX7, enumC96814aXArr2, 4);
                    ArrayList arrayListA0H = C0AC.A0H(listA1G2);
                    Iterator it3 = listA1G2.iterator();
                    while (it3.hasNext()) {
                        arrayListA0H.add(C05N.A05(linkedHashMapA14, it3.next()));
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayListA0H);
                    boolean z12 = setA1O.size() == 1;
                    String str28 = (String) C05N.A05(linkedHashMapA14, enumC96814aX8);
                    String str29 = (String) C05N.A05(linkedHashMapA14, enumC96814aX2);
                    boolean zAreEqual3 = C000700h.areEqual(str28, str29);
                    C122215ck c122215ckA0C8 = AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A07(), null, null, null, null);
                    C123275eZ c123275eZA01 = C123275eZ.A00();
                    c123275eZA01.A02(new C4BZ(null, null, EnumC96684aK.A07, null, c4zi, A07(c131155rg), EnumC98514dJ.A04, c4mk, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f12503f), null, null, 0.0f, 0, 0, 0, false, false, false, false));
                    if (zA1X) {
                        c123275eZA01.A02(A02(c131155rg, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125016), (String) AbstractC02550Br.A0n(linkedHashMapA14.values())));
                    } else {
                        if (z12) {
                            c123275eZA01.A02(A02(c131155rg, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125046), (String) AbstractC02550Br.A0n(setA1O)));
                        } else {
                            for (EnumC96814aX enumC96814aX9 : listA1G2) {
                                c123275eZA01.A02(A02(c131155rg, A08(c131155rg, enumC96814aX9), (String) C05N.A05(linkedHashMapA14, enumC96814aX9)));
                            }
                        }
                        if (zAreEqual3) {
                            c123275eZA01.A02(A02(c131155rg, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125047), str28));
                        } else {
                            c123275eZA01.A02(A02(c131155rg, A08(c131155rg, enumC96814aX8), str28));
                            c123275eZA01.A02(A02(c131155rg, A08(c131155rg, enumC96814aX2), str29));
                        }
                    }
                    c123275eZA00.A02(new C4ED(c122215ckA0C8, null, null, null, null, c123275eZA01.A00));
                }
            }
            if (c125135hp.A09(c118625Sc, c122085cX)) {
                String strA014 = C125135hp.A03(c118625Sc);
                boolean zA0G5 = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A1A);
                Integer numValueOf = null;
                if (c122085cX != null) {
                    str4 = c122085cX.A0A;
                    if (str4 == null) {
                        str3 = c122085cX.A09;
                    } else {
                        str5 = c122085cX.A0D;
                    }
                    if (str4 != null) {
                        z = C0C7.A0p(str4);
                    }
                    if (str5 != null) {
                        z2 = C0C7.A0p(str5);
                    }
                    f = zA0G5 ? 0.0f : 20.0f;
                    C122215ck c122215ckA0C9 = AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A07(), null, null, null, null);
                    arrayListA0W = AbstractC32971bt.A0W();
                    z3 = false;
                    z4 = false;
                    arrayListA0W.add(new C4BZ(null, AbstractC92054Cn.A0I(c92224De, jA0A), EnumC96684aK.A07, null, c4zi, A07(c131155rg), EnumC98514dJ.A04, c4mk, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125019), null, null, 0.0f, 0, 0, 0, false, false, false, false));
                    if (strA014 != null && !C0C7.A0p(strA014)) {
                        if (zA0G5) {
                            enumC98584dQ = EnumC98584dQ.A0h;
                            if (z || !z2) {
                                z3 = true;
                            }
                        } else {
                            enumC98584dQ = null;
                            numValueOf = Integer.valueOf(R.drawable.meta_brand_design_system_icons_vector_three_panels_outline_24);
                        }
                        arrayListA0W.add(A00(c131155rg, AbstractC125285i4.A09(AbstractC123825fV.A03(AbstractC123825fV.A02(c92224De, strA014), "android.widget.Button"), C6VB.A01(c131155rg, this, 14)), enumC98584dQ, EnumC98554dN.A3T, numValueOf, strA014, zA0G5, true, z3));
                    }
                    if (str4 != null && !C0C7.A0p(str4)) {
                        EnumC98584dQ enumC98584dQ2 = EnumC98584dQ.A2H;
                        if (zA0G5 && !z2) {
                            z4 = true;
                        }
                        arrayListA0W.add(A00(c131155rg, AbstractC125285i4.A09(AbstractC123825fV.A03(AbstractC123825fV.A02(AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0D(f), null, null, null, null), str4), "android.widget.Button"), C6VB.A01(c131155rg, this, 15)), enumC98584dQ2, EnumC98554dN.A3T, null, str4, zA0G5, false, z4));
                    }
                    if (str5 != null && !C0C7.A0p(str5)) {
                        uriA02 = L2Y.A02(str5);
                        if (uriA02 != null && (host = uriA02.getHost()) != null) {
                            str5 = host;
                        }
                        arrayListA0W.add(A00(c131155rg, AbstractC125285i4.A09(AbstractC123825fV.A03(AbstractC123825fV.A02(AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0D(f), null, null, null, null), str5), "android.widget.Button"), C6VB.A01(c131155rg, this, 16)), EnumC98584dQ.A0d, EnumC98554dN.A3T, null, str5, zA0G5, true, false));
                    }
                    c123275eZA00.A02(new C4ED(c122215ckA0C9, null, null, null, null, arrayListA0W));
                } else {
                    str3 = null;
                }
                str4 = null;
                if (str3 != null && (listA16 = AbstractC466425r.A16(str3, "|", new String[1])) != null && (str6 = (String) AbstractC02550Br.A0u(listA16)) != null && (strA15 = AbstractC466625t.A15(str6)) != null && !C0C7.A0p(strA15)) {
                    str4 = strA15;
                }
                if (c122085cX == null) {
                    str5 = null;
                } else {
                    str5 = c122085cX.A0D;
                }
                if (str4 != null) {
                    if (C0C7.A0p(str4)) {
                    }
                }
                if (str5 != null) {
                    if (C0C7.A0p(str5)) {
                    }
                }
                if (zA0G5) {
                }
                C122215ck c122215ckA0C10 = AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A07(), null, null, null, null);
                arrayListA0W = AbstractC32971bt.A0W();
                z3 = false;
                z4 = false;
                arrayListA0W.add(new C4BZ(null, AbstractC92054Cn.A0I(c92224De, jA0A), EnumC96684aK.A07, null, c4zi, A07(c131155rg), EnumC98514dJ.A04, c4mk, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125019), null, null, 0.0f, 0, 0, 0, false, false, false, false));
                if (strA014 != null) {
                    if (zA0G5) {
                        enumC98584dQ = EnumC98584dQ.A0h;
                        if (z) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                    } else {
                        enumC98584dQ = null;
                        numValueOf = Integer.valueOf(R.drawable.meta_brand_design_system_icons_vector_three_panels_outline_24);
                    }
                    arrayListA0W.add(A00(c131155rg, AbstractC125285i4.A09(AbstractC123825fV.A03(AbstractC123825fV.A02(c92224De, strA014), "android.widget.Button"), C6VB.A01(c131155rg, this, 14)), enumC98584dQ, EnumC98554dN.A3T, numValueOf, strA014, zA0G5, true, z3));
                }
                if (str4 != null) {
                    EnumC98584dQ enumC98584dQ3 = EnumC98584dQ.A2H;
                    if (zA0G5) {
                        z4 = true;
                    }
                    arrayListA0W.add(A00(c131155rg, AbstractC125285i4.A09(AbstractC123825fV.A03(AbstractC123825fV.A02(AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0D(f), null, null, null, null), str4), "android.widget.Button"), C6VB.A01(c131155rg, this, 15)), enumC98584dQ3, EnumC98554dN.A3T, null, str4, zA0G5, false, z4));
                }
                if (str5 != null) {
                    uriA02 = L2Y.A02(str5);
                    if (uriA02 != null) {
                        str5 = host;
                    }
                    arrayListA0W.add(A00(c131155rg, AbstractC125285i4.A09(AbstractC123825fV.A03(AbstractC123825fV.A02(AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0D(f), null, null, null, null), str5), "android.widget.Button"), C6VB.A01(c131155rg, this, 16)), EnumC98584dQ.A0d, EnumC98554dN.A3T, null, str5, zA0G5, true, false));
                }
                c123275eZA00.A02(new C4ED(c122215ckA0C10, null, null, null, null, arrayListA0W));
            }
            if (c122085cX != null) {
                List list4 = c122085cX.A0G;
                if (list4 != null) {
                    ArrayList arrayListA0W22 = AbstractC32971bt.A0W();
                    for (Object obj6 : list4) {
                        C118005Pq c118005Pq = (C118005Pq) obj6;
                        if (c118005Pq.A01 && !C0C7.A0p(c118005Pq.A00)) {
                            arrayListA0W22.add(obj6);
                        }
                    }
                    A0o = AbstractC466825v.A0o(arrayListA0W22);
                    Iterator it4 = arrayListA0W22.iterator();
                    while (it4.hasNext()) {
                        A0o.add(((C118005Pq) it4.next()).A00);
                    }
                } else {
                    A0o = C002401f.A00;
                }
                if (A0o.isEmpty()) {
                    enumC97564bk = null;
                    c125305i6 = null;
                    c4ed = new C4ED(c92224De, null, null, null, null, AbstractC32971bt.A0W());
                } else {
                    enumC97564bk = null;
                    c125305i6 = null;
                    C122215ck c122215ckA0C11 = AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A07(), null, null, null, null);
                    ArrayList arrayListA0W23 = AbstractC32971bt.A0W();
                    String strA015 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125040);
                    EnumC98514dJ enumC98514dJ5 = EnumC98514dJ.A04;
                    EnumC98554dN enumC98554dNA09 = A07(c131155rg);
                    C122215ck c122215ckA0I = AbstractC92054Cn.A0I(c92224De, jA0A);
                    EnumC96684aK enumC96684aK4 = EnumC96684aK.A07;
                    arrayListA0W23.add(new C4BZ(null, c122215ckA0I, enumC96684aK4, null, c4zi, enumC98554dNA09, enumC98514dJ5, c4mk, strA015, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                    arrayListA0W23.add(new C4BZ(null, null, enumC96684aK4, null, c4zi, EnumC98554dN.A3T, EnumC98514dJ.A02, c4mk, AbstractC466425r.A0y(", ", A0o, null), null, null, 0.0f, 0, 0, 0, false, false, false, false));
                    c4ed = new C4ED(c122215ckA0C11, null, null, null, null, arrayListA0W23);
                }
                c123275eZA00.A02(c4ed);
                List list5 = c122085cX.A0F;
                ArrayList arrayListA0W24 = AbstractC32971bt.A0W();
                Iterator it5 = list5.iterator();
                while (it5.hasNext()) {
                    Object obj7 = A08.get(AbstractC81793li.A0p(((C5OU) it5.next()).A00));
                    if (obj7 != null) {
                        arrayListA0W24.add(obj7);
                    }
                }
                List listA19 = AbstractC02550Br.A19(arrayListA0W24);
                if (listA19 == null) {
                    listA19 = C002401f.A00;
                }
                if (listA19.isEmpty()) {
                    c4ed2 = new C4ED(c92224De, enumC97564bk, enumC97564bk, enumC97564bk, enumC97564bk, AbstractC32971bt.A0W());
                } else {
                    EnumC98554dN enumC98554dN4 = EnumC98554dN.A3T;
                    int iA013 = AbstractC125295i5.A05(c131155rg, enumC98554dN4);
                    ?? r32 = c125305i6;
                    ?? r34 = c125305i6;
                    ?? r31 = c125305i6;
                    C122215ck c122215ckA0C12 = AbstractC125225hy.A0C(c92224De, r31, r32, c125305i6, r34, C125305i6.A07(), c125305i6, c125305i6, c125305i6, c125305i6);
                    ArrayList arrayListA0W25 = AbstractC32971bt.A0W();
                    String strA016 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f12503c);
                    EnumC98514dJ enumC98514dJ6 = EnumC98514dJ.A04;
                    EnumC98554dN enumC98554dNA010 = A07(c131155rg);
                    C122215ck c122215ckA0I2 = AbstractC92054Cn.A0I(c92224De, jA0A);
                    EnumC96684aK enumC96684aK5 = EnumC96684aK.A07;
                    arrayListA0W25.add(new C4BZ(c125305i6, c122215ckA0I2, enumC96684aK5, c125305i6, c4zi, enumC98554dNA010, enumC98514dJ6, c4mk, strA016, c125305i6, c125305i6, 0.0f, 0, 0, 0, false, false, false, false));
                    EnumC97014ar enumC97014ar = EnumC97014ar.A03;
                    long jA0H = AbstractC81793li.A0H();
                    EnumC97564bk enumC97564bk8 = EnumC97564bk.A04;
                    C125305i6 c125305i6A0E = C125305i6.A0E(jA0H);
                    ArrayList arrayListA0W26 = AbstractC32971bt.A0W();
                    Iterator it6 = listA19.iterator();
                    while (it6.hasNext()) {
                        String strA017 = AbstractC123865fZ.A01(c131155rg, AbstractC466725u.A03(it6));
                        ArrayList arrayListA0W27 = AbstractC32971bt.A0W();
                        arrayListA0W27.add(A05(c131155rg, AbstractC125225hy.A0C(c92224De, null, null, null, null, null, C125305i6.A0A(), null, null, null), EnumC98584dQ.A14, 14.0f, iA013));
                        arrayListA0W27.add(new C4BZ(r31, r32, enumC96684aK5, r34, c4zi, enumC98554dN4, EnumC98514dJ.A02, c4mk, strA017, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                        arrayListA0W26.add(new C4EE(c92224De, null, null, null, null, enumC97564bk8, null, null, arrayListA0W27, false));
                    }
                    arrayListA0W25.add(new C4EE(c92224De, c125305i6A0E, null, null, null, enumC97564bk8, null, enumC97014ar, arrayListA0W26, false));
                    c4ed2 = new C4ED(c122215ckA0C12, null, null, null, null, arrayListA0W25);
                }
                c123275eZA00.A02(c4ed2);
            }
            arrayListA0W2.add(new C4ED(c122215ckA0H, null, null, null, null, C123275eZ.A01(new C4ED(AbstractC125225hy.A0A(c92224De, AbstractC81793li.A0F()), null, null, null, null, C123275eZ.A00().A00), c123275eZA00)));
            return new C4ED(c122215ckA01, null, null, null, null, arrayListA0W2);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C92044Cm(C5GH c5gh, C118625Sc c118625Sc, C122085cX c122085cX, Function1 function1, Function1 function2, Function1 function3, Function1 function4) {
        this.A01 = c118625Sc;
        this.A02 = c122085cX;
        this.A04 = function1;
        this.A03 = function2;
        this.A06 = function3;
        this.A05 = function4;
        this.A00 = c5gh;
    }

    public static final String A08(InterfaceC148456fG interfaceC148456fG, EnumC96814aX enumC96814aX) {
        int i;
        switch (enumC96814aX.ordinal()) {
            case 0:
                return Voip.REJECT_REASON_DECLINED;
            case 1:
                i = R.string._name_removed__res_0x7f12501d;
                break;
            case 2:
                i = R.string._name_removed__res_0x7f12501b;
                break;
            case 3:
                i = R.string._name_removed__res_0x7f12501f;
                break;
            case 4:
                i = R.string._name_removed__res_0x7f125020;
                break;
            case 5:
                i = R.string._name_removed__res_0x7f12501e;
                break;
            case 6:
                i = R.string._name_removed__res_0x7f12501a;
                break;
            case 7:
                i = R.string._name_removed__res_0x7f12501c;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        return AbstractC123865fZ.A01(interfaceC148456fG, i);
    }

    private final C4ED A01(InterfaceC148456fG interfaceC148456fG, C122215ck c122215ck, String str, String str2, String str3, float f, float f2, float f3, int i, int i2, int i3, int i4, boolean z) {
        C122215ck c122215ckA00;
        Object next;
        Object next2;
        Object next3;
        if (str2 != null) {
            int i5 = R.string._name_removed__res_0x7f12503d;
            if (z) {
                i5 = R.string._name_removed__res_0x7f12503e;
            }
            c122215ckA00 = C131335rz.A00(AbstractC123825fV.A01(C122215ck.A02, AbstractC123865fZ.A02(interfaceC148456fG, String.valueOf(i4 + 1), i5)), EnumC96944ak.A0G, new C6TC(interfaceC148456fG, this, str2, i4, 0));
        } else {
            c122215ckA00 = null;
        }
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA06 = AbstractC125285i4.A06(AbstractC92054Cn.A0G(c92224De, f, f2), i2);
        C85273rq c85273rq = new C85273rq(i);
        C000700h.A0A(c122215ckA06, 0);
        C122215ck c122215ckA0E = AbstractC125285i4.A0E(AbstractC125285i4.A02(c85273rq, c122215ckA06), true);
        C122215ck[] c122215ckArr = new C122215ck[3];
        c122215ckArr[0] = c122215ckA0E;
        c122215ckArr[1] = c122215ckA00;
        Iterator it = AbstractC81793li.A0y(c122215ck, c122215ckArr, 2).iterator();
        if (it.hasNext()) {
            next = it.next();
            while (it.hasNext()) {
                next = ((C122215ck) next).A00((C122215ck) it.next());
            }
        } else {
            next = null;
        }
        C122215ck c122215ck2 = (C122215ck) next;
        if (c122215ck2 == null) {
            c122215ck2 = c122215ckA0E;
        }
        if (z) {
            EnumC98584dQ enumC98584dQA04 = A04(str3, str2);
            C122215ck[] c122215ckArr2 = new C122215ck[2];
            c122215ckArr2[0] = c122215ckA0E;
            Iterator it2 = AbstractC81793li.A0y(c122215ck, c122215ckArr2, 1).iterator();
            if (it2.hasNext()) {
                next2 = it2.next();
                while (it2.hasNext()) {
                    next2 = ((C122215ck) next2).A00((C122215ck) it2.next());
                }
            } else {
                next2 = null;
            }
            C122215ck c122215ck3 = (C122215ck) next2;
            if (c122215ck3 != null) {
                c122215ckA0E = c122215ck3;
            }
            C122215ck c122215ckA01 = AbstractC125225hy.A00(AbstractC124895hN.A01(c92224De));
            C122215ck[] c122215ckArr3 = new C122215ck[2];
            c122215ckArr3[0] = c122215ckA01;
            Iterator it3 = AbstractC81793li.A0y(c122215ckA00, c122215ckArr3, 1).iterator();
            if (it3.hasNext()) {
                next3 = it3.next();
                while (it3.hasNext()) {
                    next3 = ((C122215ck) next3).A00((C122215ck) it3.next());
                }
            } else {
                next3 = null;
            }
            C122215ck c122215ck4 = (C122215ck) next3;
            if (c122215ck4 != null) {
                c122215ckA01 = c122215ck4;
            }
            C122215ck c122215ckA02 = c122215ckA0E.A00(AbstractC125285i4.A06(c92224De, -16777216));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(new C4BK(c122215ckA01, EnumC50360N5n.A02, str, str, true, true, true));
            if (enumC98584dQA04 != null) {
                arrayListA0W.add(A06(interfaceC148456fG, enumC98584dQA04, false));
            }
            return new C4ED(c122215ckA02, null, null, null, null, arrayListA0W);
        }
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        EnumC97544bi enumC97544bi = EnumC97544bi.A03;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        arrayListA0W2.add(A05(interfaceC148456fG, null, EnumC98584dQ.A0Z, 20.0f, i3));
        InterfaceC54642P2z interfaceC54642P2zA01 = AbstractC122885dt.A01(str, null);
        arrayListA0W2.add(new C4AP(null, null, ImageView.ScaleType.CENTER_CROP, new C130275qE(interfaceC148456fG, i4, 0, this), new C121675br(null, f3, false, false), interfaceC54642P2zA01, null, AbstractC125225hy.A00(AbstractC124895hN.A01(c92224De)), null, "MetaAIMapPlaceDetails", null, 0, true, true, false));
        EnumC98584dQ enumC98584dQA05 = A04(str3, str2);
        if (enumC98584dQA05 != null) {
            arrayListA0W2.add(A06(interfaceC148456fG, enumC98584dQA05, false));
        }
        return new C4ED(c122215ck2, null, null, enumC97564bk, enumC97544bi, arrayListA0W2);
    }
}
