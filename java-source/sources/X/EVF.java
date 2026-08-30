package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EVF extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;

    public EVF() {
        super(4746, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_channel_post_forward";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466125o.A17(), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A18(), this.A04);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC148876g9.A16(), this.A00, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("channel_forward_content_type", this.A01);
        linkedHashMapA1E.put("channel_forward_group_type", this.A02);
        linkedHashMapA1E.put("cid", null);
        linkedHashMapA1E.put("destination_channel_id", this.A04);
        linkedHashMapA1E.put("destination_post_id", null);
        linkedHashMapA1E.put("is_second_order", this.A00);
        AbstractC148916gD.A15(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("post_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsChannelPostForward {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "channelForwardContentType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "channelForwardGroupType", sbA08);
        C0BR.A00(this.A04, "destinationChannelId", sbA08);
        C0BR.A00(this.A00, "isSecondOrder", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "mediaType", sbA08);
    }
}
