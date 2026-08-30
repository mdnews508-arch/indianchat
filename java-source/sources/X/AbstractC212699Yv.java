package X;

import android.content.Context;

/* JADX INFO: renamed from: X.9Yv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212699Yv {
    public void A03(Context context, B2H b2h, C9sE c9sE) throws Exception {
        if (this instanceof C210069Hh) {
            C210069Hh c210069Hh = (C210069Hh) this;
            com.whatsapp.infra.logging.Log.i("CrossPlatformSystemBackupAgentProducer/onCrossPlatformFullBackup/start");
            InterfaceC001500s interfaceC001500s = c210069Hh.A0A.A00;
            A6B a6b = (A6B) interfaceC001500s.get();
            synchronized (a6b) {
                a6b.A01 = null;
                a6b.A00 = null;
            }
            C05C c05c = c210069Hh.A09;
            AAU aau = (AAU) C05C.A02(c05c);
            synchronized (aau) {
                C0K1 c0k1 = aau.A05;
                c0k1.A04();
                c0k1.A06("OsmosisExportEventLogger/total");
                aau.A02 = false;
                aau.A06.clear();
                aau.A01 = null;
            }
            AAU.A00(aau, null, null, "exporter_started", "completed", null, null, false);
            try {
                Integer numA00 = ((C223389te) C05C.A02(c210069Hh.A06)).A00();
                if (numA00 != C02S.A00) {
                    ((AAU) C05C.A02(c05c)).A04(C210069Hh.A01(numA00), null);
                    return;
                }
                C05C.A03(c210069Hh.A0B);
                c210069Hh.A00 = AbstractC466625t.A1a(C22805A3m.A00(), true);
                C210069Hh.A02(c210069Hh, "Osmosis#onCrossPlatformFullBackup", new C23906AfL(context, b2h, c9sE, c210069Hh, 0));
                InterfaceC001500s interfaceC001500s2 = c210069Hh.A0D.A00;
                ((C1AF) interfaceC001500s2.get()).A0E();
                C1AF c1af = (C1AF) interfaceC001500s2.get();
                c1af.A0l.A0W().A04();
                ((C223429tj) C05C.A02(c1af.A0N)).A00(55, false);
                ((AAU) C05C.A02(c05c)).A04(null, null);
            } catch (Exception e) {
                AAU aau2 = (AAU) C05C.A02(c05c);
                A6B a6b2 = (A6B) interfaceC001500s.get();
                synchronized (a6b2) {
                    String str = a6b2.A00;
                    if (str == null) {
                        str = "export_failed";
                    }
                    aau2.A04(str, C210069Hh.A00(e));
                    throw e;
                }
            }
        }
    }
}
