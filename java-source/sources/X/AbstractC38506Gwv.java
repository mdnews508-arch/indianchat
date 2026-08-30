package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Gwv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC38506Gwv extends AbstractC37842Gkf {
    public final int A00;
    public final int A01;
    public final int A02;
    public final ImageView A03;
    public final TextView A04;
    public final InterfaceC43164IyM A05;
    public final C40203Hmk A06;
    public final C41100I5u A07;
    public final GYS A08;
    public final C39600Hbx A09;
    public final C0FJ A0A;
    public final UserJid A0B;
    public final TextEmojiLabel A0C;
    public final TextEmojiLabel A0D;
    public final TextEmojiLabel A0E;
    public final Date A0F;
    public final FrameLayout A0G;
    public final I7H A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC38506Gwv(View view, InterfaceC43164IyM interfaceC43164IyM, C40203Hmk c40203Hmk, C41100I5u c41100I5u, GYS gys, C39600Hbx c39600Hbx, I7H i7h, C0FJ c0fj, UserJid userJid) {
        super(view);
        int iA07 = AbstractC81793li.A07(1, c0fj, i7h);
        AbstractC81793li.A1K(c40203Hmk, 6, gys);
        this.A0A = c0fj;
        this.A0H = i7h;
        this.A05 = interfaceC43164IyM;
        this.A0B = userJid;
        this.A09 = c39600Hbx;
        this.A06 = c40203Hmk;
        this.A08 = gys;
        this.A07 = c41100I5u;
        this.A0G = (FrameLayout) AbstractC466025n.A03(view, R.id.catalog_item_view);
        View viewFindViewById = view.findViewById(R.id.catalog_list_product_image);
        ImageView imageView = (ImageView) viewFindViewById;
        imageView.setImportantForAccessibility(iA07);
        C000700h.A06(viewFindViewById);
        this.A03 = imageView;
        TextEmojiLabel textEmojiLabelA0g = BA0.A0g(view, R.id.catalog_list_product_title);
        this.A0D = textEmojiLabelA0g;
        TextEmojiLabel textEmojiLabelA0g2 = BA0.A0g(view, R.id.catalog_list_product_description);
        this.A0C = textEmojiLabelA0g2;
        this.A0E = BA0.A0g(view, R.id.catalog_list_product_variant_description);
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.catalog_list_product_price);
        this.A04 = textViewA0A;
        this.A02 = textEmojiLabelA0g.getTextColors().getDefaultColor();
        this.A00 = textEmojiLabelA0g2.getTextColors().getDefaultColor();
        this.A01 = textViewA0A.getTextColors().getDefaultColor();
        this.A0F = new Date();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0085  */
    public void A0L(C38492Gwh c38492Gwh) {
        C41100I5u c41100I5u;
        String string;
        TextEmojiLabel textEmojiLabel;
        TextEmojiLabel textEmojiLabel2;
        boolean z;
        QuantitySelector quantitySelector;
        C40252HnZ c40252HnZ;
        IGS igs;
        IGM igm;
        IGM igm2;
        IGS igs2;
        IGM igm3;
        IGS igs3;
        List list;
        Object next;
        IGM igm4;
        String str;
        int iA0E = A0E();
        FrameLayout frameLayout = this.A0G;
        if (iA0E == 0) {
            frameLayout.setPadding(0, this.A0I.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bec), 0, 0);
        } else {
            frameLayout.setPadding(0, 0, 0, 0);
        }
        InterfaceC43164IyM interfaceC43164IyM = this.A05;
        C41271IGs c41271IGsAu9 = interfaceC43164IyM.Au9(iA0E);
        TextEmojiLabel textEmojiLabel3 = this.A0D;
        textEmojiLabel3.A0K(c41271IGsAu9.A08, null, 0, false);
        C35305FhQ c35305FhQAVX = interfaceC43164IyM.AVX();
        if ((c35305FhQAVX == null || !c35305FhQAVX.A0j) && ((c41100I5u = this.A07) == null || !c41100I5u.A01(c35305FhQAVX, this.A08.A0B(this.A0B)))) {
            textEmojiLabel3.setSingleLine(true);
            this.A0E.setVisibility(8);
            string = c41271IGsAu9.A0E;
            if (string == null || C0C7.A0p(string)) {
                textEmojiLabel = this.A0C;
                textEmojiLabel.setVisibility(8);
            } else {
                textEmojiLabel2 = this.A0C;
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel2.A0K(string, null, 0, true);
            }
        } else {
            textEmojiLabel3.setSingleLine(false);
            textEmojiLabel3.setMaxLines(2);
            this.A0C.setVisibility(8);
            C40203Hmk c40203Hmk = this.A06;
            Context contextA05 = AbstractC466125o.A05(this.A0I);
            string = null;
            IGS igs4 = c41271IGsAu9.A05;
            if (igs4 != null && (igm4 = igs4.A01) != null && (str = igm4.A00) != null) {
                string = AbstractC81793li.A0p(str);
            } else if (C05C.A00(c40203Hmk.A00).A0w(8798) && (igs3 = c41271IGsAu9.A05) != null && (list = igs3.A03) != null) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!AbstractC81813lk.A0k(((IG8) next).A00()).equals("color"));
                IG8 ig8 = (IG8) next;
                if (ig8 != null) {
                    List listA01 = ig8.A01();
                    if (listA01.size() > 1) {
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, listA01.size(), 0);
                        string = contextA05.getString(R.string._name_removed__res_0x7f120b77, objArr);
                    }
                }
            }
            if (!A0M() || string == null || C0C7.A0p(string)) {
                textEmojiLabel = this.A0E;
                textEmojiLabel.setVisibility(8);
            } else {
                textEmojiLabel2 = this.A0E;
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel2.A0K(string, null, 0, true);
            }
        }
        if (A0M() && (igs2 = c41271IGsAu9.A05) != null && (igm3 = igs2.A01) != null) {
            z = igm3.A02;
        }
        if (z && (igs = c41271IGsAu9.A05) != null && (igm = igs.A01) != null && igm.A01 != null) {
            TextView textView = this.A04;
            textView.setVisibility(0);
            C41130I8o c41130I8o = C41067I3r.A03;
            IGS igs5 = c41271IGsAu9.A05;
            AbstractC148876g9.A1J(textView.getContext(), textView, new Object[]{c41130I8o.A02(AbstractC466125o.A05(textView), null, c41271IGsAu9.A07, this.A0A, (igs5 == null || (igm2 = igs5.A01) == null) ? null : igm2.A01, this.A0F).toString()}, R.string._name_removed__res_0x7f123481);
        } else if (c41271IGsAu9.A09 == null || c41271IGsAu9.A07 == null) {
            this.A04.setVisibility(8);
        } else {
            TextView textView2 = this.A04;
            textView2.setVisibility(0);
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(C41067I3r.A03.A02(AbstractC466125o.A05(textView2), c41271IGsAu9.A04, c41271IGsAu9.A07, this.A0A, c41271IGsAu9.A09, this.A0F));
            if (1 == c41271IGsAu9.A00) {
                spannableStringBuilderA08.append((CharSequence) " • ").append((CharSequence) textView2.getContext().getString(R.string._name_removed__res_0x7f122aff));
            }
            textView2.setText(spannableStringBuilderA08);
        }
        UserJid userJid = this.A0B;
        C38484GwZ c38484GwZ = (C38484GwZ) this;
        if (c41271IGsAu9.A00 == 0 || (c38484GwZ.A0M() && c41271IGsAu9.A03())) {
            ((AbstractC38506Gwv) c38484GwZ).A0D.setTextColor(((AbstractC38506Gwv) c38484GwZ).A02);
            ((AbstractC38506Gwv) c38484GwZ).A0C.setTextColor(((AbstractC38506Gwv) c38484GwZ).A00);
            ((AbstractC38506Gwv) c38484GwZ).A04.setTextColor(((AbstractC38506Gwv) c38484GwZ).A01);
            InterfaceC001000l interfaceC001000l = c38484GwZ.A07;
            AbstractC148896gB.A0H(interfaceC001000l).setVisibility(AbstractC466225p.A00(((AbstractC38506Gwv) c38484GwZ).A05.AWT() ? 1 : 0));
            ((AbstractC38506Gwv) c38484GwZ).A03.setAlpha(1.0f);
            C0S4.A0i(c38484GwZ.A0I, null);
            if (c38484GwZ.A0M() && c41271IGsAu9.A03()) {
                quantitySelector = (QuantitySelector) AbstractC466025n.A1L(interfaceC001000l);
                c40252HnZ = new C40252HnZ(c38484GwZ, c41271IGsAu9, userJid);
            } else {
                quantitySelector = (QuantitySelector) AbstractC466025n.A1L(interfaceC001000l);
                c40252HnZ = null;
            }
            quantitySelector.A05 = c40252HnZ;
            quantitySelector.invalidate();
        } else {
            TextEmojiLabel textEmojiLabel4 = ((AbstractC38506Gwv) c38484GwZ).A0D;
            InterfaceC001000l interfaceC001000l2 = c38484GwZ.A06;
            textEmojiLabel4.setTextColor(AnonymousClass000.A01(interfaceC001000l2));
            ((AbstractC38506Gwv) c38484GwZ).A0C.setTextColor(AnonymousClass000.A01(interfaceC001000l2));
            ((AbstractC38506Gwv) c38484GwZ).A04.setTextColor(AnonymousClass000.A01(interfaceC001000l2));
            AbstractC148896gB.A0H(c38484GwZ.A07).setVisibility(8);
            ((AbstractC38506Gwv) c38484GwZ).A03.setAlpha(0.5f);
            C0S4.A0i(c38484GwZ.A0I, c38484GwZ.A05);
        }
        ImageView imageView = this.A03;
        HVP.A00(imageView);
        List list2 = c41271IGsAu9.A0A;
        if (list2.isEmpty()) {
            com.whatsapp.infra.logging.Log.w("ProductBaseViewHolder/bindViewInSection/no-product-images");
        }
        List listA1A = AbstractC02550Br.A1A(list2);
        if (c41271IGsAu9.A02() || listA1A.isEmpty()) {
            return;
        }
        this.A0H.A02(imageView, null, new C39787Hey(this.A09, userJid), null, new C41447INo(0), (IGT) AbstractC02550Br.A0t(listA1A), 2);
    }

    public final boolean A0M() {
        C41100I5u c41100I5u = this.A07;
        if (c41100I5u != null) {
            return AbstractC466225p.A1W(c41100I5u.A02(this.A05.AVX(), this.A08.A0B(this.A0B)) ? 1 : 0);
        }
        return false;
    }
}
