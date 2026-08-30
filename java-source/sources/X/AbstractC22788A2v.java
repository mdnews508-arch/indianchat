package X;

import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import java.util.Iterator;

/* JADX INFO: renamed from: X.A2v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22788A2v {
    public static final void A00(SparseArray sparseArray, AN9 an9) {
        java.util.Map map = an9.A02.A00;
        if (map.isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
            if (AH5.A0B(autofillValue)) {
                AH5.A01(autofillValue).toString();
                map.get(Integer.valueOf(iKeyAt));
            } else {
                if (AH5.A09(autofillValue)) {
                    throw new C9X4(AnonymousClass000.A06("b/138604541: Add onFill() callback for date", AnonymousClass000.A09("An operation is not implemented: ")));
                }
                if (AH5.A0A(autofillValue)) {
                    throw new C9X4(AnonymousClass000.A06("b/138604541: Add onFill() callback for list", AnonymousClass000.A09("An operation is not implemented: ")));
                }
                if (AH5.A0C(autofillValue)) {
                    throw new C9X4(AnonymousClass000.A06("b/138604541:  Add onFill() callback for toggle", AnonymousClass000.A09("An operation is not implemented: ")));
                }
            }
        }
    }

    public static final void A01(ViewStructure viewStructure, AN9 an9) {
        java.util.Map map = an9.A02.A00;
        if (map.isEmpty()) {
            return;
        }
        int iAddChildCount = viewStructure.addChildCount(map.size());
        Iterator itA1F = AbstractC466625t.A1F(map);
        if (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            int iA00 = AnonymousClass000.A00(entryA0Y.getKey());
            entryA0Y.getValue();
            ViewStructure viewStructureNewChild = viewStructure.newChild(iAddChildCount);
            AH5.A06(viewStructureNewChild, an9.A00(), iA00);
            an9.A01.getContext().getPackageName();
            viewStructureNewChild.setId(iA00, "com.whatsapp", null, null);
            C000700h.A0D(A5D.A00, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType");
            AH5.A04(viewStructureNewChild, 1);
            throw AbstractC465925m.A17("getAutofillTypes");
        }
    }
}
