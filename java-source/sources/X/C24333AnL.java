package X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt;
import com.whatsapp.managedaccount.graduation.ManagedAccountGraduationManager;

/* JADX INFO: renamed from: X.AnL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24333AnL extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public Object A02;
    public final int A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24333AnL(C92D c92d, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.A04 = c92d;
        this.A03 = i;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0041 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00;
        InterfaceC07890Yg interfaceC07890Yg;
        Object obj2;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A01;
        if (i != 0) {
            ?? A1Z = 1;
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(obj);
                    ((ManagedAccountGraduationManager) C05C.A02(((C92D) this.A04).A05)).A02();
                } else if (i2 == 2) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                }
                if (A1Z != 0) {
                    com.whatsapp.infra.logging.Log.i("PmaGraduationNuxViewModel/onAgreeButtonClicked: graduation succeeded");
                    C92D c92d = (C92D) this.A04;
                    AbstractC202188rn.A0t(c92d.A04).A01(this.A03, 2, null);
                    interfaceC07890Yg = c92d.A06;
                    obj2 = C9M1.A00;
                    this.A02 = null;
                    this.A00 = A1Z;
                    this.A01 = 3;
                } else {
                    com.whatsapp.infra.logging.Log.w("PmaGraduationNuxViewModel/onAgreeButtonClicked: graduation failed");
                    C92D c92d2 = (C92D) this.A04;
                    AbstractC202188rn.A0t(c92d2.A04).A01(this.A03, 3, null);
                    InterfaceC03960Ih interfaceC03960Ih = c92d2.A08;
                    interfaceC03960Ih.getValue();
                    interfaceC03960Ih.CRt(new A9G(false));
                    interfaceC07890Yg = c92d2.A06;
                    obj2 = C9M0.A00;
                    this.A02 = null;
                    this.A00 = A1Z;
                    this.A01 = 4;
                }
                objA00 = interfaceC07890Yg.CKv(obj2, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                C0ZR.A01(obj);
                ManagedAccountGraduationManager managedAccountGraduationManager = (ManagedAccountGraduationManager) C05C.A02(((C92D) this.A04).A05);
                this.A01 = 2;
                obj = managedAccountGraduationManager.A01(this);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            A1Z = AbstractC465925m.A1Z(obj);
            if (A1Z != 0) {
                com.whatsapp.infra.logging.Log.i("PmaGraduationNuxViewModel/onAgreeButtonClicked: graduation succeeded");
                C92D c92d3 = (C92D) this.A04;
                AbstractC202188rn.A0t(c92d3.A04).A01(this.A03, 2, null);
                interfaceC07890Yg = c92d3.A06;
                obj2 = C9M1.A00;
                this.A02 = null;
                this.A00 = A1Z;
                this.A01 = 3;
            } else {
                com.whatsapp.infra.logging.Log.w("PmaGraduationNuxViewModel/onAgreeButtonClicked: graduation failed");
                C92D c92d4 = (C92D) this.A04;
                AbstractC202188rn.A0t(c92d4.A04).A01(this.A03, 3, null);
                InterfaceC03960Ih interfaceC03960Ih2 = c92d4.A08;
                interfaceC03960Ih2.getValue();
                interfaceC03960Ih2.CRt(new A9G(false));
                interfaceC07890Yg = c92d4.A06;
                obj2 = C9M0.A00;
                this.A02 = null;
                this.A00 = A1Z;
                this.A01 = 4;
            }
            objA00 = interfaceC07890Yg.CKv(obj2, this);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else if (i2 != 0) {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            B33 b33 = (B33) this.A02;
            LazyListState lazyListState = (LazyListState) this.A04;
            C23201AKp c23201AKp = new C23201AKp(b33, lazyListState);
            int i3 = this.A03;
            int i4 = this.A00;
            InterfaceC25303B8h interfaceC25303B8h = ((C23291AOi) lazyListState.A0J.getValue()).A0C;
            this.A01 = 1;
            objA00 = LazyLayoutScrollScopeKt.A00(c23201AKp, interfaceC25303B8h, this, i3, i4, 100);
            if (objA00 == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C24333AnL((C92D) this.A04, interfaceC07600Xd, this.A03);
        }
        C24333AnL c24333AnL = new C24333AnL((LazyListState) this.A04, interfaceC07600Xd, this.A03, this.A00);
        c24333AnL.A02 = obj;
        return c24333AnL;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24333AnL) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24333AnL(LazyListState lazyListState, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.A04 = lazyListState;
        this.A03 = i;
        this.A00 = i2;
    }
}
