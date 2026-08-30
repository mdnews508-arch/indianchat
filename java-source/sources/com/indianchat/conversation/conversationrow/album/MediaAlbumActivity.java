package com.whatsapp.conversation.conversationrow.album;

import X.ABW;
import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC07310Vx;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC178737t8;
import X.AbstractC1829281a;
import X.AbstractC1831482a;
import X.AbstractC202178rm;
import X.AbstractC27957CNe;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31973Dya;
import X.AbstractC32971bt;
import X.AbstractC37391Gat;
import X.AbstractC37419GbL;
import X.AbstractC39171nW;
import X.AbstractC41194ICr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC467025x;
import X.AbstractC81973m0;
import X.AnonymousClass000;
import X.AnonymousClass110;
import X.BA5;
import X.C000700h;
import X.C001800w;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C02240Al;
import X.C02760Cq;
import X.C02S;
import X.C08D;
import X.C0D0;
import X.C0I0;
import X.C0LY;
import X.C0OH;
import X.C0S4;
import X.C0VM;
import X.C0YB;
import X.C148996gL;
import X.C149266gt;
import X.C149756hi;
import X.C150076iE;
import X.C15540my;
import X.C15Z;
import X.C169557d2;
import X.C176007oK;
import X.C177257qj;
import X.C180757wY;
import X.C1CH;
import X.C1D1;
import X.C1DO;
import X.C1IN;
import X.C1PW;
import X.C2066491g;
import X.C23340AQj;
import X.C24346AnZ;
import X.C26698BmO;
import X.C28901ClW;
import X.C29871Qx;
import X.C2CK;
import X.C32710ETj;
import X.C35476FkD;
import X.C37573GeE;
import X.C37595Gej;
import X.C37646Gfc;
import X.C37708GiA;
import X.C38251Grq;
import X.C40307Hob;
import X.C41352IJv;
import X.C41535IQz;
import X.C41577ISp;
import X.C41587ISz;
import X.C41629IUp;
import X.C41896IcQ;
import X.C42269Iih;
import X.C70273Gd;
import X.C80f;
import X.C8G6;
import X.GV2;
import X.GV4;
import X.GV5;
import X.GVK;
import X.GWP;
import X.GY9;
import X.GYN;
import X.IIU;
import X.IP6;
import X.IP9;
import X.IU0;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC02960Do;
import X.InterfaceC04770Lo;
import X.InterfaceC07410Wh;
import X.InterfaceC147376dV;
import X.InterfaceC15680nC;
import X.InterfaceC201188qB;
import X.InterfaceC21610xQ;
import X.InterfaceC30791Vv;
import X.InterfaceC42867ItU;
import X.InterfaceC43257Izt;
import X.InterfaceC80313jE;
import X.J0C;
import X.J0E;
import X.J2L;
import X.RunnableC42169Ih1;
import X.RunnableC42177Ih9;
import X.RunnableC42182IhE;
import android.animation.TimeInterpolator;
import android.content.Intent;
import android.os.Bundle;
import android.transition.AutoTransition;
import android.transition.TransitionSet;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ListView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.selection.ui.MessageSelectionBottomMenu;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class MediaAlbumActivity extends GVK implements J0E, InterfaceC201188qB, InterfaceC30791Vv, InterfaceC80313jE {
    public Bundle A00;
    public ListView A01;
    public C0OH A02;
    public Toolbar A03;
    public C37646Gfc A04;
    public J0C A05;
    public MessageSelectionBottomMenu A06;
    public GY9 A07;
    public AbstractC02700Ci A08;
    public AbstractC02700Ci A09;
    public C1DO A0A;
    public View A0B;
    public CoordinatorLayout A0C;
    public C2066491g A0D;
    public C37573GeE A0E;
    public EmojiSearchKeyboardContainer A0F;
    public final InterfaceC001500s A0Y = AbstractC465925m.A0E(7354);
    public final InterfaceC001500s A0Z = C00C.A00(1021);
    public final InterfaceC001500s A0h = C00C.A00(5809);
    public final HashSet A0c = AbstractC465925m.A1D();
    public final HashSet A0d = AbstractC465925m.A1D();
    public final InterfaceC001500s A0G = C00C.A00(2281);
    public final InterfaceC001500s A0I = C00C.A00(4016);
    public final InterfaceC001500s A0P = C00C.A00(3346);
    public final InterfaceC001500s A0a = C00C.A00(3349);
    public final InterfaceC001500s A0J = C00C.A00(2124);
    public final InterfaceC001500s A0M = C00C.A00(4269);
    public final InterfaceC001500s A0b = C00C.A00(4503);
    public final InterfaceC001500s A0f = C00C.A00(2133);
    public final InterfaceC001500s A0j = C00C.A00(3245);
    public final InterfaceC001500s A0e = C00C.A00(4967);
    public final InterfaceC001500s A0X = C00C.A00(2199);
    public final InterfaceC001500s A0N = C00C.A00(4267);
    public final InterfaceC001500s A0k = C00C.A00(65574);
    public final InterfaceC001500s A0O = C00C.A00(6792);
    public final InterfaceC001500s A0K = C00C.A00(6398);
    public final InterfaceC001500s A0i = C00C.A00(4268);
    public final InterfaceC001500s A0T = C00C.A00(4739);
    public final InterfaceC001500s A0W = C00C.A00(4974);
    public final InterfaceC001500s A0R = AbstractC465925m.A0E(33742);
    public final InterfaceC001500s A0S = C00C.A00(131115);
    public final Optional A0l = C00S.A01(513);
    public final InterfaceC001500s A0Q = AbstractC465925m.A0E(99291);
    public final InterfaceC001500s A0H = AbstractC465925m.A0E(65988);
    public final InterfaceC001500s A0V = C00C.A00(65919);
    public final InterfaceC001500s A0g = C00C.A00(4659);
    public final InterfaceC001500s A0L = AbstractC465925m.A0E(99359);
    public final InterfaceC001500s A0U = AbstractC465925m.A0E(65766);
    public final InterfaceC04770Lo A0q = new C41629IUp(this, 1);
    public final InterfaceC07410Wh A0m = new IP6(this, 2);
    public final InterfaceC21610xQ A0n = new IP9(this, 2);
    public final InterfaceC15680nC A0p = new IU0(this, 2);
    public final InterfaceC42867ItU A0o = new C41535IQz(this, 0);

    private void A0i() {
        if (this.A0C != null) {
            InterfaceC001500s interfaceC001500s = this.A0H;
            AbstractC1831482a abstractC1831482aA0Q = AbstractC466425r.A0Q(interfaceC001500s);
            CoordinatorLayout coordinatorLayout = this.A0C;
            abstractC1831482aA0Q.A0L(this, this, coordinatorLayout, null, coordinatorLayout, this.A0F, null, null, null, false);
            AbstractC466425r.A0Q(interfaceC001500s).A0B = new C41587ISz(this, 1);
            AbstractC466425r.A0Q(interfaceC001500s).A0M = new C42269Iih(this, 3);
        }
    }

    public static void A0v(MediaAlbumActivity mediaAlbumActivity) {
        List list;
        C37646Gfc c37646Gfc = mediaAlbumActivity.A04;
        if (c37646Gfc == null || (list = c37646Gfc.A00) == null || list.isEmpty()) {
            return;
        }
        Iterator it = mediaAlbumActivity.A04.A00.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            int i3 = AbstractC466025n.A1B(it).A0h;
            if (i3 != 1) {
                C016207r c016207r = ((C0I0) mediaAlbumActivity).A04;
                C000700h.A0A(c016207r, 0);
                if (!c016207r.A0w(19221) || i3 != 57) {
                    if (i3 == 3) {
                        i2++;
                    }
                }
            }
            i++;
        }
        C1DO c1do = (C1DO) mediaAlbumActivity.A04.A00.get(0);
        String strA00 = AbstractC27957CNe.A00(mediaAlbumActivity, ((AbstractActivityC03850Hw) mediaAlbumActivity).A03, i, i2);
        if (!AbstractC37391Gat.A07(c1do.A0F)) {
            StringBuilder sbA09 = AnonymousClass000.A09(strA00);
            sbA09.append("  ");
            sbA09.append(mediaAlbumActivity.getString(R.string._name_removed__res_0x7f124e1e));
            sbA09.append("  ");
            strA00 = AnonymousClass000.A06(AbstractC31973Dya.A0E(((AbstractActivityC03850Hw) mediaAlbumActivity).A03, c1do.A0F), sbA09);
        }
        C0VM supportActionBar = mediaAlbumActivity.getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0R(strA00);
    }

    @Override // X.InterfaceC201188qB
    public void Bpp(C177257qj c177257qj) {
    }

    @Override // X.GVK, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, final Intent intent) {
        final C176007oK c176007oKA01;
        int intExtra;
        InterfaceC147376dV interfaceC147376dVA01;
        super.onActivityResult(i, i2, intent);
        if (i != 2) {
            if (i == 906) {
                C40307Hob c40307Hob = (C40307Hob) ((GWP) this.A05).A00.A04();
                if (c40307Hob != null && !c40307Hob.A04.isEmpty()) {
                    if (i2 == 2) {
                        ABW.A01(this, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                    } else if (i2 == 3 && intent != null && (intExtra = intent.getIntExtra("RESULT_EXTRA_ACTION_ID", -1)) != -1 && ((C38251Grq) this.A0Q.get()).A00(this).AOg(intExtra, c40307Hob.A00()) && (interfaceC147376dVA01 = ((AbstractC81973m0) this.A0R.get()).A01(intExtra)) != null && !interfaceC147376dVA01.AfX()) {
                        return;
                    }
                }
                this.A05.BkM();
                return;
            }
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        if (intent.getBooleanExtra("ad_creation_tapped", false)) {
            Optional optional = this.A0l;
            if (optional.isPresent()) {
                optional.get();
                getForwardMessages();
                throw AbstractC465925m.A17("handleAdvertiseForwardClick");
            }
        } else {
            final ArrayList arrayListA08 = GV2.A0X(this).A08();
            if (arrayListA08.isEmpty()) {
                Log.w("MediaAlbumActivity/forward/failed");
                ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f1223ca, 0);
            } else {
                final ArrayList arrayListA0q = AbstractC148906gC.A0q(intent);
                final boolean booleanExtra = intent.getBooleanExtra("include_captions", false);
                final String stringExtra = intent.getStringExtra("appended_message");
                final C8G6 c8g6 = new C8G6();
                C000700h.A0A(arrayListA0q, 0);
                if (C0D0.A0q(arrayListA0q)) {
                    C00K.A05(intent);
                    Bundle extras = intent.getExtras();
                    InterfaceC001500s interfaceC001500s = this.A0k;
                    C149756hi c149756hi = (C149756hi) interfaceC001500s.get();
                    C00K.A05(extras);
                    c8g6.A09(c149756hi.A02(extras));
                    interfaceC001500s.get();
                    c176007oKA01 = C149756hi.A01(intent);
                } else {
                    c176007oKA01 = null;
                }
                InterfaceC001500s interfaceC001500s2 = this.A0O;
                final List listA02 = ((C70273Gd) interfaceC001500s2.get()).A02(intent);
                interfaceC001500s2.get();
                final C8G6 c8g6A00 = C70273Gd.A00(listA02);
                ((AbstractActivityC03850Hw) this).A04.CJT(new Runnable() { // from class: X.8aP
                    /* JADX WARN: Code duplicated, block: B:11:0x0062  */
                    @Override // java.lang.Runnable
                    public final void run() {
                        final boolean z;
                        final MediaAlbumActivity mediaAlbumActivity = this;
                        final List list = arrayListA0q;
                        final Collection collection = arrayListA08;
                        final C8G6 c8g7 = c8g6;
                        final String str = stringExtra;
                        C8G6 c8g8 = c8g6A00;
                        List list2 = listA02;
                        final Intent intent2 = intent;
                        final C176007oK c176007oK = c176007oKA01;
                        final boolean z2 = booleanExtra;
                        if (C0D0.A0q(list) || !list2.isEmpty()) {
                            Integer numA00 = AbstractC64622wz.A00(null, c8g7, c8g8, list, list2);
                            C81B c81b = (C81B) mediaAlbumActivity.A0U.get();
                            AbstractC81763lf.A1L(collection, 0, numA00);
                            if (c81b.A03(mediaAlbumActivity, null, c8g7, c8g8, null, mediaAlbumActivity, numA00, str, collection, list2, C002401f.A00, false)) {
                                list.remove(C48562De.A00);
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            z = false;
                        }
                        ((C0I0) mediaAlbumActivity).A0B.CJe(new Runnable() { // from class: X.8aN
                            @Override // java.lang.Runnable
                            public final void run() {
                                MediaAlbumActivity mediaAlbumActivity2 = mediaAlbumActivity;
                                Intent intent3 = intent2;
                                boolean z3 = z;
                                Collection collection2 = collection;
                                List list3 = list;
                                C8G6 c8g9 = c8g7;
                                C176007oK c176007oK2 = c176007oK;
                                boolean z4 = z2;
                                String str2 = str;
                                if (intent3.hasExtra("forward_to_group_status_jids") && !z3) {
                                    ((C70273Gd) mediaAlbumActivity2.A0O.get()).A03(intent3, collection2);
                                }
                                ((C149536hL) mediaAlbumActivity2.A0Z.get()).A06(null, c8g9, c176007oK2, str2, C15560n0.A03(collection2), list3, z4);
                                if (list3.size() != 1 || C0D0.A0j((com.whatsapp.infra.core.jid.Jid) list3.get(0))) {
                                    mediaAlbumActivity2.CZU(list3);
                                    return;
                                }
                                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) list3.get(0);
                                if (abstractC02700Ci != null) {
                                    ((C0I6) mediaAlbumActivity2).A07.A04(mediaAlbumActivity2, new C29U().A0C(mediaAlbumActivity2, abstractC02700Ci, 0));
                                }
                            }
                        });
                    }
                });
            }
        }
        APn();
    }

    @Override // X.GVK, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        int iA00 = GV4.A00(this);
        if (this.A08 != null) {
            InterfaceC001500s interfaceC001500s = this.A0I;
            if (AbstractC465925m.A0H(interfaceC001500s).A0R(this.A08)) {
                if (AbstractC465925m.A0H(interfaceC001500s).A01) {
                    finish();
                    GV5.A0q(interfaceC001500s);
                } else if (((C0LY) this.A0G.get()).A00) {
                    if (this.A02 == null) {
                        this.A02 = AbstractC465925m.A0H(interfaceC001500s).A05(this, null, this, null, iA00);
                    }
                    AbstractC465925m.A0H(interfaceC001500s).A0A(this.A02, this.A08, iA00);
                }
            }
        }
        super.onResume();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        this.A07 = new C32710ETj(new C2CK(), this, ((C38251Grq) this.A0Q.get()).A00(this), (AbstractC81973m0) this.A0R.get(), this);
    }

    public static TransitionSet A0X(Bundle bundle, AccelerateDecelerateInterpolator accelerateDecelerateInterpolator, boolean z) {
        AutoTransition autoTransition = new AutoTransition();
        autoTransition.setDuration(220L);
        autoTransition.setInterpolator((TimeInterpolator) accelerateDecelerateInterpolator);
        if (bundle != null) {
            float f = bundle.getFloat("corner_radius", 0.0f);
            float f2 = bundle.getFloat("tail_width", 0.0f);
            if (f > 0.0f || f2 > 0.0f) {
                float f3 = 0.0f;
                float f4 = 0.0f;
                if (!z) {
                    f3 = f;
                    f = 0.0f;
                    f4 = f2;
                    f2 = 0.0f;
                }
                C37595Gej c37595Gej = new C37595Gej(f3, f, f4, f2, AbstractC41194ICr.A00(bundle), bundle.getBoolean("tail_on_start_edge", false));
                String string = bundle.getString("source_transition_name");
                if (string != null) {
                    c37595Gej.addTarget(string);
                }
                c37595Gej.setInterpolator(accelerateDecelerateInterpolator);
                c37595Gej.setDuration(220L);
                TransitionSet transitionSet = new TransitionSet();
                transitionSet.setInterpolator((TimeInterpolator) accelerateDecelerateInterpolator);
                transitionSet.setDuration(220L);
                transitionSet.addTransition(autoTransition);
                transitionSet.addTransition(c37595Gej);
                return transitionSet;
            }
        }
        return autoTransition;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:37:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0052 A[SYNTHETIC] */
    public static ArrayList A0a(MediaAlbumActivity mediaAlbumActivity) {
        List list;
        List listA01;
        C37646Gfc c37646Gfc = mediaAlbumActivity.A04;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c37646Gfc != null && (list = c37646Gfc.A00) != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                if (c1doA1B instanceof C1PW) {
                    C1PW c1pw = (C1PW) c1doA1B;
                    C148996gL c148996gL = c1pw.A01;
                    C00K.A05(c148996gL);
                    if (!AbstractC37419GbL.A01(c1pw)) {
                        if (c1doA1B instanceof C29871Qx) {
                            C150076iE c150076iE = (C150076iE) mediaAlbumActivity.A0P.get();
                            C000700h.A0A(c148996gL, 0);
                            if (!c150076iE.A05(c148996gL, false)) {
                                if (AbstractC1829281a.A02(((C0I0) mediaAlbumActivity).A04, c1pw, (C180757wY) mediaAlbumActivity.A0a.get())) {
                                }
                            }
                        } else if (AbstractC1829281a.A02(((C0I0) mediaAlbumActivity).A04, c1pw, (C180757wY) mediaAlbumActivity.A0a.get())) {
                        }
                        arrayListA0W.add(c1pw);
                    }
                    if (((C1CH) mediaAlbumActivity.A0g.get()).A0J(c1doA1B) && (listA01 = AbstractC178737t8.A01(c1pw)) != null) {
                        if (!AbstractC37419GbL.A01(c1pw)) {
                            arrayListA0W.add(c1pw);
                        }
                        Iterator it2 = listA01.iterator();
                        while (it2.hasNext()) {
                            C1PW c1pwA0k = GV2.A0k(it2);
                            if (!AbstractC37419GbL.A01(c1pwA0k)) {
                                arrayListA0W.add(c1pwA0k);
                            }
                        }
                    }
                }
            }
        }
        return arrayListA0W;
    }

    @Override // X.GVK, X.J0E
    public Object AYy(Class cls) {
        return cls == InterfaceC42867ItU.class ? this.A0o : GV2.A0X(this).AYy(cls);
    }

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A02;
    }

    @Override // X.InterfaceC30791Vv
    public /* bridge */ /* synthetic */ void BOn(Object obj) {
        ((C38251Grq) this.A0Q.get()).A00(this).AOg(1, Collections.singleton(obj));
    }

    @Override // X.InterfaceC80313jE
    public void Bdu(C1DO c1do) {
        ((C0I0) this).A0B.CJe(new RunnableC42182IhE(this, c1do, 11));
    }

    @Override // X.InterfaceC43255Izr
    public void C0E() {
        Log.i("MediaAlbumActivity/starred/onSelectionRequested");
        this.A05.C0G(1);
    }

    @Override // X.J0E, X.InterfaceC43255Izr, X.InterfaceC81603lP, X.InterfaceC81243kp
    public InterfaceC02960Do getLifecycleOwner() {
        return this;
    }

    @Override // X.GVK, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int length;
        Window window = getWindow();
        if (window != null) {
            window.requestFeature(12);
            window.requestFeature(13);
            AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
            Bundle bundleExtra = getIntent().getBundleExtra("animation_bundle");
            window.setSharedElementEnterTransition(A0X(bundleExtra, accelerateDecelerateInterpolator, false));
            window.setSharedElementReturnTransition(A0X(bundleExtra, accelerateDecelerateInterpolator, true));
        }
        this.A00 = bundle;
        super.onCreate(bundle);
        A2r();
        setContentView(R.layout._name_removed__res_0x7f0e0c05);
        this.A03 = (Toolbar) J2L.A0D(this, R.id.toolbar);
        this.A0B = J2L.A0D(this, R.id.root);
        this.A0C = (CoordinatorLayout) J2L.A0D(this, R.id.media_album_coordinator_layout);
        this.A0F = (EmojiSearchKeyboardContainer) J2L.A0D(this, R.id.expressions_tray_emoji_search_container);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, this.A03);
        C00K.A05(c0vmA0G);
        c0vmA0G.A0W(true);
        this.A04 = new C37646Gfc(this);
        AbstractC465925m.A0t(this.A0f).A0F(this, this.A0m);
        AbstractC465925m.A0t(this.A0j).A0F(this, this.A0q);
        AbstractC465925m.A0t(this.A0e).A0F(this, this.A0n);
        AbstractC465925m.A0t(this.A0i).A0F(this, this.A0p);
        Window window2 = getWindow();
        C00K.A05(window2);
        window2.getDecorView().setSystemUiVisibility(1792);
        AbstractC07310Vx.A07(this, AbstractC39171nW.A00(this));
        AbstractC07310Vx.A0D(window2, !AbstractC07310Vx.A0E(this));
        window2.addFlags(134217728);
        String stringExtra = getIntent().getStringExtra("chat_jid");
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        this.A08 = c02760Cq.A02(stringExtra);
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(AbstractC31898DxN.A0m(this));
        this.A09 = abstractC02700CiA02;
        if (abstractC02700CiA02 == null) {
            c0vmA0G.A0M(R.string._name_removed__res_0x7f124ce9);
        } else if (((C0I0) this).A04.A0w(25480)) {
            RunnableC42169Ih1.A00(((AbstractActivityC03850Hw) this).A04, this.A09, this, c0vmA0G, 36);
        } else {
            c0vmA0G.A0S(((C15540my) this.A0b.get()).A0K(AbstractC465925m.A0K(this.A0J).A09(this.A09)));
        }
        ListView listView = getListView();
        this.A01 = listView;
        listView.setFastScrollEnabled(false);
        this.A01.setScrollbarFadingEnabled(true);
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setPadding(0, 0, 0, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e));
        this.A01.addHeaderView(frameLayout, null, false);
        FrameLayout frameLayout2 = new FrameLayout(this);
        this.A01.addFooterView(frameLayout2, null, false);
        View viewA0D = J2L.A0D(this, R.id.title_background);
        C0S4.A0b(this.A01, new C35476FkD(frameLayout, frameLayout2, viewA0D, this, 1));
        C37573GeE c37573GeE = new C37573GeE(BA5.A00(this, AbstractC39171nW.A00(this)));
        this.A0E = c37573GeE;
        c0vmA0G.A0N(c37573GeE);
        int iA00 = BA5.A00(this, AbstractC39171nW.A00(this));
        int iA01 = BA5.A00(this, AbstractC39171nW.A00(this));
        int iA02 = BA5.A00(this, R.color._name_removed__res_0x7f0604a1);
        int iA03 = AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0608c0);
        int iA04 = BA5.A00(this, R.color._name_removed__res_0x7f060995);
        this.A03.setTitleTextColor(iA03);
        this.A03.setSubtitleTextColor(iA03);
        if (this.A03.getNavigationIcon() != null) {
            this.A03.getNavigationIcon().setTint(iA03);
        }
        if (this.A03.getOverflowIcon() != null) {
            this.A03.getOverflowIcon().setTint(iA03);
        }
        this.A01.setOnScrollListener(new IIU(frameLayout, window2, this, c37573GeE, iA02, iA01, iA00, iA04, iA03));
        A5H(this.A04);
        View viewA0D2 = J2L.A0D(this, R.id.background);
        VerticalSwipeDismissBehavior verticalSwipeDismissBehavior = new VerticalSwipeDismissBehavior(this);
        verticalSwipeDismissBehavior.A05 = new C41896IcQ(viewA0D2, viewA0D, this);
        ((AnonymousClass110) this.A01.getLayoutParams()).A00(verticalSwipeDismissBehavior);
        J0C j0c = (J0C) AbstractC465925m.A0C(this).A00(GWP.class);
        this.A05 = j0c;
        C41352IJv.A00(this, ((GWP) j0c).A01, 32);
        long[] longArrayExtra = getIntent().getLongArrayExtra("message_ids");
        if (longArrayExtra == null || (length = longArrayExtra.length) == 0) {
            finish();
            return;
        }
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, length, 0);
        c0vmA0G.A0R(((AbstractActivityC03850Hw) this).A03.A0P(objArr, R.plurals._name_removed__res_0x7f1001b1, length));
        C2066491g c2066491g = (C2066491g) AbstractC31894DxJ.A07(new C23340AQj(((C0I0) this).A04, (C1D1) this.A0K.get(), (C15Z) this.A0h.get(), (C1CH) this.A0g.get(), C0YB.A00, longArrayExtra, AbstractC31897DxM.A02(getIntent(), "album_message_id")), this).A00(C2066491g.class);
        this.A0D = c2066491g;
        C41352IJv.A00(this, c2066491g.A01, 33);
        if (this.A0D.A01.A04() == null) {
            C2066491g c2066491g2 = this.A0D;
            AbstractC466025n.A1W(new C24346AnZ(c2066491g2, null, 17), C1IN.A00(c2066491g2));
        }
        A3V(((C0I0) this).A00, ((C0I0) this).A0B);
        this.A02 = AbstractC465925m.A0H(this.A0I).A05(this, null, this, null, GV4.A00(this));
    }

    @Override // X.GVK, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (!((C0I0) this).A04.A0w(16749)) {
            super.onDestroy();
        }
        AbstractC466425r.A0Q(this.A0H).A0C();
        if (((C0I0) this).A04.A0w(16749)) {
            super.onDestroy();
        }
    }

    public static int A03(MediaAlbumActivity mediaAlbumActivity) {
        int identifier = mediaAlbumActivity.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return AbstractC148876g9.A03(mediaAlbumActivity, identifier);
        }
        return 0;
    }

    @Override // X.AbstractActivityC03820Ht
    public int A3G() {
        return 78318969;
    }

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        c02240AlA3I.A07 = true;
        c02240AlA3I.A00(AbstractC466125o.A1G(this), 18);
        return c02240AlA3I;
    }

    @Override // X.GVK, X.InterfaceC43255Izr
    public void Bwc(C28901ClW c28901ClW) {
        super.Bwc(c28901ClW);
        int i = c28901ClW.A01;
        if (i == 1) {
            A0i();
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A0H;
        AbstractC1831482a abstractC1831482aA0Q = AbstractC466425r.A0Q(interfaceC001500s);
        if (i != 2) {
            abstractC1831482aA0Q.A0D();
            return;
        }
        if (!AbstractC32971bt.A0t(abstractC1831482aA0Q.A0C)) {
            A0i();
        }
        if (!AbstractC32971bt.A0t(AbstractC466425r.A0Q(interfaceC001500s).A0C)) {
            AbstractC466425r.A0Q(interfaceC001500s).A0N(null, this.A03.getHeight() + A03(this));
        }
        C149266gt c149266gt = (C149266gt) this.A0V.get();
        c149266gt.A00 = C02S.A00;
        c149266gt.A01 = Voip.REJECT_REASON_DECLINED;
        c149266gt.A00();
        AbstractC466425r.A0Q(interfaceC001500s).A0P(new C41577ISp(this, 1));
        ((C0I0) this).A04.A0w(17750);
        AbstractC466425r.A0Q(interfaceC001500s).A0U(AbstractC202178rm.A13(), GYN.A00(this.A08));
    }

    @Override // android.app.Activity
    public void finishAfterTransition() {
        if (getWindow() == null && ((C0I0) this).A04.A0w(28375)) {
            finish();
            return;
        }
        if (getIntent().hasExtra("start_index")) {
            A32(new C37708GiA(this));
        }
        super.finishAfterTransition();
    }

    @Override // X.J0E, X.InterfaceC43255Izr
    public InterfaceC43257Izt getConversationRowCustomizer() {
        return GV2.A0X(this).A0J.A01;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        InterfaceC016307s interfaceC016307s;
        String strA0Q;
        Runnable runnableC42177Ih9;
        int iA01 = AbstractC31896DxL.A01(menuItem, this, -2060430755);
        if (iA01 != 0) {
            if (iA01 != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            C80f.A02(this, (C169557d2) this.A0Y.get());
            return true;
        }
        C1DO c1do = this.A0A;
        String string = c1do != null ? c1do.A0i.A01 : toString();
        if (((C0I0) this).A04.A0w(25480)) {
            ArrayList arrayListA0a = A0a(this);
            interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
            strA0Q = AbstractC467025x.A0Q("media-album-activity-", string);
            runnableC42177Ih9 = new RunnableC42182IhE(this, arrayListA0a, 12);
        } else {
            interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
            strA0Q = AbstractC467025x.A0Q("media-album-activity-", string);
            runnableC42177Ih9 = new RunnableC42177Ih9(this, 22);
        }
        interfaceC016307s.CJa(strA0Q, runnableC42177Ih9);
        return true;
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        boolean zA02;
        Iterator it = A0a(this).iterator();
        int i = 0;
        while (it.hasNext()) {
            C1PW c1pwA0k = GV2.A0k(it);
            if (!(c1pwA0k instanceof C29871Qx)) {
                zA02 = AbstractC1829281a.A02(((C0I0) this).A04, c1pwA0k, (C180757wY) this.A0a.get());
            } else if (c1pwA0k.A01 != null) {
                C150076iE c150076iE = (C150076iE) this.A0P.get();
                C148996gL c148996gL = c1pwA0k.A01;
                C000700h.A0A(c148996gL, 0);
                zA02 = c150076iE.A05(c148996gL, false);
            }
            if (zA02) {
                i++;
            }
        }
        if (i <= 0) {
            return false;
        }
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, i, 0);
        String string = getString(R.string._name_removed__res_0x7f12148d, objArr);
        MenuItem menuItemFindItem = menu.findItem(0);
        if (menuItemFindItem != null) {
            menuItemFindItem.setTitle(string);
            return true;
        }
        menu.add(0, 0, 0, string);
        return true;
    }

    @Override // X.GVK, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ListView listView = getListView();
        bundle.putInt("top_index", listView.getFirstVisiblePosition());
        View childAt = listView.getChildAt(0);
        bundle.putInt("top_offset", childAt != null ? childAt.getTop() - listView.getPaddingTop() : 0);
    }
}
