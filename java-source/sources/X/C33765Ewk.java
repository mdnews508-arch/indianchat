package X;

import android.content.SharedPreferences;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import com.whatsapp.wamo.request.WamoAssetCollectionManager;

/* JADX INFO: renamed from: X.Ewk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33765Ewk extends IV2 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    public C33765Ewk() {
        super(EnumC13160ia.WAMO);
        this.A02 = C05D.A00(3908);
        this.A00 = AnonymousClass056.A00(49806);
        this.A01 = AnonymousClass056.A00(115173);
    }

    @Override // X.IV2
    public void A09() {
        EnumC15890nX enumC15890nXA0Q = AbstractC31900DxP.A0Q(this.A02);
        AbstractC466325q.A1B(enumC15890nXA0Q, "WamoAgeCacheLinkStateObserver/onWfalLinkStateChanged - state=", AnonymousClass000.A08());
        int iOrdinal = enumC15890nXA0Q.ordinal();
        if (iOrdinal != 1 && iOrdinal != 3 && iOrdinal != 2) {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            return;
        }
        WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository = (WamoAfsAssetCollectionRepository) C05C.A02(this.A00);
        wamoAfsAssetCollectionRepository.A06.set(null);
        SharedPreferences.Editor editorA00 = C34938FbT.A00(wamoAfsAssetCollectionRepository.A05.A00);
        editorA00.remove("afs_asset_collection_payload");
        editorA00.remove("afs_asset_collection_ttl_sec");
        editorA00.apply();
        SharedPreferences.Editor editorA01 = C34938FbT.A00(((WamoAssetCollectionManager) C05C.A02(this.A01)).A04.A00);
        editorA01.remove("asset_collection_payload");
        editorA01.remove("asset_collection_ttl_sec");
        editorA01.apply();
    }
}
