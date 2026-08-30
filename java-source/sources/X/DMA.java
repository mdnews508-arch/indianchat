package X;

import com.whatsapp.contact.jobqueue.job.messagejob.ProcessVCardMessageJob;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DMA implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C12500h9 A02 = AbstractC25328B9w.A0q();
    public final C05C A00 = AnonymousClass056.A00(2150);

    @Override // X.C1PC
    public void APO(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1R6) {
            C1R6 c1r6 = (C1R6) c1do;
            ArrayList arrayListA00 = C29781Qo.A00((C29781Qo) C05C.A02(this.A00), c1r6.A0j, false);
            if (arrayListA00.isEmpty()) {
                return;
            }
            c1r6.A0q((String) arrayListA00.get(0));
            return;
        }
        if (!(c1do instanceof C1R7)) {
            A00(c1do);
            return;
        }
        C1R7 c1r7 = (C1R7) c1do;
        ArrayList arrayListA01 = C29781Qo.A00((C29781Qo) C05C.A02(this.A00), c1r7.A0j, false);
        if (arrayListA01.isEmpty()) {
            return;
        }
        c1r7.A0q(arrayListA01);
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1R6) {
            C29781Qo c29781Qo = (C29781Qo) C05C.A02(this.A00);
            if (c1do.A0f() != null) {
                C29781Qo.A02(c29781Qo, c1do.A0f(), c1do.A0j);
            }
        } else if (c1do instanceof C1R7) {
            ((C29781Qo) C05C.A02(this.A00)).A05((C1R7) c1do);
        } else {
            A00(c1do);
        }
        this.A02.A01(new ProcessVCardMessageJob(c1do.A0j, c1do.A0k));
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1R6) {
            C29781Qo c29781Qo = (C29781Qo) C05C.A02(this.A00);
            if (c1do.A0f() != null) {
                C29781Qo.A02(c29781Qo, c1do.A0f(), c1do.A0j);
                return;
            }
            return;
        }
        if (c1do instanceof C1R7) {
            ((C29781Qo) C05C.A02(this.A00)).A05((C1R7) c1do);
        } else {
            A00(c1do);
        }
    }

    private final void A00(C1DO c1do) {
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A01);
        C29201Oi c29201Oi = c1do.A0i;
        int i = c1do.A0h;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Incorrect message type associated with FMessageContactDatabase, key=");
        sbA08.append(c29201Oi);
        String strA07 = AnonymousClass000.A07(", message_type=", sbA08, i);
        C00K.A0C(false, strA07);
        AbstractC466325q.A1N(AnonymousClass000.A08(), "FMessageContactDatabase/fill; ", strA07);
        c0agA0E.A0f("fmessage-database-mismatch", strA07, false);
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
