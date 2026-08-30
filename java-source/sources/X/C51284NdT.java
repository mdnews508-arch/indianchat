package X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: X.NdT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51284NdT {
    public static HashMap A01;
    public HashMap A00;

    public void A00(C52597O4f c52597O4f) {
        HashMap map = this.A00;
        ArrayList arrayList = (ArrayList) AbstractC81763lf.A0q(map, c52597O4f.A03);
        if (arrayList != null) {
            c52597O4f.A0B.addAll(arrayList);
        }
        AbstractCollection<AbstractC51356Nel> abstractCollection = (AbstractCollection) AbstractC81763lf.A0q(map, -1);
        if (abstractCollection != null) {
            for (AbstractC51356Nel abstractC51356Nel : abstractCollection) {
                String str = ((C35631hT) c52597O4f.A05.getLayoutParams()).A0r;
                String str2 = abstractC51356Nel.A02;
                if (str2 != null && str != null && str.matches(str2)) {
                    c52597O4f.A0B.add(abstractC51356Nel);
                }
            }
        }
    }

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        A01 = mapA1C;
        try {
            mapA1C.put("KeyAttribute", MRO.class.getConstructor(new Class[0]));
            A01.put("KeyPosition", C48706MRf.class.getConstructor(new Class[0]));
            A01.put("KeyCycle", MRQ.class.getConstructor(new Class[0]));
            A01.put("KeyTimeCycle", MRP.class.getConstructor(new Class[0]));
            A01.put("KeyTrigger", MRR.class.getConstructor(new Class[0]));
        } catch (NoSuchMethodException e) {
            android.util.Log.e("KeyFrames", "unable to load", e);
        }
    }
}
