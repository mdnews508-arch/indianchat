package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H5m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38805H5m extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public String A03;

    public C38805H5m() {
        super(6542, new C001800w(1, 5, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_media_viewer_item_impression";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A02 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("media_age", "media_viewer_item_impression", C002401f.A00)) : null;
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("media_type", "media_viewer_item_impression", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("media_viewer_entry_point", "media_viewer_item_impression", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
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
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A15(), this.A03, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("experience_ids", this.A03);
        linkedHashMapA1E.put("media_age", this.A02);
        AbstractC148916gD.A15(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("media_viewer_entry_point", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMediaViewerItemImpression {");
        C0BR.A00(this.A03, "experienceIds", sbA08);
        C0BR.A00(this.A02, "mediaAge", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mediaType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "mediaViewerEntryPoint", sbA08);
    }
}
