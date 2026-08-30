package com.whatsapp.camera.ui;

import X.AHF;
import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07310Vx;
import X.AbstractC08350a2;
import X.AbstractC100894h9;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC166387Uz;
import X.AbstractC182037yt;
import X.AbstractC39171nW;
import X.AbstractC39304HTf;
import X.AbstractC41194ICr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass759;
import X.AnonymousClass889;
import X.BA5;
import X.BGN;
import X.C000700h;
import X.C001800w;
import X.C002401f;
import X.C00C;
import X.C00D;
import X.C00S;
import X.C00W;
import X.C00Y;
import X.C016207r;
import X.C02S;
import X.C03300Fs;
import X.C04220Jj;
import X.C04290Jq;
import X.C04870Ly;
import X.C05C;
import X.C05D;
import X.C08D;
import X.C0AG;
import X.C0AP;
import X.C0CY;
import X.C0D0;
import X.C0EG;
import X.C0GK;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C0S4;
import X.C0Sc;
import X.C0TQ;
import X.C0TS;
import X.C0V3;
import X.C124305gK;
import X.C12860hs;
import X.C14030kL;
import X.C149656hY;
import X.C149746hh;
import X.C149776hk;
import X.C151956mh;
import X.C152276nE;
import X.C152386nP;
import X.C154976rz;
import X.C155716tL;
import X.C158616y7;
import X.C168237at;
import X.C16c;
import X.C173977kV;
import X.C174447lI;
import X.C174717lj;
import X.C175497nQ;
import X.C177887rk;
import X.C178307sQ;
import X.C179547uT;
import X.C180847wi;
import X.C181587y7;
import X.C181817yW;
import X.C181847yZ;
import X.C185098Aa;
import X.C192978bq;
import X.C193428cZ;
import X.C196008hd;
import X.C196198hw;
import X.C197068jR;
import X.C197088jT;
import X.C1AP;
import X.C1AY;
import X.C1M3;
import X.C203218tU;
import X.C30641Uq;
import X.C30811Vx;
import X.C46743L3r;
import X.C73O;
import X.C75A;
import X.C82U;
import X.C82q;
import X.C84Y;
import X.C86D;
import X.C87G;
import X.C87Z;
import X.ER0;
import X.FWJ;
import X.GM3;
import X.GY3;
import X.GYM;
import X.ICU;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC199878o2;
import X.InterfaceC200668pJ;
import X.InterfaceC201048pv;
import X.InterfaceC201158q6;
import X.InterfaceC201808rB;
import X.InterfaceC81343kz;
import X.RunnableC30947DfQ;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.camera.mode.CameraModeTabLayout;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class CameraActivity extends C0I6 implements InterfaceC200668pJ, GM3, InterfaceC81343kz, InterfaceC199878o2 {
    public View.OnLayoutChangeListener A00;
    public C82q A02;
    public C158616y7 A03;
    public Fragment A07;
    public C203218tU A08;
    public boolean A0F;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public C14030kL A0B = AbstractC148886gA.A0M();
    public C16c A0E = (C16c) C00S.A03(2934);
    public final C1AY A0Q = (C1AY) C00S.A03(2956);
    public BGN A06 = (BGN) C00C.A02(6386);
    public C04290Jq A05 = (C04290Jq) C00S.A03(2080);
    public C174447lI A09 = (C174447lI) C00S.A03(65746);
    public final ER0 A0Y = (ER0) C00S.A03(65542);
    public final C30811Vx A0X = (C30811Vx) C00C.A02(814);
    public C1AP A0A = (C1AP) C00C.A02(966);
    public final C0CY A0W = (C0CY) C00S.A03(854);
    public C0GK A0D = AbstractC148856g7.A11();
    public C0V3 A0C = (C0V3) C00C.A02(3083);
    public final C05C A0M = AbstractC466025n.A0h();
    public final C05C A0L = AnonymousClass056.A00(4907);
    public final C05C A0O = AbstractC466025n.A0E();
    public final InterfaceC001500s A0H = AbstractC148876g9.A0R();
    public final C181817yW A0U = (C181817yW) C00C.A02(1087);
    public final C05C A0N = C05D.A00(65665);
    public final C177887rk A0V = (C177887rk) C00C.A02(3361);
    public final C05C A0I = C05D.A00(65735);
    public final C05C A0J = AnonymousClass056.A00(3211);
    public final C016207r A0P = AbstractC466225p.A0a();
    public final C05C A0K = C05D.A00(65621);
    public C154976rz A04 = (C154976rz) C00S.A03(65734);
    public final InterfaceC001000l A0T = C197088jT.A01(this, new C197068jR(this, 1), new C197068jR(this, 0), AbstractC466425r.A1B(C152276nE.class), 0);
    public final Rect A0G = AbstractC81763lf.A0H();
    public C178307sQ A01 = (C178307sQ) C00S.A03(65755);

    @Override // X.C0I0
    public void A4N(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        if (this.A02 == null || !(AW1().A1I() || this.A01.A00 == 3)) {
            super.A4N(configuration);
        } else {
            Log.i("CameraActivity/handleNightModeChange/deferring recreation during recording or PTV preview");
            this.A0F = true;
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        String str;
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C82q c82qAW1 = AW1();
        if (c82qAW1.A0d != null) {
            if (c82qAW1.A1s) {
                C180847wi c180847wi = c82qAW1.A0U;
                if (c180847wi == null) {
                    str = "cameraModeTabController";
                } else {
                    CameraModeTabLayout cameraModeTabLayout = c180847wi.A02;
                    cameraModeTabLayout.A0T(((C155716tL) cameraModeTabLayout).A02, true);
                }
                C000700h.A0H(str);
                throw null;
            }
            C82q.A0R(c82qAW1);
            C181847yZ c181847yZ = c82qAW1.A0T;
            if (c181847yZ != null) {
                c181847yZ.A05(true);
            } else {
                str = "cameraBottomSheetController";
                C000700h.A0H(str);
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007a  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    @Override // X.C0I6, X.ActivityC03800Hr, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        String str;
        C000700h.A0A(keyEvent, 1);
        C82q c82qAW1 = AW1();
        if (c82qAW1.A0d != null && (i == 25 || i == 24)) {
            InterfaceC201048pv interfaceC201048pv = c82qAW1.A0Q;
            if (interfaceC201048pv == null) {
                str = "camera";
            } else if (interfaceC201048pv.BJW()) {
                if (keyEvent.getRepeatCount() <= 0) {
                    if (!c82qAW1.A1I()) {
                        C181847yZ c181847yZ = c82qAW1.A0T;
                        if (c181847yZ == null) {
                            str = "cameraBottomSheetController";
                        } else if (c181847yZ.A0E.A0J == 4) {
                            Log.i("CameraUi/volume-key-down");
                            if (c82qAW1.A1K.A03()) {
                                C82q.A0O(c82qAW1);
                            } else {
                                C181587y7 c181587y7 = c82qAW1.A0X;
                                if (c181587y7 != null) {
                                    Handler handler = c181587y7.A04;
                                    handler.sendMessageDelayed(handler.obtainMessage(1), 500L);
                                }
                                C000700h.A0H("recordingController");
                            }
                        } else if (!super.onKeyDown(i, keyEvent)) {
                            return false;
                        }
                    } else if (c82qAW1.A1K.A03()) {
                        C181587y7 c181587y8 = c82qAW1.A0X;
                        if (c181587y8 != null) {
                            C82q.A0g(c82qAW1, c181587y8.A03());
                        }
                        C000700h.A0H("recordingController");
                    }
                    throw null;
                }
            } else if (!super.onKeyDown(i, keyEvent)) {
                return false;
            }
            C000700h.A0H(str);
            throw null;
        }
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // X.C0I6, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 1);
        C82q c82qAW1 = AW1();
        if (c82qAW1.A0d != null && !c82qAW1.A1K.A03() && (i == 24 || i == 25)) {
            C181587y7 c181587y7 = c82qAW1.A0X;
            if (c181587y7 != null) {
                c181587y7.A01();
                InterfaceC201048pv interfaceC201048pv = c82qAW1.A0Q;
                if (interfaceC201048pv == null) {
                    C000700h.A0H("camera");
                } else if (interfaceC201048pv.isRecording()) {
                    C181587y7 c181587y8 = c82qAW1.A0X;
                    if (c181587y8 != null) {
                        C82q.A0g(c82qAW1, c181587y8.A03());
                    }
                    C000700h.A0H("recordingController");
                } else {
                    C181847yZ c181847yZ = c82qAW1.A0T;
                    if (c181847yZ == null) {
                        C000700h.A0H("cameraBottomSheetController");
                    } else if (c181847yZ.A0E.A0J == 4) {
                        InterfaceC201048pv interfaceC201048pv2 = c82qAW1.A0Q;
                        if (interfaceC201048pv2 != null) {
                            if (interfaceC201048pv2.BJW()) {
                                Log.i("CameraUi/volume-key-up/take-picture");
                                C82q.A0W(c82qAW1);
                            }
                        }
                        C000700h.A0H("camera");
                    }
                }
            } else {
                C000700h.A0H("recordingController");
            }
            throw null;
        }
        if (!super.onKeyUp(i, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        String str;
        C0AP c0apA0O;
        InterfaceC201158q6 anonymousClass759;
        C000700h.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        C82q c82qAW1 = AW1();
        C178307sQ c178307sQ = c82qAW1.A1K;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("multi_selected");
        c178307sQ.A04 = true;
        Set set = c178307sQ.A09;
        set.clear();
        if (parcelableArrayList != null) {
            set.addAll(parcelableArrayList);
        }
        c178307sQ.A02();
        int i = bundle.getInt("camera_mode", -1);
        if (i != -1) {
            c178307sQ.A00 = i;
        }
        c178307sQ.A06.A0E(bundle);
        List list = c178307sQ.A08;
        list.clear();
        ArrayList<C84Y> parcelableArrayList2 = bundle.getParcelableArrayList("captured_media");
        if (parcelableArrayList2 != null && !parcelableArrayList2.isEmpty() && (c0apA0O = c178307sQ.A07.A0O()) != null) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(parcelableArrayList2);
            for (C84Y c84y : parcelableArrayList2) {
                int i2 = c84y.A00;
                if (i2 == 1) {
                    anonymousClass759 = new AnonymousClass759(c84y.A02, c0apA0O, c84y.A03, c84y.A01, c84y.A04);
                } else {
                    if (i2 != 3) {
                        throw new AssertionError(AnonymousClass000.A07("Unsupported media type: ", AnonymousClass000.A08(), i2));
                    }
                    anonymousClass759 = new C75A(c84y.A02, c84y.A03);
                }
                arrayListA0o.add(anonymousClass759);
            }
            list.addAll(AbstractC465925m.A1B(arrayListA0o));
        }
        c178307sQ.A04 = AbstractC81773lg.A1a(list);
        c178307sQ.A03 = bundle.getBoolean("ar_effects_tray_visible");
        c178307sQ.A02();
        C82q.A0L(c82qAW1);
        C82q.A0k(c82qAW1, c178307sQ.A03, false);
        C82U c82u = c82qAW1.A0S;
        if (c82u == null) {
            str = "cameraActionsController";
        } else {
            AbstractC148906gC.A15(c82u, set);
            C181847yZ c181847yZ = c82qAW1.A0T;
            if (c181847yZ != null) {
                c181847yZ.A01();
                if (c82qAW1.A1R.A0w(23339)) {
                    C0I0 c0i0A07 = C82q.A07(c82qAW1);
                    GYM gym = c82qAW1.A1d;
                    if (c181847yZ.A0E.A0J == 3) {
                        C181847yZ.A00(c181847yZ, c82qAW1, gym, c0i0A07, 3);
                    }
                }
                c181847yZ.A02();
                if (!c82qAW1.A1H()) {
                    if (c178307sQ.A03) {
                        return;
                    }
                    View view = c82qAW1.A09;
                    if (view != null) {
                        view.setVisibility(0);
                        C180847wi c180847wi = c82qAW1.A0U;
                        if (c180847wi != null) {
                            C180847wi.A00(c180847wi, c82qAW1, 0);
                            return;
                        }
                        C000700h.A0H("cameraModeTabController");
                        throw null;
                    }
                    C000700h.A0H("cameraActions");
                    throw null;
                }
                View view2 = c82qAW1.A09;
                if (view2 != null) {
                    view2.setVisibility(4);
                    C180847wi c180847wi2 = c82qAW1.A0U;
                    if (c180847wi2 != null) {
                        C180847wi.A00(c180847wi2, c82qAW1, 4);
                        C174717lj c174717lj = c82qAW1.A0W;
                        if (c174717lj != null) {
                            c174717lj.A00.setBackgroundColor(BA5.A00(c82qAW1.A14, R.color._name_removed__res_0x7f06084c));
                            return;
                        }
                        str = "overlaysController";
                    }
                    C000700h.A0H("cameraModeTabController");
                    throw null;
                }
                C000700h.A0H("cameraActions");
                throw null;
            }
            str = "cameraBottomSheetController";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        Fragment fragmentA0R = getSupportFragmentManager().A0R("media_picker_fragment_tag");
        if (fragmentA0R != null) {
            getSupportFragmentManager().A0e(bundle, fragmentA0R, "media_picker_fragment_tag");
        }
        C178307sQ c178307sQ = AW1().A1K;
        bundle.putParcelableArrayList("multi_selected", AbstractC465925m.A1B(c178307sQ.A09));
        bundle.putInt("camera_mode", c178307sQ.A00);
        C149746hh c149746hh = c178307sQ.A06;
        Bundle bundleA04 = AbstractC465925m.A04();
        C149746hh.A02(bundleA04, c149746hh);
        bundle.putBundle("media_preview_params", bundleA04);
        List list = c178307sQ.A08;
        C000700h.A0A(list, 0);
        List<InterfaceC201808rB> listA1A = AbstractC02550Br.A1A(list);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1A);
        for (InterfaceC201808rB interfaceC201808rB : listA1A) {
            C000700h.A0A(interfaceC201808rB, 0);
            int iAnB = interfaceC201808rB.AnB();
            File fileAfJ = interfaceC201808rB.AfJ();
            boolean zBIp = interfaceC201808rB.BIp();
            arrayListA0o.add(new C84Y(interfaceC201808rB.AWN(), fileAfJ, iAnB, interfaceC201808rB.AxI(), zBIp));
        }
        bundle.putParcelableArrayList("captured_media", AbstractC465925m.A1B(arrayListA0o));
        bundle.putBoolean("ar_effects_tray_visible", c178307sQ.A03);
    }

    @Override // X.InterfaceC81343kz
    public Class ATP() {
        return C158616y7.class;
    }

    @Override // X.InterfaceC200668pJ
    public C178307sQ AW0() {
        return this.A01;
    }

    @Override // X.InterfaceC200668pJ
    public C82q AW1() {
        C82q c82q = this.A02;
        if (c82q != null) {
            return c82q;
        }
        C000700h.A0H("cameraUi");
        throw null;
    }

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A02;
    }

    @Override // X.InterfaceC200668pJ
    public TabLayout B2r() {
        return null;
    }

    @Override // X.InterfaceC200668pJ
    public void BpM() {
        if (AnonymousClass000.A0B(this.A0S)) {
            A03(this, 1.0f);
            A0X(this, -16777216);
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 30) {
            if (i != 90) {
                super.onActivityResult(i, i2, intent);
                return;
            } else {
                AW1().A18(i, i2, intent);
                return;
            }
        }
        if (i2 == -1) {
            AW1().A16();
        } else {
            finish();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws Throwable {
        Fragment fragmentA0Q;
        List listA1O;
        int i;
        ArrayList parcelableArrayListExtra;
        String stringExtra;
        C173977kV c173977kVA02;
        InterfaceC001000l interfaceC001000l = this.A0S;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            if (Build.VERSION.SDK_INT >= 30) {
                setTranslucent(true);
            }
            AbstractC148886gA.A1C(getWindow(), 0);
            AbstractC07310Vx.A0D(getWindow(), false);
            AbstractC07310Vx.A07(this, AbstractC39171nW.A00(this));
            AbstractC07310Vx.A09(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f04011c, R.color._name_removed__res_0x7f06015e), 2);
        }
        super.onCreate(bundle);
        C185098Aa c185098Aa = new C185098Aa(this, 0);
        if (bundle == null || (fragmentA0Q = getSupportFragmentManager().A0Q(bundle, "media_picker_fragment_tag")) == null) {
            fragmentA0Q = ((C168237at) C05C.A02(this.A0K)).A00;
        }
        this.A07 = fragmentA0Q;
        ER0 er0 = this.A0Y;
        C00Y c00yA3j = A3j();
        C016207r c016207r = this.A0P;
        C149746hh c149746hh = null;
        FWJ fwjA00 = er0.A00(c00yA3j, null, this, 3, c016207r.A0w(611), true, false);
        C174447lI c174447lI = this.A09;
        C178307sQ c178307sQ = this.A01;
        Fragment fragment = this.A07;
        if (fragment == null) {
            C000700h.A0H("mediaPickerFragment");
            throw null;
        }
        C000700h.A09(fwjA00);
        this.A02 = c174447lI.A00(fragment, c185098Aa, c178307sQ, fwjA00);
        setTitle(R.string._name_removed__res_0x7f120ae6);
        this.A08 = new C203218tU(new AnonymousClass889(this, 0));
        C30641Uq.A00();
        C30641Uq.A03(getApplicationContext(), this.A08);
        C03300Fs c03300Fs = (C03300Fs) AbstractC017108c.A03(C00W.A00(this.A0O), 863);
        if (!((C0I6) this).A03.BKE() || !this.A0D.A08() || !c03300Fs.A08()) {
            Log.i("CameraActivity/create/no-me-or-msgstore-db");
            AbstractC466125o.A0Z().A0D(this, this.A0E.A0K(this));
        } else if (!AbstractC466025n.A1a(c016207r, 23156) && !this.A0W.BK5()) {
            Log.i("aborting due to native libraries missing");
        } else {
            if (!C000700h.areEqual(getIntent().getAction(), "android.intent.action.CREATE_SHORTCUT")) {
                int intExtra = getIntent().getIntExtra("max_items", c016207r.A0Y(2614));
                AbstractC466325q.A1E("CameraActivity/create/start/maxItemLimit: ", AnonymousClass000.A08(), intExtra);
                ((C152386nP) AbstractC465925m.A0C(this).A00(C152386nP.class)).A01 = AbstractC166387Uz.A00(this, null, intExtra);
                long jA03 = ((C0EG) ((C0I6) this).A02.get()).A03();
                if (!isFinishing()) {
                    if (jA03 < AbstractC148906gC.A08(c016207r, 3658)) {
                        ((C0I0) this).A0B.A07(R.string._name_removed__res_0x7f1216cc, 1);
                    } else {
                        int intExtra2 = getIntent().getIntExtra("media_sharing_user_journey_origin", -1);
                        int intExtra3 = getIntent().getIntExtra("media_sharing_user_journey_start_target", -1);
                        int intExtra4 = getIntent().getIntExtra("media_sharing_user_journey_chat_type", -1);
                        if ((getIntent().getFlags() & 1073741824) != 0) {
                            Log.i("CameraActivity/create/restart-old-shortcut");
                            Intent intentA01 = this.A0Q.A01(this, Integer.valueOf(intExtra4), intExtra2, intExtra3);
                            intentA01.addFlags(MessageSchema.REQUIRED_MASK);
                            intentA01.putExtra("camera_origin", 1);
                            AbstractC466825v.A0v(this, intentA01);
                        } else {
                            AbstractC39304HTf.A00(getWindow(), false);
                            C124305gK c124305gK = new C124305gK(AbstractC81783lh.A0R(this), getWindow());
                            AbstractC100894h9 abstractC100894h9 = c124305gK.A00;
                            abstractC100894h9.A00();
                            if (AnonymousClass000.A0B(interfaceC001000l)) {
                                abstractC100894h9.A02(1);
                            } else {
                                c124305gK.A02(1);
                            }
                            if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                AbstractC148886gA.A1C(getWindow(), -16777216);
                            }
                            C04220Jj.A00(AbstractC148876g9.A0H(this));
                            setContentView(R.layout._name_removed__res_0x7f0e0072);
                            Bundle extras = getIntent().getExtras();
                            if (extras != null && extras.containsKey("media_preview_params")) {
                                c149746hh = new C149746hh();
                                c149746hh.A0B(getIntent());
                            }
                            ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("jids");
                            if (stringArrayListExtra != null) {
                                listA1O = C0D0.A0D(AbstractC02700Ci.class, stringArrayListExtra);
                                C000700h.A09(listA1O);
                            } else {
                                AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(getIntent(), AbstractC02700Ci.A00, "jid");
                                listA1O = abstractC02700CiA0p == null ? C002401f.A00 : AbstractC466025n.A1O(abstractC02700CiA0p);
                            }
                            if (this.A05.A02()) {
                                getWindow().getAttributes().rotationAnimation = 1;
                                i = -1;
                            } else {
                                i = 1;
                            }
                            setRequestedOrientation(i);
                            int intExtra5 = getIntent().getIntExtra("camera_origin", 8);
                            if (intExtra5 != 46 && AbstractC182037yt.A01(this, c016207r)) {
                                boolean zA0w = c016207r.A0w(23804);
                                C158616y7 c158616y7 = (C158616y7) new C04870Ly(new C151956mh(this, zA0w ? null : AW1(), this.A04), this).A00(C158616y7.class);
                                this.A03 = c158616y7;
                                if (bundle != null && !zA0w && c158616y7 != null) {
                                    c158616y7.A00 = AW1();
                                }
                                C158616y7 c158616y8 = this.A03;
                                if (c158616y8 != null && (c173977kVA02 = BaseArEffectsViewModel.A02(c158616y8)) != null) {
                                    AbstractC466025n.A1W(new C196198hw(c173977kVA02, this, (InterfaceC07600Xd) null, 37), AbstractC466625t.A0H(this));
                                }
                                C158616y7 c158616y9 = this.A03;
                                if (c158616y9 != null && zA0w) {
                                    AbstractC466025n.A1W(new C196198hw(this, c158616y9, (InterfaceC07600Xd) null, 40), AbstractC466625t.A0H(this));
                                }
                                C158616y7 c158616y10 = this.A03;
                                if (c158616y10 != null && (stringExtra = getIntent().getStringExtra("ar_effects")) != null && stringExtra.length() != 0) {
                                    List listA0r = AbstractC148906gC.A0r(stringExtra, 1);
                                    ArrayList arrayListA0o = AbstractC466825v.A0o(listA0r);
                                    Iterator it = listA0r.iterator();
                                    while (it.hasNext()) {
                                        arrayListA0o.add(AbstractC466925w.A0k(it));
                                    }
                                    Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
                                    c158616y10.A02 = true;
                                    AbstractC466025n.A1W(new C196008hd(c158616y10, setA1O, null, 3), c158616y10.A0N);
                                }
                            }
                            LockableCoordinatorLayout lockableCoordinatorLayoutAl8 = Al8();
                            Integer numValueOf = bundle != null ? Integer.valueOf(bundle.getInt("camera_mode", -1)) : null;
                            if (intExtra5 == 46) {
                                AW1().A0v = true;
                            }
                            C82q c82qAW1 = AW1();
                            C0JC c0jcA0K = AbstractC466525s.A0K(this);
                            C000700h.A0D(lockableCoordinatorLayoutAl8, "null cannot be cast to non-null type android.view.ViewGroup");
                            C175497nQ c175497nQA03 = AbstractC08350a2.A03(getIntent());
                            C1M3 c1m3A03 = C1M3.A01.A03(getIntent().getStringExtra("quoted_group_jid"));
                            boolean booleanExtra = getIntent().getBooleanExtra("chat_opened_from_url", false);
                            String stringExtra2 = getIntent().getStringExtra("android.intent.extra.TEXT");
                            String stringExtra3 = getIntent().getStringExtra("mentions");
                            C0AG c0ag = ((C0I0) this).A06;
                            C000700h.A05(c0ag);
                            List listA05 = GY3.A05(c0ag, stringExtra3);
                            if (bundle == null) {
                                parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("uris");
                            } else {
                                parcelableArrayListExtra = null;
                                c149746hh = null;
                            }
                            boolean booleanExtra2 = getIntent().getBooleanExtra("enable_qr_scan", false);
                            boolean booleanExtra3 = getIntent().getBooleanExtra("add_more_image", false);
                            ArrayList parcelableArrayListExtra2 = bundle == null ? getIntent().getParcelableArrayListExtra("selected_uris") : null;
                            GYM gym = (GYM) AbstractC466025n.A1J(this.A0H);
                            C158616y7 c158616y11 = this.A03;
                            Integer num = C02S.A0C;
                            C192978bq c192978bq = new C192978bq(this, 37);
                            if (numValueOf != null && numValueOf.intValue() == -1) {
                                numValueOf = null;
                            }
                            getIntent().getBooleanExtra("extra_is_bot_mentioned", false);
                            c82qAW1.A1B(lockableCoordinatorLayoutAl8, c0jcA0K, c158616y11, c149746hh, c1m3A03, c175497nQA03, gym, this, num, numValueOf, stringExtra2, parcelableArrayListExtra, parcelableArrayListExtra2, listA1O, listA05, c192978bq, booleanExtra, booleanExtra2, booleanExtra3);
                            C0S4.A0b(lockableCoordinatorLayoutAl8, new C87G(lockableCoordinatorLayoutAl8, this, 0));
                            if (AnonymousClass000.A0B(AW1().A1l)) {
                                C86D c86d = new C86D(this, 0);
                                lockableCoordinatorLayoutAl8.addOnLayoutChangeListener(c86d);
                                this.A00 = c86d;
                            }
                            if (!c016207r.A0w(21783)) {
                                A5H();
                            }
                            boolean z = false;
                            boolean z2 = listA1O.size() > 1;
                            if (listA1O.size() == 1 && (!C0D0.A0m((Jid) listA1O.get(0)) || c016207r.A0w(17064))) {
                                z = true;
                            }
                            if (z2 || z) {
                                BGN bgn = this.A06;
                                bgn.A05.CJT(new RunnableC30947DfQ(listA1O, bgn, 12));
                            }
                            if (AnonymousClass000.A0B(interfaceC001000l)) {
                                AbstractC81783lh.A0R(this).setBackgroundColor(-16777216);
                            }
                        }
                    }
                    finish();
                }
                if (AnonymousClass000.A0B(interfaceC001000l)) {
                    InterfaceC001000l interfaceC001000l2 = this.A0T;
                    C152276nE c152276nE = (C152276nE) interfaceC001000l2.getValue();
                    ((C149656hY) C05C.A02(c152276nE.A01)).A01.A0A(c152276nE.A02);
                    C87Z.A00(this, ((C152276nE) interfaceC001000l2.getValue()).A00, C193428cZ.A00(this, 12), 2);
                    return;
                }
                return;
            }
            C1AP c1ap = this.A0A;
            Context context = c1ap.A00;
            ICU.A01(this, C46743L3r.A01(context, C1AP.A00(context, c1ap.A05)), "CameraActivity.kt", -1);
        }
        finish();
    }

    public CameraActivity() {
        Integer num = C02S.A0C;
        this.A0S = C192978bq.A00(num, this, 38);
        this.A0R = C192978bq.A00(num, this, 39);
    }

    public static final void A03(CameraActivity cameraActivity, float f) {
        String str;
        C82q c82qAW1 = cameraActivity.AW1();
        View[] viewArr = new View[6];
        View view = c82qAW1.A0C;
        if (view == null) {
            str = "cameraView";
        } else {
            viewArr[0] = view;
            View view2 = c82qAW1.A0B;
            if (view2 == null) {
                str = "cameraProtection";
            } else {
                viewArr[1] = view2;
                viewArr[2] = C82q.A04(c82qAW1, R.id.camera_overlays_holder);
                ViewGroup viewGroup = c82qAW1.A0G;
                if (viewGroup == null) {
                    str = "cameraViewFrame";
                } else {
                    viewArr[3] = viewGroup;
                    View view3 = c82qAW1.A09;
                    if (view3 == null) {
                        str = "cameraActions";
                    } else {
                        viewArr[4] = view3;
                        TabLayout tabLayout = c82qAW1.A0N;
                        if (tabLayout != null) {
                            Iterator it = AbstractC465925m.A1G(tabLayout, viewArr, 5).iterator();
                            while (it.hasNext()) {
                                AbstractC148866g8.A0A(it).setAlpha(f);
                            }
                            AbstractC81783lh.A0R(cameraActivity).setAlpha(f);
                            return;
                        }
                        str = "tabsLayout";
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A0X(CameraActivity cameraActivity, int i) {
        Iterator it = AbstractC466025n.A1O(AbstractC81783lh.A0R(cameraActivity)).iterator();
        while (it.hasNext()) {
            AbstractC148866g8.A0A(it).setBackgroundColor(i);
        }
        AbstractC148886gA.A1C(cameraActivity.getWindow(), i);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3o() {
        if (isDestroyed() || isFinishing()) {
            return;
        }
        super.A3o();
        C158616y7 c158616y7 = this.A03;
        if (c158616y7 == null || !c158616y7.A0Q) {
            return;
        }
        c158616y7.A0p();
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        if (isDestroyed() || isFinishing()) {
            return;
        }
        ((C12860hs) C05C.A02(this.A0M)).A03(null, CameraActivity.class, null, null, 15, 20);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0034  */
    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    public final void A5H() {
        C00D c00dA00;
        int i;
        int iA04 = AbstractC148876g9.A04(getIntent(), "media_sharing_user_journey_origin");
        C179547uT c179547uT = (C179547uT) C05C.A02(this.A0I);
        if (C179547uT.A00(c179547uT)) {
            if (iA04 == 41) {
                c00dA00 = C05C.A00(c179547uT.A00);
                i = 20382;
            } else if (iA04 == 10) {
                c00dA00 = C05C.A00(c179547uT.A00);
                i = 20678;
            } else if (!AHF.A0M(this, this.A0C, 30)) {
                AW1().A13();
                return;
            }
            if (!c00dA00.A0w(i)) {
                if (!AHF.A0M(this, this.A0C, 30)) {
                    AW1().A13();
                    return;
                }
            }
        } else if (!AHF.A0M(this, this.A0C, 30)) {
            AW1().A13();
            return;
        }
        AW1().A16();
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.InterfaceC199878o2
    public LockableCoordinatorLayout Al8() {
        return (LockableCoordinatorLayout) AbstractC466525s.A0G(this, R.id.camera_layout_holder);
    }

    @Override // X.GM3
    public void BwJ() {
        AW1().A1h.A0j = false;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (AW1().A1J()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        Integer num;
        int iIntValue;
        super.onDestroy();
        C203218tU c203218tU = this.A08;
        if (c203218tU != null) {
            getApplicationContext().unregisterReceiver(c203218tU);
            this.A08 = null;
        }
        this.A0V.A00();
        if (AW1().A0d != null) {
            C0S4.A0b(Al8(), null);
            View.OnLayoutChangeListener onLayoutChangeListener = this.A00;
            if (onLayoutChangeListener != null) {
                Al8().removeOnLayoutChangeListener(onLayoutChangeListener);
                this.A00 = null;
            }
        }
        AW1().A1C(AbstractC466525s.A0K(this));
        this.A0B.A05().A0F();
        C181817yW c181817yW = this.A0U;
        C73O c73o = c181817yW.A01;
        if (c73o != null && (num = c73o.A04) != null && ((iIntValue = num.intValue()) == 3 || iIntValue == 4)) {
            c181817yW.A02(iIntValue);
        }
        AbstractC41194ICr.A03(this);
        boolean zA0B = AnonymousClass000.A0B(this.A0R);
        C149776hk c149776hk = (C149776hk) C05C.A02(this.A0N);
        if (zA0B) {
            c149776hk.A01();
        } else {
            c149776hk.A00();
        }
        this.A03 = null;
        if (this.A02 != null) {
            try {
                C0S4.A0b(AbstractC81783lh.A0R(this), null);
            } catch (Exception e) {
                Log.w("CameraActivity/onDestroy/clear-window-insets-error", e);
            }
        }
        try {
            ((C152276nE) this.A0T.getValue()).A00.A07(this);
        } catch (Exception e2) {
            Log.w("CameraActivity/onDestroy/clear-media-intent-observers-error", e2);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        AW1().A14();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (!this.A0F || (this.A02 != null && (AW1().A1I() || this.A01.A00 == 3))) {
            AW1().A15();
            return;
        }
        Log.i("CameraActivity/onResume/applying deferred night mode recreation");
        this.A0F = false;
        recreate();
    }
}
