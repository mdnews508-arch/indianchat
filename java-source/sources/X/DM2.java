package X;

import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DM2 implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final InterfaceC001500s A00 = C05D.A00(5031);
    public final C05C A01 = AbstractC25328B9w.A0D();

    @Override // X.C1PC
    public void APO(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        ((C1PF) this.A00.get()).APO(c1do);
        C249717l c249717lA0l = AbstractC25331B9z.A0l(this.A01);
        C1R3 c1r3 = (C1R3) c1do;
        C000700h.A0A(c1r3, 0);
        C249717l.A08(c249717lA0l, c1r3, "\n          SELECT \n            \n          message_row_id,\n          element_type,\n          reply_values,\n          reply_description\n        \n          FROM \n            message_ui_elements_reply\n          WHERE \n            message_row_id = ?\n        ", "GET_REPLY_MESSAGE_SQL");
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        ((C1PF) this.A00.get()).BFz(c1do);
        AbstractC25331B9z.A0l(this.A01).A0D((C1R3) c1do);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        ((C1PF) this.A00.get()).Cax(c1do);
        AbstractC25331B9z.A0l(this.A01).A0D((C1R3) c1do);
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
