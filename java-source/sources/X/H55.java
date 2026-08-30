package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H55 extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public H55() {
        super(4026, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_self_serve_help";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466125o.A14(), this.A02);
        AbstractC466825v.A0t(11, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0r(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0q(AbstractC466825v.A0d(AbstractC466325q.A0l(AbstractC466325q.A0o(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("bloks_screen_name", this.A02);
        linkedHashMapA1E.put("cms_id", null);
        linkedHashMapA1E.put("content_id", this.A03);
        linkedHashMapA1E.put("contextual_help_entry_point", null);
        linkedHashMapA1E.put("help_category", null);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("help_event_type", num);
        }
        linkedHashMapA1E.put("media_group_id", this.A04);
        linkedHashMapA1E.put("support_bloks_launch_error_message", this.A05);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("support_bloks_launch_error_type", num2);
        }
        linkedHashMapA1E.put("support_video_locale", this.A06);
        linkedHashMapA1E.put("video_url", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSelfServeHelp {");
        C0BR.A00(this.A02, "bloksScreenName", sbA08);
        C0BR.A00(this.A03, "contentId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "helpEventType", sbA08);
        C0BR.A00(this.A04, "mediaGroupId", sbA08);
        C0BR.A00(this.A05, "supportBloksLaunchErrorMessage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "supportBloksLaunchErrorType", sbA08);
        C0BR.A00(this.A06, "supportVideoLocale", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "videoUrl", sbA08);
    }
}
