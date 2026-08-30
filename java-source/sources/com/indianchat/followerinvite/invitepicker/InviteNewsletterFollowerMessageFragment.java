package com.whatsapp.followerinvite.invitepicker;

import X.AbstractActivityC61002r3;
import X.AbstractC02520Bo;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC70693Ia;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C02S;
import X.C05C;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0S4;
import X.C18M;
import X.C3KI;
import X.C76853ce;
import X.C77173dB;
import X.C82573n3;
import X.EXL;
import X.InterfaceC001000l;
import X.InterfaceC22650z9;
import X.InterfaceC79793iO;
import X.InterfaceC81093ka;
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
public final class InviteNewsletterFollowerMessageFragment extends WDSBottomSheetDialogFragment implements InterfaceC81093ka {
    public InterfaceC22650z9 A00;
    public EXL A01;
    public MentionableEntry A02;
    public SelectedContactsList A03;
    public final C05C A04 = AbstractC466025n.A0O();
    public final C05C A05 = AbstractC466525s.A0P();
    public final C05C A06 = AbstractC466025n.A0W();
    public final C05C A07 = AbstractC466025n.A0o();
    public final C05C A08 = AbstractC466025n.A0N();
    public final ArrayList A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0ac5, viewGroup);
        C000700h.A06(viewInflate);
        return viewInflate;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    /* JADX WARN: Code duplicated, block: B:19:0x006f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0076  */
    /* JADX WARN: Code duplicated, block: B:25:0x00be  */
    /* JADX WARN: Code duplicated, block: B:28:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:31:0x0103  */
    /* JADX WARN: Code duplicated, block: B:33:0x0110  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C0DF c0dfA06;
        String strA0x;
        SelectedContactsList selectedContactsList;
        SelectedContactsList selectedContactsList2;
        InterfaceC22650z9 interfaceC22650z9;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Iterator itA0q = AbstractC466825v.A0q(this.A0B);
        while (itA0q.hasNext()) {
            C0DF c0dfA0T = AbstractC466325q.A0T(this.A06, AbstractC466425r.A0U(itA0q));
            if (c0dfA0T != null) {
                c0dfA0T.A08 = true;
                this.A09.add(c0dfA0T);
            }
        }
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.newsletter_name);
        EXL exl = this.A01;
        String str = "newsletterInfo";
        if (exl != null) {
            textViewA0B.setText(exl.A0j);
            MentionableEntry mentionableEntry = (MentionableEntry) C0S4.A04(view, R.id.follower_invite_caption);
            this.A02 = mentionableEntry;
            if (mentionableEntry == null) {
                c0dfA06 = AbstractC466125o.A0i(this.A06).A06(AbstractC465925m.A0l(this.A0C));
                if (c0dfA06 != null) {
                    interfaceC22650z9 = this.A00;
                    if (interfaceC22650z9 == null) {
                        str = "contactPhotoLoader";
                    } else {
                        interfaceC22650z9.ALc(AbstractC465925m.A08(view, R.id.newsletter_icon), c0dfA06);
                    }
                }
                ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.follower_invite_send_button);
                C0FJ c0fjA0l = AbstractC466225p.A0l(this.A08);
                Drawable drawableA00 = AbstractC81853lo.A00(imageViewA08.getContext(), R.drawable.input_send);
                C00K.A05(drawableA00);
                imageViewA08.setImageDrawable(new C82573n3(drawableA00, c0fjA0l));
                UXLog.setOnClickListener(imageViewA08, C3KI.A00(this, 18), -1920393575);
                TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.follower_invite_title);
                if (AnonymousClass000.A0B(this.A0A)) {
                    strA0x = A1O(R.string._name_removed__res_0x7f121ffe);
                } else {
                    strA0x = AbstractC466425r.A0x(this, AbstractC466725u.A0k(AbstractC466625t.A0R(this.A07), (C0DF) this.A09.get(0)), new Object[1], 0, R.string._name_removed__res_0x7f121ffc);
                }
                textViewA0B2.setText(strA0x);
                UXLog.setOnClickListener(view.findViewById(R.id.follower_invite_close_button), C3KI.A00(this, 19), 356330938);
                View viewA0B = AbstractC466125o.A0B((ViewStub) AbstractC466125o.A0A(view, R.id.selected_list_stub), R.layout._name_removed__res_0x7f0e116f);
                C000700h.A0D(viewA0B, "null cannot be cast to non-null type com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList");
                selectedContactsList = (SelectedContactsList) viewA0B;
                this.A03 = selectedContactsList;
                if (selectedContactsList != null) {
                    selectedContactsList.A0A = this;
                    selectedContactsList.A0B = this.A09;
                    selectedContactsList.setVisibility(0);
                }
                selectedContactsList2 = this.A03;
                if (selectedContactsList2 != null) {
                    AbstractC466125o.A0A(selectedContactsList2, R.id.selected_items_divider).setVisibility(8);
                    return;
                }
                return;
            }
            Object[] objArr = new Object[1];
            EXL exl2 = this.A01;
            if (exl2 != null) {
                mentionableEntry.setText(AbstractC466425r.A0x(this, exl2.A0j, objArr, 0, R.string._name_removed__res_0x7f122011));
                c0dfA06 = AbstractC466125o.A0i(this.A06).A06(AbstractC465925m.A0l(this.A0C));
                if (c0dfA06 != null) {
                    interfaceC22650z9 = this.A00;
                    if (interfaceC22650z9 == null) {
                        str = "contactPhotoLoader";
                    } else {
                        interfaceC22650z9.ALc(AbstractC465925m.A08(view, R.id.newsletter_icon), c0dfA06);
                    }
                }
                ImageView imageViewA09 = AbstractC465925m.A08(view, R.id.follower_invite_send_button);
                C0FJ c0fjA0l2 = AbstractC466225p.A0l(this.A08);
                Drawable drawableA01 = AbstractC81853lo.A00(imageViewA09.getContext(), R.drawable.input_send);
                C00K.A05(drawableA01);
                imageViewA09.setImageDrawable(new C82573n3(drawableA01, c0fjA0l2));
                UXLog.setOnClickListener(imageViewA09, C3KI.A00(this, 18), -1920393575);
                TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.follower_invite_title);
                if (AnonymousClass000.A0B(this.A0A)) {
                    strA0x = A1O(R.string._name_removed__res_0x7f121ffe);
                } else {
                    strA0x = AbstractC466425r.A0x(this, AbstractC466725u.A0k(AbstractC466625t.A0R(this.A07), (C0DF) this.A09.get(0)), new Object[1], 0, R.string._name_removed__res_0x7f121ffc);
                }
                textViewA0B3.setText(strA0x);
                UXLog.setOnClickListener(view.findViewById(R.id.follower_invite_close_button), C3KI.A00(this, 19), 356330938);
                View viewA0B2 = AbstractC466125o.A0B((ViewStub) AbstractC466125o.A0A(view, R.id.selected_list_stub), R.layout._name_removed__res_0x7f0e116f);
                C000700h.A0D(viewA0B2, "null cannot be cast to non-null type com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList");
                selectedContactsList = (SelectedContactsList) viewA0B2;
                this.A03 = selectedContactsList;
                if (selectedContactsList != null) {
                    selectedContactsList.A0A = this;
                    selectedContactsList.A0B = this.A09;
                    selectedContactsList.setVisibility(0);
                }
                selectedContactsList2 = this.A03;
                if (selectedContactsList2 != null) {
                    AbstractC466125o.A0A(selectedContactsList2, R.id.selected_items_divider).setVisibility(8);
                    return;
                }
                return;
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC81093ka
    public void AEt(C0DF c0df) {
        Object obj;
        C000700h.A0A(c0df, 0);
        Object objA1H = A1H();
        if ((objA1H instanceof InterfaceC79793iO) && (obj = (InterfaceC79793iO) objA1H) != null) {
            ((AbstractActivityC61002r3) obj).AEt(c0df);
        }
        ArrayList arrayList = this.A09;
        arrayList.remove(c0df);
        if (arrayList.isEmpty()) {
            A2G();
            return;
        }
        SelectedContactsList selectedContactsList = this.A03;
        if (selectedContactsList != null) {
            selectedContactsList.A0B = arrayList;
        }
        InterfaceC001000l interfaceC001000l = this.A0B;
        AbstractC02520Bo.A0U((List) interfaceC001000l.getValue(), C77173dB.A00(c0df, 24));
        SelectedContactsList selectedContactsList2 = this.A03;
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

    public InviteNewsletterFollowerMessageFragment() {
        Integer num = C02S.A0C;
        this.A0B = C76853ce.A00(num, this, 28);
        this.A0C = C76853ce.A00(num, this, 27);
        this.A0A = AbstractC70693Ia.A00(this, "arg_from_contacts_picker");
        this.A09 = AbstractC32971bt.A0W();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A03 = null;
        this.A02 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        EXL exl;
        super.A2B(bundle);
        if (!((List) this.A0B.getValue()).isEmpty()) {
            C18M c18mA0G = AbstractC466125o.A0o(this.A04).A0G(AbstractC465925m.A0l(this.A0C));
            if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null) {
                this.A01 = exl;
                this.A00 = AbstractC466625t.A0S(this.A05).A06(A1A(), this, "AddNewsletterFollowerInviteFragment");
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
