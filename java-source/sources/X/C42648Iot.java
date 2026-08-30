package X;

import com.whatsapp.media.newdownload.engine.NonEncryptedDownloadEngine;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;

/* JADX INFO: renamed from: X.Iot, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42648Iot extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public final Object A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42648Iot(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0C = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A0B = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A0C;
        return i != 0 ? MediaUploadCoordinatorImpl.A05(null, (MediaUploadCoordinatorImpl) obj2, null, null, null, this, null) : NonEncryptedDownloadEngine.A00(null, (NonEncryptedDownloadEngine) obj2, null, this, null);
    }
}
