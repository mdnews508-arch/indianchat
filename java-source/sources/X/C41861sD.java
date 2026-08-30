package X;

import android.content.res.AssetManager;
import com.facebook.pando.PandoBuildConfigFlatbufferAssetReaderJNI;

/* JADX INFO: renamed from: X.1sD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41861sD implements InterfaceC16220o6 {
    public final AssetManager A00;
    public final String A01;
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new AnonymousClass244(this, 0));

    @Override // X.InterfaceC16220o6
    public String AFZ(String str) {
        C000700h.A0A(str, 0);
        return ((PandoBuildConfigFlatbufferAssetReaderJNI) this.A02.getValue()).clientDocIdForQuery(str);
    }

    @Override // X.InterfaceC16220o6
    public String ACo() {
        return this.A01;
    }

    @Override // X.InterfaceC16220o6
    public String CAr(String str) {
        return null;
    }

    @Override // X.InterfaceC16220o6
    public String CKL(String str) {
        return ((PandoBuildConfigFlatbufferAssetReaderJNI) this.A02.getValue()).schemaForQuery(str);
    }

    public C41861sD(AssetManager assetManager, String str) {
        this.A01 = str;
        this.A00 = assetManager;
    }
}
