package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H5y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38817H5y extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Long A0G;
    public Long A0H;
    public String A0I;
    public String A0J;

    public C38817H5y() {
        super(6798, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_mm_signal_sharing_verification_fs_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("is_companion_device", "mm_signal_sharing_verification_fs_event", C002401f.A00)) : null;
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("is_shimming_signal", "mm_signal_sharing_verification_fs_event", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("is_user_disclosed", "mm_signal_sharing_verification_fs_event", C002401f.A00), arrayListA1H);
        }
        if (this.A0D == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("signal_surface", "mm_signal_sharing_verification_fs_event", C002401f.A00), arrayListA1H);
        }
        if (this.A0E == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("signal_type", "mm_signal_sharing_verification_fs_event", C002401f.A00), arrayListA1H);
        }
        if (this.A0J == null) {
            FPS fpsA0M = AbstractC466325q.A0M("thread_id_hmac", "mm_signal_sharing_verification_fs_event", C002401f.A00);
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC148896gB.A0g(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC466825v.A0d(AbstractC466825v.A0g(AbstractC148896gB.A0h(AbstractC466825v.A0c(AbstractC148896gB.A0m(19, this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0J);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("account_linked", this.A00);
        linkedHashMapA1E.put("consent_source", this.A05);
        linkedHashMapA1E.put("is_companion_device", this.A01);
        linkedHashMapA1E.put("is_latest_conversion_token", this.A02);
        linkedHashMapA1E.put("is_shimming_signal", this.A03);
        linkedHashMapA1E.put("is_user_disclosed", this.A04);
        linkedHashMapA1E.put("mm_conversation_depth", this.A0G);
        linkedHashMapA1E.put("mm_conversation_repeat", this.A0H);
        linkedHashMapA1E.put("mm_direction_from", this.A06);
        linkedHashMapA1E.put("one_pd_signal_not_shared_reason", this.A07);
        linkedHashMapA1E.put("signal_canceled_reason", this.A08);
        linkedHashMapA1E.put("signal_message_state", this.A09);
        linkedHashMapA1E.put("signal_message_type", this.A0A);
        linkedHashMapA1E.put("signal_origin", this.A0B);
        linkedHashMapA1E.put("signal_sharing_status", this.A0C);
        linkedHashMapA1E.put("signal_surface", this.A0D);
        linkedHashMapA1E.put("signal_type", this.A0E);
        linkedHashMapA1E.put("signal_type_origin", this.A0I);
        linkedHashMapA1E.put("sp_signal_not_shared_reason", this.A0F);
        linkedHashMapA1E.put("thread_id_hmac", this.A0J);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMmSignalSharingVerificationFsEvent {");
        C0BR.A00(this.A00, "accountLinked", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "consentSource", sbA08);
        C0BR.A00(this.A01, "isCompanionDevice", sbA08);
        C0BR.A00(this.A02, "isLatestConversionToken", sbA08);
        C0BR.A00(this.A03, "isShimmingSignal", sbA08);
        C0BR.A00(this.A04, "isUserDisclosed", sbA08);
        C0BR.A00(this.A0G, "mmConversationDepth", sbA08);
        C0BR.A00(this.A0H, "mmConversationRepeat", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "mmDirectionFrom", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "onePdSignalNotSharedReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "signalCanceledReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "signalMessageState", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "signalMessageType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "signalOrigin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "signalSharingStatus", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "signalSurface", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "signalType", sbA08);
        C0BR.A00(this.A0I, "signalTypeOrigin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0F), "spSignalNotSharedReason", sbA08);
        return AbstractC32971bt.A0Q(this.A0J, "threadIdHmac", sbA08);
    }
}
