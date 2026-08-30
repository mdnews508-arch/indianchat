package com.whatsapp.settings.ui;

import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass293;
import X.BA1;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C0I6;
import X.C0JT;
import X.C13720jq;
import X.C15560n0;
import X.C15870nV;
import X.C1M3;
import X.C25342BAm;
import X.C27291Gr;
import X.C29505Cvk;
import X.C30114DGj;
import X.C30115DGk;
import X.C37684GhQ;
import X.D0O;
import X.D7O;
import X.D7P;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC29794D3b;
import X.DialogInterfaceOnDismissListenerC29803D3m;
import X.J2L;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.tasks.MetaAiTasksCanceller;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public class SettingsChatHistory extends C0I6 {
    public WDSListItem A03;
    public boolean A06;
    public AbstractC02700Ci A09;
    public C27291Gr A0A = (C27291Gr) C00S.A03(2940);
    public C25342BAm A04 = (C25342BAm) C00C.A02(66592);
    public D0O A05 = (D0O) C00C.A02(66584);
    public C13720jq A01 = (C13720jq) C00C.A02(4096);
    public C15560n0 A00 = (C15560n0) C00C.A02(3167);
    public C0JT A02 = AbstractC466225p.A15();
    public AnonymousClass293 A07 = (AnonymousClass293) C00C.A02(33431);
    public C15870nV A08 = AbstractC466225p.A0f();

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i == 3) {
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = AnonymousClass293.A01(this, new C30115DGk((MetaAiTasksCanceller) C00S.A03(99379), this), this.A07, null, -1, 0, 3, 1, 0L, true).create();
            dialogInterfaceC37686GhWCreate.setOnDismissListener(new DialogInterfaceOnDismissListenerC29803D3m(this, 1));
            dialogInterfaceC37686GhWCreate.show();
            if (!this.A06) {
                return dialogInterfaceC37686GhWCreate;
            }
            ViewStub viewStub = (ViewStub) dialogInterfaceC37686GhWCreate.findViewById(R.id.clear_scheduled_tasks_stub);
            if (viewStub == null) {
                View viewFindViewById = dialogInterfaceC37686GhWCreate.findViewById(R.id.clear_scheduled_tasks_container);
                if (viewFindViewById == null && (viewFindViewById = dialogInterfaceC37686GhWCreate.findViewById(R.id.clear_scheduled_tasks_checkbox)) == null) {
                    return dialogInterfaceC37686GhWCreate;
                }
                viewFindViewById.setVisibility(0);
                return dialogInterfaceC37686GhWCreate;
            }
            viewStub.inflate();
            View viewFindViewById2 = dialogInterfaceC37686GhWCreate.findViewById(R.id.clear_scheduled_tasks_container);
            View viewFindViewById3 = dialogInterfaceC37686GhWCreate.findViewById(R.id.clear_scheduled_tasks_checkbox);
            if (viewFindViewById2 == null || viewFindViewById3 == null) {
                return dialogInterfaceC37686GhWCreate;
            }
            UXLog.setOnClickListener(viewFindViewById2, D7P.A00(viewFindViewById3, 6), -1363080202);
            return dialogInterfaceC37686GhWCreate;
        }
        if (i == 4) {
            C30114DGj c30114DGj = new C30114DGj(this);
            Iterator it = this.A00.A0F().iterator();
            int i2 = 0;
            while (it.hasNext()) {
                C1M3 c1m3A0o = AbstractC465925m.A0o(AbstractC466425r.A0W(it));
                if (c1m3A0o != null && this.A08.A0j(c1m3A0o)) {
                    i2++;
                }
            }
            return this.A07.A06(this, c30114DGj, 0, -1, i2).create();
        }
        if (i != 5) {
            if (i == 10) {
                return ((C29505Cvk) AbstractC017108c.A03(A3j(), 131252)).A01(this, this.A09, this);
            }
            return null;
        }
        boolean z = this.A00.A0D() > 0;
        DialogInterfaceOnClickListenerC29794D3b dialogInterfaceOnClickListenerC29794D3b = new DialogInterfaceOnClickListenerC29794D3b(1, this, z);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        int i3 = R.string._name_removed__res_0x7f124411;
        if (z) {
            i3 = R.string._name_removed__res_0x7f12044c;
        }
        c37684GhQA03.A03(i3);
        c37684GhQA03.A0Q(dialogInterfaceOnClickListenerC29794D3b, R.string._name_removed__res_0x7f1229c2);
        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
        return c37684GhQA03.create();
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 10 && i2 == -1) {
            C00K.A0C(AbstractC32971bt.A0t(intent), "intent cannot be null");
            if (intent != null) {
                AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(intent.getStringExtra("contact"));
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Contact: ");
                C00K.A06(abstractC02700CiA0k, AnonymousClass000.A06(intent.getStringExtra("contact"), sbA08));
                this.A09 = abstractC02700CiA0k;
                ((C29505Cvk) AbstractC017108c.A03(A3j(), 131252)).A02(this, this.A09, this);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x009e  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 131252);
        if (bundle != null) {
            this.A09 = AbstractC465925m.A0k(bundle.getString("export_chat_history_jid"));
        }
        setTitle(getString(R.string._name_removed__res_0x7f123aed));
        setContentView(R.layout._name_removed__res_0x7f0e0fb9);
        BA1.A0w(this);
        View viewA0D = J2L.A0D(this, R.id.email_chat_history);
        if (((C0I6) this).A03.BJQ()) {
            viewA0D.setVisibility(8);
        } else {
            UXLog.setOnClickListener(viewA0D, D7O.A00(this, 29), 1110504927);
        }
        UXLog.setOnClickListener(J2L.A0D(this, R.id.delete_all_chats), D7O.A00(this, 30), 630828704);
        UXLog.setOnClickListener(J2L.A0D(this, R.id.clear_all_chats), D7O.A00(this, 31), -969417267);
        this.A03 = (WDSListItem) J2L.A0D(this, R.id.archive_all_chats);
        UXLog.setOnClickListener(J2L.A0D(this, R.id.archive_all_chats), D7O.A00(this, 32), 787623460);
        C15560n0 c15560n0 = this.A00;
        int iA0D = c15560n0.A0D();
        int iA09 = c15560n0.A09();
        if (iA0D <= 0) {
            i = R.string._name_removed__res_0x7f124410;
            if (iA09 == 0) {
                i = R.string._name_removed__res_0x7f12044b;
            }
        } else {
            i = R.string._name_removed__res_0x7f12044b;
        }
        this.A03.setText(getString(i));
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        AbstractC02700Ci abstractC02700Ci = this.A09;
        bundle.putString("export_chat_history_jid", abstractC02700Ci == null ? null : abstractC02700Ci.getRawString());
    }
}
