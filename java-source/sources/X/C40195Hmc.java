package X;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Hmc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40195Hmc {
    public final InterfaceC011505k A00;
    public final InterfaceC42958Iuy A01;

    public void A00(Context context, GVP gvp, String str) {
        int i = gvp.A01;
        try {
            String[] strArrA05 = C1V1.A05(context, i);
            if (strArrA05.length == 1) {
                this.A01.ABR(context, strArrA05[0], str);
                return;
            }
            for (String str2 : strArrA05) {
                try {
                    this.A01.ABR(context, str2, str);
                    return;
                } catch (C42586Int unused) {
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FBPermission '");
            sbA08.append(str);
            sbA08.append("' was not granted to UID '");
            sbA08.append(i);
            sbA08.append("' (packages: '");
            sbA08.append(Arrays.toString(strArrA05));
            throw new C42586Int(AnonymousClass000.A06("')", sbA08));
        } catch (PackageManager.NameNotFoundException e) {
            throw new C42590Inx(e);
        } catch (RuntimeException e2) {
            throw new SecurityException(e2);
        }
    }

    public C40195Hmc(InterfaceC011505k interfaceC011505k, InterfaceC42958Iuy interfaceC42958Iuy) {
        this.A01 = interfaceC42958Iuy;
        this.A00 = interfaceC011505k;
    }
}
