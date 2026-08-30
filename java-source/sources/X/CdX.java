package X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes7.dex */
public final class CdX {
    public final C05C A00 = AbstractC466025n.A0R();

    public final ContentValues A00(C2E c2e, D6O d6o) {
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        contentValuesA06.put("jid_row_id", Long.valueOf(AbstractC25329B9x.A0l(interfaceC001500s).A07(d6o.A01)));
        contentValuesA06.put("from_me", Integer.valueOf(d6o.A03 ? 1 : 0));
        contentValuesA06.put("call_id", d6o.A02);
        contentValuesA06.put("transaction_id", Integer.valueOf(d6o.A00));
        contentValuesA06.put("timestamp", Long.valueOf(c2e.A01));
        contentValuesA06.put("video_call", Boolean.valueOf(c2e.A0N));
        contentValuesA06.put("duration", Integer.valueOf(c2e.A09));
        contentValuesA06.put("call_result", Integer.valueOf(c2e.A07));
        contentValuesA06.put("is_dnd_mode_on", Integer.valueOf(c2e.A0E().databaseValue));
        contentValuesA06.put("bytes_transferred", Long.valueOf(c2e.A0B));
        GroupJid groupJid = c2e.A0C;
        contentValuesA06.put("group_jid_row_id", Long.valueOf(groupJid != null ? BA0.A06(interfaceC001500s, groupJid) : 0L));
        contentValuesA06.put("is_joinable_group_call", Boolean.valueOf(c2e.A0L));
        DeviceJid deviceJid = c2e.A02;
        contentValuesA06.put("call_creator_device_jid_row_id", Long.valueOf(deviceJid != null ? BA0.A06(interfaceC001500s, deviceJid) : 0L));
        contentValuesA06.put("call_random_id", c2e.A0G);
        C2E.A02(c2e);
        contentValuesA06.put("offer_silence_reason", Integer.valueOf(c2e.A0A));
        C28952CmM c28952CmM = c2e.A0D;
        contentValuesA06.put("call_link_row_id", Long.valueOf(c28952CmM != null ? c28952CmM.A00 : 0L));
        contentValuesA06.put("call_type", Integer.valueOf(c2e.A08));
        contentValuesA06.put("scheduled_id", (String) null);
        if (c2e.A0I != null) {
            contentValuesA06.put("telecom_uuid", c2e.A0I);
        }
        contentValuesA06.put("terminated_by_device_switch", Boolean.valueOf(c2e.A0M));
        return contentValuesA06;
    }
}
