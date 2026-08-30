package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2dO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55732dO extends C0BP {
    public Integer A00;
    public Long A01;

    public C55732dO() {
        super(5296, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_search_bar_engagement";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    @Override // X.C0BP
    public List validate() {
        Long l;
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(new FPS("search_bar_engagement", ".nonnull", C002401f.A00, AbstractC466025n.A1O("search_bar_action"))) : null;
        Integer num = this.A00;
        if (num != null && num.intValue() == 2 && ((l = this.A01) == null || l.longValue() <= 0)) {
            C002401f c002401f = C002401f.A00;
            FPS fps = new FPS("search_bar_engagement", "search_open_duration > 0", c002401f, c002401f);
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
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("search_bar_action", num);
        }
        linkedHashMapA1E.put("search_open_duration", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSearchBarEngagement {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "searchBarAction", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "searchOpenDuration", sbA08);
    }
}
