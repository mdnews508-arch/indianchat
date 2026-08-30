package X;

import com.whatsapp.metaai.search.data.repository.MetaAiTypeaheadRepository;
import java.io.IOException;

/* JADX INFO: loaded from: classes7.dex */
public final class DQK implements InterfaceC146896cj {
    public final /* synthetic */ MetaAiTypeaheadRepository A00;
    public final /* synthetic */ C0P6 A01;
    public final /* synthetic */ InterfaceC08520aJ A02;

    @Override // X.InterfaceC146896cj
    public void ADn(C5IZ c5iz) {
        C000700h.A0A(c5iz, 0);
        InterfaceC08520aJ interfaceC08520aJ = this.A02;
        if (interfaceC08520aJ.BGr()) {
            MetaAiTypeaheadRepository metaAiTypeaheadRepository = this.A00;
            Runnable runnable = (Runnable) this.A01.element;
            if (runnable != null) {
                metaAiTypeaheadRepository.A00.CGz(runnable);
            }
            String str = (String) c5iz.A05.A02();
            D62 d62 = (D62) c5iz.A04.A00;
            if (d62 != null) {
                if (!d62.A00.isEmpty()) {
                    interfaceC08520aJ.resumeWith(d62);
                    return;
                }
                interfaceC08520aJ.resumeWith(C0ZR.A00(new C27887CKk("Empty data returned by server")));
            }
            if (str != null) {
                MetaAiTypeaheadRepository.A04(new C27887CKk(str), interfaceC08520aJ);
            }
        }
    }

    @Override // X.InterfaceC146896cj
    public void BfK(IOException iOException) {
        C000700h.A0A(iOException, 0);
        MetaAiTypeaheadRepository metaAiTypeaheadRepository = this.A00;
        iOException.getMessage();
        InterfaceC08520aJ interfaceC08520aJ = this.A02;
        if (interfaceC08520aJ.BGr()) {
            Runnable runnable = (Runnable) this.A01.element;
            if (runnable != null) {
                metaAiTypeaheadRepository.A00.CGz(runnable);
            }
            MetaAiTypeaheadRepository.A04(iOException, interfaceC08520aJ);
        }
    }

    @Override // X.InterfaceC146896cj
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        MetaAiTypeaheadRepository metaAiTypeaheadRepository = this.A00;
        exc.getMessage();
        InterfaceC08520aJ interfaceC08520aJ = this.A02;
        if (interfaceC08520aJ.BGr()) {
            Runnable runnable = (Runnable) this.A01.element;
            if (runnable != null) {
                metaAiTypeaheadRepository.A00.CGz(runnable);
            }
            MetaAiTypeaheadRepository.A04(exc, interfaceC08520aJ);
        }
    }

    public DQK(MetaAiTypeaheadRepository metaAiTypeaheadRepository, C0P6 c0p6, InterfaceC08520aJ interfaceC08520aJ) {
        this.A02 = interfaceC08520aJ;
        this.A00 = metaAiTypeaheadRepository;
        this.A01 = c0p6;
    }
}
