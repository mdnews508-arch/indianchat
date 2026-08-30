package com.whatsapp.biz.linkedaccounts;

import X.AbstractC31900DxP;
import X.AbstractC41893IcM;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C04220Jj;
import X.C06X;
import X.C0S4;
import X.C33666EqA;
import X.C35235FgI;
import X.C35267Fgo;
import X.C35305FhQ;
import X.C36118Fub;
import X.C39099HIm;
import X.C40921Hyw;
import X.EOS;
import X.EXJ;
import X.FGD;
import X.FPV;
import X.FWI;
import X.IAT;
import X.IGC;
import X.InterfaceC001500s;
import X.InterfaceC36950GKr;
import X.RunnableC36706GAd;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.ui.MediaCard;
import java.text.NumberFormat;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public class LinkedAccountsMediaCard extends MediaCard {
    public FWI A00;
    public UserJid A01;
    public C40921Hyw A02;
    public int A03;
    public final InterfaceC001500s A04;
    public final C016207r A05;
    public final EXJ A06;
    public final EOS A07;
    public final C04220Jj A08;

    public LinkedAccountsMediaCard(Context context) {
        this(context, null);
    }

    public void A0B() {
        C36118Fub c36118Fub;
        C40921Hyw c40921Hyw = this.A02;
        if (c40921Hyw != null && !c40921Hyw.A02) {
            Set set = c40921Hyw.A03;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                c40921Hyw.A02((AbstractC41893IcM) it.next());
            }
            set.clear();
            C39099HIm c39099HIm = c40921Hyw.A01;
            if (c39099HIm != null) {
                c39099HIm.A06(false);
                c40921Hyw.A01 = null;
            }
            c40921Hyw.A02 = true;
        }
        FWI fwi = this.A00;
        if (fwi == null || (c36118Fub = fwi.A00) == null || !fwi.equals(c36118Fub.A01)) {
            return;
        }
        c36118Fub.A01 = null;
    }

    public void setup(UserJid userJid, boolean z, C35305FhQ c35305FhQ, int i, Integer num, IGC igc, boolean z2, boolean z3, IAT iat) {
        C35267Fgo c35267Fgo;
        if (userJid.equals(this.A01)) {
            return;
        }
        this.A01 = userJid;
        this.A00 = new FWI(this, iat, igc, c35305FhQ, this.A05, getWhatsAppLocale(), this.A06, this.A07, this.A08, num, i, ((ArClassManager) this.A04.get()).A00(), z3);
        LinearLayout linearLayout = ((MediaCard) this).A00;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
        if (z && this.A00.A02(userJid)) {
            this.A00.A01(userJid);
            return;
        }
        final FWI fwi = this.A00;
        LinkedAccountsMediaCard linkedAccountsMediaCard = fwi.A05;
        int i2 = fwi.A02;
        Context context = fwi.A04;
        int i3 = R.string._name_removed__res_0x7f124f3e;
        if (i2 == 0) {
            i3 = R.string._name_removed__res_0x7f124ea8;
        }
        linkedAccountsMediaCard.setTitle(context.getString(i3));
        C35235FgI c35235FgI = fwi.A08.A0E;
        if (c35235FgI != null) {
            if (i2 == 0) {
                c35267Fgo = c35235FgI.A00;
            } else if (i2 == 1) {
                c35267Fgo = c35235FgI.A01;
            }
            if (c35267Fgo != null) {
                int i4 = c35267Fgo.A00;
                String quantityString = c35267Fgo.A01;
                if (i4 > 0) {
                    int i5 = R.plurals._name_removed__res_0x7f100123;
                    if (i2 == 0) {
                        i5 = R.plurals._name_removed__res_0x7f1000d0;
                    }
                    String str = NumberFormat.getIntegerInstance(fwi.A0A.A0S()).format(i4);
                    String quantityString2 = context.getResources().getQuantityString(i5, i4, quantityString, str);
                    int i6 = AbstractC81793li.A0Q(context).densityDpi <= 240 ? 25 : 35;
                    int length = quantityString2.length();
                    if (length > i6) {
                        int i7 = length - i6;
                        int length2 = quantityString.length();
                        if (i7 > length2) {
                            quantityString = Voip.REJECT_REASON_DECLINED;
                        } else {
                            String strSubstring = quantityString.substring(0, length2 - i7);
                            if (strSubstring.length() < length2) {
                                quantityString = AnonymousClass000.A06("... ", AnonymousClass000.A09(strSubstring));
                            }
                        }
                    }
                    quantityString = context.getResources().getQuantityString(i5, i4, quantityString, str);
                }
                linkedAccountsMediaCard.setMediaInfo(quantityString);
            }
        }
        linkedAccountsMediaCard.setSeeMoreClickListener(new InterfaceC36950GKr() { // from class: X.FwI
            @Override // X.InterfaceC36950GKr
            public final void BcG() {
                FWI.A00(fwi);
            }
        });
        FWI fwi2 = this.A00;
        if (!fwi2.A01) {
            fwi2.A05.A09(null);
            fwi2.A01 = true;
        }
        FWI fwi3 = this.A00;
        int i8 = this.A03;
        if (fwi3.A02(userJid)) {
            fwi3.A01(userJid);
            return;
        }
        EOS eos = fwi3.A0C;
        FPV fpv = new FPV(userJid, i8, i8, fwi3.A02);
        C00S.A07(eos);
        try {
            C36118Fub c36118Fub = new C36118Fub(fwi3, fpv);
            C00S.A06();
            fwi3.A00 = c36118Fub;
            if (!AbstractC466925w.A1Q(c36118Fub.A04)) {
                C36118Fub.A01(c36118Fub, -1);
            } else {
                RunnableC36706GAd.A00(AbstractC466225p.A0x(c36118Fub.A09), c36118Fub, 20);
                c36118Fub.A00 = AbstractC466225p.A03(c36118Fub.A08);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.AbstractC33650Epc
    public C33666EqA A03(ViewGroup.LayoutParams layoutParams, FGD fgd, int i) {
        C33666EqA c33666EqAA03 = super.A03(layoutParams, fgd, i);
        AbstractC31900DxP.A0m(this, c33666EqAA03);
        return c33666EqAA03;
    }

    @Override // com.whatsapp.media.ui.MediaCard, X.AbstractC33650Epc
    public void A08(AttributeSet attributeSet) {
        this.A02 = (C40921Hyw) C00C.A02(115086);
        if (((MediaCard) this).A00 == null) {
            super.A08(attributeSet);
            LinearLayout linearLayout = ((MediaCard) this).A00;
            C06X.A00(linearLayout);
            ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
            layoutParams.height = getThumbnailPixelSize();
            linearLayout.setLayoutParams(layoutParams);
            this.A03 = getThumbnailPixelSize();
            TextView textViewA09 = AbstractC465925m.A09(this, R.id.media_card_info);
            TextView textViewA010 = AbstractC465925m.A09(this, R.id.media_card_empty_info);
            textViewA09.setAllCaps(false);
            textViewA010.setAllCaps(false);
            this.A02.A00 = this.A03;
        }
    }

    public View getOpenProfileView() {
        View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(this), this, R.layout._name_removed__res_0x7f0e0b67);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070943);
        int i = this.A03;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, i);
        layoutParams.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        viewA02.setLayoutParams(layoutParams);
        return C0S4.A04(viewA02, R.id.linked_account_open_profile_layout);
    }

    @Override // com.whatsapp.media.ui.MediaCard, X.AbstractC33650Epc
    public int getThumbnailPixelSize() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070798);
    }

    public LinkedAccountsMediaCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = AbstractC466225p.A0a();
        this.A08 = AbstractC466225p.A14();
        this.A04 = C00C.A00(98440);
        this.A06 = (EXJ) C00C.A02(115081);
        this.A07 = (EOS) C00S.A03(115078);
        A08(attributeSet);
    }

    public LinkedAccountsMediaCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
