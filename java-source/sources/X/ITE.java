package X;

import com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefresher;

/* JADX INFO: loaded from: classes9.dex */
public final class ITE implements PQA {
    public final /* synthetic */ C05C A00;
    public final /* synthetic */ CanonicalUserCredentialRefresher A01;
    public final /* synthetic */ Long A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ InterfaceC07600Xd A04;

    @Override // X.PQA
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        CanonicalUserCredentialRefresher canonicalUserCredentialRefresher = this.A01;
        CanonicalUserCredentialRefresher.A05(canonicalUserCredentialRefresher);
        String strA02 = CanonicalUserCredentialRefresher.A02(canonicalUserCredentialRefresher, new H8S(exc));
        AbstractC466225p.A0j(this.A00).A0g("CanonicalUserCredentialRefresher/fetchCanonicalEnt/error", strA02, true, 2);
        GV3.A0M(canonicalUserCredentialRefresher.A02).A00(C02S.A0I, null, strA02, null);
        String str = this.A03;
        if (C000700h.areEqual(str, "registration") || C000700h.areEqual(str, "registration_retry")) {
            CanonicalUserCredentialRefresher.A04(canonicalUserCredentialRefresher);
        }
        this.A04.resumeWith(new H8S(exc));
    }

    public ITE(C05C c05c, CanonicalUserCredentialRefresher canonicalUserCredentialRefresher, Long l, String str, InterfaceC07600Xd interfaceC07600Xd) {
        this.A01 = canonicalUserCredentialRefresher;
        this.A02 = l;
        this.A04 = interfaceC07600Xd;
        this.A03 = str;
        this.A00 = c05c;
    }

    @Override // X.PQA
    public void BfJ() {
        CanonicalUserCredentialRefresher canonicalUserCredentialRefresher = this.A01;
        CanonicalUserCredentialRefresher.A05(canonicalUserCredentialRefresher);
        String str = this.A03;
        if (C000700h.areEqual(str, "registration") || C000700h.areEqual(str, "registration_retry")) {
            CanonicalUserCredentialRefresher.A04(canonicalUserCredentialRefresher);
        }
        this.A04.resumeWith(H8S.A01("Failed to deliver"));
        com.whatsapp.infra.logging.Log.e("CanonicalUserFetcherAsyncInit/fetchCanonicalEnt/onDeliveryFailure");
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        Object objA01;
        boolean z;
        com.whatsapp.infra.logging.Log.i("CanonicalUserCredentialRefresher/fetchCanonicalEnt/success");
        CanonicalUserCredentialRefresher canonicalUserCredentialRefresher = this.A01;
        CanonicalUserCredentialRefresher.A05(canonicalUserCredentialRefresher);
        if (c14290kl != null) {
            ((C37446Gbn) AbstractC466025n.A1L(canonicalUserCredentialRefresher.A0D)).A01();
            Object obj = c14290kl.A04.A00;
            Long l = this.A02;
            if (l != null) {
                z = l.equals(obj) ? false : true;
            }
            objA01 = new C37447Gbp(new C37445Gbm(c14290kl, z));
        } else {
            objA01 = H8S.A01("Entity response is null");
        }
        this.A04.resumeWith(objA01);
    }
}
