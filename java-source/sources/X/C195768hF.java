package X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator;
import com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeManualCrosspost$2;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8hF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195768hF extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final String A08;
    public final boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195768hF(Uri uri, C80K c80k, C152456nW c152456nW, Integer num, Integer num2, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.A07 = c152456nW;
        this.A03 = uri;
        this.A08 = str;
        this.A09 = z;
        this.A06 = num;
        this.A05 = num2;
        this.A04 = c80k;
        this.A02 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        Object obj2 = this.A07;
        if (i != 0) {
            Context context = (Context) this.A03;
            int i2 = this.A02;
            List list = (List) this.A01;
            return new C195768hF(context, (EnumC41171qt) this.A05, (C34964Fbu) obj2, (C40799Hwu) this.A06, this.A08, list, interfaceC07600Xd, (Function1) this.A04, i2, this.A09);
        }
        Uri uri = (Uri) this.A03;
        String str = this.A08;
        boolean z = this.A09;
        Integer num = (Integer) this.A06;
        Integer num2 = (Integer) this.A05;
        return new C195768hF(uri, (C80K) this.A04, (C152456nW) obj2, num, num2, str, interfaceC07600Xd, this.A02, z);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00ab A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object c189398Qp;
        Object objEmit;
        Object objA00 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            try {
                if (i2 == 0) {
                    C0ZR.A01(objA00);
                    CrosspostPipelineCoordinator crosspostPipelineCoordinator = (CrosspostPipelineCoordinator) C05C.A02(((C34964Fbu) this.A07).A08);
                    Context context = (Context) this.A03;
                    int i3 = this.A02;
                    List list = (List) this.A01;
                    EnumC41171qt enumC41171qt = (EnumC41171qt) this.A05;
                    String str = this.A08;
                    boolean z = this.A09;
                    C40799Hwu c40799Hwu = (C40799Hwu) this.A06;
                    Function1 function1 = (Function1) this.A04;
                    this.A00 = 1;
                    objEmit = AbstractC07950Ym.A00(this, C0YB.A00, new CrosspostPipelineCoordinator$executeManualCrosspost$2(context, enumC41171qt, c40799Hwu, crosspostPipelineCoordinator, str, list, null, function1, i3, z));
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
            } catch (CancellationException e) {
                throw e;
            } catch (Exception e2) {
                AbstractC19540ts.A03("CrosspostManager/executeManualCrosspost coroutine failed", e2);
                Function1 function2 = (Function1) this.A04;
                if (function2 != null) {
                    AbstractC81783lh.A1V(function2, false);
                }
            }
        } else {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C152456nW c152456nW = (C152456nW) this.A07;
                Uri uri = (Uri) this.A03;
                String str2 = this.A08;
                boolean z2 = this.A09;
                Integer num = (Integer) this.A06;
                Integer num2 = (Integer) this.A05;
                C80K c80k = (C80K) this.A04;
                this.A00 = 1;
                objA00 = C152456nW.A00(uri, c80k, c152456nW, num, num2, str2, this, z2, true, true);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else if (i2 != 1) {
                C0ZR.A01(objA00);
            } else {
                C0ZR.A01(objA00);
            }
            C175827o2 c175827o2 = (C175827o2) objA00;
            int i4 = this.A02;
            C152456nW c152456nW2 = (C152456nW) this.A07;
            if (i4 == c152456nW2.A00) {
                InterfaceC03950Ig interfaceC03950Ig = c152456nW2.A0A;
                if (c175827o2 != null) {
                    c189398Qp = new C189398Qp(c175827o2.A00);
                    this.A01 = null;
                    this.A00 = 2;
                } else {
                    c189398Qp = C189418Qr.A00;
                    this.A01 = null;
                    this.A00 = 3;
                }
                objEmit = interfaceC03950Ig.emit(c189398Qp, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195768hF) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195768hF(Context context, EnumC41171qt enumC41171qt, C34964Fbu c34964Fbu, C40799Hwu c40799Hwu, String str, List list, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.A07 = c34964Fbu;
        this.A03 = context;
        this.A02 = i;
        this.A01 = list;
        this.A05 = enumC41171qt;
        this.A08 = str;
        this.A09 = z;
        this.A06 = c40799Hwu;
        this.A04 = function1;
    }
}
