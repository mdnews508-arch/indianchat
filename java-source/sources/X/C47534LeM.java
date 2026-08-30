package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import java.util.HashMap;

/* JADX INFO: renamed from: X.LeM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47534LeM implements InterfaceC48481MBx {
    public final int $t;
    public final Object A00;

    public C47534LeM(DirectorySetLocationMapActivity directorySetLocationMapActivity, int i) {
        this.$t = i;
        this.A00 = directorySetLocationMapActivity;
    }

    @Override // X.InterfaceC48481MBx
    public void Bl6(int i, int i2) {
        String str;
        if (this.$t == 0) {
            DirectorySetLocationMapActivity directorySetLocationMapActivity = (DirectorySetLocationMapActivity) this.A00;
            directorySetLocationMapActivity.A0G.A07.setVisibility(8);
            directorySetLocationMapActivity.A0G.A00();
            return;
        }
        DirectorySetLocationMapActivity directorySetLocationMapActivity2 = (DirectorySetLocationMapActivity) this.A00;
        L4p l4p = new L4p(this, 39);
        directorySetLocationMapActivity2.CGx();
        if (i != -1) {
            directorySetLocationMapActivity2.CGx();
            directorySetLocationMapActivity2.BPC(J27.A1W(), R.string._name_removed__res_0x7f12068c, R.string._name_removed__res_0x7f12068a);
        } else {
            directorySetLocationMapActivity2.CGx();
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(directorySetLocationMapActivity2);
            c37684GhQA03.A04(R.string._name_removed__res_0x7f12068c);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f120694);
            c37684GhQA03.A0Q(l4p, R.string._name_removed__res_0x7f1206bc);
            AbstractC31897DxM.A1N(c37684GhQA03);
            c37684GhQA03.A02();
        }
        C47562Leo c47562Leo = (C47562Leo) directorySetLocationMapActivity2.A01.get();
        HashMap mapA1C = AbstractC465925m.A1C();
        if (i != -1) {
            if (i == 3) {
                if (i2 == 1) {
                    mapA1C.put("error_type", "geocoder_error");
                    str = "Geocoder's addresses list response is either null or empty";
                } else if (i2 == 0) {
                    mapA1C.put("error_type", "geocoder_error");
                    str = "Geocoder's address string is empty or null";
                }
            }
            c47562Leo.BQm(7, 26, mapA1C);
        }
        mapA1C.put("error_type", "network_error");
        str = "Network error is identified by location picker client code before calling the GeoCoder API";
        mapA1C.put("error_description", str);
        c47562Leo.BQm(7, 26, mapA1C);
    }
}
