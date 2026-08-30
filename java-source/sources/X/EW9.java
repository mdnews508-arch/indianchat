package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes8.dex */
@Deprecated(message = Voip.REJECT_REASON_DECLINED)
public final class EW9 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public EW9() {
        super(7420, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_channel_reporter_actions";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("channel_report_action_type", "channel_reporter_actions", C002401f.A00)) : null;
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("channel_user_type", "channel_reporter_actions", C002401f.A00), arrayListA1H);
        }
        if (this.A06 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("cid", "channel_reporter_actions", C002401f.A00), arrayListA1H);
        }
        if (this.A07 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("unified_session_id", "channel_reporter_actions", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466825v.A0c(AbstractC466325q.A0p(AbstractC466125o.A18(), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("channel_discovery_query_id", this.A03);
        linkedHashMapA1E.put("channel_discovery_search_id", this.A04);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("channel_report_action_type", num);
        }
        linkedHashMapA1E.put("channel_report_entry_point", this.A05);
        AbstractC31900DxP.A17(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("cid", this.A06);
        linkedHashMapA1E.put("unified_session_id", this.A07);
        linkedHashMapA1E.put("updates_tab_session_id", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChannelReporterActions {");
        C0BR.A00(this.A03, "channelDiscoveryQueryId", sbA08);
        C0BR.A00(this.A04, "channelDiscoverySearchId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "channelReportActionType", sbA08);
        C0BR.A00(this.A05, "channelReportEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "channelUserType", sbA08);
        C0BR.A00(this.A06, "cid", sbA08);
        C0BR.A00(this.A07, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "updatesTabSessionId", sbA08);
    }
}
