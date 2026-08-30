package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27117BuC extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;

    public C27117BuC() {
        super(3914, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_foldable_device_info";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("device_aspect_ratio_category", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("device_fold_mode", num2);
        }
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("device_fold_orientation", num3);
        }
        Integer num4 = this.A04;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("device_fold_state", num4);
        }
        linkedHashMapA1E.put("device_is_in_multi_window_mode", this.A00);
        Integer num5 = this.A05;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("device_screen_orientation", num5);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamFoldableDeviceInfo {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "deviceAspectRatioCategory", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "deviceFoldMode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "deviceFoldOrientation", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "deviceFoldState", sbA08);
        C0BR.A00(this.A00, "deviceIsInMultiWindowMode", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A05), "deviceScreenOrientation", sbA08);
    }
}
