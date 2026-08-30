package X;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity;
import com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.WDSList;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.ETt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractActivityC32720ETt extends GVK implements J0E {
    public MenuItem A00;
    public InterfaceC37055GOt A07;
    public InterfaceC22650z9 A0B;
    public E5E A0D;
    public C152416nS A0E;
    public J0C A0F;
    public AbstractC02700Ci A0J;
    public WDSList A0O;
    public ArrayList A0Q;
    public final InterfaceC001500s A0T = C00C.A00(1021);
    public String A0P = Voip.REJECT_REASON_DECLINED;
    public C16c A0L = AbstractC202198ro.A0c();
    public C29U A0M = AbstractC31897DxM.A0N();
    public C0BN A0I = AbstractC466225p.A0d();
    public C21920xx A0C = AbstractC466725u.A0J();
    public C13240j2 A09 = AbstractC466725u.A0G();
    public C246115w A0N = (C246115w) C00C.A02(2453);
    public C0K0 A0A = AbstractC466225p.A0O();
    public InterfaceC001500s A01 = C00C.A00(4967);
    public C09010bA A0R = AbstractC148856g7.A0v();
    public C0GK A0K = (C0GK) C00C.A02(1111);
    public C150676jC A08 = (C150676jC) C00C.A02(1054);
    public C246215x A0H = (C246215x) C00C.A02(5182);
    public InterfaceC001500s A05 = C00C.A00(65574);
    public InterfaceC001500s A03 = C00C.A00(6792);
    public InterfaceC001500s A02 = C00C.A00(4268);
    public BBK A0G = (BBK) C00S.A03(66465);
    public Optional A06 = C00S.A01(513);
    public InterfaceC001500s A04 = AbstractC465925m.A0E(49802);
    public final InterfaceC07410Wh A0U = new C35720FoA(this, 5);
    public final InterfaceC21610xQ A0V = new C35726FoG(this, 3);
    public final InterfaceC15680nC A0X = new C35994Fsa(this, 2);
    public final AbsListView.OnScrollListener A0S = new C35441Fje(this);
    public final InterfaceC42867ItU A0W = new C41535IQz(this, 1);

    public InterfaceC37055GOt A5J() {
        return new C32022DzT(this, this.A0B, new Es3(this, this.A0L, this.A0M, ((C0I6) this).A07), this, getConversationRowInflater());
    }

    @Override // X.GVK, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C8G6 c8g6;
        C176007oK c176007oKA01;
        if (i != 2) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        Collection forwardMessages = getForwardMessages();
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("jids");
        if (intent.getBooleanExtra("ad_creation_tapped", false)) {
            Optional optional = this.A06;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("handleAdvertiseForwardClick");
            }
        } else if (forwardMessages.isEmpty() || stringArrayListExtra == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(this instanceof StarredMessagesActivity ? "starred" : "kept");
            AbstractC466325q.A1K(sbA08, "/forward/failed");
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f1223ca, 0);
        } else {
            ArrayList arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, stringArrayListExtra);
            boolean booleanExtra = intent.getBooleanExtra("include_captions", false);
            String stringExtra = intent.getStringExtra("appended_message");
            C000700h.A0A(arrayListA0D, 0);
            if (C0D0.A0q(arrayListA0D)) {
                Bundle extras = intent.getExtras();
                C00K.A05(extras);
                c8g6 = new C8G6();
                InterfaceC001500s interfaceC001500s = this.A05;
                c8g6.A09(((C149756hi) interfaceC001500s.get()).A02(extras));
                interfaceC001500s.get();
                c176007oKA01 = C149756hi.A01(intent);
            } else {
                c8g6 = null;
                c176007oKA01 = null;
            }
            if (intent.hasExtra("forward_to_group_status_jids")) {
                ((C70273Gd) this.A03.get()).A03(intent, forwardMessages);
            }
            ((C149536hL) this.A0T.get()).A06(null, c8g6, c176007oKA01, stringExtra, C15560n0.A03(forwardMessages), arrayListA0D, booleanExtra);
            if (arrayListA0D.size() != 1 || C0D0.A0j((com.whatsapp.infra.core.jid.Jid) arrayListA0D.get(0))) {
                CZU(arrayListA0D);
            } else {
                AbstractC148916gD.A0Z(this, this.A0M, ((C0I6) this).A07, arrayListA0D);
            }
        }
        APn();
    }

    @Override // X.GVV, X.ActivityC03800Hr
    public void A38() {
        if (((C0I0) this).A04.A0z(C26M.A07)) {
            return;
        }
        super.A38();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        if (r0 == null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5K() {
        View viewFindViewById;
        if (!(this instanceof StarredMessagesActivity)) {
            KeptMessagesActivity keptMessagesActivity = (KeptMessagesActivity) this;
            if (keptMessagesActivity.A02 == null || keptMessagesActivity.A05 == null || keptMessagesActivity.A01 == null) {
                return;
            }
            InterfaceC37055GOt interfaceC37055GOt = ((AbstractActivityC32720ETt) keptMessagesActivity).A07;
            if (!interfaceC37055GOt.Agz()) {
                View view = keptMessagesActivity.A00;
                if (view != null) {
                    view.setVisibility(0);
                }
                keptMessagesActivity.A02.setVisibility(8);
                keptMessagesActivity.A05.setVisibility(8);
                keptMessagesActivity.A01.setVisibility(0);
                return;
            }
            if (interfaceC37055GOt.isEmpty()) {
                ArrayList arrayList = ((AbstractActivityC32720ETt) keptMessagesActivity).A0Q;
                if (arrayList == null || arrayList.isEmpty()) {
                    View view2 = keptMessagesActivity.A00;
                    if (view2 != null) {
                        view2.setVisibility(0);
                    }
                    keptMessagesActivity.A02.setVisibility(0);
                } else {
                    View view3 = keptMessagesActivity.A00;
                    if (view3 != null) {
                        view3.setVisibility(0);
                    }
                    keptMessagesActivity.A02.setVisibility(8);
                    keptMessagesActivity.A05.setVisibility(0);
                    WaTextView waTextView = keptMessagesActivity.A05;
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = ((AbstractActivityC32720ETt) keptMessagesActivity).A0P;
                    AbstractC148876g9.A1J(keptMessagesActivity, waTextView, objArrA1a, R.string._name_removed__res_0x7f123945);
                }
                keptMessagesActivity.A01.setVisibility(8);
                return;
            }
            View view4 = keptMessagesActivity.A00;
            if (view4 != null) {
                view4.setVisibility(8);
            }
            keptMessagesActivity.A02.setVisibility(8);
            keptMessagesActivity.A05.setVisibility(8);
            keptMessagesActivity.A01.setVisibility(8);
            return;
        }
        StarredMessagesActivity starredMessagesActivity = (StarredMessagesActivity) this;
        InterfaceC37055GOt interfaceC37055GOt2 = ((AbstractActivityC32720ETt) starredMessagesActivity).A07;
        if (!interfaceC37055GOt2.Agz()) {
            View view5 = starredMessagesActivity.A02;
            if (view5 != null) {
                view5.setVisibility(0);
                AbstractC202178rm.A1S(starredMessagesActivity, R.id.empty_view, 8);
                AbstractC202178rm.A1S(starredMessagesActivity, R.id.search_no_matches, 8);
                AbstractC202178rm.A1S(starredMessagesActivity, R.id.progress, 0);
                return;
            }
        } else if (interfaceC37055GOt2.isEmpty()) {
            ArrayList arrayList2 = ((AbstractActivityC32720ETt) starredMessagesActivity).A0Q;
            if (arrayList2 == null || arrayList2.isEmpty()) {
                View view6 = starredMessagesActivity.A02;
                if (view6 != null) {
                    view6.setVisibility(0);
                    AbstractC202178rm.A1S(starredMessagesActivity, R.id.empty_view, 0);
                    ImageView imageViewA0F = AbstractC202178rm.A0F(starredMessagesActivity, R.id.starred_messages_empty_image);
                    imageViewA0F.setBackground(null);
                    imageViewA0F.setImageTintList(null);
                    Drawable drawableA00 = C0SM.A00(imageViewA0F.getContext(), R.drawable.ill_star);
                    if (drawableA00 == null || !AbstractC63442v4.A00(starredMessagesActivity.A08)) {
                        imageViewA0F.setImageDrawable(drawableA00);
                    } else {
                        int iA01 = AbstractC466125o.A01(AbstractC466125o.A05(imageViewA0F), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
                        Resources resourcesA09 = AbstractC466525s.A09(imageViewA0F);
                        C000700h.A06(resourcesA09);
                        imageViewA0F.setImageDrawable(new C83483oZ(resourcesA09, drawableA00, iA01));
                    }
                    imageViewA0F.setPadding(0, 0, 0, 0);
                    AbstractC202178rm.A1S(starredMessagesActivity, R.id.search_no_matches, 8);
                    AbstractC202178rm.A1S(starredMessagesActivity, R.id.progress, 8);
                    TextView textViewA0C = AbstractC466425r.A0C(starredMessagesActivity, R.id.no_starred_items_text);
                    boolean zA0K = AbstractC31897DxM.A0K(starredMessagesActivity.A06).A0K();
                    int i = R.string._name_removed__res_0x7f1228ca;
                    if (zA0K) {
                        i = R.string._name_removed__res_0x7f1228c9;
                    }
                    textViewA0C.setText(i);
                    return;
                }
            } else {
                View view7 = starredMessagesActivity.A02;
                if (view7 != null) {
                    view7.setVisibility(0);
                    AbstractC202178rm.A1S(starredMessagesActivity, R.id.empty_view, 8);
                    TextView textViewA0C2 = AbstractC466425r.A0C(starredMessagesActivity, R.id.search_no_matches);
                    textViewA0C2.setVisibility(0);
                    Object[] objArrA1a2 = AbstractC465925m.A1a();
                    objArrA1a2[0] = ((AbstractActivityC32720ETt) starredMessagesActivity).A0P;
                    AbstractC148876g9.A1J(starredMessagesActivity, textViewA0C2, objArrA1a2, R.string._name_removed__res_0x7f123945);
                    viewFindViewById = starredMessagesActivity.findViewById(R.id.progress);
                    viewFindViewById.setVisibility(8);
                    return;
                }
            }
        } else {
            viewFindViewById = starredMessagesActivity.A02;
        }
        C000700h.A0H("emptyContainer");
        throw null;
    }

    public void A5L(C1DO c1do) {
        View listView = ((C0I0) this).A04.A0z(C26M.A07) ? this.A0O : getListView();
        if (listView != null) {
            listView.post(new RunnableC42169Ih1(listView, this, c1do, 38));
        }
    }

    @Override // X.GVK, X.J0E
    public Object AYy(Class cls) {
        return cls == InterfaceC42867ItU.class ? this.A0W : super.AYy(cls);
    }

    @Override // X.GVK, X.J0E
    public boolean CTy() {
        return false;
    }

    @Override // X.GVK, X.J0E
    public int getContainerType() {
        return this instanceof StarredMessagesActivity ? 1 : 4;
    }

    @Override // X.J0E, X.InterfaceC43255Izr, X.InterfaceC81603lP, X.InterfaceC81243kp
    public InterfaceC02960Do getLifecycleOwner() {
        return this;
    }

    @Override // X.GVK, X.J0E
    public ArrayList getSearchTerms() {
        return this.A0Q;
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (this.A0N.A0U()) {
            SearchView searchView = new SearchView(this);
            searchView.setMaxWidth(Integer.MAX_VALUE);
            int iA00 = C0Sc.A00(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
            View viewFindViewById = searchView.findViewById(R.id.search_src_text);
            C00K.A03(viewFindViewById);
            AbstractC31895DxK.A1F(getResources(), (TextView) viewFindViewById, iA00);
            searchView.setQueryHint(getString(R.string._name_removed__res_0x7f123928));
            searchView.A06 = new C35465Fk2(this, 2);
            MenuItem icon = menu.add(0, R.id.menuitem_search, 0, R.string._name_removed__res_0x7f1251bf).setIcon(R.drawable.ic_search_white);
            this.A00 = icon;
            icon.setVisible(!this.A07.isEmpty());
            this.A00.setActionView(searchView);
            this.A00.setShowAsAction(10);
            this.A00.setOnActionExpandListener(new MenuItemOnActionExpandListenerC35343Fi2(this, 0));
            String str = (String) this.A0E.A03.A02("search_query");
            if (!TextUtils.isEmpty(str)) {
                this.A00.setVisible(true);
                this.A00.expandActionView();
                searchView.A0J(str);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.GVK, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (!((C0I0) this).A04.A0w(16749)) {
            super.onDestroy();
        }
        this.A0B.stop();
        A5I().A06();
        if (isFinishing()) {
            this.A08.A02(this.A0J, AbstractC466625t.A16(this));
        }
        if (((C0I0) this).A04.A0w(16749)) {
            super.onDestroy();
        }
    }

    @Override // X.GVK, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C246215x c246215x = this.A0H;
        C000700h.A0A(bundle, 0);
        bundle.putLong("ephemeral_session_start", c246215x.A00);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        MenuItem menuItem = this.A00;
        if (menuItem == null) {
            return false;
        }
        menuItem.expandActionView();
        return false;
    }

    @Override // X.InterfaceC43255Izr
    public void C0E() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this instanceof StarredMessagesActivity ? "starred" : "kept");
        AbstractC466325q.A1J(sbA08, "/selectionrequested");
        this.A0F.C0G(1);
    }

    @Override // X.GVK, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A4B();
        BA1.A0w(this);
        C21920xx c21920xx = this.A0C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        boolean z = this instanceof StarredMessagesActivity;
        String str = z ? "starred" : "kept";
        sbA08.append(str);
        this.A0B = c21920xx.A08(this, AnonymousClass000.A06("-messages-activity", sbA08));
        this.A07 = A5J();
        if (((C0I0) this).A04.A0z(C26M.A07)) {
            this.A0D = new E5E(this.A07);
        }
        this.A0F = (J0C) AbstractC465925m.A0C(this).A00(GWP.class);
        C00X c00xA02 = ((C00W) C00C.A02(5)).A02();
        if (!((C0I6) this).A03.BKE() || !this.A0K.A08() || !((C03300Fs) AbstractC017108c.A03(c00xA02, 863)).A08()) {
            AbstractC466325q.A1J(AnonymousClass000.A09(str), "/create/no-me-or-msgstore-db");
            AbstractC466125o.A0Z().A0D(this, this.A0L.A0K(this));
            finish();
            return;
        }
        this.A0A.A0F(this, this.A0U);
        AbstractC465925m.A0t(this.A01).A0F(this, this.A0V);
        AbstractC465925m.A0t(this.A02).A0F(this, this.A0X);
        this.A0J = AbstractC465925m.A0k(AbstractC31898DxN.A0m(this));
        C246215x c246215x = this.A0H;
        if (bundle != null) {
            c246215x.A00 = bundle.getLong("ephemeral_session_start", -1L);
        }
        C150676jC c150676jC = this.A08;
        AbstractC02700Ci abstractC02700Ci = this.A0J;
        String strA16 = AbstractC466625t.A16(this);
        C000700h.A0A(strA16, 1);
        c150676jC.A08.A00(abstractC02700Ci, strA16);
        C152416nS c152416nS = (C152416nS) AbstractC31894DxJ.A07(new E1P(this, this.A0J, z ? ((StarredMessagesActivity) this).A0B : ((KeptMessagesActivity) this).A08, z ? ((C15640n8) C05C.A02(((StarredMessagesActivity) this).A06)).A0K() : false), this).A00(C152416nS.class);
        this.A0E = c152416nS;
        C35512Fkn.A01(this, c152416nS.A02, 23);
        C35512Fkn.A01(this, ((GWP) this.A0F).A01, 24);
    }

    @Override // X.GVK, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        if (A5I().A0B()) {
            A5I().A03();
        }
    }

    @Override // X.GVK, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (A5I().A0B()) {
            A5I().A05();
        }
        this.A07.notifyDataSetChanged();
    }
}
