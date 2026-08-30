package X;

import android.content.Context;
import android.graphics.RectF;
import android.net.Uri;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4CU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CU extends AbstractC92054Cn {
    public static final Integer A08 = C02S.A0Y;
    public final InterfaceC148846g6 A00;
    public final C1367361x A01;
    public final C140536Gw A02;
    public final Function0 A03;
    public final Function0 A04;
    public final C00X A05;
    public final Function0 A06;
    public final C124995hX A07;

    public C4CU(C00X c00x, InterfaceC148846g6 interfaceC148846g6, C1367361x c1367361x, C140536Gw c140536Gw, Function0 function0, Function0 function1, Function0 function2, C124995hX c124995hX) {
        AbstractC81763lf.A1L(c124995hX, 5, function1);
        C000700h.A0A(function2, 7);
        this.A05 = c00x;
        this.A01 = c1367361x;
        this.A02 = c140536Gw;
        this.A06 = function0;
        this.A00 = interfaceC148846g6;
        this.A07 = c124995hX;
        this.A04 = function1;
        this.A03 = function2;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x010d  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        String strA06;
        boolean z;
        Uri uriA01;
        C000700h.A0A(c131155rg, 0);
        C1367361x c1367361x = this.A01;
        if (AbstractC123895fc.A02(c131155rg).BHw()) {
            strA06 = c1367361x.A01;
            if (strA06 == null) {
                strA06 = AnonymousClass000.A06("&theme=dark", AnonymousClass000.A09(c1367361x.A02));
            }
        } else {
            strA06 = c1367361x.A02;
        }
        long jA08 = AbstractC125295i5.A08(c131155rg, EnumC98534dL.A0I);
        long jA09 = AbstractC125295i5.A08(c131155rg, EnumC98534dL.A0J);
        C124685gx c124685gx = c131155rg.A0C;
        Context context = c124685gx.A08;
        int iA01 = C131155rg.A01(c131155rg, AbstractC81793li.A0Q(context).widthPixels / AbstractC81803lj.A02(context)) - AbstractC124435gY.A01(c124685gx, jA08);
        long jA010 = AbstractC81763lf.A08((iA01 / 1.77f) / AbstractC81803lj.A02(context));
        EnumC98494dH enumC98494dH = EnumC98494dH.A09;
        long jA06 = AbstractC125295i5.A06(c131155rg, enumC98494dH);
        boolean zA0G = AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0o);
        c131155rg.A0E(0);
        try {
            C125025ha c125025haA03 = C131155rg.A03(c131155rg, C143166Sc.A01(this, 46));
            C92224De c92224De = C122215ck.A02;
            Integer num = null;
            C122215ck c122215ckA00 = AbstractC118925Tl.A00(AbstractC125225hy.A0C(AbstractC125285i4.A09(AbstractC123825fV.A01(AbstractC125285i4.A0C(AbstractC125225hy.A0A(AbstractC125225hy.A02(AbstractC124895hN.A05(c92224De, EnumC97564bk.A04)), jA010), true), AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125015)), new C6VB(c131155rg, this, 11)), null, null, C125305i6.A0E(jA09), null, null, null, null, null, null), new C6VB(c131155rg, this, 12));
            C000700h.A0A(this.A05, 0);
            C120495Zx c120495ZxA00 = AbstractC122565dN.A00();
            if (C1W7.A01((C00R) c120495ZxA00.A04.getValue(), (C0AO) c120495ZxA00.A05.getValue()) < 2015) {
                int iA0Z = C82263mX.A00(c120495ZxA00.A01).A0Z(C00F.A02, 17771);
                if (iA0Z == 1) {
                    return new C4ED(c92224De, null, null, null, null, AbstractC32971bt.A0W());
                }
                z = iA0Z == 2;
            }
            C122215ck c122215ckA01 = AbstractC92054Cn.A0J(c92224De, AbstractC81793li.A0D()).A00(c122215ckA00);
            EnumC97544bi enumC97544bi = EnumC97544bi.A03;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (zA0G && C125025ha.A05(c125025haA03)) {
                int i = 0;
                C122215ck c122215ckA03 = AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De), null, null, null, C125305i6.A09(), null, null, null);
                Float fValueOf = Float.valueOf(100.0f);
                C122215ck c122215ckA0A = AbstractC125225hy.A0A(AbstractC125225hy.A07(c122215ckA03, 100.0f), jA010);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                float[] fArr = new float[8];
                do {
                    fArr[i] = C131155rg.A00(c131155rg, jA06);
                    i++;
                } while (i < 8);
                RectF rectF = C91774Bk.A05;
                AbstractC81783lh.A1S(C125305i6.A0E(jA010), fValueOf, arrayListA0W2, fArr);
                num = null;
                arrayListA0W.add(new C4ED(c122215ckA0A, null, null, null, null, arrayListA0W2));
            }
            if (z) {
                C122215ck c122215ckA0A2 = AbstractC125225hy.A0A(AbstractC125225hy.A02(c122215ckA00), jA010);
                try {
                    uriA01 = L2Y.A01(strA06);
                } catch (SecurityException | UnsupportedOperationException unused) {
                    uriA01 = null;
                }
                C015707m[] c015707mArr = new C015707m[2];
                AbstractC466525s.A1R("meta_ai_max_height", Integer.valueOf(AbstractC124435gY.A01(c124685gx, jA010)), c015707mArr, 0);
                AbstractC466825v.A1E("meta_ai_max_width", Integer.valueOf(iA01), c015707mArr);
                arrayListA0W.add(new C4DA(null, null, null, ImageView.ScaleType.CENTER_CROP, new C130235qA(c131155rg, c125025haA03, 1), new C121675br(null, C131155rg.A00(c131155rg, jA06), false, false), AbstractC122885dt.A00(uriA01, C05N.A0I(c015707mArr)), null, c122215ckA0A2, "MetaAIMapInlineCardComponent", 0, true, AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0Y)));
            } else if (AbstractC125295i5.A0G(c131155rg, EnumC98504dI.A0p)) {
                long jA07 = AbstractC125295i5.A06(c131155rg, enumC98494dH);
                boolean zBHw = AbstractC123895fc.A02(c131155rg).BHw();
                int iA05 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A2J);
                int iA06 = AbstractC125295i5.A05(c131155rg, EnumC98554dN.A2y);
                arrayListA0W.add(new C4DC(AbstractC125285i4.A0C(c92224De, false), this.A00, null, Float.valueOf(C131155rg.A00(c131155rg, jA07)), null, num, null, null, C125135hp.A08(c1367361x.A03, this.A03), null, C143166Sc.A01(c125025haA03, 45), C143236Sj.A00(c131155rg, this, 36), this.A04, null, new C144116Vt(c131155rg, 46), iA05, iA06, 8388659, 8, 8, 0, zBHw, false, false, false, false, false, true, true));
            }
            return new C4ED(c122215ckA01, null, null, null, enumC97544bi, arrayListA0W);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public static final void A00(C124685gx c124685gx, C4CU c4cu) {
        InterfaceC148846g6 interfaceC148846g6 = c4cu.A00;
        if (interfaceC148846g6 != null) {
            interfaceC148846g6.BRF();
        }
        Function0 function0 = c4cu.A06;
        if (function0 != null) {
            function0.invoke();
            return;
        }
        C4M2.A05.A00(c124685gx.A08, new C118145Qe(c4cu.A05, new C118155Qf(c4cu.A01, c4cu.A02, c4cu.A04, c4cu.A07), null, true));
    }
}
