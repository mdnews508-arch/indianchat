package X;

import com.whatsapp.accountlinking.ipc.api.models.linked.GetStatusAudienceDisplayStringOperation;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Ilk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(level = AbstractC100374gJ.HIDDEN, message = "This synthesized declaration should not be used directly")
public final /* synthetic */ class C42454Ilk implements InterfaceC36941jn {
    public static final C42454Ilk A00;
    public static final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36941jn
    public final InterfaceC36651jH[] AF9() {
        InterfaceC36651jH[] interfaceC36651jHArrA1b = GV3.A1b(2);
        interfaceC36651jHArrA1b[1] = C37201kF.A00;
        return interfaceC36651jHArrA1b;
    }

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        int iAJl = 0;
        boolean zAJT = false;
        int i = 0;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                return new GetStatusAudienceDisplayStringOperation(i, iAJl, zAJT, (HSZ) null);
            }
            if (iAJa == 0) {
                iAJl = interfaceC37471khACA.AJl(interfaceC36521j4, 0);
                i |= 1;
            } else {
                if (iAJa != 1) {
                    throw GV2.A1A(iAJa);
                }
                zAJT = interfaceC37471khACA.AJT(interfaceC36521j4, 1);
                i |= 2;
            }
        }
    }

    static {
        C42454Ilk c42454Ilk = new C42454Ilk();
        A00 = c42454Ilk;
        C36971jq c36971jqA1C = GV2.A1C("GetStatusAudienceDisplayStringOperation", c42454Ilk, 2);
        c36971jqA1C.A00("version", true);
        c36971jqA1C.A00("fetch_short_form", true);
        A01 = c36971jqA1C;
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public final InterfaceC36521j4 Abh() {
        return A01;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        GetStatusAudienceDisplayStringOperation getStatusAudienceDisplayStringOperation = (GetStatusAudienceDisplayStringOperation) obj;
        C000700h.A0B(c25a, getStatusAudienceDisplayStringOperation);
        InterfaceC36521j4 interfaceC36521j4 = A01;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        GetStatusAudienceDisplayStringOperation.write$Self$java_com_whatsapp_accountlinking_ipc_api_api(getStatusAudienceDisplayStringOperation, anonymousClass259ACB, interfaceC36521j4);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }
}
