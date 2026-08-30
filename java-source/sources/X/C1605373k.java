package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.73k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1605373k extends C0BP {
    public Integer A00;

    public C1605373k() {
        super(7030, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_gallery_permission_prompt_impression";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A00 == null ? AbstractC467025x.A0S("gallery_permission_prompt_impression", C002401f.A00, AbstractC466025n.A1O("prompt_type")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("prompt_type", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGalleryPermissionPromptImpression {");
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "promptType", sbA08);
    }
}
