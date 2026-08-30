package com.whatsapp.community.product.communitymedia;

import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC014206v;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC216199fV;
import X.AbstractC236011x;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0I6;
import X.C0YQ;
import X.C12860hs;
import X.C152666o2;
import X.C192928bl;
import X.C193158c8;
import X.C195908hT;
import X.C196048hh;
import X.C197068jR;
import X.C197088jT;
import X.C22740zI;
import X.C23918AfX;
import X.C26698BmO;
import X.C76843cd;
import X.C87Z;
import X.EnumC33814Exj;
import X.FLN;
import X.InterfaceC001000l;
import X.KJX;
import X.ViewOnClickListenerC1840285s;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes5.dex */
public final class CommunityMediaActivity extends C0I6 {
    public View A00;
    public LinearLayout A01;
    public KJX A02;
    public Toolbar A03;
    public RecyclerView A04;
    public TokenizedSearchInput A05;
    public WaImageView A06;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final C05C A0I = AbstractC466125o.A0F();
    public final C05C A0A = AbstractC466125o.A0G();
    public final C05C A0F = C05D.A00(2996);
    public final C05C A0C = C05D.A00(2937);
    public final C05C A0H = AbstractC148856g7.A0O();
    public final C05C A09 = AbstractC466525s.A0P();
    public final C05C A0B = AnonymousClass056.A00(4898);
    public final C05C A08 = C05D.A00(65877);
    public final C05C A0G = AbstractC466025n.A0h();
    public final C05C A07 = AnonymousClass056.A00(98440);
    public final C05C A0E = AnonymousClass056.A00(66457);
    public final C05C A0D = C05D.A00(32901);

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        MenuItem icon = menu.add(0, R.id.menuitem_search, 0, getResources().getString(R.string._name_removed__res_0x7f1251bf)).setIcon(R.drawable.ic_search_white);
        C000700h.A06(icon);
        icon.setShowAsAction(10);
        icon.setShowAsAction(2);
        icon.setActionView(R.layout._name_removed__res_0x7f0e151e);
        View actionView = icon.getActionView();
        C000700h.A0D(actionView, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
        ImageView imageView = (ImageView) actionView;
        imageView.setEnabled(true);
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC1840285s.A00(this, 19), 1124217536);
        imageView.setImageResource(R.drawable.ic_search_white);
        AbstractC466525s.A16(this, imageView, R.string._name_removed__res_0x7f1251bf);
        imageView.setImageTintList(ColorStateList.valueOf(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f0602fb)));
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0G)).A03(AbstractC465925m.A0l(this.A0M), CommunityMediaActivity.class, null, null, 2, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
    }

    public CommunityMediaActivity() {
        Integer num = C02S.A01;
        this.A0M = AbstractC000900k.A00(num, new C76843cd(this, 28));
        this.A0N = AbstractC000900k.A00(num, new C23918AfX(this, 47));
        this.A0O = C197088jT.A01(this, new C197068jR(this, 2), new C193158c8(this, 15), AbstractC466425r.A1B(C152666o2.class), 1);
        this.A0K = C193158c8.A01(this, 16);
        this.A0L = AbstractC000900k.A01(new C192928bl(33));
        this.A0J = C193158c8.A01(this, 17);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e03f1);
        this.A01 = (LinearLayout) AbstractC466525s.A0G(this, R.id.community_media_container);
        this.A03 = (Toolbar) AbstractC466525s.A0G(this, R.id.community_media_toolbar);
        this.A04 = (RecyclerView) AbstractC466525s.A0G(this, R.id.community_media_recycler_view);
        this.A05 = (TokenizedSearchInput) AbstractC466525s.A0G(this, R.id.media_search_input_layout);
        this.A06 = (WaImageView) AbstractC466525s.A0G(this, R.id.media_search_input_icon);
        TokenizedSearchInput tokenizedSearchInput = this.A05;
        if (tokenizedSearchInput == null) {
            C000700h.A0H("tokenizedSearchInput");
            throw null;
        }
        InterfaceC001000l interfaceC001000l = this.A0O;
        C152666o2 c152666o2 = (C152666o2) interfaceC001000l.getValue();
        C000700h.A0A(c152666o2, 0);
        tokenizedSearchInput.A08 = c152666o2;
        AbstractC014206v abstractC014206v = ((C152666o2) interfaceC001000l.getValue()).A02;
        TokenizedSearchInput tokenizedSearchInput2 = this.A05;
        if (tokenizedSearchInput2 == null) {
            C000700h.A0H("tokenizedSearchInput");
            throw null;
        }
        C87Z.A00(this, abstractC014206v, AbstractC148856g7.A1J(tokenizedSearchInput2, 3), 3);
        AbstractC014206v abstractC014206v2 = ((C152666o2) interfaceC001000l.getValue()).A03;
        TokenizedSearchInput tokenizedSearchInput3 = this.A05;
        if (tokenizedSearchInput3 == null) {
            C000700h.A0H("tokenizedSearchInput");
            throw null;
        }
        C87Z.A00(this, abstractC014206v2, AbstractC148856g7.A1J(tokenizedSearchInput3, 4), 3);
        TokenizedSearchInput tokenizedSearchInput4 = this.A05;
        if (tokenizedSearchInput4 == null) {
            C000700h.A0H("tokenizedSearchInput");
            throw null;
        }
        tokenizedSearchInput4.A0k();
        this.A00 = AbstractC466525s.A0G(this, R.id.media_search_input_container);
        FLN fln = new FLN(this, EnumC33814Exj.A02);
        View view = this.A00;
        if (view == null) {
            C000700h.A0H("searchContainer");
            throw null;
        }
        view.setBackground(fln.A01());
        RecyclerView recyclerView = this.A04;
        if (recyclerView == null) {
            C000700h.A0H("recyclerView");
            throw null;
        }
        recyclerView.setAdapter((AbstractC236011x) this.A0K.getValue());
        RecyclerView recyclerView2 = this.A04;
        if (recyclerView2 == null) {
            C000700h.A0H("recyclerView");
            throw null;
        }
        AbstractC466625t.A1J(this, recyclerView2);
        RecyclerView recyclerView3 = this.A04;
        if (recyclerView3 == null) {
            C000700h.A0H("recyclerView");
            throw null;
        }
        recyclerView3.setItemAnimator(null);
        Toolbar toolbar = this.A03;
        if (toolbar == null) {
            C000700h.A0H("mediaToolbar");
            throw null;
        }
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        AbstractC216199fV.A00(this, toolbar, c0fj, AbstractC466125o.A1E(getResources(), R.string._name_removed__res_0x7f120ecb));
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C195908hT c195908hTA02 = C195908hT.A02(this, null, 14);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, C196048hh.A02(this, null, 48), AbstractC148906gC.A0N(this, num, c0yq, C196048hh.A02(this, null, 46), AbstractC148906gC.A0N(this, num, c0yq, C196048hh.A02(this, null, 44), AbstractC148906gC.A0N(this, num, c0yq, C196048hh.A02(this, null, 42), AbstractC148906gC.A0N(this, num, c0yq, C195908hT.A02(this, null, 12), AbstractC148906gC.A0N(this, num, c0yq, C195908hT.A02(this, null, 10), AbstractC148906gC.A0N(this, num, c0yq, C195908hT.A02(this, null, 8), AbstractC148906gC.A0N(this, num, c0yq, C195908hT.A02(this, null, 6), AbstractC148906gC.A0N(this, num, c0yq, C195908hT.A02(this, null, 4), AbstractC148906gC.A0N(this, num, c0yq, C195908hT.A02(this, null, 2), AbstractC148906gC.A0N(this, num, c0yq, C195908hT.A02(this, null, 0), AbstractC148906gC.A0N(this, num, c0yq, C195908hT.A02(this, null, 16), AbstractC148906gC.A0N(this, num, c0yq, c195908hTA02, c22740zIA0H)))))))))))));
    }
}
