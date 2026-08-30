package X;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.RemoteModelVersionFetcher;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.XplatModelVersionResponse;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.XplatRemoteModelVersionFetchCompletionCallback;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OKX implements RemoteModelVersionFetcher {
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.RemoteModelVersionFetcher
    public void fetchServerPreferredVersions(List list, XplatRemoteModelVersionFetchCompletionCallback xplatRemoteModelVersionFetchCompletionCallback) {
        AbstractC466225p.A1P(list, 0, xplatRemoteModelVersionFetchCompletionCallback);
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            it.next();
            arrayListA0H.add(false);
        }
        ArrayList arrayListA0H2 = C0AC.A0H(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AbstractC466125o.A1W(arrayListA0H2, AbstractC81803lj.A0H(C52198Nto.A00.A00((VersionedCapability) it2.next(), AbstractC466125o.A0m(this.A00))));
        }
        xplatRemoteModelVersionFetchCompletionCallback.onSuccess(new XplatModelVersionResponse(arrayListA0H, list, arrayListA0H2));
    }
}
