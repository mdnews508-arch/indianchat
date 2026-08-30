package com.whatsapp.metaai.tasks;

import X.AbstractActivityC03850Hw;
import X.AbstractC148866g8;
import X.AbstractC29101Ny;
import X.AbstractC31898DxN;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC82563n2;
import X.AnonymousClass000;
import X.C014306w;
import X.C01d;
import X.C02S;
import X.C0I6;
import X.C0SY;
import X.C1IN;
import X.C37774GjN;
import X.C39027HFa;
import X.C39028HFb;
import X.C41355IJy;
import X.C42270Iii;
import X.C42315IjR;
import X.C42684Ipb;
import X.C42794IsF;
import X.C55J;
import X.C77163dA;
import X.FSW;
import X.I09;
import X.IGX;
import X.InterfaceC001000l;
import X.J2L;
import X.ViewOnClickListenerC41280IHb;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class AiTaskDetailActivity extends C0I6 {
    public IGX A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06 = AbstractC31898DxN.A0E(this, C42794IsF.A00(this, 37), C42794IsF.A00(this, 36), AbstractC466425r.A1B(C37774GjN.class), 27);

    public AiTaskDetailActivity() {
        Integer num = C02S.A0C;
        this.A05 = C42270Iii.A00(num, this, 27);
        this.A02 = C42270Iii.A00(num, this, 28);
        this.A04 = C42270Iii.A00(num, this, 29);
        this.A03 = C42270Iii.A00(num, this, 30);
        this.A01 = C42270Iii.A00(num, this, 31);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Integer numA00;
        Integer numA01;
        C014306w c014306w;
        Object c39027HFa;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00c0);
        WDSToolbar wDSToolbar = (WDSToolbar) J2L.A0D(this, R.id.tool_bar);
        wDSToolbar.setDividerVisibility(C0SY.GONE);
        wDSToolbar.setNavigationIcon(AbstractC82563n2.A00(this, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_arrow_back_white));
        wDSToolbar.setBackgroundResource(AbstractC39171nW.A00(this));
        setSupportActionBar(wDSToolbar);
        wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC41280IHb.A00(this, 7));
        wDSToolbar.setTitle(getString(R.string._name_removed__res_0x7f1224db));
        AbstractC29101Ny.A0B(AbstractC466425r.A0D(this.A05));
        InterfaceC001000l interfaceC001000l = this.A02;
        ((WDSListItem) interfaceC001000l.getValue()).setText(getString(R.string._name_removed__res_0x7f1224d8));
        WDSListItem[] wDSListItemArr = new WDSListItem[3];
        AbstractC148866g8.A1V(interfaceC001000l, wDSListItemArr, 0);
        AbstractC148866g8.A1V(this.A04, wDSListItemArr, 1);
        AbstractC148866g8.A1V(this.A03, wDSListItemArr, 2);
        Iterator it = C01d.A0A(wDSListItemArr).iterator();
        while (it.hasNext()) {
            WDSIcon wDSIcon = ((WDSListItem) it.next()).A0B;
            if (wDSIcon != null) {
                wDSIcon.setupContentStyle(R.color._name_removed__res_0x7f060892);
            }
        }
        C55J.A00(new C77163dA(this, 33), AbstractC465925m.A05(this.A01));
        InterfaceC001000l interfaceC001000l2 = this.A06;
        C41355IJy.A01(this, ((C37774GjN) interfaceC001000l2.getValue()).A00, C42315IjR.A00(this, 44), 5);
        C37774GjN c37774GjN = (C37774GjN) interfaceC001000l2.getValue();
        Intent intentA07 = AbstractC466525s.A07(this);
        String stringExtra = intentA07.getStringExtra("selected_task_id");
        if (stringExtra == null) {
            Log.e("AiTasksViewModel/taskId/null");
            c014306w = c37774GjN.A00;
            c39027HFa = C39028HFb.A00;
        } else {
            if (intentA07.getStringExtra("selected_task_name") == null) {
                AbstractC466025n.A1W(new C42684Ipb(c37774GjN, stringExtra, null, 9), C1IN.A00(c37774GjN));
                return;
            }
            String stringExtra2 = intentA07.getStringExtra("selected_task_name");
            String str = Voip.REJECT_REASON_DECLINED;
            if (stringExtra2 == null) {
                stringExtra2 = Voip.REJECT_REASON_DECLINED;
            }
            String stringExtra3 = intentA07.getStringExtra("task_frequency_cadence");
            try {
                numA00 = stringExtra3 == null ? C02S.A0j : FSW.A00(stringExtra3);
            } catch (IllegalArgumentException unused) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "AiTaskDeliveryCadence/from: Unknown value: ", stringExtra3);
                numA00 = C02S.A0j;
            }
            String stringExtra4 = intentA07.getStringExtra("task_send_date_frequency");
            if (stringExtra4 == null) {
                stringExtra4 = Voip.REJECT_REASON_DECLINED;
            }
            String stringExtra5 = intentA07.getStringExtra("task_send_time");
            if (stringExtra5 != null) {
                str = stringExtra5;
            }
            int intExtra = intentA07.getIntExtra("task_unix_time_sec", 0);
            String stringExtra6 = intentA07.getStringExtra("task_prompt");
            String stringExtra7 = intentA07.getStringExtra("task_status");
            try {
                numA01 = stringExtra7 == null ? C02S.A0C : I09.A00(stringExtra7);
            } catch (IllegalArgumentException unused2) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "AiTaskStatus/from: Unknown value: ", stringExtra7);
                numA01 = C02S.A0C;
            }
            IGX igx = new IGX(numA00, numA01, stringExtra, stringExtra2, stringExtra4, str, stringExtra6, intExtra);
            c014306w = c37774GjN.A00;
            c39027HFa = new C39027HFa(igx);
        }
        c014306w.A0C(c39027HFa);
    }
}
