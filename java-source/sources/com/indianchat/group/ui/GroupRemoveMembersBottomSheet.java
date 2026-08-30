package com.whatsapp.group.ui;

import X.AJ4;
import X.AbstractC07950Ym;
import X.AbstractC202168rl;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.BH6;
import X.C000700h;
import X.C002401f;
import X.C00S;
import X.C02S;
import X.C04870Ly;
import X.C05C;
import X.C05D;
import X.C0FK;
import X.C0FL;
import X.C0YQ;
import X.C122095cY;
import X.C1IN;
import X.C2067291o;
import X.C22740zI;
import X.C23337AQg;
import X.C23913AfS;
import X.C24201Ak9;
import X.C24330AnI;
import X.C24369Anw;
import X.C31505Dq1;
import X.C4W5;
import X.C93O;
import X.C9AA;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC14850ll;
import X.InterfaceC202158rk;
import X.RunnableC23819Adu;
import X.ViewOnClickListenerC23150AIp;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class GroupRemoveMembersBottomSheet extends WDSBottomSheetDialogFragment {
    public static final /* synthetic */ InterfaceC14850ll[] A0H = {AbstractC202168rl.A1K(GroupRemoveMembersBottomSheet.class, "globalUI", "getGlobalUI()Lcom/whatsapp/ui/coreui/base/GlobalUI;"), AbstractC202168rl.A1K(GroupRemoveMembersBottomSheet.class, "whatsAppLocale", "getWhatsAppLocale()Lcom/whatsapp/infra/core/i18n/WhatsAppLocale;"), AbstractC202168rl.A1K(GroupRemoveMembersBottomSheet.class, "contactPhotos", "getContactPhotos()Lcom/whatsapp/contactphotos/contact/photos/ContactPhotos;"), AbstractC202168rl.A1K(GroupRemoveMembersBottomSheet.class, "waContactNames", "getWaContactNames()Lcom/whatsapp/contactnames/contact/WAContactNames;"), AbstractC202168rl.A1K(GroupRemoveMembersBottomSheet.class, "textEmojiLabelViewControllerFactory", "getTextEmojiLabelViewControllerFactory()Lcom/whatsapp/emoji/viewcontroller/TextEmojiLabelViewControllerProvider;"), AbstractC202168rl.A1K(GroupRemoveMembersBottomSheet.class, "groupIntents", "getGroupIntents()Lcom/whatsapp/intents/app/groups/GroupIntents;"), AbstractC202168rl.A1K(GroupRemoveMembersBottomSheet.class, "linkifier", "getLinkifier()Lcom/whatsapp/linkifier/util/Linkifier;"), AbstractC202168rl.A1K(GroupRemoveMembersBottomSheet.class, "abProps", "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"), AbstractC202168rl.A1K(GroupRemoveMembersBottomSheet.class, "wamRuntime", "getWamRuntime()Lcom/whatsapp/fieldstats/WamRuntime;"), AbstractC202168rl.A1K(GroupRemoveMembersBottomSheet.class, "appSession", "getAppSession()Lcom/whatsapp/infra/core/appsession/AppSession;"), new C31505Dq1(GroupRemoveMembersBottomSheet.class, "systemMessagedDisplayedAtMs", "getSystemMessagedDisplayedAtMs()J", 0)};
    public C93O A00;
    public C2067291o A01;
    public List A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC202158rk A0G;
    public final C05C A06 = AbstractC466025n.A0T();
    public final C9AA A0D = (C9AA) C00S.A03(81947);
    public final C05C A0C = AbstractC466025n.A0N();
    public final C05C A05 = AbstractC466525s.A0P();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e096c, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.group_members_to_remove_list);
        if (recyclerView != null) {
            this.A00 = new C93O(this);
            AbstractC466625t.A1J(A1A(), recyclerView);
            C93O c93o = this.A00;
            if (c93o == null) {
                C000700h.A0H("recyclerViewAdapter");
                throw null;
            }
            recyclerView.setAdapter(c93o);
        }
        InterfaceC202158rk interfaceC202158rk = this.A0G;
        InterfaceC14850ll[] interfaceC14850llArr = A0H;
        long jA01 = AbstractC466025n.A01(interfaceC202158rk.B6X(interfaceC14850llArr[10])) - 300000;
        long jA02 = AbstractC466025n.A01(interfaceC202158rk.B6X(interfaceC14850llArr[10])) + 3600000;
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.flood_join_via_link_description);
        Resources resourcesA09 = AbstractC466525s.A09(viewInflate);
        Object[] objArrA1a = AbstractC466425r.A1a();
        C0FK c0fk = C0FL.A00;
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        objArrA1a[0] = c0fk.A0C(AbstractC465925m.A0j(interfaceC001500s), jA01);
        textViewA0B.setText(AbstractC466425r.A0v(resourcesA09, BH6.A00(AbstractC465925m.A0j(interfaceC001500s), jA01), objArrA1a, 1, R.string._name_removed__res_0x7f121dad));
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.bottom_sheet_close_button), AJ4.A00(this, 37), 398385973);
        String strA1M = AbstractC466025n.A1M(viewInflate.getContext(), R.string._name_removed__res_0x7f121dab);
        TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.link_permission_button);
        textViewA0B2.setText(AbstractC466525s.A0d(this.A08).A07(viewInflate.getContext(), new RunnableC23819Adu(viewInflate, this, 46), strA1M));
        AbstractC466425r.A1K(textViewA0B2, this.A03);
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.remove_members_button), new ViewOnClickListenerC23150AIp(this, 1, jA01, jA02), -145125241);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        Integer numA0p = AbstractC466425r.A0p(C0YQ.A00, C24369Anw.A02(this, null, 25), c22740zIA0G);
        C2067291o c2067291o = this.A01;
        if (c2067291o == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        AbstractC07950Ym.A02(numA0p, AbstractC466125o.A1K(c2067291o.A08), new C24330AnI(c2067291o, null, 1, jA01, jA02), C1IN.A00(c2067291o));
        return viewInflate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        int i = 1;
        c122095cY.A00(new C4W5(null, 0 == true ? 1 : 0, i));
        c122095cY.A01(new C4W5(0 == true ? 1 : 0, 0 == true ? 1 : 0, i));
    }

    public GroupRemoveMembersBottomSheet() {
        Integer num = C02S.A0C;
        this.A0E = C23913AfS.A00(num, this, 46);
        this.A0A = AbstractC466025n.A0o();
        this.A09 = C05D.A00(33223);
        this.A07 = C05D.A00(2955);
        this.A08 = AbstractC466025n.A0q();
        this.A03 = AbstractC466025n.A0F();
        this.A0B = AbstractC466025n.A0M();
        this.A04 = AnonymousClass056.A00(131383);
        this.A02 = C002401f.A00;
        this.A0G = new C24201Ak9();
        this.A0F = C23913AfS.A00(num, this, 47);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null) {
            Log.e("GroupFloodJoinOptionsDialogFragment started with invalid smDisplayedAtMs");
            return;
        }
        long j = bundle2.getLong("system_message_displayed_at_ms");
        this.A0G.CRu(Long.valueOf(j), A0H[10]);
        this.A01 = (C2067291o) new C04870Ly(new C23337AQg(this), A1I()).A00(C2067291o.class);
    }
}
