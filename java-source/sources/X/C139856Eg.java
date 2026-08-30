package X;

import android.content.Context;

/* JADX INFO: renamed from: X.6Eg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C139856Eg implements InterfaceC145886b6 {
    /* JADX WARN: Code duplicated, block: B:23:0x0042 A[PHI: r11 r13
  0x0042: PHI (r11v1 int) = (r11v3 int), (r11v4 int) binds: [B:19:0x0037, B:17:0x0034] A[DONT_GENERATE, DONT_INLINE]
  0x0042: PHI (r13v0 boolean) = (r13v2 boolean), (r13v3 boolean) binds: [B:19:0x0037, B:17:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C6HK c6hk;
        C140536Gw c140536Gw;
        int i;
        boolean z;
        C5GH c5gh;
        C121985cM c121985cM2 = c121985cM;
        AbstractC81763lf.A1N(context, c00x, interfaceC145916b9, c124995hX);
        if (!(interfaceC145916b9 instanceof C6HK) || (c6hk = (C6HK) interfaceC145916b9) == null) {
            return null;
        }
        if (c121985cM != null) {
            c140536Gw = c121985cM2.A02;
        } else {
            c121985cM2 = null;
            c140536Gw = null;
        }
        C140466Gp c140466Gp = c6hk.A00;
        if (c140466Gp.A04 == C02S.A01) {
            return new C91994Ch(c140466Gp, c124995hX);
        }
        boolean z2 = c140536Gw != null ? c140536Gw.A0e : false;
        if (c121985cM2 != null) {
            i = c121985cM2.A00;
            z = true;
            if (!c121985cM2.A07) {
                c5gh = c121985cM2.A01;
            }
            return new C4CW(c00x, c5gh, c140466Gp, null, null, null, i, z2, z);
        }
        i = 0;
        z = false;
        if (c121985cM2 == null) {
            c5gh = null;
        } else {
            c5gh = c121985cM2.A01;
        }
        return new C4CW(c00x, c5gh, c140466Gp, null, null, null, i, z2, z);
    }
}
