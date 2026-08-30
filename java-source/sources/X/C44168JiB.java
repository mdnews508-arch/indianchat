package X;

import com.google.android.play.core.integrity.IntegrityServiceException;
import com.google.android.play.core.integrity.IntegrityTokenRequest;

/* JADX INFO: renamed from: X.JiB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44168JiB extends LnY {
    public final /* synthetic */ C46627KxS A00;
    public final /* synthetic */ IntegrityTokenRequest A01;
    public final /* synthetic */ Ka8 A02;
    public final /* synthetic */ Long A03;
    public final /* synthetic */ byte[] A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44168JiB(C46627KxS c46627KxS, C46627KxS c46627KxS2, IntegrityTokenRequest integrityTokenRequest, Ka8 ka8, Long l, byte[] bArr) {
        super(c46627KxS);
        this.A04 = bArr;
        this.A03 = l;
        this.A00 = c46627KxS2;
        this.A01 = integrityTokenRequest;
        this.A02 = ka8;
    }

    @Override // X.LnY
    public final void A02(Exception exc) {
        if (exc instanceof C48096Lum) {
            super.A02(new IntegrityServiceException(exc, -9));
        } else {
            super.A02(exc);
        }
    }
}
