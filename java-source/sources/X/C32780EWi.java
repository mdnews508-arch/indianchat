package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EWi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32780EWi extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;

    public C32780EWi() {
        super(7276, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_updates_tab_channels_filter_pill";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A02 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("channel_unread_count", "updates_tab_channels_filter_pill", C002401f.A00)) : null;
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("channels_filter_pill", "updates_tab_channels_filter_pill", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("previous_channels_filter_pill", "updates_tab_channels_filter_pill", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("channel_unread_count", this.A02);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("channels_filter_pill", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("previous_channels_filter_pill", num2);
        }
        linkedHashMapA1E.put("unified_session_id", this.A04);
        linkedHashMapA1E.put("updates_tab_session_id", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUpdatesTabChannelsFilterPill {");
        C0BR.A00(this.A02, "channelUnreadCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "channelsFilterPill", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "previousChannelsFilterPill", sbA08);
        C0BR.A00(this.A04, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "updatesTabSessionId", sbA08);
    }
}
