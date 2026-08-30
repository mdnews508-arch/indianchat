package com.whatsapp.aura.ringtones.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC002201c;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC202218rq;
import X.AbstractC22710zF;
import X.AbstractC30221Sk;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC45335KNp;
import X.AbstractC46516KvC;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass633;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0ML;
import X.C0OG;
import X.C0YB;
import X.C0YD;
import X.C0YQ;
import X.C0YT;
import X.C0YX;
import X.C117215Mm;
import X.C11A;
import X.C11B;
import X.C11C;
import X.C124835hH;
import X.C141306Ky;
import X.C149676ha;
import X.C1YE;
import X.C22740zI;
import X.C29770D1v;
import X.C30641Uq;
import X.C32012DzF;
import X.C37685GhR;
import X.C44647Jrh;
import X.C44649Jrj;
import X.C44650Jrk;
import X.C45639Kay;
import X.C45900Khh;
import X.C46710Kzt;
import X.C46940LCc;
import X.C47992Lqq;
import X.C48012LrI;
import X.C48017LrN;
import X.C48324M2u;
import X.C5LK;
import X.C6BH;
import X.C6L5;
import X.C6LI;
import X.EnumC20310vC;
import X.EnumC45033K3d;
import X.EnumC45034K3e;
import X.EnumC97664bu;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC145526aW;
import X.J27;
import X.JBE;
import X.KH6;
import X.KI1;
import X.L2G;
import X.L4p;
import X.LC5;
import X.Lr5;
import X.M28;
import X.M2Q;
import X.RunnableC47874Lnc;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.Intent;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.aura.ringtones.ui.RingtonePickerActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class RingtonePickerActivity extends C0I6 implements InterfaceC145526aW {
    public static final EnumC45034K3e A0O = EnumC45034K3e.A03;
    public int A00;
    public EnumC20310vC A01;
    public L2G A02;
    public C124835hH A03;
    public EnumC97664bu A04;
    public C5LK A05;
    public JBE A06;
    public C29770D1v A07;
    public List A08;
    public Map A09;
    public boolean A0A;
    public Uri A0B;
    public EnumC45034K3e A0C;
    public boolean A0D;
    public boolean A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C149676ha A0H;
    public final C0ML A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final C05C A0N;

    @Override // android.app.Activity
    public void finish() {
        final String string;
        C46710Kzt c46710KztA03 = A03(this);
        final Uri uri = C000700h.areEqual(c46710KztA03.A02, Uri.EMPTY) ? null : c46710KztA03.A02;
        final boolean z = A03(this).A0D;
        final String str = null;
        if ((!C000700h.areEqual(uri, this.A0B) || z) && this.A00 != 4) {
            L2G l2g = this.A02;
            if (l2g == null) {
                C000700h.A0H("benefitReliabilityLogger");
                throw null;
            }
            str = l2g.A03;
        }
        if (this.A0E) {
            if (uri == null || (string = uri.toString()) == null) {
                string = "Silent";
            }
            ((AbstractActivityC03850Hw) this).A04.CJT(new Runnable() { // from class: X.Lmk
                @Override // java.lang.Runnable
                public final void run() {
                    int i;
                    String strA05;
                    Uri uri2;
                    RingtonePickerActivity ringtonePickerActivity = this;
                    String str2 = string;
                    String str3 = str;
                    Uri uri3 = uri;
                    boolean z2 = z;
                    InterfaceC001500s interfaceC001500s = ringtonePickerActivity.A0F.A00;
                    C15390mj.A0C(C2EH.A00((C2EH) ((C0RQ) interfaceC001500s.get())), "individual_chat_defaults", str2);
                    if (str3 != null) {
                        String strAiJ = ((C0RQ) interfaceC001500s.get()).AiJ();
                        boolean zAreEqual = C000700h.areEqual(strAiJ, str2);
                        EnumC20310vC enumC20310vC = ringtonePickerActivity.A01;
                        String strA00 = null;
                        if (enumC20310vC == null) {
                            C000700h.A0H("journeyBenefitId");
                            throw null;
                        }
                        L2G l2g2 = new L2G(enumC20310vC, Integer.valueOf(ringtonePickerActivity.A00), str3, 3);
                        if (zAreEqual) {
                            i = 1;
                            strA05 = null;
                        } else {
                            i = 2;
                            String strA01 = uri3 != null ? AbstractC45335KNp.A00(uri3) : null;
                            String strA02 = (strAiJ == null || (uri2 = Uri.parse(strAiJ)) == null) ? null : AbstractC45335KNp.A00(uri2);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Ringtone not applied: selected=");
                            sbA08.append(strA01);
                            strA05 = AnonymousClass000.A05(", readBack=", strA02, sbA08);
                        }
                        if (z2) {
                            strA00 = "reset";
                        } else if (uri3 != null) {
                            strA00 = AbstractC45335KNp.A00(uri3);
                        }
                        l2g2.A06(null, strA05, strA00, null, i);
                    }
                }
            });
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("extra_ringtone_picked_uri", uri);
        intentA02.putExtra("extra_ringtone_reset", z);
        intentA02.putExtra("extra_benefit_journey_session_id", str);
        setResult(-1, intentA02);
        KI1.A00 = new C45900Khh(uri, str, z);
        super.finish();
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (!this.A0D) {
            menu.add(0, 1, 0, R.string._name_removed__res_0x7f123864).setIcon(AbstractC39381nr.A02(this, R.drawable.ic_undo_white)).setShowAsAction(0);
            AbstractC30221Sk.A00(menu, true);
        }
        return true;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        Uri uri;
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        C46710Kzt c46710KztA03 = A03(this);
        if (C000700h.areEqual(c46710KztA03.A02, Uri.EMPTY) || (uri = c46710KztA03.A02) == null) {
            uri = Uri.EMPTY;
        }
        bundle.putParcelable("key_selected_ringtone_uri", uri);
        bundle.putBoolean("key_is_reset", A03(this).A0D);
        bundle.putParcelable("key_initial_ringtone_uri", this.A0B);
        bundle.putBoolean("key_has_logged_view", this.A0A);
        L2G l2g = this.A02;
        if (l2g == null) {
            C000700h.A0H("benefitReliabilityLogger");
            throw null;
        }
        l2g.A05(bundle);
    }

    public static final C46710Kzt A03(RingtonePickerActivity ringtonePickerActivity) {
        return (C46710Kzt) C05C.A02(ringtonePickerActivity.A0N);
    }

    public static final void A0X(EnumC45034K3e enumC45034K3e, RingtonePickerActivity ringtonePickerActivity) {
        ringtonePickerActivity.A0C = enumC45034K3e;
        C29770D1v c29770D1v = ringtonePickerActivity.A07;
        if (c29770D1v == null) {
            C000700h.A0H("player");
            throw null;
        }
        c29770D1v.A02 = enumC45034K3e;
        c29770D1v.A04();
        C46710Kzt c46710KztA03 = A03(ringtonePickerActivity);
        c46710KztA03.A01 = null;
        C46710Kzt.A00(null, c46710KztA03);
        A0Z(ringtonePickerActivity);
        Map map = ringtonePickerActivity.A09;
        if (map != null) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                ((View) entryA0Y.getValue()).setSelected(AbstractC466225p.A1a(entryA0Y.getKey(), enumC45034K3e));
            }
        }
    }

    public static final void A0Y(RingtonePickerActivity ringtonePickerActivity) {
        AudioManager audioManager;
        Object systemService = ringtonePickerActivity.getSystemService("audio");
        if ((systemService instanceof AudioManager) && (audioManager = (AudioManager) systemService) != null && audioManager.getStreamVolume(3) == 0) {
            ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(AbstractC465925m.A05(ringtonePickerActivity.A0M), ringtonePickerActivity, R.string._name_removed__res_0x7f12328c, -1).A05();
        }
    }

    public static final void A0Z(RingtonePickerActivity ringtonePickerActivity) {
        boolean z;
        JBE jbe = ringtonePickerActivity.A06;
        if (jbe == null) {
            C000700h.A0H("adapter");
            throw null;
        }
        List list = ringtonePickerActivity.A08;
        EnumC45034K3e enumC45034K3e = ringtonePickerActivity.A0C;
        C000700h.A0B(list, enumC45034K3e);
        if (enumC45034K3e == EnumC45034K3e.A04) {
            if ((list instanceof Collection) && list.isEmpty()) {
                z = false;
                break;
            }
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                KH6 kh6 = (KH6) it.next();
                if (kh6 instanceof C44649Jrj) {
                    C44649Jrj c44649Jrj = (C44649Jrj) kh6;
                    if (c44649Jrj.A05 && C000700h.areEqual(c44649Jrj.A02, "aura-ringtone-07")) {
                        z = true;
                        break;
                    }
                }
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                KH6 kh7 = (KH6) obj;
                if (kh7 instanceof C44649Jrj) {
                    C44649Jrj c44649Jrj2 = (C44649Jrj) kh7;
                    if (!c44649Jrj2.A05 || C000700h.areEqual(c44649Jrj2.A02, "aura-ringtone-07")) {
                        arrayListA0W.add(obj);
                    }
                } else if ((!C000700h.areEqual(kh7, C44650Jrk.A00) && !(kh7 instanceof C44647Jrh)) || z) {
                    arrayListA0W.add(obj);
                }
            }
            list = arrayListA0W;
        }
        jbe.A0k(list);
    }

    @Override // X.InterfaceC145526aW
    public C5LK B1y() {
        return this.A05;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0081  */
    /* JADX WARN: Code duplicated, block: B:22:0x0091  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Uri uri;
        boolean z;
        boolean z2;
        Object next;
        EnumC97664bu enumC97664bu;
        Uri uri2;
        RunnableC47874Lnc runnableC47874Lnc;
        RunnableC47874Lnc runnableC47874Lnc2;
        String str;
        C11B c11b;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00f3);
        C0ML c0ml = this.A0I;
        if (c0ml != null) {
            c0ml.A03(EnumC20310vC.RINGTONES);
        }
        setTitle(R.string._name_removed__res_0x7f123860);
        boolean zA1U = AbstractC202218rq.A1U(this);
        setVolumeControlStream(3);
        C29770D1v c29770D1v = new C29770D1v(this);
        this.A07 = c29770D1v;
        c29770D1v.A05 = new C48017LrN(this, 0);
        c29770D1v.A04 = new C47992Lqq(this, 39);
        boolean z3 = false;
        if (c0ml != null && c0ml.A0F() == zA1U) {
            EnumC20310vC enumC20310vC = EnumC20310vC.RINGTONES;
            this.A05 = new C5LK(new AnonymousClass633(enumC20310vC), AbstractC466225p.A1X(c0ml.A0N(enumC20310vC) ? 1 : 0, zA1U ? 1 : 0));
        }
        if (bundle == null || (uri = (Uri) C0OG.A01(bundle, Uri.class, "key_selected_ringtone_uri")) == null) {
            uri = (Uri) getIntent().getParcelableExtra("extra_current_ringtone_uri");
        }
        if (c0ml != null) {
            z = c0ml.A0N(EnumC20310vC.RINGTONES) == zA1U;
        }
        if (!getIntent().getBooleanExtra("extra_subscriber", false)) {
            z2 = z;
        }
        String stringExtra = getIntent().getStringExtra("extra_ringtone_source");
        this.A0D = C000700h.areEqual(stringExtra, "APP_WIDE");
        this.A0E = getIntent().getBooleanExtra("extra_persist_selection", false);
        Uri uri3 = (Uri) getIntent().getParcelableExtra("extra_app_wide_ringtone_uri");
        Iterator<E> it = EnumC45033K3d.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC45033K3d) next).name(), stringExtra));
        EnumC45033K3d enumC45033K3d = (EnumC45033K3d) next;
        if (enumC45033K3d == null) {
            enumC45033K3d = EnumC45033K3d.A02;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("RingtonePickerActivity/Unknown RingtoneSource: ");
            sbA08.append(stringExtra);
            AbstractC466325q.A1K(sbA08, ", falling back to APP_WIDE");
        }
        int iOrdinal = enumC45033K3d.ordinal();
        int i = 4;
        if (iOrdinal == 0) {
            enumC97664bu = EnumC97664bu.A06;
        } else {
            if (iOrdinal != zA1U && iOrdinal != 2 && iOrdinal != 3) {
                throw AbstractC465925m.A1J();
            }
            enumC97664bu = EnumC97664bu.A05;
        }
        this.A04 = enumC97664bu;
        if (iOrdinal == 0) {
            i = 1;
        } else if (iOrdinal == zA1U) {
            i = 2;
        } else if (iOrdinal == 2) {
            i = 3;
        }
        EnumC45033K3d enumC45033K3d2 = EnumC45033K3d.A04;
        EnumC20310vC enumC20310vC2 = enumC45033K3d == enumC45033K3d2 ? EnumC20310vC.LISTS : EnumC20310vC.RINGTONES;
        this.A01 = enumC20310vC2;
        this.A00 = i;
        this.A02 = AbstractC46516KvC.A00(bundle, enumC20310vC2, Integer.valueOf(i), enumC45033K3d == enumC45033K3d2 ? getIntent().getStringExtra("extra_benefit_journey_session_id") : null, 3);
        if (bundle != null && bundle.getBoolean("key_has_logged_view") == zA1U) {
            z3 = true;
        }
        this.A0A = z3;
        if (bundle == null || (uri2 = (Uri) C0OG.A01(bundle, Uri.class, "key_initial_ringtone_uri")) == null) {
            uri2 = uri;
        }
        this.A0B = uri2;
        C46710Kzt c46710KztA03 = A03(this);
        C22740zI c22740zIA00 = AbstractC22710zF.A00(this);
        L2G l2g = this.A02;
        if (l2g == null) {
            C000700h.A0H("benefitReliabilityLogger");
            throw null;
        }
        C0YD c0yd = C0YB.A00;
        C000700h.A0A(c0yd, 6);
        c46710KztA03.A0A = c0yd;
        c46710KztA03.A0B = c22740zIA00;
        c46710KztA03.A02 = uri == null ? Uri.EMPTY : uri;
        c46710KztA03.A0E = z2;
        c46710KztA03.A0C = z;
        if (uri != null && !uri.equals(Uri.EMPTY) && !uri.equals(c46710KztA03.A0G)) {
            c46710KztA03.A03 = uri;
        }
        c46710KztA03.A00 = uri3;
        c46710KztA03.A04 = new C45639Kay(enumC45033K3d, uri != null ? AbstractC45335KNp.A00(uri) : Voip.REJECT_REASON_DECLINED);
        M28 m28 = new M28(c46710KztA03, (InterfaceC07600Xd) null, 15);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, m28, c22740zIA00);
        AbstractC07950Ym.A02(num, c0yq, new C141306Ky(l2g, c46710KztA03, null, zA1U ? 1 : 0), c22740zIA00);
        ((C117215Mm) C05C.A02(c46710KztA03.A0I)).A00();
        if (bundle != null && bundle.getBoolean("key_is_reset") == zA1U) {
            A03(this).A0D = zA1U;
        }
        this.A03 = this.A04 != null ? new C124835hH(null) : null;
        C48324M2u c48324M2uA0w = J27.A0w(this, 34);
        C48324M2u c48324M2uA0w2 = J27.A0w(this, 35);
        M2Q m2q = new M2Q(this, 4);
        C47992Lqq c47992Lqq = new C47992Lqq(this, 38);
        EnumC97664bu enumC97664bu2 = this.A04;
        if (enumC97664bu2 != null) {
            runnableC47874Lnc = new RunnableC47874Lnc(this, enumC97664bu2, 42);
            runnableC47874Lnc2 = new RunnableC47874Lnc(this, enumC97664bu2, 43);
        } else {
            runnableC47874Lnc = null;
            runnableC47874Lnc2 = null;
        }
        this.A06 = new JBE(runnableC47874Lnc, runnableC47874Lnc2, m2q, c47992Lqq, c48324M2uA0w, c48324M2uA0w2);
        InterfaceC001000l interfaceC001000l = this.A0M;
        AbstractC466625t.A1J(this, (RecyclerView) interfaceC001000l.getValue());
        RecyclerView recyclerView = (RecyclerView) interfaceC001000l.getValue();
        JBE jbe = this.A06;
        if (jbe == null) {
            C000700h.A0H("adapter");
            throw null;
        }
        recyclerView.setAdapter(jbe);
        C11A c11a = ((RecyclerView) interfaceC001000l.getValue()).A0D;
        if ((c11a instanceof C11C) && (c11b = (C11B) c11a) != null) {
            c11b.A00 = false;
        }
        AbstractC07950Ym.A02(num, c0yq, new C6L5(this, null, 44), AbstractC22710zF.A00(this));
        if (c0ml != null) {
            C1YE c1ye = new C1YE();
            c1ye.element = z;
            c0ml.A02(this, EnumC20310vC.RINGTONES, new Lr5(c1ye, c0ml, this, 0));
        }
        if (((C0I0) this).A04.A0w(33111)) {
            ((ViewStub) this.A0L.getValue()).inflate();
            AbstractC466425r.A0D(this.A0K).setText("[Internal Only] Haptic Preview Method");
            if (this.A07 != null) {
                boolean zA03 = C29770D1v.A03();
                InterfaceC011305i interfaceC011305i = EnumC45034K3e.A00;
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(interfaceC011305i));
                for (Object obj : interfaceC011305i) {
                    EnumC45034K3e enumC45034K3e = (EnumC45034K3e) obj;
                    C32012DzF c32012DzF = new C32012DzF(this);
                    int iOrdinal2 = enumC45034K3e.ordinal();
                    if (iOrdinal2 == zA1U) {
                        str = "Haptic gen";
                    } else if (iOrdinal2 == 3) {
                        str = "OGG";
                    } else if (iOrdinal2 == 0) {
                        str = "Manual";
                    } else {
                        if (iOrdinal2 != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        str = "Pattern";
                    }
                    c32012DzF.setText(str);
                    boolean z4 = true;
                    if (iOrdinal2 == zA1U) {
                        z4 = zA03;
                    } else if (iOrdinal2 == 3) {
                        z4 = false;
                    } else if (iOrdinal2 != 0 && iOrdinal2 != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    c32012DzF.setEnabled(z4);
                    UXLog.setOnClickListener(c32012DzF, LC5.A00(enumC45034K3e, this, zA1U ? 1 : 0), 1619318089);
                    linkedHashMapA14.put(obj, c32012DzF);
                }
                ((WDSChipGroup) this.A0J.getValue()).setWdsChipList(AbstractC02550Br.A1E(linkedHashMapA14.values()));
                this.A09 = linkedHashMapA14;
                A0X(A0O, this);
                C29770D1v c29770D1v2 = this.A07;
                if (c29770D1v2 != null) {
                    C48012LrI c48012LrIA00 = C48012LrI.A00(this, 13);
                    InterfaceC07740Xr interfaceC07740Xr = c29770D1v2.A06;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    File file = c29770D1v2.A03;
                    if (file != null) {
                        ((C117215Mm) C05C.A02(c29770D1v2.A0D)).A01(file);
                    }
                    c29770D1v2.A03 = null;
                    c48012LrIA00.invoke(false);
                    if (AnonymousClass074.A05()) {
                        c29770D1v2.A06 = AbstractC07950Ym.A02(num, c0yq, new C6LI(c48012LrIA00, c29770D1v2, null, 9), (C0YX) c29770D1v2.A0F.getValue());
                        return;
                    }
                    return;
                }
            }
            C000700h.A0H("player");
            throw null;
        }
    }

    public RingtonePickerActivity() {
        Integer num = C02S.A0C;
        this.A0M = C47992Lqq.A01(num, this, 40);
        this.A0I = (C0ML) AbstractC81813lk.A0c();
        this.A0G = AnonymousClass056.A00(49900);
        this.A0N = C05D.A00(147673);
        this.A0F = C05D.A00(2052);
        this.A0L = C47992Lqq.A01(num, this, 41);
        this.A0K = C47992Lqq.A01(num, this, 42);
        this.A0J = C47992Lqq.A01(num, this, 43);
        this.A0C = A0O;
        this.A08 = C002401f.A00;
        this.A0H = C46940LCc.A00(this, AbstractC465925m.A0A(), C30641Uq.A00().A05(), 0);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        C0ML c0ml;
        super.onDestroy();
        C29770D1v c29770D1v = this.A07;
        if (c29770D1v == null) {
            C000700h.A0H("player");
            throw null;
        }
        c29770D1v.A04();
        InterfaceC07740Xr interfaceC07740Xr = c29770D1v.A06;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c29770D1v.A06 = null;
        File file = c29770D1v.A03;
        if (file != null) {
            ((C117215Mm) C05C.A02(c29770D1v.A0D)).A01(file);
        }
        c29770D1v.A03 = null;
        C0YT.A04(null, (C0YX) c29770D1v.A0F.getValue());
        if (isFinishing()) {
            C5LK c5lk = this.A05;
            if (c5lk != null) {
                C0ML c0ml2 = this.A0I;
                c5lk.A00(c0ml2 != null ? AbstractC466225p.A1W(c0ml2.A0N(EnumC20310vC.RINGTONES) ? 1 : 0) : false);
            }
            C45639Kay c45639Kay = A03(this).A04;
            if (c45639Kay == null || (c0ml = c45639Kay.A05) == null || !c0ml.A0F()) {
                return;
            }
            String str = c45639Kay.A00;
            boolean z = !C000700h.areEqual(str, c45639Kay.A07);
            int iOrdinal = c45639Kay.A06.ordinal();
            int i = 1;
            if (iOrdinal == 0) {
                i = 0;
            } else if (iOrdinal != 1) {
                i = 3;
                if (iOrdinal == 2) {
                    i = 2;
                } else if (iOrdinal != 3) {
                    throw AbstractC465925m.A1J();
                }
            }
            AbstractC466225p.A0x(c45639Kay.A03).CJT(new C6BH(c45639Kay, str, i, 0, z, c45639Kay.A01));
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, -1145149686);
        if (iA03 != 1) {
            if (iA03 != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            finish();
            return true;
        }
        L2G l2g = this.A02;
        if (l2g == null) {
            C000700h.A0H("benefitReliabilityLogger");
            throw null;
        }
        l2g.A08("reset", null);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123867);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123866);
        c37685GhRA0y.A0Q(new L4p(this, 1), R.string._name_removed__res_0x7f123865);
        c37685GhRA0y.A0O(new L4p(this, 2), R.string._name_removed__res_0x7f120409);
        c37685GhRA0y.A02();
        return true;
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        C29770D1v c29770D1v = this.A07;
        if (c29770D1v == null) {
            C000700h.A0H("player");
            throw null;
        }
        c29770D1v.A04();
        C46710Kzt c46710KztA03 = A03(this);
        c46710KztA03.A01 = null;
        C46710Kzt.A00(null, c46710KztA03);
    }
}
