package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OVU implements P4D {
    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.Mr8] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.Nne] */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.Nne] */
    @Override // X.P4D
    public Object BGZ(C52422Nxv c52422Nxv, Object obj, List list) {
        int iBPD;
        if (list == null || list.size() <= 0) {
            PA0 pa0 = c52422Nxv.A01.A00;
            if ((obj instanceof List) && !(obj instanceof java.util.Map)) {
                return null;
            }
            iBPD = pa0.BPD(obj);
        } else {
            ?? r1 = ((C52142Nsp) list.get(0)).A01.A00;
            if (!(r1.A01 instanceof C49714Mr7)) {
                while (true) {
                    r1 = r1.A01;
                    if (r1 == 0) {
                        break;
                    }
                    if (r1.A01 == null) {
                        r1.A01 = new C49712Mr5();
                        break;
                    }
                }
            }
            C52291Nvd c52291Nvd = ((C52142Nsp) list.get(0)).A01;
            C52248Nui c52248Nui = c52422Nxv.A01;
            Object objA00 = c52291Nvd.A00(c52248Nui, obj, obj, false).A00();
            PA0 pa1 = c52248Nui.A00;
            if (objA00 instanceof List) {
                iBPD = pa1.BPD(objA00);
            } else {
                PA0 pa2 = c52422Nxv.A01.A00;
                if (obj instanceof List) {
                }
                iBPD = pa2.BPD(obj);
            }
        }
        return Integer.valueOf(iBPD);
    }
}
