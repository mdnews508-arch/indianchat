package X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class HAL extends BaseMexCallback {
    public static final C40128HlP A06 = new C40128HlP();
    public final InterfaceC43106IxQ A00;
    public final BizIntegritySignalsManager A01;
    public final C016207r A02;
    public final AnonymousClass089 A03;
    public final C14750lX A04;
    public final List A05;

    public HAL(InterfaceC43106IxQ interfaceC43106IxQ, BizIntegritySignalsManager bizIntegritySignalsManager, C016207r c016207r, AnonymousClass089 anonymousClass089, C14750lX c14750lX, List list) {
        C000700h.A0A(c016207r, 3);
        AbstractC466325q.A17(anonymousClass089, c14750lX);
        this.A05 = list;
        this.A01 = bizIntegritySignalsManager;
        this.A00 = interfaceC43106IxQ;
        this.A02 = c016207r;
        this.A03 = anonymousClass089;
        this.A04 = c14750lX;
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) throws JSONException {
        C37971GnI c37971GnI = (C37971GnI) obj;
        ArrayList arrayListA0p = AbstractC466825v.A0p(c37971GnI);
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            C40922Hyx c40922HyxA00 = A06.A00(c37971GnI, this.A02, AbstractC466425r.A0Y(it), this.A03, this.A04);
            if (c40922HyxA00 != null) {
                arrayListA0p.add(c40922HyxA00);
            }
        }
        Iterator it2 = arrayListA0p.iterator();
        while (it2.hasNext()) {
            this.A01.A08((C40922Hyx) it2.next());
        }
        InterfaceC43106IxQ interfaceC43106IxQ = this.A00;
        if (interfaceC43106IxQ != null) {
            interfaceC43106IxQ.C3t(arrayListA0p);
        }
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        InterfaceC43106IxQ interfaceC43106IxQ = this.A00;
        if (interfaceC43106IxQ != null) {
            interfaceC43106IxQ.Bi1(c43121vR);
        }
        return false;
    }
}
