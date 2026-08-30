package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.5fq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124035fq {
    public static volatile C132205tP A00;

    public static final void A00(C136175zq c136175zq, String str, String str2, Throwable th) {
        AbstractC466225p.A1P(str, 0, str2);
        A01(c136175zq, str, str2, th, false);
    }

    public static final void A02(String str, String str2) {
        AbstractC466225p.A1P(str, 0, str2);
        A01(null, str, str2, null, false);
    }

    public static final void A03(String str, Throwable th) {
        C000700h.A0A(str, 0);
        A00(null, str, Voip.REJECT_REASON_DECLINED, th);
    }

    public static final void A01(C136175zq c136175zq, String str, final String str2, final Throwable th, boolean z) {
        Object obj;
        if (th instanceof InterfaceC147016cv) {
            obj = th;
        } else {
            final String strA02 = c136175zq != null ? C136175zq.A02(c136175zq) : null;
            obj = new InterfaceC147016cv(str2, strA02, th) { // from class: X.5pB
                public final String A00;
                public final String A01;
                public final Throwable A02;

                @Override // X.InterfaceC147016cv
                public List AUw() {
                    return null;
                }

                @Override // X.InterfaceC147016cv
                public String Ae8() {
                    return this.A01;
                }

                @Override // X.InterfaceC147016cv
                public String AlK() {
                    return this.A00;
                }

                @Override // X.InterfaceC147016cv
                public Throwable AoK() {
                    return this.A02;
                }

                {
                    this.A02 = th;
                    this.A01 = str2;
                    this.A00 = strA02;
                }
            };
        }
        InterfaceC147016cv interfaceC147016cv = (InterfaceC147016cv) obj;
        Integer num = th instanceof C141036Iu ? C02S.A00 : C02S.A01;
        boolean zA1Z = AbstractC466225p.A1Z(interfaceC147016cv);
        String strAlK = interfaceC147016cv.AlK();
        InterfaceC42391tK interfaceC42391tKAQt = C135985zX.A00.AQt();
        C000700h.A06(interfaceC42391tKAQt);
        InterfaceC147076d1 interfaceC147076d1AD9 = interfaceC42391tKAQt.AD9(strAlK == null ? "unknown_callsite" : strAlK, num == C02S.A00 ? 36705544 : 36702256);
        if (interfaceC147076d1AD9 != null) {
            List listAUw = interfaceC147016cv.AUw();
            String[] strArrA1b = listAUw != null ? AbstractC81783lh.A1b(listAUw, zA1Z ? 1 : 0) : null;
            String strAe8 = interfaceC147016cv.Ae8();
            if (strAe8 == null) {
                strAe8 = Voip.REJECT_REASON_DECLINED;
            }
            interfaceC147076d1AD9.AA3("exception_message", strAe8);
            if (strAlK != null) {
                interfaceC147076d1AD9.AA3("bloks_logging_id", strAlK);
            }
            if (strArrA1b != null) {
                interfaceC147076d1AD9.AA4(strArrA1b);
            }
            Throwable thAoK = interfaceC147016cv.AoK();
            if (thAoK != null) {
                interfaceC147076d1AD9.CMa(thAoK);
            }
            interfaceC147076d1AD9.AA3("bloks_category_key", str);
            interfaceC147076d1AD9.report();
        }
        C132205tP c132205tP = A00;
        if (c132205tP != null) {
            C132205tP.A00(c136175zq, c132205tP, str2, th, z);
        } else {
            C122715dc.A00().CHU(str2, th);
        }
    }
}
