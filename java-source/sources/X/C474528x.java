package X;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.28x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", f = "SharingStarted.kt", i = {0, 0, 1, 1, 2, 2, 3, 3, 4, 4}, l = {175, 177, 179, 180, 182}, m = "invokeSuspend", n = {"$this$transformLatest", "count", "$this$transformLatest", "count", "$this$transformLatest", "count", "$this$transformLatest", "count", "$this$transformLatest", "count"}, s = {"L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0"}, v = 1)
public final class C474528x extends AbstractC07640Xh implements Function3 {
    public /* synthetic */ int I$0;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ C474428w this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C474528x(InterfaceC07600Xd interfaceC07600Xd, C474428w c474428w) {
        super(3, interfaceC07600Xd);
        this.this$0 = c474428w;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x006c A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        EnumC48482Cw enumC48482Cw;
        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.L$0;
        int i = this.I$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (i > 0) {
                enumC48482Cw = EnumC48482Cw.A02;
                this.L$0 = null;
                this.I$0 = i;
                this.label = 1;
            } else {
                long j = this.this$0.A00;
                this.L$0 = interfaceC03940If;
                this.I$0 = i;
                this.label = 2;
                if (AbstractC20160ux.A01(this, j) == c0zq) {
                    return c0zq;
                }
            }
            if (interfaceC03940If.emit(enumC48482Cw, this) == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                C0ZR.A01(obj);
            } else if (i2 == 3) {
                C0ZR.A01(obj);
                this.L$0 = interfaceC03940If;
                this.I$0 = i;
                this.label = 4;
                if (AbstractC20160ux.A01(this, Long.MAX_VALUE) == c0zq) {
                    return c0zq;
                }
            } else if (i2 == 4) {
                C0ZR.A01(obj);
            } else if (i2 != 5) {
                throw AnonymousClass000.A02();
            }
            enumC48482Cw = EnumC48482Cw.A04;
            this.L$0 = null;
            this.I$0 = i;
            this.label = 5;
            if (interfaceC03940If.emit(enumC48482Cw, this) == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        return C05S.A00;
        EnumC48482Cw enumC48482Cw2 = EnumC48482Cw.A03;
        this.L$0 = interfaceC03940If;
        this.I$0 = i;
        this.label = 3;
        if (interfaceC03940If.emit(enumC48482Cw2, this) == c0zq) {
            return c0zq;
        }
        this.L$0 = interfaceC03940If;
        this.I$0 = i;
        this.label = 4;
        if (AbstractC20160ux.A01(this, Long.MAX_VALUE) == c0zq) {
            return c0zq;
        }
        enumC48482Cw = EnumC48482Cw.A04;
        this.L$0 = null;
        this.I$0 = i;
        this.label = 5;
        if (interfaceC03940If.emit(enumC48482Cw, this) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int iA00 = AnonymousClass000.A00(obj2);
        C474528x c474528x = new C474528x((InterfaceC07600Xd) obj3, this.this$0);
        c474528x.L$0 = obj;
        c474528x.I$0 = iA00;
        return c474528x.invokeSuspend(C05S.A00);
    }
}
