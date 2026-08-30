package X;

import com.google.android.material.chip.ChipGroup;

/* JADX INFO: loaded from: classes11.dex */
public class OTN implements P42 {
    public final /* synthetic */ P0P A00;
    public final /* synthetic */ ChipGroup A01;

    public OTN(P0P p0p, ChipGroup chipGroup) {
        this.A01 = chipGroup;
        this.A00 = p0p;
    }

    @Override // X.P42
    public void Bbk(ChipGroup chipGroup) {
        ChipGroup chipGroup2 = this.A01;
        if (chipGroup2.A03.A02) {
            chipGroup2.getCheckedChipId();
            throw AbstractC465925m.A17("onCheckedChanged");
        }
    }
}
