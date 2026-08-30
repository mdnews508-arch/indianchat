package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.common.collect.ImmutableList;
import com.whatsapp.offload.api.impl.VaultTransactionMergeResolver;

/* JADX INFO: renamed from: X.Amd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24320Amd extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24320Amd(VaultTransactionMergeResolver vaultTransactionMergeResolver, K4H k4h, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = vaultTransactionMergeResolver;
        this.A02 = k4h;
        this.A04 = str;
        this.A05 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C24320Amd c24320Amd = new C24320Amd((VaultTransactionMergeResolver) this.A03, (K4H) this.A02, this.A04, this.A05, interfaceC07600Xd, this.$t != 0 ? 1 : 0);
        c24320Amd.A01 = obj;
        return c24320Amd;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0062 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0033 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objBPI;
        if (this.$t == 0) {
            String str = (String) this.A01;
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 == 0) {
                C0ZR.A01(obj);
                B7S b7s = ((VaultTransactionMergeResolver) this.A03).A00;
                K4H k4h = (K4H) this.A02;
                String str2 = this.A04;
                ImmutableList immutableList = VaultTransactionMergeResolver.A01;
                Integer numA0o = AbstractC466425r.A0o(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                String str3 = this.A05;
                this.A01 = null;
                this.A00 = 1;
                objBPI = b7s.BPI(k4h, numA0o, str2, str, str3, immutableList, this);
                if (objBPI == c0zq) {
                    return c0zq;
                }
                return objBPI;
            }
            C0ZR.A01(obj);
            return obj;
        }
        String str4 = (String) this.A01;
        c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (this.A00 == 0) {
            C0ZR.A01(obj);
            VaultTransactionMergeResolver vaultTransactionMergeResolver = (VaultTransactionMergeResolver) this.A03;
            ImmutableList immutableList2 = VaultTransactionMergeResolver.A01;
            B7S b7s2 = vaultTransactionMergeResolver.A00;
            K4H k4h2 = (K4H) this.A02;
            String str5 = this.A04;
            String str6 = this.A05;
            Integer numA0o2 = AbstractC466425r.A0o(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
            this.A01 = null;
            this.A00 = 1;
            objBPI = b7s2.BPK(k4h2, numA0o2, str5, str6, str4, this);
            if (objBPI == c0zq) {
                return c0zq;
            }
            return objBPI;
        }
        C0ZR.A01(obj);
        return obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24320Amd) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
