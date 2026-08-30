package X;

import android.content.SharedPreferences;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;

/* JADX INFO: renamed from: X.ERq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32678ERq extends AbstractC118795Sv {
    public final int $t;
    public final Object A00;

    @Override // X.AbstractC118795Sv
    public void A05(Throwable th) {
    }

    public C32678ERq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC118795Sv
    public void A01() {
        switch (this.$t) {
            case 0:
                ((C34738FVb) C05C.A02(((WamoAfsEuManagerImpl) this.A00).A0I)).A01();
                break;
            case 1:
                C34738FVb c34738FVb = (C34738FVb) C05C.A02(((WamoAfsEuManagerImpl) this.A00).A0I);
                c34738FVb.A01();
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c34738FVb.A05);
                editorA06.remove(C34738FVb.A00(c34738FVb));
                editorA06.apply();
                break;
            case 2:
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A00;
                if (AbstractC31899DxO.A1W(wamoAfsEuManagerImpl.A0K)) {
                    WamoAfsCacheManager wamoAfsCacheManagerA00 = WamoAfsEuManagerImpl.A00(wamoAfsEuManagerImpl);
                    AbstractC466025n.A1W(new GFI(wamoAfsCacheManagerA00, null), C0YT.A02(AbstractC466125o.A1K(wamoAfsCacheManagerA00.A01)));
                }
                break;
        }
    }

    @Override // X.AbstractC118795Sv
    public void A02() {
        switch (this.$t) {
            case 0:
            case 1:
                ((C34738FVb) C05C.A02(((WamoAfsEuManagerImpl) this.A00).A0I)).A01();
                break;
            case 3:
                AbstractC466425r.A1P(this.A00);
                break;
        }
    }

    @Override // X.AbstractC118795Sv
    public void A03() {
        switch (this.$t) {
            case 0:
            case 1:
                ((C34738FVb) C05C.A02(((WamoAfsEuManagerImpl) this.A00).A0I)).A01();
                break;
        }
    }

    @Override // X.AbstractC118795Sv
    public void A04() {
        switch (this.$t) {
            case 0:
            case 1:
                ((C34738FVb) C05C.A02(((WamoAfsEuManagerImpl) this.A00).A0I)).A01();
                break;
        }
    }
}
