package X;

import android.content.Context;

/* JADX INFO: renamed from: X.6Ev, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140006Ev implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        AbstractC466325q.A16(c00x, interfaceC145916b9);
        if (!(interfaceC145916b9 instanceof C6HX)) {
            return null;
        }
        C140326Gb c140326Gb = ((C6HX) interfaceC145916b9).A00;
        C28531Ls c28531Ls = new C28531Ls();
        c28531Ls.put("feature_type", "rich_response_card");
        c28531Ls.put("source", "chat");
        String str = c140326Gb.A03;
        if (str != null && !C0C7.A0p(str)) {
            c28531Ls.put("upsell_title", str);
        }
        String str2 = c140326Gb.A01;
        if (str2 != null && !C0C7.A0p(str2)) {
            c28531Ls.put("upsell_body", str2);
        }
        String str3 = c140326Gb.A00;
        if (str3 != null) {
            c28531Ls.put("quota_type", str3);
        }
        String str4 = c140326Gb.A02;
        if (str4 != null) {
            c28531Ls.put("meter_usage_type", str4);
        }
        C118045Pu c118045Pu = (C118045Pu) AbstractC02550Br.A0u(c140326Gb.A04);
        if (c118045Pu != null) {
            c28531Ls.put("cta_label", c118045Pu.A02);
            String str5 = c118045Pu.A00;
            if (!C0C7.A0p(str5)) {
                c28531Ls.put("cta_action", str5);
            }
            String str6 = c118045Pu.A01;
            if (str6 != null && !C0C7.A0p(str6)) {
                c28531Ls.put("cta_url", str6);
            }
        }
        C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
        C28531Ls c28531Ls2 = c28531LsA04.isEmpty() ? null : c28531LsA04;
        return new C913349s(c00x, c140326Gb, C6SL.A00(c28531Ls2, 12), C6SL.A00(c28531Ls2, 13));
    }
}
