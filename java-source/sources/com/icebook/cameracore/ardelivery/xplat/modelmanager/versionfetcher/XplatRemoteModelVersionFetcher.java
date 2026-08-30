package com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher;

import X.AbstractC32971bt;
import X.AbstractC466725u;
import X.C000700h;
import X.InterfaceC54563Oza;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatRemoteModelVersionFetcher {
    public final InterfaceC54563Oza errorLogger;
    public final RemoteModelVersionFetcher modelVersionFetcher;

    public XplatRemoteModelVersionFetcher(RemoteModelVersionFetcher remoteModelVersionFetcher, InterfaceC54563Oza interfaceC54563Oza) {
        C000700h.A0B(remoteModelVersionFetcher, interfaceC54563Oza);
        this.modelVersionFetcher = remoteModelVersionFetcher;
        this.errorLogger = interfaceC54563Oza;
    }

    public final void fetchServerPreferredVersions(List list, XplatRemoteModelVersionFetchCompletionCallback xplatRemoteModelVersionFetchCompletionCallback) {
        String str;
        C000700h.A0B(list, xplatRemoteModelVersionFetchCompletionCallback);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            VersionedCapability versionedCapabilityFromXplatValue = VersionedCapability.fromXplatValue(AbstractC466725u.A03(it));
            if (versionedCapabilityFromXplatValue != null) {
                arrayListA0W.add(versionedCapabilityFromXplatValue);
            }
        }
        try {
            this.modelVersionFetcher.fetchServerPreferredVersions(arrayListA0W, xplatRemoteModelVersionFetchCompletionCallback);
        } catch (IllegalArgumentException e) {
            e = e;
            str = "XplatRemoteModelVersionFetcher hits illegal argument exception";
            Log.e(str, e);
            xplatRemoteModelVersionFetchCompletionCallback.onFailure(str);
        } catch (IllegalStateException e2) {
            e = e2;
            str = "XplatRemoteModelVersionFetcher hits illegal state exception";
            Log.e(str, e);
            xplatRemoteModelVersionFetchCompletionCallback.onFailure(str);
        } catch (Exception e3) {
            e = e3;
            str = "XplatRemoteModelVersionFetcher hits exception";
            Log.e(str, e);
            xplatRemoteModelVersionFetchCompletionCallback.onFailure(str);
        }
    }
}
