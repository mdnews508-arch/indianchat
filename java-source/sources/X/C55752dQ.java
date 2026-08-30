package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2dQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55752dQ extends C0BP {
    public Integer A00;
    public Long A01;

    public C55752dQ() {
        super(8106, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_tray_expansion_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A01 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("num_of_statuses", "status_tray_expansion_event", C002401f.A00)) : null;
        if (this.A00 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("status_tray_expansion_state", "status_tray_expansion_event", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("num_of_statuses", this.A01);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("status_tray_expansion_state", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusTrayExpansionEvent {");
        C0BR.A00(this.A01, "numOfStatuses", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "statusTrayExpansionState", sbA08);
    }
}
