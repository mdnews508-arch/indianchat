package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Trace;
import android.text.format.DateFormat;
import java.lang.reflect.Method;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.3ne, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C82923ne {
    public final Context A00 = C00I.A00();
    public final InterfaceC001500s A02 = C00C.A00(54);
    public final C0AM A0C = (C0AM) C00C.A02(260);
    public final C13240j2 A08 = (C13240j2) C00C.A02(2097);
    public final C0AO A0F = AbstractC466225p.A0t();
    public final C15540my A09 = (C15540my) C00C.A02(4503);
    public final InterfaceC001500s A07 = C00C.A00(879);
    public final C203238tW A0A = (C203238tW) C00C.A02(3241);
    public final InterfaceC001500s A03 = C00C.A00(2335);
    public final AnonymousClass199 A0G = (AnonymousClass199) C00C.A02(6164);
    public final C1WQ A0D = (C1WQ) C00C.A02(11);
    public final InterfaceC001500s A05 = C00C.A00(16409);
    public final InterfaceC001500s A06 = AbstractC465925m.A0E(2089);
    public final C04250Jm A0E = (C04250Jm) C00C.A02(2069);
    public final C12200gc A0B = (C12200gc) C00C.A02(272);
    public final InterfaceC001500s A01 = C00C.A00(2164);
    public final InterfaceC001500s A04 = C00C.A00(249);

    public static void A00() {
        final C82923ne c82923ne = (C82923ne) C00S.A03(910);
        Method method = C0CU.A03;
        Trace.beginSection("AppAsyncInit/BroadcastReceiver");
        C1WQ c1wq = c82923ne.A0D;
        c1wq.A02.get();
        new LnN(c1wq, 9).run();
        Context context = c82923ne.A00;
        C0AO c0ao = c82923ne.A0F;
        C0GA c0ga = (C0GA) c82923ne.A03.get();
        C04250Jm c04250Jm = c82923ne.A0E;
        c82923ne.A02.get();
        C11200es c11200es = C11200es.A00;
        C000700h.A0C(c0ao, c0ga, c04250Jm);
        C30641Uq.A00();
        C30641Uq.A03(context.getApplicationContext(), c11200es);
        c0ga.CJf(RunnableC139246Bw.A00(c04250Jm, Boolean.valueOf(AbstractC11210et.A00(c0ao)), c0ao, 33));
        C203238tW c203238tW = c82923ne.A0A;
        c203238tW.A01.get();
        new RunnableC23816Adr(c203238tW, 27).run();
        InterfaceC001500s interfaceC001500s = c82923ne.A05;
        final int i = 0;
        final int i2 = 1;
        ((C35231gl) interfaceC001500s.get()).A02(new BroadcastReceiver(c82923ne, i) { // from class: X.3oB
            public final int $t;
            public final Object A00;

            {
                this.$t = i;
                this.A00 = c82923ne;
            }

            /* JADX WARN: Code duplicated, block: B:17:0x007c  */
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context2, Intent intent) {
                boolean z;
                switch (this.$t) {
                    case 0:
                        C82923ne c82923ne2 = (C82923ne) this.A00;
                        C0FJ c0fj = (C0FJ) c82923ne2.A07.get();
                        C0PV c0pvA00 = C0FJ.A00(c0fj);
                        if (C0PT.A00(c0fj.A04) != 0) {
                            z = DateFormat.is24HourFormat(c0fj.A00);
                        }
                        if (c0pvA00.A00 != z) {
                            c0pvA00.A00 = z;
                            C0FL.A01 = null;
                            C0FL.A02 = null;
                            C0FL.A03 = null;
                            C0FJ.A04(c0fj);
                        }
                        C0AM c0am = c82923ne2.A0C;
                        c0am.A00 = null;
                        if (!c0am.A02()) {
                            ((InterfaceC253819a) c82923ne2.A06.get()).AEL(8, "Roadblocks");
                        }
                        break;
                    case 1:
                        C0FL.A01 = null;
                        C0FL.A02 = null;
                        C0FL.A03 = null;
                        AbstractC37391Gat.A05 = TimeZone.getDefault();
                        break;
                    default:
                        C0FL.A01 = null;
                        C0FL.A02 = null;
                        C0FL.A03 = null;
                        C82923ne c82923ne3 = (C82923ne) this.A00;
                        AnonymousClass199 anonymousClass199 = c82923ne3.A0G;
                        C35321gv c35321gvA00 = AnonymousClass199.A03(anonymousClass199).A00();
                        if (c35321gvA00 != null) {
                            int i3 = c35321gvA00.A02;
                            AbstractC466325q.A1E("UserNoticeManager/handleLocaleChange/notice id:", AnonymousClass000.A08(), i3);
                            AnonymousClass199.A01(anonymousClass199).A05(i3);
                            if (((C03300Fs) AbstractC017108c.A03(C00W.A00(anonymousClass199.A03), 863)).A08() && !AbstractC123945fh.A02(AbstractC466125o.A0m(anonymousClass199.A00), c35321gvA00)) {
                                AnonymousClass199.A01(anonymousClass199).A06(i3);
                            }
                        }
                        c82923ne3.A09.A0t();
                        break;
                }
            }
        }, context, new IntentFilter("android.intent.action.TIME_SET"), true);
        ((C35231gl) interfaceC001500s.get()).A02(new BroadcastReceiver(c82923ne, i2) { // from class: X.3oB
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = c82923ne;
            }

            /* JADX WARN: Code duplicated, block: B:17:0x007c  */
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context2, Intent intent) {
                boolean z;
                switch (this.$t) {
                    case 0:
                        C82923ne c82923ne2 = (C82923ne) this.A00;
                        C0FJ c0fj = (C0FJ) c82923ne2.A07.get();
                        C0PV c0pvA00 = C0FJ.A00(c0fj);
                        if (C0PT.A00(c0fj.A04) != 0) {
                            z = DateFormat.is24HourFormat(c0fj.A00);
                        }
                        if (c0pvA00.A00 != z) {
                            c0pvA00.A00 = z;
                            C0FL.A01 = null;
                            C0FL.A02 = null;
                            C0FL.A03 = null;
                            C0FJ.A04(c0fj);
                        }
                        C0AM c0am = c82923ne2.A0C;
                        c0am.A00 = null;
                        if (!c0am.A02()) {
                            ((InterfaceC253819a) c82923ne2.A06.get()).AEL(8, "Roadblocks");
                        }
                        break;
                    case 1:
                        C0FL.A01 = null;
                        C0FL.A02 = null;
                        C0FL.A03 = null;
                        AbstractC37391Gat.A05 = TimeZone.getDefault();
                        break;
                    default:
                        C0FL.A01 = null;
                        C0FL.A02 = null;
                        C0FL.A03 = null;
                        C82923ne c82923ne3 = (C82923ne) this.A00;
                        AnonymousClass199 anonymousClass199 = c82923ne3.A0G;
                        C35321gv c35321gvA00 = AnonymousClass199.A03(anonymousClass199).A00();
                        if (c35321gvA00 != null) {
                            int i3 = c35321gvA00.A02;
                            AbstractC466325q.A1E("UserNoticeManager/handleLocaleChange/notice id:", AnonymousClass000.A08(), i3);
                            AnonymousClass199.A01(anonymousClass199).A05(i3);
                            if (((C03300Fs) AbstractC017108c.A03(C00W.A00(anonymousClass199.A03), 863)).A08() && !AbstractC123945fh.A02(AbstractC466125o.A0m(anonymousClass199.A00), c35321gvA00)) {
                                AnonymousClass199.A01(anonymousClass199).A06(i3);
                            }
                        }
                        c82923ne3.A09.A0t();
                        break;
                }
            }
        }, context, new IntentFilter("android.intent.action.TIMEZONE_CHANGED"), true);
        final int i3 = 2;
        ((C35231gl) interfaceC001500s.get()).A02(new BroadcastReceiver(c82923ne, i3) { // from class: X.3oB
            public final int $t;
            public final Object A00;

            {
                this.$t = i3;
                this.A00 = c82923ne;
            }

            /* JADX WARN: Code duplicated, block: B:17:0x007c  */
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context2, Intent intent) {
                boolean z;
                switch (this.$t) {
                    case 0:
                        C82923ne c82923ne2 = (C82923ne) this.A00;
                        C0FJ c0fj = (C0FJ) c82923ne2.A07.get();
                        C0PV c0pvA00 = C0FJ.A00(c0fj);
                        if (C0PT.A00(c0fj.A04) != 0) {
                            z = DateFormat.is24HourFormat(c0fj.A00);
                        }
                        if (c0pvA00.A00 != z) {
                            c0pvA00.A00 = z;
                            C0FL.A01 = null;
                            C0FL.A02 = null;
                            C0FL.A03 = null;
                            C0FJ.A04(c0fj);
                        }
                        C0AM c0am = c82923ne2.A0C;
                        c0am.A00 = null;
                        if (!c0am.A02()) {
                            ((InterfaceC253819a) c82923ne2.A06.get()).AEL(8, "Roadblocks");
                        }
                        break;
                    case 1:
                        C0FL.A01 = null;
                        C0FL.A02 = null;
                        C0FL.A03 = null;
                        AbstractC37391Gat.A05 = TimeZone.getDefault();
                        break;
                    default:
                        C0FL.A01 = null;
                        C0FL.A02 = null;
                        C0FL.A03 = null;
                        C82923ne c82923ne3 = (C82923ne) this.A00;
                        AnonymousClass199 anonymousClass199 = c82923ne3.A0G;
                        C35321gv c35321gvA00 = AnonymousClass199.A03(anonymousClass199).A00();
                        if (c35321gvA00 != null) {
                            int i4 = c35321gvA00.A02;
                            AbstractC466325q.A1E("UserNoticeManager/handleLocaleChange/notice id:", AnonymousClass000.A08(), i4);
                            AnonymousClass199.A01(anonymousClass199).A05(i4);
                            if (((C03300Fs) AbstractC017108c.A03(C00W.A00(anonymousClass199.A03), 863)).A08() && !AbstractC123945fh.A02(AbstractC466125o.A0m(anonymousClass199.A00), c35321gvA00)) {
                                AnonymousClass199.A01(anonymousClass199).A06(i4);
                            }
                        }
                        c82923ne3.A09.A0t();
                        break;
                }
            }
        }, context, new IntentFilter("android.intent.action.LOCALE_CHANGED"), true);
        C13240j2 c13240j2 = c82923ne.A08;
        ((C35231gl) c13240j2.A07.get()).A02(new C203348tk(c13240j2, 5), context, new IntentFilter("android.intent.action.LOCALE_CHANGED"), true);
        C18290rn c18290rn = (C18290rn) c82923ne.A01.get();
        if (!c18290rn.A08.BJQ()) {
            ((C35231gl) c18290rn.A03.get()).A02(new C203348tk(c18290rn, 6), context, new IntentFilter("android.intent.action.LOCALE_CHANGED"), true);
        }
        C12200gc c12200gc = c82923ne.A0B;
        try {
            C30641Uq.A00();
            C30641Uq.A03(context, c12200gc.A00);
        } catch (Exception e) {
            c12200gc.A01.A0d("AudioBecomingNoisyMonitor", e.getMessage(), e);
        }
        C00I.A00().registerComponentCallbacks((C0X9) c82923ne.A04.get());
        Trace.endSection();
    }
}
