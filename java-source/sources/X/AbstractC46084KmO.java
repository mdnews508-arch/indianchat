package X;

import android.content.Context;
import java.util.Set;

/* JADX INFO: renamed from: X.KmO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46084KmO {
    public static final C45795Kfk A00 = new C45795Kfk("GoogleSignInCommon", new String[0]);

    public static void A00(Context context) {
        C46373Krl.A00(context).A01();
        Set<AbstractC45975KjC> set = AbstractC45975KjC.A00;
        synchronized (set) {
        }
        for (AbstractC45975KjC abstractC45975KjC : set) {
            if (!(abstractC45975KjC instanceof JO6)) {
                throw AbstractC81763lf.A0w();
            }
            InterfaceC48529MEg interfaceC48529MEg = ((JO6) abstractC45975KjC).A01;
            if (interfaceC48529MEg != null) {
                interfaceC48529MEg.CfF();
            }
        }
        L5O.A03();
    }
}
