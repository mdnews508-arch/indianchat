package X;

import android.net.Uri;
import com.facebook.litho.widget.HorizontalScroll;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.4C3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4C3 extends AbstractC92054Cn {
    public static final long A02 = AbstractC81793li.A0G();
    public final C122215ck A00;
    public final List A01;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        Uri uriA01;
        C5SD c5sd;
        boolean zBHw = AbstractC123895fc.A01(c131155rg).BHw();
        List<C140416Gk> list = this.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C140416Gk c140416Gk : list) {
            if (!zBHw || (c5sd = c140416Gk.A03) == null) {
                c5sd = c140416Gk.A05;
            }
            AbstractC81813lk.A13(c5sd.A03, arrayListA0W);
        }
        if (arrayListA0W.isEmpty()) {
            return null;
        }
        C122215ck c122215ck = this.A00;
        long jA0E = AbstractC81793li.A0E();
        long jA0B = AbstractC81793li.A0B();
        C125305i6 c125305i6A0E = C125305i6.A0E(A02);
        C92224De c92224De = C122215ck.A02;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            C124685gx c124685gx = c131155rg.A0C;
            C910948u c910948uA01 = C4DZ.A01(c124685gx);
            c910948uA01.A00.A04 = "EmbeddedScreensStepArtifactsComponent";
            c910948uA01.A08(60.0f);
            c910948uA01.A07(60.0f);
            AbstractC81813lk.A0U(((AbstractC123555f2) c910948uA01).A00).APx(0.0f);
            C48862MZa c48862MZa = new C48862MZa(MZb.A0g);
            c48862MZa.A0G = InterfaceC54784P9q.A01;
            C5LG c5lg = c124685gx.A0B;
            c48862MZa.A0M = new C121675br(null, c5lg.A00(8.0f), false, false);
            c48862MZa.A0K = new C117535Nv(c5lg.A00(1.0f), AbstractC123895fc.A02(c131155rg).BHw() ? 452984831 : AbstractC125295i5.A05(c131155rg, EnumC98554dN.A2N));
            c910948uA01.A00.A01 = new MZb(c48862MZa);
            try {
                uriA01 = L2Y.A01(strA11);
            } catch (SecurityException | UnsupportedOperationException unused) {
                uriA01 = null;
            }
            c910948uA01.A00.A02 = AbstractC122885dt.A00(uriA01, null);
            c910948uA01.A06();
            C4DZ c4dz = c910948uA01.A00;
            C000700h.A06(c4dz);
            arrayListA0W2.add(c4dz);
        }
        return new HorizontalScroll(new C4EE(c92224De, c125305i6A0E, null, null, null, null, null, null, arrayListA0W2, false), c122215ck, jA0B, jA0E, false);
    }

    public C4C3(C122215ck c122215ck, List list) {
        this.A01 = list;
        this.A00 = c122215ck;
    }
}
