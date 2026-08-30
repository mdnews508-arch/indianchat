package X;

import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.XplatModelMetadataCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.XplatModelMetadataResponse;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public final class OKT implements InterfaceC42956Iuv {
    public final List A00;
    public final AtomicBoolean A01 = AbstractC466125o.A1J();
    public final /* synthetic */ XplatModelMetadataCompletionCallback A02;

    @Override // X.InterfaceC42956Iuv
    public void Bcx(Exception exc, List list, java.util.Map map) {
        List listA19;
        if (exc != null) {
            if (this.A01.compareAndSet(false, true)) {
                String message = exc.getMessage();
                if (message != null) {
                    this.A02.onFailure(message);
                    return;
                } else {
                    this.A02.onFailure("ModelMetadata fetch failed");
                    return;
                }
            }
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ARModelMetadataRequest aRModelMetadataRequest = (ARModelMetadataRequest) it.next();
            if (map != null && (listA19 = AbstractC81773lg.A19(aRModelMetadataRequest.mCapability, map)) != null) {
                List list2 = this.A00;
                int i = aRModelMetadataRequest.mRequestId;
                VersionedCapability versionedCapability = aRModelMetadataRequest.mCapability;
                C000700h.A06(versionedCapability);
                list2.add(new XplatModelMetadataResponse(i, versionedCapability, aRModelMetadataRequest.mPreferredVersion, listA19));
            }
        }
        if (this.A01.compareAndSet(false, true)) {
            this.A02.onSuccess(this.A00);
        }
    }

    public OKT(XplatModelMetadataCompletionCallback xplatModelMetadataCompletionCallback) {
        this.A02 = xplatModelMetadataCompletionCallback;
        List listSynchronizedList = Collections.synchronizedList(AbstractC32971bt.A0W());
        C000700h.A06(listSynchronizedList);
        this.A00 = listSynchronizedList;
    }
}
