package X;

import android.animation.StateListAnimator;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.ViewOutlineProvider;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.List;

/* JADX INFO: renamed from: X.5rz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131335rz implements C6ZQ {
    public final EnumC96944ak A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C131335rz) {
                C131335rz c131335rz = (C131335rz) obj;
                if (this.A00 != c131335rz.A00 || !C000700h.areEqual(this.A01, c131335rz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C122215ck A00(C122215ck c122215ck, EnumC96944ak enumC96944ak, Object obj) {
        return c122215ck.A01(new C131335rz(enumC96944ak, obj));
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        EnumC96944ak enumC96944ak = this.A00;
        Object obj = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ObjectStyleItem(field=");
        sbA08.append(enumC96944ak);
        return AbstractC32971bt.A0R(obj, ", value=", sbA08);
    }

    public C131335rz(EnumC96944ak enumC96944ak, Object obj) {
        this.A00 = enumC96944ak;
        this.A01 = obj;
    }

    @Override // X.C6ZQ
    public void AAS(C131005rR c131005rR, C124685gx c124685gx) {
        C117315Mz c117315MzA00;
        int i;
        C49D c49dA00;
        boolean zA1a = AbstractC466925w.A1a(c124685gx, c131005rR);
        switch (this.A00.ordinal()) {
            case 0:
                Drawable drawable = (Drawable) this.A01;
                C132115tG c132115tG = c131005rR.A02;
                if (c132115tG == null) {
                    c132115tG = new C132115tG();
                    c131005rR.A02 = c132115tG;
                }
                c132115tG.A00 |= 1;
                c132115tG.A02 = drawable;
                if (drawable != null) {
                    Rect rectA0H = AbstractC81763lf.A0H();
                    drawable.getPadding(rectA0H);
                    if (rectA0H.bottom == 0 && rectA0H.top == 0 && rectA0H.left == 0 && rectA0H.right == 0) {
                        return;
                    }
                    c132115tG.A01 = rectA0H;
                    return;
                }
                return;
            case 1:
                C131005rR.A02(c131005rR).A01().A07 = AbstractC81793li.A03(AbstractC81763lf.A1S(this.A01) ? 1 : 0);
                return;
            case 2:
                boolean zA1S = AbstractC81763lf.A1S(this.A01);
                C132175tM c132175tMA02 = C131005rR.A02(c131005rR);
                c117315MzA00 = C132175tM.A00(c132175tMA02, c132175tMA02.A03, 8388608L);
                c117315MzA00.A0Q = zA1S;
                i = c117315MzA00.A09 | 32;
                break;
            case 3:
                Object obj = this.A01;
                if (obj == null) {
                    throw AbstractC466125o.A13();
                }
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                C132175tM c132175tMA03 = C131005rR.A02(c131005rR);
                c117315MzA00 = C132175tM.A00(c132175tMA03, c132175tMA03.A03, 17592186044416L);
                c117315MzA00.A0S = zA1Z;
                i = c117315MzA00.A09 | 8192;
                break;
                break;
            case 4:
                boolean zA1S2 = AbstractC81763lf.A1S(this.A01);
                C132175tM c132175tMA04 = C131005rR.A02(c131005rR);
                c117315MzA00 = C132175tM.A00(c132175tMA04, c132175tMA04.A03, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED);
                c117315MzA00.A0R = zA1S2;
                i = c117315MzA00.A09 | 64;
                break;
            case 5:
                boolean zA1S3 = AbstractC81763lf.A1S(this.A01);
                C132125tH c132125tHA01 = C131005rR.A01(c131005rR);
                c132125tHA01.A03 |= 262144;
                c132125tHA01.A0I = zA1S3;
                return;
            case 6:
                boolean zA1S4 = AbstractC81763lf.A1S(this.A01);
                C132125tH c132125tHA02 = C131005rR.A01(c131005rR);
                c132125tHA02.A03 |= 2;
                c132125tHA02.A0J = zA1S4;
                return;
            case 7:
                C131005rR.A02(c131005rR).A01().A0A = AbstractC81793li.A03(AbstractC81763lf.A1S(this.A01) ? 1 : 0);
                return;
            case 8:
                Drawable drawable2 = (Drawable) this.A01;
                C132125tH c132125tHA03 = C131005rR.A01(c131005rR);
                c132125tHA03.A03 |= 4;
                c132125tHA03.A06 = drawable2;
                return;
            case 9:
                Object obj2 = this.A01;
                c49dA00 = obj2 != null ? C49D.A00(c124685gx, obj2, zA1a ? 1 : 0) : null;
                C132175tM c132175tMA05 = C131005rR.A02(c131005rR);
                C132175tM.A00(c132175tMA05, c132175tMA05.A03, 8L).A0H = c49dA00;
                return;
            case 10:
                return;
            case 11:
                Object obj3 = this.A01;
                c49dA00 = obj3 != null ? C49D.A00(c124685gx, obj3, zA1a ? 1 : 0) : null;
                C132175tM c132175tMA06 = C131005rR.A02(c131005rR);
                C132175tM.A00(c132175tMA06, c132175tMA06.A03, 131072L).A0I = c49dA00;
                return;
            case 12:
                Object obj4 = this.A01;
                c49dA00 = obj4 != null ? C49D.A00(null, obj4, zA1a ? 1 : 0) : null;
                C132175tM c132175tMA07 = C131005rR.A02(c131005rR);
                C132175tM.A00(c132175tMA07, c132175tMA07.A03, 262144L).A0J = c49dA00;
                return;
            case 13:
                Object obj5 = this.A01;
                c49dA00 = obj5 != null ? C49D.A00(null, obj5, zA1a ? 1 : 0) : null;
                C132175tM c132175tMA08 = C131005rR.A02(c131005rR);
                C132175tM.A00(c132175tMA08, c132175tMA08.A03, 16L).A0K = c49dA00;
                return;
            case 14:
                Object obj6 = this.A01;
                c49dA00 = obj6 != null ? C49D.A00(c124685gx, obj6, zA1a ? 1 : 0) : null;
                C132175tM c132175tMA09 = C131005rR.A02(c131005rR);
                C132175tM.A00(c132175tMA09, c132175tMA09.A03, 32L).A0L = c49dA00;
                return;
            case 15:
                ViewOutlineProvider viewOutlineProvider = (ViewOutlineProvider) this.A01;
                C132175tM c132175tMA010 = C131005rR.A02(c131005rR);
                C132175tM.A00(c132175tMA010, c132175tMA010.A03, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED).A0G = viewOutlineProvider;
                return;
            case 16:
                C131005rR.A02(c131005rR).A01().A0C = AbstractC81793li.A03(AbstractC81763lf.A1S(this.A01) ? 1 : 0);
                return;
            case 17:
                StateListAnimator stateListAnimator = (StateListAnimator) this.A01;
                C132125tH c132125tHA04 = C131005rR.A01(c131005rR);
                c132125tHA04.A03 |= 16384;
                c132125tHA04.A04 = stateListAnimator;
                return;
            case 18:
                String str = (String) this.A01;
                c131005rR.A00 |= 1;
                c131005rR.A05 = str;
                return;
            case 19:
                C131005rR.A02(c131005rR).A01().A0P = (String) this.A01;
                return;
            case 20:
                c131005rR.A06 = zA1a;
                return;
            case 21:
                int iA09 = AbstractC81793li.A09(this.A01, "null cannot be cast to non-null type kotlin.Int");
                C132175tM c132175tMA011 = C131005rR.A02(c131005rR);
                c117315MzA00 = C132175tM.A00(c132175tMA011, c132175tMA011.A03, 1073741824L);
                c117315MzA00.A0E = iA09;
                i = c117315MzA00.A09 | 2048;
                break;
            case 22:
                Object obj7 = this.A01;
                C132175tM c132175tMA012 = C131005rR.A02(c131005rR);
                c117315MzA00 = C132175tM.A00(c132175tMA012, c132175tMA012.A03, 2L);
                c117315MzA00.A0N = obj7;
                i = c117315MzA00.A09 | 1024;
                break;
            case 23:
                Object obj8 = this.A01;
                C000700h.A0D(obj8, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Any>");
                SparseArray sparseArrayA00 = (SparseArray) obj8;
                C132175tM c132175tMA013 = C131005rR.A02(c131005rR);
                C117315Mz c117315MzA01 = C132175tM.A00(c132175tMA013, c132175tMA013.A03, 4L);
                SparseArray sparseArray = c117315MzA01.A0F;
                if (sparseArray != null) {
                    sparseArrayA00 = AbstractC101334hr.A00(sparseArray, sparseArrayA00);
                }
                c117315MzA01.A0F = sparseArrayA00;
                return;
            case 24:
                C131005rR.A02(c131005rR).A01().A08 = AbstractC81793li.A03(AbstractC81763lf.A1S(this.A01) ? 1 : 0);
                return;
            case 25:
                C131005rR.A02(c131005rR).A01().A0B = AbstractC81793li.A03(AbstractC81763lf.A1S(this.A01) ? 1 : 0);
                return;
            case 26:
                Object obj9 = this.A01;
                C000700h.A0D(obj9, "null cannot be cast to non-null type kotlin.Function1<android.graphics.Rect, android.graphics.Rect>");
                C08250Zq.A04(obj9, zA1a ? 1 : 0);
                C000700h.A0A(obj9, 0);
                C132125tH c132125tHA05 = C131005rR.A01(c131005rR);
                List listA0W = c132125tHA05.A0F;
                if (listA0W == null) {
                    listA0W = AbstractC32971bt.A0W();
                    c132125tHA05.A0F = listA0W;
                }
                listA0W.add(obj9);
                return;
            case 27:
                String str2 = (String) this.A01;
                C132175tM c132175tMA014 = C131005rR.A02(c131005rR);
                C132175tM.A00(c132175tMA014, c132175tMA014.A03, 8589934592L).A0O = str2;
                return;
            default:
                Object obj10 = this.A01;
                C000700h.A0D(obj10, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, android.graphics.Paint?>");
                C015707m c015707m = (C015707m) obj10;
                int iA07 = AbstractC466625t.A07(c015707m);
                Paint paint = (Paint) c015707m.second;
                C132125tH c132125tHA06 = C131005rR.A01(c131005rR);
                c132125tHA06.A02 = iA07;
                c132125tHA06.A05 = paint;
                return;
        }
        c117315MzA00.A09 = i;
    }
}
