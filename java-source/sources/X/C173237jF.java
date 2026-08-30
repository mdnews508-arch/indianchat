package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.7jF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173237jF {
    public final C016207r A00;
    public final Optional A01 = C05D.A01(492);

    public final void A00() {
        Optional optional = this.A01;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("isEntryPointVisibilityDisabled");
        }
    }

    public C173237jF() {
        AnonymousClass056.A00(198);
        this.A00 = AbstractC466325q.A0J();
    }
}
