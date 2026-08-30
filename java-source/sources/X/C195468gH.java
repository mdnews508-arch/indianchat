package X;

import com.whatsapp.instrumentation.product.requests.SendMessageRequest;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;
import java.io.File;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.8gH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195468gH extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195468gH(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj2;
        this.A01 = obj4;
        this.A04 = obj5;
        this.A03 = obj;
        this.A02 = obj3;
        this.A06 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        return new C195468gH(this.A03, this.A05, this.A02, this.A01, this.A04, this.A06, interfaceC07600Xd, i != 0 ? 1 : 0);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        StringBuilder sbA08;
        String str2;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            try {
                if (i2 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl = (MediaUploadCoordinatorImpl) C05C.A02(IDr.A0C((IDr) this.A05).A0C);
                    C40708HvR c40708HvR = (C40708HvR) this.A01;
                    File file = (File) this.A04;
                    C12840hq c12840hqA0B = mediaUploadCoordinatorImpl.A0B(c40708HvR, new C41772IaA((C38291m2) this.A03, (C187478Jf) this.A02, file, AbstractC216449fu.A00(true), false), C7RA.A05);
                    C194398e8 c194398e8 = new C194398e8(2);
                    this.A00 = 1;
                    if (c12840hqA0B.AFu(this, c194398e8) == c0zq) {
                        return c0zq;
                    }
                }
            } catch (Exception e) {
                e = e;
                str = this.A06;
                sbA08 = AnonymousClass000.A08();
                str2 = "VoiceNoteRecordingUi/non-streaming coordinator upload failed entityId=";
                AbstractC148916gD.A1I(str2, str, sbA08, e);
            }
        } else {
            try {
                if (i2 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl2 = (MediaUploadCoordinatorImpl) C05C.A02(((SendMessageRequest) this.A05).A07);
                    C40708HvR c40708HvR2 = (C40708HvR) this.A01;
                    File file2 = (File) this.A04;
                    C12840hq c12840hqA0B2 = mediaUploadCoordinatorImpl2.A0B(c40708HvR2, new C41772IaA((C38291m2) this.A03, (C187478Jf) this.A02, file2, AbstractC216449fu.A00(true), false), C7RA.A05);
                    C194398e8 c194398e9 = new C194398e8(0);
                    this.A00 = 1;
                    if (c12840hqA0B2.AFu(this, c194398e9) == c0zq) {
                        return c0zq;
                    }
                }
            } catch (CancellationException e2) {
                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05("SendMessageRequest/coordinator upload cancelled entityId=", this.A06, AnonymousClass000.A08()), e2);
                throw e2;
            } catch (Exception e3) {
                e = e3;
                str = this.A06;
                sbA08 = AnonymousClass000.A08();
                str2 = "SendMessageRequest/coordinator upload failed entityId=";
                AbstractC148916gD.A1I(str2, str, sbA08, e);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195468gH) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
