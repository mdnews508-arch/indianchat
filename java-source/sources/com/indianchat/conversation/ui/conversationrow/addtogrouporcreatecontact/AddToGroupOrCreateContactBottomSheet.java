package com.whatsapp.conversation.ui.conversationrow.addtogrouporcreatecontact;

import X.AbstractC017108c;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C122095cY;
import X.C1M3;
import X.C3D9;
import X.C3KF;
import X.C52772Vy;
import X.C70593Hl;
import X.C76773cW;
import X.C76793cY;
import X.C77293dN;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class AddToGroupOrCreateContactBottomSheet extends WDSBottomSheetDialogFragment {
    public C70593Hl A00;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public C52772Vy A01 = (C52772Vy) C00S.A03(33440);
    public final C05C A03 = AbstractC466025n.A0Z();
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A07 = AbstractC466025n.A0o();
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A04 = C05D.A00(33441);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e04b3, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A09;
        if (interfaceC001000l.getValue() == null) {
            A00(this, C02S.A0C);
        }
        C1M3 c1m3A0X = AbstractC466425r.A0X(interfaceC001000l);
        if (c1m3A0X != null) {
            Log.i("AddToGroupOrCreateContactBottomSheet/addToGroup/executing");
            C70593Hl c70593HlA00 = this.A01.A00(A1A(), this, c1m3A0X, null, AbstractC466825v.A0b(this), (ArrayList) this.A0B.getValue(), new C76773cW(42), new C77293dN(c1m3A0X, this, 4), 10, 10, 2, AbstractC466125o.A0o(this.A02).A0a(c1m3A0X));
            C000700h.A09(c70593HlA00);
            this.A00 = c70593HlA00;
        }
        UXLog.setOnClickListener(view.findViewById(R.id.close_image_view), C3KF.A00(this, 4), 1882534939);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.contact_name_title);
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = this.A08.getValue();
        AbstractC466525s.A1G(textViewA0B, this, objArrA1a, R.string._name_removed__res_0x7f120811);
        UXLog.setOnClickListener(view.findViewById(R.id.add_to_group_view), C3KF.A00(this, 5), -295194091);
        View viewFindViewById = view.findViewById(R.id.save_contact_view);
        if (AnonymousClass000.A0B(this.A0A)) {
            viewFindViewById.setVisibility(8);
        } else {
            UXLog.setOnClickListener(viewFindViewById, C3KF.A00(this, 6), 221575621);
        }
    }

    public static final void A00(AddToGroupOrCreateContactBottomSheet addToGroupOrCreateContactBottomSheet, Integer num) {
        Integer num2 = C02S.A00;
        Integer num3 = C02S.A01;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("added_to_group", AbstractC466225p.A1a(num, num2));
        bundleA04.putBoolean("save_contact", num == num3);
        C3D9.A00(bundleA04, addToGroupOrCreateContactBottomSheet, "addToGroupOrCreateContactKey");
        addToGroupOrCreateContactBottomSheet.A2G();
    }

    public AddToGroupOrCreateContactBottomSheet() {
        Integer num = C02S.A0C;
        this.A0B = C76793cY.A00(num, this, 27);
        this.A09 = C76793cY.A00(num, this, 31);
        this.A08 = C76793cY.A00(num, this, 28);
        this.A0A = C76793cY.A00(num, this, 29);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2Q(), 34059);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
