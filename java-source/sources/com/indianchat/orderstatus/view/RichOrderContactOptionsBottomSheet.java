package com.whatsapp.orderstatus.view;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0OG;
import X.C124165g4;
import X.C126645kJ;
import X.C126665kM;
import X.C30641Uq;
import X.C6D4;
import X.C77323dQ;
import X.InterfaceC001000l;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class RichOrderContactOptionsBottomSheet extends WDSBottomSheetDialogFragment implements View.OnClickListener {
    public final InterfaceC001000l A04 = new C77323dQ(this, new C6D4(this, 47));
    public final InterfaceC001000l A05 = new C77323dQ(this, new C6D4(this, 48));
    public final InterfaceC001000l A03 = new C77323dQ(this, new C6D4(this, 49));
    public final C05C A00 = C05D.A00(1298);
    public final C05C A02 = AbstractC466125o.A0F();
    public final C05C A01 = AbstractC466025n.A0T();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C126665kM c126665kM = (C126665kM) C0OG.A01(A1B(), C126665kM.class, "contact_info");
        Bundle bundle2 = ((Fragment) this).A06;
        String str = Voip.REJECT_REASON_DECLINED;
        if (bundle2 != null && (string = bundle2.getString("business_name", Voip.REJECT_REASON_DECLINED)) != null) {
            str = string;
        }
        UXLog.setOnClickListener(this.A03.getValue(), this, -18393124);
        if (c126665kM == null) {
            A2H();
            return;
        }
        AbstractC466525s.A1G(AbstractC466425r.A0D(this.A05), this, AbstractC466525s.A1b(str, 1), R.string._name_removed__res_0x7f123822);
        AbstractC465925m.A06(this.A04).removeAllViews();
        C126645kJ c126645kJ = c126665kM.A00;
        if (c126645kJ != null) {
            A00(Integer.valueOf(R.drawable.ic_open_in_new), null, c126645kJ.A00, c126645kJ.A01, null, null);
        }
        String str2 = c126665kM.A01;
        if (str2 != null && str2.length() != 0) {
            A00(Integer.valueOf(R.drawable.ic_mail), Integer.valueOf(R.drawable.ic_content_copy), str2, null, null, str2);
        }
        String str3 = c126665kM.A02;
        if (str3 == null || str3.length() == 0) {
            return;
        }
        A00(Integer.valueOf(R.drawable.ic_call), null, str3, null, str3, null);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        Uri uri;
        String str2;
        Intent intent;
        C000700h.A0A(view, 0);
        int id = view.getId();
        if (id == R.id.contactbs_close) {
            A2H();
            return;
        }
        if (id != R.id.row_container) {
            if (id == R.id.row_right_icon) {
                Object tag = view.getTag(R.id.rich_order_detail_tag_copy_text);
                if (!(tag instanceof String) || (str = (String) tag) == null || str.length() == 0) {
                    return;
                }
                C124165g4.A00((C124165g4) C05C.A02(this.A00), str, null, null, 14);
                return;
            }
            return;
        }
        Object tag2 = view.getTag(R.id.rich_order_detail_tag_open_url);
        String str3 = tag2 instanceof String ? (String) tag2 : null;
        Object tag3 = view.getTag(R.id.rich_order_detail_tag_open_dialer);
        String str4 = tag3 instanceof String ? (String) tag3 : null;
        Object tag4 = view.getTag(R.id.rich_order_detail_tag_send_email);
        String str5 = tag4 instanceof String ? (String) tag4 : null;
        if (str3 == null || str3.length() == 0) {
            if (str4 != null && str4.length() != 0) {
                uri = Uri.parse(AnonymousClass000.A05("tel:", str4, AnonymousClass000.A08()));
                str2 = "android.intent.action.DIAL";
            } else {
                if (str5 == null || str5.length() == 0) {
                    return;
                }
                uri = Uri.parse(AnonymousClass000.A05("mailto:", str5, AnonymousClass000.A08()));
                str2 = "android.intent.action.SENDTO";
            }
            intent = new Intent(str2, uri);
        } else {
            C05C.A03(this.A02);
            intent = AbstractC81783lh.A0L(str3);
        }
        try {
            C30641Uq.A00().A0B().A0D(A19(), intent);
        } catch (ActivityNotFoundException e) {
            Log.e(e);
            AbstractC466225p.A16(this.A01).A09(R.string._name_removed__res_0x7f12489c, 0);
        }
    }

    private final void A00(Integer num, Integer num2, String str, String str2, String str3, String str4) {
        int i;
        View viewInflate = A1C().inflate(R.layout._name_removed__res_0x7f0e10e5, (ViewGroup) null, false);
        ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.row_left_icon);
        ImageView imageViewA09 = AbstractC465925m.A08(viewInflate, R.id.row_right_icon);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.row_title);
        View viewFindViewById = viewInflate.findViewById(R.id.row_subtitle);
        C000700h.A09(viewFindViewById);
        viewFindViewById.setVisibility(8);
        textViewA0B.setText(str);
        C000700h.A09(imageViewA08);
        imageViewA08.setVisibility(0);
        imageViewA08.setImageResource(num.intValue());
        if (num2 != null) {
            C000700h.A09(imageViewA09);
            imageViewA09.setVisibility(0);
            imageViewA09.setImageResource(num2.intValue());
            imageViewA09.setTag(R.id.rich_order_detail_tag_copy_text, str);
            UXLog.setOnClickListener(imageViewA09, this, 766148628);
        } else {
            C000700h.A09(imageViewA09);
            imageViewA09.setVisibility(8);
        }
        if (str2 != null && str2.length() != 0) {
            viewInflate.setTag(R.id.rich_order_detail_tag_open_url, str2);
            i = 64204655;
        } else {
            if (str3 == null || str3.length() == 0) {
                if (str4 != null && str4.length() != 0) {
                    viewInflate.setTag(R.id.rich_order_detail_tag_send_email, str4);
                    i = -822316419;
                }
                AbstractC466725u.A15(viewInflate, this.A04);
            }
            viewInflate.setTag(R.id.rich_order_detail_tag_open_dialer, str3);
            i = -1268998217;
        }
        UXLog.setOnClickListener(viewInflate, this, i);
        AbstractC466725u.A15(viewInflate, this.A04);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150790;
    }
}
