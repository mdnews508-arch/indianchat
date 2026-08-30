package X;

import android.content.Context;
import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: renamed from: X.Klr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46067Klr {
    public static final void A00(Context context, C018108m c018108m, InterfaceC48512MDl interfaceC48512MDl) {
        AbstractC32971bt.A0g(c018108m, 1, context);
        A01(context, c018108m, interfaceC48512MDl, true);
    }

    public static final void A01(Context context, final C018108m c018108m, final InterfaceC48512MDl interfaceC48512MDl, final boolean z) {
        Boolean bool = C00L.A05;
        if (AbstractC19690u9.A00(context) != 0) {
            interfaceC48512MDl.CCV();
            return;
        }
        C008003w c008003wA00 = new C43750JNy(context, MF4.A00, new KYT(C43750JNy.A00, C43750JNy.A01, "SmsRetriever.API"), C46217Kou.A02).A00();
        C000700h.A06(c008003wA00);
        LRN.A00(c008003wA00, new C48003Lr4(interfaceC48512MDl, c018108m, 2, z), 13);
        c008003wA00.addOnFailureListener(new OnFailureListener() { // from class: X.LQv
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                boolean z2 = z;
                C018108m c018108m2 = c018108m;
                InterfaceC48512MDl interfaceC48512MDl2 = interfaceC48512MDl;
                com.whatsapp.infra.logging.Log.e("SmsRetrieverUtils/maybeUseSmsRetriever/onfailure/ ", exc);
                if (z2) {
                    AbstractC466025n.A1T(c018108m2.A0W().A01(), "registration_use_sms_retriever", false);
                }
                interfaceC48512MDl2.CCV();
            }
        });
    }
}
