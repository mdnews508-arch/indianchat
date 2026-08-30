package com.whatsapp.groupinfo.ui.bottomsheet;

import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC25328B9w;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.BEC;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C1KT;
import X.C1M3;
import X.C232710n;
import X.C35Q;
import X.C37789Gjf;
import X.C37820GkJ;
import X.C40341HpI;
import X.C40689Hv8;
import X.C40690Hv9;
import X.C40761HwI;
import X.C41333IJc;
import X.C41338IJh;
import X.C42259IiX;
import X.C42730IrB;
import X.C42741IrO;
import X.C42770Irr;
import X.DialogInterfaceC37686GhW;
import X.GV2;
import X.GV3;
import X.HiY;
import X.I2R;
import X.IHZ;
import X.IUK;
import X.InterfaceC001000l;
import X.InterfaceC22650z9;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.groupinfo.ui.components.GroupDescriptionView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class GroupInfoBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public DialogInterfaceC37686GhW A00;
    public InterfaceC22650z9 A01;
    public C1KT A02;
    public C37820GkJ A03;
    public C40341HpI A04;
    public Long A05;
    public final HiY A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final C05C A0A = AbstractC466525s.A0P();
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A0E = AnonymousClass056.A00(33389);
    public final C05C A09 = AnonymousClass056.A00(33167);
    public final C05C A0G = AnonymousClass056.A00(6752);
    public final C05C A0D = AbstractC466025n.A0T();
    public final C05C A0C = AbstractC148876g9.A0I();
    public final C05C A0H = C05D.A00(33223);
    public final C05C A08 = C05D.A00(2979);
    public final C05C A0B = AbstractC466125o.A0G();
    public final C05C A0I = C05D.A00(131528);
    public final C05C A07 = C05D.A00(131526);
    public final C05C A0F = C05D.A00(33073);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C35Q c35q = (C35Q) C05C.A02(this.A0E);
        Dialog dialog = ((DialogFragment) this).A03;
        c35q.A00(dialog != null ? dialog.getWindow() : null);
        C40341HpI c40341HpI = new C40341HpI(view);
        this.A04 = c40341HpI;
        this.A02 = C1KT.A01(c40341HpI.A00, (BEC) C05C.A02(this.A0H), R.id.group_name);
        this.A01 = AbstractC466625t.A0S(this.A0A).A09(A1M(), "group-info-bottom-sheet", -1.0f, AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07111a));
        C37820GkJ c37820GkJ = new C37820GkJ();
        AbstractC466425r.A0F(c40341HpI.A07).setAdapter(c37820GkJ);
        this.A03 = c37820GkJ;
        HiY hiY = this.A0J;
        GroupDescriptionView groupDescriptionView = (GroupDescriptionView) c40341HpI.A03.getValue();
        C1M3 c1m3 = ((C40690Hv9) this.A0M.getValue()).A01;
        C42741IrO c42741IrO = new C42741IrO(this, 4);
        C42741IrO c42741IrO2 = new C42741IrO(this, 5);
        C000700h.A0A(groupDescriptionView, 0);
        GroupDescriptionView groupDescriptionView2 = hiY.A00;
        if (groupDescriptionView2 != null) {
            groupDescriptionView2.A00 = null;
            UXLog.setOnClickListener(groupDescriptionView2, null, -128210845);
        }
        hiY.A00 = null;
        hiY.A01 = null;
        hiY.A02 = null;
        hiY.A00 = groupDescriptionView;
        hiY.A01 = c42741IrO;
        hiY.A02 = c42741IrO2;
        groupDescriptionView.setListener(hiY.A03);
        groupDescriptionView.A05(c1m3);
        A1L().A0t(new C41333IJc(this, 6), A1M(), "EditGroupDescriptionDialog");
        C41338IJh c41338IJh = (C41338IJh) this.A0L.getValue();
        C232710n c232710nA1M = A1M();
        View viewA05 = AbstractC465925m.A05(c40341HpI.A01);
        InterfaceC001000l interfaceC001000l = this.A0N;
        C40689Hv8 c40689Hv8 = new C40689Hv8(((C40761HwI) interfaceC001000l.getValue()).A00, ((C40761HwI) interfaceC001000l.getValue()).A00, ((C40761HwI) interfaceC001000l.getValue()).A02);
        I2R i2r = (I2R) this.A0K.getValue();
        C42741IrO c42741IrO3 = new C42741IrO(this, 6);
        C42741IrO c42741IrO4 = new C42741IrO(this, 7);
        C42770Irr c42770IrrA18 = GV2.A18(this, 39);
        C42770Irr c42770IrrA19 = GV2.A18(this, 40);
        C000700h.A0A(viewA05, 1);
        C000700h.A0A(i2r, 3);
        c41338IJh.A01();
        c41338IJh.A00 = c232710nA1M;
        c41338IJh.A01 = c40689Hv8;
        c41338IJh.A02 = i2r;
        c41338IJh.A0A = c42770IrrA18;
        c41338IJh.A0B = c42770IrrA19;
        c41338IJh.A07 = (WDSActionTile) viewA05.findViewById(R.id.action_message);
        c41338IJh.A06 = (WDSActionTile) viewA05.findViewById(R.id.action_info);
        c41338IJh.A04 = (WDSActionTile) viewA05.findViewById(R.id.action_call);
        c41338IJh.A09 = (WDSActionTile) viewA05.findViewById(R.id.action_videocall);
        c41338IJh.A08 = (WDSActionTile) viewA05.findViewById(R.id.action_unified_call);
        WDSActionTile wDSActionTile = (WDSActionTile) viewA05.findViewById(R.id.action_add_group_status);
        c41338IJh.A05 = wDSActionTile;
        WDSActionTile[] wDSActionTileArr = new WDSActionTile[6];
        wDSActionTileArr[0] = c41338IJh.A07;
        wDSActionTileArr[1] = c41338IJh.A06;
        wDSActionTileArr[2] = c41338IJh.A04;
        wDSActionTileArr[3] = c41338IJh.A09;
        Iterator it = AbstractC25328B9w.A1A(c41338IJh.A08, wDSActionTile, wDSActionTileArr, 4, 5).iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            if (viewA0A != null) {
                AbstractC465925m.A1Q(viewA0A);
            }
        }
        int iA01 = AbstractC466725u.A01(viewA05.findViewById(R.id.action_search_chat));
        AbstractC466825v.A0z(viewA05, R.id.action_add_person, iA01);
        WDSActionTile wDSActionTile2 = c41338IJh.A05;
        if (wDSActionTile2 != null) {
            wDSActionTile2.setVisibility(iA01);
        }
        WDSActionTile wDSActionTile3 = c41338IJh.A07;
        if (wDSActionTile3 != null) {
            UXLog.setOnClickListener(wDSActionTile3, IHZ.A00(c42741IrO3, 25), -682145008);
        }
        WDSActionTile wDSActionTile4 = c41338IJh.A06;
        if (wDSActionTile4 != null) {
            UXLog.setOnClickListener(wDSActionTile4, IHZ.A00(c42741IrO4, 26), 1664144553);
        }
        c232710nA1M.A00();
        c232710nA1M.A00.A05(c41338IJh);
        AbstractC466025n.A1W(C42730IrB.A03(this, null, 27), AbstractC466625t.A0G(this));
        C37789Gjf c37789GjfA0O = GV3.A0O(this);
        if (!c37789GjfA0O.A02) {
            c37789GjfA0O.A02 = true;
            AbstractC466225p.A0p(c37789GjfA0O.A08).A0G(c37789GjfA0O, c37789GjfA0O.A0H);
            AbstractC466225p.A0p(c37789GjfA0O.A0A).A0G(c37789GjfA0O, c37789GjfA0O.A0I);
            AbstractC466225p.A0p(c37789GjfA0O.A0B).A0G(c37789GjfA0O, c37789GjfA0O.A0G);
            AbstractC466225p.A0p(c37789GjfA0O.A07).A0G(c37789GjfA0O, c37789GjfA0O.A0E);
            AbstractC466225p.A0p(c37789GjfA0O.A06).A0G(c37789GjfA0O, c37789GjfA0O.A0F);
        }
        C37789Gjf.A02(c37789GjfA0O, C000700h.areEqual(c37789GjfA0O.A0K.getValue(), IUK.A00));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        I2R.A00((I2R) this.A0K.getValue(), 1);
        super.onDismiss(dialogInterface);
    }

    public static final void A00(GroupInfoBottomSheetFragment groupInfoBottomSheetFragment, long j) {
        Long l = groupInfoBottomSheetFragment.A05;
        if (l == null || l.longValue() != j) {
            return;
        }
        groupInfoBottomSheetFragment.A05 = null;
        GV3.A0O(groupInfoBottomSheetFragment).A0f(j);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        Window window;
        RecyclerView recyclerViewA0F;
        ((C41338IJh) this.A0L.getValue()).A01();
        HiY hiY = this.A0J;
        GroupDescriptionView groupDescriptionView = hiY.A00;
        if (groupDescriptionView != null) {
            groupDescriptionView.A00 = null;
            UXLog.setOnClickListener(groupDescriptionView, null, -128210845);
        }
        hiY.A00 = null;
        hiY.A01 = null;
        hiY.A02 = null;
        C37820GkJ c37820GkJ = this.A03;
        if (c37820GkJ != null) {
            C002401f c002401f = C002401f.A00;
            List list = c37820GkJ.A00;
            list.clear();
            list.addAll(c002401f);
            c37820GkJ.notifyDataSetChanged();
        }
        C40341HpI c40341HpI = this.A04;
        if (c40341HpI != null && (recyclerViewA0F = AbstractC466425r.A0F(c40341HpI.A07)) != null) {
            recyclerViewA0F.setAdapter(null);
        }
        this.A03 = null;
        this.A01 = null;
        this.A02 = null;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A00;
        if (dialogInterfaceC37686GhW != null) {
            dialogInterfaceC37686GhW.dismiss();
        }
        this.A00 = null;
        this.A05 = null;
        this.A04 = null;
        C05C.A03(this.A0E);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.clearFlags(8192);
        }
        super.A22();
    }

    public GroupInfoBottomSheetFragment() {
        Integer num = C02S.A0C;
        this.A0M = C42259IiX.A00(num, this, 22);
        this.A0N = C42259IiX.A00(num, this, 23);
        this.A0O = C42259IiX.A00(num, this, 24);
        this.A0K = C42259IiX.A00(num, this, 25);
        this.A0L = C42259IiX.A00(num, this, 26);
        this.A0J = new HiY();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0948;
    }
}
