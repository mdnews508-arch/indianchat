package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Bv9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27176Bv9 extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;

    public C27176Bv9() {
        super(6784, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("average_outdated_token_staleness", "privacy_token_reliability", C002401f.A00)) : null;
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("chat_with_missing_tokens", "privacy_token_reliability", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("chats_with_outdated_tokens", "privacy_token_reliability", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("total_eligible_chats", "privacy_token_reliability", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_privacy_token_reliability";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("average_outdated_token_staleness", this.A00);
        linkedHashMapA1E.put("chat_with_missing_tokens", this.A01);
        linkedHashMapA1E.put("chats_with_outdated_tokens", this.A02);
        linkedHashMapA1E.put("total_eligible_chats", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPrivacyTokenReliability {");
        C0BR.A00(this.A00, "averageOutdatedTokenStaleness", sbA08);
        C0BR.A00(this.A01, "chatWithMissingTokens", sbA08);
        C0BR.A00(this.A02, "chatsWithOutdatedTokens", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "totalEligibleChats", sbA08);
    }
}
