package X;

import android.app.Activity;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5ek, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123375ek {
    public Runnable A00;
    public boolean A01;
    public final C05C A04 = C05D.A00(49256);
    public final C05C A05 = C05D.A00(49257);
    public final C05C A0H = C05D.A00(3918);
    public final C05C A0G = C05D.A00(49443);
    public final C05C A07 = C05D.A00(3923);
    public final C05C A0C = AbstractC81773lg.A0Y();
    public final C05C A0I = AnonymousClass056.A00(3930);
    public final C05C A09 = AnonymousClass056.A00(3919);
    public final C05C A0F = AbstractC466025n.A0I();
    public final C05C A0D = AbstractC466025n.A0T();
    public final C05C A0E = AnonymousClass056.A00(1290);
    public final C05C A0A = AnonymousClass056.A00(3920);
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A0B = C05D.A00(1836);
    public final C05C A0J = C05D.A00(3908);
    public final C05C A08 = AnonymousClass056.A00(3931);
    public final C05C A06 = AnonymousClass056.A00(2930);
    public final Handler A02 = AbstractC466225p.A06();

    public static final void A00(Activity activity, C123375ek c123375ek) {
        ((C0JT) C05C.A02(c123375ek.A0D)).CJe(new C6C5(activity, c123375ek, 33));
        ((C18590sH) C05C.A02(c123375ek.A0G)).A07("SEE_AC_LOAD_ERROR");
    }

    public static final boolean A01(C123375ek c123375ek, boolean z) {
        if (c123375ek.A01) {
            return false;
        }
        c123375ek.A01 = true;
        Runnable runnable = c123375ek.A00;
        if (runnable != null) {
            c123375ek.A02.removeCallbacks(runnable);
        }
        c123375ek.A00 = null;
        if (!z) {
            ((C0JT) C05C.A02(c123375ek.A0D)).CJe(new RunnableC139226Bu(c123375ek, 33));
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00e5  */
    public final void A02(final ActivityC03800Hr activityC03800Hr, final InterfaceC146286bk interfaceC146286bk, final C5MB c5mb, final C5QR c5qr, final String str, final String str2, final String str3, final String str4, final List list, final int i, boolean z, boolean z2) throws Throwable {
        C5MB c5mb2;
        C5MB c5mb3;
        String strValueOf;
        String str5;
        boolean z3;
        final C015707m c015707mA1D;
        String strA0z;
        String str6;
        if (!AbstractC467025x.A1H(this.A06)) {
            if (interfaceC146286bk != null) {
                interfaceC146286bk.ALz(false);
                return;
            }
            return;
        }
        if (C5XF.A01) {
            ((C0JT) C05C.A02(this.A0D)).A0N(new C6C5((Object) activityC03800Hr, (Object) this, 32), 400L);
            Function0 function0 = new Function0() { // from class: X.6Dh
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C123375ek c123375ek = this;
                    C5QR c5qr2 = c5qr;
                    ActivityC03800Hr activityC03800Hr2 = activityC03800Hr;
                    String str7 = str;
                    String str8 = str2;
                    int i2 = i;
                    String str9 = str3;
                    String str10 = str4;
                    C5MB c5mb4 = c5mb;
                    List list2 = list;
                    InterfaceC146286bk interfaceC146286bk2 = interfaceC146286bk;
                    Runnable runnable = c123375ek.A00;
                    if (runnable != null) {
                        c123375ek.A02.removeCallbacks(runnable);
                    }
                    c123375ek.A00 = null;
                    if (c5qr2.A02) {
                        ((C0JT) C05C.A02(c123375ek.A0D)).CJe(new RunnableC139226Bu(c123375ek, 34));
                    }
                    c123375ek.A02(activityC03800Hr2, interfaceC146286bk2, c5mb4, c5qr2, str7, str8, str9, str10, list2, i2, true, false);
                    return C05S.A00;
                }
            };
            if (!C5XF.A01) {
                function0.invoke();
                return;
            } else {
                C5XF.A00 = function0;
                return;
            }
        }
        AbstractC82733nL.A01("WfalLauncherProxy/launch", 10086);
        if (c5mb != null) {
            c5mb.A01("flow", str2);
            c5mb2 = c5mb;
            c5mb3 = c5mb;
        } else {
            c5mb2 = new C5MB();
            c5mb2.A01("flow", str2);
            c5mb3 = c5mb2;
        }
        c5mb2.A01("entrypoint", str2);
        c5mb3.A01("marker_id", String.valueOf(i));
        if (C000700h.areEqual(str, "com.bloks.www.fxcal.waffle.router.async")) {
            if (C05C.A00(this.A03).A0w(26404)) {
                c5mb3.A01("should_use_client_values_to_reduce_bloks_payload", "true");
                strValueOf = String.valueOf(((C25921Bc) C05C.A02(this.A0B)).A04(C02S.A0Q));
                str5 = "should_show_v2_to_v3_migration_upsell";
                c5mb3.A01(str5, strValueOf);
            }
        } else if (C000700h.areEqual(str, "com.bloks.www.fxcal.settings.async") && C05C.A00(this.A03).A0w(26405)) {
            c5mb3.A01("should_use_client_values_to_reduce_bloks_payload", "true");
            c5mb3.A01("number_of_times_privacy_nux_shown", String.valueOf(((C13510jU) C05C.A02(this.A08)).A02()));
            c5mb3.A01("is_fb_installed", String.valueOf(I83.A00(activityC03800Hr)));
            strValueOf = String.valueOf(I83.A02(activityC03800Hr));
            str5 = "is_ig_installed";
            c5mb3.A01(str5, strValueOf);
        }
        final C1368762l c1368762l = new C1368762l(interfaceC146286bk, this, c5qr);
        AbstractC19540ts.A01("WfalLauncherProxy/launch Start Launching");
        boolean z4 = c5qr.A02;
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        C13450jO c13450jO = (C13450jO) interfaceC001500s.get();
        C13840k2 c13840k2 = AbstractC14210kd.A00;
        C14290kl c14290klA00 = c13450jO.A00(c13840k2);
        if (c14290klA00 != null) {
            Object obj = c14290klA00.A04.A00;
            C00K.A05(obj);
            z3 = obj != null;
        }
        InterfaceC001500s interfaceC001500s2 = this.A0H.A00;
        Boolean boolA07 = ((C13200iy) interfaceC001500s2.get()).A07();
        boolean zBooleanValue = boolA07 != null ? boolA07.booleanValue() : false;
        InterfaceC001500s interfaceC001500s3 = this.A09.A00;
        C118805Sy c118805Sy = (C118805Sy) interfaceC001500s3.get();
        AbstractC82733nL.A00(AnonymousClass000.A07("AlLoadLatencyLogger/logOpenAlFlow for ", AnonymousClass000.A08(), i));
        if (c118805Sy.A02) {
            AbstractC82733nL.A00(AnonymousClass000.A07("AlLoadLatencyLogger/endDanglingMarker for ", AnonymousClass000.A08(), c118805Sy.A00));
            AbstractC81813lk.A1O("AlLoadLatencyLogger/endDanglingMarker for ", AnonymousClass000.A08(), c118805Sy.A00);
            c118805Sy.A05.markerEndAtPoint(c118805Sy.A00, c118805Sy.A01, (short) 87, "MARKER_STARTED_BEFORE_PREVIOUS_ENDED");
            c118805Sy.A02 = false;
            Trace.endSection();
        }
        c118805Sy.A00 = i;
        c118805Sy.A01 = i;
        AbstractC82733nL.A00(AnonymousClass000.A07("AlLoadLatencyLogger/startQPLLogging: ", AnonymousClass000.A08(), i));
        int i2 = c118805Sy.A00;
        int i3 = c118805Sy.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AlLoadLatencyLogger/startQPLLogging for ");
        sbA08.append(i2);
        sbA08.append(" (instance key): ");
        sbA08.append(i3);
        sbA08.append(", entrypoint: ");
        sbA08.append(str2);
        sbA08.append(", bloksAppId: ");
        sbA08.append(str);
        sbA08.append(", isPostConsent: ");
        sbA08.append(z3);
        C000700h.A0A(AbstractC466325q.A0y(", isPaused: ", sbA08, zBooleanValue), 0);
        InterfaceC02260An interfaceC02260An = c118805Sy.A05;
        interfaceC02260An.markerStart(c118805Sy.A00, c118805Sy.A01);
        c118805Sy.A02 = true;
        int i4 = c118805Sy.A00;
        int i5 = c118805Sy.A01;
        if (!z4) {
            interfaceC02260An.markerAnnotate(i4, i5, "is_screen_query", false);
        } else {
            interfaceC02260An.markerAnnotate(i4, i5, "is_screen_query", true);
        }
        interfaceC02260An.markerAnnotate(c118805Sy.A00, c118805Sy.A01, "entrypoint", str2);
        interfaceC02260An.markerAnnotate(c118805Sy.A00, c118805Sy.A01, "bloks_app_id", str);
        if (c118805Sy.A03.A0w(6084)) {
            interfaceC02260An.markerAnnotate(c118805Sy.A00, c118805Sy.A01, "encrypted_rid", c118805Sy.A04.A0c());
        }
        if (c118805Sy.A00 != 444795951) {
            int iOrdinal = c118805Sy.A06.A00(EnumC13160ia.ACCOUNT_LINKING).ordinal();
            if (iOrdinal == 2) {
                str6 = "paused";
            } else if (iOrdinal != 3) {
                if (iOrdinal == 0) {
                    str6 = "post_consent";
                } else if (iOrdinal == 1) {
                    str6 = "linked";
                } else {
                    throw AbstractC465925m.A1J();
                }
            } else {
                str6 = "unlinked";
            }
            interfaceC02260An.markerAnnotate(c118805Sy.A00, c118805Sy.A01, "wa_linking_state", str6);
        }
        if (c118805Sy.A00 == 444794589 && C000700h.areEqual(str2, "app_settings")) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("AlLoadLatencyLogger/startQPLLogging: Starting duplicate logger for ");
            sbA09.append(857808852);
            AbstractC81813lk.A1O(" (instance key): ", sbA09, 857808852);
            interfaceC02260An.markerStart(857808852, 857808852);
            interfaceC02260An.markerAnnotate(857808852, 857808852, "entrypoint", str2);
        }
        Trace.endSection();
        Trace.endSection();
        if (z) {
            C18590sH c18590sH = (C18590sH) C05C.A02(this.A0G);
            if (c5mb != null) {
                strA0z = AbstractC466425r.A0z("target_account_type", c5mb.A00);
            } else {
                strA0z = null;
            }
            c18590sH.A0A(str2, str, strA0z);
        }
        this.A01 = false;
        C05C c05c = this.A0D;
        ((C0JT) C05C.A02(c05c)).A0N(new RunnableC139276Bz(activityC03800Hr, this, c5qr, 5, z2), 400L);
        C13200iy c13200iy = (C13200iy) interfaceC001500s2.get();
        C13450jO c13450jO2 = (C13450jO) interfaceC001500s.get();
        boolean zA1a = AbstractC466925w.A1a(c13200iy, c13450jO2);
        if (!"com.bloks.www.fxcal.playground.whatsapp_link".equals(str) && (c13450jO2.A00(c13840k2) == null || c13200iy.A07() == Boolean.valueOf(zA1a))) {
            InterfaceC001500s interfaceC001500s4 = this.A0A.A00;
            interfaceC001500s4.get();
            if (C000700h.areEqual(str, "com.bloks.www.fxcal.waffle.router.async")) {
                C120475Zv c120475Zv = (C120475Zv) interfaceC001500s4.get();
                String strA0z2 = AbstractC466425r.A0z("target_account_type", c5mb3.A00);
                synchronized (c120475Zv.A04) {
                    AbstractC100314gD abstractC100314gD = c120475Zv.A05;
                    if (!(abstractC100314gD instanceof C4YS) && !(abstractC100314gD instanceof C4YR)) {
                        AbstractC19540ts.A02("AuthDataParallelFetcher/startParallelFetch: Fetch already in progress");
                    } else {
                        c120475Zv.A05 = C4YQ.A00;
                        c120475Zv.A02.CJc(new RunnableC139256Bx(activityC03800Hr, c120475Zv, strA0z2, 25));
                    }
                }
            }
            ((C0JT) C05C.A02(c05c)).CJf(new RunnableC139116Bj(activityC03800Hr, c5mb3, c1368762l, this, c5qr, str, str2, str3, str4, list, 0));
            return;
        }
        C118805Sy c118805Sy2 = (C118805Sy) interfaceC001500s3.get();
        if (c118805Sy2.A02) {
            c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(c118805Sy2.A00), c118805Sy2.A01);
        } else {
            c015707mA1D = null;
        }
        C05C.A03(this.A0F);
        final long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        AbstractC82733nL.A01("WfalLauncherProxy/pingIfNeeded", 10087);
        final C5MB c5mb4 = c5mb3;
        ((C5ML) C05C.A02(this.A07)).A01(new InterfaceC43206Iz3() { // from class: X.656
            @Override // X.InterfaceC43206Iz3
            public void BiB(Exception exc) throws Throwable {
                C000700h.A0A(exc, 0);
                AbstractC19540ts.A01("WfalLauncherProxy/pingIfNeeded - onError");
                C123375ek c123375ek = this;
                ((C18590sH) C05C.A02(c123375ek.A0G)).A06(exc);
                if (C123375ek.A01(c123375ek, false)) {
                    C123375ek.A00(activityC03800Hr, c123375ek);
                }
                c1368762l.AM0(exc, false);
                AbstractC82733nL.A02("WfalLauncherProxy/pingIfNeeded", 10087);
            }

            @Override // X.InterfaceC43206Iz3
            public void BfJ() throws Throwable {
                AbstractC19540ts.A01("WfalLauncherProxy/pingIfNeeded - onDeliveryFailure");
                C123375ek c123375ek = this;
                ((C18590sH) C05C.A02(c123375ek.A0G)).A06(AbstractC81763lf.A0t("pingIfNeeded - OnDeliveryFailure"));
                if (C123375ek.A01(c123375ek, false)) {
                    C123375ek.A00(activityC03800Hr, c123375ek);
                }
                c1368762l.ALz(false);
                AbstractC82733nL.A02("WfalLauncherProxy/pingIfNeeded", 10087);
            }

            @Override // X.InterfaceC43206Iz3
            public /* synthetic */ void Bmn() {
            }

            @Override // X.InterfaceC43206Iz3
            public void C3g(C14290kl c14290kl) throws Throwable {
                Number number;
                C123375ek c123375ek = this;
                InterfaceC001500s interfaceC001500s5 = c123375ek.A0I.A00;
                C39744HeH c39744HeH = (C39744HeH) interfaceC001500s5.get();
                C015707m c015707m = c015707mA1D;
                Number number2 = null;
                if (c015707m != null) {
                    number = (Number) c015707m.first;
                    number2 = (Number) c015707m.second;
                } else {
                    number = null;
                }
                long j = jElapsedRealtimeNanos;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                if (number != null && number2 != null) {
                    c39744HeH.A00.markerPoint(number.intValue(), number2.intValue(), "ping_iq_start", j, timeUnit);
                }
                C39744HeH c39744HeH2 = (C39744HeH) interfaceC001500s5.get();
                if (c015707m != null) {
                    Number number3 = (Number) c015707m.first;
                    Number number4 = (Number) c015707m.second;
                    if (number3 != null && number4 != null) {
                        c39744HeH2.A00.markerPoint(number3.intValue(), number4.intValue(), "ping_iq_end");
                    }
                }
                ((C0JT) C05C.A02(c123375ek.A0D)).CJf(new RunnableC139116Bj(activityC03800Hr, c5mb4, c1368762l, c123375ek, c5qr, str, str2, str3, str4, list, 1));
                AbstractC82733nL.A02("WfalLauncherProxy/pingIfNeeded", 10087);
            }
        }, null);
    }
}
