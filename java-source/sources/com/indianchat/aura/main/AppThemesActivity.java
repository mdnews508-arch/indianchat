package com.whatsapp.aura.main;

import X.A86;
import X.AbstractC30221Sk;
import X.AbstractC32971bt;
import X.AbstractC39381nr;
import X.AbstractC46516KvC;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass633;
import X.C000700h;
import X.C018308o;
import X.C02S;
import X.C04900Mb;
import X.C04920Md;
import X.C04940Mf;
import X.C04960Mh;
import X.C04980Mj;
import X.C05000Ml;
import X.C05020Mn;
import X.C05040Mp;
import X.C05060Mr;
import X.C05080Mt;
import X.C05100Mv;
import X.C05120Mx;
import X.C05140Mz;
import X.C05250Nk;
import X.C05400Nz;
import X.C05C;
import X.C05D;
import X.C08450aC;
import X.C0BN;
import X.C0I0;
import X.C0I6;
import X.C0IS;
import X.C0MK;
import X.C0ML;
import X.C0MM;
import X.C0MO;
import X.C0MR;
import X.C0MT;
import X.C0MV;
import X.C0MX;
import X.C0MZ;
import X.C0N1;
import X.C0N3;
import X.C0N6;
import X.C0OH;
import X.C0VM;
import X.C124835hH;
import X.C128365n8;
import X.C22952A9q;
import X.C26698BmO;
import X.C37685GhR;
import X.C56262eF;
import X.C5IJ;
import X.C5LK;
import X.C5R6;
import X.C6C7;
import X.C6CJ;
import X.C6D6;
import X.C6DQ;
import X.C87273x2;
import X.C87413xG;
import X.C94794Pd;
import X.C94814Pf;
import X.DialogInterfaceOnClickListenerC125745iq;
import X.EnumC20310vC;
import X.EnumC97664bu;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC145526aW;
import X.L2G;
import X.ViewOnClickListenerC127765m9;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.aura.upsell.AuraUpsellBanner;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.collections.AutoFitGridLayoutManager;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class AppThemesActivity extends C0I6 implements InterfaceC145526aW, C0IS {
    public static final List A0K;
    public L2G A00;
    public C124835hH A01;
    public C5LK A02;
    public C0MM A03;
    public C87273x2 A04;
    public boolean A05;
    public boolean A06;
    public C5IJ A07;
    public boolean A08;
    public final C0OH A09;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final Optional A0G = AnonymousClass056.A01(535);
    public final C0ML A0H = (C0ML) AbstractC81813lk.A0c();
    public final C05C A0A = AnonymousClass056.A00(276);
    public final C05C A0B = AnonymousClass056.A00(33233);
    public final C05C A0F = AnonymousClass056.A00(4487);
    public final C05C A0C = C05D.A00(4498);
    public final C05C A0D = C05D.A00(82153);
    public final C05C A0E = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);

    static {
        String[] strArr = new String[20];
        strArr[0] = C0MT.A00.A01;
        strArr[1] = C04920Md.A00.A01;
        strArr[2] = C0MR.A00.A01;
        strArr[3] = C04900Mb.A00.A01;
        strArr[4] = C05120Mx.A00.A01;
        strArr[5] = C0MV.A00.A01;
        strArr[6] = C0MZ.A00.A01;
        strArr[7] = C0MX.A00.A01;
        strArr[8] = C05100Mv.A00.A01;
        strArr[9] = C05060Mr.A00.A01;
        strArr[10] = C04980Mj.A00.A01;
        strArr[11] = C04960Mh.A00.A01;
        strArr[12] = C05080Mt.A00.A01;
        strArr[13] = C05040Mp.A00.A01;
        strArr[14] = C05020Mn.A00.A01;
        strArr[15] = C05000Ml.A00.A01;
        strArr[16] = C0N3.A00.A01;
        strArr[17] = C04940Mf.A00.A01;
        strArr[18] = C05140Mz.A00.A01;
        A0K = AbstractC465925m.A1G(C0N1.A00.A01, strArr, 19);
    }

    @Override // X.C0IS
    public void C1O(int i, int i2) {
        if (i == 2) {
            InterfaceC001500s interfaceC001500s = this.A0C.A00;
            if (((C22952A9q) interfaceC001500s.get()).A02(i2)) {
                this.A08 = true;
                ((WDSListItem) this.A0I.getValue()).setSubText(((C22952A9q) interfaceC001500s.get()).A00());
                finish();
                overridePendingTransition(0, R.anim._name_removed__res_0x7f010035);
                AbstractC466125o.A0Z().A0D(this, getIntent());
            }
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        if (this.A08) {
            return;
        }
        super.onConfigurationChanged(configuration);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        menu.add(0, 1, 0, R.string._name_removed__res_0x7f12040d).setIcon(AbstractC39381nr.A02(this, R.drawable.ic_undo_white)).setShowAsAction(0);
        AbstractC30221Sk.A00(menu, true);
        return true;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        String str;
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("show_theme_applied_snackbar", this.A06);
        bundle.putBoolean("show_preview_snackbar", this.A05);
        C5IJ c5ij = this.A07;
        if (c5ij == null) {
            str = "themeLogger";
        } else {
            bundle.putString("theme_logger_initial_color", c5ij.A05);
            bundle.putBoolean("theme_logger_change_applied", c5ij.A01);
            bundle.putBoolean("theme_logger_reset", c5ij.A02);
            L2G l2g = this.A00;
            if (l2g != null) {
                l2g.A05(bundle);
                C5LK c5lk = this.A02;
                if (c5lk != null) {
                    C94814Pf c94814Pf = c5lk.A02;
                    Boolean bool = c94814Pf.A02;
                    Boolean boolA12 = AbstractC466125o.A12();
                    bundle.putBoolean("journey_banner_shown", C000700h.areEqual(bool, boolA12));
                    bundle.putBoolean("journey_bottom_sheet_shown", C000700h.areEqual(c94814Pf.A00, boolA12));
                    bundle.putBoolean("journey_landing_screen_shown", C000700h.areEqual(c94814Pf.A01, boolA12));
                    return;
                }
                return;
            }
            str = "benefitReliabilityLogger";
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0085  */
    /* JADX WARN: Code duplicated, block: B:31:0x00de  */
    /* JADX WARN: Code duplicated, block: B:42:0x0112  */
    public static final void A03(AppThemesActivity appThemesActivity, C0MO c0mo) {
        Object next;
        Integer numValueOf;
        C5IJ c5ij;
        Optional optional = appThemesActivity.A0G;
        C0MK c0mk = (C0MK) optional.get();
        c0mk.A00 = c0mo;
        C018308o c018308o = (C018308o) C05C.A02(c0mk.A02);
        String str = c0mo.A01;
        AbstractC466125o.A1O(c018308o.A00.edit(), "selected_scheme_id", str);
        ((C05250Nk) C05C.A02(c0mk.A01)).A00();
        boolean zAreEqual = C000700h.areEqual(C0MK.A01((C0MK) optional.get()).A01, str);
        C0ML c0ml = appThemesActivity.A0H;
        if (c0ml == null || !c0ml.A0L()) {
            Iterator it = AbstractC81773lg.A1A(C0MM.A04).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C0N6) next).A00, c0mo));
            C0MO c0mo2 = (C0MO) next;
            numValueOf = c0mo2 != null ? Integer.valueOf(c0mo2.A00) : null;
        } else {
            numValueOf = Integer.valueOf(c0mo.A00);
        }
        boolean zAreEqual2 = C000700h.areEqual(((C0MK) optional.get()).A03(), numValueOf);
        String string = ((C018308o) C05C.A02(appThemesActivity.A0E)).A00.getString("selected_scheme_id", null);
        boolean zAreEqual3 = C000700h.areEqual(string, str);
        if (zAreEqual && zAreEqual2 && zAreEqual3) {
            L2G l2g = appThemesActivity.A00;
            if (l2g != null) {
                l2g.A06(null, null, str, null, 1);
                appThemesActivity.A03 = c0mo;
                c5ij = appThemesActivity.A07;
                if (c5ij == null) {
                    c5ij.A00 = str;
                    c5ij.A01 = !C000700h.areEqual(str, c5ij.A05);
                    ((C08450aC) C05C.A02(appThemesActivity.A0A)).A00();
                    appThemesActivity.recreate();
                    appThemesActivity.overridePendingTransition(R.anim._name_removed__res_0x7f010033, R.anim._name_removed__res_0x7f010035);
                    return;
                }
                C000700h.A0H("themeLogger");
            } else {
                C000700h.A0H("benefitReliabilityLogger");
            }
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (!zAreEqual) {
                String str2 = C0MK.A01((C0MK) optional.get()).A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("theme_not_applied: selected=");
                sbA08.append(str);
                AbstractC81813lk.A1N(", current=", str2, sbA08, arrayListA0W);
            }
            if (!zAreEqual2) {
                arrayListA0W.add("banner_color_not_updated");
            }
            if (!zAreEqual3) {
                if (string == null) {
                    string = "nil";
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("preference_not_saved: expected=");
                sbA09.append(str);
                AbstractC81813lk.A1N(", persisted=", string, sbA09, arrayListA0W);
            }
            L2G l2g2 = appThemesActivity.A00;
            if (l2g2 != null) {
                l2g2.A06(null, AbstractC466425r.A0y("; ", arrayListA0W, null), str, null, 2);
                appThemesActivity.A03 = c0mo;
                c5ij = appThemesActivity.A07;
                if (c5ij == null) {
                    c5ij.A00 = str;
                    c5ij.A01 = !C000700h.areEqual(str, c5ij.A05);
                    ((C08450aC) C05C.A02(appThemesActivity.A0A)).A00();
                    appThemesActivity.recreate();
                    appThemesActivity.overridePendingTransition(R.anim._name_removed__res_0x7f010033, R.anim._name_removed__res_0x7f010035);
                    return;
                }
                C000700h.A0H("themeLogger");
            } else {
                C000700h.A0H("benefitReliabilityLogger");
            }
        }
        throw null;
    }

    public static final void A0X(AppThemesActivity appThemesActivity, String str) {
        Optional optional = appThemesActivity.A0G;
        ((C0MK) optional.get()).A07();
        C0MM c0mm = ((C0MK) optional.get()).A04;
        appThemesActivity.A03 = c0mm;
        String str2 = c0mm.A01;
        boolean zAreEqual = C000700h.areEqual(C0MK.A01((C0MK) optional.get()).A01, str2);
        boolean zA1Z = AbstractC466725u.A1Z(((C0MK) optional.get()).A03());
        String string = ((C018308o) C05C.A02(appThemesActivity.A0E)).A00.getString("selected_scheme_id", null);
        boolean z = string == null;
        if (zAreEqual && zA1Z && z) {
            L2G l2g = appThemesActivity.A00;
            if (l2g == null) {
                C000700h.A0H("benefitReliabilityLogger");
                throw null;
            }
            l2g.A06(null, null, str, null, 1);
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (!zAreEqual) {
                String str3 = C0MK.A01((C0MK) optional.get()).A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("theme_not_applied: selected=");
                sbA08.append(str2);
                AbstractC81813lk.A1N(", current=", str3, sbA08, arrayListA0W);
            }
            if (!zA1Z) {
                arrayListA0W.add("banner_color_not_updated");
            }
            if (!z) {
                if (string == null) {
                    string = "nil";
                }
                AbstractC81813lk.A1N("preference_not_saved: expected=nil, persisted=", string, AnonymousClass000.A08(), arrayListA0W);
            }
            L2G l2g2 = appThemesActivity.A00;
            if (l2g2 == null) {
                C000700h.A0H("benefitReliabilityLogger");
                throw null;
            }
            l2g2.A06(null, AbstractC466425r.A0y("; ", arrayListA0W, null), str, null, 2);
        }
        C5IJ c5ij = appThemesActivity.A07;
        if (c5ij == null) {
            C000700h.A0H("themeLogger");
            throw null;
        }
        C0MM c0mm2 = appThemesActivity.A03;
        if (c0mm2 == null) {
            C000700h.A0H("currentScheme");
            throw null;
        }
        String str4 = c0mm2.A01;
        c5ij.A02 = true;
        c5ij.A00 = str4;
        c5ij.A01 = !C000700h.areEqual(str4, c5ij.A05);
        ((C08450aC) C05C.A02(appThemesActivity.A0A)).A00();
        appThemesActivity.recreate();
        appThemesActivity.overridePendingTransition(R.anim._name_removed__res_0x7f010033, R.anim._name_removed__res_0x7f010035);
    }

    @Override // X.InterfaceC145526aW
    public C5LK B1y() {
        return this.A02;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x014b A[LOOP:0: B:39:0x0145->B:41:0x014b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x0178  */
    /* JADX WARN: Code duplicated, block: B:52:0x018f  */
    /* JADX WARN: Code duplicated, block: B:54:0x019f  */
    /* JADX WARN: Code duplicated, block: B:57:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:65:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:67:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:68:0x01da  */
    /* JADX WARN: Code duplicated, block: B:70:0x01de  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:76:0x0203  */
    /* JADX WARN: Code duplicated, block: B:78:0x020b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0238  */
    /* JADX WARN: Code duplicated, block: B:84:0x0240  */
    /* JADX WARN: Code duplicated, block: B:87:0x0253  */
    /* JADX WARN: Code duplicated, block: B:89:0x025f  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        String str;
        C0MM c0mm;
        ArrayList arrayListA0o;
        C87273x2 c87273x2;
        AuraUpsellBanner auraUpsellBanner;
        C124835hH c124835hH;
        String str2;
        int size;
        int size2;
        L2G l2g;
        L2G l2g2;
        L2G l2g3;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0020);
        C0ML c0ml = this.A0H;
        if (c0ml != null) {
            c0ml.A03(EnumC20310vC.APP_THEMES);
        }
        setTitle(R.string._name_removed__res_0x7f120412);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        Optional optional = this.A0G;
        C0MM c0mmA01 = C0MK.A01((C0MK) optional.get());
        this.A03 = c0mmA01;
        String str3 = c0mmA01.A01;
        if (bundle == null || (string = bundle.getString("theme_logger_initial_color")) == null) {
            string = str3;
        }
        C5IJ c5ij = new C5IJ(string);
        if (bundle != null) {
            c5ij.A00 = str3;
            c5ij.A01 = bundle.getBoolean("theme_logger_change_applied", false);
            c5ij.A02 = bundle.getBoolean("theme_logger_reset", false);
        }
        this.A07 = c5ij;
        EnumC20310vC enumC20310vC = EnumC20310vC.APP_THEMES;
        this.A00 = AbstractC46516KvC.A00(bundle, enumC20310vC, null, null, 1);
        if (c0ml != null && c0ml.A0F()) {
            C5LK c5lk = new C5LK(new AnonymousClass633(enumC20310vC), AbstractC466225p.A1X(c0ml.A0N(enumC20310vC) ? 1 : 0, 1));
            if (bundle != null) {
                if (bundle.getBoolean("journey_banner_shown")) {
                    c5lk.A02.A02 = true;
                }
                if (bundle.getBoolean("journey_bottom_sheet_shown")) {
                    c5lk.A02.A00 = true;
                }
                if (bundle.getBoolean("journey_landing_screen_shown")) {
                    c5lk.A02.A01 = true;
                }
            }
            this.A02 = c5lk;
            this.A01 = new C124835hH(null);
        }
        InterfaceC001000l interfaceC001000l = this.A0I;
        ((WDSListItem) interfaceC001000l.getValue()).setSubText(((C22952A9q) C05C.A02(this.A0C)).A00());
        UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC127765m9.A00(this, 11), 239249534);
        int iA07 = AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f070288);
        float dimension = getResources().getDimension(R.dimen._name_removed__res_0x7f071152);
        InterfaceC001000l interfaceC001000l2 = this.A0J;
        AbstractC466425r.A0F(interfaceC001000l2).setLayoutManager(new AutoFitGridLayoutManager(this, (int) (iA07 + dimension), 1));
        AbstractC466425r.A0F(interfaceC001000l2).A0v(new C87413xG(((int) dimension) / 2));
        Set set = ((C0MK) optional.get()).A05;
        C0MM c0mm2 = this.A03;
        if (c0mm2 != null) {
            if (c0mm2.equals(((C0MK) optional.get()).A04)) {
                c0mm = C0MT.A00;
            } else {
                C0MM c0mm3 = this.A03;
                if (c0mm3 != null) {
                    if (c0mm3 instanceof C0N6) {
                        c0mm = ((C0N6) c0mm3).A00;
                    } else {
                        str = c0mm3.A01;
                    }
                    List<C0MO> listA00 = C6CJ.A00(set, 3);
                    arrayListA0o = AbstractC466825v.A0o(listA00);
                    for (C0MO c0mo : listA00) {
                        String str4 = c0mo.A01;
                        arrayListA0o.add(new C5R6(c0mo.A00, ((C0MM) c0mo).A00, str4, C000700h.areEqual(str4, str)));
                    }
                    c87273x2 = this.A04;
                    if (c87273x2 == null) {
                        this.A04 = new C87273x2(arrayListA0o, C6DQ.A00(this, 7));
                        AbstractC466425r.A0F(interfaceC001000l2).setAdapter(this.A04);
                    } else {
                        c87273x2.A0i(arrayListA0o);
                    }
                    if (bundle == null) {
                        size = ((C0MK) optional.get()).A05.size();
                        C87273x2 c87273x3 = this.A04;
                        size2 = c87273x3 != null ? c87273x3.A00.size() : 0;
                        if (size2 == 0) {
                            l2g3 = this.A00;
                            if (l2g3 == null) {
                                C000700h.A0H("benefitReliabilityLogger");
                                throw null;
                            }
                            l2g3.A07(null, "no_themes_available", null, null, 2);
                        } else if (size2 != size) {
                            l2g2 = this.A00;
                            if (l2g2 == null) {
                                C000700h.A0H("benefitReliabilityLogger");
                                throw null;
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("themes_count_mismatch: visible=");
                            sbA08.append(size2);
                            l2g2.A07(null, AnonymousClass000.A07(", expected=", sbA08, size), null, null, 2);
                        } else {
                            l2g = this.A00;
                            if (l2g == null) {
                                C000700h.A0H("benefitReliabilityLogger");
                                throw null;
                            }
                            l2g.A07(null, null, null, null, 1);
                        }
                    }
                    auraUpsellBanner = (AuraUpsellBanner) findViewById(R.id.aura_upsell_banner);
                    if (auraUpsellBanner != null) {
                        C5LK c5lk2 = this.A02;
                        EnumC97664bu enumC97664bu = EnumC97664bu.A03;
                        c124835hH = this.A01;
                        if (c124835hH != null) {
                            str2 = c124835hH.A01;
                        } else {
                            str2 = null;
                        }
                        auraUpsellBanner.setup(enumC20310vC, this, c5lk2, enumC97664bu, str2);
                    }
                    String stringExtra = getIntent().getStringExtra("search_result_key");
                    getIntent().removeExtra("search_result_key");
                    A86 a86 = (A86) C05C.A02(this.A0D);
                    View view = ((C0I0) this).A00;
                    C000700h.A06(view);
                    a86.A02(view, "appearance_app_theme", stringExtra);
                    if (bundle != null) {
                        if (bundle.getBoolean("show_theme_applied_snackbar")) {
                            ((C0I0) this).A0B.CJe(C6C7.A00(this, 28));
                        }
                        if (bundle.getBoolean("show_preview_snackbar")) {
                            ((C0I0) this).A0B.CJe(C6C7.A00(this, 29));
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            str = c0mm.A01;
            List<C0MO> listA01 = C6CJ.A00(set, 3);
            arrayListA0o = AbstractC466825v.A0o(listA01);
            while (r14.hasNext()) {
                String str5 = c0mo.A01;
                arrayListA0o.add(new C5R6(c0mo.A00, ((C0MM) c0mo).A00, str5, C000700h.areEqual(str5, str)));
            }
            c87273x2 = this.A04;
            if (c87273x2 == null) {
                this.A04 = new C87273x2(arrayListA0o, C6DQ.A00(this, 7));
                AbstractC466425r.A0F(interfaceC001000l2).setAdapter(this.A04);
            } else {
                c87273x2.A0i(arrayListA0o);
            }
            if (bundle == null) {
                size = ((C0MK) optional.get()).A05.size();
                C87273x2 c87273x4 = this.A04;
                if (c87273x4 != null) {
                }
                if (size2 == 0) {
                    l2g3 = this.A00;
                    if (l2g3 == null) {
                        C000700h.A0H("benefitReliabilityLogger");
                        throw null;
                    }
                    l2g3.A07(null, "no_themes_available", null, null, 2);
                } else if (size2 != size) {
                    l2g2 = this.A00;
                    if (l2g2 == null) {
                        C000700h.A0H("benefitReliabilityLogger");
                        throw null;
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("themes_count_mismatch: visible=");
                    sbA09.append(size2);
                    l2g2.A07(null, AnonymousClass000.A07(", expected=", sbA09, size), null, null, 2);
                } else {
                    l2g = this.A00;
                    if (l2g == null) {
                        C000700h.A0H("benefitReliabilityLogger");
                        throw null;
                    }
                    l2g.A07(null, null, null, null, 1);
                }
            }
            auraUpsellBanner = (AuraUpsellBanner) findViewById(R.id.aura_upsell_banner);
            if (auraUpsellBanner != null) {
                C5LK c5lk3 = this.A02;
                EnumC97664bu enumC97664bu2 = EnumC97664bu.A03;
                c124835hH = this.A01;
                if (c124835hH != null) {
                    str2 = c124835hH.A01;
                } else {
                    str2 = null;
                }
                auraUpsellBanner.setup(enumC20310vC, this, c5lk3, enumC97664bu2, str2);
            }
            String stringExtra2 = getIntent().getStringExtra("search_result_key");
            getIntent().removeExtra("search_result_key");
            A86 a87 = (A86) C05C.A02(this.A0D);
            View view2 = ((C0I0) this).A00;
            C000700h.A06(view2);
            a87.A02(view2, "appearance_app_theme", stringExtra2);
            if (bundle != null) {
                if (bundle.getBoolean("show_theme_applied_snackbar")) {
                    ((C0I0) this).A0B.CJe(C6C7.A00(this, 28));
                }
                if (bundle.getBoolean("show_preview_snackbar")) {
                    ((C0I0) this).A0B.CJe(C6C7.A00(this, 29));
                    return;
                }
                return;
            }
            return;
        }
        C000700h.A0H("currentScheme");
        throw null;
    }

    public AppThemesActivity() {
        Integer num = C02S.A0C;
        this.A0J = C6D6.A01(num, this, 29);
        this.A0I = C6D6.A01(num, this, 30);
        this.A09 = AbstractC466125o.A0Z().A03(new C128365n8(this, 1), this, new C05400Nz());
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (isFinishing()) {
            boolean zA1X = AbstractC466225p.A1X(AbstractC81813lk.A07(this), 32);
            C5IJ c5ij = this.A07;
            if (c5ij == null) {
                C000700h.A0H("themeLogger");
                throw null;
            }
            C0ML c0ml = c5ij.A04;
            if (c0ml != null && c0ml.A0F()) {
                C94794Pd c94794Pd = new C94794Pd();
                c94794Pd.A03 = c5ij.A00;
                c94794Pd.A00 = Boolean.valueOf(c5ij.A01);
                c94794Pd.A01 = Boolean.valueOf(c5ij.A02);
                Integer numValueOf = Integer.valueOf(zA1X ? 1 : 0);
                c94794Pd.A02 = numValueOf;
                InterfaceC001500s interfaceC001500s = c5ij.A03.A00;
                ((C0BN) interfaceC001500s.get()).CBh(c94794Pd);
                C56262eF c56262eF = new C56262eF();
                c56262eF.A02 = AbstractC466125o.A15();
                c56262eF.A03 = AbstractC466125o.A16();
                c56262eF.A00 = Boolean.valueOf(c5ij.A01);
                c56262eF.A05 = c5ij.A00;
                c56262eF.A01 = numValueOf;
                ((C0BN) interfaceC001500s.get()).CBh(c56262eF);
            }
            C5LK c5lk = this.A02;
            if (c5lk != null) {
                C0ML c0ml2 = this.A0H;
                c5lk.A00(c0ml2 != null && c0ml2.A0N(EnumC20310vC.APP_THEMES));
            }
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, -2040669093);
        if (iA03 != 1) {
            if (iA03 != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            onBackPressed();
            return true;
        }
        L2G l2g = this.A00;
        if (l2g == null) {
            C000700h.A0H("benefitReliabilityLogger");
            throw null;
        }
        l2g.A08("reset", null);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120410);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f12040f);
        DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, this, 7, R.string._name_removed__res_0x7f12040e);
        DialogInterfaceOnClickListenerC125745iq.A00(c37685GhRA0y, this, 8, R.string._name_removed__res_0x7f120409);
        c37685GhRA0y.A02();
        return true;
    }
}
