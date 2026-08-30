package X;

import java.util.LinkedHashSet;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Gao, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37386Gao implements InterfaceC43180Iyc {
    public final C37388Gaq A01 = (C37388Gaq) C00C.A02(3287);
    public final C37387Gap A02 = (C37387Gap) C00C.A02(3288);
    public final C37389Gar A03 = (C37389Gar) C00C.A02(3289);
    public final C016207r A00 = AbstractC466325q.A0J();

    @Override // X.InterfaceC43180Iyc
    public void A8e(C38291m2 c38291m2, int i, long j, long j2) {
        this.A01.A8e(c38291m2, i, j, j2);
        C016207r c016207r = this.A00;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(10500) || c016207r.A0w(10526)) {
            this.A02.A8e(c38291m2, i, j, j2);
        }
        this.A03.A8e(c38291m2, i, j, j2);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:13:0x0037 A[Catch: JSONException -> 0x004a, LOOP:0: B:12:0x0035->B:13:0x0037, LOOP_END, TryCatch #0 {JSONException -> 0x004a, blocks: (B:11:0x0022, B:13:0x0037, B:14:0x0041), top: B:31:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0066  */
    @Override // X.InterfaceC43180Iyc
    public Float AUC(int i, int i2, long j) {
        boolean zContains;
        boolean z;
        JSONArray jSONArray;
        LinkedHashSet linkedHashSetA1F;
        int length;
        int i3;
        C016207r c016207r = this.A00;
        C000700h.A0A(c016207r, 0);
        if (!c016207r.A0w(18157)) {
            if (i2 == 11 || i2 == 13) {
                zContains = true;
                if (!c016207r.A0w(17982)) {
                    try {
                        jSONArray = c016207r.A0j(19875).getJSONArray("flows");
                        linkedHashSetA1F = AbstractC465925m.A1F();
                        length = jSONArray.length();
                        for (i3 = 0; i3 < length; i3++) {
                            GV3.A1Q(linkedHashSetA1F, jSONArray.getInt(i3));
                        }
                        zContains = linkedHashSetA1F.contains(Integer.valueOf(i2));
                    } catch (JSONException unused) {
                        zContains = false;
                    }
                }
            } else {
                jSONArray = c016207r.A0j(19875).getJSONArray("flows");
                linkedHashSetA1F = AbstractC465925m.A1F();
                length = jSONArray.length();
                while (i3 < length) {
                    GV3.A1Q(linkedHashSetA1F, jSONArray.getInt(i3));
                }
                zContains = linkedHashSetA1F.contains(Integer.valueOf(i2));
            }
            if (!zContains) {
                if (c016207r.A0w(10500) || c016207r.A0w(10526)) {
                    z = c016207r.A0w(12166);
                }
                return z ? this.A02.AUC(i, -1, j) : this.A01.AUC(i, -1, j);
            }
        }
        return this.A03.AUC(i, -1, j);
    }

    @Override // X.InterfaceC43180Iyc
    public Float AUF(int i, long j) {
        return this.A03.AUC(i, -1, j);
    }
}
