package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.GkN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37824GkN extends AbstractC236011x {
    public static final List A03;
    public final Context A00;
    public final C37787Gjb A01;
    public final C178357sV A02;

    static {
        Integer[] numArr = new Integer[5];
        AbstractC466225p.A1J(R.array._name_removed__res_0x7f03002d, numArr);
        AbstractC466225p.A1K(R.array._name_removed__res_0x7f03002e, numArr);
        AbstractC466225p.A1L(R.array._name_removed__res_0x7f03002f, numArr);
        AbstractC466725u.A0w(R.array._name_removed__res_0x7f030030, numArr);
        AbstractC466725u.A0x(R.array._name_removed__res_0x7f030031, numArr);
        A03 = C01d.A0A(numArr);
    }

    public C37824GkN(Context context, C37787Gjb c37787Gjb, C178357sV c178357sV) {
        C000700h.A0A(c37787Gjb, 0);
        this.A01 = c37787Gjb;
        this.A02 = c178357sV;
        this.A00 = context;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        if (i == 0) {
            List list = C1JZ.A0J;
            return new C39030HFe(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e14f1, false));
        }
        if (i != 1) {
            throw AbstractC81763lf.A0m("Invalid view type: ", AnonymousClass000.A08(), i);
        }
        List list2 = C1JZ.A0J;
        return new HFd(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e14f0, false));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return AbstractC466425r.A15(this.A01.A05).size();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:24:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:28:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:29:0x0101  */
    /* JADX WARN: Code duplicated, block: B:34:0x011c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0122  */
    /* JADX WARN: Code duplicated, block: B:41:0x0130  */
    /* JADX WARN: Code duplicated, block: B:46:0x012a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        int i2;
        GradientDrawable gradientDrawable;
        String strB3j;
        String strAxE;
        ShapeableImageView shapeableImageViewA0L;
        ColorStateList colorStateListValueOf;
        String name;
        String strA05;
        boolean zA0F;
        StringBuilder sbA08;
        String str;
        String strB3j2;
        Float fValueOf;
        Integer numValueOf;
        AbstractC37847Gkk abstractC37847Gkk = (AbstractC37847Gkk) c1jz;
        C000700h.A0A(abstractC37847Gkk, 0);
        AnonymousClass276 anonymousClass276 = this.A01.A05;
        J1S j1s = (J1S) AbstractC466425r.A15(anonymousClass276).get(i);
        boolean z = abstractC37847Gkk instanceof C39030HFe;
        boolean zA1a = AbstractC466225p.A1a(j1s.AWV(), EnumC39196HOz.A04);
        List list = A03;
        int iA07 = AbstractC81803lj.A07(i % list.size(), list);
        Context context = this.A00;
        int[] intArray = context.getResources().getIntArray(iA07);
        C000700h.A06(intArray);
        int length = intArray.length;
        int color = -7829368;
        if (length > 0) {
            i2 = intArray[0];
            int i3 = 1 < length ? intArray[1] : -7829368;
            int[] iArrA1W = AbstractC81763lf.A1W();
            iArrA1W[0] = i2;
            iArrA1W[1] = i3;
            gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, iArrA1W);
            gradientDrawable.setShape(1);
            gradientDrawable.setGradientType(1);
            if (zA1a && ((strB3j2 = j1s.B3j()) == null || strB3j2.length() == 0)) {
                Resources resources = context.getResources();
                if (z) {
                    fValueOf = Float.valueOf(resources.getDimension(R.dimen._name_removed__res_0x7f070fc4) / 2.0f);
                    numValueOf = Integer.valueOf(2 < length ? intArray[2] : -7829368);
                } else {
                    fValueOf = Float.valueOf(resources.getDimension(R.dimen._name_removed__res_0x7f070fc0) / 2.0f);
                    numValueOf = Integer.valueOf(3 < length ? intArray[3] : -7829368);
                }
                gradientDrawable.mutate();
                gradientDrawable.setGradientRadius(fValueOf.floatValue());
                ShapeableImageView shapeableImageViewA0L2 = abstractC37847Gkk.A0L();
                shapeableImageViewA0L2.setImageDrawable(null);
                shapeableImageViewA0L2.setTag(R.id.loaded_image_id, null);
                int iIntValue = numValueOf.intValue();
                shapeableImageViewA0L = abstractC37847Gkk.A0L();
                shapeableImageViewA0L.setImageDrawable(gradientDrawable);
                colorStateListValueOf = ColorStateList.valueOf(iIntValue);
                C000700h.A06(colorStateListValueOf);
            } else {
                strB3j = j1s.B3j();
                if (strB3j == null) {
                    strB3j = Voip.REJECT_REASON_DECLINED;
                }
                strAxE = j1s.AxE();
                if (strAxE != null) {
                    try {
                        color = Color.parseColor(strAxE);
                    } catch (IllegalArgumentException unused) {
                    }
                }
                if (!z) {
                    color = AbstractC06870Uf.A06(color, 20);
                }
                C178357sV c178357sV = this.A02;
                shapeableImageViewA0L = abstractC37847Gkk.A0L();
                c178357sV.A03(gradientDrawable, gradientDrawable, shapeableImageViewA0L, strB3j);
                colorStateListValueOf = ColorStateList.valueOf(color);
            }
            shapeableImageViewA0L.setStrokeColor(colorStateListValueOf);
            int size = AbstractC466425r.A15(anonymousClass276).size();
            name = j1s.getName();
            if (name != null) {
                zA0F = C0C6.A0F(name, "voice)", true);
                String strB2A = j1s.B2A();
                sbA08 = AnonymousClass000.A08();
                if (zA0F) {
                    sbA08.append(name);
                    str = " ";
                } else {
                    sbA08.append(name);
                    str = " voice ";
                }
                strA05 = AnonymousClass000.A05(str, strB2A, sbA08);
            } else {
                strA05 = null;
            }
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC25331B9z.A1D(strA05, objArrA1Y, 0, i + 1, 1);
            String strA0h = AbstractC466725u.A0h(context, Integer.valueOf(size), objArrA1Y, 2, R.string._name_removed__res_0x7f12498b);
            View view = abstractC37847Gkk.A0I;
            view.setContentDescription(strA0h);
            C07250Vr.A06(view, R.string._name_removed__res_0x7f12498a);
        }
        i2 = -7829368;
        int[] iArrA1W2 = AbstractC81763lf.A1W();
        iArrA1W2[0] = i2;
        iArrA1W2[1] = i3;
        gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, iArrA1W2);
        gradientDrawable.setShape(1);
        gradientDrawable.setGradientType(1);
        if (zA1a) {
            strB3j = j1s.B3j();
            if (strB3j == null) {
                strB3j = Voip.REJECT_REASON_DECLINED;
            }
            strAxE = j1s.AxE();
            if (strAxE != null) {
                color = Color.parseColor(strAxE);
            }
            if (!z) {
                color = AbstractC06870Uf.A06(color, 20);
            }
            C178357sV c178357sV2 = this.A02;
            shapeableImageViewA0L = abstractC37847Gkk.A0L();
            c178357sV2.A03(gradientDrawable, gradientDrawable, shapeableImageViewA0L, strB3j);
            colorStateListValueOf = ColorStateList.valueOf(color);
        } else {
            strB3j = j1s.B3j();
            if (strB3j == null) {
                strB3j = Voip.REJECT_REASON_DECLINED;
            }
            strAxE = j1s.AxE();
            if (strAxE != null) {
                color = Color.parseColor(strAxE);
            }
            if (!z) {
                color = AbstractC06870Uf.A06(color, 20);
            }
            C178357sV c178357sV3 = this.A02;
            shapeableImageViewA0L = abstractC37847Gkk.A0L();
            c178357sV3.A03(gradientDrawable, gradientDrawable, shapeableImageViewA0L, strB3j);
            colorStateListValueOf = ColorStateList.valueOf(color);
        }
        shapeableImageViewA0L.setStrokeColor(colorStateListValueOf);
        int size2 = AbstractC466425r.A15(anonymousClass276).size();
        name = j1s.getName();
        if (name != null) {
            zA0F = C0C6.A0F(name, "voice)", true);
            String strB2A2 = j1s.B2A();
            sbA08 = AnonymousClass000.A08();
            if (zA0F) {
                sbA08.append(name);
                str = " ";
            } else {
                sbA08.append(name);
                str = " voice ";
            }
            strA05 = AnonymousClass000.A05(str, strB2A2, sbA08);
        } else {
            strA05 = null;
        }
        Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
        AbstractC25331B9z.A1D(strA05, objArrA1Y2, 0, i + 1, 1);
        String strA0h2 = AbstractC466725u.A0h(context, Integer.valueOf(size2), objArrA1Y2, 2, R.string._name_removed__res_0x7f12498b);
        View view2 = abstractC37847Gkk.A0I;
        view2.setContentDescription(strA0h2);
        C07250Vr.A06(view2, R.string._name_removed__res_0x7f12498a);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return AbstractC31899DxO.A03(this.A01.A08) == i ? 0 : 1;
    }
}
