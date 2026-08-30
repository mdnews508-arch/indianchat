package com.whatsapp.group.product;

import X.AbstractC014206v;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C05C;
import X.C0BN;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C149676ha;
import X.C1M3;
import X.C1M4;
import X.C254919l;
import X.C25534BHy;
import X.C26571Du;
import X.C2TP;
import X.C32080E3c;
import X.C35487FkO;
import X.C35492FkT;
import X.C35514Fkp;
import X.C35523Fky;
import X.C36863GHi;
import X.C38541mT;
import X.C3DL;
import X.C3LO;
import X.C49552Ii;
import X.C71673Mb;
import X.EOH;
import X.EVY;
import X.Es4;
import X.GC1;
import X.GCR;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC36883GIc;
import X.InterfaceC37040GOd;
import X.J2L;
import X.ViewOnClickListenerC35398Fiw;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* JADX INFO: loaded from: classes8.dex */
public final class GroupPermissionsActivity extends C0I6 implements InterfaceC36883GIc {
    public C149676ha A00;
    public GroupPermissionsLayout A01;
    public InterfaceC37040GOd A02;
    public C1M3 A03;
    public C1M3 A04;
    public final C0FZ A06 = AbstractC466325q.A0Q();
    public final C0BN A05 = AbstractC466325q.A0N();
    public final InterfaceC001500s A08 = AnonymousClass056.A00(2488);
    public final EOH A09 = (EOH) C00S.A03(114907);
    public final C2TP A0A = (C2TP) C00S.A03(33576);
    public final InterfaceC001000l A07 = C3DL.A01(this, "entry_point", 6);

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        InterfaceC37040GOd interfaceC37040GOd = this.A02;
        if (interfaceC37040GOd != null) {
            if (interfaceC37040GOd instanceof C32080E3c) {
                Intent intentA02 = AbstractC465925m.A02();
                InterfaceC37040GOd interfaceC37040GOd2 = this.A02;
                if (interfaceC37040GOd2 != null) {
                    intentA02.putExtra("has_permissions_changed", ((C32080E3c) interfaceC37040GOd2).A05);
                    ICU.A00(this, intentA02, -1);
                }
            }
            super.onBackPressed();
            return;
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0274  */
    /* JADX WARN: Code duplicated, block: B:103:0x0278  */
    /* JADX WARN: Code duplicated, block: B:105:0x0285  */
    /* JADX WARN: Code duplicated, block: B:107:0x0289  */
    /* JADX WARN: Code duplicated, block: B:109:0x0296  */
    /* JADX WARN: Code duplicated, block: B:111:0x029a  */
    /* JADX WARN: Code duplicated, block: B:113:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:115:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:117:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:119:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:121:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:123:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:125:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:127:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:129:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:131:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:133:0x0304  */
    /* JADX WARN: Code duplicated, block: B:135:0x0308  */
    /* JADX WARN: Code duplicated, block: B:137:0x0316  */
    /* JADX WARN: Code duplicated, block: B:139:0x031a  */
    /* JADX WARN: Code duplicated, block: B:141:0x0320  */
    /* JADX WARN: Code duplicated, block: B:143:0x0325  */
    /* JADX WARN: Code duplicated, block: B:150:0x034a  */
    /* JADX WARN: Code duplicated, block: B:152:0x0350  */
    /* JADX WARN: Code duplicated, block: B:155:0x035b  */
    /* JADX WARN: Code duplicated, block: B:157:0x035f  */
    /* JADX WARN: Code duplicated, block: B:29:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:33:0x0103  */
    /* JADX WARN: Code duplicated, block: B:35:0x0140  */
    /* JADX WARN: Code duplicated, block: B:37:0x0154  */
    /* JADX WARN: Code duplicated, block: B:39:0x0158  */
    /* JADX WARN: Code duplicated, block: B:41:0x016a  */
    /* JADX WARN: Code duplicated, block: B:43:0x016e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0180  */
    /* JADX WARN: Code duplicated, block: B:47:0x0184  */
    /* JADX WARN: Code duplicated, block: B:49:0x0196  */
    /* JADX WARN: Code duplicated, block: B:51:0x019a  */
    /* JADX WARN: Code duplicated, block: B:53:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:55:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:57:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:59:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:61:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:63:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:65:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:67:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:69:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:73:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:77:0x0211  */
    /* JADX WARN: Code duplicated, block: B:79:0x0215  */
    /* JADX WARN: Code duplicated, block: B:81:0x0221  */
    /* JADX WARN: Code duplicated, block: B:83:0x0225  */
    /* JADX WARN: Code duplicated, block: B:85:0x0231  */
    /* JADX WARN: Code duplicated, block: B:87:0x0235  */
    /* JADX WARN: Code duplicated, block: B:89:0x0241  */
    /* JADX WARN: Code duplicated, block: B:91:0x0245  */
    /* JADX WARN: Code duplicated, block: B:93:0x0252  */
    /* JADX WARN: Code duplicated, block: B:95:0x0256  */
    /* JADX WARN: Code duplicated, block: B:97:0x0263  */
    /* JADX WARN: Code duplicated, block: B:99:0x0267  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA0L;
        InterfaceC37040GOd interfaceC37040GOd;
        InterfaceC37040GOd interfaceC37040GOd2;
        InterfaceC37040GOd interfaceC37040GOd3;
        InterfaceC37040GOd interfaceC37040GOd4;
        InterfaceC37040GOd interfaceC37040GOd5;
        InterfaceC37040GOd interfaceC37040GOd6;
        InterfaceC37040GOd interfaceC37040GOd7;
        InterfaceC37040GOd interfaceC37040GOd8;
        InterfaceC37040GOd interfaceC37040GOd9;
        InterfaceC37040GOd interfaceC37040GOd10;
        InterfaceC37040GOd interfaceC37040GOd11;
        InterfaceC37040GOd interfaceC37040GOd12;
        InterfaceC37040GOd interfaceC37040GOd13;
        InterfaceC37040GOd interfaceC37040GOd14;
        InterfaceC37040GOd interfaceC37040GOd15;
        InterfaceC37040GOd interfaceC37040GOd16;
        InterfaceC37040GOd interfaceC37040GOd17;
        InterfaceC37040GOd interfaceC37040GOd18;
        InterfaceC37040GOd interfaceC37040GOd19;
        InterfaceC37040GOd interfaceC37040GOd20;
        InterfaceC37040GOd interfaceC37040GOd21;
        InterfaceC37040GOd interfaceC37040GOd22;
        InterfaceC37040GOd interfaceC37040GOd23;
        AbstractC014206v abstractC014206vAjE;
        GroupPermissionsLayout groupPermissionsLayout;
        InterfaceC37040GOd interfaceC37040GOd24;
        AbstractC014206v abstractC014206vAjD;
        GroupPermissionsLayout groupPermissionsLayout2;
        GroupPermissionsLayout groupPermissionsLayout3;
        C1M3 c1m3;
        GroupPermissionsLayout groupPermissionsLayout4;
        int i;
        ListItemWithLeftIcon listItemWithLeftIcon;
        C38541mT c38541mT;
        Toolbar toolbar;
        super.onCreate(bundle);
        this.A00 = AbstractC466125o.A0Z().A03(new C3LO(this, 3), this, AbstractC465925m.A0A());
        int iA0Y = AbstractC148856g7.A0f(this).A0Y(34025);
        int i2 = R.layout._name_removed__res_0x7f0e0961;
        if (iA0Y == 1) {
            i2 = R.layout._name_removed__res_0x7f0e0964;
        }
        setContentView(i2);
        Toolbar toolbar2 = (Toolbar) AbstractC466525s.A0D(this, R.id.toolbar);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbar2);
        C00K.A05(c0vmA0G);
        c0vmA0G.A0W(true);
        this.A01 = (GroupPermissionsLayout) AbstractC466525s.A0D(this, R.id.group_settings_root);
        C1M4 c1m4 = C1M3.A01;
        this.A03 = c1m4.A03(getIntent().getStringExtra("gid"));
        C1M3 c1m3A03 = c1m4.A03(getIntent().getStringExtra("parent_gid"));
        this.A04 = c1m3A03;
        if (c1m3A03 == null) {
            C1M3 c1m5 = this.A03;
            this.A04 = c1m5 != null ? ((C254919l) this.A08.get()).A06(c1m5) : null;
        }
        int iA01 = AnonymousClass000.A01(this.A07);
        EVY evy = new EVY();
        evy.A00 = Integer.valueOf(iA01);
        C1M3 c1m6 = this.A03;
        if (c1m6 != null && C26571Du.A02(c1m6.user)) {
            evy.A01 = c1m6.getRawString();
        }
        this.A05.CBh(evy);
        C1M3 c1m7 = this.A03;
        setTitle(R.string._name_removed__res_0x7f121d9b);
        if (!getIntent().hasExtra("group_subject")) {
            if (c1m7 != null) {
                strA0L = this.A06.A0L(c1m7);
            } else {
                Bundle bundleExtra = getIntent().getBundleExtra("setting_values");
                C00K.A05(bundleExtra);
                C000700h.A06(bundleExtra);
                C2TP c2tp = this.A0A;
                C1M3 c1m8 = this.A04;
                C000700h.A0A(c2tp, 0);
                this.A02 = (InterfaceC37040GOd) AbstractC31894DxJ.A07(new C71673Mb(bundleExtra, c2tp, c1m8, 1), this).A00(C49552Ii.class);
                ICU.A00(this, AbstractC465925m.A02().putExtra("setting_values", bundleExtra), -1);
            }
            interfaceC37040GOd = this.A02;
            if (interfaceC37040GOd == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            C35514Fkp.A00(this, interfaceC37040GOd.AwO(), new GC1(this, 41), 14);
            interfaceC37040GOd2 = this.A02;
            if (interfaceC37040GOd2 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            C35514Fkp.A00(this, interfaceC37040GOd2.Azd(), new GC1(this, 43), 14);
            interfaceC37040GOd3 = this.A02;
            if (interfaceC37040GOd3 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            C35514Fkp.A00(this, interfaceC37040GOd3.Aze(), new GC1(this, 47), 14);
            interfaceC37040GOd4 = this.A02;
            if (interfaceC37040GOd4 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            C35514Fkp.A00(this, interfaceC37040GOd4.AjH(), new GC1(this, 48), 14);
            interfaceC37040GOd5 = this.A02;
            if (interfaceC37040GOd5 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            C35514Fkp.A00(this, interfaceC37040GOd5.AjI(), new GC1(this, 49), 14);
            interfaceC37040GOd6 = this.A02;
            if (interfaceC37040GOd6 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            GCR.A00(this, interfaceC37040GOd6.AjJ(), 0, 14);
            interfaceC37040GOd7 = this.A02;
            if (interfaceC37040GOd7 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            GCR.A00(this, interfaceC37040GOd7.AjK(), 1, 14);
            interfaceC37040GOd8 = this.A02;
            if (interfaceC37040GOd8 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            GCR.A00(this, interfaceC37040GOd8.AXr(), 2, 14);
            interfaceC37040GOd9 = this.A02;
            if (interfaceC37040GOd9 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            GCR.A00(this, interfaceC37040GOd9.AjP(), 3, 14);
            interfaceC37040GOd10 = this.A02;
            if (interfaceC37040GOd10 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            GCR.A00(this, interfaceC37040GOd10.AjB(), 5, 14);
            interfaceC37040GOd11 = this.A02;
            if (interfaceC37040GOd11 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            C35514Fkp.A00(this, interfaceC37040GOd11.AjA(), new GC1(this, 46), 14);
            interfaceC37040GOd12 = this.A02;
            if (interfaceC37040GOd12 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            GCR.A00(this, interfaceC37040GOd12.ASC(), 4, 14);
            interfaceC37040GOd13 = this.A02;
            if (interfaceC37040GOd13 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            GCR.A00(this, interfaceC37040GOd13.Azc(), 6, 14);
            interfaceC37040GOd14 = this.A02;
            if (interfaceC37040GOd14 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            GCR.A00(this, interfaceC37040GOd14.Azf(), 7, 14);
            interfaceC37040GOd15 = this.A02;
            if (interfaceC37040GOd15 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            GCR.A00(this, interfaceC37040GOd15.AjC(), 8, 14);
            interfaceC37040GOd16 = this.A02;
            if (interfaceC37040GOd16 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            GCR.A00(this, interfaceC37040GOd16.AjQ(), 9, 14);
            interfaceC37040GOd17 = this.A02;
            if (interfaceC37040GOd17 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            GCR.A00(this, interfaceC37040GOd17.AjF(), 10, 14);
            interfaceC37040GOd18 = this.A02;
            if (interfaceC37040GOd18 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            GCR.A00(this, interfaceC37040GOd18.AjG(), 11, 14);
            interfaceC37040GOd19 = this.A02;
            if (interfaceC37040GOd19 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            GCR.A00(this, interfaceC37040GOd19.AjR(), 12, 14);
            interfaceC37040GOd20 = this.A02;
            if (interfaceC37040GOd20 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            C35514Fkp.A00(this, interfaceC37040GOd20.AjO(), new GC1(this, 42), 14);
            interfaceC37040GOd21 = this.A02;
            if (interfaceC37040GOd21 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            C35514Fkp.A00(this, interfaceC37040GOd21.AjN(), new GC1(this, 44), 14);
            interfaceC37040GOd22 = this.A02;
            if (interfaceC37040GOd22 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            C35514Fkp.A00(this, interfaceC37040GOd22.AzR(), new GC1(this, 45), 14);
            interfaceC37040GOd23 = this.A02;
            if (interfaceC37040GOd23 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            abstractC014206vAjE = interfaceC37040GOd23.AjE();
            groupPermissionsLayout = this.A01;
            if (groupPermissionsLayout == null) {
                C000700h.A0H("groupPermissionsLayout");
                throw null;
            }
            C35514Fkp.A00(this, abstractC014206vAjE, new C36863GHi(groupPermissionsLayout, 27), 14);
            interfaceC37040GOd24 = this.A02;
            if (interfaceC37040GOd24 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            abstractC014206vAjD = interfaceC37040GOd24.AjD();
            groupPermissionsLayout2 = this.A01;
            if (groupPermissionsLayout2 == null) {
                C000700h.A0H("groupPermissionsLayout");
                throw null;
            }
            C35514Fkp.A00(this, abstractC014206vAjD, new C36863GHi(groupPermissionsLayout2, 28), 14);
            groupPermissionsLayout3 = this.A01;
            if (groupPermissionsLayout3 == null) {
                C000700h.A0H("groupPermissionsLayout");
                throw null;
            }
            c1m3 = this.A03;
            if (!groupPermissionsLayout3.A0I) {
                i = R.string._name_removed__res_0x7f1214f6;
                if (c1m3 != null) {
                    c38541mT = groupPermissionsLayout3.A0P;
                    if (c38541mT.A06(c1m3) && !C05C.A00(((C25534BHy) C05C.A02(c38541mT.A04)).A00).A0w(30454)) {
                        i = R.string._name_removed__res_0x7f1214f7;
                    }
                }
                listItemWithLeftIcon = groupPermissionsLayout3.A07;
                if (listItemWithLeftIcon == null) {
                    C000700h.A0H("editGroupInfoSetting");
                    throw null;
                }
                listItemWithLeftIcon.setDescription(AbstractC148886gA.A10(groupPermissionsLayout3, i));
            }
            groupPermissionsLayout4 = this.A01;
            if (groupPermissionsLayout4 == null) {
                C000700h.A0H("groupPermissionsLayout");
                throw null;
            }
            groupPermissionsLayout4.setClickEventListener(this);
            View viewA0D = J2L.A0D(this, R.id.manage_admins);
            UXLog.setOnClickListener(viewA0D, Es4.A00(this, 45), -1033887615);
            C000700h.A09(viewA0D);
            AbstractC465925m.A1Q(viewA0D);
            AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, getSupportFragmentManager(), C35492FkT.A00(this, 46), "group_join_request_approve_all_pending_requests"), C35492FkT.A00(this, 47), "group_join_request_group_too_full"), C35492FkT.A00(this, 48), "confirm_clear_admin_reviews_dialog_result"), C35492FkT.A00(this, 49), "confirm_reset_link_dialog_result"), new C35487FkO(this, 0), "send_messages_permissions_result"), new C35487FkO(this, 1), "share_group_history_permissions_result"), new C35487FkO(this, 2), "member_add_mode_permissions_result").A0t(new C35487FkO(this, 3), this, "edit_group_info_permissions_result");
            toolbar2.setNavigationOnClickListener(ViewOnClickListenerC35398Fiw.A00(this, 39));
        }
        strA0L = AbstractC31896DxL.A0z(this, "group_subject");
        if (strA0L != null && strA0L.length() != 0 && (toolbar = ((C0I0) this).A02) != null) {
            toolbar.setSubtitle(strA0L);
        }
        if (c1m7 != null) {
            this.A02 = (InterfaceC37040GOd) AbstractC31894DxJ.A07(new C35523Fky(this.A09, this.A04, c1m7, 3), this).A00(C32080E3c.class);
        } else {
            Bundle bundleExtra2 = getIntent().getBundleExtra("setting_values");
            C00K.A05(bundleExtra2);
            C000700h.A06(bundleExtra2);
            C2TP c2tp2 = this.A0A;
            C1M3 c1m9 = this.A04;
            C000700h.A0A(c2tp2, 0);
            this.A02 = (InterfaceC37040GOd) AbstractC31894DxJ.A07(new C71673Mb(bundleExtra2, c2tp2, c1m9, 1), this).A00(C49552Ii.class);
            ICU.A00(this, AbstractC465925m.A02().putExtra("setting_values", bundleExtra2), -1);
        }
        interfaceC37040GOd = this.A02;
        if (interfaceC37040GOd == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C35514Fkp.A00(this, interfaceC37040GOd.AwO(), new GC1(this, 41), 14);
        interfaceC37040GOd2 = this.A02;
        if (interfaceC37040GOd2 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C35514Fkp.A00(this, interfaceC37040GOd2.Azd(), new GC1(this, 43), 14);
        interfaceC37040GOd3 = this.A02;
        if (interfaceC37040GOd3 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C35514Fkp.A00(this, interfaceC37040GOd3.Aze(), new GC1(this, 47), 14);
        interfaceC37040GOd4 = this.A02;
        if (interfaceC37040GOd4 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C35514Fkp.A00(this, interfaceC37040GOd4.AjH(), new GC1(this, 48), 14);
        interfaceC37040GOd5 = this.A02;
        if (interfaceC37040GOd5 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C35514Fkp.A00(this, interfaceC37040GOd5.AjI(), new GC1(this, 49), 14);
        interfaceC37040GOd6 = this.A02;
        if (interfaceC37040GOd6 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        GCR.A00(this, interfaceC37040GOd6.AjJ(), 0, 14);
        interfaceC37040GOd7 = this.A02;
        if (interfaceC37040GOd7 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        GCR.A00(this, interfaceC37040GOd7.AjK(), 1, 14);
        interfaceC37040GOd8 = this.A02;
        if (interfaceC37040GOd8 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        GCR.A00(this, interfaceC37040GOd8.AXr(), 2, 14);
        interfaceC37040GOd9 = this.A02;
        if (interfaceC37040GOd9 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        GCR.A00(this, interfaceC37040GOd9.AjP(), 3, 14);
        interfaceC37040GOd10 = this.A02;
        if (interfaceC37040GOd10 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        GCR.A00(this, interfaceC37040GOd10.AjB(), 5, 14);
        interfaceC37040GOd11 = this.A02;
        if (interfaceC37040GOd11 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C35514Fkp.A00(this, interfaceC37040GOd11.AjA(), new GC1(this, 46), 14);
        interfaceC37040GOd12 = this.A02;
        if (interfaceC37040GOd12 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        GCR.A00(this, interfaceC37040GOd12.ASC(), 4, 14);
        interfaceC37040GOd13 = this.A02;
        if (interfaceC37040GOd13 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        GCR.A00(this, interfaceC37040GOd13.Azc(), 6, 14);
        interfaceC37040GOd14 = this.A02;
        if (interfaceC37040GOd14 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        GCR.A00(this, interfaceC37040GOd14.Azf(), 7, 14);
        interfaceC37040GOd15 = this.A02;
        if (interfaceC37040GOd15 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        GCR.A00(this, interfaceC37040GOd15.AjC(), 8, 14);
        interfaceC37040GOd16 = this.A02;
        if (interfaceC37040GOd16 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        GCR.A00(this, interfaceC37040GOd16.AjQ(), 9, 14);
        interfaceC37040GOd17 = this.A02;
        if (interfaceC37040GOd17 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        GCR.A00(this, interfaceC37040GOd17.AjF(), 10, 14);
        interfaceC37040GOd18 = this.A02;
        if (interfaceC37040GOd18 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        GCR.A00(this, interfaceC37040GOd18.AjG(), 11, 14);
        interfaceC37040GOd19 = this.A02;
        if (interfaceC37040GOd19 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        GCR.A00(this, interfaceC37040GOd19.AjR(), 12, 14);
        interfaceC37040GOd20 = this.A02;
        if (interfaceC37040GOd20 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C35514Fkp.A00(this, interfaceC37040GOd20.AjO(), new GC1(this, 42), 14);
        interfaceC37040GOd21 = this.A02;
        if (interfaceC37040GOd21 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C35514Fkp.A00(this, interfaceC37040GOd21.AjN(), new GC1(this, 44), 14);
        interfaceC37040GOd22 = this.A02;
        if (interfaceC37040GOd22 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C35514Fkp.A00(this, interfaceC37040GOd22.AzR(), new GC1(this, 45), 14);
        interfaceC37040GOd23 = this.A02;
        if (interfaceC37040GOd23 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        abstractC014206vAjE = interfaceC37040GOd23.AjE();
        groupPermissionsLayout = this.A01;
        if (groupPermissionsLayout == null) {
            C000700h.A0H("groupPermissionsLayout");
            throw null;
        }
        C35514Fkp.A00(this, abstractC014206vAjE, new C36863GHi(groupPermissionsLayout, 27), 14);
        interfaceC37040GOd24 = this.A02;
        if (interfaceC37040GOd24 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        abstractC014206vAjD = interfaceC37040GOd24.AjD();
        groupPermissionsLayout2 = this.A01;
        if (groupPermissionsLayout2 == null) {
            C000700h.A0H("groupPermissionsLayout");
            throw null;
        }
        C35514Fkp.A00(this, abstractC014206vAjD, new C36863GHi(groupPermissionsLayout2, 28), 14);
        groupPermissionsLayout3 = this.A01;
        if (groupPermissionsLayout3 == null) {
            C000700h.A0H("groupPermissionsLayout");
            throw null;
        }
        c1m3 = this.A03;
        if (!groupPermissionsLayout3.A0I) {
            i = R.string._name_removed__res_0x7f1214f6;
            if (c1m3 != null) {
                c38541mT = groupPermissionsLayout3.A0P;
                if (c38541mT.A06(c1m3)) {
                    i = R.string._name_removed__res_0x7f1214f7;
                }
            }
            listItemWithLeftIcon = groupPermissionsLayout3.A07;
            if (listItemWithLeftIcon == null) {
                C000700h.A0H("editGroupInfoSetting");
                throw null;
            }
            listItemWithLeftIcon.setDescription(AbstractC148886gA.A10(groupPermissionsLayout3, i));
        }
        groupPermissionsLayout4 = this.A01;
        if (groupPermissionsLayout4 == null) {
            C000700h.A0H("groupPermissionsLayout");
            throw null;
        }
        groupPermissionsLayout4.setClickEventListener(this);
        View viewA0D2 = J2L.A0D(this, R.id.manage_admins);
        UXLog.setOnClickListener(viewA0D2, Es4.A00(this, 45), -1033887615);
        C000700h.A09(viewA0D2);
        AbstractC465925m.A1Q(viewA0D2);
        AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, getSupportFragmentManager(), C35492FkT.A00(this, 46), "group_join_request_approve_all_pending_requests"), C35492FkT.A00(this, 47), "group_join_request_group_too_full"), C35492FkT.A00(this, 48), "confirm_clear_admin_reviews_dialog_result"), C35492FkT.A00(this, 49), "confirm_reset_link_dialog_result"), new C35487FkO(this, 0), "send_messages_permissions_result"), new C35487FkO(this, 1), "share_group_history_permissions_result"), new C35487FkO(this, 2), "member_add_mode_permissions_result").A0t(new C35487FkO(this, 3), this, "edit_group_info_permissions_result");
        toolbar2.setNavigationOnClickListener(ViewOnClickListenerC35398Fiw.A00(this, 39));
    }
}
