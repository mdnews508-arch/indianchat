package com.facebook.wearable.common.comms.hera.shared.host;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C25749BSf;
import X.C28445Cco;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1", f = "HeraHostSharedImpl.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, l = {574, 575, 577}, m = "invokeSuspend", n = {"$completion", "state", "$i$a$-runOnQueue-HeraHostSharedImpl$onRemoteAvailability$1", "mediaAvailable", "$completion", "state", "$i$a$-runOnQueue-HeraHostSharedImpl$onRemoteAvailability$1", "mediaAvailable", "$completion", "state", "$i$a$-runOnQueue-HeraHostSharedImpl$onRemoteAvailability$1", "mediaAvailable"}, s = {"L$0", "L$1", "I$0", "I$1", "L$0", "L$1", "I$0", "I$1", "L$0", "L$1", "I$0", "I$1"})
public final class HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ boolean $available$inlined;
    public final /* synthetic */ C25749BSf $metadata$inlined;
    public final /* synthetic */ int $remoteId$inlined;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ HeraHostSharedImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1(HeraHostSharedImpl heraHostSharedImpl, C25749BSf c25749BSf, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(1, interfaceC07600Xd);
        this.$available$inlined = z;
        this.$metadata$inlined = c25749BSf;
        this.this$0 = heraHostSharedImpl;
        this.$remoteId$inlined = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z = this.$available$inlined;
        return new HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1(this.this$0, this.$metadata$inlined, interfaceC07600Xd, this.$remoteId$inlined, z);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a5, code lost:
    
        if (r2.A02(r10, r1) == r5) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ?? r4;
        int i;
        int i2;
        int i3;
        int i4;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = this.label;
        if (i5 != 0) {
            if (i5 == 1) {
                int i6 = this.I$1;
                i = this.I$0;
                C0ZR.A01(obj);
                i2 = i6;
                this.this$0.A0I.getValue();
                this.L$0 = null;
                this.L$1 = null;
                this.I$0 = i;
                this.I$1 = i2;
                this.label = 2;
                i3 = i2;
            } else if (i5 == 2) {
                i4 = this.I$1;
                i = this.I$0;
                C0ZR.A01(obj);
            } else {
                if (i5 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            i3 = i4;
            i3 = i4;
            return C05S.A00;
        }
        C0ZR.A01(obj);
        boolean z = this.$available$inlined;
        if (z) {
            r4 = this.$metadata$inlined.A04 ? 1 : 0;
        }
        C015707m c015707mA0s = AbstractC466725u.A0s(Boolean.valueOf(z), r4);
        if (!C000700h.areEqual(this.this$0.A0G.get(AbstractC466425r.A0o(this.$remoteId$inlined)), c015707mA0s)) {
            this.this$0.A0G.put(AbstractC466425r.A0o(this.$remoteId$inlined), c015707mA0s);
            HeraHostSharedImpl heraHostSharedImpl = this.this$0;
            VideoStreamsManager videoStreamsManager = heraHostSharedImpl.A06;
            int i7 = this.$remoteId$inlined;
            C28445Cco c28445Cco = (C28445Cco) heraHostSharedImpl.A0I.getValue();
            this.L$0 = null;
            this.L$1 = null;
            this.I$0 = 0;
            this.I$1 = r4;
            this.label = 1;
            if (videoStreamsManager.A02(c28445Cco, this, i7, r4) != c0zq) {
                i = 0;
                i2 = r4;
                this.this$0.A0I.getValue();
                this.L$0 = null;
                this.L$1 = null;
                this.I$0 = i;
                this.I$1 = i2;
                this.label = 2;
                i3 = i2;
            }
            i3 = i4;
            return c0zq;
        }
        i3 = i4;
        i3 = i4;
        return C05S.A00;
        if (i3 == 0) {
            HeraHostSharedImpl heraHostSharedImpl2 = this.this$0;
            int i8 = this.$remoteId$inlined;
            this.L$0 = null;
            this.L$1 = null;
            this.I$0 = i;
            this.I$1 = i3;
            this.label = 3;
        }
        i3 = i4;
        i3 = i4;
        return C05S.A00;
    }
}
