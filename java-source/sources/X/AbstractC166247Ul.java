package X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.7Ul, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166247Ul {
    public static final Intent A00(Activity activity, C149326h0 c149326h0, C1DO c1do, File file, List list, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2) {
        C000700h.A0A(activity, 1);
        AbstractC466325q.A17(c149326h0, list);
        Uri uriFromFile = Uri.fromFile(AbstractC148856g7.A1A(file.getAbsolutePath()));
        ArrayList arrayListA05 = C01d.A05(uriFromFile);
        String str = (String) interfaceC001400r.get();
        C000700h.A09(uriFromFile);
        C8Z3 c8z3A00 = C8Z3.A00(uriFromFile);
        c8z3A00.A0w(str);
        c8z3A00.A10(c8z3A00.A0Y());
        String strA0Y = c8z3A00.A0Y();
        Object obj = interfaceC001400r2.get();
        C000700h.A06(obj);
        c149326h0.A01(strA0Y, (List) obj);
        C149746hh c149746hh = new C149746hh(c8z3A00);
        C182677zy c182677zy = new C182677zy(activity);
        c182677zy.A0y = arrayListA05;
        c182677zy.A04 = 9;
        c182677zy.A1G = true;
        C149746hh.A03(c149746hh, c182677zy);
        if (list.size() == 1) {
            c182677zy.A0j = C0D0.A0A((com.whatsapp.infra.core.jid.Jid) list.get(0));
        } else {
            c182677zy.A0x = C0D0.A0E(list);
        }
        if (c1do != null) {
            c182677zy.A0I = new C175497nQ(C02S.A01, c1do.A0j);
            c182677zy.A0p = C0D0.A0A(AbstractC29211Oj.A08(c1do));
        }
        c182677zy.A06 = 19;
        return c182677zy.A02();
    }
}
