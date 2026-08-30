package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.0Zc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08110Zc extends AbstractC07630Xg implements InterfaceC03940If, InterfaceC07610Xe {
    public final InterfaceC003001u collectContext;
    public final int collectContextSize;
    public final InterfaceC03940If collector;
    public InterfaceC07600Xd completion_;
    public InterfaceC003001u lastEmissionContext;

    public C08110Zc(InterfaceC003001u interfaceC003001u, InterfaceC03940If interfaceC03940If) {
        super(C08120Zd.A00, C0YQ.A00);
        this.collector = interfaceC03940If;
        this.collectContext = interfaceC003001u;
        this.collectContextSize = ((Number) interfaceC003001u.fold(0, new C32701bS(8))).intValue();
    }

    @Override // X.AbstractC07620Xf, X.InterfaceC07610Xe
    public InterfaceC07610Xe getCallerFrame() {
        InterfaceC07600Xd interfaceC07600Xd = this.completion_;
        if (interfaceC07600Xd instanceof InterfaceC07610Xe) {
            return (InterfaceC07610Xe) interfaceC07600Xd;
        }
        return null;
    }

    @Override // X.AbstractC07630Xg, X.InterfaceC07600Xd
    public InterfaceC003001u getContext() {
        InterfaceC003001u interfaceC003001u = this.lastEmissionContext;
        return interfaceC003001u == null ? C0YQ.A00 : interfaceC003001u;
    }

    @Override // X.AbstractC07620Xf
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // X.InterfaceC03940If
    public Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        try {
            InterfaceC003001u context = interfaceC07600Xd.getContext();
            AbstractC08170Zi.A04(context);
            InterfaceC003001u interfaceC003001u = this.lastEmissionContext;
            if (interfaceC003001u != context) {
                if (interfaceC003001u instanceof C08380a5) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception ");
                    sb.append(((C08380a5) interfaceC003001u).A00);
                    sb.append(", but then emission attempt of value '");
                    sb.append(obj);
                    sb.append("' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ");
                    throw new IllegalStateException(AbstractC02630Bz.A01(sb.toString()));
                }
                if (((Number) context.fold(0, new C32711bT(this, 8))).intValue() != this.collectContextSize) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Flow invariant is violated:\n\t\tFlow was collected in ");
                    sb2.append(this.collectContext);
                    sb2.append(",\n\t\tbut emission happened in ");
                    sb2.append(context);
                    sb2.append(".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead");
                    throw new IllegalStateException(sb2.toString());
                }
                this.lastEmissionContext = context;
            }
            this.completion_ = interfaceC07600Xd;
            Function3 function3 = AbstractC08400a7.A00;
            InterfaceC03940If interfaceC03940If = this.collector;
            C000700h.A0D(interfaceC03940If, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
            Object objInvoke = function3.invoke(interfaceC03940If, obj, this);
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (!C000700h.areEqual(objInvoke, c0zq)) {
                this.completion_ = null;
            }
            return objInvoke != c0zq ? C05S.A00 : objInvoke;
        } catch (Throwable th) {
            this.lastEmissionContext = new C08380a5(interfaceC07600Xd.getContext(), th);
            throw th;
        }
    }

    @Override // X.AbstractC07620Xf
    public Object invokeSuspend(Object obj) {
        Throwable thA02 = C0ZJ.A02(obj);
        if (thA02 != null) {
            InterfaceC003001u interfaceC003001u = this.lastEmissionContext;
            if (interfaceC003001u == null) {
                interfaceC003001u = C0YQ.A00;
            }
            this.lastEmissionContext = new C08380a5(interfaceC003001u, thA02);
        }
        InterfaceC07600Xd interfaceC07600Xd = this.completion_;
        if (interfaceC07600Xd != null) {
            interfaceC07600Xd.resumeWith(obj);
        }
        return C0ZQ.COROUTINE_SUSPENDED;
    }
}
