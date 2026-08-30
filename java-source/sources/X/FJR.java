package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: loaded from: classes8.dex */
public final class FJR {
    public final FIS A03 = (FIS) C00S.A03(114913);
    public final C05C A00 = AbstractC466525s.A0O();
    public final C12500h9 A02 = (C12500h9) C00C.A02(3659);
    public final C0FZ A01 = AbstractC466325q.A0Q();

    public final HkN A00(C28971Nl c28971Nl, boolean z) {
        EXL exl;
        String str;
        int i;
        C18M c18mA0a = AbstractC466525s.A0a(this.A01, c28971Nl);
        if ((c18mA0a instanceof EXL) && (exl = (EXL) c18mA0a) != null) {
            String str2 = exl.A0k;
            if (!z || (str = exl.A0l) == null) {
                str = str2;
                i = 2;
                if (str2 != null) {
                }
            } else {
                str2 = str;
                i = 1;
            }
            if (str2.length() != 0) {
                long j = i == 1 ? exl.A0Z : exl.A0a;
                return new HkN(c28971Nl, str, String.valueOf(j), null, null, (int) (j / SearchActionVerificationClientService.MS_TO_NS), i);
            }
        }
        return null;
    }
}
