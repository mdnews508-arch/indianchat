package X;

import java.util.Set;

/* JADX INFO: renamed from: X.18W, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C18W {
    public final C05C A04 = C05D.A00(3719);
    public final C05C A00 = AnonymousClass056.A00(2097);
    public final C05C A01 = AnonymousClass056.A00(1181);
    public final C05C A02 = C05D.A00(98818);
    public final C05C A03 = C05D.A00(3735);

    public final void A00(C0DF c0df) {
        if (c0df.A02 == null || c0df.A0N() || c0df.A0J()) {
            ((C25550BIr) this.A01.A00.get()).A01(new RunnableC76153bU(c0df, this, 42));
        }
    }

    public final void A01(AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) {
        com.whatsapp.infra.logging.Log.i("UserActionDeleteConversationHelper/deleteAllMessageAndSync");
        Set setA0E = z ? ((C12890hv) this.A04.A00.get()).A0E(abstractC02700Ci, z2) : C05880Px.A00;
        ((BDU) this.A02.A00.get()).A01(abstractC02700Ci, CGU.A08, z2);
        ((C12890hv) this.A03.A00.get()).A0b(setA0E);
    }
}
