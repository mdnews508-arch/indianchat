package X;

import com.facebook.errorreporting.field.ReportFieldString;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.LGm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47011LGm implements InterfaceC48517MDs {
    public final Integer A00;
    public final InterfaceC48517MDs[] A01;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return this.A00;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        for (InterfaceC48517MDs interfaceC48517MDs : this.A01) {
            try {
                interfaceC48517MDs.CBC(l2e, k40);
            } catch (Throwable th) {
                AbstractC46528KvS.A01();
                ReportFieldString reportFieldString = L15.A7N;
                String strA0z = AbstractC466425r.A0z(reportFieldString, l2e.A07);
                StringBuilder sbA08 = AnonymousClass000.A08();
                if (strA0z == null) {
                    strA0z = Voip.REJECT_REASON_DECLINED;
                }
                sbA08.append(strA0z);
                sbA08.append("Error: ");
                sbA08.append(KKF.A00(interfaceC48517MDs.AoH()));
                sbA08.append(GV2.A15(": ", sbA08, th));
                l2e.A05(reportFieldString, AnonymousClass000.A06("\n", sbA08));
            }
        }
    }

    public C47011LGm(Integer num, InterfaceC48517MDs... interfaceC48517MDsArr) {
        this.A00 = num;
        this.A01 = interfaceC48517MDsArr;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
