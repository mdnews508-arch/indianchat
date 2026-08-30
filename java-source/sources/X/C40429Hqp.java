package X;

import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: X.Hqp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40429Hqp {
    public final C05C A00 = C05D.A00(66320);
    public final C05C A02 = GV3.A08();
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A01 = AnonymousClass056.A00(131494);

    public final void A00(Context context, InterfaceC201938rO interfaceC201938rO) {
        C000700h.A0A(interfaceC201938rO, 1);
        C00K.A0D(!(context instanceof Application), "CrosspostTextStatusBurningManager/application context was passed in for scheduleTextStatusMediaPathUpdate");
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!((C39747HeK) interfaceC001500s.get()).A00.containsKey(GV4.A0c(interfaceC201938rO))) {
            SettableFuture settableFuture = new SettableFuture();
            AbstractC466225p.A0x(this.A03).CJT(new RunnableC192498b4(interfaceC201938rO, settableFuture, context, this, 32));
            ((C39747HeK) interfaceC001500s.get()).A00.put(GV4.A0c(interfaceC201938rO), settableFuture);
        }
    }

    public final void A01(InterfaceC201938rO interfaceC201938rO) {
        Object objA1K;
        C000700h.A0A(interfaceC201938rO, 0);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C39747HeK c39747HeK = (C39747HeK) interfaceC001500s.get();
        Future future = (Future) c39747HeK.A00.get(GV4.A0c(interfaceC201938rO));
        if (future != null) {
            try {
                String str = (String) future.get();
                C41176IBl c41176IBl = (C41176IBl) C05C.A02(this.A02);
                C175497nQ c175497nQAaz = interfaceC201938rO.Aaz();
                C000700h.A09(str);
                C000700h.A0A(str, 1);
                if (c175497nQAaz.A01 == C02S.A00) {
                    IBZ ibzA03 = c41176IBl.A03();
                    long j = c175497nQAaz.A00;
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    IBZ.A02(contentValuesA06, ibzA03, GV5.A0Z(contentValuesA06, "media_file_path", str, j));
                    Long lA0C = c41176IBl.A04().A0C(c175497nQAaz);
                    if (lA0C != null) {
                        C41167IBa c41167IBa = (C41167IBa) C05C.A02(c41176IBl.A01);
                        ContentValues contentValuesA07 = AbstractC466425r.A06();
                        contentValuesA07.put("media_file_path", str);
                        C41167IBa.A02(contentValuesA07, c41167IBa, AbstractC466025n.A1O(lA0C));
                    }
                } else {
                    C41167IBa c41167IBa2 = (C41167IBa) C05C.A02(c41176IBl.A01);
                    long j2 = c175497nQAaz.A00;
                    ContentValues contentValuesA08 = AbstractC466425r.A06();
                    C41167IBa.A02(contentValuesA08, c41167IBa2, GV5.A0Z(contentValuesA08, "media_file_path", str, j2));
                    C41176IBl.A00(c175497nQAaz, c41176IBl, "media_file_path", str);
                }
                C39747HeK c39747HeK2 = (C39747HeK) interfaceC001500s.get();
                c39747HeK2.A00.remove(GV4.A0c(interfaceC201938rO));
                objA1K = C05S.A00;
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                AbstractC19540ts.A03(AnonymousClass000.A05("CrosspostTextStatusBurningManager/text status burning failed for message: ", interfaceC201938rO.Ab4(), AnonymousClass000.A08()), thA02);
            }
        }
    }
}
