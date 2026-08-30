package com.whatsapp.community.product;

import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC148896gB;
import X.AbstractC216199fV;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C0FJ;
import X.C0I6;
import X.C0TT;
import X.C1M3;
import X.C254919l;
import X.C32080E3c;
import X.C37779GjS;
import X.C41356IJz;
import X.C42255IiT;
import X.C42313IjP;
import X.C76813ca;
import X.EOH;
import X.GV2;
import X.IHY;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC42853ItG;
import X.RunnableC42147Igf;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes9.dex */
public final class CommunitySettingsActivity extends C0I6 implements InterfaceC42853ItG {
    public C1M3 A01;
    public C0TT A02;
    public WDSListItem A03;
    public InterfaceC001500s A04 = AnonymousClass056.A00(2488);
    public EOH A00 = (EOH) C00S.A03(114907);
    public final InterfaceC001500s A05 = AbstractC466025n.A0S();
    public final InterfaceC001000l A07 = AbstractC000900k.A00(C02S.A01, new C76813ca(this, 45));
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C42255IiT(this, 43));
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C42255IiT(this, 44));

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e007f);
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0D(this, R.id.toolbar);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        AbstractC216199fV.A00(this, toolbar, c0fj, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120ea4));
        this.A02 = AbstractC148896gB.A0e(this, R.id.community_settings_permissions_add_members);
        C254919l c254919lA0I = AbstractC465925m.A0I(this.A04);
        InterfaceC001000l interfaceC001000l = this.A07;
        C1M3 c1m3A05 = c254919lA0I.A05((C1M3) interfaceC001000l.getValue());
        this.A01 = c1m3A05;
        if (bundle == null && c1m3A05 != null) {
            C37779GjS c37779GjS = (C37779GjS) this.A08.getValue();
            C1M3 c1m3 = (C1M3) interfaceC001000l.getValue();
            C32080E3c c32080E3c = (C32080E3c) this.A06.getValue();
            C000700h.A0A(c1m3, 0);
            c37779GjS.A03 = c1m3;
            c37779GjS.A02 = c1m3A05;
            RunnableC42147Igf.A00(c37779GjS.A0D, c37779GjS, c1m3, 30);
            c37779GjS.A01 = c32080E3c;
            if (c32080E3c != null) {
                C41356IJz.A02(c32080E3c.A0H, c37779GjS.A04, C42313IjP.A00(c37779GjS, 44), 24);
            }
        }
        WDSListItem wDSListItem = (WDSListItem) AbstractC466525s.A0G(this, R.id.community_settings_permissions_add_groups);
        this.A03 = wDSListItem;
        if (wDSListItem == null) {
            C000700h.A0H("allowNonAdminSubgroupCreation");
            throw null;
        }
        wDSListItem.A0D(null, false);
        WDSListItem wDSListItem2 = this.A03;
        if (wDSListItem2 == null) {
            C000700h.A0H("allowNonAdminSubgroupCreation");
            throw null;
        }
        UXLog.setOnClickListener(wDSListItem2, IHY.A00(this, 13), 817248596);
        InterfaceC001000l interfaceC001000l2 = this.A08;
        C41356IJz.A01(this, ((C37779GjS) interfaceC001000l2.getValue()).A0B, GV2.A18(this, 20), 21);
        if (this.A01 != null) {
            C0TT c0tt = this.A02;
            if (c0tt == null) {
                C000700h.A0H("membersAddSettingRow");
                throw null;
            }
            c0tt.A05(0);
            C0TT c0tt2 = this.A02;
            if (c0tt2 == null) {
                C000700h.A0H("membersAddSettingRow");
                throw null;
            }
            ((WDSListItem) c0tt2.A01()).A0D(null, false);
            C0TT c0tt3 = this.A02;
            if (c0tt3 == null) {
                C000700h.A0H("membersAddSettingRow");
                throw null;
            }
            ((WDSListItem) c0tt3.A01()).setText(getString(R.string._name_removed__res_0x7f120ea2));
            C0TT c0tt4 = this.A02;
            if (c0tt4 == null) {
                C000700h.A0H("membersAddSettingRow");
                throw null;
            }
            UXLog.setOnClickListener(c0tt4.A01(), IHY.A00(this, 14), 841646798);
            C41356IJz.A01(this, ((C37779GjS) interfaceC001000l2.getValue()).A04, GV2.A18(this, 21), 21);
        }
        C41356IJz.A01(this, ((C37779GjS) interfaceC001000l2.getValue()).A0C, GV2.A18(this, 22), 21);
    }
}
