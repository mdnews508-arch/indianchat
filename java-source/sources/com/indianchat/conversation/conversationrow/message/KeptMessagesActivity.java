package com.whatsapp.conversation.conversationrow.message;

import X.AbstractActivityC32720ETt;
import X.AbstractC02700Ci;
import X.AbstractC202178rm;
import X.AbstractC236011x;
import X.AbstractC31897DxM;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C0D0;
import X.C0I0;
import X.C0I6;
import X.C13240j2;
import X.C13250j3;
import X.C15540my;
import X.C15870nV;
import X.C190748Vv;
import X.C26M;
import X.C29071Nv;
import X.C31910DxZ;
import X.C31914Dxd;
import X.C32692ESr;
import X.C36012Fss;
import X.E6H;
import X.EWO;
import X.Es3;
import X.GAU;
import X.GVJ;
import X.GVK;
import X.InterfaceC001500s;
import X.InterfaceC04770Lo;
import X.InterfaceC37055GOt;
import X.InterfaceC43257Izt;
import X.MVU;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.WDSList;

/* JADX INFO: loaded from: classes8.dex */
public class KeptMessagesActivity extends AbstractActivityC32720ETt {
    public View A00;
    public ProgressBar A01;
    public ScrollView A02;
    public WaTextView A05;
    public C13240j2 A03 = AbstractC466725u.A0G();
    public final C13250j3 A07 = AbstractC466725u.A0H();
    public C15540my A04 = AbstractC466225p.A0P();
    public final C31914Dxd A0A = (C31914Dxd) C00S.A03(114891);
    public final C190748Vv A08 = (C190748Vv) C00S.A03(2464);
    public final InterfaceC001500s A06 = C00C.A00(99);
    public final C31910DxZ A0B = (C31910DxZ) C00S.A03(114892);
    public final InterfaceC001500s A09 = C00C.A00(33395);
    public final InterfaceC04770Lo A0C = new C36012Fss(this, 2);

    @Override // X.AbstractActivityC32720ETt
    public /* bridge */ /* synthetic */ InterfaceC37055GOt A5J() {
        Es3 es3 = new Es3(this, ((AbstractActivityC32720ETt) this).A0L, ((AbstractActivityC32720ETt) this).A0M, ((C0I6) this).A07);
        return new C32692ESr(this, this.A03, this.A04, ((AbstractActivityC32720ETt) this).A0B, es3, this, getConversationRowInflater());
    }

    @Override // X.AbstractActivityC32720ETt, X.GVK, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        this.A02 = null;
        this.A05 = null;
        this.A01 = null;
        this.A00 = null;
        super.onDestroy();
    }

    @Override // X.J0E, X.InterfaceC43255Izr
    public InterfaceC43257Izt getConversationRowCustomizer() {
        GVJ gvj = ((GVK) this).A00;
        C00K.A05(gvj);
        return gvj.A0J.A05;
    }

    @Override // X.AbstractActivityC32720ETt, X.GVK, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        AbstractC02700Ci abstractC02700Ci;
        AbstractC02700Ci abstractC02700Ci2;
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f122082);
        ((AbstractActivityC32720ETt) this).A0R.A0F(this, this.A0C);
        C31914Dxd c31914Dxd = this.A0A;
        AbstractC02700Ci abstractC02700Ci3 = ((AbstractActivityC32720ETt) this).A0J;
        C00K.A05(abstractC02700Ci3);
        long jA02 = AbstractC31897DxM.A02(getIntent(), "keptMessageCount");
        C000700h.A0A(abstractC02700Ci3, 0);
        EWO ewo = new EWO();
        ewo.A04 = AbstractC466125o.A14();
        ewo.A06 = 1;
        ewo.A08 = AbstractC465925m.A16(C29071Nv.A00(AbstractC466125o.A0i(c31914Dxd.A02), null, c31914Dxd.A09, null, abstractC02700Ci3));
        ewo.A0C = Long.valueOf(jA02);
        boolean z2 = false;
        if (C0D0.A0n(abstractC02700Ci3)) {
            C15870nV c15870nV = c31914Dxd.A07;
            GroupJid groupJid = (GroupJid) abstractC02700Ci3;
            boolean zA0j = c15870nV.A0j(groupJid);
            boolean zA0k = c15870nV.A0k(groupJid);
            if (zA0j && zA0k) {
                z2 = true;
            }
            ewo.A02 = Boolean.valueOf(z2);
            z = true;
        } else {
            z = false;
        }
        ewo.A01 = z;
        ewo.A0E = c31914Dxd.A06.A07(abstractC02700Ci3.getRawString());
        c31914Dxd.A05.CBh(ewo);
        if (((C0I0) this).A04.A0z(C26M.A07)) {
            setContentView(R.layout._name_removed__res_0x7f0e0b2d);
            final View viewInflate = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e05b8, (ViewGroup) null, false);
            View viewFindViewById = viewInflate.findViewById(R.id.conversation_row_kept_folder_tip_header);
            if (viewFindViewById != null && (abstractC02700Ci2 = ((AbstractActivityC32720ETt) this).A0J) != null) {
                GAU.A00(AbstractC466025n.A18(this.A06), this, abstractC02700Ci2, viewFindViewById, 18);
            }
            AbstractC236011x abstractC236011x = new AbstractC236011x(viewInflate) { // from class: X.3wt
                public final View A00;

                @Override // X.AbstractC236011x
                public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
                    C000700h.A0A(viewGroup, 0);
                    View view = this.A00;
                    AbstractC467025x.A0d(view);
                    FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(viewGroup.getContext());
                    frameLayoutA0R.setLayoutParams(new C12C(-1, -2));
                    frameLayoutA0R.addView(view);
                    return new C87833xx(frameLayoutA0R);
                }

                @Override // X.AbstractC236011x
                public int A0e() {
                    return 1;
                }

                {
                    this.A00 = viewInflate;
                }

                @Override // X.AbstractC236011x
                public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
                }
            };
            WDSList wDSList = (WDSList) findViewById(R.id.recycler_view);
            ((AbstractActivityC32720ETt) this).A0O = wDSList;
            AbstractC466625t.A1J(this, wDSList);
            ((AbstractActivityC32720ETt) this).A0O.setAdapter(new MVU(abstractC236011x, ((AbstractActivityC32720ETt) this).A0D));
            ((AbstractActivityC32720ETt) this).A0O.A10(new E6H(this, 1));
        } else {
            setContentView(R.layout._name_removed__res_0x7f0e0b2c);
            ListView listView = getListView();
            listView.setFastScrollEnabled(false);
            listView.setScrollbarFadingEnabled(true);
            listView.setOnScrollListener(this.A0S);
            View viewInflate2 = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e05b8, (ViewGroup) listView, false);
            View viewFindViewById2 = viewInflate2.findViewById(R.id.conversation_row_kept_folder_tip_header);
            if (viewFindViewById2 != null && (abstractC02700Ci = ((AbstractActivityC32720ETt) this).A0J) != null) {
                GAU.A00(AbstractC466025n.A18(this.A06), this, abstractC02700Ci, viewFindViewById2, 18);
            }
            listView.addHeaderView(viewInflate2);
            A5H(((AbstractActivityC32720ETt) this).A07);
        }
        ImageView imageViewA0F = AbstractC202178rm.A0F(this, R.id.kept_messages_header_image);
        if (imageViewA0F != null) {
            AbstractC31897DxM.A12(this, imageViewA0F, this.A09);
        }
        this.A02 = (ScrollView) findViewById(R.id.empty_view);
        this.A05 = (WaTextView) findViewById(R.id.search_no_matches);
        this.A01 = (ProgressBar) findViewById(R.id.progress);
        this.A00 = findViewById(android.R.id.empty);
        A5K();
    }

    @Override // X.AbstractActivityC32720ETt, X.GVK, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A0B.A01(getSupportFragmentManager(), ((AbstractActivityC32720ETt) this).A0J, 4);
    }
}
