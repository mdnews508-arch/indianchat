package X;

import com.google.protobuf.MapEntryLite;
import com.google.protobuf.WireFormat;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CSK {
    public static final MapEntryLite A00;

    static {
        WireFormat.FieldType fieldType = WireFormat.FieldType.STRING;
        A00 = new MapEntryLite(fieldType, Voip.REJECT_REASON_DECLINED, fieldType, Voip.REJECT_REASON_DECLINED);
    }
}
