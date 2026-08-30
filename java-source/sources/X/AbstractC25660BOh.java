package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Group;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.math.BigDecimal;
import java.util.List;

/* JADX INFO: renamed from: X.BOh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC25660BOh extends C1JZ {
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ad  */
    public void A0L(C29134CpJ c29134CpJ, int i) {
        WaImageView waImageView;
        C29089Coa c29089Coa;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int iIntValue;
        Integer num;
        String str;
        C148996gL c148996gL;
        C29122Cp7 c29122Cp7;
        String str2;
        String str3;
        int i2;
        String str4;
        String str5;
        int i3;
        int i4;
        String str6;
        if (this instanceof CAH) {
            CAH cah = (CAH) this;
            cah.A00 = c29134CpJ;
            cah.A0E();
            TextEmojiLabel textEmojiLabel = cah.A09;
            if (textEmojiLabel != null) {
                C29122Cp7 c29122Cp8 = c29134CpJ.A03;
                textEmojiLabel.setText(c29122Cp8 != null ? c29122Cp8.A03 : null);
            }
            TextEmojiLabel textEmojiLabel2 = cah.A07;
            if (textEmojiLabel2 != null) {
                AbstractC466525s.A17(cah.A0I.getContext(), textEmojiLabel2, R.string._name_removed__res_0x7f123827);
            }
            TextEmojiLabel textEmojiLabel3 = cah.A08;
            if (textEmojiLabel3 != null) {
                C29122Cp7 c29122Cp9 = c29134CpJ.A03;
                textEmojiLabel3.setText(c29122Cp9 != null ? c29122Cp9.A02 : null);
            }
            WaImageView waImageView2 = cah.A0C;
            int i5 = 8;
            if (waImageView2 != null) {
                C29122Cp7 c29122Cp10 = c29134CpJ.A03;
                if (c29122Cp10 != null && (str6 = c29122Cp10.A02) != null) {
                    i4 = str6.length() == 0 ? 8 : 0;
                }
                waImageView2.setVisibility(i4);
            }
            C29122Cp7 c29122Cp11 = c29134CpJ.A03;
            if (c29122Cp11 == null || (str5 = c29122Cp11.A05) == null || str5.length() == 0) {
                ViewGroup viewGroup = cah.A03;
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                }
            } else {
                ViewGroup viewGroup2 = cah.A03;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(0);
                }
                TextEmojiLabel textEmojiLabel4 = cah.A0A;
                if (textEmojiLabel4 != null) {
                    textEmojiLabel4.setText(str5);
                }
                TextEmojiLabel textEmojiLabel5 = cah.A0B;
                if (textEmojiLabel5 != null) {
                    textEmojiLabel5.setText(c29122Cp11.A04);
                }
                WaImageView waImageView3 = cah.A0D;
                if (waImageView3 != null) {
                    String str7 = c29122Cp11.A01;
                    if (str7 != null) {
                        i3 = str7.length() == 0 ? 8 : 0;
                    }
                    waImageView3.setVisibility(i3);
                }
            }
            C000700h.A0A(C05C.A02(cah.A04), 1);
            ViewGroup viewGroup3 = cah.A02;
            if (viewGroup3 != null) {
                if (c29122Cp11 != null && (str4 = c29122Cp11.A06) != null && str4.length() != 0) {
                    i2 = c29122Cp11.A08 ? 8 : 0;
                }
                viewGroup3.setVisibility(i2);
            }
            ViewGroup viewGroup4 = cah.A01;
            if (viewGroup4 != null) {
                if (c29122Cp11 != null && c29122Cp11.A00 != null) {
                    i5 = 0;
                }
                viewGroup4.setVisibility(i5);
                return;
            }
            return;
        }
        if (this instanceof CAF) {
            CAF caf = (CAF) this;
            caf.A00 = c29134CpJ;
            List list = c29134CpJ.A09;
            if (list == null) {
                list = C002401f.A00;
            }
            if (list.isEmpty() || (c29122Cp7 = c29134CpJ.A03) == null || (str2 = c29122Cp7.A06) == null || str2.length() == 0 || (str3 = c29122Cp7.A07) == null || str3.length() == 0) {
                AbstractC466725u.A14(caf.A02);
                return;
            }
            WDSButton wDSButton = caf.A02;
            if (wDSButton != null) {
                wDSButton.setVisibility(0);
                wDSButton.setText(c29134CpJ.A07);
                return;
            }
            return;
        }
        if (this instanceof CAE) {
            CAE cae = (CAE) this;
            cae.A00 = c29134CpJ;
            TextEmojiLabel textEmojiLabel6 = cae.A09;
            if (textEmojiLabel6 != null) {
                int i6 = c29134CpJ.A00;
                Resources resourcesA09 = AbstractC466525s.A09(cae.A0I);
                textEmojiLabel6.setText(i6 == 0 ? resourcesA09.getString(R.string._name_removed__res_0x7f123834) : AbstractC466925w.A0e(resourcesA09, 1, i6, 0, R.plurals._name_removed__res_0x7f100225));
            }
            List list2 = c29134CpJ.A09;
            if (list2 != null && !list2.isEmpty()) {
                AbstractC466725u.A14(cae.A01);
                return;
            }
            Group group = cae.A01;
            if (group != null) {
                group.setVisibility(0);
            }
            TextEmojiLabel textEmojiLabel7 = cae.A08;
            if (textEmojiLabel7 != null) {
                textEmojiLabel7.setText(((C35721hd) C05C.A02(cae.A03)).A06(AbstractC466125o.A05(textEmojiLabel7), new RunnableC30947DfQ(cae, c29134CpJ, 2), AbstractC466725u.A0h(textEmojiLabel7.getContext(), c29134CpJ.A05, new Object[1], 0, R.string._name_removed__res_0x7f123825), "learn-more", C0Sc.A00(textEmojiLabel7.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f06080e)));
                Rect rect = AbstractC35851hq.A0A;
                AbstractC466625t.A1R(textEmojiLabel7.getSystemServices(), textEmojiLabel7);
                AbstractC466125o.A1Q(textEmojiLabel7, textEmojiLabel7.getAbProps());
            }
            WaImageView waImageView4 = cae.A0A;
            if (waImageView4 != null) {
                CAE.A00(cae, waImageView4);
                C27432BzO c27432BzO = c29134CpJ.A02;
                C8G5 c8g5A00 = AbstractC178657t0.A00(c27432BzO);
                if ((c8g5A00 == null || !c8g5A00.A03()) && (c148996gL = ((C1PW) c27432BzO).A01) != null && !c148996gL.A0q && C05C.A00(cae.A02).A0w(18206)) {
                    ((GWG) C05C.A02(cae.A05)).A01(null, c27432BzO, AbstractC466225p.A12(waImageView4.getContext()), new RunnableC30945DfO(cae, 34), false, true);
                    return;
                }
                return;
            }
            return;
        }
        if (!(this instanceof CAG)) {
            CAD cad = (CAD) this;
            TextEmojiLabel textEmojiLabel8 = cad.A03;
            if (textEmojiLabel8 != null) {
                C000700h.A0A(C05C.A02(cad.A00), 1);
                textEmojiLabel8.setVisibility(8);
            }
            Bitmap bitmap = c29134CpJ.A01;
            if (bitmap != null && (waImageView = cad.A04) != null) {
                waImageView.setImageBitmap(bitmap);
            }
            TextEmojiLabel textEmojiLabel9 = cad.A02;
            if (textEmojiLabel9 != null) {
                textEmojiLabel9.setText(c29134CpJ.A05);
            }
            TextEmojiLabel textEmojiLabel10 = cad.A01;
            if (textEmojiLabel10 != null) {
                textEmojiLabel10.setText(c29134CpJ.A04);
            }
            if (c29134CpJ.A0A) {
                if (textEmojiLabel9 != null) {
                    textEmojiLabel9.A0D(R.drawable.ic_verified_blue_16, R.dimen._name_removed__res_0x7f071140);
                    return;
                }
                return;
            } else {
                if (textEmojiLabel9 != null) {
                    textEmojiLabel9.A0C();
                    return;
                }
                return;
            }
        }
        CAG cag = (CAG) this;
        cag.A00 = c29134CpJ;
        int i7 = i - 3;
        List list3 = c29134CpJ.A09;
        if (list3 == null || (c29089Coa = (C29089Coa) AbstractC02550Br.A0z(list3, i7)) == null) {
            return;
        }
        TextEmojiLabel textEmojiLabel11 = cag.A08;
        if (textEmojiLabel11 != null) {
            textEmojiLabel11.setText(c29089Coa.A04);
        }
        String str8 = c29089Coa.A06;
        if (str8 == null || C0C7.A0p(str8)) {
            if (textEmojiLabel11 != null) {
                textEmojiLabel11.setMaxLines(2);
            }
            TextEmojiLabel textEmojiLabel12 = cag.A09;
            if (textEmojiLabel12 != null) {
                textEmojiLabel12.setVisibility(8);
            }
        } else {
            if (textEmojiLabel11 != null) {
                textEmojiLabel11.setMaxLines(1);
            }
            TextEmojiLabel textEmojiLabel13 = cag.A09;
            if (textEmojiLabel13 != null) {
                textEmojiLabel13.setText(str8);
                textEmojiLabel13.setVisibility(0);
            }
        }
        Long l = c29089Coa.A03;
        if (l == null || (num = c29089Coa.A01) == null || (str = c29134CpJ.A06) == null || str.length() != 3) {
            TextEmojiLabel textEmojiLabel14 = cag.A07;
            if (textEmojiLabel14 != null) {
                textEmojiLabel14.setVisibility(8);
            }
        } else {
            TextEmojiLabel textEmojiLabel15 = cag.A07;
            if (textEmojiLabel15 != null) {
                textEmojiLabel15.setVisibility(0);
            }
            float fLongValue = l.longValue();
            int iIntValue2 = num.intValue();
            if (textEmojiLabel15 != null) {
                textEmojiLabel15.setText(new C20390vK(str).A03(AbstractC466225p.A0l(cag.A06), new BigDecimal(String.valueOf(fLongValue / iIntValue2)), 2, true));
            }
        }
        Integer num2 = c29089Coa.A02;
        if (num2 == null || (iIntValue = num2.intValue()) <= 1) {
            WaTextView waTextView = cag.A0B;
            if (waTextView != null) {
                waTextView.setVisibility(8);
            }
            WaImageView waImageView5 = cag.A0A;
            ViewGroup.LayoutParams layoutParams = waImageView5 != null ? waImageView5.getLayoutParams() : null;
            if ((layoutParams instanceof C35631hT) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams.topMargin = 0;
                waImageView5.setLayoutParams(marginLayoutParams);
            }
        } else {
            WaTextView waTextView2 = cag.A0B;
            if (waTextView2 != null) {
                waTextView2.setVisibility(0);
                waTextView2.setText(iIntValue > 999 ? "999+" : String.valueOf(iIntValue));
            }
        }
        String str9 = c29089Coa.A05;
        if (str9 != null && str9.length() != 0) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(cag.A02), new C31319Dmv(cag, str9, null, 10), AbstractC466225p.A1H(cag.A01));
        }
        C29463Cuy c29463Cuy = (C29463Cuy) C05C.A02(cag.A04);
        C29106Cor c29106Cor = c29089Coa.A00;
        WaImageView waImageView6 = cag.A0A;
        if (c29106Cor == null || waImageView6 == null) {
            return;
        }
        waImageView6.setTag(c29106Cor.A05);
        AbstractC465925m.A1U(AbstractC466125o.A1K(c29463Cuy.A02), new C31308Dmk(c29463Cuy, waImageView6, c29106Cor, null, 6), AbstractC466225p.A1H(c29463Cuy.A00));
    }
}
