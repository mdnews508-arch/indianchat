package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32752EVg extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    public C32752EVg() {
        super(7864, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_cover_photo_action";
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
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("cover_photo_action_entry_point", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("cover_photo_action_type", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("cover_photo_source_type", num3);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCoverPhotoAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "coverPhotoActionEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "coverPhotoActionType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "coverPhotoSourceType", sbA08);
    }
}
