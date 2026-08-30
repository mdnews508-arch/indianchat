package X;

import android.webkit.WebStorage;

/* JADX INFO: renamed from: X.9l3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C219629l3 {
    public final WebStorage A00;

    public C219629l3() {
        WebStorage webStorageA02 = AbstractC22851A5i.A00("MULTI_PROFILE") ? AbstractC214079bk.A00().Apo().A02() : WebStorage.getInstance();
        C000700h.A09(webStorageA02);
        this.A00 = webStorageA02;
    }
}
