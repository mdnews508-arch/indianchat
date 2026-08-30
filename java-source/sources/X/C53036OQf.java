package X;

import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OQf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53036OQf implements PD1 {
    public NIR A00;
    public final C51659Nk8 A01;
    public final InterfaceC54650P3i A02;

    public C53036OQf(NIR nir, InterfaceC54650P3i interfaceC54650P3i) {
        C000700h.A0A(interfaceC54650P3i, 0);
        this.A02 = interfaceC54650P3i;
        this.A00 = nir;
        this.A01 = ((InterfaceC54777P9j) interfaceC54650P3i).B1j("stale_removal");
    }

    @Override // X.InterfaceC54646P3e
    public /* bridge */ /* synthetic */ void Bsm(C52229NuO c52229NuO, InterfaceC54647P3f interfaceC54647P3f, File file) {
        C000700h.A0A(interfaceC54647P3f, 1);
        this.A02.AeB(C02S.A00).execute(new RunnableC53531Oex(interfaceC54647P3f, file, c52229NuO, this, 8));
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
                C000700h.A0A(jSONObject, 0);
                long jOptLong = jSONObject.optLong("stale_age_s", -1L);
                if (jOptLong < 0) {
                    c51659Nk8.A01(strA12);
                } else {
                    C53044OQn c53044OQn = new C53044OQn(jOptLong, jSONObject.optBoolean("is_itemized", false));
                    String strOptString = jSONObject.optString("feature_name");
                    if (strOptString == null || strOptString.length() == 0) {
                        strOptString = "n/a";
                    }
                    mapA1C.put(strA12, new C49423Mku(c53044OQn, strOptString, jSONObject.optLong("usage_timestamp_s", -1L)));
                }
            }
        }
        int[] iArrA04 = O5F.A04();
        int i = 0;
        do {
            int i2 = iArrA04[i];
            String strA03 = O5F.A03(i2);
            C53044OQn c53044OQnA01 = O5F.A01(i2);
            if (c53044OQnA01 != null && strA03 != null && !c53044OQnA01.A01) {
                Iterator it = ((InterfaceC54651P3j) this.A02).AT5().A02(i2).iterator();
                while (it.hasNext()) {
                    String strA00 = NIP.A00((File) it.next());
                    if (!mapA1C.containsKey(strA00)) {
                        mapA1C.put(strA00, new C49423Mku(c53044OQnA01, strA03, -1L));
                    }
                }
            }
            i++;
        } while (i < 36);
        Iterator itA1I2 = AbstractC466125o.A1I(mapA1C);
        while (itA1I2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
            String strA13 = AbstractC466425r.A12(entryA0Y2);
            C49423Mku c49423Mku = (C49423Mku) entryA0Y2.getValue();
            C000700h.A0B(strA13, c49423Mku);
            File fileA1A = AbstractC148856g7.A1A(strA13);
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            long jLastModified = c49423Mku.A00;
            if (jLastModified <= 0) {
                jLastModified = fileA1A.lastModified() / 1000;
            }
            if (jLastModified <= 0 || jCurrentTimeMillis >= jLastModified) {
                if (jLastModified > 0) {
                    long j = jLastModified + ((C53044OQn) ((C53042OQl) c49423Mku).A00).A00;
                    if (j > 0 && j < jCurrentTimeMillis) {
                        ((InterfaceC54652P3k) this.A02).AKK(fileA1A);
                        c51659Nk8.A01(strA13);
                        fileA1A.mkdirs();
                    }
                }
            }
        }
    }
}
