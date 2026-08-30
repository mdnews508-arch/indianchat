package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HTA {
    public Bitmap A00() {
        C174527lQ c174527lQ;
        InterfaceC201758r6 interfaceC201758r6;
        boolean z;
        boolean z2;
        int i;
        Bitmap.Config config;
        if (this instanceof C39010HEj) {
            return null;
        }
        if (this instanceof C39009HEi) {
            C39009HEi c39009HEi = (C39009HEi) this;
            C1CZ c1cz = c39009HEi.A01;
            BitmapFactory.Options options = C1CZ.A0G;
            c174527lQ = (C174527lQ) c1cz.A04.get();
            interfaceC201758r6 = c39009HEi.A00;
            i = 100;
            config = null;
            z = false;
            z2 = false;
        } else {
            C39011HEk c39011HEk = (C39011HEk) this;
            C1CZ c1cz2 = c39011HEk.A06;
            BitmapFactory.Options options2 = C1CZ.A0G;
            c174527lQ = (C174527lQ) c1cz2.A04.get();
            interfaceC201758r6 = c39011HEk.A04;
            z = c39011HEk.A08;
            z2 = c39011HEk.A0A;
            i = c39011HEk.A00;
            config = c39011HEk.A01;
        }
        return c174527lQ.A00(config, interfaceC201758r6, i, z, z2);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    public void A01(Bitmap bitmap) {
        boolean z;
        if (this instanceof C39011HEk) {
            C39011HEk c39011HEk = (C39011HEk) this;
            Resources resources = c39011HEk.A02.getResources();
            if (resources == null) {
                com.whatsapp.infra.logging.Log.w("MessageThumbCache/maybeFetchThumb not fetched");
                return;
            }
            J0D j0d = c39011HEk.A03;
            int iAzm = (int) (j0d.Azm() / resources.getDisplayMetrics().density);
            if (iAzm <= bitmap.getWidth()) {
                z = iAzm == 0;
            }
            j0d.Azm();
            resources.getDisplayMetrics();
            bitmap.getWidth();
            if (z) {
                c39011HEk.A02(null);
            }
        }
    }

    public void A02(C8G5 c8g5) {
        InterfaceC016307s interfaceC016307s;
        Runnable ga1;
        if (this instanceof C39010HEj) {
            C39010HEj c39010HEj = (C39010HEj) this;
            C1CZ c1cz = c39010HEj.A04;
            InterfaceC201758r6 interfaceC201758r6 = c39010HEj.A02;
            C8G5 c8g6 = c39010HEj.A03;
            View view = c39010HEj.A00;
            J0D j0d = c39010HEj.A01;
            String str = c39010HEj.A05;
            BitmapFactory.Options options = C1CZ.A0G;
            C40073Hjz c40073Hjz = new C40073Hjz(view, j0d, interfaceC201758r6, c8g6, c1cz, str);
            interfaceC016307s = c1cz.A09;
            ga1 = new RunnableC42109Ig3(c40073Hjz, j0d, view, c39010HEj, interfaceC201758r6, c8g6, str, 3);
        } else {
            if (!(this instanceof C39011HEk)) {
                return;
            }
            C39011HEk c39011HEk = (C39011HEk) this;
            C1CZ c1cz2 = c39011HEk.A06;
            InterfaceC201758r6 interfaceC201758r7 = c39011HEk.A04;
            View view2 = c39011HEk.A02;
            J0D j0d2 = c39011HEk.A03;
            Object obj = c39011HEk.A07;
            BitmapFactory.Options options2 = C1CZ.A0G;
            C40073Hjz c40073Hjz2 = new C40073Hjz(view2, j0d2, interfaceC201758r7, c8g5, c1cz2, obj);
            if (!c39011HEk.A05.A00) {
                return;
            }
            interfaceC016307s = c1cz2.A09;
            ga1 = new GA1(obj, interfaceC201758r7, c8g5, view2, c40073Hjz2, c39011HEk, j0d2, 2, c39011HEk.A09);
        }
        interfaceC016307s.CJT(ga1);
    }
}
