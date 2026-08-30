package X;

import android.os.Build;
import android.os.Environment;
import java.io.File;

/* JADX INFO: renamed from: X.924, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class AnonymousClass924 extends C0M9 {
    public final C0JT A05 = AbstractC466225p.A15();
    public final InterfaceC016307s A04 = AbstractC466225p.A0w();
    public final C0W3 A03 = (C0W3) C00C.A02(2574);
    public final C04160Jd A06 = AbstractC202198ro.A0Y();
    public final InterfaceC001500s A02 = C00C.A00(33171);
    public final C014306w A00 = AbstractC148856g7.A04(AbstractC466125o.A11());
    public final C014306w A01 = AbstractC465925m.A0B();

    @Override // X.C0M9
    public void A0e() {
        IYP iyp = (IYP) this.A02.get();
        iyp.A02.A01();
        iyp.A03.A01();
    }

    public /* synthetic */ void A0f() {
        C014306w c014306w;
        boolean zExists;
        if (Build.VERSION.SDK_INT < 30 || Environment.isExternalStorageLegacy()) {
            c014306w = this.A00;
            zExists = false;
        } else {
            File fileA0h = AbstractC81763lf.A0h(Environment.getExternalStorageDirectory(), "WhatsApp");
            c014306w = this.A00;
            zExists = fileA0h.exists();
        }
        AbstractC466525s.A1K(c014306w, zExists);
    }
}
