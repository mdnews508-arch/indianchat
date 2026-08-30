package com.whatsapp.contact.ui.picker;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC61002r3;
import X.AbstractC02510Bn;
import X.AbstractC02550Br;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC64562wt;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C0DF;
import X.C0I0;
import X.C0VM;
import X.C12H;
import X.C15560n0;
import X.C1Sb;
import X.C2IH;
import X.C33704EuG;
import X.C35G;
import X.C3HA;
import X.C3IM;
import X.C59402k5;
import X.C59752ke;
import X.C59792ki;
import X.C682337r;
import X.C76473c0;
import X.C76933cm;
import X.C78673gR;
import X.C79283hU;
import X.C79323hY;
import X.EnumC33941Ezm;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC80563jd;
import X.InterfaceC80853k9;
import X.InterfaceC81063kW;
import X.RunnableC75993bE;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.contact.ui.picker.viewmodels.BroadcastListMembersSelectorViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedAudienceContactsList;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import com.whatsapp.multiplecontactpicker.contact.picker.viewmodels.AudienceListViewModel;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public class BroadcastListMembersSelector extends AbstractActivityC61002r3 implements InterfaceC80853k9, InterfaceC80563jd {
    public Optional A00;
    public Optional A01;
    public C2IH A02;
    public boolean A03;
    public ImmutableList A04;
    public Map A05;
    public Function0 A06;
    public final InterfaceC001500s A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final Optional A0E;
    public final Optional A0F;
    public final Optional A0G;
    public final Optional A0H;
    public final Optional A0I;
    public final C15560n0 A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001500s A0Q;
    public final Optional A0R;
    public final Optional A0S;
    public final C1Sb A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;

    public BroadcastListMembersSelector() {
        this(0);
        this.A01 = C05D.A01(367);
        this.A0Q = AnonymousClass056.A00(7250);
        this.A00 = C05D.A01(338);
        this.A0F = C05D.A01(350);
        this.A08 = AbstractC466025n.A0F();
        this.A09 = C05D.A00(33397);
        this.A0G = C05D.A01(578);
        AnonymousClass056.A00(3561);
        this.A0D = AnonymousClass056.A00(33195);
        this.A0H = C05D.A01(577);
        this.A0P = C79323hY.A00(this, C79283hU.A00(this, 34), C79283hU.A00(this, 33), AbstractC466425r.A1B(BroadcastListMembersSelectorViewModel.class), 14);
        this.A0E = C05D.A01(574);
        this.A0A = AbstractC466125o.A0G();
        this.A0O = C76933cm.A01(this, 9);
        this.A0V = C76933cm.A01(this, 3);
        Integer num = C02S.A0C;
        this.A0L = C76933cm.A00(num, this, 4);
        this.A0K = C76933cm.A00(num, this, 5);
        this.A0M = C76933cm.A00(num, this, 6);
        this.A0N = C76933cm.A00(num, this, 7);
        this.A0I = C05D.A01(572);
        this.A0U = C79323hY.A00(this, C79283hU.A00(this, 36), C79283hU.A00(this, 35), AbstractC466425r.A1B(AudienceListViewModel.class), 15);
        this.A0R = C05D.A01(576);
        this.A0C = AbstractC466125o.A0K();
        AnonymousClass056.A00(3559);
        this.A0B = AnonymousClass056.A00(3041);
        this.A05 = C05N.A0J();
        this.A06 = new C76933cm(this, 8);
    }

    @Override // X.AbstractActivityC61002r3
    public void A66(C0DF c0df, C59792ki c59792ki) {
        boolean zA1a = AbstractC466725u.A1a(c59792ki, c0df, 0);
        if (!this.A0T.A03(AbstractC466125o.A0t(c0df))) {
            super.A66(c0df, c59792ki);
            return;
        }
        if (c0df.A08) {
            super.AEt(c0df);
        }
        TextEmojiLabel textEmojiLabel = c59792ki.A0A;
        textEmojiLabel.setSingleLine(false);
        textEmojiLabel.setMaxLines(2);
        c59792ki.A0L("You can't add this business to a Broadcast list.", false, zA1a ? 1 : 0);
    }

    @Override // X.AbstractActivityC61002r3
    public void A6D(ArrayList arrayList) {
        C000700h.A0A(arrayList, 0);
        super.A6D(arrayList);
        Optional optionalAzy = Azy();
        if (optionalAzy.isPresent()) {
            throw AbstractC466725u.A0g(optionalAzy);
        }
        ImmutableList immutableListA03 = A03(this);
        if (immutableListA03 != null) {
            arrayList.addAll(immutableListA03);
        }
        C2IH c2ih = this.A02;
        if (c2ih != null) {
            c2ih.A0f();
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6H(List list) {
        C000700h.A0A(list, 0);
        super.A6H(AbstractC64562wt.A00(AbstractC466125o.A07(this), this, list));
    }

    @Override // X.AbstractActivityC61002r3
    public void A6K(List list) {
        C000700h.A0A(list, 0);
        int size = list.size();
        C682337r c682337rA5g = A5g();
        if (size >= 2) {
            c682337rA5g.A00.setVisibility(0);
        } else {
            c682337rA5g.A00();
        }
    }

    @Override // X.AbstractActivityC61002r3, X.InterfaceC81093ka
    public void AEt(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        super.AEt(c0df);
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        return super.onCreateOptionsMenu(menu);
    }

    public static final ImmutableList A03(BroadcastListMembersSelector broadcastListMembersSelector) {
        if (C05C.A00(broadcastListMembersSelector.A08).A0Y(10136) == 1) {
            ImmutableList immutableListCopyOf = broadcastListMembersSelector.A04;
            if (immutableListCopyOf == null) {
                ArrayList arrayListA17 = AbstractC02550Br.A17(broadcastListMembersSelector.A5b().A0K());
                AbstractC02510Bn.A0L(arrayListA17, new C76473c0(broadcastListMembersSelector.A5e(), ((AbstractActivityC03850Hw) broadcastListMembersSelector).A03));
                immutableListCopyOf = ImmutableList.copyOf((Collection) arrayListA17);
            }
            broadcastListMembersSelector.A04 = immutableListCopyOf;
        }
        return broadcastListMembersSelector.A04;
    }

    @Override // X.AbstractActivityC61002r3
    public InterfaceC81063kW A5i() {
        Optional optional = this.A0I;
        if (optional.isPresent()) {
            throw AbstractC466725u.A0g(optional);
        }
        return super.A5i();
    }

    @Override // X.AbstractActivityC61002r3
    public void A5u() {
        if (C05C.A00(this.A08).A0w(26066)) {
            Optional optional = this.A0I;
            if (optional.isPresent()) {
                throw AbstractC466725u.A0g(optional);
            }
        }
        super.A5u();
    }

    @Override // X.InterfaceC80853k9
    public AudienceListViewModel ATZ() {
        return (AudienceListViewModel) this.A0U.getValue();
    }

    @Override // X.InterfaceC80853k9
    public Optional Azy() {
        return this.A0I;
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 150) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 != -1) {
            Log.i("listmembersselector/permissions denied");
            finish();
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A63(View view, C59402k5 c59402k5, C59752ke c59752ke) {
        WDSSectionHeader wDSSectionHeader;
        AbstractC466325q.A15(c59752ke, c59402k5);
        super.A63(view, c59402k5, c59752ke);
        C000700h.A06(getResources());
        C000700h.A05(((C0I0) this).A0B);
        if (!(view instanceof LinearLayout) || (wDSSectionHeader = (WDSSectionHeader) view.findViewById(R.id.title)) == null) {
            return;
        }
        ATZ();
        wDSSectionHeader.setAddOnType(C33704EuG.A00);
        wDSSectionHeader.setHeaderVariant(EnumC33941Ezm.A02);
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6Y(C0DF c0df) {
        return AbstractC466225p.A1U(super.A6Y(c0df) ? 1 : 0);
    }

    @Override // X.InterfaceC80563jd
    public void Bnt(C12H c12h) {
        SelectedAudienceContactsList selectedAudienceContactsList;
        ATZ().A0g(AbstractC466025n.A1O(c12h));
        SelectedContactsList selectedContactsList = ((AbstractActivityC61002r3) this).A07;
        if ((selectedContactsList instanceof SelectedAudienceContactsList) && (selectedAudienceContactsList = (SelectedAudienceContactsList) selectedContactsList) != null) {
            selectedAudienceContactsList.A0A(c12h);
        }
        View viewA00 = C3HA.A00(this, c12h);
        if (viewA00 != null) {
            new C35G(viewA00).A00(ATZ().A04.contains(c12h), true);
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(R.string._name_removed__res_0x7f122677);
        }
        Optional optional = this.A00;
        if (optional.isPresent()) {
            throw AbstractC466325q.A0s(optional);
        }
        AbstractC466025n.A1W(C78673gR.A02(this, null, 45), AbstractC466625t.A0H(this));
        if (C05C.A00(this.A08).A0w(13537)) {
            this.A02 = (C2IH) AbstractC465925m.A0C(this).A00(C2IH.class);
        }
        Optional optional2 = this.A0G;
        if (optional2.isPresent()) {
            optional2.get();
            throw AbstractC465925m.A17("create");
        }
        Optional optional3 = this.A0I;
        if (optional3.isPresent()) {
            throw AbstractC466725u.A0g(optional3);
        }
        if (optional3.isPresent()) {
            throw AbstractC466725u.A0g(optional3);
        }
        if (this.A0H.isPresent()) {
            ((C0I0) this).A0B.CJe(RunnableC75993bE.A00(this, 6));
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.A03) {
            return;
        }
        C3IM.A02((C3IM) this.A0Q.get(), null, AbstractC466725u.A0f(this.A1O), null, null, null, 4);
    }

    @Override // X.AbstractActivityC61002r3, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -391274275);
        C000700h.A0A(menuItem, 0);
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        Optional optional = this.A00;
        if (optional.isPresent()) {
            throw AbstractC466325q.A0s(optional);
        }
    }

    @Override // X.AbstractActivityC61002r3, android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        WDSSearchView wDSSearchView;
        boolean zOnSearchRequested = super.onSearchRequested();
        WDSSearchBar wDSSearchBar = ((AbstractActivityC61002r3) this).A0B;
        if (wDSSearchBar != null && (wDSSearchView = wDSSearchBar.A08) != null) {
            wDSSearchView.postDelayed(RunnableC75993bE.A00(wDSSearchView, 5), 250L);
        }
        return zOnSearchRequested;
    }

    public BroadcastListMembersSelector(int i) {
        this.A0S = C05D.A01(356);
        this.A0T = (C1Sb) C00S.A03(2145);
        this.A07 = C05D.A00(4293);
        this.A0J = (C15560n0) C00C.A02(3167);
    }
}
