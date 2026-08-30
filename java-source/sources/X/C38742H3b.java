package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38742H3b extends C0BP {
    public Boolean A00;
    public String A01;
    public String A02;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_id_hash_handshake";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C38742H3b() {
        super(4984, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_dummy_hash_returned", this.A00);
        linkedHashMapA1E.put("third_party_app_package_name", this.A01);
        linkedHashMapA1E.put("third_party_app_signature_hashes", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsIdHashHandshake {");
        C0BR.A00(this.A00, "isDummyHashReturned", sbA08);
        C0BR.A00(this.A01, "thirdPartyAppPackageName", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "thirdPartyAppSignatureHashes", sbA08);
    }
}
