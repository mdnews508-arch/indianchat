package X;

import com.facebook.pando.Summary;

/* JADX INFO: renamed from: X.5DZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5DZ {
    public final Summary A00;
    public final Object A01;

    public C5DZ(Object obj, Summary summary) {
        this.A01 = obj;
        this.A00 = summary;
        if (C000700h.areEqual(summary.source, "stale_cache")) {
            return;
        }
        C000700h.areEqual(summary.source, "fresh_cache");
    }
}
