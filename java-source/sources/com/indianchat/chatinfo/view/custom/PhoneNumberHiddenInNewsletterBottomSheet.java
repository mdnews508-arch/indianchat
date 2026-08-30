package com.whatsapp.chatinfo.view.custom;

import X.AbstractC015307g;
import X.AbstractC148866g8;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC39442HYo;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C07j;
import X.C0C6;
import X.C0FZ;
import X.C28971Nl;
import X.C2GD;
import X.C35549FlP;
import X.C52559O1s;
import X.C82203mO;
import X.EXL;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.MNE;
import X.RunnableC36707GAe;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes8.dex */
public class PhoneNumberHiddenInNewsletterBottomSheet extends PnhWithBulletsBottomSheet {
    public final InterfaceC001500s A00 = AbstractC466525s.A0R();
    public final Optional A01 = AnonymousClass056.A01(309);

    @Override // com.whatsapp.chatinfo.view.custom.PnhWithBulletsBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA0D = AbstractC466425r.A0D(((PnhWithBulletsBottomSheet) this).A04);
        if (textViewA0D != null) {
            textViewA0D.setText(R.string._name_removed__res_0x7f1229c2);
        }
        InterfaceC001000l interfaceC001000l = ((PnhWithBulletsBottomSheet) this).A06;
        TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l);
        if (textViewA0D2 != null) {
            textViewA0D2.setText(R.string._name_removed__res_0x7f124f6a);
        }
        if (this instanceof CreatorPrivacyNewsletterBottomSheet) {
            CreatorPrivacyNewsletterBottomSheet creatorPrivacyNewsletterBottomSheet = (CreatorPrivacyNewsletterBottomSheet) this;
            TextView textViewA0D3 = AbstractC466425r.A0D(((PnhWithBulletsBottomSheet) creatorPrivacyNewsletterBottomSheet).A03);
            if (textViewA0D3 != null) {
                C0FZ c0fz = creatorPrivacyNewsletterBottomSheet.A02;
                Bundle bundle2 = ((Fragment) creatorPrivacyNewsletterBottomSheet).A06;
                EXL exlA0W = AbstractC466925w.A0W(c0fz, (bundle2 == null || (string = bundle2.getString("jid")) == null) ? null : C28971Nl.A03.A02(string));
                textViewA0D3.setText(exlA0W != null ? exlA0W.A0j : null);
            }
            TextView textViewA0D4 = AbstractC466425r.A0D(((PnhWithBulletsBottomSheet) creatorPrivacyNewsletterBottomSheet).A08);
            if (textViewA0D4 != null) {
                textViewA0D4.setText(R.string._name_removed__res_0x7f123380);
            }
            Context contextA19 = creatorPrivacyNewsletterBottomSheet.A19();
            if (contextA19 != null) {
                C2GD c2gdA0w = AbstractC31894DxJ.A0w(((PnhWithBulletsBottomSheet) creatorPrivacyNewsletterBottomSheet).A01);
                if (c2gdA0w != null) {
                    C2GD.A00(contextA19, c2gdA0w, R.string._name_removed__res_0x7f123377);
                    AbstractC31896DxL.A1B(contextA19, c2gdA0w, R.string._name_removed__res_0x7f123376);
                }
                C2GD c2gdA0w2 = AbstractC31894DxJ.A0w(((PnhWithBulletsBottomSheet) creatorPrivacyNewsletterBottomSheet).A05);
                if (c2gdA0w2 != null) {
                    C2GD.A00(contextA19, c2gdA0w2, R.string._name_removed__res_0x7f12337b);
                    boolean zA1Y = AbstractC466425r.A1Y(C05C.A00(creatorPrivacyNewsletterBottomSheet.A00));
                    int i = R.string._name_removed__res_0x7f123379;
                    if (zA1Y) {
                        i = R.string._name_removed__res_0x7f12337a;
                    }
                    AbstractC31896DxL.A1B(contextA19, c2gdA0w2, i);
                }
                ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) ((PnhWithBulletsBottomSheet) creatorPrivacyNewsletterBottomSheet).A07.getValue();
                if (listItemWithLeftIcon != null) {
                    C2GD.A00(contextA19, listItemWithLeftIcon, R.string._name_removed__res_0x7f12337e);
                    listItemWithLeftIcon.A06(creatorPrivacyNewsletterBottomSheet.A03.A09(contextA19, RunnableC36707GAe.A00(creatorPrivacyNewsletterBottomSheet, 49), AbstractC466725u.A0j(creatorPrivacyNewsletterBottomSheet, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f12337d), "learn-more"), true);
                }
            }
        } else {
            TextView textViewA0D5 = AbstractC466425r.A0D(((PnhWithBulletsBottomSheet) this).A08);
            if (textViewA0D5 != null) {
                textViewA0D5.setText(R.string._name_removed__res_0x7f12337f);
            }
            Context contextA110 = A19();
            if (contextA110 != null) {
                InterfaceC001000l interfaceC001000l2 = ((PnhWithBulletsBottomSheet) this).A01;
                C2GD c2gdA0w3 = AbstractC31894DxJ.A0w(interfaceC001000l2);
                if (c2gdA0w3 != null) {
                    C2GD.A00(contextA110, c2gdA0w3, R.string._name_removed__res_0x7f123378);
                }
                C2GD c2gdA0w4 = AbstractC31894DxJ.A0w(interfaceC001000l2);
                if (c2gdA0w4 != null) {
                    AbstractC31896DxL.A1B(contextA110, c2gdA0w4, R.string._name_removed__res_0x7f12515f);
                }
                InterfaceC001000l interfaceC001000l3 = ((PnhWithBulletsBottomSheet) this).A05;
                C2GD c2gdA0w5 = AbstractC31894DxJ.A0w(interfaceC001000l3);
                if (c2gdA0w5 != null) {
                    C2GD.A00(contextA110, c2gdA0w5, R.string._name_removed__res_0x7f12337c);
                }
                C2GD c2gdA0w6 = AbstractC31894DxJ.A0w(interfaceC001000l3);
                if (c2gdA0w6 != null) {
                    AbstractC31896DxL.A1B(contextA110, c2gdA0w6, R.string._name_removed__res_0x7f125160);
                }
                View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                if (viewA05 != null) {
                    AbstractC466525s.A16(contextA110, viewA05, R.string._name_removed__res_0x7f1200ea);
                }
                InterfaceC001000l interfaceC001000l4 = ((PnhWithBulletsBottomSheet) this).A07;
                C2GD c2gdA0w7 = AbstractC31894DxJ.A0w(interfaceC001000l4);
                if (c2gdA0w7 != null) {
                    C2GD.A00(contextA110, c2gdA0w7, R.string._name_removed__res_0x7f125162);
                }
                C2GD c2gdA0w8 = AbstractC31894DxJ.A0w(interfaceC001000l4);
                if (c2gdA0w8 != null) {
                    AbstractC31896DxL.A1B(contextA110, c2gdA0w8, R.string._name_removed__res_0x7f125161);
                }
            }
        }
        AbstractC466725u.A14(AbstractC465925m.A05(((PnhWithBulletsBottomSheet) this).A03));
        MNE mne = new MNE();
        ImageView imageViewA0D = AbstractC148866g8.A0D(((PnhWithBulletsBottomSheet) this).A02);
        if (imageViewA0D != null) {
            imageViewA0D.setImageDrawable(mne);
        }
        InputStream inputStreamOpen = AbstractC466625t.A0C(this).getAssets().open("wds_anim_hide_number_android.json");
        C000700h.A06(inputStreamOpen);
        Reader inputStreamReader = new InputStreamReader(inputStreamOpen, C07j.A05);
        if (!(inputStreamReader instanceof BufferedReader)) {
            inputStreamReader = new BufferedReader(inputStreamReader, 8192);
        }
        try {
            final String strA0D = C0C6.A0D(AbstractC39442HYo.A00(inputStreamReader), "+34•••••••89", Voip.REJECT_REASON_DECLINED, false);
            inputStreamReader.close();
            new C52559O1s(new Callable() { // from class: X.8bS
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return O8E.A05(strA0D);
                }
            }, false).A02(new C35549FlP(mne, this, 0));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(inputStreamReader, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String string;
        C000700h.A0A(view, 0);
        int id = view.getId();
        if (id != R.id.pnh_primary_button) {
            if (id != R.id.pnh_secondary_button) {
                return;
            }
            C82203mO c82203mOA0N = AbstractC31894DxJ.A0N(this.A00);
            if (this instanceof CreatorPrivacyNewsletterBottomSheet) {
                CreatorPrivacyNewsletterBottomSheet creatorPrivacyNewsletterBottomSheet = (CreatorPrivacyNewsletterBottomSheet) this;
                C0FZ c0fz = creatorPrivacyNewsletterBottomSheet.A02;
                Bundle bundle = ((Fragment) creatorPrivacyNewsletterBottomSheet).A06;
                EXL exlA0W = AbstractC466925w.A0W(c0fz, (bundle == null || (string = bundle.getString("jid")) == null) ? null : C28971Nl.A03.A02(string));
                if (exlA0W == null || !exlA0W.A0r()) {
                    str = "newsletter-security-and-privacy";
                } else {
                    str = "newsletter-safety-and-privacy-channel-admins";
                }
            } else {
                str = "newsletter-security-and-privacy";
            }
            c82203mOA0N.A01(A1I(), str);
        }
        A2H();
    }

    public static void A00(C2GD c2gd, int i) {
        if (c2gd != null) {
            c2gd.setIcon(i);
            c2gd.setIconColor(AbstractC466125o.A02(c2gd.getContext(), c2gd.getContext(), R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f06030e));
        }
    }
}
