package X;

/* JADX INFO: renamed from: X.DGs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30122DGs implements PQA {
    public final int $t;

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    public C30122DGs(int i) {
        this.$t = i;
    }

    @Override // X.PQA
    public void BfJ() {
        if (this.$t == 0) {
            com.whatsapp.infra.logging.Log.e("DeleteAccountConfirmation/Failed to delete shops user.");
        }
    }

    @Override // X.PQA
    public void BiB(Exception exc) {
        if (this.$t != 0) {
            C000700h.A0A(exc, 0);
        } else {
            com.whatsapp.infra.logging.Log.e("DeleteAccountConfirmation/Failed to delete shops user.");
        }
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        if (this.$t == 0) {
            com.whatsapp.infra.logging.Log.i("DeleteAccountConfirmation/Shops user deleted successfully.");
        }
    }
}
