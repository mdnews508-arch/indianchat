package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Btp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27094Btp extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    public C27094Btp() {
        super(3804, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_url_send";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("external_sharing_id", null);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("inline_video_type", num);
        }
        BA2.A0w(this.A01, linkedHashMapA1E);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("url_preview_state", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUrlSend {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "inlineVideoType", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A01), sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "urlPreviewState", sbA08);
    }
}
