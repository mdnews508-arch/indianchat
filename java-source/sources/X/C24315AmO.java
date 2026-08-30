package X;

import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.registration.app.trusteddevice.RegTrustedDeviceGraphQLHelper;

/* JADX INFO: renamed from: X.AmO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24315AmO extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24315AmO(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = z;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        return new C24315AmO(this.A01, this.A02, interfaceC07600Xd, i != 0 ? 1 : 0, this.A03);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006d A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC03950Ig interfaceC03950IgA1L;
        Object objEmit;
        Object c23420ATn;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 1 && i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                boolean z = this.A03;
                RegTrustedDeviceGraphQLHelper regTrustedDeviceGraphQLHelper = (RegTrustedDeviceGraphQLHelper) this.A01;
                String str = this.A02;
                if (z) {
                    String strA00 = AbstractC52501NzT.A00();
                    this.A00 = 1;
                    objEmit = RegTrustedDeviceGraphQLHelper.A00(regTrustedDeviceGraphQLHelper, str, strA00, this);
                } else {
                    this.A00 = 2;
                    objEmit = RegTrustedDeviceGraphQLHelper.A01(regTrustedDeviceGraphQLHelper, str, this);
                }
                if (objEmit == c0zq) {
                    return c0zq;
                }
            }
        } else if (i2 == 0) {
            C0ZR.A01(obj);
            if (this.A03) {
                interfaceC03950IgA1L = AbstractC202188rn.A1L((ContextualAgeCollectionRepository) this.A01);
                c23420ATn = AUA.A00;
                this.A00 = 1;
            } else {
                String str2 = this.A02;
                interfaceC03950IgA1L = AbstractC202188rn.A1L((ContextualAgeCollectionRepository) this.A01);
                if (str2 != null) {
                    c23420ATn = new C23420ATn(str2);
                    this.A00 = 2;
                } else {
                    C23422ATp c23422ATp = new C23422ATp(C02S.A0N);
                    this.A00 = 3;
                    objEmit = interfaceC03950IgA1L.emit(c23422ATp, this);
                }
                if (objEmit == c0zq) {
                    return c0zq;
                }
            }
            objEmit = interfaceC03950IgA1L.emit(c23420ATn, this);
            if (objEmit == c0zq) {
                return c0zq;
            }
        } else {
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24315AmO) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
