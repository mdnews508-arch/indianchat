package com.whatsapp.permission;

import X.A21;
import X.AbstractC148876g9;
import X.AbstractC202178rm;
import X.AbstractC202228rr;
import X.AbstractC39387HWl;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C000700h;
import X.C00C;
import X.C018108m;
import X.C04240Jl;
import X.C05C;
import X.C9Qj;
import X.C9Qo;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public abstract class RequestPermissionsBottomSheet extends WDSBottomSheetDialogFragment {
    public final C04240Jl A02 = (C04240Jl) C00C.A02(1286);
    public final C018108m A01 = AbstractC466325q.A0Y();
    public final C05C A00 = AbstractC202178rm.A0Y();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0f2e, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View.OnClickListener onClickListenerA00;
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundleA1B = A1B();
        String[] stringArray = bundleA1B.getStringArray("permissions");
        if (stringArray == null) {
            stringArray = new String[0];
        }
        int i2 = bundleA1B.getInt("message_id");
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.permission_message);
        Context context = view.getContext();
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = AbstractC39387HWl.A00(AbstractC466125o.A05(view));
        AbstractC148876g9.A1J(context, textViewA09, objArrA1a, i2);
        int i3 = bundleA1B.getInt("title_id");
        TextView textViewA010 = AbstractC465925m.A09(view, R.id.permission_title);
        Context context2 = view.getContext();
        Object[] objArrA1a2 = AbstractC465925m.A1a();
        objArrA1a2[0] = AbstractC39387HWl.A00(AbstractC466125o.A05(view));
        AbstractC148876g9.A1J(context2, textViewA010, objArrA1a2, i3);
        int i4 = bundleA1B.getInt("nth_details_id");
        if (i4 != 0) {
            AbstractC465925m.A09(view, R.id.nth_time_request).setText(Html.fromHtml(A1O(i4)));
        }
        AbstractC202228rr.A11(bundleA1B, (ImageView) AbstractC466125o.A0A(view, R.id.permission_image), "icon_id");
        AbstractC202228rr.A11(bundleA1B, (ImageView) AbstractC466125o.A0A(view, R.id.line1_image), "line1_icon_id");
        AbstractC202228rr.A11(bundleA1B, (ImageView) AbstractC466125o.A0A(view, R.id.line2_image), "line2_icon_id");
        AbstractC202228rr.A11(bundleA1B, (ImageView) AbstractC466125o.A0A(view, R.id.line3_image), "line3_icon_id");
        int i5 = bundleA1B.getInt("line1_message_id");
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(view, R.id.line1_message);
        if (i5 != 0) {
            A21 a21 = (A21) C05C.A02(this.A00);
            Context contextA1A = A1A();
            String strA0u = AbstractC466525s.A0u(this, i5);
            Uri uriA00 = this.A02.A00("https://www.whatsapp.com/security");
            C000700h.A06(uriA00);
            a21.A01(contextA1A, uriA00, textEmojiLabel, strA0u, "learn-more");
        }
        int i6 = bundleA1B.getInt("line2_message_id");
        TextView textViewA011 = AbstractC466225p.A09(view, R.id.line2_message);
        if (i6 != 0) {
            textViewA011.setText(i6);
        }
        int i7 = bundleA1B.getInt("line3_message_id");
        TextView textViewA012 = AbstractC466225p.A09(view, R.id.line3_message);
        if (i7 != 0) {
            Context context3 = view.getContext();
            Object[] objArrA1a3 = AbstractC465925m.A1a();
            objArrA1a3[0] = AbstractC39387HWl.A00(AbstractC466125o.A05(view));
            AbstractC148876g9.A1J(context3, textViewA012, objArrA1a3, i7);
            textViewA012.setVisibility(0);
        }
        boolean z = bundleA1B.getBoolean("is_first_time_request");
        boolean z2 = bundleA1B.getBoolean("should_disable_cancel_on_outside_click");
        boolean z3 = bundleA1B.getBoolean("should_hide_cancel_button_on_1st_time");
        View viewA0A = AbstractC466125o.A0A(view, R.id.cancel);
        UXLog.setOnClickListener(viewA0A, C9Qo.A00(this, 32), -613372660);
        if (z2) {
            A2N(false);
        }
        if (z && z3) {
            viewA0A.setVisibility(8);
        }
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.nth_time_request);
        TextView textViewA013 = AbstractC466225p.A09(view, R.id.submit);
        if (z) {
            viewA0A2.setVisibility(8);
            onClickListenerA00 = new C9Qj(this, stringArray, 7);
            i = -1764992420;
        } else {
            viewA0A2.setVisibility(0);
            textViewA013.setText(R.string._name_removed__res_0x7f12310c);
            onClickListenerA00 = C9Qo.A00(this, 33);
            i = 2056589868;
        }
        UXLog.setOnClickListener(textViewA013, onClickListenerA00, i);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150385;
    }
}
