package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.4Pe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94804Pe extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Long A03;
    public String A04;

    public C94804Pe() {
        super(7608, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ringtone_screen";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("ringtone_change_applied", "ringtone_screen", C002401f.A00)) : null;
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("ringtone_id", "ringtone_screen", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("ringtone_reset", "ringtone_screen", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("ringtone_source", "ringtone_screen", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A16(), this.A02);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("premium_ringtones_downloaded_count", this.A03);
        linkedHashMapA1E.put("ringtone_change_applied", this.A00);
        linkedHashMapA1E.put("ringtone_id", this.A04);
        linkedHashMapA1E.put("ringtone_reset", this.A01);
        linkedHashMapA1E.put("ringtone_selection_cancelled", null);
        linkedHashMapA1E.put("ringtone_source", this.A02);
        linkedHashMapA1E.put("ringtone_subscribe_selected", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamRingtoneScreen {");
        C0BR.A00(this.A03, "premiumRingtonesDownloadedCount", sbA08);
        C0BR.A00(this.A00, "ringtoneChangeApplied", sbA08);
        C0BR.A00(this.A04, "ringtoneId", sbA08);
        C0BR.A00(this.A01, "ringtoneReset", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "ringtoneSource", sbA08);
    }
}
