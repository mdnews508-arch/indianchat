package com.whatsapp.bloks.wabloks.ui;

import X.AbstractActivityC94454Nn;
import X.AbstractC07310Vx;
import X.AbstractC1123653b;
import X.AbstractC116495Je;
import X.AbstractC124475gc;
import X.AbstractC1376665n;
import X.AbstractC1379666r;
import X.AbstractC214819d1;
import X.AbstractC32971bt;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81823ll;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C0I0;
import X.C0I6;
import X.C0IY;
import X.C0JC;
import X.C0TQ;
import X.C0TS;
import X.C114425Be;
import X.C120675aF;
import X.C122105cZ;
import X.C126615kG;
import X.C134415wz;
import X.C1386269g;
import X.C21170wg;
import X.C53290OaO;
import X.C5C1;
import X.C5LZ;
import X.C5Mh;
import X.C5ZV;
import X.C6YI;
import X.C6YL;
import X.C909047x;
import X.C94324Mr;
import X.C94494Ns;
import X.C94504Nt;
import X.I7F;
import X.ICU;
import X.InterfaceC001500s;
import X.InterfaceC145546aY;
import X.InterfaceC146386bu;
import X.InterfaceC146686cO;
import X.InterfaceC146696cP;
import X.InterfaceC81043kU;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.authgraphql.ui.CommonBloksActivity;
import com.whatsapp.authgraphql.ui.CommonBloksScreenFragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import com.whatsapp.bloks.wabloks.base.BkScreenFragmentWithCustomPreloadScreens;
import com.whatsapp.bloks.wabloks.base.FdsContentFragmentManager;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.inappsupport.ui.app.ContextualHelpBkScreenFragment;
import com.whatsapp.inappsupport.ui.app.SupportBkScreenFragment;
import com.whatsapp.inappsupport.ui.app.SupportBloksActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.care.csat.CsatSurveyBloksActivity;
import com.whatsapp.wabloks.base.BkFragment;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public class WaBloksActivity extends C0I6 implements InterfaceC146686cO, InterfaceC146696cP {
    public C134415wz A01;
    public AbstractC1379666r A04;
    public String A05;
    public AbstractC1376665n A0B;
    public InterfaceC001500s A07 = C00C.A00(49278);
    public final I7F A0D = (I7F) C00C.A02(49250);
    public InterfaceC001500s A00 = AbstractC465925m.A0E(1990);
    public final InterfaceC001500s A0C = AbstractC465925m.A0E(1989);
    public C909047x A03 = (C909047x) C00S.A03(49275);
    public InterfaceC001500s A08 = C00C.A00(49337);
    public InterfaceC001500s A0A = C00C.A00(49316);
    public InterfaceC001500s A09 = C00C.A00(49457);
    public Map A06 = AbstractC81793li.A0z();
    public C5LZ A02 = (C5LZ) C00S.A03(49243);
    public final Set A0E = AbstractC465925m.A1D();
    public final Set A0F = AbstractC465925m.A1D();

    @Override // X.InterfaceC146686cO
    public C5LZ AUt() {
        return this.A02;
    }

    @Override // X.InterfaceC146686cO
    public C134415wz B7c() {
        C134415wz c134415wz = this.A01;
        if (c134415wz != null) {
            return c134415wz;
        }
        C94324Mr c94324MrA00 = C909047x.A00(this, getSupportFragmentManager(), this.A03, this.A06);
        this.A01 = c94324MrA00;
        return c94324MrA00;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        BkCdsBottomSheetFragment bkCdsBottomSheetFragment;
        C122105cZ c122105cZ;
        C122105cZ c122105cZ2;
        AbstractC1379666r abstractC1379666r = this.A04;
        if (abstractC1379666r != null) {
            if (abstractC1379666r instanceof C94494Ns ? AbstractC32971bt.A0t(((C94494Ns) abstractC1379666r).A00) : abstractC1379666r instanceof C94504Nt) {
                if (abstractC1379666r instanceof C94494Ns) {
                    C94494Ns c94494Ns = (C94494Ns) abstractC1379666r;
                    if (c94494Ns.A00 != null) {
                        AbstractC124475gc.A04(c94494Ns.A02.B7c(), C5ZV.A02, c94494Ns.A00.AQw());
                        return;
                    }
                    return;
                }
                if (abstractC1379666r instanceof C94504Nt) {
                    C94504Nt c94504Nt = (C94504Nt) abstractC1379666r;
                    WaBloksActivity waBloksActivity = c94504Nt.A02;
                    C000700h.A0D(waBloksActivity, "null cannot be cast to non-null type com.whatsapp.bloks.wabloks.ui.WaBloksPhoenixBaseActivity");
                    AbstractActivityC94454Nn abstractActivityC94454Nn = (AbstractActivityC94454Nn) waBloksActivity;
                    C5Mh c5Mh = c94504Nt.A00;
                    String str = c5Mh.A02;
                    String str2 = abstractActivityC94454Nn.A01;
                    if (str2 != null && (c122105cZ2 = abstractActivityC94454Nn.A00) != null) {
                        c122105cZ2.A02(new C1386269g(str2, str));
                    }
                    String str3 = c5Mh.A00;
                    String str4 = c5Mh.A01;
                    if (!abstractActivityC94454Nn.A03 || (c122105cZ = abstractActivityC94454Nn.A00) == null) {
                        return;
                    }
                    c122105cZ.A02(new C53290OaO(true, str3, str4));
                    return;
                }
                return;
            }
        }
        C0JC supportFragmentManager = getSupportFragmentManager();
        List listA04 = supportFragmentManager.A0U.A04();
        Fragment fragment = listA04.isEmpty() ? null : (Fragment) AbstractC81803lj.A0s(listA04);
        if ((fragment instanceof BkCdsBottomSheetFragment) && (bkCdsBottomSheetFragment = (BkCdsBottomSheetFragment) fragment) != null) {
            bkCdsBottomSheetFragment.A2O();
        } else if (supportFragmentManager.A0M() > 1) {
            super.onBackPressed();
        } else {
            ICU.A00(this, AbstractC214819d1.A00(getIntent()), 0);
            finish();
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            ((InterfaceC81043kU) it.next()).BeV(menu);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            ((InterfaceC81043kU) it.next()).Bv4(menu);
        }
        return super.onPrepareOptionsMenu(menu);
    }

    /* JADX WARN: Code duplicated, block: B:62:0x022b  */
    /* JADX WARN: Multi-variable type inference failed */
    public void A5H(Intent intent, Bundle bundle) {
        Fragment fragment;
        Object value;
        String str;
        String stringExtra;
        String str2;
        C126615kG c126615kG;
        BkFragment bkFragment;
        BkFragment supportBkScreenFragment;
        C0JC supportFragmentManager = getSupportFragmentManager();
        if (this instanceof CsatSurveyBloksActivity) {
            fragment = new Fragment();
        } else {
            if (this instanceof SupportBloksActivity) {
                C000700h.A0A(intent, 0);
                String stringExtra2 = intent.getStringExtra("screen_name");
                if (stringExtra2 == null) {
                    stringExtra2 = Voip.REJECT_REASON_DECLINED;
                }
                if (AbstractC81803lj.A1b("com.bloks.www.csf", stringExtra2) || !AbstractC81803lj.A1b("com.bloks.www.cxthelp", stringExtra2)) {
                    str = "screen_params";
                    stringExtra = getIntent().getStringExtra("screen_params");
                    str2 = "screen_cache_config";
                    c126615kG = (C126615kG) getIntent().getParcelableExtra("screen_cache_config");
                    supportBkScreenFragment = new SupportBkScreenFragment();
                } else {
                    str = "screen_params";
                    stringExtra = getIntent().getStringExtra("screen_params");
                    str2 = "screen_cache_config";
                    c126615kG = (C126615kG) getIntent().getParcelableExtra("screen_cache_config");
                    supportBkScreenFragment = new ContextualHelpBkScreenFragment();
                }
                supportBkScreenFragment.A2G(stringExtra2);
                bkFragment = supportBkScreenFragment;
            } else if (this instanceof WaFcsPreloadedBloksActivity) {
                C000700h.A0A(intent, 0);
                fragment = AbstractC1123653b.A00((C126615kG) intent.getParcelableExtra("screen_cache_config"), AbstractC81803lj.A0u(intent, "screen_name"), AbstractC81803lj.A0u(intent, "fds_state_name"), AbstractC81803lj.A0u(intent, "data_module_job_id"), AbstractC81803lj.A0u(intent, "data_module_namespace"), intent.getStringExtra("screen_params"), intent.getStringExtra("qpl_param_map"), AbstractC81803lj.A0u(intent, "fds_manager_id"), AbstractC81803lj.A0u(intent, "fds_observer_id"));
            } else if (this instanceof WaFcsModalActivity) {
                String stringExtra3 = intent.getStringExtra("fds_observer_id");
                FdsContentFragmentManager fdsContentFragmentManager = new FdsContentFragmentManager();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("fds_observer_id", stringExtra3);
                fdsContentFragmentManager.A1V(bundleA04);
                ((WaFcsModalActivity) this).A00 = fdsContentFragmentManager;
                fragment = fdsContentFragmentManager;
            } else if (this instanceof WaBloksBottomSheetActivity) {
                fragment = new Fragment();
            } else if (this instanceof WaBloksActivityWithCustomPreloadScreens) {
                C000700h.A0A(intent, 0);
                String stringExtra4 = intent.getStringExtra("screen_name");
                if (stringExtra4 == null) {
                    throw AbstractC466525s.A0i();
                }
                String stringExtra5 = intent.getStringExtra("screen_params");
                C126615kG c126615kG2 = (C126615kG) intent.getParcelableExtra("screen_cache_config");
                String stringExtra6 = intent.getStringExtra("qpl_param_map");
                BkScreenFragmentWithCustomPreloadScreens bkScreenFragmentWithCustomPreloadScreens = new BkScreenFragmentWithCustomPreloadScreens();
                bkScreenFragmentWithCustomPreloadScreens.A2G(stringExtra4);
                AbstractC81823ll.A0v(bkScreenFragmentWithCustomPreloadScreens, c126615kG2, stringExtra6, stringExtra5);
                fragment = bkScreenFragmentWithCustomPreloadScreens;
            } else if (this instanceof CommonBloksActivity) {
                C000700h.A0A(intent, 0);
                String stringExtra7 = intent.getStringExtra("screen_name");
                if (stringExtra7 == null) {
                    stringExtra7 = Voip.REJECT_REASON_DECLINED;
                }
                str = "screen_params";
                stringExtra = intent.getStringExtra("screen_params");
                str2 = "screen_cache_config";
                c126615kG = (C126615kG) intent.getParcelableExtra("screen_cache_config");
                CommonBloksScreenFragment commonBloksScreenFragment = new CommonBloksScreenFragment();
                commonBloksScreenFragment.A2G(stringExtra7);
                bkFragment = commonBloksScreenFragment;
            } else {
                String stringExtra8 = intent.getStringExtra("screen_name");
                String stringExtra9 = intent.getStringExtra("screen_params");
                C126615kG c126615kG3 = (C126615kG) intent.getParcelableExtra("screen_cache_config");
                String stringExtra10 = intent.getStringExtra("qpl_param_map");
                C000700h.A0A(stringExtra8, 0);
                BkScreenFragment bkScreenFragment = new BkScreenFragment();
                bkScreenFragment.A2G(stringExtra8);
                AbstractC81823ll.A0v(bkScreenFragment, c126615kG3, stringExtra10, stringExtra9);
                bkScreenFragment.A00 = false;
                fragment = bkScreenFragment;
            }
            BkFragment.A00(bkFragment);
            bkFragment.A1B().putSerializable(str, stringExtra);
            BkFragment.A00(bkFragment);
            bkFragment.A1B().putParcelable(str2, c126615kG);
            fragment = bkFragment;
        }
        if ((fragment instanceof BkFragment) && this.A05 != null) {
            C114425Be c114425Be = (C114425Be) this.A0A.get();
            String str3 = this.A05;
            C000700h.A0A(str3, 0);
            c114425Be.A00.get(str3);
            ((BkFragment) fragment).A07 = null;
        }
        if (supportFragmentManager.A0M() == 0) {
            C21170wg c21170wg = new C21170wg(supportFragmentManager);
            c21170wg.A0B(fragment, R.id.bloks_fragment_container);
            c21170wg.A0L(this.A05);
            c21170wg.A03();
        }
        String str4 = this.A05;
        InterfaceC146386bu interfaceC146386bu = (InterfaceC146386bu) ((Map) this.A00.get()).get(str4);
        if (interfaceC146386bu == null) {
            if (!(this instanceof C6YL)) {
                Iterator itA1F = AbstractC466625t.A1F((Map) this.A0C.get());
                while (true) {
                    if (!itA1F.hasNext()) {
                        interfaceC146386bu = new InterfaceC146386bu() { // from class: X.64K
                            @Override // X.InterfaceC146386bu
                            public AbstractC1376665n AIR(WaBloksActivity waBloksActivity) {
                                return new C94514Nu(((AbstractActivityC03850Hw) this.A00).A03, waBloksActivity);
                            }

                            @Override // X.InterfaceC146386bu
                            public AbstractC1379666r AIV(WaBloksActivity waBloksActivity) {
                                C0FJ c0fj = ((AbstractActivityC03850Hw) this.A00).A03;
                                C000700h.A0B(c0fj, waBloksActivity);
                                return new C94474Nq(waBloksActivity, c0fj);
                            }
                        };
                        break;
                    } else {
                        Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        if (AbstractC81793li.A1S(str4, (Pattern) entryA0Y.getKey())) {
                            value = entryA0Y.getValue();
                        }
                    }
                }
            } else {
                value = AbstractC466025n.A1J(((AbstractActivityC94454Nn) ((C6YL) this)).A04);
            }
            interfaceC146386bu = (InterfaceC146386bu) value;
            break;
        }
        this.A07.get();
        this.A04 = interfaceC146386bu.AIV(this);
        AbstractC1376665n abstractC1376665nAIR = interfaceC146386bu.AIR(this);
        this.A0B = abstractC1376665nAIR;
        Set set = this.A0E;
        set.add(abstractC1376665nAIR);
        this.A0F.add(this.A0B);
        set.add(this.A04);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((Application.ActivityLifecycleCallbacks) it.next()).onActivityCreated(this, bundle);
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.InterfaceC146696cP
    public void Cbv(InterfaceC145546aY interfaceC145546aY) {
        if (getLifecycle().A04().A00(C0IY.CREATED)) {
            this.A04.A02(interfaceC145546aY);
        }
    }

    @Override // X.InterfaceC146696cP
    public void Cbw(C6YI c6yi, InterfaceC145546aY interfaceC145546aY, boolean z) {
        if (getLifecycle().A04().A00(C0IY.CREATED)) {
            AbstractC1376665n abstractC1376665n = this.A0B;
            if (abstractC1376665n != null) {
                abstractC1376665n.A01(c6yi, interfaceC145546aY);
            }
            if (z) {
                onCreateOptionsMenu(((C0I0) this).A02.getMenu());
            }
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(this instanceof BloksCDSBottomSheetActivity ? R.layout._name_removed__res_0x7f0e1523 : R.layout._name_removed__res_0x7f0e011a);
        AbstractC07310Vx.A0D(getWindow(), !AbstractC07310Vx.A0E(this));
        AbstractC07310Vx.A07(this, AbstractC39171nW.A00(this));
        Intent intent = getIntent();
        this.A05 = intent.getStringExtra("screen_name");
        C5C1 c5c1 = (C5C1) this.A08.get();
        String str = this.A05;
        C000700h.A0A(str, 0);
        c5c1.A00 = str;
        if (this.A01 == null) {
            this.A01 = C909047x.A00(this, getSupportFragmentManager(), this.A03, this.A06);
        }
        C120675aF c120675aF = (C120675aF) this.A09.get();
        if (!c120675aF.A00) {
            C120675aF.A00(c120675aF);
        }
        A5H(intent, bundle);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (isFinishing() && getIntent().getStringExtra("wa_screen_options") != null) {
            this.A0D.A05(AbstractC116495Je.A00(getIntent().getStringExtra("wa_screen_options")), "wa_screen_options");
        }
        if (this.A05 != null) {
            C114425Be c114425Be = (C114425Be) this.A0A.get();
            String str = this.A05;
            C000700h.A0A(str, 0);
            c114425Be.A00.remove(str);
        }
        super.onDestroy();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1694543600);
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            if (((InterfaceC81043kU) it.next()).onOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public void setRequestedOrientation(int i) {
        super.setRequestedOrientation(i);
    }
}
