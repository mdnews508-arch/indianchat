package com.whatsapp.chatinfo;

import X.ABW;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC60992r2;
import X.AbstractC234611i;
import X.AbstractC236011x;
import X.AbstractC31973Dya;
import X.AbstractC32971bt;
import X.AbstractC33650Epc;
import X.AbstractC34921FbA;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass187;
import X.AnonymousClass293;
import X.AnonymousClass393;
import X.BA5;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C02180Af;
import X.C07M;
import X.C0D0;
import X.C0DF;
import X.C0GZ;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C0TT;
import X.C149676ha;
import X.C1GL;
import X.C1IN;
import X.C1NQ;
import X.C1UX;
import X.C202358s5;
import X.C21920xx;
import X.C26151Cc;
import X.C27291Gr;
import X.C29U;
import X.C2FU;
import X.C2X8;
import X.C31917Dxg;
import X.C31944Dy7;
import X.C32103E4h;
import X.C37684GhQ;
import X.C3C5;
import X.C3DP;
import X.C3JA;
import X.C3KJ;
import X.C3LB;
import X.C3LD;
import X.C3LN;
import X.C3MM;
import X.C3PH;
import X.C3QS;
import X.C3U7;
import X.C40133HlU;
import X.C49752Jh;
import X.C49812Jn;
import X.C49902Jw;
import X.C57592gW;
import X.C60792oE;
import X.C670732p;
import X.C71653Lz;
import X.C71683Mc;
import X.C72303Om;
import X.C73433Tb;
import X.C77243dI;
import X.C77J;
import X.C78803ge;
import X.EXF;
import X.FJQ;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC04770Lo;
import X.InterfaceC07410Wh;
import X.InterfaceC15680nC;
import X.InterfaceC21610xQ;
import X.InterfaceC22650z9;
import X.InterfaceC37012GNb;
import X.InterfaceC80993kP;
import X.MVU;
import X.RunnableC76013bG;
import X.RunnableC76193bY;
import X.ViewTreeObserverOnGlobalLayoutListenerC71253Kl;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.transition.Slide;
import android.transition.TransitionSet;
import android.view.ContextMenu;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import com.whatsapp.chatinfo.viewModel.ListChatViewModel;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class BroadcastListChatInfoActivity extends AbstractActivityC60992r2 {
    public Drawable A00;
    public View A01;
    public TextView A02;
    public TextView A03;
    public C149676ha A09;
    public InterfaceC80993kP A0B;
    public C32103E4h A0C;
    public EXF A0D;
    public C3C5 A0E;
    public ListChatViewModel A0F;
    public InterfaceC22650z9 A0G;
    public C0DF A0H;
    public C0DF A0I;
    public C0TT A0J;
    public C0TT A0K;
    public C0TT A0L;
    public boolean A0M;
    public View A0N;
    public ListView A0O;
    public TextView A0P;
    public C149676ha A0S;
    public C2FU A0X;
    public GroupDetailsCard A0Y;
    public C2X8 A0Z;
    public final ArrayList A0n = AbstractC32971bt.A0W();
    public final InterfaceC001500s A0b = AbstractC465925m.A0E(2940);
    public final InterfaceC001500s A0p = AbstractC465925m.A0E(2979);
    public final InterfaceC001500s A0g = AbstractC465925m.A0E(2935);
    public final InterfaceC001500s A0i = AbstractC465925m.A0E(3025);
    public final InterfaceC001500s A0c = C00C.A00(2097);
    public final InterfaceC001500s A0e = AbstractC466025n.A0C();
    public Optional A0W = C00S.A01(356);
    public InterfaceC001500s A05 = AbstractC465925m.A0E(5714);
    public final InterfaceC001500s A0r = C00C.A00(5596);
    public final InterfaceC001500s A0h = C00C.A00(1197);
    public final InterfaceC001500s A0v = AbstractC466025n.A0A();
    public InterfaceC001500s A08 = C00C.A00(4503);
    public final InterfaceC001500s A0q = C00C.A00(2133);
    public final InterfaceC001500s A0s = C00C.A00(33431);
    public final InterfaceC001500s A0t = C00C.A00(3245);
    public Optional A0V = C00S.A01(400);
    public InterfaceC001500s A04 = C00C.A00(2182);
    public final InterfaceC001500s A0o = C00C.A00(2183);
    public InterfaceC001500s A0Q = C00C.A00(4967);
    public InterfaceC001500s A06 = C00C.A00(33195);
    public final InterfaceC001500s A0f = C00C.A00(5094);
    public final InterfaceC001500s A0u = AbstractC465925m.A0E(32897);
    public InterfaceC001500s A0R = C00C.A00(4268);
    public final InterfaceC001500s A0a = AbstractC465925m.A0E(4271);
    public final InterfaceC001500s A0l = C00C.A00(5135);
    public Optional A0U = C00S.A01(406);
    public Optional A0T = C00S.A01(350);
    public final InterfaceC001500s A0j = AbstractC465925m.A0E(33473);
    public InterfaceC001500s A07 = AbstractC465925m.A0E(33223);
    public Optional A0A = C00S.A01(572);
    public final InterfaceC001500s A0d = C00C.A00(5587);
    public final InterfaceC001500s A0m = C00C.A00(5597);
    public final InterfaceC001500s A0k = C00C.A00(1285);
    public final InterfaceC07410Wh A0w = new C3PH(this, 1);
    public final InterfaceC21610xQ A0x = new C3QS(this, 2);
    public final InterfaceC15680nC A0y = new C73433Tb(this, 0);
    public final InterfaceC04770Lo A0z = new C3U7(this, 10);

    public static C0DF A0X(View view) {
        if (view != null) {
            Object tag = view.getTag();
            if (tag instanceof C670732p) {
                return ((C670732p) tag).A02;
            }
        }
        return null;
    }

    @Override // X.AbstractActivityC60992r2, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ViewGroup viewGroup;
        ListView listView;
        ListView listView2;
        A3A(5);
        super.onCreate(bundle);
        this.A0G = ((C21920xx) this.A0r.get()).A08(this, "list-chat-info");
        A2r();
        boolean zA0w = ((C0I0) this).A04.A0w(25495);
        this.A0M = zA0w;
        int i = R.layout._name_removed__res_0x7f0e0298;
        if (zA0w) {
            i = R.layout._name_removed__res_0x7f0e029b;
        }
        setContentView(i);
        this.A0D = (EXF) findViewById(R.id.content);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        toolbar.setTitle(Voip.REJECT_REASON_DECLINED);
        toolbar.A0I();
        setSupportActionBar(toolbar);
        getSupportActionBar().A0W(true);
        AbstractC466625t.A1K(AbstractC81853lo.A00(this, R.drawable.ic_back_shadow), toolbar, AbstractC465925m.A0j(this.A0v));
        if (this.A0M) {
            View viewFindViewById = this.A0D.findViewById(android.R.id.list);
            if (viewFindViewById instanceof RecyclerView) {
                AbstractC466625t.A1J(this, (RecyclerView) viewFindViewById);
            }
        } else {
            this.A0O = (ListView) findViewById(android.R.id.list);
        }
        this.A0D.A0X(R.layout._name_removed__res_0x7f0e029a);
        this.A0N = findViewById(R.id.header);
        this.A0Y = (GroupDetailsCard) findViewById(R.id.group_details_card);
        this.A0D.A0T();
        this.A0D.setColor(BA5.A00(this, AbstractC39171nW.A00(this)));
        this.A0D.A0Z(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070007), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070007));
        if (this.A0M || (viewGroup = this.A0O) == null) {
            viewGroup = this.A0D;
        }
        View viewInflate = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0299, viewGroup, false);
        if (this.A0M) {
            this.A0D.addView(viewInflate);
        } else {
            ListView listView3 = this.A0O;
            if (listView3 != null) {
                listView3.addFooterView(viewInflate, null, false);
            }
        }
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setVisibility(4);
        linearLayout.setPadding(0, 0, 0, AbstractC466425r.A07(this).y);
        if (!this.A0M && (listView2 = this.A0O) != null) {
            listView2.addFooterView(linearLayout, null, false);
        }
        C57592gW c57592gWA00 = C57592gW.A00(getIntent().getStringExtra("gid"));
        if (c57592gWA00 == null) {
            Log.e("list_chat_info/on_create: exiting due to null listChat jid object");
            finish();
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A0e;
        this.A0H = AbstractC466325q.A0R(interfaceC001500s, c57592gWA00);
        C2FU c2fu = new C2FU(this, this, this.A0n);
        this.A0X = c2fu;
        this.A0B = c2fu;
        this.A0N = findViewById(R.id.header);
        if (!this.A0M && (listView = this.A0O) != null) {
            listView.setOnScrollListener(new C3LB(this, 0));
            this.A0O.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71253Kl(this, 2));
            this.A0O.setOnItemClickListener(new C3LD(this, 0));
        }
        this.A0P = AbstractC466425r.A0C(this, R.id.conversation_contact_status);
        A5P();
        this.A02 = AbstractC466425r.A0C(this, R.id.participants_info);
        this.A03 = AbstractC466425r.A0C(this, R.id.participants_title);
        Object obj = this.A0j.get();
        C57592gW c57592gWA5j = A5j();
        C00K.A05(c57592gWA5j);
        AbstractC466225p.A1P(obj, 0, c57592gWA5j);
        ListChatViewModel listChatViewModel = (ListChatViewModel) C71683Mc.A00(this, c57592gWA5j, obj, 5).A00(ListChatViewModel.class);
        this.A0F = listChatViewModel;
        A5b(listChatViewModel);
        C3MM.A00(this, this.A0F.A04, 7);
        C3MM.A00(this, this.A0F.A05, 8);
        C3MM.A00(this, this.A0F.A06, 9);
        this.A0F.A0l();
        RunnableC76193bY.A01(((AbstractActivityC03850Hw) this).A04, this, 1);
        this.A0F.A0k();
        setTitle(R.string._name_removed__res_0x7f122192);
        ((AbstractC33650Epc) super.A0V.A01()).setTopShadowVisibility(8);
        if (this.A0M) {
            RecyclerView recyclerView = this.A0D.A0N;
            if (recyclerView != null) {
                C49812Jn c49812Jn = new C49812Jn(this.A0X, C77243dI.A00(this, 16));
                this.A0B = c49812Jn;
                View view = this.A0D.A0F;
                C49752Jh c49752Jh = view != null ? new C49752Jh(view) : null;
                C49752Jh c49752Jh2 = viewInflate != null ? new C49752Jh(viewInflate) : null;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (c49752Jh != null) {
                    arrayListA0W.add(c49752Jh);
                }
                arrayListA0W.add(c49812Jn);
                C32103E4h c32103E4h = new C32103E4h();
                this.A0C = c32103E4h;
                arrayListA0W.add(c32103E4h);
                if (c49752Jh2 != null) {
                    arrayListA0W.add(c49752Jh2);
                }
                recyclerView.setAdapter(new MVU((AbstractC236011x[]) arrayListA0W.toArray(new AbstractC236011x[0])));
                C49902Jw.A00(recyclerView, this, 2);
                C3MM.A00(this, this.A0F.A0W, 6);
                registerForContextMenu(recyclerView);
            }
        } else {
            C2FU c2fu2 = this.A0X;
            this.A0B = c2fu2;
            ListView listView4 = this.A0O;
            if (listView4 != null) {
                listView4.setAdapter((ListAdapter) c2fu2);
                registerForContextMenu(this.A0O);
            }
        }
        View viewFindViewById2 = findViewById(R.id.photo_progress);
        this.A01 = viewFindViewById2;
        viewFindViewById2.setVisibility(8);
        View viewFindViewById3 = findViewById(R.id.exit_group_btn);
        this.A0F.A0k();
        UXLog.setOnClickListener(viewFindViewById3, C3KJ.A00(this, 8), -1040274914);
        AbstractC465925m.A1Q(viewFindViewById3);
        if (AbstractC466825v.A1N(this.A05)) {
            View viewFindViewById4 = findViewById(R.id.list_broadcast_btn);
            viewFindViewById4.setVisibility(0);
            UXLog.setOnClickListener(viewFindViewById4, C3KJ.A00(this, 9), -8980590);
        }
        A0w(this);
        if (((FJQ) AbstractC466325q.A0u(A3j(), 114836)).A03.A0G()) {
            C0TT c0ttA18 = this.A0L;
            if (c0ttA18 == null) {
                c0ttA18 = AbstractC466225p.A18(((C0I0) this).A00, R.id.transcription_choose_language_per_chat_selection_from_chat_info);
                this.A0L = c0ttA18;
            }
            c0ttA18.A05(0);
            ((FJQ) AbstractC466325q.A0u(A3j(), 114836)).A00(this, A5j(), (ListItemWithLeftIcon) this.A0L.A01());
        }
        Optional optional = this.A0V;
        if (optional.isPresent()) {
            optional.get();
            A5j();
            throw AbstractC465925m.A17("initSmbLabelScroller");
        }
        A5d(C60792oE.A00(this, 6));
        getSupportFragmentManager().A0t(C71653Lz.A00(this, 8), this, "EmojiEditTextDialogFragment");
        AbstractC465925m.A0t(this.A0q).A0F(this, this.A0w);
        AbstractC465925m.A0t(this.A0t).A0F(this, this.A0z);
        AbstractC465925m.A0t(this.A0Q).A0F(this, this.A0x);
        AbstractC465925m.A0t(this.A0R).A0F(this, this.A0y);
        this.A09 = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 0);
        this.A0S = C3LN.A00(this, AbstractC465925m.A0A(), AbstractC466625t.A0K(), 1);
        if (bundle != null) {
            UserJid userJidA02 = UserJid.Companion.A02(bundle.getString("selected_jid"));
            if (userJidA02 != null) {
                this.A0I = AbstractC466325q.A0R(interfaceC001500s, userJidA02);
            }
        }
        (getIntent().getBooleanExtra("circular_transition", false) ? this.A0N : findViewById(R.id.picture)).setTransitionName(new C31944Dy7(this).A01(R.string._name_removed__res_0x7f12525f));
        A0Y(this);
        C02180Af c02180Af = this.A0F.A0O;
        if (c02180Af.isPresent()) {
            c02180Af.get();
            throw AbstractC465925m.A17("isAudiencePhotoEnabled");
        }
        if (this.A0M) {
            return;
        }
        EXF exf = this.A0D;
        InterfaceC80993kP interfaceC80993kP = this.A0B;
        interfaceC80993kP.getClass();
        exf.A0d(viewInflate, linearLayout, new C72303Om(interfaceC80993kP, 0));
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i == 2) {
            return ((AnonymousClass293) this.A0s.get()).A06(this, new InterfaceC37012GNb() { // from class: X.3Sv
                @Override // X.InterfaceC37012GNb
                public void Br4() {
                    ABW.A00(this.A00, 2);
                }

                @Override // X.InterfaceC37012GNb
                public void BuO(boolean z, boolean z2) {
                    com.whatsapp.infra.logging.Log.i("list_chat_info/onclick_leaveGroup");
                    BroadcastListChatInfoActivity broadcastListChatInfoActivity = this.A00;
                    AbstractC466625t.A1T(new C58152hS(((AbstractActivityC60992r2) broadcastListChatInfoActivity).A0D, broadcastListChatInfoActivity.A5j(), broadcastListChatInfoActivity, z), ((AbstractActivityC03850Hw) broadcastListChatInfoActivity).A04);
                }

                @Override // X.InterfaceC37012GNb
                public /* synthetic */ void Byx() {
                }
            }, 1, 1, 0).create();
        }
        if (i == 4) {
            Log.w("listchatinfo/add existing contact: activity not found, probably tablet");
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f1201c6);
            C3JA.A01(c37684GhQA03, this, 10, R.string._name_removed__res_0x7f1229c2);
            return c37684GhQA03.create();
        }
        if (i != 6) {
            return super.onCreateDialog(i);
        }
        if (this.A0I == null) {
            return super.onCreateDialog(i);
        }
        this.A0F.A0k();
        String strA18 = AbstractC465925m.A18(this, AbstractC466425r.A0O(this.A08).A0K(this.A0I), new Object[1], 0, R.string._name_removed__res_0x7f1236ef);
        C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(this);
        c37684GhQA04.A0I(C1NQ.A07(this, (C26151Cc) ((C0I0) this).A03.get(), strA18));
        c37684GhQA04.A0J(true);
        C3JA.A00(c37684GhQA04, this, 8, R.string._name_removed__res_0x7f124ddc);
        C3JA.A01(c37684GhQA04, this, 9, R.string._name_removed__res_0x7f1229c2);
        return c37684GhQA04.create();
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C3C5 c3c5 = this.A0E;
        if (c3c5 != null && c3c5.A01) {
            menu.add(0, 1, 0, R.string._name_removed__res_0x7f1201e2).setIcon(R.drawable.ic_action_add_person_shadow).setShowAsAction(0);
        }
        this.A0F.A0k();
        menu.add(0, 3, 0, R.string._name_removed__res_0x7f121500).setShowAsAction(0);
        return super.onCreateOptionsMenu(menu);
    }

    public static Intent A03(BroadcastListChatInfoActivity broadcastListChatInfoActivity) {
        broadcastListChatInfoActivity.A0p.get();
        ListChatViewModel listChatViewModel = broadcastListChatInfoActivity.A0F;
        C57592gW c57592gW = listChatViewModel.A0Z;
        listChatViewModel.A0k();
        int iA0i = broadcastListChatInfoActivity.A0F.A0i();
        Intent intentA0F = AbstractC466825v.A0F(c57592gW);
        intentA0F.setClassName(broadcastListChatInfoActivity.getPackageName(), "com.whatsapp.marketingmessagemanagement.businessbroadcast.EditBbProAudienceRecipientsActivity");
        AbstractC466025n.A1S(intentA0F, c57592gW, "list_jid");
        intentA0F.putExtra("recipient_count", iA0i);
        return intentA0F;
    }

    public static void A0Y(BroadcastListChatInfoActivity broadcastListChatInfoActivity) {
        broadcastListChatInfoActivity.A0F.A0k();
        ImageView imageView = (ImageView) C0S4.A04(broadcastListChatInfoActivity.A0D, R.id.wds_profile_picture);
        LayerDrawable layerDrawable = (LayerDrawable) AbstractC81853lo.A00(broadcastListChatInfoActivity, R.drawable.broadcast_icon_with_circular_background);
        if (layerDrawable != null) {
            layerDrawable.findDrawableByLayerId(R.id.new_broadcast_icon).setTint(BA5.A00(broadcastListChatInfoActivity, R.color._name_removed__res_0x7f060891));
            imageView.setImageDrawable(AbstractC81853lo.A00(broadcastListChatInfoActivity, R.drawable.broadcast_icon_with_circular_background));
            broadcastListChatInfoActivity.A01.setVisibility(8);
        }
        C02180Af c02180Af = broadcastListChatInfoActivity.A0F.A0O;
        if (c02180Af.isPresent()) {
            c02180Af.get();
            throw AbstractC465925m.A17("isAudiencePhotoEnabled");
        }
    }

    public static void A0Z(BroadcastListChatInfoActivity broadcastListChatInfoActivity) {
        Optional optional = broadcastListChatInfoActivity.A0U;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("logBroadcastSmbJourneyEditBroadcastClick");
        }
    }

    public static void A0a(BroadcastListChatInfoActivity broadcastListChatInfoActivity) {
        int count;
        int lastVisiblePosition;
        if (broadcastListChatInfoActivity.A0F != null) {
            if (broadcastListChatInfoActivity.A0M) {
                RecyclerView recyclerView = broadcastListChatInfoActivity.A0D.A0N;
                if (recyclerView == null) {
                    return;
                }
                AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                if (!(layoutManager instanceof LinearLayoutManager)) {
                    return;
                }
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                count = linearLayoutManager.A0V();
                lastVisiblePosition = linearLayoutManager.A1m();
            } else {
                ListView listView = broadcastListChatInfoActivity.A0O;
                if (listView == null) {
                    return;
                }
                count = listView.getCount();
                lastVisiblePosition = broadcastListChatInfoActivity.A0O.getLastVisiblePosition();
            }
            if (lastVisiblePosition < 0 || (count - lastVisiblePosition) - 1 > 10) {
                return;
            }
            ListChatViewModel listChatViewModel = broadcastListChatInfoActivity.A0F;
            if (listChatViewModel.A0Q.isPresent()) {
                C1UX c1ux = new C1UX();
                synchronized (listChatViewModel.A0a) {
                    if (listChatViewModel.A03 || !listChatViewModel.A02) {
                        return;
                    }
                    listChatViewModel.A03 = true;
                    c1ux.element = listChatViewModel.A00;
                    listChatViewModel.A0U.A0C(new AnonymousClass393(true, true));
                    AbstractC465925m.A1U(AbstractC466125o.A1K(listChatViewModel.A0I), C78803ge.A02(c1ux, listChatViewModel, null, 24), C1IN.A00(listChatViewModel));
                }
            }
        }
    }

    public static void A0v(BroadcastListChatInfoActivity broadcastListChatInfoActivity) {
        ListView listView;
        View childAt;
        if (broadcastListChatInfoActivity.A0M || (listView = broadcastListChatInfoActivity.A0O) == null || (childAt = listView.getChildAt(0)) == null) {
            return;
        }
        if (broadcastListChatInfoActivity.A0O.getWidth() > broadcastListChatInfoActivity.A0O.getHeight()) {
            int top = broadcastListChatInfoActivity.A0O.getFirstVisiblePosition() == 0 ? childAt.getTop() : (-broadcastListChatInfoActivity.A0N.getHeight()) + 1;
            View view = broadcastListChatInfoActivity.A0N;
            view.offsetTopAndBottom(top - view.getTop());
        } else if (broadcastListChatInfoActivity.A0N.getTop() != 0) {
            View view2 = broadcastListChatInfoActivity.A0N;
            view2.offsetTopAndBottom(-view2.getTop());
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [X.0dV, X.2X8] */
    public static void A0w(BroadcastListChatInfoActivity broadcastListChatInfoActivity) {
        TextView textView;
        long jA01 = C0GZ.A01(broadcastListChatInfoActivity.A0H.A04, Long.MIN_VALUE);
        if (jA01 != Long.MIN_VALUE || (textView = broadcastListChatInfoActivity.A0P) == null) {
            String strA0K = AbstractC31973Dya.A0K(AbstractC465925m.A0j(broadcastListChatInfoActivity.A0v), new Object[0], R.string._name_removed__res_0x7f121c61, R.string._name_removed__res_0x7f121c62, R.string._name_removed__res_0x7f121c60, jA01, true);
            GroupDetailsCard groupDetailsCard = broadcastListChatInfoActivity.A0Y;
            C00K.A03(groupDetailsCard);
            groupDetailsCard.setSecondSubtitleText(strA0K);
        } else {
            textView.setVisibility(8);
        }
        C2X8 c2x8 = broadcastListChatInfoActivity.A0Z;
        if (c2x8 != null) {
            c2x8.A0U(true);
        }
        broadcastListChatInfoActivity.A0F.A0h();
        broadcastListChatInfoActivity.A3E(true);
        C07M c07m = (C07M) broadcastListChatInfoActivity.A0u.get();
        final ListChatViewModel listChatViewModel = broadcastListChatInfoActivity.A0F;
        final C57592gW c57592gWA5j = broadcastListChatInfoActivity.A5j();
        C00S.A07(c07m);
        try {
            ?? r1 = new C77J(listChatViewModel, c57592gWA5j) { // from class: X.2X8
                public final WeakReference A00;

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    C000700h.A0B(listChatViewModel, c57592gWA5j);
                    C0JT c0jtA15 = AbstractC466225p.A15();
                    C19D c19d = (C19D) C00C.A02(1875);
                    super(listChatViewModel, (C38741mo) C00C.A02(5026), (C38581mX) C00C.A02(5035), c57592gWA5j, (C8MN) C00C.A02(6927), (C18430s1) C00C.A02(1877), c19d, c0jtA15);
                    this.A00 = AbstractC465925m.A19(listChatViewModel);
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                    ListChatViewModel listChatViewModel2 = (ListChatViewModel) this.A00.get();
                    if (listChatViewModel2 != null) {
                        listChatViewModel2.A0X.A0D(C05S.A00);
                    }
                }
            };
            C00S.A06();
            broadcastListChatInfoActivity.A0Z = r1;
            AbstractC465925m.A1R(r1, ((AbstractActivityC03850Hw) broadcastListChatInfoActivity).A04, 0);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static void A0y(BroadcastListChatInfoActivity broadcastListChatInfoActivity) {
        String strA14;
        int i;
        int i2;
        if (AbstractC466925w.A1W(broadcastListChatInfoActivity.A0H)) {
            broadcastListChatInfoActivity.A0F.A0k();
            strA14 = broadcastListChatInfoActivity.getString(R.string._name_removed__res_0x7f1244a2);
            i = R.attr._name_removed__res_0x7f0409ff;
            i2 = R.color._name_removed__res_0x7f06075d;
        } else {
            strA14 = AbstractC466625t.A14(broadcastListChatInfoActivity.A0H);
            i = R.attr._name_removed__res_0x7f040a00;
            i2 = R.color._name_removed__res_0x7f06075e;
        }
        int iA01 = AbstractC466125o.A01(broadcastListChatInfoActivity, i, i2);
        broadcastListChatInfoActivity.A0D.setTitleText(strA14);
        GroupDetailsCard groupDetailsCard = broadcastListChatInfoActivity.A0Y;
        C00K.A03(groupDetailsCard);
        groupDetailsCard.A07(strA14, false);
        broadcastListChatInfoActivity.A0Y.setTitleColor(iA01);
        GroupDetailsCard groupDetailsCard2 = broadcastListChatInfoActivity.A0Y;
        broadcastListChatInfoActivity.A0F.A0k();
        Resources resources = broadcastListChatInfoActivity.getResources();
        int iA0i = broadcastListChatInfoActivity.A0F.A0i();
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, broadcastListChatInfoActivity.A0F.A0i(), 0);
        groupDetailsCard2.setSubtitleText(resources.getQuantityString(R.plurals._name_removed__res_0x7f100034, iA0i, objArr));
    }

    private void A0z(boolean z) {
        String strA0P;
        boolean z2;
        if (this.A0I == null) {
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f121c0b, 0);
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A0o;
        C202358s5 c202358s5 = (C202358s5) interfaceC001500s.get();
        C0DF c0df = this.A0I;
        String strA01 = C1GL.A01(c0df);
        if (c0df.A0S()) {
            strA0P = c0df.A0P();
            z2 = true;
        } else {
            strA0P = null;
            z2 = false;
        }
        Intent intentA00 = C202358s5.A00(c202358s5, strA01, strA0P, z, z2);
        try {
            boolean zA0D = ((C202358s5) interfaceC001500s.get()).A0D(this.A0I);
            C149676ha c149676ha = this.A0S;
            if (c149676ha != null) {
                c149676ha.A03(intentA00);
            }
            ((C31917Dxg) this.A04.get()).A09(null, 9, 1, 1, z, AbstractC32971bt.A0t(this.A0I.A0B()), zA0D);
        } catch (ActivityNotFoundException unused) {
            ABW.A01(this, 4);
        }
    }

    @Override // X.ActivityC03800Hr
    public void A38() {
    }

    public C57592gW A5j() {
        Jid jidA0A = this.A0H.A0A(C57592gW.class);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("jid is not broadcast jid: ");
        sbA08.append(this.A0H.A0A(C57592gW.class));
        C00K.A06(jidA0A, sbA08.toString());
        return (C57592gW) jidA0A;
    }

    public static void A0i(BroadcastListChatInfoActivity broadcastListChatInfoActivity) {
        Intent intentA0F;
        A0Z(broadcastListChatInfoActivity);
        C3C5 c3c5 = broadcastListChatInfoActivity.A0E;
        if (c3c5 == null || !c3c5.A02) {
            broadcastListChatInfoActivity.A0g.get();
            List listA0j = broadcastListChatInfoActivity.A0F.A0j();
            intentA0F = AbstractC466825v.A0F(listA0j);
            intentA0F.setClassName(broadcastListChatInfoActivity.getPackageName(), "com.whatsapp.conversation.EditBroadcastRecipientsSelector");
            intentA0F.putExtra("selected", C0D0.A0E(listA0j));
            Optional optional = broadcastListChatInfoActivity.A0A;
            if (optional.isPresent()) {
                throw AbstractC466725u.A0g(optional);
            }
        } else {
            intentA0F = A03(broadcastListChatInfoActivity);
        }
        C149676ha c149676ha = broadcastListChatInfoActivity.A09;
        if (c149676ha != null) {
            c149676ha.A03(intentA0F);
        }
    }

    @Override // X.AbstractActivityC60992r2
    public void A5N() {
        super.A5N();
        C2X8 c2x8 = this.A0Z;
        if (c2x8 != null) {
            c2x8.A0U(true);
            this.A0Z = null;
        }
    }

    @Override // X.AbstractActivityC60992r2
    public void A5X(long j) {
        super.A5X(j);
        findViewById(R.id.actions_card).setVisibility(j == 0 ? 8 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // X.AbstractActivityC60992r2
    public void A5g(List list) {
        int i;
        super.A5g(list);
        View viewFindViewById = findViewById(R.id.header_bottom_shadow);
        if (viewFindViewById != null) {
            if (list != null) {
                i = list.isEmpty() ? 0 : 8;
            }
            viewFindViewById.setVisibility(i);
        }
    }

    @Override // X.AbstractActivityC60992r2, android.app.Activity
    public void finishAfterTransition() {
        if (getWindow() == null && ((C0I0) this).A04.A0w(28375)) {
            finish();
            return;
        }
        this.A0N.setTransitionName(null);
        TransitionSet transitionSet = new TransitionSet();
        Slide slide = new Slide(48);
        slide.addTarget(this.A0N);
        transitionSet.addTransition(slide);
        Slide slide2 = new Slide(80);
        View view = this.A0M ? this.A0D.A0N : this.A0O;
        if (view != null) {
            slide2.addTarget(view);
        }
        transitionSet.addTransition(slide2);
        getWindow().setReturnTransition(transitionSet);
        super.finishAfterTransition();
    }

    @Override // X.AbstractActivityC60992r2, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        InterfaceC016307s interfaceC016307s;
        RunnableC76193bY runnableC76193bY;
        super.onActivityResult(i, i2, intent);
        if (i != 13) {
            if (i == 14) {
                InterfaceC001500s interfaceC001500s = this.A0m;
                ((AnonymousClass187) interfaceC001500s.get()).A0E("BroadcastListChatInfoActivity");
                if (i2 == -1) {
                    RunnableC76193bY.A00(((AbstractActivityC03850Hw) this).A04, this, 2);
                    this.A01.setVisibility(0);
                    return;
                } else {
                    if (i2 != 0 || intent == null) {
                        return;
                    }
                    ((AnonymousClass187) interfaceC001500s.get()).A08(intent, this);
                    return;
                }
            }
            return;
        }
        if (i2 == -1) {
            if (intent != null) {
                if (intent.getBooleanExtra("is_reset", false)) {
                    interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                    runnableC76193bY = new RunnableC76193bY(this, 0);
                } else if (intent.getBooleanExtra("skip_cropping", false)) {
                    ((AnonymousClass187) this.A0m.get()).A0E("BroadcastListChatInfoActivity");
                    interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                    runnableC76193bY = new RunnableC76193bY(this, 2);
                }
                interfaceC016307s.CJT(runnableC76193bY);
                this.A01.setVisibility(0);
                return;
            }
            ((AnonymousClass187) this.A0m.get()).A09(intent, this, 14);
        }
    }

    @Override // android.app.Activity
    public boolean onContextItemSelected(MenuItem menuItem) {
        Intent intentA08;
        ContextMenu.ContextMenuInfo menuInfo = menuItem.getMenuInfo();
        if (menuInfo instanceof AdapterView.AdapterContextMenuInfo) {
            this.A0I = A0X(((AdapterView.AdapterContextMenuInfo) menuInfo).targetView);
        }
        C0DF c0df = this.A0I;
        int itemId = menuItem.getItemId();
        if (itemId != 0) {
            if (itemId == 1) {
                Intent intentA0C = ((C29U) this.A0g.get()).A0C(this, c0df.A09(), 0);
                intentA0C.putExtra("entry_point_conversion_source", "broadcast_list_context_menu");
                intentA0C.putExtra("entry_point_conversion_app", SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME);
                ((C0I6) this).A07.A04(this, intentA0C);
                return true;
            }
            if (itemId == 2) {
                A0z(true);
                return true;
            }
            if (itemId == 3) {
                A0z(false);
                return true;
            }
            if (itemId == 5) {
                ABW.A01(this, 6);
                return true;
            }
            if (itemId != 6) {
                return false;
            }
            this.A0i.get();
            intentA08 = C3DP.A00(this, AbstractC466125o.A0t(this.A0I));
        } else {
            if (c0df.A02 == null) {
                return true;
            }
            intentA08 = ((C27291Gr) this.A0b.get()).A08(this, c0df, AbstractC466125o.A18());
        }
        A4z(intentA08);
        return true;
    }

    @Override // X.C0I6, android.app.Activity, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        C0DF c0dfA0X = contextMenuInfo instanceof AdapterView.AdapterContextMenuInfo ? A0X(((AdapterView.AdapterContextMenuInfo) contextMenuInfo).targetView) : this.A0I;
        if (c0dfA0X != null) {
            String strA0k = AbstractC466725u.A0k(AbstractC466425r.A0O(this.A08), c0dfA0X);
            contextMenu.add(0, 1, 0, AbstractActivityC60992r2.A1M(this, strA0k, new Object[1], R.string._name_removed__res_0x7f1223c0));
            if (c0dfA0X.A02 == null) {
                contextMenu.add(0, 2, 0, R.string._name_removed__res_0x7f124d69);
                contextMenu.add(0, 3, 0, R.string._name_removed__res_0x7f1201f1);
            } else {
                contextMenu.add(0, 0, 0, AbstractActivityC60992r2.A1M(this, strA0k, new Object[1], R.string._name_removed__res_0x7f12489b));
            }
            if (this.A0F.A0i() > 2) {
                this.A0F.A0k();
                contextMenu.add(0, 5, 0, AbstractActivityC60992r2.A1M(this, strA0k, new Object[1], R.string._name_removed__res_0x7f1236d7));
            }
            contextMenu.add(0, 6, 0, R.string._name_removed__res_0x7f124824);
        }
    }

    @Override // X.AbstractActivityC60992r2, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0G.stop();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -81558496);
        int itemId = menuItem.getItemId();
        if (itemId == 1) {
            A0i(this);
            return true;
        }
        if (itemId != 2) {
            if (itemId == 3) {
                this.A0F.A0k();
                C0DF c0dfA08 = AbstractC465925m.A0K(this.A0e).A08(A5j());
                C00K.A05(c0dfA08);
                String strA14 = AbstractC466625t.A14(c0dfA08);
                int iMax = Math.max(0, ((C0I0) this).A04.A0Y(14801));
                C40133HlU c40133HlU = EmojiEditTextDialogFragment.A0Q;
                EmojiEditTextDialogFragment emojiEditTextDialogFragment = new EmojiEditTextDialogFragment();
                emojiEditTextDialogFragment.A1V(c40133HlU.A00(strA14, 3, R.string._name_removed__res_0x7f121501, iMax, 0, 0, 16385));
                emojiEditTextDialogFragment.A2Q(getSupportFragmentManager(), "EmojiEditTextDialogFragment");
                return true;
            }
            if (itemId != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            finishAfterTransition();
        }
        return true;
    }

    @Override // X.AbstractActivityC60992r2, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        RunnableC76013bG.A00(((AbstractActivityC03850Hw) this).A04, A5j(), this, 49);
        if (this.A0T.isPresent()) {
            this.A0F.A0k();
        }
    }

    @Override // X.AbstractActivityC60992r2, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C0DF c0df = this.A0I;
        if (c0df != null) {
            bundle.putString("selected_jid", C0D0.A0A(c0df.A09()));
        }
    }

    @Override // X.AbstractActivityC60992r2
    public void A5V(long j) {
    }
}
