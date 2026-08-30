package X;

import java.util.List;

/* JADX INFO: renamed from: X.Ntx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52205Ntx {
    public final String A00;

    public final String A00(String str) {
        List list;
        String str2 = this.A00;
        if (str2 != null) {
            O1C o1cA00 = C52059NrN.A00(str2);
            int iA0C = MJo.A0C(o1cA00.A01("$.length()", new P4B[0]));
            for (int i = 0; i < iA0C; i++) {
                try {
                    list = (List) o1cA00.A01(AnonymousClass000.A06("].error_equals", BA1.A0l(i, "$.[")), new P4B[0]);
                } catch (C49678MqX unused) {
                    list = C002401f.A00;
                } catch (ClassCastException e) {
                    com.whatsapp.infra.logging.Log.e("FcsStateErrors: Failed to parse error_equals as a List<String>", e);
                    list = C002401f.A00;
                }
                if (list.contains(str) || list.isEmpty()) {
                    return (String) o1cA00.A01(AnonymousClass000.A06("].next", BA1.A0l(i, "$.[")), new P4B[0]);
                }
            }
        }
        return null;
    }

    public C52205Ntx(String str) {
        this.A00 = str;
    }

    public C52205Ntx() {
        this(null);
    }
}
