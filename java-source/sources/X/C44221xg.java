package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.1xg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated(message = Voip.REJECT_REASON_DECLINED)
public final class C44221xg extends C0BP {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public C44221xg() {
        super(3982, new C001800w(1, 1000, 10000, false), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_xapp_communication_detection";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(5, this.A00);
        linkedHashMap.put(1, this.A01);
        linkedHashMap.put(2, this.A02);
        linkedHashMap.put(3, this.A03);
        linkedHashMap.put(4, this.A04);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("build_id", this.A00);
        linkedHashMap.put("uri_authority", this.A01);
        linkedHashMap.put("xapp_communication_operation", this.A02);
        linkedHashMap.put("xapp_communication_scope", this.A03);
        linkedHashMap.put("xapp_context", this.A04);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamXappCommunicationDetection {");
        C0BR.A00(this.A00, "buildId", sbA08);
        C0BR.A00(this.A01, "uriAuthority", sbA08);
        C0BR.A00(this.A02, "xappCommunicationOperation", sbA08);
        C0BR.A00(this.A03, "xappCommunicationScope", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "xappContext", sbA08);
    }
}
