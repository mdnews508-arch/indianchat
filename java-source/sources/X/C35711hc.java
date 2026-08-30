package X;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.1hc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35711hc {
    public final Long A00;
    public final String A01;
    public final Set A02;

    public final String A00() {
        return this.A01;
    }

    public C35711hc(Long l, String str, Set set) {
        this.A01 = str;
        this.A00 = l;
        Set setUnmodifiableSet = Collections.unmodifiableSet(set);
        C000700h.A06(setUnmodifiableSet);
        this.A02 = setUnmodifiableSet;
    }
}
