package X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0ba, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09270ba {
    public C9WN A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C05C A06 = C05D.A00(2963);
    public final C05C A05 = AnonymousClass056.A00(2025);
    public final Application A0A = C00I.A00();
    public final C05C A04 = AnonymousClass056.A00(2323);
    public final C05C A07 = AnonymousClass056.A00(2328);
    public final C05C A08 = AnonymousClass056.A00(33151);
    public final ConcurrentHashMap A09 = new ConcurrentHashMap();

    public final void A01(Activity activity, C0OH c0oh, C9WN c9wn) {
        C000700h.A0A(c0oh, 2);
        if (!((C05630Ow) this.A04.A00.get()).A03() || activity.isDestroyed() || activity.isFinishing() || !(!this.A01)) {
            return;
        }
        this.A09.put(c9wn, true);
        this.A00 = c9wn;
        this.A03 = this.A02;
        A02(c0oh);
        A04(c9wn, 3);
    }

    public final void A02(C0OH c0oh) {
        C000700h.A0A(c0oh, 0);
        if (!((C05630Ow) this.A04.A00.get()).A03()) {
            ((C0JT) this.A05.A00.get()).A09(R.string._name_removed__res_0x7f125109, 0);
            return;
        }
        boolean z = AGR.A03((AGR) this.A07.A00.get()).getBoolean("should_use_paa_debug_auth", false);
        this.A06.A00.get();
        Intent flags = new Intent().setClassName(this.A0A.getPackageName(), z ? "com.whatsapp.managedaccount.product.ManagedAccountDebugPinAuthActivity" : "com.whatsapp.managedaccount.product.ManagedAccountAuthInterstitialActivity").setFlags(536870912);
        C000700h.A06(flags);
        c0oh.A03(flags);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    public final void A03(C9WN c9wn) {
        ConcurrentHashMap concurrentHashMap;
        C9WN c9wn2;
        int iOrdinal;
        ConcurrentHashMap concurrentHashMap2;
        C9WN c9wnA00;
        if (((C05630Ow) this.A04.A00.get()).A03()) {
            if (c9wn != C9WN.A06 && c9wn != C9WN.A07 && c9wn != C9WN.A05) {
                C9WN c9wn3 = C9WN.A0C;
                if (c9wn == c9wn3 || c9wn.A00() == c9wn3) {
                    concurrentHashMap = this.A09;
                    c9wn2 = C9WN.A0D;
                }
                iOrdinal = c9wn.ordinal();
                switch (iOrdinal) {
                    case 0:
                    case 1:
                    case 12:
                        concurrentHashMap2 = this.A09;
                        if (!concurrentHashMap2.containsKey(c9wn)) {
                        }
                        concurrentHashMap2.clear();
                        this.A00 = null;
                        this.A03 = false;
                        this.A01 = false;
                }
                switch (iOrdinal) {
                    case 0:
                    case 1:
                    case 12:
                        return;
                    default:
                        c9wnA00 = c9wn.A00();
                        concurrentHashMap2 = this.A09;
                        if (!(!concurrentHashMap2.containsKey(c9wnA00))) {
                            return;
                        }
                        break;
                }
                concurrentHashMap2.clear();
                this.A00 = null;
                this.A03 = false;
                this.A01 = false;
            }
            concurrentHashMap = this.A09;
            if (concurrentHashMap.containsKey(C9WN.A0D)) {
                return;
            } else {
                c9wn2 = C9WN.A0B;
            }
            if (concurrentHashMap.containsKey(c9wn2)) {
                return;
            }
            iOrdinal = c9wn.ordinal();
            switch (iOrdinal) {
                case 0:
                case 1:
                case 12:
                    concurrentHashMap2 = this.A09;
                    if (!concurrentHashMap2.containsKey(c9wn)) {
                    }
                    concurrentHashMap2.clear();
                    this.A00 = null;
                    this.A03 = false;
                    this.A01 = false;
            }
            switch (iOrdinal) {
                case 0:
                case 1:
                case 12:
                    return;
                default:
                    c9wnA00 = c9wn.A00();
                    concurrentHashMap2 = this.A09;
                    if (!(!concurrentHashMap2.containsKey(c9wnA00))) {
                        return;
                    }
                    break;
            }
            concurrentHashMap2.clear();
            this.A00 = null;
            this.A03 = false;
            this.A01 = false;
        }
    }

    public final void A04(C9WN c9wn, int i) {
        Integer numValueOf;
        int i2;
        if (((C05630Ow) this.A04.A00.get()).A03()) {
            C9WN c9wn2 = C9WN.A0D;
            int i3 = 7;
            if (c9wn == c9wn2) {
                numValueOf = Integer.valueOf(i3);
            } else {
                C9WN c9wnA00 = c9wn.A00();
                if (c9wnA00 == c9wn2) {
                    if (!this.A09.containsKey(c9wn2)) {
                        i3 = 8;
                    }
                    numValueOf = Integer.valueOf(i3);
                } else {
                    C9WN c9wn3 = C9WN.A0C;
                    if (c9wn == c9wn3 || c9wnA00 == c9wn3) {
                        i2 = 6;
                    } else if (c9wn == C9WN.A08) {
                        i2 = 9;
                    } else {
                        numValueOf = null;
                    }
                    numValueOf = Integer.valueOf(i2);
                }
            }
            ((C69543Cz) this.A08.A00.get()).A03(numValueOf, i, i == 4 ? this.A03 : this.A02);
        }
    }

    public final C149676ha A00(InterfaceC02990Dr interfaceC02990Dr, InterfaceC25219B4j interfaceC25219B4j) {
        return C30641Uq.A00().A09().A03(new C23180AJt(this, interfaceC25219B4j, 1), interfaceC02990Dr, new C05400Nz());
    }
}
