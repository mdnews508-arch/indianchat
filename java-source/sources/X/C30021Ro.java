package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.PorterDuffColorFilter;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1Ro, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30021Ro {
    public String A00;
    public InterfaceC07740Xr A01;
    public final WeakReference A0Q;
    public volatile C51826Nn9 A0T;
    public volatile WeakReference A0U;
    public volatile boolean A0V;
    public final C05C A0P = AnonymousClass056.A00(5);
    public final C05C A08 = AnonymousClass056.A00(812);
    public final C05C A0J = AnonymousClass056.A00(2320);
    public final InterfaceC001000l A0R = AbstractC000900k.A00(C02S.A0C, new C32661bO(this, 3));
    public final C05C A05 = AnonymousClass056.A00(34018);
    public final C05C A07 = C05D.A00(2353);
    public final C05C A06 = AnonymousClass056.A00(7032);
    public final C05C A0F = AnonymousClass056.A00(5791);
    public final C05C A0N = C05D.A00(2934);
    public final C05C A0M = AnonymousClass056.A00(2573);
    public final C05C A0K = AnonymousClass056.A00(2086);
    public final C05C A04 = AnonymousClass056.A00(2039);
    public final C05C A0G = C05D.A00(49923);
    public final C05C A0O = AnonymousClass056.A00(3083);
    public final C05C A0E = C05D.A00(33145);
    public final C05C A0C = C05D.A00(5735);
    public final C05C A0B = AnonymousClass056.A00(5734);
    public final C05C A0H = AnonymousClass056.A00(98396);
    public final C05C A03 = AnonymousClass056.A00(2930);
    public final C05C A0D = C05D.A00(5732);
    public final C05C A02 = AnonymousClass056.A00(56);
    public final C05C A09 = AnonymousClass056.A00(913);
    public final C05C A0L = AnonymousClass056.A00(154);
    public final C05C A0I = AnonymousClass056.A00(7254);
    public final InterfaceC001000l A0S = AbstractC000900k.A01(new C32661bO(this, 4));
    public final C05C A0A = AnonymousClass056.A00(2025);

    public final boolean A08(Function0 function0) {
        int iIntValue;
        UserJid userJidA01 = C28551Lu.A01.A01();
        if (!((C1OA) this.A06.A00.get()).A07(userJidA01)) {
            InterfaceC001500s interfaceC001500s = this.A09.A00;
            if (((C0FZ) interfaceC001500s.get()).A05(userJidA01) > 0 && (iIntValue = ((Number) function0.invoke()).intValue()) >= 0) {
                if (iIntValue == 0) {
                    return true;
                }
                long jA0E = ((C0FZ) interfaceC001500s.get()).A0E(userJidA01);
                if (jA0E > 0) {
                    this.A0L.A00.get();
                    return System.currentTimeMillis() - jA0E <= TimeUnit.HOURS.toMillis((long) iIntValue);
                }
            }
        }
        return false;
    }

    public static final void A01(Intent intent, C30021Ro c30021Ro) {
        WeakReference weakReference = c30021Ro.A0Q;
        Fragment fragment = (Fragment) weakReference.get();
        if (fragment == null || !fragment.A1f()) {
            return;
        }
        if (fragment.A1I() instanceof C0I7) {
            intent.putExtra("primary_container_class", "com.whatsapp.home.ui.HomeActivity");
            LayoutInflater.Factory factoryA1I = fragment.A1I();
            C000700h.A0D(factoryA1I, "null cannot be cast to non-null type com.whatsapp.community.ConversationLauncher");
            ((C0I7) factoryA1I).BOo(intent);
            return;
        }
        c30021Ro.A0K.A00.get();
        Fragment fragment2 = (Fragment) weakReference.get();
        if (fragment2 == null || !fragment2.A1f()) {
            return;
        }
        ((C04220Jj) c30021Ro.A04.A00.get()).A06(fragment2.A1I(), intent);
    }

    public static final void A02(ExtendedMiniFab extendedMiniFab, C30021Ro c30021Ro) {
        Context contextA19;
        Fragment fragment = (Fragment) c30021Ro.A0Q.get();
        if (fragment == null || (contextA19 = fragment.A19()) == null) {
            return;
        }
        Resources resources = contextA19.getResources();
        if (resources instanceof C00Q) {
            resources = ((C00Q) resources).A00;
        }
        C000700h.A06(resources);
        PorterDuffColorFilter porterDuffColorFilter = MNH.A02;
        MNH mnhA00 = NKZ.A00(GV9.A00(null, resources, ((Number) c30021Ro.A0S.getValue()).intValue()));
        if (mnhA00 != null) {
            extendedMiniFab.setIcon(mnhA00);
        }
    }

    public static final boolean A04(C30021Ro c30021Ro) {
        TelephonyManager telephonyManager;
        Fragment fragment = (Fragment) c30021Ro.A0Q.get();
        if (fragment == null || !fragment.A1f()) {
            return false;
        }
        if (((C0W1) c30021Ro.A0M.A00.get()).A05()) {
            return true;
        }
        Object systemService = fragment.A1A().getSystemService("phone");
        return (!(systemService instanceof TelephonyManager) || (telephonyManager = (TelephonyManager) systemService) == null || D30.A00(telephonyManager, (C0V3) c30021Ro.A0O.A00.get()) == 0) ? false : true;
    }

    public static final boolean A05(C30021Ro c30021Ro, boolean z) {
        InterfaceC001000l interfaceC001000l = c30021Ro.A0R;
        D24 d24 = (D24) interfaceC001000l.getValue();
        if (d24 == null || !((AnonymousClass135) c30021Ro.A0B.A00.get()).A00() || !((C13C) c30021Ro.A07.A00.get()).A07()) {
            return false;
        }
        D24 d25 = (D24) interfaceC001000l.getValue();
        if (d25 != null) {
            d25.A00 = new OW2(c30021Ro, z);
        }
        ((C28700Ci3) c30021Ro.A0H.A00.get()).A00(28);
        d24.A0A(new C2WQ(false), 28);
        AnonymousClass132 anonymousClass132 = (AnonymousClass132) c30021Ro.A0C.A00.get();
        if (!AnonymousClass132.A00(anonymousClass132)) {
            return true;
        }
        SharedPreferences.Editor editorEdit = C2AQ.A02((C2AQ) anonymousClass132.A03.A00.get()).edit();
        editorEdit.putInt("meta_ai_multimodal_composer_fab_tool_tip_seen_count", 3);
        editorEdit.apply();
        return true;
    }

    public final void A06(int i, boolean z) {
        Fragment fragment = (Fragment) this.A0Q.get();
        if (fragment == null || !fragment.A1f() || fragment.A1H() == null) {
            return;
        }
        this.A0N.A00.get();
        ActivityC03770Ho activityC03770HoA1I = fragment.A1I();
        C28551Lu c28551Lu = C28551Lu.A01;
        Intent intentA07 = C16c.A07(activityC03770HoA1I, c28551Lu.A01(), CIF.A0S, null, UUID.randomUUID().toString(), 20, i, z);
        ((C681137c) this.A08.A00.get()).A00(intentA07, "WAAI.FAB", ((C05490Oi) this.A0J.A00.get()).A03());
        intentA07.putExtra("extra_ai_perf_origin", "WAAI.FAB");
        intentA07.putExtra("extra_presentation_source", "WAAI.FAB");
        this.A0L.A00.get();
        intentA07.putExtra("start_t", SystemClock.uptimeMillis());
        if (z) {
            InterfaceC001500s interfaceC001500s = this.A06.A00;
            if (((C1OA) interfaceC001500s.get()).A07(c28551Lu.A01())) {
                if (((C1OA) interfaceC001500s.get()).A04()) {
                    C22740zI c22740zIA00 = AbstractC22710zF.A00(fragment.A1M());
                    C78883gm c78883gm = new C78883gm(intentA07, this, (InterfaceC07600Xd) null, 7);
                    AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c78883gm, c22740zIA00);
                    return;
                }
                AbstractC70743Ig.A06(intentA07, (C1OA) interfaceC001500s.get());
            }
        }
        A01(intentA07, this);
    }

    public final void A07(boolean z) {
        Fragment fragment = (Fragment) this.A0Q.get();
        if (fragment == null || !fragment.A1f()) {
            return;
        }
        C28414Cc1 c28414Cc1 = new C28414Cc1(fragment.A1I(), 28);
        c28414Cc1.A00 = fragment;
        c28414Cc1.A02 = CIF.A0S;
        c28414Cc1.A03 = UUID.randomUUID().toString();
        if (z) {
            c28414Cc1.A04 = true;
        }
        ((C29710CzU) this.A0G.A00.get()).A02(c28414Cc1);
    }

    public C30021Ro(WaFragment waFragment) {
        this.A0Q = new WeakReference(waFragment);
    }

    public static final C34701ft A00(C30021Ro c30021Ro) {
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c30021Ro.A0P.A00.get()).A02(), 5736);
        if (c30021Ro.A08(new C53710Ohx(c30021Ro, 19))) {
            c34701ftA02.add(new C51747Nlf(N20.A00, C53225OYl.A00, C02S.A01, R.string._name_removed__res_0x7f12247e, 3000L, 300L));
        }
        if (((C06200Rd) c30021Ro.A03.A00.get()).A01() && ((C1S2) c05cA00.A00.get()).A00()) {
            N21 n21 = N21.A00;
            Integer num = C02S.A00;
            InterfaceC001500s interfaceC001500s = c30021Ro.A0D.A00;
            C016207r c016207r = ((C238312w) interfaceC001500s.get()).A09;
            C00F c00f = C00F.A02;
            long jA0Z = c016207r.A0Z(c00f, 18622);
            long jA0Z2 = ((C238312w) interfaceC001500s.get()).A09.A0Z(c00f, 19040);
            int iA0Z = ((C238312w) interfaceC001500s.get()).A09.A0Z(c00f, 16675);
            if (iA0Z < 0) {
                iA0Z = 0;
            }
            c34701ftA02.add(new C51747Nlf(n21, new C53224OYk(iA0Z, ((C238312w) interfaceC001500s.get()).A09.A0Z(c00f, 15768)), num, R.string._name_removed__res_0x7f12242c, jA0Z, jA0Z2));
        }
        return AbstractC002201c.A03(c34701ftA02);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00cf  */
    public static final void A03(ExtendedMiniFab extendedMiniFab, C30021Ro c30021Ro, C51747Nlf c51747Nlf, WaFragment waFragment) {
        Fragment fragment;
        Context contextA19;
        Context applicationContext;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c30021Ro.A0P.A00.get()).A02(), 163969);
        InterfaceC07740Xr interfaceC07740Xr = c30021Ro.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        extendedMiniFab.A02();
        InterfaceC03960Ih interfaceC03960Ih = ((C51530Nhx) c05cA00.A00.get()).A03;
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C53222OYi(c51747Nlf))) {
        }
        extendedMiniFab.setText(c51747Nlf.A00);
        ViewGroup.LayoutParams layoutParams = extendedMiniFab.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.width = -2;
        extendedMiniFab.setLayoutParams(layoutParams);
        if (c51747Nlf.A05.intValue() == 0) {
            A02(extendedMiniFab, c30021Ro);
        } else {
            C51826Nn9 c51826Nn9 = c30021Ro.A0T;
            if (c51826Nn9 == null) {
                c30021Ro.A0U = new WeakReference(extendedMiniFab);
                if (c30021Ro.A0T == null && !c30021Ro.A0V && (fragment = (Fragment) c30021Ro.A0Q.get()) != null && (contextA19 = fragment.A19()) != null && (applicationContext = contextA19.getApplicationContext()) != null) {
                    C52559O1s c52559O1sA06 = O8E.A06(applicationContext, R.raw.meta_ai_orbit_anim_alert_gradient_purple);
                    c52559O1sA06.A02(new OJJ(c30021Ro, 3));
                    c52559O1sA06.A01(new OJJ(c30021Ro, 4));
                }
            } else {
                MNE mne = new MNE();
                mne.A0N(c51826Nn9);
                mne.A0d.setRepeatCount(0);
                mne.A09();
                PorterDuffColorFilter porterDuffColorFilter = MNH.A02;
                MNH mnhA00 = NKZ.A00(mne);
                if (mnhA00 != null) {
                    extendedMiniFab.setIcon(mnhA00);
                } else {
                    A02(extendedMiniFab, c30021Ro);
                }
            }
        }
        C22740zI c22740zIA00 = AbstractC22710zF.A00(waFragment.A1M());
        c30021Ro.A01 = AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C54151Opn(extendedMiniFab, c05cA00, c30021Ro, c51747Nlf, null, 1), c22740zIA00);
    }
}
