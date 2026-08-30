package X;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Opx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54155Opx extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54155Opx(C0DF c0df, MTT mtt, String str, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
        super(2, interfaceC07600Xd);
        this.A01 = mtt;
        this.A03 = bArr;
        this.A02 = c0df;
        this.A04 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C54155Opx(this.A04, interfaceC07600Xd, (Function1) this.A03, (AbstractC003401y) this.A02);
        }
        return new C54155Opx((C0DF) this.A02, (MTT) this.A01, this.A04, interfaceC07600Xd, (byte[]) this.A03);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.A00;
            try {
                if (i == 0) {
                    C0ZR.A01(obj);
                    C37576GeM c37576GeM = new C37576GeM("UnifiedResponseActionHandlerFactory/getVideoThumbnail");
                    try {
                        c37576GeM.setDataSource(this.A04);
                        Bitmap frameAtTime = c37576GeM.getFrameAtTime(0L, 2);
                        c37576GeM.close();
                        AbstractC003401y abstractC003401y = (AbstractC003401y) this.A02;
                        C6L7 c6l7 = new C6L7(frameAtTime, (Function1) this.A03, null, 48);
                        this.A01 = null;
                        this.A00 = 1;
                        if (AbstractC07950Ym.A00(this, abstractC003401y, c6l7) == c0zq) {
                            return c0zq;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC39443HYp.A00(c37576GeM, th);
                            throw th2;
                        }
                    }
                } else if (i != 1) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("UnifiedResponseActionHandlerFactory/getVideoThumbnail: exception extracting thumbnail", e);
                AbstractC003201w abstractC003201w = (AbstractC003201w) this.A02;
                C6L3 c6l3 = new C6L3(this.A03, null, 23);
                this.A01 = null;
                this.A00 = 2;
                if (AbstractC07950Ym.A00(this, abstractC003201w, c6l3) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            try {
                C14010kJ c14010kJ = (C14010kJ) C05C.A02(((MTT) this.A01).A04);
                byte[] bArr = (byte[]) this.A03;
                C0DF c0df = (C0DF) this.A02;
                C39321nl c39321nlA03 = c14010kJ.A03(c0df);
                if (bArr == null || c39321nlA03 == null) {
                    NKQ.A00(((MTT) this.A01).A01, "Uploaded to server but failed to save locally");
                } else {
                    AbstractC30491Ub.A0J(c39321nlA03, bArr);
                    MTT mtt = (MTT) this.A01;
                    String str = this.A04;
                    MTT.A00(c0df, mtt, str);
                    MTT mtt2 = (MTT) this.A01;
                    AbstractC466225p.A16(mtt2.A07).CJe(RunnableC53540Of7.A01(mtt2, c0df, 22));
                    Bitmap bitmap = C1OP.A0L(new C1829681e(null, null, 1138, 640, false), bArr).A02;
                    if (bitmap != null) {
                        ((MTT) this.A01).A01.A0C(new C22949A9n(bitmap, C02S.A0C, null));
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "ProfileCoverPhotosViewModel/saveCoverPhoto Cover photo saved successfully. Server ID: ", str);
                    } else {
                        NKQ.A00(((MTT) this.A01).A01, "Failed to decode bitmap");
                    }
                }
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e("ProfileCoverPhotosViewModel/saveCoverPhoto/onUploadSuccess", e2);
                NKQ.A00(((MTT) this.A01).A01, "Uploaded to server but local save failed");
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C54155Opx) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54155Opx(String str, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, AbstractC003401y abstractC003401y) {
        super(2, interfaceC07600Xd);
        this.A02 = abstractC003401y;
        this.A04 = str;
        this.A03 = function1;
    }
}
