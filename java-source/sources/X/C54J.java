package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.54J, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C54J {
    /* JADX WARN: Type inference failed for: r0v15, types: [X.4PB] */
    public static C4PB A00(final String str, List list, java.util.Map map, final int i, final int i2, final int i3) {
        boolean zA1O = AbstractC466725u.A1O(list.size() % 4);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BloksFieldStatParser/parseFieldStat/invalid serialization/length=");
        sbA08.append(list.size());
        C00K.A0D(zA1O, sbA08.toString());
        int size = list.size() / 4;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i4 = 0; i4 < size; i4++) {
            int i5 = i4 * 4;
            int iA07 = AbstractC81803lj.A07(i5 + 2, list);
            Object obj = list.get(i5 + 3);
            Object objA00 = C53Y.A00(obj, iA07, false);
            if (objA00 != null) {
                int iA08 = AbstractC81803lj.A07(i5, list);
                arrayListA0W.add(new C5HO(objA00, C53Y.A00(obj, iA07, true), AbstractC81773lg.A12(list, i5 + 1), iA08));
            }
        }
        final C001800w c001800w = new C001800w(C0GZ.A00(AbstractC466425r.A0z("sample_rate_debug", map), 1), C0GZ.A00(AbstractC466425r.A0z("sample_rate_beta", map), 20), C0GZ.A00(AbstractC466425r.A0z("sample_rate_beta", map), 20), C0GZ.A00(AbstractC466425r.A0z("sample_rate_release", map), 20), "1".equals(map.get("log_all_for_debug")));
        final C5HO[] c5hoArr = (C5HO[]) arrayListA0W.toArray(new C5HO[0]);
        return new C0BP(c001800w, str, c5hoArr, i, i2, i3) { // from class: X.4PB
            public final String A00;
            public final C5HO[] A01;

            @Override // X.C0BP
            public String getEventNameForFalco() {
                return "wam_bloks_event";
            }

            @Override // X.C0BP
            public void serialize(InterfaceC79783iN interfaceC79783iN) {
                if (0 < this.A01.length) {
                    throw AbstractC466525s.A0m();
                }
            }

            public String toString() {
                StringBuilder sb = new StringBuilder(256);
                sb.append(this.A00);
                sb.append(" {");
                for (C5HO c5ho : this.A01) {
                    if (c5ho.A01 != null) {
                        C0BR.A00(String.valueOf(c5ho.A01), c5ho.A03, sb);
                    }
                }
                return AnonymousClass000.A06("}", sb);
            }

            {
                this.A00 = str;
                this.A01 = c5hoArr;
            }

            @Override // X.C0BP
            public java.util.Map getFieldsMap() {
                HashMap mapA1C = AbstractC465925m.A1C();
                for (C5HO c5ho : this.A01) {
                    mapA1C.put(Integer.valueOf(c5ho.A00), c5ho.A02);
                }
                return mapA1C;
            }

            @Override // X.C0BP
            public java.util.Map getFieldsMapForFalco() {
                return getFieldsMapForLogging();
            }

            @Override // X.C0BP
            public java.util.Map getFieldsMapForLogging() {
                HashMap mapA1C = AbstractC465925m.A1C();
                for (C5HO c5ho : this.A01) {
                    mapA1C.put(c5ho.A03, c5ho.A02);
                }
                return mapA1C;
            }
        };
    }
}
