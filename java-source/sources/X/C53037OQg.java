package X;

import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OQg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53037OQg implements PD1 {
    public NIR A00;
    public final C51659Nk8 A01;
    public final InterfaceC54650P3i A02;

    public C53037OQg(NIR nir, InterfaceC54650P3i interfaceC54650P3i) {
        C000700h.A0A(interfaceC54650P3i, 0);
        this.A02 = interfaceC54650P3i;
        this.A00 = nir;
        this.A01 = ((InterfaceC54777P9j) interfaceC54650P3i).B1j("max_size");
    }

    @Override // X.InterfaceC54646P3e
    public /* bridge */ /* synthetic */ void Bsm(C52229NuO c52229NuO, InterfaceC54647P3f interfaceC54647P3f, File file) {
        JSONObject jSONObjectA17;
        C53045OQp c53045OQp = (C53045OQp) interfaceC54647P3f;
        C000700h.A0A(c53045OQp, 1);
        if (c53045OQp.A03) {
            String strA00 = NIP.A00(file);
            C51659Nk8 c51659Nk8 = this.A01;
            C000700h.A0A(strA00, 0);
            String strA1N = AbstractC466025n.A1N(c51659Nk8.A00, BA2.A0T(c51659Nk8.A02, strA00.hashCode()));
            if (strA1N == null) {
                strA1N = "{}";
            }
            try {
                jSONObjectA17 = AbstractC81763lf.A18(strA1N);
            } catch (JSONException unused) {
                jSONObjectA17 = AbstractC81763lf.A17();
            }
            long jOptLong = jSONObjectA17.optLong("last_measured_size", -1L);
            InterfaceC54650P3i interfaceC54650P3i = this.A02;
            if (jOptLong > (((P5V) interfaceC54650P3i).BKH() ? c53045OQp.A01 : c53045OQp.A00)) {
                try {
                    jSONObjectA17.put("last_measured_size", -1L);
                    c51659Nk8.A02(strA00, jSONObjectA17);
                } catch (JSONException unused2) {
                }
                ((InterfaceC54652P3k) interfaceC54650P3i).AKK(file);
                file.mkdirs();
            }
        }
        this.A02.AeB(C02S.A00).execute(new RunnableC53531Oex(c53045OQp, file, c52229NuO, this, 7));
    }

    public final void A00(C53042OQl c53042OQl, File file, long j) {
        JSONObject jSONObjectA17;
        try {
            String strA00 = NIP.A00(file);
            JSONObject jSONObjectCZD = c53042OQl.CZD();
            if (((C53045OQp) c53042OQl.A00).A03) {
                if (j < 0) {
                    C51659Nk8 c51659Nk8 = this.A01;
                    C000700h.A0A(strA00, 0);
                    String strA1N = AbstractC466025n.A1N(c51659Nk8.A00, BA2.A0T(c51659Nk8.A02, strA00.hashCode()));
                    if (strA1N == null) {
                        strA1N = "{}";
                    }
                    try {
                        jSONObjectA17 = AbstractC81763lf.A18(strA1N);
                    } catch (JSONException unused) {
                        jSONObjectA17 = AbstractC81763lf.A17();
                    }
                    j = jSONObjectA17.optLong("last_measured_size", -1L);
                }
                jSONObjectCZD.put("last_measured_size", j);
            }
            this.A01.A02(strA00, jSONObjectCZD);
        } catch (JSONException unused2) {
        }
    }

    @Override // X.PD1
    public void CHj() {
        HashMap mapA1C = AbstractC465925m.A1C();
        C51659Nk8 c51659Nk8 = this.A01;
        Iterator itA1I = AbstractC466125o.A1I(c51659Nk8.A00());
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            JSONObject jSONObject = (JSONObject) entryA0Y.getValue();
            if (strA12.length() != 0) {
                C53045OQp c53045OQpA00 = C53045OQp.A05.A00(jSONObject);
                if (c53045OQpA00 == null) {
                    c51659Nk8.A01(strA12);
                } else {
                    C000700h.A0A(jSONObject, 0);
                    String strOptString = jSONObject.optString("feature_name");
                    if (strOptString == null || strOptString.length() == 0) {
                        strOptString = "n/a";
                    }
                    mapA1C.put(strA12, new C53042OQl(c53045OQpA00, strOptString));
                }
            }
        }
        int[] iArrA04 = O5F.A04();
        int i = 0;
        do {
            int i2 = iArrA04[i];
            String strA03 = O5F.A03(i2);
            C53045OQp c53045OQpA01 = O5F.A00(i2);
            if (c53045OQpA01 != null && strA03 != null && !c53045OQpA01.A04) {
                Iterator it = ((InterfaceC54651P3j) this.A02).AT5().A02(i2).iterator();
                while (it.hasNext()) {
                    String strA00 = NIP.A00((File) it.next());
                    if (!mapA1C.containsKey(strA00)) {
                        mapA1C.put(strA00, new C53042OQl(c53045OQpA01, strA03));
                    }
                }
            }
            i++;
        } while (i < 36);
        Iterator itA1I2 = AbstractC466125o.A1I(mapA1C);
        while (itA1I2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
            String strA13 = AbstractC466425r.A12(entryA0Y2);
            C53042OQl c53042OQl = (C53042OQl) entryA0Y2.getValue();
            C000700h.A0B(strA13, c53042OQl);
            C53045OQp c53045OQp = (C53045OQp) c53042OQl.A00;
            InterfaceC54650P3i interfaceC54650P3i = this.A02;
            long j = ((P5V) interfaceC54650P3i).BKH() ? c53045OQp.A01 : c53045OQp.A00;
            if (j > 0) {
                File fileA1A = AbstractC148856g7.A1A(strA13);
                long j2 = IBq.A01(fileA1A).A02;
                if (c53045OQp.A03) {
                    A00(c53042OQl, fileA1A, j2);
                } else if (j2 > j) {
                    ((InterfaceC54652P3k) interfaceC54650P3i).AKK(fileA1A);
                    c51659Nk8.A01(strA13);
                    fileA1A.mkdirs();
                }
            }
        }
    }
}
