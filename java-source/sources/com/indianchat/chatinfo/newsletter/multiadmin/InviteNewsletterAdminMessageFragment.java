package com.whatsapp.chatinfo.newsletter.multiadmin;

import X.AbstractC02520Bo;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC70693Ia;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0FZ;
import X.C13B;
import X.C15540my;
import X.C18M;
import X.C21920xx;
import X.C3KJ;
import X.C76813ca;
import X.C77243dI;
import X.C77323dQ;
import X.C82573n3;
import X.EXL;
import X.InterfaceC001000l;
import X.InterfaceC22650z9;
import X.InterfaceC80663jq;
import X.InterfaceC81093ka;
import X.RunnableC76193bY;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class InviteNewsletterAdminMessageFragment extends WDSBottomSheetDialogFragment implements InterfaceC81093ka {
    public InterfaceC22650z9 A00;
    public EXL A01;
    public SelectedContactsList A02;
    public ArrayList A03;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final C016207r A07 = AbstractC466225p.A0a();
    public final C13B A09 = AbstractC466725u.A0V();
    public final C0FZ A0K = AbstractC466225p.A0h();
    public final C21920xx A0J = AbstractC466725u.A0J();
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A05 = AbstractC466525s.A0R();
    public final C15540my A06 = AbstractC466225p.A0P();
    public final C0FJ A08 = AbstractC466225p.A0k();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0ac4, viewGroup);
        C000700h.A06(viewInflate);
        return viewInflate;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0067  */
    /* JADX WARN: Code duplicated, block: B:19:0x006b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:33:0x0101  */
    /* JADX WARN: Code duplicated, block: B:35:0x010e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0126  */
    /* JADX WARN: Code duplicated, block: B:38:0x014e  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C0DF c0dfA06;
        InterfaceC001000l interfaceC001000l;
        String strA0x;
        boolean zA1Y;
        int i;
        SelectedContactsList selectedContactsList;
        SelectedContactsList selectedContactsList2;
        InterfaceC22650z9 interfaceC22650z9;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Iterator itA0q = AbstractC466825v.A0q(this.A0F);
        while (itA0q.hasNext()) {
            C0DF c0dfA0T = AbstractC466325q.A0T(this.A04, AbstractC466425r.A0U(itA0q));
            if (c0dfA0T != null) {
                c0dfA0T.A08 = true;
                this.A03.add(c0dfA0T);
            }
        }
        TextView textViewA0D = AbstractC466425r.A0D(this.A0I);
        EXL exl = this.A01;
        String str = "newsletterInfo";
        if (exl != null) {
            textViewA0D.setText(exl.A0j);
            MentionableEntry mentionableEntry = (MentionableEntry) this.A0D.getValue();
            if (mentionableEntry == null) {
                c0dfA06 = AbstractC466125o.A0i(this.A04).A06(AbstractC465925m.A0l(this.A0H));
                if (c0dfA06 != null) {
                    interfaceC22650z9 = this.A00;
                    if (interfaceC22650z9 == null) {
                        str = "contactPhotoLoader";
                    } else {
                        interfaceC22650z9.ALc((ImageView) this.A0G.getValue(), c0dfA06);
                    }
                }
                ImageView imageView = (ImageView) this.A0B.getValue();
                C0FJ c0fj = this.A08;
                Drawable drawableA00 = AbstractC81853lo.A00(imageView.getContext(), R.drawable.input_send);
                C00K.A05(drawableA00);
                imageView.setImageDrawable(new C82573n3(drawableA00, c0fj));
                UXLog.setOnClickListener(imageView, C3KJ.A00(this, 43), 1780804311);
                TextView textViewA0D2 = AbstractC466425r.A0D(this.A0C);
                interfaceC001000l = this.A0E;
                if (AnonymousClass000.A0B(interfaceC001000l)) {
                    strA0x = A1O(R.string._name_removed__res_0x7f121ffe);
                } else {
                    strA0x = AbstractC466425r.A0x(this, AbstractC466725u.A0k(this.A06, (C0DF) this.A03.get(0)), new Object[1], 0, R.string._name_removed__res_0x7f121ffc);
                }
                textViewA0D2.setText(strA0x);
                UXLog.setOnClickListener(this.A0A.getValue(), C3KJ.A00(this, 44), -656663241);
                if (AnonymousClass000.A0B(interfaceC001000l)) {
                    View viewA0B = AbstractC466125o.A0B((ViewStub) AbstractC466125o.A0A(view, R.id.selected_list_stub), R.layout._name_removed__res_0x7f0e116f);
                    C000700h.A0D(viewA0B, "null cannot be cast to non-null type com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList");
                    selectedContactsList = (SelectedContactsList) viewA0B;
                    this.A02 = selectedContactsList;
                    if (selectedContactsList != null) {
                        selectedContactsList.A0A = this;
                        selectedContactsList.A0B = this.A03;
                        selectedContactsList.setVisibility(0);
                    }
                    selectedContactsList2 = this.A02;
                    if (selectedContactsList2 != null) {
                        AbstractC466125o.A0A(selectedContactsList2, R.id.selected_items_divider).setVisibility(8);
                        return;
                    }
                    return;
                }
                View viewA0B2 = AbstractC466125o.A0B((ViewStub) AbstractC466125o.A0A(view, R.id.invite_info_stub), R.layout._name_removed__res_0x7f0e0ac1);
                C000700h.A0D(viewA0B2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                TextView textView = (TextView) viewA0B2;
                C13B c13b = this.A09;
                Context contextA19 = A19();
                C016207r c016207r = this.A07;
                zA1Y = AbstractC466425r.A1Y(c016207r);
                i = R.string._name_removed__res_0x7f121fff;
                if (zA1Y) {
                    i = R.string._name_removed__res_0x7f122000;
                }
                textView.setText(c13b.A09(contextA19, new RunnableC76193bY(this, 45), AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, i), "learn-more"));
                AbstractC466125o.A1Q(textView, c016207r);
                return;
            }
            Object[] objArr = new Object[1];
            EXL exl2 = this.A01;
            if (exl2 != null) {
                mentionableEntry.setText(AbstractC466425r.A0x(this, exl2.A0j, objArr, 0, R.string._name_removed__res_0x7f121ffd));
                c0dfA06 = AbstractC466125o.A0i(this.A04).A06(AbstractC465925m.A0l(this.A0H));
                if (c0dfA06 != null) {
                    interfaceC22650z9 = this.A00;
                    if (interfaceC22650z9 == null) {
                        str = "contactPhotoLoader";
                    } else {
                        interfaceC22650z9.ALc((ImageView) this.A0G.getValue(), c0dfA06);
                    }
                }
                ImageView imageView2 = (ImageView) this.A0B.getValue();
                C0FJ c0fj2 = this.A08;
                Drawable drawableA01 = AbstractC81853lo.A00(imageView2.getContext(), R.drawable.input_send);
                C00K.A05(drawableA01);
                imageView2.setImageDrawable(new C82573n3(drawableA01, c0fj2));
                UXLog.setOnClickListener(imageView2, C3KJ.A00(this, 43), 1780804311);
                TextView textViewA0D3 = AbstractC466425r.A0D(this.A0C);
                interfaceC001000l = this.A0E;
                if (AnonymousClass000.A0B(interfaceC001000l)) {
                    strA0x = A1O(R.string._name_removed__res_0x7f121ffe);
                } else {
                    strA0x = AbstractC466425r.A0x(this, AbstractC466725u.A0k(this.A06, (C0DF) this.A03.get(0)), new Object[1], 0, R.string._name_removed__res_0x7f121ffc);
                }
                textViewA0D3.setText(strA0x);
                UXLog.setOnClickListener(this.A0A.getValue(), C3KJ.A00(this, 44), -656663241);
                if (AnonymousClass000.A0B(interfaceC001000l)) {
                    View viewA0B3 = AbstractC466125o.A0B((ViewStub) AbstractC466125o.A0A(view, R.id.selected_list_stub), R.layout._name_removed__res_0x7f0e116f);
                    C000700h.A0D(viewA0B3, "null cannot be cast to non-null type com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList");
                    selectedContactsList = (SelectedContactsList) viewA0B3;
                    this.A02 = selectedContactsList;
                    if (selectedContactsList != null) {
                        selectedContactsList.A0A = this;
                        selectedContactsList.A0B = this.A03;
                        selectedContactsList.setVisibility(0);
                    }
                    selectedContactsList2 = this.A02;
                    if (selectedContactsList2 != null) {
                        AbstractC466125o.A0A(selectedContactsList2, R.id.selected_items_divider).setVisibility(8);
                        return;
                    }
                    return;
                }
                View viewA0B4 = AbstractC466125o.A0B((ViewStub) AbstractC466125o.A0A(view, R.id.invite_info_stub), R.layout._name_removed__res_0x7f0e0ac1);
                C000700h.A0D(viewA0B4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                TextView textView2 = (TextView) viewA0B4;
                C13B c13b2 = this.A09;
                Context contextA110 = A19();
                C016207r c016207r2 = this.A07;
                zA1Y = AbstractC466425r.A1Y(c016207r2);
                i = R.string._name_removed__res_0x7f121fff;
                if (zA1Y) {
                    i = R.string._name_removed__res_0x7f122000;
                }
                textView2.setText(c13b2.A09(contextA110, new RunnableC76193bY(this, 45), AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, i), "learn-more"));
                AbstractC466125o.A1Q(textView2, c016207r2);
                return;
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC81093ka
    public void AEt(C0DF c0df) {
        InterfaceC80663jq interfaceC80663jq;
        C000700h.A0A(c0df, 0);
        LayoutInflater.Factory factoryA1H = A1H();
        if ((factoryA1H instanceof InterfaceC80663jq) && (interfaceC80663jq = (InterfaceC80663jq) factoryA1H) != null) {
            interfaceC80663jq.Bdi(c0df);
        }
        ArrayList arrayList = this.A03;
        arrayList.remove(c0df);
        if (arrayList.isEmpty()) {
            A2G();
            return;
        }
        SelectedContactsList selectedContactsList = this.A02;
        if (selectedContactsList != null) {
            selectedContactsList.A0B = arrayList;
        }
        InterfaceC001000l interfaceC001000l = this.A0F;
        AbstractC02520Bo.A0U((List) interfaceC001000l.getValue(), C77243dI.A00(c0df, 31));
        SelectedContactsList selectedContactsList2 = this.A02;
        if (selectedContactsList2 != null) {
            List list = (List) interfaceC001000l.getValue();
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(C0D0.A00(AbstractC466425r.A0W(it)));
            }
            if (arrayListA0o.isEmpty()) {
                return;
            }
            selectedContactsList2.A09.notifyDataSetChanged();
        }
    }

    @Override // X.InterfaceC81093ka
    public void C09() {
    }

    @Override // X.InterfaceC81093ka
    public void C0A() {
    }

    @Override // X.InterfaceC81093ka
    public void Ccv() {
    }

    public InviteNewsletterAdminMessageFragment() {
        Integer num = C02S.A0C;
        this.A0F = C76813ca.A00(num, this, 24);
        this.A0H = C76813ca.A00(num, this, 23);
        this.A0E = AbstractC70693Ia.A00(this, "arg_from_contacts_picker");
        this.A03 = AbstractC32971bt.A0W();
        this.A0D = C77323dQ.A01(this, 17);
        this.A0I = C77323dQ.A01(this, 18);
        this.A0G = C77323dQ.A01(this, 19);
        this.A0B = C77323dQ.A01(this, 20);
        this.A0C = C77323dQ.A01(this, 21);
        this.A0A = C77323dQ.A01(this, 22);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A02 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        EXL exl;
        super.A2B(bundle);
        if (!((List) this.A0F.getValue()).isEmpty()) {
            C18M c18mA0G = this.A0K.A0G(AbstractC465925m.A0l(this.A0H));
            if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null) {
                this.A01 = exl;
                this.A00 = this.A0J.A06(A1A(), this, "AddNewsletterAdminInviteFragment");
                return;
            }
        }
        A2G();
    }

    @Override // X.InterfaceC81093ka
    public void ALh(C0DF c0df, ThumbnailButton thumbnailButton) {
        C000700h.A0B(c0df, thumbnailButton);
        InterfaceC22650z9 interfaceC22650z9 = this.A00;
        if (interfaceC22650z9 == null) {
            C000700h.A0H("contactPhotoLoader");
            throw null;
        }
        interfaceC22650z9.ALc(thumbnailButton, c0df);
    }
}
