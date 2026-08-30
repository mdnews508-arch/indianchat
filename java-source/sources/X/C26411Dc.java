package X;

import java.util.Random;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.1Dc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26411Dc {
    public static final InterfaceC001000l A03 = AbstractC000900k.A01(new C32601bI(6));
    public static final InterfaceC001000l A05 = AbstractC000900k.A01(new C32601bI(7));
    public static final InterfaceC001000l A04 = AbstractC000900k.A01(new C32601bI(8));
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final C26431De A02 = (C26431De) C00S.A03(5074);
    public Random A00 = new Random();

    /* JADX WARN: Code duplicated, block: B:20:0x008e  */
    public final int A00(Integer num) {
        InterfaceC001000l interfaceC001000l;
        Object value;
        double dDoubleValue;
        double dNextDouble = this.A00.nextDouble();
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            interfaceC001000l = iIntValue != 1 ? A04 : A05;
        } else {
            interfaceC001000l = A03;
        }
        TreeMap treeMap = ((C50873NRc) interfaceC001000l.getValue()).A00;
        Double dValueOf = Double.valueOf(dNextDouble);
        java.util.Map.Entry entryCeilingEntry = treeMap.ceilingEntry(dValueOf);
        java.util.Map.Entry entryFloorEntry = treeMap.floorEntry(dValueOf);
        if (entryCeilingEntry == null) {
            value = entryFloorEntry.getValue();
            C000700h.A06(value);
            dDoubleValue = ((Number) value).doubleValue();
        } else if (entryFloorEntry == null) {
            value = entryCeilingEntry.getValue();
            C000700h.A06(value);
            dDoubleValue = ((Number) value).doubleValue();
        } else if (entryCeilingEntry.equals(entryFloorEntry)) {
            value = entryFloorEntry.getValue();
            C000700h.A06(value);
            dDoubleValue = ((Number) value).doubleValue();
        } else {
            Object key = entryFloorEntry.getKey();
            C000700h.A06(key);
            double dDoubleValue2 = dNextDouble - ((Number) key).doubleValue();
            double dDoubleValue3 = ((Number) entryCeilingEntry.getKey()).doubleValue();
            Object key2 = entryFloorEntry.getKey();
            C000700h.A06(key2);
            double dDoubleValue4 = dDoubleValue2 / (dDoubleValue3 - ((Number) key2).doubleValue());
            dDoubleValue = (((Number) entryFloorEntry.getValue()).doubleValue() * (1.0d - dDoubleValue4)) + (((Number) entryCeilingEntry.getValue()).doubleValue() * dDoubleValue4);
        }
        int iA00 = (int) dDoubleValue;
        if (num == C02S.A00) {
            iA00 += this.A02.A00(iA00);
        }
        return iA00 - 20;
    }
}
