package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.0za, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C22920za {
    public final C05C A00 = AnonymousClass056.A00(835);
    public final Optional A01 = AnonymousClass056.A01(364);

    public final void A00(Boolean bool) {
        Optional optional = this.A01;
        if (optional.isPresent() && ((C0ML) optional.get()).A0F()) {
            C55702dL c55702dL = new C55702dL();
            int i = 0;
            if (optional.isPresent()) {
                if (((C0ML) optional.get()).A0N(EnumC20310vC.PINNED_CHATS)) {
                    i = 2;
                } else if (((C0ML) optional.get()).A0H()) {
                    i = 1;
                }
            }
            c55702dL.A01 = Integer.valueOf(i);
            c55702dL.A00 = bool;
            ((C0BN) this.A00.A00.get()).CBh(c55702dL);
        }
    }
}
