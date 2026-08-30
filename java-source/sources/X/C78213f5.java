package X;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.3f5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78213f5 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78213f5(Object obj, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = str3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        String str2;
        String str3;
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        if (i2 != 0) {
            str2 = this.A04;
            str3 = this.A03;
            str = this.A02;
            i = 1;
        } else {
            str = this.A02;
            str2 = this.A04;
            str3 = this.A03;
            i = 0;
        }
        return new C78213f5(obj2, str2, str3, str, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C48962Et c48962Et;
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C5YN c5yn = (C5YN) C00S.A03(3960);
                Context context = (Context) this.A01;
                String str = this.A04;
                String str2 = this.A03;
                String str3 = this.A02;
                this.A00 = 1;
                obj = C0YT.A00(new C6Ku(context, c5yn, str, str2, str3, (InterfaceC07600Xd) null, false), this);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            return obj;
        }
        if (this.A00 != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C25521BHk c25521BHk = (C25521BHk) C05C.A02(((C49542If) this.A01).A0K);
        String str4 = this.A02;
        String str5 = this.A04;
        String str6 = this.A03;
        C12890hv c12890hv = c25521BHk.A07;
        if (c12890hv.A0d() && (c48962Et = (C48962Et) ((BKK) c25521BHk.A04.get()).A01(C48972Eu.A06.value)) != null) {
            C000700h.A0B(str4, str5);
            C48972Eu c48972Eu = new C48972Eu(C25595BKk.A03, null, null, str4, str5, str6, AbstractC466325q.A02(c48962Et.A03));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(c48972Eu);
            c12890hv.A0W(arrayListA0W);
            c12890hv.A0Q();
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78213f5) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
