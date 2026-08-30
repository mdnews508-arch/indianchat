package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Properties;

/* JADX INFO: loaded from: classes10.dex */
public class LIH implements InterfaceC48519MDu {
    public final L1i A00;
    public final C46618KxJ A01;
    public final InterfaceC001400r A02;

    public static Properties A00(File file) throws IllegalAccessException, InvocationTargetException {
        Properties properties = new Properties();
        if (file != null) {
            try {
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                try {
                    properties.load(fileInputStreamA1B);
                    fileInputStreamA1B.close();
                    return properties;
                } catch (Throwable th) {
                    try {
                        fileInputStreamA1B.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                C06Q.A0M("lacrima", "Error while reading Anr report", e);
                AbstractC46528KvS.A01();
            }
        }
        return properties;
    }

    @Override // X.InterfaceC48519MDu
    public /* synthetic */ KIA Akh() {
        return null;
    }

    @Override // X.InterfaceC48519MDu
    public K5G AoD() {
        return K5G.A03;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:55:0x0179  */
    @Override // X.InterfaceC48519MDu
    public void start() throws IllegalAccessException, InvocationTargetException {
        boolean z;
        boolean z2;
        L1i.A0D.add("AnrAppDeathDetector");
        AbstractC46528KvS.A01();
        C06Q.A0Q("lacrima", "Start AnrAppDeathDetector... %s", AbstractC466625t.A16(this));
        C46606Kx1 c46606Kx1 = (C46606Kx1) this.A02.get();
        if (c46606Kx1.A06) {
            C46618KxJ c46618KxJ = this.A01;
            File fileA01 = c46618KxJ.A01(c46618KxJ.A06);
            if (fileA01 != null) {
                File[] fileArrListFiles = fileA01.listFiles(new C47697LhD(this, 0));
                File file = null;
                if (fileArrListFiles != null) {
                    int i = -1;
                    for (File file2 : fileArrListFiles) {
                        try {
                            int i2 = Integer.parseInt(file2.getName().replace("anr_report_", Voip.REJECT_REASON_DECLINED).replace(".dmp", Voip.REJECT_REASON_DECLINED));
                            if (i2 > i) {
                                file = file2;
                                i = i2;
                            }
                        } catch (NumberFormatException e) {
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            objArrA1a[0] = file2.getName();
                            objArrA1a[1] = e;
                            C06Q.A0Q("lacrima", "Invalid anr report name %s", objArrA1a);
                            AbstractC46528KvS.A01();
                        }
                    }
                }
                Properties propertiesA00 = null;
                boolean z3 = c46606Kx1.A05;
                if (!z3) {
                    propertiesA00 = A00(file);
                    if (!"true".equals(propertiesA00.getProperty(L15.A01.name))) {
                        return;
                    }
                }
                C06Q.A0D("lacrima", "AnrAppDeathDetector:");
                char c = c46606Kx1.A03;
                C06Q.A0B(String.valueOf(c), "lacrima", "  - status: %s");
                char c2 = c46606Kx1.A04;
                C06Q.A0B(String.valueOf(c2), "lacrima", "  - native status: %s");
                C06Q.A0B(String.valueOf(z3), "lacrima", "  - activityState: %s");
                K3O k3o = K3O.A01;
                if (!AbstractC46030Kko.A01(k3o, c) || AbstractC46030Kko.A01(K3O.A03, c2)) {
                    z = AbstractC46030Kko.A01(k3o, c46606Kx1.A00);
                }
                C06Q.A0B(String.valueOf(z), "lacrima", "  - isANRFad: %s");
                if ((!AbstractC46030Kko.A01(k3o, c) || AbstractC46030Kko.A01(K3O.A03, c2)) && !AbstractC46030Kko.A01(k3o, c46606Kx1.A00)) {
                    return;
                }
                File fileA0h = AbstractC81763lf.A0h(fileA01, "anr_state.txt");
                L2E l2eA00 = L2E.A00();
                L2E.A01(L15.A1I, l2eA00, 1L);
                L2E.A01(L15.A3g, l2eA00, (file != null ? file.lastModified() : fileA0h.lastModified()) / 1000);
                L2E.A01(L15.A1l, l2eA00, System.currentTimeMillis() / 1000);
                if (file != null) {
                    l2eA00.A06(C46599Kwt.A02, K40.A01, file);
                    if (propertiesA00 == null) {
                        propertiesA00 = A00(file);
                    }
                    if (z3) {
                        z2 = !"true".equals(propertiesA00.getProperty(L15.A9z.name));
                    } else if ("true".equals(propertiesA00.getProperty(L15.A01.name))) {
                        z2 = true;
                        if ("true".equals(propertiesA00.getProperty(L15.A9z.name))) {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                L1i l1i = this.A00;
                l1i.A07(l2eA00, K40.A01, this);
                if (z2) {
                    if (file != null) {
                        l2eA00.A06(C46599Kwt.A02, K40.A02, file);
                    }
                    l1i.A07(l2eA00, K40.A02, this);
                }
                AbstractC46528KvS.A02("session", "previous", AbstractC465925m.A1C(), true, z2);
            }
        }
    }

    public LIH(L1i l1i, C46618KxJ c46618KxJ, InterfaceC001400r interfaceC001400r) {
        this.A01 = c46618KxJ;
        this.A00 = l1i;
        this.A02 = interfaceC001400r;
    }
}
