package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.net.Uri;
import android.util.TypedValue;
import android.widget.ImageView;
import com.facebook.litho.widget.HorizontalScroll;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.4C5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4C5 extends AbstractC92054Cn {
    public static final Integer A04 = C02S.A0N;
    public final InterfaceC148846g6 A00;
    public final C5NU A01;
    public final C140536Gw A02;
    public final boolean A03;

    public C4C5(InterfaceC148846g6 interfaceC148846g6, C5NU c5nu, C140536Gw c140536Gw, boolean z) {
        C000700h.A0A(c5nu, 0);
        this.A01 = c5nu;
        this.A02 = c140536Gw;
        this.A00 = interfaceC148846g6;
        this.A03 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.05O] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.AbstractMap, java.util.LinkedHashMap] */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        ?? A0J;
        C000700h.A0A(c131155rg, 0);
        C100884h8 c100884h8 = this.A01.A00;
        float fA04 = AbstractC81803lj.A04(c100884h8.A01);
        int iA0H = AbstractC81803lj.A0H(c100884h8.A03);
        int iA0H2 = AbstractC81803lj.A0H(c100884h8.A04);
        EnumC98554dN enumC98554dN = this.A03 ? EnumC98554dN.A30 : EnumC98554dN.A2w;
        c131155rg.A0E(0);
        try {
            Object[] objArr = new Object[3];
            Uri uri = c100884h8.A00;
            objArr[0] = uri;
            AbstractC466225p.A1K(iA0H2, objArr);
            AbstractC466225p.A1L(iA0H, objArr);
            C125025ha c125025haA04 = C131155rg.A04(c131155rg, C6R6.A00, objArr);
            C140536Gw c140536Gw = this.A02;
            if (c140536Gw != null) {
                java.util.Map map = c140536Gw.A0M;
                A0J = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    if (!C000700h.areEqual(entryA0Y.getKey(), "should_load_placeholder_image")) {
                        AbstractC466825v.A1H(A0J, entryA0Y);
                    }
                }
            } else {
                A0J = C05N.A0J();
            }
            if (fA04 == 0.0f || iA0H == 0 || iA0H2 == 0 || uri == null || C125025ha.A05(c125025haA04)) {
                C92224De c92224De = C122215ck.A02;
                C122215ck c122215ckA01 = AbstractC118925Tl.A01(c92224De, C6VB.A01(c131155rg, this, 8), 0.0f);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                arrayListA0W.add(new C4BZ(null, AbstractC125225hy.A02(c92224De), EnumC96684aK.A01, null, C4ZI.A03, enumC98554dN, EnumC98514dJ.A06, C4MK.A00, c100884h8.A07, null, null, 0.0f, 0, 0, 0, false, false, false, false));
                return new C4EE(c122215ckA01, null, null, null, null, null, null, null, arrayListA0W, false);
            }
            Context context = c131155rg.A0C.A08;
            int iApplyDimension = iA0H;
            if (fA04 > 0.0f) {
                float fA02 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A1B);
                C000700h.A0A(context, 1);
                iApplyDimension = (int) ((iA0H * TypedValue.applyDimension(2, fA02, AbstractC81793li.A0Q(context))) / fA04);
            }
            int i = (iA0H2 * iApplyDimension) / iA0H;
            C000700h.A0A(context, 1);
            float fA03 = iApplyDimension / AbstractC81803lj.A02(context);
            float fA05 = i / AbstractC81803lj.A02(context);
            int iA05 = AbstractC125295i5.A05(c131155rg, enumC98554dN);
            String strA01 = c100884h8.A07;
            if (C0C7.A0p(strA01)) {
                strA01 = AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f125011);
            }
            EnumC97544bi enumC97544bi = EnumC97544bi.A03;
            C92224De c92224De2 = C122215ck.A02;
            C122215ck c122215ckA00 = AbstractC118925Tl.A00(AbstractC125225hy.A0D(c92224De2, C125305i6.A0E(AbstractC81793li.A0K((int) AbstractC81803lj.A04(c100884h8.A02))), null, null, null, null, null, null, null, null), C6VB.A01(c131155rg, this, 9));
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            long jA0E = AbstractC81793li.A0E();
            long jA0B = AbstractC81793li.A0B();
            C122215ck c122215ckA02 = AbstractC123825fV.A02(AbstractC92054Cn.A0G(c92224De2, fA05, fA03), strA01);
            C015707m[] c015707mArr = new C015707m[2];
            AbstractC81803lj.A1X(c015707mArr, i, 0, "meta_ai_max_width");
            AbstractC81803lj.A1X(c015707mArr, iApplyDimension, 1, "meta_ai_max_height");
            arrayListA0W2.add(new HorizontalScroll(new C4AP(new PorterDuffColorFilter(iA05, PorterDuff.Mode.SRC_IN), null, ImageView.ScaleType.FIT_CENTER, new C130235qA(c131155rg, c125025haA04, 0), null, AbstractC122885dt.A00(uri, C05N.A08(A0J, C05N.A0I(c015707mArr))), null, c122215ckA02, null, "RichResponseLatexUtils", null, 0, true, true, false), c92224De2, jA0B, jA0E, false));
            return new C4EE(c122215ckA00, null, null, null, null, null, enumC97544bi, null, arrayListA0W2, false);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }
}
