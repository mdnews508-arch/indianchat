package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;

/* JADX INFO: loaded from: classes10.dex */
public class JDr extends AbstractC46365Krd {
    @Override // X.AbstractC46365Krd
    public void A01(K40 k40, File file, File file2) {
        if (file2 != null) {
            File fileA0h = AbstractC81763lf.A0h(file2, "critical_anr_prop.txt");
            if (fileA0h.exists()) {
                fileA0h.renameTo(AbstractC81763lf.A0h(fileA0h.getParentFile(), "critical_suppl_anr_extra_prop.txt"));
            }
            File[] fileArrListFiles = file2.listFiles(new C47697LhD(this, 2));
            File file3 = null;
            if (fileArrListFiles != null) {
                int i = -1;
                for (File file4 : fileArrListFiles) {
                    try {
                        int i2 = Integer.parseInt(file4.getName().replace("large_", Voip.REJECT_REASON_DECLINED).replace("_anr_prop.txt", Voip.REJECT_REASON_DECLINED));
                        if (i2 > i) {
                            file3 = file4;
                            i = i2;
                        }
                    } catch (NumberFormatException e) {
                        Object[] objArr = new Object[2];
                        AbstractC466125o.A1V(file4.getName(), e, objArr, 0);
                        C06Q.A0Q("lacrima", "Invalid anr report name %s", objArr);
                        AbstractC46528KvS.A01();
                    }
                }
                if (file3 != null && file3.exists()) {
                    file3.renameTo(AbstractC81763lf.A0h(file3.getParentFile(), "large_suppl_anr_extra_prop.txt"));
                }
            }
        }
        super.A01(k40, file, file2);
    }
}
