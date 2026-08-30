package com.whatsapp.status.privacy.jobqueue.job;

import X.AbstractC25329B9x;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C08750ag;
import X.C08920ax;
import X.C08940az;
import X.C13780jw;
import X.C13930kB;
import X.C243814z;
import X.C25521BHk;
import X.C26698BmO;
import X.C28232CXu;
import X.C28233CXv;
import X.C30433DSu;
import X.InterfaceC001500s;
import X.InterfaceC36041iA;
import android.content.Context;
import com.google.common.util.concurrent.SettableFuture;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class GetStatusPrivacyJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C13780jw A00;
    public transient C25521BHk A01;
    public transient C28232CXu A02;

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        C000700h.A0A(exc, 0);
        BA1.A1F("exception while running get status privacy job", AbstractC466325q.A0x("; persistentId=", AnonymousClass000.A08(), super.A01), AnonymousClass000.A08(), exc);
        return true;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        AbstractC466325q.A1N(AnonymousClass000.A08(), "canceled get status privacy job", AbstractC466325q.A0x("; persistentId=", AnonymousClass000.A08(), super.A01));
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws Exception {
        long j;
        AtomicInteger atomicInteger = new AtomicInteger();
        C28232CXu c28232CXu = this.A02;
        if (c28232CXu != null) {
            C28233CXv c28233CXv = new C28233CXv(this, atomicInteger);
            SettableFuture settableFuture = new SettableFuture();
            InterfaceC001500s interfaceC001500s = c28232CXu.A00.A00;
            String strA0u = BA0.A0u(interfaceC001500s);
            boolean zA1a = AbstractC466025n.A1a(c28232CXu.A01, 3843);
            C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
            C08920ax[] c08920axArr = new C08920ax[4];
            BA1.A1G("id", strA0u, c08920axArr);
            BA1.A1H("xmlns", "status", c08920axArr);
            BA1.A1I("type", "get", c08920axArr);
            BA0.A1A(C243814z.A00, c08920axArr);
            C08940az c08940azA0f = AbstractC25329B9x.A0f(AbstractC25329B9x.A0h("privacy", null), c08920axArr);
            C30433DSu c30433DSu = new C30433DSu(c28233CXv, settableFuture, 14);
            if (zA1a) {
                j = 32000;
                c08750agA0o.A0M(new C13930kB((Random) c08750agA0o.A0G.getValue(), 3L, 3600000L, 1000L), c30433DSu, c08940azA0f, strA0u, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER, 32000L, false);
            } else {
                j = 32000;
                c08750agA0o.A0T(c30433DSu, c08940azA0f, strA0u, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER, 32000L);
            }
            settableFuture.get(j, TimeUnit.MILLISECONDS);
        }
        if (atomicInteger.get() != 500) {
            return;
        }
        throw new Exception(AnonymousClass000.A05("server 500 error during get status privacy job", AbstractC466325q.A0x("; persistentId=", AnonymousClass000.A08(), super.A01), AnonymousClass000.A08()));
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = (C13780jw) C00C.A02(4107);
        this.A02 = (C28232CXu) C00S.A03(6778);
        this.A01 = (C25521BHk) C00C.A02(6327);
    }
}
