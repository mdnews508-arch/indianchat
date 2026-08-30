package X;

import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.4Ch, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91994Ch extends AbstractC92054Cn {
    public static final java.util.Map A02 = AbstractC465925m.A1E();
    public static final AtomicLong A03 = AbstractC81763lf.A12(0);
    public static final String A04 = C0C6.A0B(" ", 200);
    public final C140466Gp A00;
    public final C124995hX A01;

    private final float A00(InterfaceC148456fG interfaceC148456fG) {
        Float fValueOf;
        C140416Gk c140416Gk = this.A00.A01;
        Float fValueOf2 = null;
        if (c140416Gk != null) {
            C5SD c5sd = c140416Gk.A05;
            fValueOf = Float.valueOf(c5sd.A01);
            fValueOf2 = Float.valueOf(c5sd.A00);
        } else {
            fValueOf = null;
        }
        float fA02 = AbstractC125295i5.A02(interfaceC148456fG, EnumC98544dM.A0J);
        if (fValueOf == null || fValueOf2 == null) {
            return fA02;
        }
        float fFloatValue = fValueOf.floatValue();
        if (fFloatValue <= 0.0f) {
            return fA02;
        }
        float fFloatValue2 = fValueOf2.floatValue();
        return fFloatValue2 > 0.0f ? fFloatValue / fFloatValue2 : fA02;
    }

    public static final C4ED A01() {
        C92224De c92224De = C122215ck.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = A04;
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A06;
        arrayListA0W.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A4L, enumC98514dJ, C4MK.A00, str, null, null, 0.0f, 0, 0, 0, false, false, false, false));
        return new C4ED(c92224De, null, null, null, null, arrayListA0W);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:102:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:98:0x04a3  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        String strValueOf;
        Object value;
        C4CA c4ca;
        Integer num;
        long jIntValue;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            C6R1 c6r1 = C6R1.A00;
            Object[] objArr = C57R.A00;
            C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, c6r1, objArr);
            int iA0i = AbstractC132185tN.A0i(c131155rg);
            C125025ha c125025haA02 = AbstractC123815fU.A01(c131155rg, C6R2.A00, objArr);
            C131155rg.A06(c131155rg);
            C125025ha c125025haA03 = AbstractC123815fU.A01(c131155rg, C6R4.A00, objArr);
            AbstractC92054Cn.A0R(c131155rg);
            C125025ha c125025haA04 = AbstractC123815fU.A01(c131155rg, C6R5.A00, objArr);
            AbstractC132185tN.A0f(c131155rg);
            C125025ha c125025haA05 = C131155rg.A04(c131155rg, C6R3.A00, objArr);
            C140466Gp c140466Gp = this.A00;
            C140416Gk c140416Gk = c140466Gp.A01;
            if (c140416Gk == null || (strValueOf = c140416Gk.A05.A03) == null) {
                strValueOf = String.valueOf(c140466Gp.hashCode());
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            AtomicLong atomicLong = A03;
            if (jCurrentTimeMillis - atomicLong.get() >= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                atomicLong.set(jCurrentTimeMillis);
                java.util.Map map = A02;
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    if (jCurrentTimeMillis - ((C5HH) AbstractC466825v.A0k(itA1F)).A03 > 120000) {
                        itA1F.remove();
                    }
                }
                if (map.size() > 10) {
                    Iterator itA12 = AbstractC81783lh.A12(C6CJ.A00(map.entrySet(), 2), map.size() - 10);
                    while (itA12.hasNext()) {
                        map.remove(AbstractC32971bt.A0Y(itA12).getKey());
                    }
                }
            }
            java.util.Map map2 = A02;
            Object c5hh = map2.get(strValueOf);
            if (c5hh == null) {
                c5hh = new C5HH();
                map2.put(strValueOf, c5hh);
            }
            c131155rg.A0E(5);
            C125025ha c125025haA06 = C131155rg.A04(c131155rg, C143166Sc.A01(c5hh, 44), objArr);
            Integer num2 = c140466Gp.A05;
            Integer num3 = C02S.A00;
            boolean zA1a = AbstractC466225p.A1a(num2, num3);
            C124995hX c124995hX = this.A01;
            String strA00 = C124995hX.A00(InterfaceC148826g4.class, c124995hX);
            java.util.Map map3 = c124995hX.A00;
            Iterator itA1F2 = AbstractC466625t.A1F(map3);
            while (true) {
                if (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                    InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                    value = entryA0Y.getValue();
                    if (AbstractC81783lh.A1X(InterfaceC148826g4.class, interfaceC020609rA14)) {
                        if (!(value instanceof InterfaceC148826g4)) {
                            break;
                        }
                        break;
                    }
                }
                value = null;
                break;
            }
            c131155rg.A0E(6);
            Object[] objArr2 = new Object[iA0i];
            Boolean boolValueOf = Boolean.valueOf(zA1a);
            objArr2[zA0B ? 1 : 0] = boolValueOf;
            AbstractC101414hz.A00(c131155rg, new C6MS(zA1a, strValueOf), objArr2);
            AbstractC92054Cn.A0S(c131155rg);
            AbstractC101414hz.A00(c131155rg, C143166Sc.A01(c125025haA03, 40), AbstractC81763lf.A1Z(iA0i, zA0B ? 1 : 0));
            c131155rg.A0D();
            String str = c140416Gk != null ? c140416Gk.A05.A03 : null;
            c131155rg.A0E(8);
            Object[] objArr3 = new Object[iA0i];
            objArr3[zA0B ? 1 : 0] = str;
            AbstractC101414hz.A00(c131155rg, new C141836Mz(c125025haA01, c125025haA05, value, this, c125025haA02, str, 3), objArr3);
            AbstractC132185tN.A0g(c131155rg);
            Object[] objArr4 = new Object[iA0i];
            objArr4[zA0B ? 1 : 0] = c140466Gp.A08;
            AbstractC101414hz.A00(c131155rg, C143236Sj.A00(c125025haA04, this, 34), objArr4);
            c131155rg.A0D();
            c131155rg.A0E(10);
            Object[] objArr5 = new Object[iA0i];
            objArr5[zA0B ? 1 : 0] = boolValueOf;
            AbstractC101414hz.A00(c131155rg, new C141776Mt(c125025haA06, c5hh, this, 3, zA1a), objArr5);
            c131155rg.A0D();
            c131155rg.A0E(11);
            C5M4 c5m4 = C5XO.A01;
            String[] strArr = new String[2];
            strArr[zA0B ? 1 : 0] = "blurred_thumbnail";
            strArr[iA0i] = "hq_thumbnail";
            C92314Dn c92314DnA01 = c5m4.A01(C5XO.A05, (String[]) Arrays.copyOf(strArr, 2));
            c92314DnA01.A03(AbstractC124125g0.A00);
            AbstractC92054Cn.A0P(C5XO.A00, c131155rg, c92314DnA01, 300);
            c131155rg.A0D();
            Integer num4 = C02S.A0C;
            if (num2 == num4) {
                Bitmap bitmap = (Bitmap) c125025haA04.A06();
                float fA01 = AbstractC124435gY.A01(c131155rg.A0C, AbstractC125295i5.A06(c131155rg, EnumC98494dH.A0K));
                float fA00 = A00(c131155rg);
                C92224De c92224De = C122215ck.A02;
                C122215ck c122215ckA02 = AbstractC124895hN.A02(AbstractC125225hy.A07(c92224De, 100.0f), fA00);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                arrayListA0W.add(A02(bitmap, c131155rg, fA01, 1.0f));
                arrayListA0W.add(A01());
                C122215ck c122215ckA00 = AbstractC125225hy.A00(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), C125305i6.A09(), null, null, null, null, null, null));
                EnumC97564bk enumC97564bk = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi = EnumC97544bi.A03;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                arrayListA0W2.add(new C4BZ(null, null, EnumC96684aK.A07, null, C4ZI.A03, EnumC98554dN.A3T, EnumC98514dJ.A02, C4MK.A00, AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f12509e), null, null, 0.0f, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B, zA0B, zA0B, zA0B));
                arrayListA0W.add(new C4ED(c122215ckA00, null, null, enumC97564bk, enumC97544bi, arrayListA0W2));
                return new C4ED(c122215ckA02, null, null, null, null, arrayListA0W);
            }
            if (zA1a) {
                float fA04 = AbstractC81773lg.A04(c125025haA06.A06());
                float fA02 = AbstractC124435gY.A01(c131155rg.A0C, AbstractC125295i5.A06(c131155rg, EnumC98494dH.A0K));
                float fA03 = A00(c131155rg);
                GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(zA0B ? 1 : 0);
                AbstractC125295i5.A0F(gradientDrawableA0O, c131155rg, EnumC98554dN.A3a);
                gradientDrawableA0O.setCornerRadius(fA02);
                C92224De c92224De2 = C122215ck.A02;
                C122215ck c122215ckA03 = AbstractC124895hN.A02(AbstractC125225hy.A07(c92224De2, 100.0f), fA03);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                arrayListA0W3.add(new C4ED(AbstractC125285i4.A00(gradientDrawableA0O, AbstractC125225hy.A00(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De2), C125305i6.A09(), null, null, null, null, null, null))), null, null, null, null, AbstractC32971bt.A0W()));
                arrayListA0W3.add(A01());
                arrayListA0W3.add(new C91724Bf(Float.valueOf(fA04), C02S.A01, Voip.REJECT_REASON_DECLINED));
                return new C4ED(c122215ckA03, null, null, null, null, arrayListA0W3);
            }
            int iA00 = C125025ha.A00(c125025haA01);
            String str2 = (String) c125025haA02.A06();
            Bitmap bitmap2 = (Bitmap) c125025haA04.A06();
            Bitmap bitmap3 = (Bitmap) c125025haA05.A06();
            C144126Vu c144126Vu = new C144126Vu(c125025haA01, c125025haA02, 44);
            C6V1 c6v1 = new C6V1(c131155rg, this, value, 20);
            C143166Sc c143166Sc = new C143166Sc(c125025haA03, 43);
            C143906Uy c143906Uy = new C143906Uy(c125025haA05, 24);
            long jA06 = AbstractC125295i5.A06(c131155rg, EnumC98494dH.A0K);
            C124685gx c124685gx = c131155rg.A0C;
            float fA05 = AbstractC124435gY.A00(c124685gx.A0B, 1, jA06);
            float fA06 = A00(c131155rg);
            Object obj = null;
            String str3 = c140416Gk != null ? c140416Gk.A05.A03 : null;
            float f = bitmap3 != null ? 0.0f : 1.0f;
            Iterator itA01 = C124995hX.A01(InterfaceC148826g4.class, strA00, map3, c124995hX);
            while (itA01.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA01);
                InterfaceC020609r interfaceC020609rA15 = AbstractC81763lf.A14(entryA0Y2);
                Object value2 = entryA0Y2.getValue();
                if (AbstractC81783lh.A1X(InterfaceC148826g4.class, interfaceC020609rA15)) {
                    if (!(value2 instanceof InterfaceC148826g4)) {
                        break;
                    }
                    obj = value2;
                    break;
                }
            }
            C92224De c92224De3 = C122215ck.A02;
            C122215ck c122215ckA04 = AbstractC124895hN.A02(AbstractC125225hy.A07(c92224De3, 100.0f), fA06);
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            arrayListA0W4.add(A02(bitmap2, c131155rg, fA05, f));
            if (bitmap3 != null) {
                C121675br c121675br = new C121675br(null, fA05, false, false);
                C122215ck c122215ckA01 = AbstractC101664iP.A00(c124685gx, AbstractC125225hy.A00(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De3), C125305i6.A09(), null, null, null, null, null, null)), C4ZF.A03, "hq_thumbnail");
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                InterfaceC001000l interfaceC001000l = AbstractC122885dt.A02;
                arrayListA0W5.add(new C4DA(null, null, null, ImageView.ScaleType.CENTER_CROP, null, c121675br, new C130315qI(bitmap3), null, AbstractC125225hy.A00(c92224De3), "MetaAIVideoResultComponent", 0, false, true));
                arrayListA0W4.add(new C4ED(c122215ckA01, null, null, null, null, arrayListA0W5));
            }
            arrayListA0W4.add(A01());
            Integer num5 = c140466Gp.A04;
            Integer num6 = C02S.A01;
            if (num5 == num6) {
                C122215ck c122215ckA05 = AbstractC125225hy.A00(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De3), C125305i6.A09(), null, null, null, null, null, null));
                EnumC97564bk enumC97564bk2 = EnumC97564bk.A04;
                EnumC97544bi enumC97544bi2 = EnumC97544bi.A03;
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                if (iA00 == -1) {
                    if (str2 != null) {
                        c4ca = new C4CA(num3, c140466Gp.A02, new C6SR(obj, this, c131155rg, str2, 3), null, 0.0f, 0L);
                    } else {
                        C141836Mz c141836Mz = new C141836Mz(c143166Sc, c143906Uy, c144126Vu, this, c6v1, str3, 2);
                        num = c140466Gp.A03;
                        if (num != null) {
                            jIntValue = num.intValue();
                        } else {
                            jIntValue = 0;
                        }
                        c4ca = new C4CA(num6, null, c141836Mz, null, 0.0f, jIntValue);
                    }
                } else if (iA00 == -2) {
                    c4ca = new C4CA(C02S.A0N, null, new C141836Mz(c143166Sc, c143906Uy, c144126Vu, this, c6v1, str3, 1), null, 0.0f, 0L);
                } else if (iA00 >= 0) {
                    c4ca = new C4CA(num4, null, null, C143166Sc.A01(c144126Vu, 38), iA00, 0L);
                } else {
                    C141836Mz c141836Mz2 = new C141836Mz(c143166Sc, c143906Uy, c144126Vu, this, c6v1, str3, 2);
                    num = c140466Gp.A03;
                    if (num != null) {
                        jIntValue = num.intValue();
                    } else {
                        jIntValue = 0;
                    }
                    c4ca = new C4CA(num6, null, c141836Mz2, null, 0.0f, jIntValue);
                }
                arrayListA0W6.add(c4ca);
                arrayListA0W4.add(new C4ED(c122215ckA05, null, null, enumC97564bk2, enumC97544bi2, arrayListA0W6));
            }
            return AbstractC81783lh.A0d(c122215ckA04, arrayListA0W4);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C91994Ch(C140466Gp c140466Gp, C124995hX c124995hX) {
        C000700h.A0B(c140466Gp, c124995hX);
        this.A00 = c140466Gp;
        this.A01 = c124995hX;
    }

    private final C4ED A02(Bitmap bitmap, InterfaceC148456fG interfaceC148456fG, float f, float f2) {
        GradientDrawable gradientDrawableA0O = AbstractC81803lj.A0O();
        AbstractC125295i5.A0F(gradientDrawableA0O, interfaceC148456fG, EnumC98554dN.A3a);
        gradientDrawableA0O.setCornerRadius(f);
        if (bitmap == null) {
            return new C4ED(AbstractC125285i4.A00(gradientDrawableA0O, AbstractC125225hy.A00(AbstractC124895hN.A03(AbstractC124895hN.A01(C122215ck.A02), C125305i6.A09(), null, null, null, null, null, null))), null, null, null, null, AbstractC32971bt.A0W());
        }
        C121675br c121675br = new C121675br(null, f, false, false);
        C49261MhO c49261MhO = new C49261MhO(5, 2.0f, 0);
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA05 = AbstractC125285i4.A05(AbstractC101664iP.A00(interfaceC148456fG.AYr(), AbstractC125285i4.A00(gradientDrawableA0O, AbstractC125225hy.A00(AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), C125305i6.A09(), null, null, null, null, null, null))), C4ZF.A03, "blurred_thumbnail"), f2);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        InterfaceC001000l interfaceC001000l = AbstractC122885dt.A02;
        arrayListA0W.add(new C4DA(null, null, null, ImageView.ScaleType.CENTER_CROP, null, c121675br, new C130315qI(bitmap), c49261MhO, AbstractC125225hy.A00(c92224De), "MetaAIVideoResultComponent", 0, false, true));
        return new C4ED(c122215ckA05, null, null, null, null, arrayListA0W);
    }
}
