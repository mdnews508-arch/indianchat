package com.whatsapp.accesslibraryprovider.provider;

import X.AbstractC012105q;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C13600jd;
import X.C5Z6;
import android.database.MatrixCursor;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class FamilyAppsUserValuesProvider extends AbstractC012105q {
    public final C05C A00 = AnonymousClass056.A00(56);

    @Override // X.AbstractC009904t
    public int A0B() {
        throw new UnsupportedOperationException();
    }

    @Override // X.AbstractC009904t
    public int A0C(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // X.AbstractC009904t
    public MatrixCursor A0D(Uri uri, String str) {
        if (!C000700h.areEqual(str, "foa_wo_wa_link_eligibility_values")) {
            throw new UnsupportedOperationException();
        }
        String callingPackage = getCallingPackage();
        C05C c05cA00 = AnonymousClass056.A00(3948);
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"id"});
        matrixCursor.addRow(new String[]{C5Z6.A00.A00((C016207r) this.A00.A00.get(), (C13600jd) c05cA00.A00.get(), callingPackage)});
        return matrixCursor;
    }

    @Override // X.AbstractC009904t
    public Uri A0E() {
        throw new UnsupportedOperationException();
    }

    @Override // X.AbstractC009904t
    public String A0H(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // X.AbstractC012105q
    public String A0L() {
        return "com.whatsapp.fbpermission.ACCESS_LIBRARY_PROVIDER_ACCESS";
    }
}
