package com.whatsapp.lists.product;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC63442v4;
import X.AnonymousClass056;
import X.C000700h;
import X.C02180Af;
import X.C05C;
import X.C05D;
import X.C0SM;
import X.C122095cY;
import X.C21980y3;
import X.C3KK;
import X.C680736y;
import X.C83483oZ;
import X.InterfaceC001500s;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class ListsEducationalBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final InterfaceC001500s A00 = AbstractC466125o.A0K();
    public final InterfaceC001500s A01 = C05D.A00(2201);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0b98, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        Bundle bundle = ((Fragment) this).A06;
        if (bundle == null || !bundle.containsKey("debug_force_smb_intro")) {
            ((C21980y3) this.A01.get()).A01();
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0176  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(view.findViewById(R.id.continue_button), C3KK.A00(this, 48), 658062668);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || !bundle2.containsKey("debug_force_smb_intro")) {
            InterfaceC001500s interfaceC001500s = this.A00;
            interfaceC001500s.get();
            z = false;
            ((C680736y) C05C.A02(AbstractC466625t.A0s(interfaceC001500s).A08)).A00();
            z2 = false;
            i = R.string._name_removed__res_0x7f12219f;
        } else {
            z2 = bundle2.getBoolean("debug_force_smb_intro");
            if (Boolean.valueOf(z2) != null) {
                z = true;
                i = R.string._name_removed__res_0x7f12219d;
                if (z2) {
                    i = R.string._name_removed__res_0x7f1221a2;
                }
            } else {
                InterfaceC001500s interfaceC001500s2 = this.A00;
                interfaceC001500s2.get();
                z = false;
                ((C680736y) C05C.A02(AbstractC466625t.A0s(interfaceC001500s2).A08)).A00();
                z2 = false;
                i = R.string._name_removed__res_0x7f12219f;
            }
        }
        CharSequence charSequenceA1N = A1N(i);
        C000700h.A06(charSequenceA1N);
        InterfaceC001500s interfaceC001500s3 = this.A00;
        if (AbstractC466225p.A1U(AbstractC466825v.A1N(interfaceC001500s3) ? 1 : 0)) {
            i2 = R.string._name_removed__res_0x7f122197;
        } else if (z) {
            i2 = R.string._name_removed__res_0x7f122199;
            if (z2) {
                i2 = R.string._name_removed__res_0x7f1221a0;
            }
        } else {
            i2 = R.string._name_removed__res_0x7f122196;
        }
        CharSequence charSequenceA1N2 = A1N(i2);
        C000700h.A06(charSequenceA1N2);
        if (AbstractC466225p.A1U(AbstractC466825v.A1N(interfaceC001500s3) ? 1 : 0)) {
            i3 = R.string._name_removed__res_0x7f12219e;
        } else if (z) {
            i3 = R.string._name_removed__res_0x7f122198;
            if (z2) {
                i3 = R.string._name_removed__res_0x7f1221a1;
            }
        } else {
            i3 = R.string._name_removed__res_0x7f12219b;
        }
        CharSequence charSequenceA1N3 = A1N(i3);
        C000700h.A06(charSequenceA1N3);
        AbstractC466425r.A0B(view, R.id.list_nux_title).setText(charSequenceA1N);
        AbstractC466425r.A0B(view, R.id.first_function).setText(charSequenceA1N2);
        AbstractC466425r.A0B(view, R.id.second_function).setText(charSequenceA1N3);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.third_function);
        if (AbstractC466225p.A1U(AbstractC466825v.A1N(interfaceC001500s3) ? 1 : 0)) {
            i4 = R.string._name_removed__res_0x7f1221a3;
        } else {
            interfaceC001500s3.get();
            i4 = R.string._name_removed__res_0x7f12219c;
        }
        textViewA0B.setText(A1N(i4));
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.lists_logo);
        interfaceC001500s3.get();
        C02180Af c02180AfA01 = AnonymousClass056.A01(309);
        Drawable drawableA00 = C0SM.A00(imageViewA08.getContext(), R.drawable.vec_lists_nux_illustration);
        if (drawableA00 == null || !AbstractC63442v4.A00(c02180AfA01)) {
            imageViewA08.setImageDrawable(drawableA00);
        } else {
            int iA01 = AbstractC466125o.A01(AbstractC466125o.A05(imageViewA08), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
            Resources resourcesA09 = AbstractC466525s.A09(imageViewA08);
            C000700h.A06(resourcesA09);
            imageViewA08.setImageDrawable(new C83483oZ(resourcesA09, drawableA00, iA01));
        }
        view.findViewById(R.id.first_icon).setContentDescription(charSequenceA1N2);
        ImageView imageViewA09 = AbstractC465925m.A08(view, R.id.second_icon);
        imageViewA09.setContentDescription(charSequenceA1N3);
        if (AbstractC466225p.A1U(AbstractC466825v.A1N(interfaceC001500s3) ? 1 : 0)) {
            i5 = R.drawable.vec_ic_lock_person_list;
        } else {
            interfaceC001500s3.get();
            i5 = R.drawable.ic_unreadchats;
        }
        imageViewA09.setImageResource(i5);
        ImageView imageViewA010 = AbstractC465925m.A08(view, R.id.third_icon);
        if (AbstractC466225p.A1U(AbstractC466825v.A1N(interfaceC001500s3) ? 1 : 0)) {
            i6 = R.string._name_removed__res_0x7f1221a3;
        } else {
            interfaceC001500s3.get();
            i6 = R.string._name_removed__res_0x7f12219c;
        }
        imageViewA010.setContentDescription(A1N(i6));
        if (AbstractC466225p.A1U(AbstractC466825v.A1N(interfaceC001500s3) ? 1 : 0)) {
            i7 = R.drawable.vec_ic_setting_list;
        } else {
            interfaceC001500s3.get();
            i7 = R.drawable.vec_ic_filter_chat;
        }
        imageViewA010.setImageResource(i7);
    }

    public ListsEducationalBottomSheetFragment() {
        AnonymousClass056.A00(5752);
        AnonymousClass056.A00(56);
        AnonymousClass056.A00(277);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
