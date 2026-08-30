package X;

import android.net.Uri;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5ew, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123495ew {
    public final List A00;

    public C123495ew(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C123495ew) && C000700h.areEqual(this.A00, ((C123495ew) obj).A00));
    }

    public static C123495ew A00(Uri uri, Integer num, Integer num2, String str, String str2) {
        List listSingletonList = Collections.singletonList(new C5RV(uri, num, num2, str, str2));
        C000700h.A06(listSingletonList);
        return new C123495ew(listSingletonList);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UnifiedResponseMediaProvidingModel(mediaProvidingModels=", AnonymousClass000.A08());
    }

    public static boolean A01(Iterator it) {
        return !((C123495ew) it.next()).A00.isEmpty();
    }
}
