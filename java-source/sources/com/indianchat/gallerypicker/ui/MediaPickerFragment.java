package com.whatsapp.gallerypicker.ui;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC148926gE;
import X.AbstractC178817tG;
import X.AbstractC236011x;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass813;
import X.AnonymousClass874;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0AG;
import X.C0D0;
import X.C0I0;
import X.C0JT;
import X.C0Sc;
import X.C149326h0;
import X.C149646hX;
import X.C149746hh;
import X.C149796hm;
import X.C150916jb;
import X.C151756m2;
import X.C153296pB;
import X.C153566pc;
import X.C153616ph;
import X.C178307sQ;
import X.C182677zy;
import X.C1830581o;
import X.C193088c1;
import X.C194358e4;
import X.C1FP;
import X.C1G3;
import X.C1LS;
import X.C1NK;
import X.C1PJ;
import X.C26171Ce;
import X.C28551Lu;
import X.C31944Dy7;
import X.C35231gl;
import X.C70913Jd;
import X.C7Np;
import X.C85D;
import X.C8Z3;
import X.GY3;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC200878pe;
import X.InterfaceC201158q6;
import X.InterfaceC22250yV;
import X.KJX;
import X.RunnableC192428ax;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.NewMediaPickerFragment;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class MediaPickerFragment extends MediaGalleryFragmentBase implements InterfaceC200878pe {
    public int A00;
    public long A02;
    public InterfaceC22250yV A03;
    public KJX A04;
    public C153616ph A05;
    public AbstractC02700Ci A06;
    public boolean A07;
    public boolean A08;
    public BroadcastReceiver A09;
    public Integer A0A;
    public boolean A0B = true;
    public int A01 = 1;
    public final HashSet A0K = AbstractC465925m.A1F();
    public final C149746hh A0J = new C149746hh();
    public final C05C A0G = AbstractC466025n.A0I();
    public final InterfaceC001500s A0P = AnonymousClass056.A00(4969);
    public final InterfaceC001500s A0Q = AnonymousClass056.A00(16409);
    public final C05C A0E = AnonymousClass056.A00(827);
    public final C05C A0C = AnonymousClass056.A00(65757);
    public final InterfaceC001500s A0M = AbstractC148856g7.A0V();
    public final InterfaceC001500s A0N = C05D.A00(65755);
    public final InterfaceC001500s A0O = AnonymousClass056.A00(65748);
    public final C05C A0D = AnonymousClass056.A00(4655);
    public final C05C A0F = AbstractC148876g9.A0N();
    public final Optional A0H = C05D.A01(670);
    public final Optional A0I = C05D.A01(495);
    public final InterfaceC001000l A0L = C193088c1.A01(this, 25);

    @Override // androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        C000700h.A0A(menu, 0);
        if (this.A01 <= 1 || !this.A08) {
            return;
        }
        menu.add(0, R.id.menuitem_select_multiple, 0, A1O(R.string._name_removed__res_0x7f1251c8)).setIcon(AbstractC39381nr.A03(A1A(), R.drawable.ic_select_check_box, C0Sc.A00(A19(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892))).setShowAsAction(2);
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putParcelableArrayList("android.intent.extra.STREAM", AbstractC465925m.A1B(this.A0K));
    }

    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        C153296pB c153296pB;
        if (i == 1) {
            ActivityC03770Ho activityC03770HoA1I = A1I();
            C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
            if (i2 == -1) {
                ICU.A00(activityC03770HoA1I, intent, -1);
            } else {
                if (i2 == 0) {
                    if (A2X()) {
                        return;
                    }
                    this.A0J.A0A();
                    return;
                }
                if (i2 == 1) {
                    if (intent != null) {
                        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                        this.A0A = AbstractC466225p.A1B(intent, "media_quality_selection", 0);
                        HashSet hashSet = this.A0K;
                        hashSet.clear();
                        if (parcelableArrayListExtra != null) {
                            hashSet.addAll(parcelableArrayListExtra);
                        }
                        if (this instanceof NewMediaPickerFragment) {
                            NewMediaPickerFragment newMediaPickerFragment = (NewMediaPickerFragment) this;
                            if (parcelableArrayListExtra != null) {
                                int size = parcelableArrayListExtra.size();
                                Set set = newMediaPickerFragment.A05;
                                if (size < set.size()) {
                                    ArrayList arrayListA0o = AbstractC466825v.A0o(parcelableArrayListExtra);
                                    Iterator it = parcelableArrayListExtra.iterator();
                                    while (it.hasNext()) {
                                        AbstractC148876g9.A1V(it.next(), arrayListA0o);
                                    }
                                    Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    for (Object obj : set) {
                                        AbstractC466725u.A1H(((InterfaceC201158q6) obj).AQS().toString(), obj, arrayListA0W, setA1O);
                                    }
                                    set.clear();
                                    set.addAll(arrayListA0W);
                                    RecyclerView recyclerView = newMediaPickerFragment.A03;
                                    AbstractC236011x abstractC236011x = recyclerView != null ? recyclerView.A0B : null;
                                    if ((abstractC236011x instanceof C153296pB) && (c153296pB = (C153296pB) abstractC236011x) != null) {
                                        c153296pB.A0j(set);
                                    }
                                }
                            }
                        }
                        KJX kjx = this.A04;
                        if (kjx == null) {
                            A2c();
                        } else {
                            kjx.A02();
                        }
                        this.A0J.A0B(intent);
                        A2L();
                        return;
                    }
                    return;
                }
                if (i2 != 2) {
                    return;
                } else {
                    activityC03770HoA1I.setResult(2);
                }
            }
            activityC03770HoA1I.finish();
        }
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Toolbar toolbar;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Log.i("MediaPickerFragment/onViewCreated");
        this.A02 = AbstractC466725u.A06(this.A0G);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        Intent intent = activityC03770HoA1I.getIntent();
        C05C c05c = ((MediaGalleryFragmentBase) this).A0N;
        this.A01 = intent.getIntExtra("max_items", AbstractC148856g7.A0e(c05c).A0Y(2614));
        this.A0B = intent.getBooleanExtra("preview", true);
        this.A03 = new AnonymousClass874(A1A(), this);
        boolean booleanExtra = intent.getBooleanExtra("show_multi_selection_toggle", false);
        this.A08 = booleanExtra;
        if (this.A01 > 1 && !booleanExtra) {
            A2c();
        }
        this.A06 = AbstractC466125o.A0p(intent, AbstractC02700Ci.A00, "jid");
        this.A07 = intent.getBooleanExtra("is_favorite_filter_enabled", false);
        this.A00 = 7;
        C0I0 c0i0A0b = AbstractC466825v.A0b(this);
        Intent intent2 = c0i0A0b.getIntent();
        if (intent2 != null) {
            String strResolveType = intent2.resolveType(c0i0A0b);
            if (strResolveType != null) {
                if (strResolveType.equals("vnd.android.cursor.dir/image") || strResolveType.equals("image/*")) {
                    this.A00 = 1;
                    c0i0A0b.setTitle(A1O(R.string._name_removed__res_0x7f1231fe));
                }
                if (strResolveType.equals("vnd.android.cursor.dir/video") || strResolveType.equals("video/*")) {
                    this.A00 = 4;
                    c0i0A0b.setTitle(A1O(R.string._name_removed__res_0x7f1231ff));
                }
            }
            Bundle extras = intent2.getExtras();
            if (extras != null) {
                String string = extras.getString("window_title");
                if (string != null && string.length() > 0) {
                    c0i0A0b.A4X(string);
                    View viewFindViewById = c0i0A0b.findViewById(R.id.toolbar);
                    if ((viewFindViewById instanceof Toolbar) && (toolbar = (Toolbar) viewFindViewById) != null) {
                        toolbar.setTitle(string);
                    }
                }
                this.A00 = 7 & extras.getInt("include_media", this.A00);
            }
        }
        ArrayList parcelableArrayList = bundle != null ? bundle.getParcelableArrayList("android.intent.extra.STREAM") : intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
        if (parcelableArrayList != null && !parcelableArrayList.isEmpty()) {
            HashSet hashSet = this.A0K;
            hashSet.clear();
            hashSet.addAll(parcelableArrayList);
            A2c();
            A2L();
        }
        A1c(true);
        A2U(false, true, false);
        RecyclerView recyclerView = ((MediaGalleryFragmentBase) this).A07;
        if (recyclerView != null) {
            C1G3 c1g3 = (C1G3) C05C.A02(this.A0E);
            Activity activityA04 = AbstractC148886gA.A04(recyclerView);
            c1g3.A04(activityA04);
            recyclerView.A10(new C153566pc(activityA04, c1g3, 3));
        }
        if (this.A01 > 1) {
            C153616ph c153616ph = new C153616ph(AbstractC148856g7.A0e(c05c), this);
            RecyclerView recyclerView2 = ((MediaGalleryFragmentBase) this).A07;
            if (recyclerView2 != null) {
                recyclerView2.A0y(c153616ph);
            }
            this.A05 = c153616ph;
        }
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase
    public boolean A2a(InterfaceC201158q6 interfaceC201158q6, C151756m2 c151756m2, int i) {
        if (this.A01 <= 1) {
            return false;
        }
        AbstractC148866g8.A0T(((MediaGalleryFragmentBase) this).A0K).A08(Integer.valueOf(AbstractC148926gE.A01(interfaceC201158q6)), 4, 1);
        if (!c151756m2.A0A() && AnonymousClass000.A0B(this.A0L)) {
            return true;
        }
        HashSet hashSet = this.A0K;
        if (!AbstractC02550Br.A1U(hashSet, interfaceC201158q6.AQS()) && this.A05 != null && hashSet.size() < this.A01 && ((MediaGalleryFragmentBase) this).A07 != null) {
            int iA01 = RecyclerView.A01(c151756m2);
            C153616ph c153616ph = this.A05;
            if (c153616ph != null) {
                c153616ph.A02(c151756m2, iA01);
            }
        }
        if (A2X()) {
            A2e(interfaceC201158q6);
            return true;
        }
        Uri uriAQS = interfaceC201158q6.AQS();
        hashSet.add(uriAQS);
        this.A0J.A0F(C8Z3.A00(uriAQS));
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1I;
        InterfaceC22250yV interfaceC22250yV = this.A03;
        if (interfaceC22250yV == null) {
            C000700h.A0H("actionModeCallback");
            throw null;
        }
        this.A04 = activityC03800Hr.CXA(interfaceC22250yV);
        A2L();
        A2N(hashSet.size());
        return true;
    }

    public void A2b() {
        this.A0K.clear();
        if (this.A01 > 1 && !this.A08) {
            A2c();
            KJX kjx = this.A04;
            if (kjx != null) {
                kjx.A02();
            }
        }
        A2L();
    }

    /* JADX WARN: Code duplicated, block: B:110:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:113:0x03eb A[LOOP:0: B:111:0x03e5->B:113:0x03eb, LOOP_END] */
    public void A2d(Uri uri, Set set) {
        ActivityC03770Ho activityC03770HoA1I;
        Uri uri2;
        RecyclerView recyclerView;
        ArrayList arrayListA0o;
        Iterator<? extends Parcelable> it;
        if (set == null || set.isEmpty()) {
            return;
        }
        ArrayList<? extends Parcelable> arrayListA1B = AbstractC465925m.A1B(set);
        if (C1FP.A02(this.A06) && ((C149646hX) this.A0M.get()).A04()) {
            ((C149796hm) this.A0O.get()).A0F(this.A06, null);
            arrayListA0o = AbstractC466825v.A0o(arrayListA1B);
            it = arrayListA1B.iterator();
            while (it.hasNext()) {
                Uri uriA09 = AbstractC148866g8.A09(it);
                C000700h.A09(uriA09);
                arrayListA0o.add(new C70913Jd(((C178307sQ) this.A0N.get()).A04(uriA09), uriA09));
            }
            ArrayList<? extends Parcelable> arrayListA1B2 = AbstractC465925m.A1B(arrayListA0o);
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayListA1B2);
            ICU.A00(A1I(), intentA02, -1);
            activityC03770HoA1I = A1I();
        } else {
            String stringExtra = AbstractC148876g9.A0A(this).getStringExtra("mentions");
            C0AG c0ag = ((MediaGalleryFragmentBase) this).A0T;
            if (C1PJ.A00(GY3.A05(c0ag, stringExtra)) == null) {
                AbstractC02700Ci abstractC02700Ci = this.A06;
                C28551Lu c28551Lu = C28551Lu.A01;
                if (C1FP.A08(abstractC02700Ci) || C1FP.A02(this.A06) || C1PJ.A00(GY3.A05(c0ag, AbstractC148876g9.A0A(this).getStringExtra("mentions"))) != null) {
                    ((C149796hm) this.A0O.get()).A0F(this.A06, null);
                }
                activityC03770HoA1I = A1I();
                if (this.A0B) {
                    int intExtra = activityC03770HoA1I.getIntent().getIntExtra("origin", 1);
                    boolean booleanExtra = activityC03770HoA1I.getIntent().getBooleanExtra("should_send_media", true);
                    boolean booleanExtra2 = activityC03770HoA1I.getIntent().getBooleanExtra("should_hide_caption_view", false);
                    ActivityC03770Ho activityC03770HoA1I2 = A1I();
                    long longExtra = activityC03770HoA1I2.getIntent().getLongExtra("media_picker_session_id", 0L);
                    Long lValueOf = Long.valueOf(longExtra);
                    if (longExtra == 0 || lValueOf == null) {
                        C05C.A03(this.A0G);
                        longExtra = System.nanoTime();
                    }
                    C182677zy c182677zy = new C182677zy(activityC03770HoA1I2);
                    c182677zy.A0y = arrayListA1B;
                    c182677zy.A0j = C0D0.A0A(this.A06);
                    c182677zy.A02 = this.A01;
                    c182677zy.A04 = intExtra;
                    c182677zy.A09 = AbstractC466725u.A06(this.A0G) - this.A02;
                    c182677zy.A0A = activityC03770HoA1I2.getIntent().getLongExtra("picker_open_time", 0L);
                    c182677zy.A0h = Long.valueOf(longExtra);
                    c182677zy.A0I = AbstractC08350a2.A03(activityC03770HoA1I2.getIntent());
                    c182677zy.A0p = activityC03770HoA1I2.getIntent().getStringExtra("quoted_group_jid");
                    c182677zy.A1F = AbstractC466725u.A1P(intExtra, 20);
                    c182677zy.A1J = booleanExtra;
                    c182677zy.A1I = booleanExtra2;
                    c182677zy.A18 = activityC03770HoA1I2.getIntent().getBooleanExtra("number_from_url", false);
                    c182677zy.A1H = activityC03770HoA1I2.getIntent().getBooleanExtra("send_media_preview_params_as_result", false);
                    c182677zy.A0r = activityC03770HoA1I2.getIntent().getStringExtra("standalone_add_button_provider_key");
                    c182677zy.A10 = activityC03770HoA1I2.getIntent().getBooleanExtra("apply_rotation_on_not_send", false);
                    c182677zy.A15 = activityC03770HoA1I2.getIntent().getBooleanExtra("enable_template_tool", false);
                    c182677zy.A1N = activityC03770HoA1I2.getIntent().getStringArrayExtra("extra_media_tool_allow_list");
                    Intent intentA07 = AbstractC466525s.A07(activityC03770HoA1I2);
                    C05C c05c = ((MediaGalleryFragmentBase) this).A0N;
                    C016207r c016207rA0e = AbstractC148856g7.A0e(c05c);
                    Intent intent = activityC03770HoA1I2.getIntent();
                    C85D c85dA00 = AbstractC178817tG.A00(intentA07, c016207rA0e, intent != null ? intent.getStringExtra("media_editor_config_call_id") : null);
                    if (c85dA00 != null) {
                        c182677zy.A0P = c85dA00;
                    }
                    if (AbstractC148886gA.A0X(this.A0F).A0F()) {
                        c182677zy.A06 = A2G();
                    }
                    if (intExtra == 35 || intExtra == 37 || intExtra == 40 || intExtra == 54 || !booleanExtra) {
                        c182677zy.A1G = false;
                    } else {
                        c182677zy.A1G = true;
                    }
                    ((C1830581o) C05C.A02(this.A0C)).A05(A2X(), this.A0K.size());
                    C149746hh c149746hh = this.A0J;
                    C8Z3 c8z3A06 = c149746hh.A06((Uri) AbstractC81783lh.A0p(arrayListA1B, 0));
                    List listA05 = GY3.A05(c0ag, activityC03770HoA1I.getIntent().getStringExtra("mentions"));
                    InterfaceC001500s interfaceC001500s = this.A0P;
                    List listA01 = C8Z3.A01(interfaceC001500s, c8z3A06);
                    if (listA05 != null && !listA05.isEmpty() && (listA01 == null || listA01.isEmpty())) {
                        ((C149326h0) interfaceC001500s.get()).A01(c8z3A06.A0Y(), listA05);
                        c8z3A06.A10(c8z3A06.A0Y());
                    }
                    String stringExtra2 = activityC03770HoA1I.getIntent().getStringExtra("android.intent.extra.TEXT");
                    String strA0U = c8z3A06.A0U();
                    if (stringExtra2 != null && stringExtra2.length() > 0 && (strA0U == null || strA0U.length() == 0)) {
                        c8z3A06.A0w(stringExtra2);
                    }
                    c182677zy.A0f = this.A0A;
                    C149746hh.A03(c149746hh, c182677zy);
                    c182677zy.A0C = uri;
                    boolean zA1X = AbstractC466225p.A1X(activityC03770HoA1I.getIntent().getIntExtra("media_quality_selection", 0), 5);
                    AbstractC02700Ci abstractC02700Ci2 = this.A06;
                    if (!activityC03770HoA1I.getIntent().getBooleanExtra("disable_shared_activity_transition_animation", false) && arrayListA1B.size() == 1 && ((Fragment) this).A0B != null && (uri2 = (Uri) arrayListA1B.get(0)) != null && (recyclerView = ((MediaGalleryFragmentBase) this).A07) != null) {
                        Iterator itA01 = C194358e4.A01(recyclerView, 1);
                        while (true) {
                            if (!itA01.hasNext()) {
                                if (abstractC02700Ci2 != null) {
                                    AbstractC466125o.A0Z().A0C(A1I(), c182677zy.A02(), 1);
                                    return;
                                } else {
                                    AbstractC466125o.A0Z().A0C(A1I(), c182677zy.A02(), 1);
                                    return;
                                }
                            }
                            View viewA0A = AbstractC148866g8.A0A(itA01);
                            if (viewA0A instanceof C151756m2) {
                                C151756m2 c151756m2 = (C151756m2) viewA0A;
                                if (uri2.equals(c151756m2.getUri())) {
                                    c182677zy.A0B = uri2;
                                    if ((abstractC02700Ci2 == null || !zA1X || !AbstractC148856g7.A0e(c05c).A0w(26800)) && ((abstractC02700Ci2 = this.A06) == null || !zA1X)) {
                                        Intent intentA03 = c182677zy.A02();
                                        ActivityC03770Ho activityC03770HoA1I3 = A1I();
                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                        AbstractC148886gA.A1M(c151756m2, uri2.toString(), arrayListA0W);
                                        AbstractC148906gC.A12(A1D().findViewById(R.id.header_transition), arrayListA0W);
                                        View viewFindViewById = A1D().findViewById(R.id.transition_clipper_bottom);
                                        C1NK.A05(viewFindViewById, new C31944Dy7(A1I()).A01(R.string._name_removed__res_0x7f12525d));
                                        AbstractC148906gC.A12(viewFindViewById, arrayListA0W);
                                        AbstractC148906gC.A12(A1D().findViewById(R.id.gallery_filter_swipe_transition), arrayListA0W);
                                        AbstractC148906gC.A12(A1D().findViewById(R.id.gallery_send_button_transition), arrayListA0W);
                                        Bitmap bitmap = c151756m2.A06;
                                        if (bitmap != null) {
                                            ((MediaGalleryFragmentBase) this).A0S.A05().A0K(AnonymousClass000.A06("-gallery_thumb", AbstractC466625t.A17(uri2)), bitmap);
                                        }
                                        C1LS[] c1lsArr = (C1LS[]) arrayListA0W.toArray(new C1LS[0]);
                                        activityC03770HoA1I3.startActivityForResult(intentA03, 1, AnonymousClass813.A01(activityC03770HoA1I3, (C1LS[]) Arrays.copyOf(c1lsArr, c1lsArr.length)).A00.toBundle());
                                        return;
                                    }
                                }
                            }
                        }
                    } else if ((abstractC02700Ci2 != null || !zA1X || !AbstractC148856g7.A0e(c05c).A0w(26800)) && ((abstractC02700Ci2 = this.A06) == null || !zA1X)) {
                        AbstractC466125o.A0Z().A0C(A1I(), c182677zy.A02(), 1);
                        return;
                    }
                    if (((C26171Ce) C05C.A02(this.A0D)).A00(abstractC02700Ci2, arrayListA1B.size(), false)) {
                        Intent intentPutExtra = AbstractC465925m.A02().setClassName(activityC03770HoA1I.getPackageName(), "com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity").putExtra("jid", abstractC02700Ci2.getRawString()).putExtra("uri", (Uri) arrayListA1B.get(0)).putExtra("caption", (String) null).putExtra("mentions", (String) null).putExtra("send", false).putExtra("clear_message_after_send", false);
                        C000700h.A06(intentPutExtra);
                        AbstractC466125o.A0Z().A0C(activityC03770HoA1I, intentPutExtra, 36);
                        return;
                    } else {
                        Intent intentA04 = AbstractC465925m.A02();
                        intentA04.putExtra("bucket_uri", AbstractC148876g9.A0A(this).getData());
                        intentA04.putParcelableArrayListExtra("android.intent.extra.STREAM", AbstractC465925m.A1B(arrayListA1B));
                        ICU.A00(activityC03770HoA1I, intentA04, -1);
                    }
                } else {
                    Intent intentA05 = AbstractC465925m.A02();
                    intentA05.putExtra("bucket_uri", AbstractC148876g9.A0A(this).getData());
                    intentA05.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayListA1B);
                    intentA05.setData(arrayListA1B.size() == 1 ? (Uri) arrayListA1B.get(0) : null);
                    ICU.A00(activityC03770HoA1I, intentA05, -1);
                }
            } else {
                ((C149796hm) this.A0O.get()).A0F(this.A06, null);
                arrayListA0o = AbstractC466825v.A0o(arrayListA1B);
                it = arrayListA1B.iterator();
                while (it.hasNext()) {
                    Uri uriA010 = AbstractC148866g8.A09(it);
                    C000700h.A09(uriA010);
                    arrayListA0o.add(new C70913Jd(((C178307sQ) this.A0N.get()).A04(uriA010), uriA010));
                }
                ArrayList<? extends Parcelable> arrayListA1B3 = AbstractC465925m.A1B(arrayListA0o);
                Intent intentA06 = AbstractC465925m.A02();
                intentA06.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayListA1B3);
                ICU.A00(A1I(), intentA06, -1);
                activityC03770HoA1I = A1I();
            }
        }
        activityC03770HoA1I.finish();
    }

    @Override // X.InterfaceC200878pe
    public boolean BTe() {
        return AbstractC466225p.A1Y(this.A0K.size(), this.A01);
    }

    @Override // X.InterfaceC200878pe
    public /* synthetic */ void Bh2() {
    }

    @Override // X.InterfaceC200878pe
    public /* synthetic */ void Bh3() {
    }

    @Override // X.InterfaceC200878pe
    public void CKp(InterfaceC201158q6 interfaceC201158q6, Integer num) {
        if (AbstractC02550Br.A1U(this.A0K, interfaceC201158q6.AQS())) {
            return;
        }
        A2e(interfaceC201158q6);
    }

    @Override // X.InterfaceC200878pe
    public void CV8() {
        Toast toast = ((MediaGalleryFragmentBase) this).A06;
        if (toast != null) {
            toast.cancel();
        }
        C0JT c0jt = ((MediaGalleryFragmentBase) this).A0Y;
        Context contextA1A = A1A();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(this.A01, objArrA1a);
        Toast toastA02 = c0jt.A02(contextA1A.getString(R.string._name_removed__res_0x7f123cdb, objArrA1a));
        toastA02.show();
        ((MediaGalleryFragmentBase) this).A06 = toastA02;
    }

    @Override // X.InterfaceC200878pe
    public void Caq(InterfaceC201158q6 interfaceC201158q6, Integer num) {
        if (AbstractC02550Br.A1U(this.A0K, interfaceC201158q6.AQS())) {
            A2e(interfaceC201158q6);
        }
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public void A1y() {
        ImageView imageView;
        super.A1y();
        this.A04 = null;
        RecyclerView recyclerView = ((MediaGalleryFragmentBase) this).A07;
        if (recyclerView != null) {
            Iterator itA00 = C194358e4.A00(recyclerView);
            while (itA00.hasNext()) {
                View viewA0A = AbstractC148866g8.A0A(itA00);
                if ((viewA0A instanceof C7Np) && (imageView = (ImageView) viewA0A) != null) {
                    imageView.setImageDrawable(null);
                }
            }
        }
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        if (this.A09 != null) {
            ((C35231gl) this.A0Q.get()).A01(this.A09, A1I());
            this.A09 = null;
        }
    }

    @Override // com.whatsapp.gallery.MediaGalleryFragmentBase, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        IntentFilter intentFilter = new IntentFilter("android.intent.action.MEDIA_MOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_SCANNER_STARTED");
        intentFilter.addAction("android.intent.action.MEDIA_SCANNER_FINISHED");
        intentFilter.addAction("android.intent.action.MEDIA_EJECT");
        intentFilter.addDataScheme("file");
        this.A09 = new C150916jb(this, 1);
        ((C35231gl) this.A0Q.get()).A02(this.A09, A1I(), intentFilter, true);
    }

    public void A2c() {
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1I;
        InterfaceC22250yV interfaceC22250yV = this.A03;
        if (interfaceC22250yV == null) {
            C000700h.A0H("actionModeCallback");
            throw null;
        }
        this.A04 = activityC03800Hr.CXA(interfaceC22250yV);
    }

    public void A2e(InterfaceC201158q6 interfaceC201158q6) {
        ActivityC03770Ho activityC03770HoA1H;
        Uri uriAQS = interfaceC201158q6.AQS();
        if (!A2X()) {
            if (uriAQS == null || (activityC03770HoA1H = A1H()) == null) {
                return;
            }
            Intent intent = activityC03770HoA1H.getIntent();
            C05C.A03(this.A0G);
            intent.putExtra("media_picker_session_id", System.nanoTime());
            HashSet hashSetA1D = AbstractC465925m.A1D();
            hashSetA1D.add(uriAQS);
            A2d(null, hashSetA1D);
            this.A0J.A0F(C8Z3.A00(uriAQS));
            return;
        }
        HashSet hashSet = this.A0K;
        if (AbstractC02550Br.A1U(hashSet, interfaceC201158q6.AQS())) {
            Uri uriAQS2 = interfaceC201158q6.AQS();
            hashSet.remove(uriAQS2);
            this.A0J.A07(uriAQS2);
        } else if (hashSet.size() >= this.A01) {
            Toast toast = ((MediaGalleryFragmentBase) this).A06;
            if (toast != null) {
                toast.cancel();
            }
            C0JT c0jt = ((MediaGalleryFragmentBase) this).A0Y;
            Context contextA1A = A1A();
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466225p.A1J(this.A01, objArrA1a);
            Toast toastA02 = c0jt.A02(contextA1A.getString(R.string._name_removed__res_0x7f123cdb, objArrA1a));
            toastA02.show();
            ((MediaGalleryFragmentBase) this).A06 = toastA02;
        } else {
            Uri uriAQS3 = interfaceC201158q6.AQS();
            hashSet.add(uriAQS3);
            this.A0J.A0F(C8Z3.A00(uriAQS3));
        }
        KJX kjx = this.A04;
        if (kjx != null) {
            kjx.A02();
        }
        if (hashSet.size() > 0) {
            ((MediaGalleryFragmentBase) this).A0Y.A0N(RunnableC192428ax.A00(this, 4), 300L);
        }
        A2L();
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1589174649) != R.id.menuitem_select_multiple) {
            return false;
        }
        AbstractC148866g8.A0T(((MediaGalleryFragmentBase) this).A0K).A08(33, 1, 1);
        A2c();
        A2L();
        return true;
    }
}
