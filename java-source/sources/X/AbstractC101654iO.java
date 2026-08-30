package X;

import java.util.List;

/* JADX INFO: renamed from: X.4iO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC101654iO {
    public static boolean A00(C116825Ks c116825Ks) {
        List list = c116825Ks.A02;
        if (list != null && !list.isEmpty()) {
            return false;
        }
        List list2 = c116825Ks.A01;
        if (list2 != null && !list2.isEmpty()) {
            return false;
        }
        List list3 = c116825Ks.A00;
        return list3 == null || list3.isEmpty();
    }
}
