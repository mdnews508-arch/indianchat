package X;

import androidx.compose.material.SnackbarHostState;

/* JADX INFO: renamed from: X.Aml, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24324Aml extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24324Aml(SnackbarHostState snackbarHostState, B3M b3m, C91L c91l, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = snackbarHostState;
        this.A04 = str;
        this.A03 = c91l;
        this.A05 = str2;
        this.A06 = str3;
        this.A02 = b3m;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        SnackbarHostState snackbarHostState = (SnackbarHostState) this.A01;
        String str = this.A04;
        return new C24324Aml(snackbarHostState, (B3M) this.A02, (C91L) this.A03, str, this.A05, this.A06, interfaceC07600Xd, i != 0 ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x0034  */
    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
    /* JADX WARN: Code duplicated, block: B:7:0x001f A[DONT_INVERT, PHI: r0
  0x001f: PHI (r0v10 int) = (r0v4 int), (r0v14 int) binds: [B:16:0x004e, B:6:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0021 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int iOrdinal;
        SnackbarHostState snackbarHostState;
        String str;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                C0ZR.A01(obj);
                iOrdinal = ((EnumC211759Vf) AbstractC202178rm.A17(this.A02)).ordinal();
                if (iOrdinal == 0) {
                    snackbarHostState = (SnackbarHostState) this.A01;
                    str = this.A04;
                    this.A00 = 1;
                } else if (iOrdinal != 1) {
                    snackbarHostState = (SnackbarHostState) this.A01;
                    str = this.A05;
                    this.A00 = 2;
                } else if (iOrdinal == 2) {
                    snackbarHostState = (SnackbarHostState) this.A01;
                    str = this.A06;
                    this.A00 = 3;
                }
                if (snackbarHostState.A00(EnumC211619Up.A03, str, this) == c0zq) {
                    return c0zq;
                }
            } else {
                C0ZR.A01(obj);
            }
            ((C91L) this.A03).A00.CRt(EnumC211759Vf.A04);
        } else {
            if (i2 == 0) {
                C0ZR.A01(obj);
                iOrdinal = ((EnumC211759Vf) AbstractC202178rm.A17(this.A02)).ordinal();
                if (iOrdinal == 0) {
                    snackbarHostState = (SnackbarHostState) this.A01;
                    str = this.A04;
                    this.A00 = 1;
                } else if (iOrdinal != 1) {
                    snackbarHostState = (SnackbarHostState) this.A01;
                    str = this.A05;
                    this.A00 = 2;
                } else if (iOrdinal == 2) {
                    snackbarHostState = (SnackbarHostState) this.A01;
                    str = this.A06;
                    this.A00 = 3;
                }
                if (snackbarHostState.A00(EnumC211619Up.A03, str, this) == c0zq) {
                    return c0zq;
                }
            } else {
                C0ZR.A01(obj);
            }
            ((C91L) this.A03).A00.CRt(EnumC211759Vf.A04);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24324Aml) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
