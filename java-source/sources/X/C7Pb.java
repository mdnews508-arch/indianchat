package X;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.recipientspicker.ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import com.whatsapp.status.audienceselector.StatusRecipientsActivity;
import com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.7Pb, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7Pb extends GVV {
    public MenuItem A00;
    public MenuItem A01;
    public InterfaceC001500s A02;
    public InterfaceC001500s A03;
    public InterfaceC001500s A04;
    public InterfaceC001500s A05;
    public InterfaceC001500s A06;
    public InterfaceC001500s A07;
    public InterfaceC001500s A08;
    public Optional A09;
    public C0K0 A0A;
    public C15540my A0B;
    public InterfaceC22650z9 A0C;
    public C21920xx A0D;
    public BEC A0E;
    public C1612676q A0F;
    public C58202hX A0G;
    public FSC A0H;
    public String A0I;
    public ArrayList A0J;
    public java.util.Map A0L;
    public boolean A0N;
    public View A0O;
    public final Handler A0P;
    public final InterfaceC001500s A0Q;
    public final C13250j3 A0R;
    public final Runnable A0T;
    public final Set A0V;
    public final Set A0W;
    public final InterfaceC001500s A0X;
    public final InterfaceC07410Wh A0Y;
    public final InterfaceC21610xQ A0Z;
    public final InterfaceC15680nC A0a;
    public final C0AT A0b;
    public final InterfaceC05520Ol A0c;
    public final C151456kp A0S = new C151456kp(this);
    public List A0K = AbstractC32971bt.A0W();
    public Set A0M = AbstractC465925m.A1D();
    public final Set A0U = AbstractC465925m.A1D();

    public String A5J() {
        StatusRecipientsActivity statusRecipientsActivity = (StatusRecipientsActivity) this;
        if (statusRecipientsActivity instanceof StatusAudienceWithGroupsActivity) {
            return AbstractC466025n.A1M(statusRecipientsActivity, R.string._name_removed__res_0x7f123ea6);
        }
        boolean zA5c = statusRecipientsActivity.A5c();
        int i = R.string._name_removed__res_0x7f123f7b;
        if (zA5c) {
            i = R.string._name_removed__res_0x7f123f7a;
        }
        return AbstractC466025n.A1M(statusRecipientsActivity, i);
    }

    public List A5N() {
        StatusRecipientsActivity statusRecipientsActivity = (StatusRecipientsActivity) this;
        return statusRecipientsActivity instanceof StatusTemporalRecipientsActivity ? StatusTemporalRecipientsActivity.A19((StatusTemporalRecipientsActivity) statusRecipientsActivity).A05 : statusRecipientsActivity.A5b().A0E();
    }

    public abstract void A5S();

    public void A5U(C0DF c0df, Integer num) {
    }

    public void A5V(C0DF c0df, Integer num) {
    }

    public void A5W(List list) {
    }

    @Override // X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        getWindow().addFlags(Integer.MIN_VALUE);
        super.onCreate(bundle);
        setContentView(this instanceof StatusAudienceWithGroupsActivity ? R.layout._name_removed__res_0x7f0e122d : R.layout._name_removed__res_0x7f0e1233);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);
        this.A0C = this.A0D.A08(this, "content-distribution-recipients-picker");
        this.A0H = new FSC(this, findViewById(R.id.search_holder), new AnonymousClass878(this, 2), toolbar, ((AbstractActivityC03850Hw) this).A03);
        this.A0N = getIntent().getBooleanExtra("is_black_list", true);
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0W(true);
        String strA5K = this.A0N ? A5K() : A5J();
        if (strA5K != null) {
            supportActionBar.A0S(strA5K);
        }
        if (bundle != null) {
            ArrayList arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, bundle.getStringArrayList("selected_jids"));
            if (!arrayListA0D.isEmpty()) {
                this.A0W.addAll(arrayListA0D);
            }
        } else if (((C14060kO) this.A0X.get()).A00.A0w(24810) && !((C18500s8) this.A05.get()).A00()) {
            AHF.A08(this, R.string._name_removed__res_0x7f1230f1, R.string._name_removed__res_0x7f1230f0, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, false);
        }
        View viewFindViewById = findViewById(R.id.done);
        this.A0O = viewFindViewById;
        UXLog.setOnClickListener(viewFindViewById, C7OJ.A00(this, 43), 1851751311);
        A5R();
        findViewById(android.R.id.empty).setVisibility(0);
        findViewById(R.id.init_contacts_progress).setVisibility(0);
        this.A0A.A0F(this, this.A0Y);
        ((AnonymousClass076) this.A04.get()).A0F(this, this.A0Z);
        ((AnonymousClass076) this.A07.get()).A0F(this, this.A0a);
        if (AbstractC466325q.A1Q(this.A0Q)) {
            this.A0b.A0F(this, this.A0c);
        }
    }

    public static void A1D(C0DF c0df, Integer num, AbstractCollection abstractCollection) {
        abstractCollection.add(new C190588Vf(c0df, num));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.0dV, X.76q] */
    public static void A1E(final C7Pb c7Pb) {
        C1612676q c1612676q = c7Pb.A0F;
        if (c1612676q != null) {
            c1612676q.A0U(true);
            c7Pb.A0F = null;
        }
        final ArrayList arrayList = c7Pb.A0J;
        final List list = c7Pb.A0K;
        ?? r1 = new AbstractC10420dV(arrayList, list) { // from class: X.76q
            public final ArrayList A00;
            public final List A01;

            {
                super(this.A02, true);
                this.A00 = arrayList != null ? AbstractC465925m.A1B(arrayList) : null;
                this.A01 = list;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                return this.A02.A5O(this.A01, this.A00);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                String strA18;
                List list2 = (List) obj;
                C7Pb c7Pb2 = this.A02;
                c7Pb2.A0F = null;
                C151456kp c151456kp = c7Pb2.A0S;
                c151456kp.A00 = list2;
                c151456kp.notifyDataSetChanged();
                View viewFindViewById = c7Pb2.findViewById(android.R.id.empty);
                if (c151456kp.isEmpty()) {
                    viewFindViewById.setVisibility(0);
                    if (TextUtils.isEmpty(c7Pb2.A0I)) {
                        strA18 = c7Pb2.getString(R.string._name_removed__res_0x7f120ff2);
                    } else {
                        strA18 = AbstractC465925m.A18(c7Pb2, c7Pb2.A0I, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123945);
                    }
                    TextView textView = (TextView) c7Pb2.findViewById(R.id.search_no_matches);
                    textView.setText(strA18);
                    textView.setVisibility(0);
                    viewFindViewById = c7Pb2.findViewById(R.id.init_contacts_progress);
                }
                viewFindViewById.setVisibility(8);
                c7Pb2.A5W(list2);
            }
        };
        c7Pb.A0F = r1;
        AbstractC466625t.A1T(r1, ((AbstractActivityC03850Hw) c7Pb).A04);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.0dV, X.2hX] */
    public static void A1F(final C7Pb c7Pb) {
        C58202hX c58202hX = c7Pb.A0G;
        if (c58202hX != null) {
            c58202hX.A0U(true);
        }
        C1612676q c1612676q = c7Pb.A0F;
        if (c1612676q != null) {
            c1612676q.A0U(true);
            c7Pb.A0F = null;
        }
        final Set set = c7Pb.A0W;
        ?? r1 = new AbstractC10420dV(set) { // from class: X.2hX
            public final Set A00;

            {
                super(this.A01, true);
                HashSet hashSetA1D = AbstractC465925m.A1D();
                this.A00 = hashSetA1D;
                hashSetA1D.addAll(set);
            }

            public static void A00(C0DF c0df, AbstractC02700Ci abstractC02700Ci, C33I c33i, Set set2) {
                if (set2 != null) {
                    set2.add(abstractC02700Ci);
                }
                c33i.A02.add(abstractC02700Ci);
                c33i.A01.put(abstractC02700Ci, c0df);
                c33i.A00.add(c0df);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                C0DF c0df;
                C0DL c0dlA07;
                String string;
                C0FJ c0fj;
                String strA04;
                C0DI c0diA0T;
                C27071Fv c27071FvASW;
                C33I c33i = new C33I();
                HashMap mapA1C = AbstractC465925m.A1C();
                C7Pb c7Pb2 = this.A01;
                List listA5L = c7Pb2.A5L();
                ArrayList arrayListA0G = ((C70733If) c7Pb2.A06.get()).A0G(C02S.A0C, ((C0I0) c7Pb2).A04.A0w(14673), true, true);
                HashSet hashSet = new HashSet(c7Pb2.A0N ? c7Pb2.A5N() : c7Pb2.A5M());
                HashSet hashSetA1D = AbstractC465925m.A1D();
                c33i.A00 = new ArrayList(listA5L.size() + hashSet.size());
                c33i.A02 = new HashSet(listA5L.size() + hashSet.size(), 1.0f);
                c33i.A03 = hashSet;
                c33i.A01 = mapA1C;
                Iterator it = listA5L.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    AbstractC02700Ci abstractC02700CiA09 = c0dfA0S.A09();
                    PhoneUserJid phoneUserJid = c0dfA0S.A0D.A0M;
                    if (hashSet.contains(phoneUserJid)) {
                        A00(c0dfA0S, phoneUserJid, c33i, hashSetA1D);
                    } else if (hashSet.contains(abstractC02700CiA09)) {
                        A00(c0dfA0S, abstractC02700CiA09, c33i, hashSetA1D);
                    } else {
                        if (phoneUserJid != null) {
                            abstractC02700CiA09 = phoneUserJid;
                        }
                        A00(c0dfA0S, abstractC02700CiA09, c33i, null);
                    }
                }
                Iterator it2 = arrayListA0G.iterator();
                while (it2.hasNext()) {
                    C0DF c0dfA0S2 = AbstractC466425r.A0S(it2);
                    AbstractC02700Ci abstractC02700CiA010 = c0dfA0S2.A09();
                    PhoneUserJid phoneUserJid2 = c0dfA0S2.A0D.A0M;
                    if (!hashSetA1D.contains(abstractC02700CiA010) && hashSet.contains(abstractC02700CiA010)) {
                        A00(c0dfA0S2, abstractC02700CiA010, c33i, hashSetA1D);
                    } else if (!hashSetA1D.contains(abstractC02700CiA010) && hashSet.contains(phoneUserJid2)) {
                        A00(c0dfA0S2, phoneUserJid2, c33i, hashSetA1D);
                    }
                }
                Iterator it3 = hashSet.iterator();
                while (it3.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                    if (!hashSetA1D.contains(abstractC02700CiA0U)) {
                        if (C0D0.A0f(abstractC02700CiA0U)) {
                            PhoneUserJid phoneUserJid3 = (PhoneUserJid) abstractC02700CiA0U;
                            C08690aa c08690aaA0D = AbstractC465925m.A0z(c7Pb2.A08).A0D(phoneUserJid3);
                            if (c08690aaA0D != null) {
                                c0df = new C0DF(c08690aaA0D);
                                c27071FvASW = ((InterfaceC13670jk) c7Pb2.A02.get()).ASW(c08690aaA0D);
                            } else {
                                c0df = new C0DF(phoneUserJid3);
                                c27071FvASW = null;
                            }
                            c0df.A02 = new C685939f(0L, phoneUserJid3.user);
                            C0DI c0di = c0df.A0D;
                            c0di.A0M = phoneUserJid3;
                            if (c27071FvASW != null) {
                                string = c27071FvASW.A01;
                                c0di.A0k = string;
                            } else {
                                c0fj = ((AbstractActivityC03850Hw) c7Pb2).A03;
                                strA04 = C1GL.A04(phoneUserJid3);
                            }
                            c0diA0T = AbstractC466425r.A0T(c0df);
                            c0diA0T.A0b = string;
                            c33i.A02.add(abstractC02700CiA0U);
                            c33i.A01.put(abstractC02700CiA0U, c0df);
                            c33i.A00.add(c0df);
                        } else {
                            if (C0D0.A0b(abstractC02700CiA0U)) {
                                AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) abstractC02700CiA0U;
                                c0df = new C0DF(abstractC08680aZ);
                                C27071Fv c27071FvASW2 = ((InterfaceC13670jk) c7Pb2.A02.get()).ASW(abstractC08680aZ);
                                PhoneUserJid phoneUserJidA0G = AbstractC465925m.A0z(c7Pb2.A08).A0G(abstractC08680aZ);
                                if (phoneUserJidA0G != null) {
                                    c0df.A0D.A0M = phoneUserJidA0G;
                                    c0df.A02 = new C685939f(0L, phoneUserJidA0G.user);
                                }
                                if (c27071FvASW2 != null) {
                                    string = c27071FvASW2.A01;
                                    c0df.A0D.A0k = string;
                                    c0dlA07 = c0df.A07();
                                } else if (phoneUserJidA0G != null) {
                                    c0fj = ((AbstractActivityC03850Hw) c7Pb2).A03;
                                    strA04 = C1GL.A04(phoneUserJidA0G);
                                } else {
                                    c0dlA07 = c0df.A07();
                                    string = c7Pb2.getBaseContext().getString(R.string._name_removed__res_0x7f1220cd);
                                }
                                c0diA0T = c0dlA07.A00;
                                c0diA0T.A0b = string;
                            } else {
                                c0df = new C0DF(abstractC02700CiA0U);
                                c0df.A07().A00.A0b = c7Pb2.getBaseContext().getString(R.string._name_removed__res_0x7f1220cd);
                                AbstractC466325q.A1C(abstractC02700CiA0U, "recipients/loadContactsV2/unexpected jid type:", AnonymousClass000.A08());
                            }
                            c33i.A02.add(abstractC02700CiA0U);
                            c33i.A01.put(abstractC02700CiA0U, c0df);
                            c33i.A00.add(c0df);
                        }
                        string = c0fj.A0M(strA04);
                        c0diA0T = AbstractC466425r.A0T(c0df);
                        c0diA0T.A0b = string;
                        c33i.A02.add(abstractC02700CiA0U);
                        c33i.A01.put(abstractC02700CiA0U, c0df);
                        c33i.A00.add(c0df);
                    }
                }
                Collections.sort(c33i.A00, new C2YA(c7Pb2.A0B, ((AbstractActivityC03850Hw) c7Pb2).A03, c33i, this) { // from class: X.2Y9
                    public final /* synthetic */ C33I A00;
                    public final /* synthetic */ C58202hX A01;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(c15540my, c0fj, false);
                        this.A00 = c33i;
                        this.A01 = this;
                        AbstractC466225p.A1P(c15540my, 0, c0fj);
                    }

                    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
                    @Override // X.C2YA, X.C76473c0
                    /* JADX INFO: renamed from: A00 */
                    public int compare(C0DF c0df2, C0DF c0df3) {
                        boolean z;
                        C33I c33i2 = this.A00;
                        if (!c33i2.A03.contains(c0df2.A09())) {
                            z = c33i2.A03.contains(c0df2.A0D.A0M);
                        }
                        if (z == (c33i2.A03.contains(c0df3.A09()) || c33i2.A03.contains(c0df3.A0D.A0M))) {
                            return super.compare(c0df2, c0df3);
                        }
                        return z ? -1 : 1;
                    }
                });
                return c33i;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                C33I c33i = (C33I) obj;
                C7Pb c7Pb2 = this.A01;
                c7Pb2.A0G = null;
                Set set2 = c7Pb2.A0W;
                set2.clear();
                Set set3 = c7Pb2.A0U;
                set3.clear();
                set2.addAll(c33i.A03);
                set3.addAll(c33i.A03);
                Set set4 = this.A00;
                if (!set4.isEmpty()) {
                    for (Object obj2 : set4) {
                        if (!c7Pb2.A5Y() || c33i.A02.contains(obj2)) {
                            set2.add(obj2);
                        }
                    }
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    Iterator it = c33i.A03.iterator();
                    while (it.hasNext()) {
                        AbstractC466925w.A1I(hashSetA1D, it, set4);
                    }
                    set2.removeAll(hashSetA1D);
                }
                c7Pb2.A5X(false);
                List list = c33i.A00;
                c7Pb2.A0K = list;
                c7Pb2.A0M = c33i.A02;
                c7Pb2.A0L = c33i.A01;
                MenuItem menuItem = c7Pb2.A00;
                if (menuItem != null) {
                    menuItem.setVisible(!list.isEmpty());
                }
                C7Pb.A1E(c7Pb2);
            }
        };
        c7Pb.A0G = r1;
        AbstractC466625t.A1T(r1, ((AbstractActivityC03850Hw) c7Pb).A04);
    }

    public List A5L() {
        return ((C70733If) this.A06.get()).A0G(C02S.A0C, ((C0I0) this).A04.A0w(14673), true, false);
    }

    public List A5M() {
        if (!(this instanceof StatusRecipientsActivity)) {
            return new LinkedList();
        }
        StatusRecipientsActivity statusRecipientsActivity = (StatusRecipientsActivity) this;
        if (!(statusRecipientsActivity instanceof StatusTemporalRecipientsActivity)) {
            return AbstractC148876g9.A0c(statusRecipientsActivity);
        }
        StatusTemporalRecipientsActivity statusTemporalRecipientsActivity = (StatusTemporalRecipientsActivity) statusRecipientsActivity;
        return statusTemporalRecipientsActivity.A5c() ? StatusTemporalRecipientsActivity.A1B(statusTemporalRecipientsActivity) : StatusTemporalRecipientsActivity.A19(statusTemporalRecipientsActivity).A03;
    }

    public void A5P() {
        if (this instanceof StatusAudienceWithGroupsActivity) {
            StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this;
            if (!statusAudienceWithGroupsActivity.A0D) {
                StatusAudienceWithGroupsActivity.A0z(statusAudienceWithGroupsActivity, 37);
                StatusAudienceWithGroupsActivity.A0w(statusAudienceWithGroupsActivity);
                return;
            }
            StatusAudienceWithGroupsActivity.A0z(statusAudienceWithGroupsActivity, 36);
            statusAudienceWithGroupsActivity.A0D = false;
            statusAudienceWithGroupsActivity.A09 = null;
            HashSet hashSet = new HashSet(((C7Pb) statusAudienceWithGroupsActivity).A0W);
            AbstractC465925m.A1U((AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0F), new C196188hv(hashSet, statusAudienceWithGroupsActivity, null, 22), AbstractC466625t.A0H(statusAudienceWithGroupsActivity));
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a A[LOOP:0: B:16:0x0044->B:18:0x004a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x006c A[LOOP:1: B:23:0x0066->B:25:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    public void A5T(C0DF c0df) {
        int i;
        int i2;
        com.whatsapp.infra.core.jid.Jid jidA0A;
        ConcurrentHashMap concurrentHashMap;
        Set set;
        LinkedHashSet linkedHashSetA1F;
        ArrayList arrayListA0W;
        Iterator it;
        if (this instanceof StatusAudienceWithGroupsActivity) {
            StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this;
            C000700h.A0A(c0df, 0);
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            if (abstractC02700CiA09 != null) {
                Set set2 = statusAudienceWithGroupsActivity.A0R;
                boolean zContains = set2.contains(abstractC02700CiA09);
                FSC fsc = ((C7Pb) statusAudienceWithGroupsActivity).A0H;
                if (fsc == null || !fsc.A09()) {
                    i = 35;
                    if (zContains) {
                        i2 = 34;
                        StatusAudienceWithGroupsActivity.A0z(statusAudienceWithGroupsActivity, i2);
                        concurrentHashMap = statusAudienceWithGroupsActivity.A0S;
                        set = (Set) concurrentHashMap.remove(abstractC02700CiA09);
                        if (set != null) {
                            set2.remove(abstractC02700CiA09);
                            Collection<Iterable> collectionA1F = AbstractC148876g9.A1F(concurrentHashMap);
                            linkedHashSetA1F = AbstractC465925m.A1F();
                            for (Iterable iterable : collectionA1F) {
                                C000700h.A09(iterable);
                                AbstractC02520Bo.A0O(iterable, linkedHashSetA1F);
                            }
                            arrayListA0W = AbstractC32971bt.A0W();
                            it = set.iterator();
                            while (it.hasNext()) {
                                AbstractC466925w.A1I(arrayListA0W, it, linkedHashSetA1F);
                            }
                            Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
                            Set set3 = ((C7Pb) statusAudienceWithGroupsActivity).A0W;
                            set3.removeAll(setA1O);
                            ArrayList arrayListA1B = AbstractC465925m.A1B(set3);
                            AbstractC465925m.A1U((AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0F), new C196158hs(arrayListA1B, statusAudienceWithGroupsActivity, null, 41), AbstractC466625t.A0H(statusAudienceWithGroupsActivity));
                            return;
                        }
                        return;
                    }
                    StatusAudienceWithGroupsActivity.A0z(statusAudienceWithGroupsActivity, i);
                    jidA0A = c0df.A0A(AbstractC26561Dr.class);
                    if (jidA0A != null) {
                        set2.add(abstractC02700CiA09);
                        HashSet hashSet = new HashSet(((C7Pb) statusAudienceWithGroupsActivity).A0W);
                        AbstractC465925m.A1U((AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0F), new C195458g9(abstractC02700CiA09, jidA0A, hashSet, statusAudienceWithGroupsActivity, null, 2), AbstractC466625t.A0H(statusAudienceWithGroupsActivity));
                    }
                }
                i = 27;
                if (zContains) {
                    i2 = 26;
                    StatusAudienceWithGroupsActivity.A0z(statusAudienceWithGroupsActivity, i2);
                    concurrentHashMap = statusAudienceWithGroupsActivity.A0S;
                    set = (Set) concurrentHashMap.remove(abstractC02700CiA09);
                    if (set != null) {
                        set2.remove(abstractC02700CiA09);
                        Collection<Iterable> collectionA1F2 = AbstractC148876g9.A1F(concurrentHashMap);
                        linkedHashSetA1F = AbstractC465925m.A1F();
                        while (r1.hasNext()) {
                            C000700h.A09(iterable);
                            AbstractC02520Bo.A0O(iterable, linkedHashSetA1F);
                        }
                        arrayListA0W = AbstractC32971bt.A0W();
                        it = set.iterator();
                        while (it.hasNext()) {
                            AbstractC466925w.A1I(arrayListA0W, it, linkedHashSetA1F);
                        }
                        Set setA1O2 = AbstractC02550Br.A1O(arrayListA0W);
                        Set set4 = ((C7Pb) statusAudienceWithGroupsActivity).A0W;
                        set4.removeAll(setA1O2);
                        ArrayList arrayListA1B2 = AbstractC465925m.A1B(set4);
                        AbstractC465925m.A1U((AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0F), new C196158hs(arrayListA1B2, statusAudienceWithGroupsActivity, null, 41), AbstractC466625t.A0H(statusAudienceWithGroupsActivity));
                        return;
                    }
                    return;
                }
                StatusAudienceWithGroupsActivity.A0z(statusAudienceWithGroupsActivity, i);
                jidA0A = c0df.A0A(AbstractC26561Dr.class);
                if (jidA0A != null) {
                    set2.add(abstractC02700CiA09);
                    HashSet hashSet2 = new HashSet(((C7Pb) statusAudienceWithGroupsActivity).A0W);
                    AbstractC465925m.A1U((AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0F), new C195458g9(abstractC02700CiA09, jidA0A, hashSet2, statusAudienceWithGroupsActivity, null, 2), AbstractC466625t.A0H(statusAudienceWithGroupsActivity));
                }
            }
        }
    }

    public void A5X(boolean z) {
        C0FJ c0fj;
        int i;
        int i2;
        String strA0P;
        boolean z2 = this.A0N;
        Set set = this.A0W;
        boolean zIsEmpty = set.isEmpty();
        if (z2) {
            if (zIsEmpty) {
                i2 = R.string._name_removed__res_0x7f122893;
                strA0P = getString(i2);
            } else {
                c0fj = ((AbstractActivityC03850Hw) this).A03;
                i = R.plurals._name_removed__res_0x7f100268;
                long size = set.size();
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, set.size(), 0);
                strA0P = c0fj.A0P(objArr, i, size);
            }
        } else if (zIsEmpty) {
            i2 = R.string._name_removed__res_0x7f122894;
            strA0P = getString(i2);
        } else {
            c0fj = ((AbstractActivityC03850Hw) this).A03;
            i = R.plurals._name_removed__res_0x7f100269;
            long size2 = set.size();
            Object[] objArr2 = new Object[1];
            AbstractC466425r.A1U(objArr2, set.size(), 0);
            strA0P = c0fj.A0P(objArr2, i, size2);
        }
        MenuItem menuItem = this.A01;
        if (menuItem != null) {
            View actionView = menuItem.getActionView();
            if ((actionView instanceof WaImageButton) && actionView != null) {
                int size3 = set.size();
                int size4 = this.A0M.size();
                int i3 = R.string._name_removed__res_0x7f1239a4;
                if (size3 == size4) {
                    i3 = R.string._name_removed__res_0x7f124498;
                }
                AbstractC466525s.A16(this, actionView, i3);
                if (z) {
                    actionView.sendAccessibilityEvent(32768);
                }
            }
        }
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0R(strA0P);
    }

    public boolean A5Y() {
        if (this instanceof StatusRecipientsActivity) {
            return !this.A0N;
        }
        return true;
    }

    public boolean A5Z() {
        return true;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 150) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 != -1) {
            com.whatsapp.infra.logging.Log.i("statusrecipients/permissions denied");
            finish();
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (this.A0H.A09()) {
            this.A0H.A0B(true);
            return;
        }
        Set set = this.A0U;
        Set set2 = this.A0W;
        if (set.containsAll(set2) && set2.containsAll(set)) {
            finish();
        } else {
            CUr(new ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        this.A0H.A0C(false);
        return false;
    }

    public C7Pb() {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        this.A0V = hashSetA1D;
        this.A0T = RunnableC192408av.A00(hashSetA1D, 33);
        this.A0P = AbstractC466225p.A06();
        this.A0N = true;
        this.A0W = AbstractC465925m.A1D();
        this.A0L = AbstractC465925m.A1C();
        this.A09 = C00S.A01(356);
        this.A0D = AbstractC466725u.A0J();
        this.A0R = AbstractC466725u.A0H();
        this.A0B = AbstractC466225p.A0P();
        this.A03 = C00C.A00(7042);
        this.A04 = C00C.A00(4967);
        this.A05 = C00C.A00(5218);
        this.A06 = C00C.A00(2123);
        this.A07 = C00C.A00(4268);
        this.A0E = (BEC) C00S.A03(33223);
        this.A02 = C00C.A00(3560);
        this.A08 = C00C.A00(3559);
        this.A0X = C00C.A00(4024);
        this.A0A = (C0K0) C00C.A02(2133);
        this.A0Y = new C3PH(this, 9);
        this.A0Z = new C185248Ap(this, 1);
        this.A0a = new C185558Bu(this, 1);
        this.A0Q = C00C.A00(2323);
        this.A0b = (C0AT) C00C.A02(285);
        this.A0c = new C8CW(this, 2);
    }

    public int A5I() {
        return R.string._name_removed__res_0x7f124427;
    }

    public String A5K() {
        return AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123f79);
    }

    public List A5O(List list, List list2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (!A5a(c0dfA0S.A09()) && this.A0B.A10(c0dfA0S, list2)) {
                A1D(c0dfA0S, C02S.A00, arrayListA0W);
            }
        }
        return arrayListA0W;
    }

    public void A5Q() {
        A1F(this);
        ListView listView = (ListView) findViewById(android.R.id.list);
        View view = new View(this);
        view.setLayoutParams(new AbsListView.LayoutParams(1, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e)));
        listView.addFooterView(view, null, false);
        invalidateOptionsMenu();
        listView.setAdapter((ListAdapter) this.A0S);
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: X.86k
            /* JADX WARN: Code duplicated, block: B:37:0x00bb  */
            /* JADX WARN: Code duplicated, block: B:39:0x00c2  */
            /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i, long j) {
                View viewFindViewById;
                boolean z;
                int i2;
                SearchView searchView;
                C7Pb c7Pb = this.A00;
                if (view2.getTag() instanceof C171937gy) {
                    C171937gy c171937gy = (C171937gy) view2.getTag();
                    Integer num = c171937gy.A06;
                    if (num == C02S.A0j) {
                        c7Pb.A5T(c171937gy.A03);
                        return;
                    }
                    if (num == C02S.A0u) {
                        c7Pb.A5P();
                        return;
                    }
                    C0DF c0df = c171937gy.A03;
                    C1OC c1oc = (C1OC) c7Pb.A03.get();
                    AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                    C02770Cr c02770Cr = UserJid.Companion;
                    if (AbstractC148886gA.A1Q(c1oc, abstractC02700CiA09)) {
                        Set set = c7Pb.A0W;
                        if ((!set.contains(c0df.A09()) && !set.contains(c0df.A0D.A0M)) || c7Pb.A0N || !(c7Pb instanceof StatusRecipientsActivity) || !AbstractC466025n.A1b(((C0I0) c7Pb).A04, AbstractC167697a0.A00)) {
                            int iA5I = c7Pb.A5I();
                            if (iA5I != 0) {
                                C3DB.A01(new C29995DBp(c0df, c7Pb, 2), AbstractC465925m.A18(c7Pb, c7Pb.A0B.A0K(c0df), new Object[1], 0, iA5I), R.string._name_removed__res_0x7f120744, false).A2L(c7Pb.getSupportFragmentManager(), null);
                                return;
                            }
                            return;
                        }
                    }
                    AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
                    PhoneUserJid phoneUserJid = c0df.A0D.A0M;
                    Set set2 = c7Pb.A0W;
                    if (!set2.contains(abstractC02700CiA010)) {
                        if (set2.contains(phoneUserJid)) {
                            set2.remove(phoneUserJid);
                        } else {
                            if (phoneUserJid != null) {
                                set2.add(phoneUserJid);
                            } else {
                                set2.add(abstractC02700CiA010);
                            }
                            c7Pb.A5V(c0df, num);
                        }
                        if (!TextUtils.isEmpty(c7Pb.A0I) && set2.contains(abstractC02700CiA010) && (searchView = c7Pb.A0H.A00) != null) {
                            EditText editText = (EditText) searchView.findViewById(R.id.search_src_text);
                            editText.setSelection(0, editText.length());
                        }
                        c7Pb.A0V.add(abstractC02700CiA010);
                        AbstractC148906gC.A0x(c7Pb.A0P, c7Pb.A0T);
                        c7Pb.A5X(false);
                        c7Pb.A0S.notifyDataSetChanged();
                        viewFindViewById = c7Pb.findViewById(android.R.id.content);
                        if (viewFindViewById != null) {
                            z = c7Pb.A0N;
                            i2 = R.string._name_removed__res_0x7f12011c;
                            if (z) {
                                i2 = R.string._name_removed__res_0x7f1200e2;
                            }
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            AbstractC466425r.A1U(objArrA1a, set2.size(), 0);
                            AbstractC466425r.A1U(objArrA1a, c7Pb.A0M.size(), 1);
                            viewFindViewById.announceForAccessibility(c7Pb.getString(i2, objArrA1a));
                        }
                    }
                    set2.remove(abstractC02700CiA010);
                    c7Pb.A5U(c0df, num);
                    if (!TextUtils.isEmpty(c7Pb.A0I)) {
                        EditText editText2 = (EditText) searchView.findViewById(R.id.search_src_text);
                        editText2.setSelection(0, editText2.length());
                    }
                    c7Pb.A0V.add(abstractC02700CiA010);
                    AbstractC148906gC.A0x(c7Pb.A0P, c7Pb.A0T);
                    c7Pb.A5X(false);
                    c7Pb.A0S.notifyDataSetChanged();
                    viewFindViewById = c7Pb.findViewById(android.R.id.content);
                    if (viewFindViewById != null) {
                        z = c7Pb.A0N;
                        i2 = R.string._name_removed__res_0x7f12011c;
                        if (z) {
                            i2 = R.string._name_removed__res_0x7f1200e2;
                        }
                        Object[] objArrA1a2 = AbstractC466425r.A1a();
                        AbstractC466425r.A1U(objArrA1a2, set2.size(), 0);
                        AbstractC466425r.A1U(objArrA1a2, c7Pb.A0M.size(), 1);
                        viewFindViewById.announceForAccessibility(c7Pb.getString(i2, objArrA1a2));
                    }
                }
            }
        });
        A5X(false);
    }

    public void A5R() {
        A5Q();
    }

    public boolean A5a(AbstractC02700Ci abstractC02700Ci) {
        return A5Z() && C0D0.A0Y(abstractC02700Ci);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        ImageView imageView;
        MenuItem icon = menu.add(0, R.id.menuitem_search, 0, R.string._name_removed__res_0x7f1251bf).setIcon(R.drawable.ic_search_white);
        this.A00 = icon;
        icon.setShowAsAction(10);
        this.A00.setOnActionExpandListener(new C85Q(this, 1));
        this.A00.setVisible(AbstractC81773lg.A1a(this.A0K));
        if (!(this instanceof StatusRecipientsActivity) || (!((StatusRecipientsActivity) this).A5c())) {
            MenuItem menuItemAdd = menu.add(0, R.id.menuitem_select_all, 0, R.string._name_removed__res_0x7f1239a4);
            this.A01 = menuItemAdd;
            menuItemAdd.setShowAsAction(2);
            this.A01.setActionView(R.layout._name_removed__res_0x7f0e151e);
            MenuItem menuItem = this.A01;
            if (menuItem != null) {
                View actionView = menuItem.getActionView();
                if ((actionView instanceof WaImageButton) && (imageView = (ImageView) actionView) != null) {
                    imageView.setEnabled(true);
                    UXLog.setOnClickListener(imageView, ViewOnClickListenerC1840385t.A00(this, 9), -1556488696);
                    imageView.setImageResource(R.drawable.ic_playlist_add_check);
                    int size = this.A0W.size();
                    int size2 = this.A0M.size();
                    int i = R.string._name_removed__res_0x7f1239a4;
                    if (size == size2) {
                        i = R.string._name_removed__res_0x7f124498;
                    }
                    AbstractC466525s.A16(this, imageView, i);
                    AbstractC465925m.A1Q(imageView);
                }
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0C.stop();
        C58202hX c58202hX = this.A0G;
        if (c58202hX != null) {
            c58202hX.A0U(true);
            this.A0G = null;
        }
        C1612676q c1612676q = this.A0F;
        if (c1612676q != null) {
            c1612676q.A0U(true);
            this.A0F = null;
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 1073374933);
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menuitem_search) {
            onSearchRequested();
        } else if (itemId == R.id.menuitem_select_all) {
            Set set = this.A0W;
            if (set.size() != this.A0M.size()) {
                int i = 0;
                while (true) {
                    C151456kp c151456kp = this.A0S;
                    if (i >= c151456kp.getCount()) {
                        break;
                    }
                    InterfaceC198178lI interfaceC198178lI = (InterfaceC198178lI) c151456kp.A00.get(i);
                    if (interfaceC198178lI instanceof C190588Vf) {
                        C0DF c0df = ((C190588Vf) interfaceC198178lI).A00;
                        com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0D.A0M;
                        if (jidA0A == null) {
                            jidA0A = c0df.A0A(AbstractC02700Ci.class);
                        }
                        set.add(jidA0A);
                    }
                    i++;
                }
            } else {
                set.clear();
            }
            this.A0S.notifyDataSetChanged();
            A5X(true);
            View viewFindViewById = findViewById(android.R.id.content);
            if (viewFindViewById != null) {
                boolean z = this.A0N;
                int i2 = R.string._name_removed__res_0x7f12011c;
                if (z) {
                    i2 = R.string._name_removed__res_0x7f1200e2;
                }
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466425r.A1U(objArrA1a, set.size(), 0);
                AbstractC466425r.A1U(objArrA1a, this.A0M.size(), 1);
                viewFindViewById.announceForAccessibility(getString(i2, objArrA1a));
                return true;
            }
        } else if (itemId == 16908332) {
            Set set2 = this.A0U;
            Set set3 = this.A0W;
            if (set2.containsAll(set3) && set3.containsAll(set2)) {
                finish();
                return true;
            }
            CUr(new ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment());
            return true;
        }
        return true;
    }

    @Override // X.GVV, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.A0H.A05(bundle);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Set set = this.A0W;
        if (!set.isEmpty()) {
            bundle.putStringArrayList("selected_jids", C0D0.A0E(set));
        }
        this.A0H.A06(bundle);
    }
}
