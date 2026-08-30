package X;

import android.os.SystemClock;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.3IQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3IQ {
    public C28971Nl A00;
    public Runnable A01;
    public Runnable A02;
    public final C05C A05 = AnonymousClass056.A00(3659);
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0F();
    public final Object A07 = new Object();
    public final java.util.Map A08 = AbstractC465925m.A1E();
    public final Set A09 = AbstractC465925m.A1F();
    public final InterfaceC001000l A0A = C76733cS.A00(C02S.A0C, this, 19);

    public static final void A03(C3IQ c3iq, boolean z) {
        c3iq.A02 = null;
        java.util.Map map = c3iq.A08;
        if (map.isEmpty()) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C05C.A03(c3iq.A04);
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (c3iq.A07) {
            Iterator itA1F = AbstractC466625t.A1F(C05N.A0F(map));
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (AbstractC466825v.A0A(entryA0Y) < jUptimeMillis) {
                    Set set = c3iq.A09;
                    set.add(entryA0Y.getKey());
                    arrayListA0W.add(entryA0Y.getKey());
                    if (set.size() > 20) {
                        A02(c3iq, false);
                    }
                }
            }
            if (z) {
                A02(c3iq, false);
                map.clear();
            } else {
                BAT.A03(map, arrayListA0W.toArray(new C1DO[0]));
            }
        }
        A00(c3iq);
    }

    public final void A04(C1PW c1pw) {
        C000700h.A0A(c1pw, 0);
        if (c1pw.A0V()) {
            AbstractC02700Ci abstractC02700Ci = c1pw.A0i.A00;
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
            C28971Nl c28971Nl = (C28971Nl) abstractC02700Ci;
            if (!C000700h.areEqual(c28971Nl, this.A00)) {
                A03(this, true);
                this.A00 = c28971Nl;
            }
            synchronized (this.A07) {
                this.A09.add(c1pw);
            }
            A01(this);
        }
    }

    public static final void A00(C3IQ c3iq) {
        if (c3iq.A02 != null || c3iq.A08.isEmpty()) {
            return;
        }
        c3iq.A02 = AbstractC466225p.A0x(c3iq.A06).CKF(new RunnableC76213ba(c3iq, 28), AbstractC466825v.A0B(c3iq.A0A));
    }

    public static final void A01(C3IQ c3iq) {
        if (c3iq.A01 == null) {
            c3iq.A01 = AbstractC466225p.A0x(c3iq.A06).CKF(new RunnableC76213ba(c3iq, 29), VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
        }
    }

    public static final void A02(C3IQ c3iq, boolean z) {
        C28971Nl c28971Nl;
        Set set = c3iq.A09;
        if (set.isEmpty() || (c28971Nl = c3iq.A00) == null) {
            return;
        }
        C0P6 c0p6 = new C0P6();
        if (z) {
            synchronized (c3iq.A07) {
                c0p6.element = AbstractC02550Br.A1E(set);
                set.clear();
            }
        } else {
            c0p6.element = AbstractC02550Br.A1E(set);
            set.clear();
        }
        RunnableC76163bV.A00(AbstractC466225p.A0x(c3iq.A06), c0p6, c28971Nl, c3iq, 41);
    }
}
