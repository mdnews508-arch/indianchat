package X;

/* JADX INFO: renamed from: X.POf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public abstract class AbstractC55066POf implements InterfaceC43175IyX {
    public final PQA A00;

    @Override // X.InterfaceC43175IyX
    public final void BfL(Exception exc) {
        com.whatsapp.infra.logging.Log.e("FBUserEntityManagement : Network failed  while sending the payload");
        PQA pqa = this.A00;
        if (pqa != null) {
            pqa.BfJ();
        }
    }

    @Override // X.InterfaceC43175IyX
    public final void BiB(Exception exc) {
        com.whatsapp.infra.logging.Log.e("FBUserEntityManagement : On error response while sending the payload");
        PQA pqa = this.A00;
        if (pqa != null) {
            pqa.BiB(exc);
        }
    }

    public AbstractC55066POf(PQA pqa) {
        this.A00 = pqa;
    }
}
