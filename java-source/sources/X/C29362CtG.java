package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.CtG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29362CtG {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C0CP A05 = (C0CP) C00C.A02(61);
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(211);

    public static final LinkedHashMap A00(String str) {
        List listA16 = AbstractC466425r.A16(str, ";", new String[1]);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = listA16.iterator();
        while (it.hasNext()) {
            List listA0n = C0C7.A0n(AbstractC466425r.A11(it), new String[]{"="}, 2);
            if (listA0n.size() == 2) {
                String strA15 = AbstractC466625t.A15(AbstractC81773lg.A12(listA0n, 0));
                String strA16 = AbstractC466625t.A15(AbstractC81773lg.A12(listA0n, 1));
                if (!C0C7.A0p(strA15)) {
                    try {
                        AbstractC466525s.A1S(strA16, linkedHashMapA1E, Integer.parseInt(strA15));
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("PushUnblockingPropsManager/parsePropsString: Parsed prop (");
                        sbA08.append(strA15);
                        AbstractC466325q.A1M(sbA08, ")=", strA16);
                    } catch (NumberFormatException e) {
                        AbstractC148916gD.A1I("PushUnblockingPropsManager/parsePropsString: Invalid prop ID format: ", strA15, AnonymousClass000.A08(), e);
                    }
                }
            } else {
                int size = listA0n.size();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("PushUnblockingPropsManager/parsePropsString: Key value size: ");
                sbA09.append(size);
                AbstractC466325q.A1J(sbA09, ", skipping.");
            }
        }
        return linkedHashMapA1E;
    }
}
