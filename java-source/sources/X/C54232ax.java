package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2ax, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54232ax extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public String A03;

    public C54232ax() {
        super(7134, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_channel_open_from_invite";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("channel_entry_point", this.A00);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("channel_user_type", num);
        }
        linkedHashMapA1E.put("cid", this.A03);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("discovery_surface", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChannelOpenFromInvite {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "channelEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "channelUserType", sbA08);
        C0BR.A00(this.A03, "cid", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "discoverySurface", sbA08);
    }
}
