package com.whatsapp.contact.ui.picker;

import X.A1O;
import X.A8J;
import X.AHF;
import X.AJY;
import X.AK2;
import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC10420dV;
import X.AbstractC12790hj;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC218519jG;
import X.AbstractC23003ABv;
import X.AbstractC32971bt;
import X.AbstractC37391Gat;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C018108m;
import X.C07250Vr;
import X.C08690aa;
import X.C08R;
import X.C08Y;
import X.C0AO;
import X.C0AP;
import X.C0DF;
import X.C0FJ;
import X.C0I0;
import X.C0JT;
import X.C0V3;
import X.C0VM;
import X.C12150gX;
import X.C12330gs;
import X.C13240j2;
import X.C13250j3;
import X.C13350jE;
import X.C14050kN;
import X.C153516pX;
import X.C15540my;
import X.C181817yW;
import X.C1AQ;
import X.C1AV;
import X.C203868ud;
import X.C209549Ef;
import X.C210289Id;
import X.C210479Iw;
import X.C21920xx;
import X.C221579oP;
import X.C221619oT;
import X.C222599qu;
import X.C223559ty;
import X.C22743A0w;
import X.C22896A7f;
import X.C22964AAd;
import X.C23034ADf;
import X.C23167AJg;
import X.C23168AJh;
import X.C27884CKh;
import X.C28791Mt;
import X.C3CS;
import X.C93M;
import X.C9Qo;
import X.C9XH;
import X.FSC;
import X.GVI;
import X.GVV;
import X.ICU;
import X.InterfaceC001500s;
import X.InterfaceC22650z9;
import X.J2L;
import X.MW2;
import X.MenuItemOnActionExpandListenerC23142AIg;
import X.RunnableC23819Adu;
import X.RunnableC23822Adx;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.TranslateAnimation;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.EmptyTellAFriendView;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public class PhoneContactsSelector extends GVV {
    public MenuItem A00;
    public View A01;
    public ImageView A02;
    public ListView A03;
    public C203868ud A0G;
    public C210479Iw A0H;
    public C210289Id A0I;
    public C28791Mt A0K;
    public InterfaceC22650z9 A0L;
    public InterfaceC22650z9 A0M;
    public AbstractC02700Ci A0P;
    public C08R A0T;
    public C3CS A0U;
    public String A0W;
    public ArrayList A0X;
    public View A0Y;
    public RecyclerView A0Z;
    public FSC A0d;
    public boolean A0e;
    public final ArrayList A0k = AbstractC32971bt.A0W();
    public final ArrayList A0j = AbstractC32971bt.A0W();
    public final List A0p = new LinkedList();
    public final C93M A0h = new C93M(this);
    public final LinkedHashSet A0n = AbstractC465925m.A1F();
    public final LinkedHashSet A0o = AbstractC465925m.A1F();
    public C018108m A0R = AbstractC466225p.A0q();
    public final Context A0f = C00I.A00();
    public Optional A0a = C00S.A01(356);
    public A8J A0F = (A8J) C00C.A02(2185);
    public C21920xx A0c = AbstractC466725u.A0J();
    public C1AQ A0V = AbstractC202198ro.A0g();
    public C13240j2 A0D = AbstractC466725u.A0G();
    public C13250j3 A0E = AbstractC466725u.A0H();
    public C15540my A0J = AbstractC466225p.A0P();
    public C0FJ A0O = AbstractC466225p.A0k();
    public C12330gs A0S = (C12330gs) C00C.A02(1383);
    public InterfaceC001500s A05 = C00C.A00(5218);
    public C0V3 A0Q = AbstractC202168rl.A0s();
    public BusinessProfileManager A0C = (BusinessProfileManager) C00S.A03(5709);
    public InterfaceC001500s A09 = C00C.A00(3653);
    public final InterfaceC001500s A0g = C00C.A00(3652);
    public C181817yW A0b = (C181817yW) C00C.A02(1087);
    public C1AV A0N = (C1AV) C00C.A02(5584);
    public final C13350jE A0i = (C13350jE) C00C.A02(4019);
    public InterfaceC001500s A08 = C00C.A00(4024);
    public InterfaceC001500s A0A = C00C.A00(4029);
    public final ArrayList A0m = AbstractC32971bt.A0W();
    public final ArrayList A0l = AbstractC32971bt.A0W();
    public InterfaceC001500s A07 = C00C.A00(4267);
    public InterfaceC001500s A04 = C00C.A00(913);
    public InterfaceC001500s A06 = C00C.A00(4320);
    public Optional A0B = C00S.A01(382);

    /* JADX WARN: Type inference failed for: r1v1, types: [X.0dV, X.9Iw] */
    public void A5I() {
        C210479Iw c210479Iw = this.A0H;
        if (c210479Iw != null) {
            c210479Iw.A0U(true);
            this.A0H = null;
        }
        final C0FJ c0fj = this.A0O;
        final ArrayList arrayList = this.A0X;
        final ArrayList arrayList2 = this.A0k;
        final C28791Mt c28791Mt = this.A0K;
        final ArrayList arrayList3 = this.A0m;
        ?? r1 = new AbstractC10420dV(this, c28791Mt, c0fj, arrayList, arrayList2, arrayList3) { // from class: X.9Iw
            public final C28791Mt A00;
            public final C016207r A01 = AbstractC466225p.A0a();
            public final C0FJ A02;
            public final WeakReference A03;
            public final ArrayList A04;
            public final List A05;
            public final List A06;

            public static void A00(AbstractCollection abstractCollection, int i) {
                C209539Ee c209539Ee = new C209539Ee(null, 0L, null);
                c209539Ee.A00 = i;
                abstractCollection.add(c209539Ee);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                ?? A0W;
                ?? A0W2;
                C0DF c0df;
                ArrayList arrayList4 = this.A04;
                if (arrayList4 == null || arrayList4.size() <= 0) {
                    A0W = this.A05;
                    Collections.sort(A0W, new C23835AeB(this.A02));
                    A0W2 = this.A06;
                } else {
                    A0W = AbstractC32971bt.A0W();
                    for (C28791Mt c28791Mt2 : this.A05) {
                        String str = c28791Mt2.A06;
                        C0FJ c0fj2 = this.A02;
                        if (C1LP.A07(c0fj2, str, arrayList4, true) || ((c0df = c28791Mt2.A01) != null && C1LP.A07(c0fj2, c0df.A0B(), arrayList4, true))) {
                            A0W.add(c28791Mt2);
                        }
                    }
                    C0FJ c0fj3 = this.A02;
                    Collections.sort(A0W, new C23835AeB(c0fj3));
                    A0W2 = AbstractC32971bt.A0W();
                    for (C28791Mt c28791Mt3 : this.A06) {
                        if (C1LP.A07(c0fj3, c28791Mt3.A06, arrayList4, true)) {
                            A0W2.add(c28791Mt3);
                        }
                    }
                }
                return new C221149nf(A0W, A0W2);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                ViewStub viewStubA0C;
                int i;
                ArrayList arrayList4;
                C221149nf c221149nf = (C221149nf) obj;
                WeakReference weakReference = this.A03;
                PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) weakReference.get();
                if (phoneContactsSelector == null || phoneContactsSelector.BIP()) {
                    return;
                }
                phoneContactsSelector.A0H = null;
                ArrayList arrayList5 = phoneContactsSelector.A0j;
                arrayList5.clear();
                arrayList5.ensureCapacity(this.A05.size() + 3);
                if (this.A01.A0w(15653)) {
                    C28791Mt c28791Mt2 = this.A00;
                    if (c28791Mt2 != null && ((arrayList4 = this.A04) == null || arrayList4.size() <= 0 || (arrayList4.size() > 0 && C1LP.A07(this.A02, c28791Mt2.A06, arrayList4, true)))) {
                        A00(arrayList5, R.string._name_removed__res_0x7f1239db);
                        arrayList5.add(c28791Mt2);
                    }
                    if (!c221149nf.A00.isEmpty()) {
                        A00(arrayList5, R.string._name_removed__res_0x7f121082);
                    }
                }
                arrayList5.addAll(c221149nf.A00);
                List list = c221149nf.A01;
                if (!list.isEmpty()) {
                    A00(arrayList5, R.string._name_removed__res_0x7f120fee);
                    arrayList5.addAll(list);
                }
                ArrayList arrayList6 = this.A04;
                if ((arrayList6 == null || arrayList6.size() <= 0) && AbstractC81773lg.A1a(list) && ((C0I0) phoneContactsSelector).A04.A0Y(31017) == 1 && !AbstractC466225p.A05(phoneContactsSelector.A0R.A0H).getBoolean("pref_share_groups_education_banner_dismissed", false) && (viewStubA0C = AbstractC202168rl.A0C(phoneContactsSelector, R.id.share_groups_education_banner_stub)) != null) {
                    View viewInflate = viewStubA0C.inflate();
                    WDSBanner wDSBanner = (WDSBanner) viewInflate.findViewById(R.id.share_groups_education_banner);
                    C34490FLh c34490FLh = new C34490FLh();
                    AbstractC202208rp.A1E(c34490FLh, R.drawable.wa_ic_group_filled);
                    c34490FLh.A01 = R.string._name_removed__res_0x7f120fed;
                    c34490FLh.A03 = FUT.A05.A02(phoneContactsSelector, new Object[0], R.string._name_removed__res_0x7f120fec, R.string._name_removed__res_0x7f120feb);
                    c34490FLh.A05 = true;
                    AbstractC466525s.A1Q(wDSBanner, c34490FLh);
                    RunnableC23819Adu runnableC23819Adu = new RunnableC23819Adu(viewInflate, phoneContactsSelector, 23);
                    wDSBanner.setOnDismissListener(AJB.A00(runnableC23819Adu, 42));
                    UXLog.setOnClickListener(wDSBanner, AJ7.A00(phoneContactsSelector, runnableC23819Adu, 43), -1117916989);
                }
                List list2 = phoneContactsSelector.A0p;
                HashSet hashSet = new HashSet(arrayList5);
                Iterator it = list2.iterator();
                if (arrayList6 == null || arrayList6.size() <= 0) {
                    boolean z = false;
                    while (it.hasNext()) {
                        if (!hashSet.contains(it.next())) {
                            it.remove();
                            z = true;
                        }
                    }
                    if (z) {
                        ((PhoneContactsSelector) weakReference.get()).A0h.notifyDataSetChanged();
                    }
                }
                phoneContactsSelector.A0G.notifyDataSetChanged();
                View viewFindViewById = phoneContactsSelector.findViewById(R.id.search_no_matches);
                View viewFindViewById2 = phoneContactsSelector.findViewById(R.id.init_contacts_progress);
                int i2 = 8;
                if (AbstractC202208rp.A1X(phoneContactsSelector.A05) || AbstractC202208rp.A1U(phoneContactsSelector.A08)) {
                    if (phoneContactsSelector.A0I != null) {
                        viewFindViewById2.setVisibility(0);
                        viewFindViewById.setVisibility(8);
                    } else if (TextUtils.isEmpty(phoneContactsSelector.A0W)) {
                        viewFindViewById2.setVisibility(8);
                        viewFindViewById.setVisibility(8);
                        if (!phoneContactsSelector.A0U.A01 || phoneContactsSelector.A0k.isEmpty()) {
                            i = 0;
                        }
                    } else {
                        viewFindViewById2.setVisibility(8);
                        viewFindViewById.setVisibility(0);
                        AbstractC148876g9.A1J(phoneContactsSelector, (TextView) viewFindViewById, new Object[]{phoneContactsSelector.A0W}, R.string._name_removed__res_0x7f123945);
                    }
                    i = 8;
                } else {
                    viewFindViewById2.setVisibility(8);
                    viewFindViewById.setVisibility(8);
                    phoneContactsSelector.A02.setVisibility(8);
                    i = 8;
                    i2 = 0;
                }
                View viewA00 = phoneContactsSelector.A0U.A00(AbstractC466725u.A1O(i2));
                if (viewA00 != null) {
                    viewA00.setVisibility(i2);
                }
                EmptyTellAFriendView emptyTellAFriendViewA01 = phoneContactsSelector.A0U.A01(i == 0);
                if (emptyTellAFriendViewA01 != null) {
                    emptyTellAFriendViewA01.setVisibility(i);
                }
            }

            {
                this.A02 = c0fj;
                this.A03 = AbstractC465925m.A19(this);
                this.A04 = arrayList != null ? AbstractC465925m.A1B(arrayList) : null;
                this.A05 = AbstractC465925m.A1B(arrayList2);
                this.A00 = c28791Mt;
                this.A06 = AbstractC465925m.A1B(arrayList3);
            }
        };
        this.A0H = r1;
        AbstractC466625t.A1T(r1, ((AbstractActivityC03850Hw) this).A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v39, types: [X.8ud, android.widget.ListAdapter] */
    @Override // X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        ListView listView;
        int dimensionPixelSize;
        Resources resources;
        int i2;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0d10);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbar);
        C00K.A05(c0vmA0G);
        c0vmA0G.A0W(true);
        c0vmA0G.A0X(true);
        this.A0L = this.A0c.A08(this, "phone-contacts-selector");
        C0FJ c0fj = this.A0O;
        this.A0d = new FSC(this, findViewById(R.id.search_holder), new AK2(this, 0), toolbar, c0fj);
        if (((C0I0) this).A04.A0Y(31017) == 1) {
            this.A0d.A07(getString(R.string._name_removed__res_0x7f123915));
            i = R.string._name_removed__res_0x7f12105b;
        } else {
            i = R.string._name_removed__res_0x7f121085;
        }
        setTitle(i);
        this.A0P = AbstractC465925m.A0k(getIntent().getStringExtra("jid"));
        ListView listView2 = getListView();
        this.A03 = listView2;
        listView2.setFastScrollAlwaysVisible(true);
        this.A03.setScrollBarStyle(33554432);
        List list = this.A0p;
        list.clear();
        if (bundle != null) {
            long[] longArray = bundle.getLongArray("selected_contact_ids");
            if (longArray != null) {
                for (long j : longArray) {
                    AbstractC466525s.A1U(this.A0n, j);
                }
            }
            ArrayList<String> stringArrayList = bundle.getStringArrayList("selected_group_jids");
            if (stringArrayList != null) {
                this.A0o.addAll(stringArrayList);
            }
        }
        ViewStub viewStub = (ViewStub) J2L.A0D(this, R.id.selected_list_stub);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1172);
        viewStub.inflate();
        this.A0Z = (RecyclerView) findViewById(R.id.selected_items);
        this.A0Z.A0v(new C153516pX(this, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d39), 0));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.A1w(0);
        this.A0Z.setLayoutManager(linearLayoutManager);
        this.A0Z.setAdapter(this.A0h);
        this.A0Z.setItemAnimator(new MW2());
        this.A03.setOnScrollListener(new C23167AJg(this));
        this.A03.setFastScrollEnabled(true);
        this.A03.setScrollbarFadingEnabled(true);
        boolean zA1R = AbstractC81763lf.A1R(c0fj);
        ListView listView3 = this.A03;
        if (zA1R) {
            listView3.setVerticalScrollbarPosition(1);
            listView = this.A03;
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070347);
            resources = getResources();
            i2 = R.dimen._name_removed__res_0x7f070346;
        } else {
            listView3.setVerticalScrollbarPosition(2);
            listView = this.A03;
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070346);
            resources = getResources();
            i2 = R.dimen._name_removed__res_0x7f070347;
        }
        listView.setPadding(dimensionPixelSize, 0, resources.getDimensionPixelSize(i2), 0);
        this.A03.setOnItemClickListener(new C23168AJh(this, 2));
        A0Z(this, list.size());
        this.A0Y = J2L.A0D(this, R.id.selected_list);
        if (list.isEmpty()) {
            this.A0Y.setVisibility(4);
        }
        AbstractC202198ro.A10(this, R.id.warning);
        final ArrayList arrayList = this.A0j;
        ?? r0 = new ArrayAdapter(this, arrayList) { // from class: X.8ud
            /* JADX WARN: Code restructure failed: missing block: B:27:0x00a6, code lost:
            
                if (r0 != null) goto L28;
             */
            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public View getView(int i3, View view, ViewGroup viewGroup) {
                C222309qH c222309qH;
                C222309qH c222309qH2;
                Object item = getItem(i3);
                C00K.A05(item);
                C28791Mt c28791Mt = (C28791Mt) item;
                if (!(c28791Mt instanceof C209539Ee)) {
                    if (!(c28791Mt instanceof C209549Ef)) {
                        if (view == null || !(view.getTag() instanceof C222309qH)) {
                            view = this.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0f30, viewGroup, false);
                            c222309qH = new C222309qH(view);
                            view.setTag(c222309qH);
                        } else {
                            c222309qH = (C222309qH) view.getTag();
                        }
                        PhoneContactsSelector phoneContactsSelector = this;
                        C1AQ c1aq = phoneContactsSelector.A0V;
                        ImageView imageView = c222309qH.A00;
                        c1aq.A0C(imageView, R.drawable.avatar_contact);
                        phoneContactsSelector.A0L.ALV(imageView, c28791Mt);
                        TextEmojiLabel textEmojiLabel = c222309qH.A01;
                        String str = c28791Mt.A06;
                        textEmojiLabel.A0K(str, phoneContactsSelector.A0X, 0, false);
                        AbstractC466725u.A14(view.findViewById(R.id.phone_number));
                        SelectionCheckView selectionCheckView = c222309qH.A04;
                        selectionCheckView.A06(c28791Mt.A03, false);
                        view.setContentDescription(AbstractC466525s.A0s(phoneContactsSelector, str, 1, 0, R.string._name_removed__res_0x7f1239fe));
                        selectionCheckView.setTag(c28791Mt);
                        return view;
                    }
                    if (view == null || !(view.getTag() instanceof C222309qH)) {
                        view = this.getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0f30, viewGroup, false);
                        c222309qH2 = new C222309qH(view);
                        view.setTag(c222309qH2);
                    } else {
                        c222309qH2 = (C222309qH) view.getTag();
                    }
                    PhoneContactsSelector phoneContactsSelector2 = this;
                    C1AQ c1aq2 = phoneContactsSelector2.A0V;
                    ImageView imageView2 = c222309qH2.A00;
                    c1aq2.A0C(imageView2, R.drawable.avatar_group);
                    C0DF c0df = c28791Mt.A01;
                    if (c0df != null) {
                        phoneContactsSelector2.A0L.ALc(imageView2, c0df);
                    }
                    c222309qH2.A01.A0K(c28791Mt.A06, phoneContactsSelector2.A0X, 0, false);
                    TextView textViewA0B = AbstractC466425r.A0B(view, R.id.phone_number);
                    if (textViewA0B != null) {
                        textViewA0B.setVisibility(0);
                        textViewA0B.setText(R.string._name_removed__res_0x7f120fea);
                    }
                    SelectionCheckView selectionCheckView2 = c222309qH2.A04;
                    selectionCheckView2.A06(c28791Mt.A03, false);
                    selectionCheckView2.setTag(c28791Mt);
                    return view;
                }
                C209539Ee c209539Ee = (C209539Ee) c28791Mt;
                view = AbstractC466025n.A02(AbstractC466625t.A0E(this.A03), viewGroup, R.layout._name_removed__res_0x7f0e0b8d);
                TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.title);
                if (textViewA0B2 != null) {
                    AbstractC29101Ny.A0B(textViewA0B2);
                    textViewA0B2.setText(c209539Ee.A00);
                }
                return view;
            }
        };
        this.A0G = r0;
        A5H(r0);
        ImageView imageView = (ImageView) J2L.A0D(this, R.id.next_btn);
        this.A02 = imageView;
        AbstractC466825v.A0w(this, imageView, c0fj, R.drawable.ic_fab_next);
        AbstractC466525s.A16(this, this.A02, R.string._name_removed__res_0x7f125105);
        this.A02.setVisibility(0);
        UXLog.setOnClickListener(this.A02, C9Qo.A00(this, 17), 998545820);
        C3CS c3cs = new C3CS(this, this.A0F, 10);
        this.A0U = c3cs;
        c3cs.A02(((C0I0) this).A04);
        registerForContextMenu(this.A03);
        if (bundle == null && !AbstractC202208rp.A1X(this.A05) && !AbstractC202208rp.A1U(this.A08)) {
            AHF.A08(this, R.string._name_removed__res_0x7f1230f5, R.string._name_removed__res_0x7f1230f4, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, false);
        }
        if (AbstractC202208rp.A1X(this.A05) || AbstractC202208rp.A1U(this.A08)) {
            AbstractC202178rm.A1S(this, R.id.init_contacts_progress, 0);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [X.0dV, X.9Id] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C210289Id c210289Id = this.A0I;
        if (c210289Id != null) {
            c210289Id.A0U(true);
        }
        C210479Iw c210479Iw = this.A0H;
        if (c210479Iw != null) {
            c210479Iw.A0U(true);
            this.A0H = null;
        }
        final C0AO c0ao = ((C0I0) this).A09;
        final C0V3 c0v3 = this.A0Q;
        final C13240j2 c13240j2 = this.A0D;
        final C016207r c016207r = ((C0I0) this).A04;
        final C14050kN c14050kN = (C14050kN) this.A0A.get();
        final boolean z = ((C0I0) this).A04.A0Y(31017) == 1;
        ?? r2 = new AbstractC10420dV(c13240j2, this, this, c016207r, c0v3, c0ao, c14050kN, z) { // from class: X.9Id
            public final C13240j2 A00;
            public final C016207r A01;
            public final C0V3 A02;
            public final C0AO A03;
            public final C14050kN A04;
            public final WeakReference A05;
            public final boolean A06;
            public final /* synthetic */ PhoneContactsSelector A07;

            {
                this.A07 = this;
                this.A03 = c0ao;
                this.A02 = c0v3;
                this.A05 = AbstractC465925m.A19(this);
                this.A00 = c13240j2;
                this.A01 = c016207r;
                this.A04 = c14050kN;
                this.A06 = z;
            }

            /* JADX WARN: Code duplicated, block: B:29:0x00a1  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r9v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r9v4, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r9v5, types: [java.util.List] */
            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                boolean z2;
                boolean z3;
                ?? A0W;
                C221159ng c221159ng = (C221159ng) obj;
                PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) this.A05.get();
                if (phoneContactsSelector == null || phoneContactsSelector.BIP()) {
                    return;
                }
                phoneContactsSelector.A0I = null;
                ArrayList<C28791Mt> arrayList = phoneContactsSelector.A0k;
                arrayList.clear();
                arrayList.addAll(c221159ng.A01);
                ArrayList<C209549Ef> arrayList2 = phoneContactsSelector.A0m;
                arrayList2.clear();
                arrayList2.addAll(c221159ng.A00);
                HashSet hashSetA1D = AbstractC465925m.A1D();
                ArrayList arrayList3 = phoneContactsSelector.A0l;
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    hashSetA1D.add(((C209549Ef) it.next()).A00);
                }
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    z2 = true;
                    if (!it2.hasNext()) {
                        break;
                    }
                    C209549Ef c209549Ef = (C209549Ef) it2.next();
                    if (hashSetA1D.contains(c209549Ef.A00)) {
                        c209549Ef.A03 = true;
                    }
                }
                List<C28791Mt> list = phoneContactsSelector.A0p;
                for (C28791Mt c28791Mt : list) {
                    for (C28791Mt c28791Mt2 : arrayList) {
                        if (c28791Mt2.A04 == c28791Mt.A04) {
                            c28791Mt2.A03 = true;
                        }
                    }
                }
                LinkedHashSet linkedHashSet = phoneContactsSelector.A0n;
                if (linkedHashSet.isEmpty()) {
                    z3 = phoneContactsSelector.A0o.isEmpty() ? false : true;
                }
                LinkedHashSet linkedHashSet2 = phoneContactsSelector.A0o;
                if (!linkedHashSet2.isEmpty()) {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    for (C209549Ef c209549Ef2 : arrayList2) {
                        mapA1C.put(c209549Ef2.A00.getRawString(), c209549Ef2);
                    }
                    Iterator it3 = linkedHashSet2.iterator();
                    while (it3.hasNext()) {
                        C28791Mt c28791Mt3 = (C28791Mt) mapA1C.get(it3.next());
                        if (c28791Mt3 != null) {
                            it3.remove();
                            if (!c28791Mt3.A03) {
                                c28791Mt3.A03 = true;
                                arrayList3.add(c28791Mt3);
                                list.add(c28791Mt3);
                            }
                        }
                    }
                }
                C28791Mt c28791Mt4 = phoneContactsSelector.A0K;
                if (linkedHashSet.isEmpty()) {
                    A0W = Collections.emptyList();
                } else {
                    HashMap mapA1C2 = AbstractC465925m.A1C();
                    for (C28791Mt c28791Mt5 : arrayList) {
                        mapA1C2.put(Long.valueOf(c28791Mt5.A04), c28791Mt5);
                    }
                    if (c28791Mt4 != null) {
                        mapA1C2.put(Long.valueOf(c28791Mt4.A04), c28791Mt4);
                    }
                    A0W = AbstractC32971bt.A0W();
                    Iterator it4 = linkedHashSet.iterator();
                    while (it4.hasNext()) {
                        C28791Mt c28791Mt6 = (C28791Mt) mapA1C2.get(it4.next());
                        if (c28791Mt6 != null) {
                            it4.remove();
                            if (!c28791Mt6.A03) {
                                c28791Mt6.A03 = true;
                                list.add(c28791Mt6);
                                A0W.add(c28791Mt6);
                            }
                        }
                    }
                }
                Iterator it5 = A0W.iterator();
                while (it5.hasNext()) {
                    Runnable runnableA03 = PhoneContactsSelector.A03(phoneContactsSelector, (C28791Mt) it5.next());
                    if (runnableA03 != null) {
                        C08R c08rA0j = phoneContactsSelector.A0T;
                        if (c08rA0j == null) {
                            c08rA0j = AbstractC148856g7.A0j(((AbstractActivityC03850Hw) phoneContactsSelector).A04);
                            phoneContactsSelector.A0T = c08rA0j;
                        }
                        c08rA0j.execute(runnableA03);
                    }
                }
                if (list.isEmpty()) {
                    PhoneContactsSelector.A0Y(phoneContactsSelector);
                }
                PhoneContactsSelector.A0Z(phoneContactsSelector, list.size());
                if (z3 && !list.isEmpty()) {
                    phoneContactsSelector.A0h.notifyDataSetChanged();
                    PhoneContactsSelector.A0v(phoneContactsSelector, false);
                }
                MenuItem menuItem = phoneContactsSelector.A00;
                if (menuItem != null) {
                    if (arrayList.isEmpty() && arrayList2.isEmpty()) {
                        z2 = false;
                    }
                    menuItem.setVisible(z2);
                }
                phoneContactsSelector.A5I();
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r2v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
                ?? EmptyList;
                PhoneContactsSelector phoneContactsSelector;
                C0DF c0dfA08;
                String strA14;
                String str;
                C0DG c0dgAmD;
                HashSet hashSetA1D = AbstractC465925m.A1D();
                PhoneContactsSelector phoneContactsSelector2 = this.A07;
                if (AbstractC202208rp.A1X(phoneContactsSelector2.A05)) {
                    C00K.A07(null);
                    C0AO c0ao2 = this.A03;
                    C0V3 c0v4 = this.A02;
                    HashMap mapA1C = AbstractC465925m.A1C();
                    if (c0v4.A02("android.permission.READ_CONTACTS") != 0) {
                        com.whatsapp.infra.logging.Log.w("returning empty name map because contact permissions are denied");
                    } else {
                        Cursor cursorCDb = c0ao2.A0O().CDb(ContactsContract.Data.CONTENT_URI, new String[]{"contact_id", "mimetype", "data2"}, "mimetype IN (?)", new String[]{"vnd.android.cursor.item/name"}, null);
                        try {
                            if (cursorCDb == null) {
                                com.whatsapp.infra.logging.Log.e("null cursor returned from structured name query");
                            } else {
                                int columnIndex = cursorCDb.getColumnIndex("contact_id");
                                if (columnIndex == -1) {
                                    com.whatsapp.infra.logging.Log.e("invalid column index for the raw contact id");
                                } else {
                                    int columnIndex2 = cursorCDb.getColumnIndex("mimetype");
                                    if (columnIndex2 == -1) {
                                        com.whatsapp.infra.logging.Log.e("invalid column index for the mimetype");
                                    } else {
                                        int columnIndex3 = cursorCDb.getColumnIndex("data2");
                                        if (columnIndex3 == -1) {
                                            com.whatsapp.infra.logging.Log.e("invalid column index for the given name");
                                        } else {
                                            while (cursorCDb.moveToNext()) {
                                                if (cursorCDb.isNull(columnIndex)) {
                                                    com.whatsapp.infra.logging.Log.e("null raw contact id for record; skipping");
                                                } else if (cursorCDb.isNull(columnIndex2)) {
                                                    com.whatsapp.infra.logging.Log.e("null mimetype for record; skipping");
                                                } else {
                                                    Long lA1B = AbstractC466125o.A1B(cursorCDb, columnIndex);
                                                    if (AbstractC148866g8.A1F(lA1B, mapA1C) == null) {
                                                        String string = cursorCDb.getString(columnIndex2);
                                                        if (string == null) {
                                                            com.whatsapp.infra.logging.Log.e("mimetype was returned as null even though cursor said it wasn't null; skipping");
                                                        } else if (string.equals("vnd.android.cursor.item/name")) {
                                                            mapA1C.put(lA1B, cursorCDb.getString(columnIndex3));
                                                        } else {
                                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "unrecognized mimetype; skipping; mimetype=", string);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                cursorCDb.close();
                            }
                        } catch (Throwable th) {
                            if (cursorCDb != null) {
                                try {
                                    cursorCDb.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    throw th;
                                }
                            }
                            throw th;
                        }
                    }
                    HashSet hashSetA1D2 = AbstractC465925m.A1D();
                    String[] strArr = {"_id", "display_name", "has_phone_number"};
                    C0AP c0apA0O = c0ao2.A0O();
                    if (c0apA0O == null) {
                        com.whatsapp.infra.logging.Log.w("phone-contacts-selector/contact cr=null");
                    } else {
                        try {
                            Cursor cursorCDb2 = c0apA0O.CDb(ContactsContract.Contacts.CONTENT_URI.buildUpon().appendQueryParameter("directory", String.valueOf(0L)).build(), strArr, null, null, null);
                            try {
                                if (cursorCDb2 == null) {
                                    com.whatsapp.infra.logging.Log.e("phone-contacts-selector/contact cursor was null");
                                } else {
                                    while (cursorCDb2.moveToNext()) {
                                        long j = cursorCDb2.getLong(0);
                                        String string2 = cursorCDb2.getString(1);
                                        String strA1F = AbstractC148866g8.A1F(Long.valueOf(j), mapA1C);
                                        if (cursorCDb2.getInt(2) == 1 && !TextUtils.isEmpty(string2)) {
                                            hashSetA1D2.add(new C28791Mt(string2, j, strA1F));
                                        }
                                    }
                                    cursorCDb2.close();
                                    hashSetA1D.addAll(hashSetA1D2);
                                }
                            } catch (Throwable th3) {
                                if (cursorCDb2 != null) {
                                    try {
                                        cursorCDb2.close();
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                }
                                throw th3;
                            }
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e("phone-contacts-selector/contact exception", e);
                        }
                    }
                }
                ArrayList arrayListA0M = this.A00.A0M();
                C13370jG c13370jG = phoneContactsSelector2.A0i.A01;
                if (c13370jG.A00()) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = arrayListA0M.iterator();
                    while (it.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(it);
                        if (c0dfA0S.A02() != -6) {
                            arrayListA0W.add(c0dfA0S);
                        }
                    }
                    arrayListA0M = arrayListA0W;
                }
                boolean zA00 = c13370jG.A00();
                C13250j3 c13250j3 = phoneContactsSelector2.A0E;
                c13250j3.getClass();
                if (zA00) {
                    Iterator it2 = arrayListA0M.iterator();
                    while (it2.hasNext()) {
                        c13250j3.A0E(AbstractC466425r.A0S(it2));
                    }
                }
                HashMap mapA1C2 = AbstractC465925m.A1C();
                ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA0M);
                Iterator it3 = arrayListA0M.iterator();
                while (it3.hasNext()) {
                    C0DF c0dfA0S2 = AbstractC466425r.A0S(it3);
                    AbstractC02700Ci abstractC02700CiA09 = c0dfA0S2.A0D.A0M;
                    if (abstractC02700CiA09 != null || (abstractC02700CiA09 = c0dfA0S2.A09()) != null) {
                        Number number = (Number) mapA1C2.get(abstractC02700CiA09);
                        if (number == null) {
                            AbstractC81763lf.A1P(abstractC02700CiA09, mapA1C2, arrayListA0x.size());
                        } else if (C0D0.A0f(c0dfA0S2.A09())) {
                            int iIntValue = number.intValue();
                            if (!C0D0.A0f(((C0DF) arrayListA0x.get(iIntValue)).A09())) {
                                arrayListA0x.set(iIntValue, c0dfA0S2);
                            }
                        }
                    }
                    arrayListA0x.add(c0dfA0S2);
                }
                HashSet hashSetA1D3 = AbstractC465925m.A1D();
                Iterator it4 = arrayListA0x.iterator();
                while (it4.hasNext()) {
                    C0DF c0dfA0S3 = AbstractC466425r.A0S(it4);
                    String strA0B = phoneContactsSelector2.A0J.A0C(c0dfA0S3, -1, false, true).A01;
                    if ((strA0B == null || strA0B.isEmpty()) && this.A04.A02()) {
                        strA0B = c0dfA0S3.A0B();
                    }
                    long jA0O = c0dfA0S3.A0O();
                    String strA15 = AbstractC466625t.A14(c0dfA0S3);
                    if (strA15 == null) {
                        strA15 = Voip.REJECT_REASON_DECLINED;
                    }
                    C28791Mt c28791Mt = new C28791Mt(strA0B, jA0O, strA15);
                    c28791Mt.A01 = c0dfA0S3;
                    if (AbstractC466125o.A1Z(c0dfA0S3, ((C0I6) phoneContactsSelector2).A03) && this.A01.A0w(15653)) {
                        phoneContactsSelector2.A0K = c28791Mt;
                    } else if (!AbstractC27051Ft.A0I(c0dfA0S3) && (!AbstractC27051Ft.A0H(c0dfA0S3) || c0dfA0S3.A0A)) {
                        hashSetA1D3.add(c28791Mt);
                    }
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("phone-contacts-selector/getWaOnlyNativeContacts size: ");
                AbstractC466325q.A1H(sbA08, hashSetA1D3.size());
                hashSetA1D.addAll(hashSetA1D3);
                if (this.A01.A0w(15653) && phoneContactsSelector2.A0K == null && (c0dgAmD = ((C0I6) this.A05.get()).A03.AmD()) != null) {
                    String strA13 = AbstractC466625t.A13(c0dgAmD);
                    if (strA13 == null) {
                        strA13 = Voip.REJECT_REASON_DECLINED;
                    }
                    String strA16 = AbstractC466625t.A14(c0dgAmD);
                    if (strA16 == null) {
                        strA16 = Voip.REJECT_REASON_DECLINED;
                    }
                    C28791Mt c28791Mt2 = new C28791Mt(strA13, 0L, strA16);
                    phoneContactsSelector2.A0K = c28791Mt2;
                    c28791Mt2.A01 = c0dgAmD;
                }
                if (!this.A06 || (phoneContactsSelector = (PhoneContactsSelector) this.A05.get()) == null) {
                    EmptyList = Collections.emptyList();
                } else {
                    C15870nV c15870nV = (C15870nV) phoneContactsSelector.A07.get();
                    C08Y c08y = ((C0I6) phoneContactsSelector).A03;
                    C0FZ c0fz = (C0FZ) phoneContactsSelector.A04.get();
                    C13250j3 c13250j4 = phoneContactsSelector.A0E;
                    C15540my c15540my = phoneContactsSelector.A0J;
                    AnonymousClass385 anonymousClass385 = (AnonymousClass385) phoneContactsSelector.A06.get();
                    C000700h.A0A(c15870nV, 0);
                    C000700h.A0C(c08y, c0fz, c13250j4);
                    AbstractC466325q.A17(c15540my, anonymousClass385);
                    LinkedHashSet<UserJid> linkedHashSetA1F = AbstractC465925m.A1F();
                    PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
                    if (phoneUserJidAo8 != null) {
                        linkedHashSetA1F.add(phoneUserJidAo8);
                    }
                    C08690aa c08690aaAo5 = c08y.Ao5();
                    if (c08690aaAo5 != null) {
                        linkedHashSetA1F.add(c08690aaAo5);
                    }
                    LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                    for (UserJid userJid : linkedHashSetA1F) {
                        C000700h.A0A(userJid, 0);
                        AbstractC02520Bo.A0O(c15870nV.A0B.A0J(userJid), linkedHashSetA1F2);
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it5 = linkedHashSetA1F2.iterator();
                    while (it5.hasNext()) {
                        com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it5);
                        C1M4 c1m4 = C1M3.A01;
                        C1M3 c1m3A00 = C1M4.A00(jidA0W);
                        if (c1m3A00 != null && c0fz.A0A(c1m3A00) == 0 && (c0dfA08 = c13250j4.A08(c1m3A00)) != null && anonymousClass385.A00(c0dfA08) && (strA14 = AbstractC466625t.A14(c0dfA08)) != null && strA14.length() != 0 && (str = c15540my.A08(c0dfA08, -1).A01) != null) {
                            c15870nV.A02(c1m3A00);
                            C18M c18mA00 = C0FZ.A00(c0fz, c1m3A00, false);
                            arrayListA0W2.add(new C225729xa(new C209549Ef(c0dfA08, c1m3A00, str), c18mA00 != null ? c18mA00.A0F() : 0L));
                        }
                    }
                    List listA00 = C23847AeN.A00(arrayListA0W2, 15);
                    EmptyList = AbstractC466825v.A0o(listA00);
                    Iterator it6 = listA00.iterator();
                    while (it6.hasNext()) {
                        EmptyList.add(((C225729xa) it6.next()).A01);
                    }
                }
                return new C221159ng(EmptyList, hashSetA1D);
            }
        };
        this.A0I = r2;
        AbstractC466625t.A1T(r2, ((AbstractActivityC03850Hw) this).A04);
        if (AbstractC202208rp.A1X(this.A05) || AbstractC202208rp.A1U(this.A08)) {
            this.A02.setVisibility(0);
        }
        InterfaceC001500s interfaceC001500s = this.A09;
        if (((C12150gX) interfaceC001500s.get()).A03) {
            Pair pairA04 = ((GVI) this.A0g.get()).A04(this, ((C0I0) this).A00, this.A01, this.A0M, "phone-contacts-selector-activity");
            this.A01 = (View) pairA04.first;
            this.A0M = (InterfaceC22650z9) pairA04.second;
        } else if (AbstractC12790hj.A00(((C0I0) this).A00)) {
            ((GVI) this.A0g.get()).A0B(((C0I0) this).A00, false);
        }
        ((C12150gX) interfaceC001500s.get()).A00();
    }

    public static Runnable A03(PhoneContactsSelector phoneContactsSelector, C28791Mt c28791Mt) {
        if (c28791Mt.A02 != null) {
            return null;
        }
        C0DF c0df = c28791Mt.A01;
        if (c0df == null || c0df.A0D.A0D != 1) {
            return new RunnableC23819Adu(c28791Mt, phoneContactsSelector, 24);
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null) {
            return new RunnableC23822Adx(phoneContactsSelector, abstractC02700CiA09, c28791Mt, 14);
        }
        return null;
    }

    public static void A0Y(PhoneContactsSelector phoneContactsSelector) {
        phoneContactsSelector.A0Y.setVisibility(4);
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, -phoneContactsSelector.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d33));
        translateAnimation.setDuration(240L);
        translateAnimation.setAnimationListener(new AJY(phoneContactsSelector, 0));
        phoneContactsSelector.A03.startAnimation(translateAnimation);
    }

    public static void A0a(PhoneContactsSelector phoneContactsSelector, C28791Mt c28791Mt) {
        boolean z;
        Context context;
        C0AO c0ao;
        int i;
        SelectionCheckView selectionCheckView = (SelectionCheckView) phoneContactsSelector.A03.findViewWithTag(c28791Mt);
        if (c28791Mt.A03) {
            c28791Mt.A03 = false;
            z = false;
        } else {
            if (phoneContactsSelector.A0p.size() == 257) {
                C0JT c0jt = ((C0I0) phoneContactsSelector).A0B;
                C0FJ c0fj = phoneContactsSelector.A0O;
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, 257, 0);
                c0jt.A0J(c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f100079, 257L), 1);
                if (selectionCheckView != null) {
                    selectionCheckView.A06(false, false);
                    return;
                }
                return;
            }
            TextView textViewA0B = AbstractC466425r.A0B(phoneContactsSelector.findViewById(R.id.search_holder), R.id.search_src_text);
            if (textViewA0B != null) {
                textViewA0B.setText(Voip.REJECT_REASON_DECLINED);
            }
            c28791Mt.A03 = true;
            z = true;
        }
        List list = phoneContactsSelector.A0p;
        if (!z) {
            int iIndexOf = list.indexOf(c28791Mt);
            if (list.remove(c28791Mt)) {
                phoneContactsSelector.A0h.A0Q(iIndexOf);
                context = phoneContactsSelector.A03.getContext();
                c0ao = ((C0I0) phoneContactsSelector).A09;
                i = R.string._name_removed__res_0x7f121049;
                C07250Vr.A02(context, c0ao, AbstractC465925m.A18(phoneContactsSelector, c28791Mt.A06, new Object[1], 0, i));
            }
        } else if (list.add(c28791Mt)) {
            phoneContactsSelector.A0h.A0P(AbstractC466425r.A00(1, list));
            context = phoneContactsSelector.A03.getContext();
            c0ao = ((C0I0) phoneContactsSelector).A09;
            i = R.string._name_removed__res_0x7f12103b;
            C07250Vr.A02(context, c0ao, AbstractC465925m.A18(phoneContactsSelector, c28791Mt.A06, new Object[1], 0, i));
        }
        if (selectionCheckView != null) {
            selectionCheckView.A06(c28791Mt.A03, false);
            C28791Mt c28791Mt2 = (C28791Mt) selectionCheckView.getTag();
            if (c28791Mt2 != null) {
                c28791Mt2.A03 = c28791Mt.A03;
            }
        }
        A0v(phoneContactsSelector, c28791Mt.A03);
        A0Z(phoneContactsSelector, list.size());
        Runnable runnableA03 = A03(phoneContactsSelector, c28791Mt);
        if (runnableA03 != null) {
            ((AbstractActivityC03850Hw) phoneContactsSelector).A04.CJT(runnableA03);
        }
    }

    public static void A0i(PhoneContactsSelector phoneContactsSelector, C209549Ef c209549Ef) {
        boolean z;
        List list;
        Context context;
        C0AO c0ao;
        int i;
        SelectionCheckView selectionCheckView = (SelectionCheckView) phoneContactsSelector.A03.findViewWithTag(c209549Ef);
        if (c209549Ef.A03) {
            c209549Ef.A03 = false;
            z = false;
        } else {
            if (phoneContactsSelector.A0p.size() == 257) {
                C0JT c0jt = ((C0I0) phoneContactsSelector).A0B;
                C0FJ c0fj = phoneContactsSelector.A0O;
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, 257, 0);
                c0jt.A0J(c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f100079, 257L), 1);
                if (selectionCheckView != null) {
                    selectionCheckView.A06(false, false);
                    return;
                }
                return;
            }
            c209549Ef.A03 = true;
            z = true;
        }
        ArrayList arrayList = phoneContactsSelector.A0l;
        if (z) {
            arrayList.add(c209549Ef);
            list = phoneContactsSelector.A0p;
            if (list.add(c209549Ef)) {
                phoneContactsSelector.A0h.A0P(AbstractC466425r.A00(1, list));
                context = phoneContactsSelector.A03.getContext();
                c0ao = ((C0I0) phoneContactsSelector).A09;
                i = R.string._name_removed__res_0x7f12103b;
                C07250Vr.A02(context, c0ao, AbstractC465925m.A18(phoneContactsSelector, c209549Ef.A06, new Object[1], 0, i));
            }
        } else {
            arrayList.remove(c209549Ef);
            list = phoneContactsSelector.A0p;
            int iIndexOf = list.indexOf(c209549Ef);
            if (list.remove(c209549Ef)) {
                phoneContactsSelector.A0h.A0Q(iIndexOf);
                context = phoneContactsSelector.A03.getContext();
                c0ao = ((C0I0) phoneContactsSelector).A09;
                i = R.string._name_removed__res_0x7f121049;
                C07250Vr.A02(context, c0ao, AbstractC465925m.A18(phoneContactsSelector, c209549Ef.A06, new Object[1], 0, i));
            }
        }
        if (selectionCheckView != null) {
            selectionCheckView.A06(c209549Ef.A03, false);
        }
        A0v(phoneContactsSelector, c209549Ef.A03);
        A0Z(phoneContactsSelector, list.size());
    }

    public static void A0v(PhoneContactsSelector phoneContactsSelector, boolean z) {
        List list = phoneContactsSelector.A0p;
        if (list.isEmpty()) {
            A0Y(phoneContactsSelector);
            return;
        }
        if (phoneContactsSelector.A0Y.getVisibility() == 0) {
            if (z) {
                phoneContactsSelector.A0Z.A0i(AbstractC81773lg.A0G(list));
            }
        } else {
            int dimensionPixelSize = phoneContactsSelector.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d33);
            phoneContactsSelector.A0Y.setVisibility(0);
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, dimensionPixelSize);
            translateAnimation.setDuration(240L);
            translateAnimation.setAnimationListener(new AJY(phoneContactsSelector, dimensionPixelSize));
            phoneContactsSelector.A03.startAnimation(translateAnimation);
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 8) {
            if (i2 != -1) {
                return;
            } else {
                ICU.A00(this, intent, -1);
            }
        } else if (i != 30 || i2 != -1) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        finish();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (!this.A0e) {
            super.onBackPressed();
            return;
        }
        this.A0e = false;
        C00K.A01();
        ArrayList arrayList = this.A0j;
        arrayList.clear();
        arrayList.addAll(this.A0k);
        notifyDataSetChanged();
        this.A0d.A0B(true);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        this.A0d.A0C(false);
        this.A0e = true;
        return false;
    }

    public static void A0Z(PhoneContactsSelector phoneContactsSelector, int i) {
        C0VM supportActionBar = phoneContactsSelector.getSupportActionBar();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466725u.A11(i, objArrA1a);
        supportActionBar.A0R(phoneContactsSelector.A0O.A0P(objArrA1a, R.plurals._name_removed__res_0x7f10017b, i));
    }

    @Override // X.C0I6, X.C0I0, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // X.GVV, X.ActivityC03800Hr, android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        ViewStub viewStubA0C = AbstractC202168rl.A0C(this, R.id.contact_list_stub);
        if (viewStubA0C != null) {
            viewStubA0C.setLayoutResource(R.layout._name_removed__res_0x7f0e047a);
            viewStubA0C.inflate();
        }
        super.onContentChanged();
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        MenuItem icon = menu.add(0, R.id.menuitem_search, 0, R.string._name_removed__res_0x7f1251bf).setIcon(R.drawable.ic_search_white);
        this.A00 = icon;
        icon.setShowAsAction(10);
        this.A00.setOnActionExpandListener(new MenuItemOnActionExpandListenerC23142AIg(this, 1));
        this.A00.setVisible(!this.A0k.isEmpty());
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C210479Iw c210479Iw = this.A0H;
        if (c210479Iw != null) {
            c210479Iw.A0U(true);
            this.A0H = null;
        }
        C210289Id c210289Id = this.A0I;
        if (c210289Id != null) {
            c210289Id.A0U(true);
            this.A0I = null;
        }
        C08R c08r = this.A0T;
        if (c08r != null) {
            c08r.A03();
            this.A0T = null;
        }
        this.A0k.clear();
        this.A0j.clear();
        this.A0m.clear();
        this.A0L.stop();
        ((GVI) this.A0g.get()).A08(this.A01);
        InterfaceC22650z9 interfaceC22650z9 = this.A0M;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
            this.A0M = null;
        }
        this.A0b.A02(9);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 1507396176);
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menuitem_search) {
            onSearchRequested();
            return true;
        }
        if (itemId != 16908332) {
            return true;
        }
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        ((GVI) this.A0g.get()).A06();
        ((C12150gX) this.A09.get()).A02(((C0I0) this).A00);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        List<C28791Mt> list = this.A0p;
        LinkedHashSet linkedHashSet = this.A0n;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        for (C28791Mt c28791Mt : list) {
            if (!(c28791Mt instanceof C209549Ef)) {
                linkedHashSetA1F.add(Long.valueOf(c28791Mt.A04));
            }
        }
        linkedHashSetA1F.addAll(linkedHashSet);
        long[] jArr = new long[linkedHashSetA1F.size()];
        Iterator it = linkedHashSetA1F.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = AbstractC466725u.A07(it);
            i++;
        }
        bundle.putLongArray("selected_contact_ids", jArr);
        ArrayList arrayList = this.A0l;
        LinkedHashSet linkedHashSet2 = this.A0o;
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            linkedHashSetA1F2.add(((C209549Ef) it2.next()).A00.getRawString());
        }
        linkedHashSetA1F2.addAll(linkedHashSet2);
        bundle.putStringArrayList("selected_group_jids", AbstractC465925m.A1B(linkedHashSetA1F2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x04db, code lost:
    
        if (r8 != null) goto L138;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A0X(BusinessProfileManager businessProfileManager, C28791Mt c28791Mt, C016207r c016207r, C0FJ c0fj, C08Y c08y, C12330gs c12330gs, C13350jE c13350jE) throws IllegalAccessException, InvocationTargetException {
        String strA05;
        String str = null;
        C00K.A07(null);
        C23034ADf c23034ADf = new C23034ADf();
        String str2 = c28791Mt.A06;
        C22964AAd c22964AAd = c23034ADf.A09;
        c22964AAd.A0A.A01 = str2;
        C0DF c0df = c28791Mt.A01;
        if (c0df != null && AbstractC466125o.A1Z(c0df, c08y) && c016207r.A0w(15653)) {
            c23034ADf.A03(c0df);
        } else {
            String string = Long.valueOf(c28791Mt.A04).toString();
            C223559ty c223559ty = c23034ADf.A03;
            ?? th = "data2";
            InterfaceC001500s interfaceC001500s = c223559ty.A00;
            Cursor cursorCDb = AbstractC202218rq.A0u(interfaceC001500s).CDb(ContactsContract.Data.CONTENT_URI, new String[]{"data2", "data3", "data5", "data4", "data6", "data7", "data9"}, "contact_id = ? AND mimetype=?", new String[]{string, "vnd.android.cursor.item/name"}, null);
            try {
                if (cursorCDb != null) {
                    try {
                        int columnIndexOrThrow = cursorCDb.getColumnIndexOrThrow("data2");
                        int columnIndexOrThrow2 = cursorCDb.getColumnIndexOrThrow("data3");
                        int columnIndexOrThrow3 = cursorCDb.getColumnIndexOrThrow("data5");
                        int columnIndexOrThrow4 = cursorCDb.getColumnIndexOrThrow("data4");
                        int columnIndexOrThrow5 = cursorCDb.getColumnIndexOrThrow("data6");
                        int columnIndexOrThrow6 = cursorCDb.getColumnIndexOrThrow("data7");
                        int columnIndexOrThrow7 = cursorCDb.getColumnIndexOrThrow("data9");
                        while (cursorCDb.moveToNext()) {
                            C22964AAd c22964AAd2 = c223559ty.A03;
                            c22964AAd2.A0A.A02 = cursorCDb.getString(columnIndexOrThrow);
                            c22964AAd2.A0A.A00 = cursorCDb.getString(columnIndexOrThrow2);
                            c22964AAd2.A0A.A03 = cursorCDb.getString(columnIndexOrThrow3);
                            c22964AAd2.A0A.A06 = cursorCDb.getString(columnIndexOrThrow4);
                            c22964AAd2.A0A.A07 = cursorCDb.getString(columnIndexOrThrow5);
                            c22964AAd2.A0A.A04 = cursorCDb.getString(columnIndexOrThrow6);
                            c22964AAd2.A0A.A05 = cursorCDb.getString(columnIndexOrThrow7);
                        }
                        cursorCDb.close();
                    } catch (Throwable th2) {
                        cursorCDb.close();
                        throw th2;
                    }
                }
                Cursor cursorCDb2 = AbstractC202218rq.A0u(interfaceC001500s).CDb(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[]{"data2", "data1", "data3", "is_primary", "raw_contact_id"}, "contact_id =?", new String[]{string}, null);
                try {
                    HashMap mapA00 = c223559ty.A00(string);
                    if (cursorCDb2 != null) {
                        int columnIndexOrThrow8 = cursorCDb2.getColumnIndexOrThrow("raw_contact_id");
                        int columnIndexOrThrow9 = cursorCDb2.getColumnIndexOrThrow("data2");
                        int columnIndexOrThrow10 = cursorCDb2.getColumnIndexOrThrow("data1");
                        int columnIndexOrThrow11 = cursorCDb2.getColumnIndexOrThrow("data3");
                        int columnIndexOrThrow12 = cursorCDb2.getColumnIndexOrThrow("is_primary");
                        while (cursorCDb2.moveToNext()) {
                            c223559ty.A03.A02((UserJid) mapA00.get(cursorCDb2.getString(columnIndexOrThrow8)), cursorCDb2.getString(columnIndexOrThrow10), cursorCDb2.getString(columnIndexOrThrow11), cursorCDb2.getInt(columnIndexOrThrow9), AbstractC466225p.A1X(cursorCDb2.getInt(columnIndexOrThrow12), 1));
                        }
                        c223559ty.A02.A07(c223559ty.A03);
                        cursorCDb2.close();
                    }
                    Cursor cursorCDb3 = AbstractC202218rq.A0u(interfaceC001500s).CDb(ContactsContract.CommonDataKinds.Email.CONTENT_URI, null, "contact_id = ?", new String[]{string}, null);
                    if (cursorCDb3 != null) {
                        int columnIndexOrThrow13 = cursorCDb3.getColumnIndexOrThrow("data2");
                        int columnIndexOrThrow14 = cursorCDb3.getColumnIndexOrThrow("data1");
                        int columnIndexOrThrow15 = cursorCDb3.getColumnIndexOrThrow("data3");
                        int columnIndexOrThrow16 = cursorCDb3.getColumnIndexOrThrow("is_primary");
                        while (cursorCDb3.moveToNext()) {
                            C22964AAd c22964AAd3 = c223559ty.A03;
                            int i = cursorCDb3.getInt(columnIndexOrThrow13);
                            String string2 = cursorCDb3.getString(columnIndexOrThrow14);
                            String string3 = cursorCDb3.getString(columnIndexOrThrow15);
                            boolean zA1X = AbstractC466225p.A1X(cursorCDb3.getInt(columnIndexOrThrow16), 1);
                            List listA0W = c22964AAd3.A03;
                            if (listA0W == null) {
                                listA0W = AbstractC32971bt.A0W();
                                c22964AAd3.A03 = listA0W;
                            }
                            C222599qu c222599qu = new C222599qu();
                            c222599qu.A01 = ContactsContract.CommonDataKinds.Email.class;
                            c222599qu.A00 = i;
                            c222599qu.A02 = string2;
                            c222599qu.A03 = string3;
                            c222599qu.A05 = zA1X;
                            listA0W.add(c222599qu);
                        }
                        cursorCDb3.close();
                    }
                    C0AP c0apA0u = AbstractC202218rq.A0u(interfaceC001500s);
                    Uri uri = ContactsContract.Data.CONTENT_URI;
                    cursorCDb2 = c0apA0u.CDb(uri, new String[]{"data2", "data1"}, "contact_id =? AND mimetype =?", new String[]{string, "vnd.android.cursor.item/website"}, null);
                    if (cursorCDb2 != null) {
                        try {
                            int columnIndexOrThrow17 = cursorCDb2.getColumnIndexOrThrow("data2");
                            int columnIndexOrThrow18 = cursorCDb2.getColumnIndexOrThrow("data1");
                            while (cursorCDb2.moveToNext()) {
                                int i2 = cursorCDb2.getInt(columnIndexOrThrow17);
                                String string4 = cursorCDb2.getString(columnIndexOrThrow18);
                                C22964AAd c22964AAd4 = c223559ty.A03;
                                C000700h.A0A(string4, 1);
                                List listA0W2 = c22964AAd4.A07;
                                if (listA0W2 == null) {
                                    listA0W2 = AbstractC32971bt.A0W();
                                    c22964AAd4.A07 = listA0W2;
                                }
                                C221619oT c221619oT = new C221619oT();
                                c221619oT.A00 = i2;
                                c221619oT.A01 = string4;
                                listA0W2.add(c221619oT);
                            }
                            cursorCDb2.close();
                        } catch (Throwable th3) {
                            th = th3;
                            cursorCDb2.close();
                            throw th;
                        }
                    }
                    C0AP c0apA0u2 = AbstractC202218rq.A0u(interfaceC001500s);
                    Uri uri2 = ContactsContract.CommonDataKinds.StructuredPostal.CONTENT_URI;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    strArrA1b[0] = string;
                    str = null;
                    Cursor cursorCDb4 = c0apA0u2.CDb(uri2, null, "contact_id = ?", strArrA1b, null);
                    if (cursorCDb4 != null) {
                        while (cursorCDb4.moveToNext()) {
                            C22964AAd c22964AAd5 = c223559ty.A03;
                            List listA0W3 = c22964AAd5.A03;
                            if (listA0W3 == null) {
                                listA0W3 = AbstractC32971bt.A0W();
                                c22964AAd5.A03 = listA0W3;
                            }
                            C222599qu c222599qu2 = new C222599qu();
                            c222599qu2.A01 = ContactsContract.CommonDataKinds.StructuredPostal.class;
                            c222599qu2.A00 = AbstractC466625t.A01(cursorCDb4, "data2");
                            c222599qu2.A02 = AbstractC466525s.A0t(cursorCDb4, "data1");
                            C22743A0w c22743A0w = new C22743A0w();
                            c222599qu2.A04 = c22743A0w;
                            String strA0t = AbstractC466525s.A0t(cursorCDb4, "data4");
                            if (strA0t != null) {
                                c22743A0w.A03 = AbstractC81763lf.A15("(\\r\\n|\\r|\\n|\\n\\r)").A00(strA0t, " ");
                            }
                            c22743A0w.A00 = AbstractC466525s.A0t(cursorCDb4, "data7");
                            c22743A0w.A02 = AbstractC466525s.A0t(cursorCDb4, "data8");
                            c22743A0w.A04 = AbstractC466525s.A0t(cursorCDb4, "data9");
                            c22743A0w.A01 = AbstractC466525s.A0t(cursorCDb4, "data10");
                            c222599qu2.A03 = AbstractC466525s.A0t(cursorCDb4, "data3");
                            c222599qu2.A05 = AbstractC466225p.A1T(AbstractC466625t.A01(cursorCDb4, "is_primary"));
                            listA0W3.add(c222599qu2);
                        }
                        cursorCDb4.close();
                    }
                    String[] strArrA1b2 = AbstractC466425r.A1b();
                    th = 0;
                    th = 0;
                    th = 0;
                    th = 0;
                    th = 0;
                    th = 0;
                    th = 0;
                    th = 0;
                    th = 0;
                    strArrA1b2[0] = string;
                    strArrA1b2[1] = "vnd.android.cursor.item/organization";
                    cursorCDb = AbstractC202218rq.A0u(interfaceC001500s).CDb(uri, null, "contact_id = ? AND mimetype = ?", strArrA1b2, null);
                    if (cursorCDb != null) {
                        if (cursorCDb.moveToFirst()) {
                            String strA0t2 = AbstractC466525s.A0t(cursorCDb, "data1");
                            String strA0t3 = AbstractC466525s.A0t(cursorCDb, "data5");
                            C22964AAd c22964AAd6 = c223559ty.A03;
                            StringBuilder sbA09 = AnonymousClass000.A09(strA0t2);
                            if (strA0t3 != null && strA0t3.length() != 0) {
                                strA05 = AnonymousClass000.A05(";", strA0t3, AnonymousClass000.A08());
                            } else {
                                strA05 = Voip.REJECT_REASON_DECLINED;
                            }
                            String strA06 = AnonymousClass000.A06(strA05, sbA09);
                            String strA0t4 = AbstractC466525s.A0t(cursorCDb, "data4");
                            cursorCDb.getInt(cursorCDb.getColumnIndexOrThrow("is_primary"));
                            c22964AAd6.A03(strA06, strA0t4);
                        }
                        cursorCDb.close();
                    }
                    String[] strArrA1b3 = AbstractC466425r.A1b();
                    strArrA1b3[0] = string;
                    strArrA1b3[1] = "vnd.android.cursor.item/photo";
                    Cursor cursorCDb5 = AbstractC202218rq.A0u(interfaceC001500s).CDb(uri, new String[]{"data15"}, "contact_id = ? AND mimetype = ? ", strArrA1b3, null);
                    if (cursorCDb5 != null) {
                        try {
                            if (cursorCDb5.moveToFirst()) {
                                c223559ty.A03.A0B = cursorCDb5.getBlob(cursorCDb5.getColumnIndexOrThrow("data15"));
                            }
                            cursorCDb5.close();
                        } catch (Throwable th4) {
                            cursorCDb5.close();
                            throw th4;
                        }
                    }
                    String[] strArrA1b4 = AbstractC466425r.A1b();
                    strArrA1b4[0] = string;
                    strArrA1b4[1] = "vnd.android.cursor.item/nickname";
                    cursorCDb5 = AbstractC202218rq.A0u(interfaceC001500s).CDb(uri, null, "contact_id = ? AND mimetype = ?", strArrA1b4, null);
                    if (cursorCDb5 != null) {
                        if (cursorCDb5.moveToFirst()) {
                            A1O a1o = new A1O();
                            a1o.A01 = "NICKNAME";
                            a1o.A02 = AbstractC466525s.A0t(cursorCDb5, "data1");
                            c223559ty.A03.A04(a1o);
                        }
                        cursorCDb5.close();
                    }
                    String[] strArr = new String[3];
                    strArr[0] = string;
                    strArr[1] = "vnd.android.cursor.item/contact_event";
                    AbstractC466425r.A1T(strArr, 3, 2);
                    Cursor cursorCDb6 = AbstractC202218rq.A0u(interfaceC001500s).CDb(uri, null, "contact_id = ? AND mimetype = ? AND data2 =? ", strArr, null);
                    if (cursorCDb6 != null) {
                        try {
                            if (cursorCDb6.moveToFirst()) {
                                A1O a1o2 = new A1O();
                                a1o2.A01 = "BDAY";
                                String strA0t5 = AbstractC466525s.A0t(cursorCDb6, "data1");
                                if (strA0t5 == null) {
                                    strA0t5 = null;
                                } else {
                                    try {
                                        strA0t5 = ((DateFormat) AbstractC37391Gat.A01.A01()).format(((DateFormat) AbstractC37391Gat.A00.A01()).parse(strA0t5));
                                    } catch (ParseException e) {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("Date string '");
                                        sbA08.append(strA0t5);
                                        AbstractC148896gB.A1L("' not in format of <MMM dd, yyyy>", sbA08, e);
                                    }
                                }
                                a1o2.A02 = strA0t5;
                                c223559ty.A03.A04(a1o2);
                            }
                            cursorCDb6.close();
                        } catch (Throwable th5) {
                            cursorCDb6.close();
                            throw th5;
                        }
                    }
                    String[] strArrA1b5 = AbstractC466425r.A1b();
                    strArrA1b5[0] = string;
                    strArrA1b5[1] = "vnd.android.cursor.item/im";
                    Cursor cursorCDb7 = AbstractC202218rq.A0u(interfaceC001500s).CDb(uri, null, "contact_id = ? AND mimetype = ? ", strArrA1b5, null);
                    if (cursorCDb7 != null) {
                        try {
                            int columnIndexOrThrow19 = cursorCDb7.getColumnIndexOrThrow("data5");
                            int columnIndexOrThrow20 = cursorCDb7.getColumnIndexOrThrow("data1");
                            while (cursorCDb7.moveToNext()) {
                                int i3 = cursorCDb7.getInt(columnIndexOrThrow19);
                                A1O a1o3 = new A1O();
                                a1o3.A02 = cursorCDb7.getString(columnIndexOrThrow20);
                                InterfaceC001500s interfaceC001500s2 = c223559ty.A01;
                                String strA0G = AbstractC465925m.A0j(interfaceC001500s2).A0G(ContactsContract.CommonDataKinds.Im.getProtocolLabelResource(i3));
                                Iterator itA1F = AbstractC466625t.A1F(AbstractC218519jG.A00);
                                while (itA1F.hasNext()) {
                                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                    if (((String) entryA0Y.getValue()).equalsIgnoreCase(strA0G)) {
                                        a1o3.A01 = AbstractC466425r.A12(entryA0Y);
                                    }
                                }
                                String strA0G2 = AbstractC465925m.A0j(interfaceC001500s2).A0G(ContactsContract.CommonDataKinds.Im.getTypeLabelResource(i3));
                                C000700h.A0A(strA0G2, 0);
                                Set set = a1o3.A04;
                                Locale locale = Locale.getDefault();
                                C000700h.A06(locale);
                                String upperCase = strA0G2.toUpperCase(locale);
                                C000700h.A06(upperCase);
                                set.add(upperCase);
                                c223559ty.A03.A04(a1o3);
                            }
                            cursorCDb7.close();
                        } catch (Throwable th6) {
                            cursorCDb7.close();
                            throw th6;
                        }
                    }
                    c23034ADf.A04(businessProfileManager);
                    C08690aa c08690aaA00 = AbstractC23003ABv.A00(c0df, c13350jE);
                    if (c08690aaA00 != null) {
                        C221579oP c221579oP = new C221579oP();
                        c22964AAd.A09 = c221579oP;
                        c221579oP.A00 = c08690aaA00;
                    }
                } catch (Throwable th7) {
                    th = th7;
                }
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                throw th;
            }
        }
        try {
            return new C22896A7f(c0fj, c12330gs).A01(c22964AAd);
        } catch (C9XH e2) {
            Log.e("Could not create VCard", new C27884CKh(e2));
            return str;
        }
    }
}
