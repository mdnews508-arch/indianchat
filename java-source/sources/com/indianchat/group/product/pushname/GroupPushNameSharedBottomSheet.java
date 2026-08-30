package com.whatsapp.group.product.pushname;

import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0DG;
import X.C0S4;
import X.C26151Cc;
import X.C3KI;
import X.C69773Dx;
import X.InterfaceC001500s;
import X.RunnableC75983bD;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class GroupPushNameSharedBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A01;
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A09 = AbstractC466025n.A0o();
    public final C05C A05 = AbstractC466025n.A0q();
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A08 = AbstractC466025n.A0L();
    public final C05C A07 = C05D.A00(2936);
    public final C05C A0A = AbstractC466125o.A0F();
    public final C05C A04 = C05D.A00(33149);
    public final C05C A03 = AnonymousClass056.A00(2037);
    public String A00 = Voip.REJECT_REASON_DECLINED;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e096a, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        View view = ((Fragment) this).A0B;
        if (view != null) {
            String strAv2 = AbstractC466225p.A0o(this.A06).Av2();
            C000700h.A06(strAv2);
            if (strAv2.length() == 0) {
                A2G();
                return;
            }
            TextView textViewA09 = AbstractC466225p.A09(view, R.id.pushname_display_name);
            String strA0m = AbstractC466625t.A0R(this.A09).A0m(strAv2);
            C000700h.A06(strA0m);
            AbstractC466125o.A1N(A1A(), textViewA09.getPaint(), textViewA09, (C26151Cc) C05C.A02(this.A03), strA0m);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("session_id")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        this.A00 = string;
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        String strAv2 = AbstractC465925m.A0s(interfaceC001500s).Av2();
        C000700h.A06(strAv2);
        if (strAv2.length() == 0) {
            A2G();
            return;
        }
        if (this.A00.length() > 0) {
            C69773Dx c69773Dx = (C69773Dx) C05C.A02(this.A04);
            String str = this.A00;
            C000700h.A0A(str, 0);
            C69773Dx.A00(c69773Dx, str, 2);
            this.A01 = true;
        }
        UXLog.setOnClickListener(C0S4.A04(view, R.id.pushname_display_close_button), C3KI.A00(this, 45), 720821610);
        ImageView imageView = (ImageView) AbstractC466125o.A0A(view, R.id.pushname_display_profile_photo);
        C0DG c0dgAmB = AbstractC465925m.A0s(interfaceC001500s).AmB();
        if (c0dgAmB != null) {
            AbstractC466925w.A0G(A1A()).ALc(imageView, c0dgAmB);
        }
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.pushname_display_description);
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = AbstractC466625t.A0R(this.A09).A0m(AbstractC465925m.A0s(interfaceC001500s).Av2());
        AbstractC466525s.A1G(textViewA09, this, objArrA1a, R.string._name_removed__res_0x7f121da3);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.pushname_display_secondary_description);
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121da4);
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("edit-profile", new RunnableC75983bD(this, 34));
        mapA1C.put("privacy-settings", new RunnableC75983bD(this, 35));
        textViewA010.setText(AbstractC466525s.A0d(this.A05).A0C(textViewA010.getContext(), strA0u, mapA1C, R.color._name_removed__res_0x7f060890));
        AbstractC466425r.A1K(textViewA010, this.A02);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466925w.A0s(textViewA010, this.A08.A00);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (!this.A01 || this.A00.length() <= 0) {
            return;
        }
        C69773Dx c69773Dx = (C69773Dx) C05C.A02(this.A04);
        String str = this.A00;
        C000700h.A0A(str, 0);
        C69773Dx.A00(c69773Dx, str, 6);
    }
}
