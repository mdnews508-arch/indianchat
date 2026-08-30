package X;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.OpY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@DebugMetadata(c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1", f = "JsonTreeReader.kt", i = {}, l = {C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER}, m = "invokeSuspend", n = {}, s = {})
public final class C54143OpY extends AbstractC28371Lc implements Function3 {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ O4E this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54143OpY(InterfaceC07600Xd interfaceC07600Xd, O4E o4e) {
        super(3, interfaceC07600Xd);
        this.this$0 = o4e;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C54143OpY c54143OpY = new C54143OpY((InterfaceC07600Xd) obj3, this.this$0);
        c54143OpY.L$0 = obj;
        return c54143OpY.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C53742OiT c53742OiT = (C53742OiT) this.L$0;
            byte bA05 = this.this$0.A01.A05();
            if (bA05 == 1) {
                return O4E.A02(this.this$0, true);
            }
            if (bA05 == 0) {
                return O4E.A02(this.this$0, false);
            }
            if (bA05 != 6) {
                O4E o4e = this.this$0;
                if (bA05 == 8) {
                    return O4E.A01(o4e);
                }
                MMB.A02("Can't begin reading element, unexpected token", o4e.A01);
                throw null;
            }
            O4E o4e2 = this.this$0;
            this.label = 1;
            obj = O4E.A00(c53742OiT, this, o4e2);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return obj;
    }
}
