package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.4iG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101574iG {
    public static final void A00(AbstractC100714gr abstractC100714gr, AbstractC100714gr abstractC100714gr2, String str) {
        ArrayList arrayList = abstractC100714gr.A02;
        if (arrayList == null) {
            throw AbstractC32971bt.A0O("Tried to remove non-existent output!");
        }
        if (!arrayList.remove(abstractC100714gr2)) {
            throw AbstractC81763lf.A0t("Tried to remove non-existent output!");
        }
        java.util.Map map = abstractC100714gr2.A03;
        if (map == null) {
            throw AbstractC32971bt.A0O(AbstractC467025x.A0Q("Tried to remove non-existent input with name: ", str));
        }
        if (map.remove(str) == null) {
            throw AbstractC81763lf.A0t(AbstractC467025x.A0Q("Tried to remove non-existent input with name: ", str));
        }
    }
}
