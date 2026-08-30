package com.whatsapp.newsletterenforcements.ui.aicontent;

import X.AbstractC017108c;
import X.AbstractC32971bt;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC70693Ia;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C13B;
import X.C3C3;
import X.C3GX;
import X.C3KH;
import X.C3ZT;
import X.C60922po;
import X.C60962ps;
import X.C70443Gu;
import X.C76733cS;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001000l;
import X.RunnableC76213ba;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class AiContentLabelsBottomSheet extends WDSTextLayoutBottomSheet {
    public DialogInterface.OnDismissListener A00;
    public final C13B A07 = AbstractC466725u.A0V();
    public final C016207r A06 = AbstractC466225p.A0a();
    public final C05C A02 = AbstractC466025n.A0L();
    public final C05C A01 = AbstractC466525s.A0R();
    public final InterfaceC001000l A05 = AbstractC70693Ia.A05(this, "server_id", -1);
    public final InterfaceC001000l A04 = C76733cS.A00(C02S.A0C, this, 32);
    public final InterfaceC001000l A03 = AbstractC70693Ia.A00(this, "is_status");

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        TextView textViewA0B;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = ((WDSTextLayoutBottomSheet) this).A00;
        if (wDSTextLayout == null || (textViewA0B = AbstractC466425r.A0B(wDSTextLayout, R.id.description)) == null) {
            return;
        }
        AbstractC466125o.A1Q(textViewA0B, this.A06);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466925w.A0s(textViewA0B, this.A02.A00);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet
    public C60962ps A2Z() {
        Integer num;
        String string = A1B().getString("variant", "ADMIN_NUX");
        C000700h.A06(string);
        if (string.equals("ADMIN_NUX")) {
            num = C02S.A00;
        } else if (string.equals("LABELING_CONFIRMATION")) {
            num = C02S.A01;
        } else if (string.equals("ADMIN_LABEL_INFO")) {
            num = C02S.A0C;
        } else {
            if (!string.equals("VIEWER_LABEL_INFO")) {
                throw AbstractC32971bt.A0O(string);
            }
            num = C02S.A0N;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            Context contextA1A = A1A();
            EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
            C70443Gu c70443Gu = new C70443Gu(AbstractC81853lo.A00(contextA1A, R.drawable.ai_content_labels_header_picto), null, enumC33813Exi, C3ZT.A00, A1O(R.string._name_removed__res_0x7f120305), A00(R.string._name_removed__res_0x7f12030f), 0);
            C3C3[] c3c3Arr = new C3C3[2];
            c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120311), A1O(R.string._name_removed__res_0x7f120310), R.drawable.wds_ic_content, false);
            List listA1G = AbstractC465925m.A1G(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120309), A1O(R.string._name_removed__res_0x7f120308), R.drawable.wa_ic_info, false), c3c3Arr, 1);
            return new C60962ps(C3GX.A00(C3KH.A00(this, 3), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12030d)), null, c70443Gu, EnumC33815Exk.A02, new C60922po(listA1G), null, C02S.A00, true);
        }
        if (iIntValue == 1) {
            Context contextA1A2 = A1A();
            EnumC33813Exi enumC33813Exi2 = EnumC33813Exi.A02;
            C70443Gu c70443Gu2 = new C70443Gu(AbstractC81853lo.A00(contextA1A2, R.drawable.ai_content_labels_header_picto), null, enumC33813Exi2, C3ZT.A00, A1O(R.string._name_removed__res_0x7f120305), A00(R.string._name_removed__res_0x7f12030f), 0);
            List listA1O = AbstractC466025n.A1O(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120311), A1O(R.string._name_removed__res_0x7f120310), R.drawable.wds_ic_content, false));
            EnumC33815Exk enumC33815Exk = EnumC33815Exk.A02;
            C60922po c60922po = new C60922po(listA1O);
            String strA1O = A1O(R.string._name_removed__res_0x7f120303);
            return new C60962ps(C3GX.A00(C3KH.A00(this, 4), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1202ff)), C3GX.A00(C3KH.A00(this, 5), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120302)), c70443Gu2, enumC33815Exk, c60922po, strA1O, C02S.A00, true);
        }
        Context contextA1A3 = A1A();
        if (iIntValue != 2) {
            EnumC33813Exi enumC33813Exi3 = EnumC33813Exi.A02;
            C70443Gu c70443Gu3 = new C70443Gu(AbstractC81853lo.A00(contextA1A3, R.drawable.ai_content_labels_header_picto), null, enumC33813Exi3, C3ZT.A00, A1O(R.string._name_removed__res_0x7f120305), A00(R.string._name_removed__res_0x7f12030a), 0);
            List listA1O2 = AbstractC466025n.A1O(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120311), A1O(R.string._name_removed__res_0x7f120310), R.drawable.wds_ic_content, false));
            return new C60962ps(C3GX.A00(C3KH.A00(this, 1), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12030d)), null, c70443Gu3, EnumC33815Exk.A02, new C60922po(listA1O2), null, C02S.A00, true);
        }
        EnumC33813Exi enumC33813Exi4 = EnumC33813Exi.A02;
        C70443Gu c70443Gu4 = new C70443Gu(AbstractC81853lo.A00(contextA1A3, R.drawable.ai_content_labels_header_picto), null, enumC33813Exi4, C3ZT.A00, A1O(R.string._name_removed__res_0x7f120305), A00(R.string._name_removed__res_0x7f12030f), 0);
        C3C3[] c3c3Arr2 = new C3C3[2];
        c3c3Arr2[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120311), A1O(R.string._name_removed__res_0x7f120310), R.drawable.wa_ic_info, false);
        List listA1G2 = AbstractC465925m.A1G(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120307), A1O(R.string._name_removed__res_0x7f120306), R.drawable.wds_ic_content, false), c3c3Arr2, 1);
        return new C60962ps(C3GX.A00(C3KH.A00(this, 2), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12030d)), null, c70443Gu4, EnumC33815Exk.A02, new C60922po(listA1G2), null, C02S.A00, true);
    }

    private final SpannableStringBuilder A00(int i) {
        ActivityC03770Ho activityC03770HoA1I = A1I();
        return this.A07.A0A(activityC03770HoA1I, new RunnableC76213ba(this, 31), AbstractC466725u.A0j(this, "clickable-span", AbstractC465925m.A1a(), 0, i), "clickable-span", AbstractC466825v.A01(activityC03770HoA1I));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2Q(), 34072);
    }
}
