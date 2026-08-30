package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2e4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56152e4 extends C0BP {
    public Long A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;

    public C56152e4() {
        super(7328, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wam_profile_photo_sync_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("profile_photo_sync_session_id", "wam_profile_photo_sync_event", C002401f.A00)) : null;
        if (this.A01 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("user_journey_event_ms", "wam_profile_photo_sync_event", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0q(AbstractC466125o.A19(), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466125o.A16(), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("profile_photo_sync_current_screen", null);
        linkedHashMapA1E.put("profile_photo_sync_entry_point", null);
        linkedHashMapA1E.put("profile_photo_sync_error_message", null);
        linkedHashMapA1E.put("profile_photo_sync_error_type", null);
        linkedHashMapA1E.put("profile_photo_sync_event_name", this.A02);
        linkedHashMapA1E.put("profile_photo_sync_event_type", this.A03);
        linkedHashMapA1E.put("profile_photo_sync_next_screen", null);
        linkedHashMapA1E.put("profile_photo_sync_session_id", this.A00);
        linkedHashMapA1E.put("profile_photo_sync_target_account", this.A04);
        linkedHashMapA1E.put("user_journey_event_ms", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWamProfilePhotoSyncEvent {");
        C0BR.A00(this.A02, "profilePhotoSyncEventName", sbA08);
        C0BR.A00(this.A03, "profilePhotoSyncEventType", sbA08);
        C0BR.A00(this.A00, "profilePhotoSyncSessionId", sbA08);
        C0BR.A00(this.A04, "profilePhotoSyncTargetAccount", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "userJourneyEventMs", sbA08);
    }
}
