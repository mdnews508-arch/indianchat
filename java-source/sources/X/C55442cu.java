package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55442cu extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Integer A06;

    public C55442cu() {
        super(8206, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_rich_text_format_message_send";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("chat_type", this.A06);
        linkedHashMapA1E.put("has_bold", this.A00);
        linkedHashMapA1E.put("has_code_block", this.A01);
        linkedHashMapA1E.put("has_italic", this.A02);
        linkedHashMapA1E.put("has_monospace", this.A03);
        linkedHashMapA1E.put("has_spoiler", this.A04);
        linkedHashMapA1E.put("has_strikethrough", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamRichTextFormatMessageSend {");
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "chatType", sbA08);
        C0BR.A00(this.A00, "hasBold", sbA08);
        C0BR.A00(this.A01, "hasCodeBlock", sbA08);
        C0BR.A00(this.A02, "hasItalic", sbA08);
        C0BR.A00(this.A03, "hasMonospace", sbA08);
        C0BR.A00(this.A04, "hasSpoiler", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "hasStrikethrough", sbA08);
    }
}
