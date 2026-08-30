package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EWq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32788EWq extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;

    public C32788EWq() {
        super(6818, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_about_creation";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H;
        Long l;
        Long l2;
        Long l3 = this.A06;
        if (l3 == null || l3.longValue() < 0) {
            C002401f c002401f = C002401f.A00;
            arrayListA1H = AbstractC466125o.A1H(new FPS("about_creation", "about_duration >= 0", c002401f, c002401f));
        } else {
            arrayListA1H = null;
        }
        Long l4 = this.A07;
        if (l4 == null || l4.longValue() < 0) {
            C002401f c002401f2 = C002401f.A00;
            arrayListA1H = AbstractC466325q.A0z(new FPS("about_creation", "about_length >= 0", c002401f2, c002401f2), arrayListA1H);
        }
        Integer num = this.A03;
        if (num != null && num.intValue() == 1 && ((l2 = this.A07) == null || l2.longValue() <= 0)) {
            C002401f c002401f3 = C002401f.A00;
            arrayListA1H = AbstractC466325q.A0z(new FPS("about_creation", "about_length > 0", c002401f3, c002401f3), arrayListA1H);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() == 3 && ((l = this.A07) == null || l.longValue() != 0)) {
            C002401f c002401f4 = C002401f.A00;
            FPS fps = new FPS("about_creation", "about_length == 0", c002401f4, c002401f4);
            if (arrayListA1H != null) {
                arrayListA1H.add(fps);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fps);
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
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A06, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0o(AbstractC466325q.A0q(AbstractC466125o.A17(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("about_duration", this.A06);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("about_entrypoint", num);
        }
        linkedHashMapA1E.put("about_length", this.A07);
        linkedHashMapA1E.put("about_locale", this.A09);
        linkedHashMapA1E.put("about_overall_t", null);
        linkedHashMapA1E.put("about_preset_selected", this.A00);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("about_prompt", num2);
        }
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("about_request_type", num3);
        }
        linkedHashMapA1E.put("about_save_error_code", this.A08);
        Integer num4 = this.A04;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("about_save_outcome", num4);
        }
        Integer num5 = this.A05;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("preset", num5);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAboutCreation {");
        C0BR.A00(this.A06, "aboutDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "aboutEntrypoint", sbA08);
        C0BR.A00(this.A07, "aboutLength", sbA08);
        C0BR.A00(this.A09, "aboutLocale", sbA08);
        C0BR.A00(this.A00, "aboutPresetSelected", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "aboutPrompt", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "aboutRequestType", sbA08);
        C0BR.A00(this.A08, "aboutSaveErrorCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "aboutSaveOutcome", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A05), "preset", sbA08);
    }
}
