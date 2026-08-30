package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1wl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43881wl implements C0AH, InterfaceC05530Om {
    public final C37661l0 A00 = (C37661l0) C00C.A02(16508);
    public final C0AT A02 = (C0AT) C00C.A02(285);
    public final AtomicBoolean A01 = new AtomicBoolean();

    @Override // X.C0AH
    public String B2u() {
        return "ReachoutTimelockAsyncInit";
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        this.A02.A0H(this);
        if (this.A01.getAndSet(true)) {
            return;
        }
        C37661l0 c37661l0 = this.A00;
        if (c37661l0.A01()) {
            c37661l0.A04.A0T();
        }
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        C0AT c0at = this.A02;
        if (!c0at.A01) {
            c0at.A0J(this);
        } else {
            if (this.A01.getAndSet(true)) {
                return;
            }
            C37661l0 c37661l0 = this.A00;
            if (c37661l0.A01()) {
                c37661l0.A04.A0T();
            }
        }
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void onAppBackgrounded() {
    }
}
