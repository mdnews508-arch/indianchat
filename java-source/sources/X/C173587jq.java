package X;

import android.app.Application;
import android.content.Context;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import java.io.File;

/* JADX INFO: renamed from: X.7jq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173587jq {
    public final C40168Hm9 A02 = (C40168Hm9) C00C.A02(3332);
    public final C05C A00 = AbstractC148876g9.A0S();
    public final C05C A01 = C05D.A00(65960);

    public String A00(Context context, InterfaceC201938rO interfaceC201938rO) {
        C000700h.A0A(interfaceC201938rO, 1);
        if (context instanceof Application) {
            C00K.A0C(false, "Application context was passed in for burning");
        } else {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            File fileA01 = ((StatusTextImageRenderer) interfaceC001500s.get()).A01(interfaceC201938rO, C7YM.A00(context, ((StatusTextImageRenderer) interfaceC001500s.get()).A02, null, interfaceC201938rO));
            if (fileA01 != null) {
                return fileA01.getName();
            }
        }
        return null;
    }
}
