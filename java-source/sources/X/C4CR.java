package X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.net.Uri;
import android.widget.ImageView;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.4CR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CR extends AbstractC92054Cn {
    public final List A00;
    public final C09S A01;
    public final boolean A02;

    public C4CR(List list, C09S c09s, boolean z) {
        C000700h.A0A(list, 0);
        this.A00 = list;
        this.A01 = c09s;
        this.A02 = z;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        Cloneable c4ee;
        C4ED c4ed;
        C000700h.A0A(c131155rg, 0);
        List list = this.A00;
        int size = list.size();
        if (size > 4) {
            size = 4;
        }
        int size2 = list.size() - 4;
        C124685gx c124685gx = c131155rg.A0C;
        Context context = c124685gx.A08;
        C121675br c121675br = new C121675br(null, AbstractC81803lj.A02(context) * 8.0f, false, false);
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA02 = AbstractC125225hy.A02(c92224De);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (size != 1) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            arrayListA0W2.add(A01(c121675br, c131155rg, (C140416Gk) list.get(0), null, 0, false, AbstractC466725u.A1Q(size, 1)));
            if (size > 1) {
                arrayListA0W2.add(A01(c121675br, c131155rg, (C140416Gk) list.get(1), null, 1, true, false));
            }
            arrayListA0W.add(new C4EE(c92224De, null, null, null, null, null, null, null, arrayListA0W2, false));
            if (size > 2) {
                C122215ck c122215ckA0C = AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0A(), null, null, null, null);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                arrayListA0W3.add(A01(c121675br, c131155rg, (C140416Gk) list.get(2), null, 2, false, AbstractC466725u.A1Q(size, 3)));
                if (size > 3) {
                    C140416Gk c140416Gk = (C140416Gk) list.get(3);
                    if (size2 <= 0) {
                        c4ed = A01(c121675br, c131155rg, c140416Gk, null, 3, true, false);
                    } else {
                        String str = c140416Gk.A05.A03;
                        if (str == null) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        InterfaceC54642P2z interfaceC54642P2zA00 = A00(Uri.parse(str), c131155rg);
                        C122215ck c122215ckA04 = AbstractC124895hN.A04(c92224De, null, Float.valueOf(1.0f), null);
                        C125305i6 c125305i6A0C = C125305i6.A0C(2.0d);
                        long jA0B = AbstractC81793li.A0B();
                        C122215ck c122215ckA00 = C131335rz.A00(AbstractC125225hy.A0C(c122215ckA04, null, null, null, c125305i6A0C, null, C125305i6.A0E(jA0B), null, null, null), EnumC96944ak.A0G, new C143916Uz(this));
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        arrayListA0W4.add(new C4AP(null, null, ImageView.ScaleType.CENTER_CROP, null, c121675br, interfaceC54642P2zA00, null, AbstractC124895hN.A02(AbstractC125225hy.A07(c92224De, 100.0f), 1.0f), null, "JarvisImageGridComponent", null, 0, false, true, false));
                        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
                        EnumC97544bi enumC97544bi = EnumC97544bi.A03;
                        C122215ck c122215ckA01 = AbstractC125225hy.A00(AbstractC124895hN.A01(c92224De));
                        float fA02 = AbstractC81803lj.A02(context) * 8.0f;
                        C83863pB c83863pB = new C83863pB();
                        c83863pB.setColor(Color.argb(128, 0, 0, 0));
                        c83863pB.setCornerRadius(fA02);
                        C122215ck c122215ckA03 = AbstractC125285i4.A00(c83863pB, c122215ckA01);
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        String strA07 = AnonymousClass000.A07("+", AnonymousClass000.A08(), size2);
                        long jA04 = AbstractC124435gY.A04(24.0f);
                        Typeface typeface = Typeface.DEFAULT_BOLD;
                        C4ZH c4zh = C4ZH.A03;
                        C911448z c911448zA00 = C911448z.A00(c124685gx, strA07);
                        C4DT c4dt = c911448zA00.A01;
                        AbstractC92054Cn.A0U(c131155rg, c4dt, -1, jA04);
                        c4dt.A0G = 0;
                        c4dt.A0I = typeface;
                        AbstractC92054Cn.A0T(c131155rg, c911448zA00, c4dt, jA0B);
                        C911448z.A02(c911448zA00, c4dt, c4zh);
                        AbstractC92054Cn.A0V(c131155rg, c4dt, jA0B);
                        arrayListA0W5.add(C911448z.A01(c92224De, c911448zA00, c4dt));
                        arrayListA0W4.add(new C4ED(c122215ckA03, null, null, enumC97564bk, enumC97544bi, arrayListA0W5));
                        c4ed = new C4ED(c122215ckA00, null, null, null, null, arrayListA0W4);
                    }
                    arrayListA0W3.add(c4ed);
                }
                c4ee = new C4EE(c122215ckA0C, null, null, null, null, null, null, null, arrayListA0W3, false);
            }
            return AbstractC81783lh.A0d(c122215ckA02, arrayListA0W);
        }
        C5SD c5sd = ((C140416Gk) list.get(0)).A05;
        float fA01 = 1.0f;
        if (!this.A02) {
            float f = c5sd.A01;
            if (f > 0.0f) {
                float f2 = c5sd.A00;
                if (f2 > 0.0f) {
                    fA01 = AbstractC03600Gx.A01(f / f2, 0.71428573f, 4.0f);
                }
            }
        }
        c4ee = A01(c121675br, c131155rg, (C140416Gk) list.get(0), Float.valueOf(fA01), 0, false, false);
        arrayListA0W.add(c4ee);
        return AbstractC81783lh.A0d(c122215ckA02, arrayListA0W);
    }

    private final C4ED A01(C121675br c121675br, InterfaceC148456fG interfaceC148456fG, C140416Gk c140416Gk, Float f, int i, boolean z, boolean z2) {
        String str = c140416Gk.A05.A03;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        InterfaceC54642P2z interfaceC54642P2zA00 = A00(Uri.parse(str), interfaceC148456fG);
        float fFloatValue = f != null ? f.floatValue() : 1.0f;
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA09 = AbstractC125285i4.A09(AbstractC125225hy.A0C(AbstractC124895hN.A04(c92224De, null, Float.valueOf(1.0f), null), null, null, null, C125305i6.A0C(z ? 2.0d : 0.0d), null, C125305i6.A0C(z2 ? 2.0d : 0.0d), null, null, null), new C143916Uz(this, i, 3));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new C4AP(null, null, ImageView.ScaleType.CENTER_CROP, null, c121675br, interfaceC54642P2zA00, null, AbstractC124895hN.A02(AbstractC125225hy.A02(c92224De), fFloatValue), null, "JarvisImageGridComponent", null, 0, false, true, false));
        return new C4ED(c122215ckA09, null, null, null, null, arrayListA0W);
    }

    public static final InterfaceC54642P2z A00(Uri uri, InterfaceC148456fG interfaceC148456fG) {
        C015707m[] c015707mArr = new C015707m[2];
        Integer numValueOf = Integer.valueOf((int) (120.0f * AbstractC81803lj.A0R(C124685gx.A00(interfaceC148456fG)).density));
        AbstractC466825v.A1D("meta_ai_max_width", numValueOf, c015707mArr);
        AbstractC466825v.A1E("meta_ai_max_height", numValueOf, c015707mArr);
        return AbstractC122885dt.A00(uri, C05N.A0I(c015707mArr));
    }
}
