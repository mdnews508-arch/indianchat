package com.whatsapp.connectionrequests.ui;

import X.AbstractC015307g;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0JB;
import X.C0ZQ;
import X.C0ZR;
import X.C13050iC;
import X.C15T;
import X.C1J0;
import X.C2066391f;
import X.C219959lc;
import X.C223179so;
import X.C24346AnZ;
import X.C26698BmO;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import android.content.ContentValues;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.connectionrequests.ui.ConnectionRequestsViewModel$acceptRequest$1", f = "ConnectionRequestsViewModel.kt", i = {0, 0, 1, 1, 1, 1}, l = {MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER}, m = "invokeSuspend", n = {"$this$withLock_u24default$iv", "$i$f$withLock", "$this$withLock_u24default$iv", "$i$f$withLock", "$i$a$-withLock$default-ConnectionRequestsViewModel$acceptRequest$1$1", "accepted"}, s = {"L$0", "I$0", "L$0", "I$0", "I$1", "Z$0"})
public final class ConnectionRequestsViewModel$acceptRequest$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $requestPairKey;
    public final /* synthetic */ boolean $sharePhoneNumber;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ C2066391f this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConnectionRequestsViewModel$acceptRequest$1(C2066391f c2066391f, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c2066391f;
        this.$requestPairKey = str;
        this.$sharePhoneNumber = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ConnectionRequestsViewModel$acceptRequest$1(this.this$0, this.$requestPairKey, interfaceC07600Xd, this.$sharePhoneNumber);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C2066391f c2066391f;
        InterfaceC12300gp interfaceC12300gp;
        Object obj2;
        int i;
        C223179so c223179so;
        C15T c15tA07;
        C1J0 c1j0A00;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
            try {
                try {
                    if (i2 == 0) {
                        C0ZR.A01(obj);
                        c2066391f = this.this$0;
                        interfaceC12300gp = c2066391f.A09;
                        obj2 = this.$requestPairKey;
                        boolean z = this.$sharePhoneNumber;
                        this.L$0 = interfaceC12300gp;
                        this.L$1 = c2066391f;
                        this.L$2 = obj2;
                        this.Z$0 = z;
                        this.I$0 = 0;
                        this.label = 1;
                        if (interfaceC12300gp.BQC(this) == obj3) {
                            return obj3;
                        }
                        i = 0;
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw AnonymousClass000.A02();
                            }
                            interfaceC12300gp = (InterfaceC12300gp) this.L$0;
                            try {
                                C0ZR.A01(obj);
                                C05S c05s = C05S.A00;
                                interfaceC12300gp.Cae(null);
                                return c05s;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12300gp.Cae(null);
                                throw th;
                            }
                        }
                        i = this.I$0;
                        obj2 = this.L$2;
                        c2066391f = (C2066391f) this.L$1;
                        interfaceC12300gp = (InterfaceC12300gp) this.L$0;
                        C0ZR.A01(obj);
                    }
                    long jA06 = AbstractC466525s.A06(AbstractC466325q.A02(c223179so.A00));
                    C0JB c0jb = c15tA07.A02;
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    AbstractC466525s.A14(contentValuesA06, "accepted_at", jA06);
                    int iA02 = c0jb.A02(contentValuesA06, "inbound_connection_requests", "request_pair_key = ? AND accepted_at IS NULL AND expires_at > ?", "InboundConnectionRequestsStore/markAccepted", new String[]{obj2, String.valueOf(jA06)});
                    c1j0A00.A00();
                    AbstractC466325q.A1E("InboundConnectionRequestsStore/markAccepted/updated=", AnonymousClass000.A08(), iA02);
                    boolean z2 = iA02 > 0;
                    c1j0A00.close();
                    c15tA07.close();
                    AbstractC466325q.A1G("ConnectionRequestsViewModel/acceptRequest/accepted=", AnonymousClass000.A08(), z2);
                    if (z2) {
                        c2066391f.A05.CaO(C05S.A00);
                    }
                    this.L$0 = interfaceC12300gp;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.I$0 = i;
                    this.I$1 = 0;
                    this.Z$0 = z2;
                    this.label = 2;
                    Object objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c2066391f.A03), C24346AnZ.A01(c2066391f, null, 8));
                    if (objA00 != obj3) {
                        objA00 = C05S.A00;
                    }
                    if (objA00 == obj3) {
                        return obj3;
                    }
                    C05S c05s2 = C05S.A00;
                    interfaceC12300gp.Cae(null);
                    return c05s2;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(c1j0A00, th2);
                        throw th3;
                    }
                }
                c1j0A00 = c15tA07.A00();
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    AbstractC015307g.A00(c15tA07, th4);
                    throw th5;
                }
            }
            C219959lc c219959lc = (C219959lc) C05C.A02(c2066391f.A04);
            C000700h.A0A(obj2, 0);
            c223179so = (C223179so) C05C.A02(c219959lc.A00);
            c15tA07 = ((C13050iC) C05C.A02(c223179so.A01)).A07();
        } catch (Throwable th6) {
            th = th6;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ConnectionRequestsViewModel$acceptRequest$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
