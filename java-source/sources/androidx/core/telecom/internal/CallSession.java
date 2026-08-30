package androidx.core.telecom.internal;

import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC19970ud;
import X.AbstractC202198ro;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.B0O;
import X.BA2;
import X.BMk;
import X.C000700h;
import X.C05S;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C25625BMl;
import X.C26698BmO;
import X.C29169Cpw;
import X.C29339Cst;
import X.C29688Cz5;
import X.C30792Dcs;
import X.C31194Djc;
import X.C31195Djd;
import X.C31196Dje;
import X.C31197Djf;
import X.C31198Djg;
import X.C31199Djh;
import X.C31200Dji;
import X.C31248DkU;
import X.C31271Dkz;
import X.C39861og;
import X.C9X4;
import X.CGW;
import X.CLK;
import X.CdJ;
import X.D1Y;
import X.D2N;
import X.D3G;
import X.D46;
import X.ExecutorC30983Dg0;
import X.InterfaceC003001u;
import X.InterfaceC020009l;
import X.InterfaceC03910Ic;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.InterfaceC07890Yg;
import X.InterfaceC25327B9g;
import X.InterfaceC31520Dqt;
import X.InterfaceC31893DxI;
import X.J2P;
import android.os.Build;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.os.ParcelUuid;
import android.telecom.CallControl;
import android.telecom.CallControlCallback;
import android.telecom.CallEndpoint;
import android.telecom.CallEventCallback;
import android.telecom.DisconnectCause;
import android.util.Log;
import androidx.core.telecom.internal.CallSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes7.dex */
public class CallSession implements AutoCloseable, CallControlCallback, CallEventCallback {
    public int A00;
    public CallControl A01;
    public C30792Dcs A02;
    public C30792Dcs A03;
    public List A04;
    public boolean A05;
    public C30792Dcs A06;
    public boolean A07;
    public final InterfaceC003001u A08;
    public final InterfaceC25327B9g A09;
    public final int A0A;
    public final C29169Cpw A0B;
    public final InterfaceC31520Dqt A0C;
    public final C29339Cst A0D;
    public final C29688Cz5 A0E;
    public final CdJ A0F;
    public final HashMap A0G;
    public final Function1 A0H;
    public final Function1 A0I;
    public final InterfaceC020009l A0J;
    public final InterfaceC020009l A0K;
    public final Function3 A0L;
    public final InterfaceC25327B9g A0M;
    public final InterfaceC25327B9g A0N;
    public final InterfaceC03950Ig A0O;

    /* JADX INFO: renamed from: androidx.core.telecom.internal.CallSession$1, reason: invalid class name */
    @DebugMetadata(c = "androidx.core.telecom.internal.CallSession$1", f = "CallSession.kt", i = {}, l = {C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    public final class AnonymousClass1 extends AbstractC07640Xh implements InterfaceC020009l {
        public int label;

        public AnonymousClass1(InterfaceC07600Xd interfaceC07600Xd) {
            super(2, interfaceC07600Xd);
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            return CallSession.this.new AnonymousClass1(interfaceC07600Xd);
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return CallSession.this.new AnonymousClass1((InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                C0ZR.A01(obj);
                CallSession callSession = CallSession.this;
                CGW cgw = callSession.A0J().A03 == 2 ? CGW.A03 : CGW.A09;
                InterfaceC03950Ig interfaceC03950Ig = callSession.A0O;
                this.label = 1;
                if (interfaceC03950Ig.emit(cgw, this) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            CallSession callSession2 = CallSession.this;
            int i2 = callSession2.A0J().A02 == 2 ? 2 : 1;
            callSession2.A00 = i2;
            callSession2.A0D.A01.CaO(AbstractC466425r.A0o(i2));
            return C05S.A00;
        }
    }

    public final class CallControlScopeImpl implements InterfaceC31893DxI {
        public final CallSession A00;
        public final InterfaceC003001u A01;
        public final InterfaceC25327B9g A02;
        public final InterfaceC03910Ic A03;
        public final InterfaceC03910Ic A04;
        public final InterfaceC03910Ic A05;

        /* JADX WARN: Code duplicated, block: B:18:0x003b  */
        @Override // X.InterfaceC31893DxI
        public Object ALA(DisconnectCause disconnectCause, InterfaceC07600Xd interfaceC07600Xd) {
            C31248DkU c31248DkU;
            if (interfaceC07600Xd instanceof C31248DkU) {
                c31248DkU = (C31248DkU) interfaceC07600Xd;
                if (c31248DkU.$t == 0) {
                    int i = c31248DkU.A00;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c31248DkU.A00 = i - Integer.MIN_VALUE;
                    } else {
                        c31248DkU = new C31248DkU(this, interfaceC07600Xd, 0);
                    }
                } else {
                    c31248DkU = new C31248DkU(this, interfaceC07600Xd, 0);
                }
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 0);
            }
            Object objA0N = c31248DkU.A01;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = c31248DkU.A00;
            if (i2 == 0) {
                C0ZR.A01(objA0N);
                CallSession callSession = this.A00;
                c31248DkU.A00 = 1;
                objA0N = callSession.A0N(disconnectCause, c31248DkU);
                if (objA0N == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0N);
            }
            this.A02.AG8(C05S.A00);
            return objA0N;
        }

        @Override // X.InterfaceC31893DxI
        public Object CHi(InterfaceC07600Xd interfaceC07600Xd) {
            return this.A00.A0U(interfaceC07600Xd, 2);
        }

        @Override // X.InterfaceC31893DxI
        public Object AA7(InterfaceC07600Xd interfaceC07600Xd, int i) {
            return this.A00.A0T(interfaceC07600Xd, i);
        }

        @Override // X.InterfaceC31893DxI
        public ParcelUuid AVo() {
            CallSession callSession = this.A00;
            AbstractC466025n.A1W(new C31271Dkz(0, null), C0YT.A02(callSession.A0V()));
            return callSession.A0I();
        }

        @Override // X.InterfaceC31893DxI
        public Object CHm(C30792Dcs c30792Dcs, InterfaceC07600Xd interfaceC07600Xd) {
            return this.A00.A0P(c30792Dcs, interfaceC07600Xd);
        }

        @Override // X.InterfaceC31893DxI
        public Object CLt(InterfaceC07600Xd interfaceC07600Xd) {
            return this.A00.A0R(interfaceC07600Xd);
        }

        public CallControlScopeImpl(C29339Cst c29339Cst, CallSession callSession, InterfaceC003001u interfaceC003001u, InterfaceC25327B9g interfaceC25327B9g) {
            AbstractC81763lf.A1N(callSession, c29339Cst, interfaceC25327B9g, interfaceC003001u);
            this.A00 = callSession;
            this.A02 = interfaceC25327B9g;
            this.A01 = interfaceC003001u;
            this.A04 = AbstractC19970ud.A01(c29339Cst.A02);
            this.A03 = AbstractC19970ud.A01(c29339Cst.A00);
            this.A05 = AbstractC19970ud.A01(c29339Cst.A03);
        }

        @Override // X.InterfaceC31893DxI
        public InterfaceC03910Ic ATu() {
            return this.A03;
        }

        @Override // X.C0YX
        public InterfaceC003001u AZ7() {
            return this.A01;
        }

        @Override // X.InterfaceC31893DxI
        public InterfaceC03910Ic Aa0() {
            return this.A04;
        }

        @Override // X.InterfaceC31893DxI
        public InterfaceC03910Ic BKw() {
            return this.A05;
        }
    }

    /* JADX INFO: renamed from: androidx.core.telecom.internal.CallSession$onAnswer$1, reason: invalid class name and case insensitive filesystem */
    @DebugMetadata(c = "androidx.core.telecom.internal.CallSession$onAnswer$1", f = "CallSession.kt", i = {}, l = {699, 701}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    public final class C550891 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ int $videoState;
        public final /* synthetic */ Consumer $wasCompleted;
        public int label;
        public final /* synthetic */ CallSession this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C550891(CallSession callSession, Consumer consumer, InterfaceC07600Xd interfaceC07600Xd, int i) {
            super(2, interfaceC07600Xd);
            this.$videoState = i;
            this.this$0 = callSession;
            this.$wasCompleted = consumer;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            return new C550891(this.this$0, this.$wasCompleted, interfaceC07600Xd, this.$videoState);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) throws Exception {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                if (i != 0) {
                    if (i == 1) {
                        C0ZR.A01(obj);
                    } else {
                        if (i != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                int iA00 = D1Y.A00(this.$videoState);
                CallSession callSession = this.this$0;
                callSession.A00 = iA00;
                callSession.A0D.A01.CaO(AbstractC466425r.A0o(iA00));
                InterfaceC020009l interfaceC020009lA0Y = this.this$0.A0Y();
                Integer numA0o = AbstractC466425r.A0o(iA00);
                this.label = 1;
                if (interfaceC020009lA0Y.invoke(numA0o, this) == c0zq) {
                    return c0zq;
                }
                this.$wasCompleted.accept(true);
                InterfaceC03950Ig interfaceC03950Ig = this.this$0.A0O;
                CGW cgw = CGW.A02;
                this.label = 2;
                if (interfaceC03950Ig.emit(cgw, this) == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            } catch (Exception e) {
                CallSession.A0G(this.this$0, e, this.$wasCompleted);
                throw null;
            }
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C550891) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    /* JADX INFO: renamed from: androidx.core.telecom.internal.CallSession$onDisconnect$1, reason: invalid class name and case insensitive filesystem */
    @DebugMetadata(c = "androidx.core.telecom.internal.CallSession$onDisconnect$1", f = "CallSession.kt", i = {}, l = {711, 713}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    public final class C550901 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ DisconnectCause $cause;
        public final /* synthetic */ Consumer $wasCompleted;
        public int label;
        public final /* synthetic */ CallSession this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C550901(DisconnectCause disconnectCause, CallSession callSession, Consumer consumer, InterfaceC07600Xd interfaceC07600Xd) {
            super(2, interfaceC07600Xd);
            this.this$0 = callSession;
            this.$cause = disconnectCause;
            this.$wasCompleted = consumer;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            return new C550901(this.$cause, this.this$0, this.$wasCompleted, interfaceC07600Xd);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                try {
                    if (i != 0) {
                        if (i == 1) {
                            C0ZR.A01(obj);
                        } else {
                            if (i != 2) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(obj);
                        }
                        InterfaceC25327B9g interfaceC25327B9g = this.this$0.A09;
                        C05S c05s = C05S.A00;
                        interfaceC25327B9g.AG8(c05s);
                        return c05s;
                    }
                    C0ZR.A01(obj);
                    InterfaceC020009l interfaceC020009lA0Z = this.this$0.A0Z();
                    DisconnectCause disconnectCause = this.$cause;
                    this.label = 1;
                    if (interfaceC020009lA0Z.invoke(disconnectCause, this) == c0zq) {
                        return c0zq;
                    }
                    this.$wasCompleted.accept(true);
                    InterfaceC03950Ig interfaceC03950Ig = this.this$0.A0O;
                    CGW cgw = CGW.A04;
                    this.label = 2;
                    if (interfaceC03950Ig.emit(cgw, this) == c0zq) {
                        return c0zq;
                    }
                    InterfaceC25327B9g interfaceC25327B9g2 = this.this$0.A09;
                    C05S c05s2 = C05S.A00;
                    interfaceC25327B9g2.AG8(c05s2);
                    return c05s2;
                } catch (Exception e) {
                    this.$wasCompleted.accept(AbstractC466125o.A11());
                    throw e;
                }
            } catch (Throwable th) {
                this.this$0.A09.AG8(C05S.A00);
                throw th;
            }
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C550901) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    /* JADX INFO: renamed from: androidx.core.telecom.internal.CallSession$onEvent$1, reason: invalid class name and case insensitive filesystem */
    @DebugMetadata(c = "androidx.core.telecom.internal.CallSession$onEvent$1", f = "CallSession.kt", i = {}, l = {487}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    public final class C550911 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ String $event;
        public final /* synthetic */ Bundle $extras;
        public int label;
        public final /* synthetic */ CallSession this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C550911(Bundle bundle, CallSession callSession, String str, InterfaceC07600Xd interfaceC07600Xd) {
            super(2, interfaceC07600Xd);
            this.this$0 = callSession;
            this.$event = str;
            this.$extras = bundle;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            return new C550911(this.$extras, this.this$0, this.$event, interfaceC07600Xd);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                C0ZR.A01(obj);
                Function3 function3 = this.this$0.A0L;
                String str = this.$event;
                Bundle bundle = this.$extras;
                this.label = 1;
                if (function3.invoke(str, bundle, this) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C550911) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    /* JADX INFO: renamed from: androidx.core.telecom.internal.CallSession$onMuteStateChanged$1, reason: invalid class name and case insensitive filesystem */
    @DebugMetadata(c = "androidx.core.telecom.internal.CallSession$onMuteStateChanged$1", f = "CallSession.kt", i = {}, l = {356, 358}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    public final class C550921 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ boolean $isMuted;
        public int label;
        public final /* synthetic */ CallSession this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C550921(CallSession callSession, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
            super(2, interfaceC07600Xd);
            this.$isMuted = z;
            this.this$0 = callSession;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            return new C550921(this.this$0, interfaceC07600Xd, this.$isMuted);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            CGW cgw;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                C0ZR.A01(obj);
                boolean z = this.$isMuted;
                InterfaceC03950Ig interfaceC03950Ig = this.this$0.A0O;
                if (z) {
                    cgw = CGW.A05;
                    this.label = 1;
                } else {
                    cgw = CGW.A06;
                    this.label = 2;
                }
                if (interfaceC03950Ig.emit(cgw, this) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1 && i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C550921) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    /* JADX INFO: renamed from: androidx.core.telecom.internal.CallSession$onSetActive$1, reason: invalid class name and case insensitive filesystem */
    @DebugMetadata(c = "androidx.core.telecom.internal.CallSession$onSetActive$1", f = "CallSession.kt", i = {}, l = {672, 674}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    public final class C550931 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ Consumer $wasCompleted;
        public int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C550931(Consumer consumer, InterfaceC07600Xd interfaceC07600Xd) {
            super(2, interfaceC07600Xd);
            this.$wasCompleted = consumer;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            return CallSession.this.new C550931(this.$wasCompleted, interfaceC07600Xd);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) throws Exception {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                if (i != 0) {
                    if (i == 1) {
                        C0ZR.A01(obj);
                    } else {
                        if (i != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                Function1 function1A0W = CallSession.this.A0W();
                this.label = 1;
                if (function1A0W.invoke(this) == c0zq) {
                    return c0zq;
                }
                this.$wasCompleted.accept(true);
                InterfaceC03950Ig interfaceC03950Ig = CallSession.this.A0O;
                CGW cgw = CGW.A02;
                this.label = 2;
                if (interfaceC03950Ig.emit(cgw, this) == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            } catch (Exception e) {
                CallSession.A0G(CallSession.this, e, this.$wasCompleted);
                throw null;
            }
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C550931) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    /* JADX INFO: renamed from: androidx.core.telecom.internal.CallSession$onSetInactive$1, reason: invalid class name and case insensitive filesystem */
    @DebugMetadata(c = "androidx.core.telecom.internal.CallSession$onSetInactive$1", f = "CallSession.kt", i = {}, l = {684, 686}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    public final class C550941 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ Consumer $wasCompleted;
        public int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C550941(Consumer consumer, InterfaceC07600Xd interfaceC07600Xd) {
            super(2, interfaceC07600Xd);
            this.$wasCompleted = consumer;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            return CallSession.this.new C550941(this.$wasCompleted, interfaceC07600Xd);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) throws Exception {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                if (i != 0) {
                    if (i == 1) {
                        C0ZR.A01(obj);
                    } else {
                        if (i != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                Function1 function1A0X = CallSession.this.A0X();
                this.label = 1;
                if (function1A0X.invoke(this) == c0zq) {
                    return c0zq;
                }
                this.$wasCompleted.accept(true);
                InterfaceC03950Ig interfaceC03950Ig = CallSession.this.A0O;
                CGW cgw = CGW.A07;
                this.label = 2;
                if (interfaceC03950Ig.emit(cgw, this) == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            } catch (Exception e) {
                CallSession.A0G(CallSession.this, e, this.$wasCompleted);
                throw null;
            }
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C550941) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    /* JADX INFO: renamed from: androidx.core.telecom.internal.CallSession$onVideoStateChanged$2, reason: invalid class name */
    @DebugMetadata(c = "androidx.core.telecom.internal.CallSession$onVideoStateChanged$2", f = "CallSession.kt", i = {}, l = {501}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    public final class AnonymousClass2 extends AbstractC07640Xh implements InterfaceC020009l {
        public final /* synthetic */ int $videoState;
        public int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(InterfaceC07600Xd interfaceC07600Xd, int i) {
            super(2, interfaceC07600Xd);
            this.$videoState = i;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
            return CallSession.this.new AnonymousClass2(interfaceC07600Xd, this.$videoState);
        }

        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                C0ZR.A01(obj);
                InterfaceC07890Yg interfaceC07890Yg = CallSession.this.A0D.A01;
                Integer numA0o = AbstractC466425r.A0o(this.$videoState);
                this.label = 1;
                if (interfaceC07890Yg.CKv(numA0o, this) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }

        @Override // X.InterfaceC020009l
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
        }
    }

    public CallSession(C29169Cpw c29169Cpw, InterfaceC31520Dqt interfaceC31520Dqt, C29339Cst c29339Cst, InterfaceC003001u interfaceC003001u, Function1 function1, Function1 function2, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3, InterfaceC25327B9g interfaceC25327B9g, InterfaceC03950Ig interfaceC03950Ig) {
        AbstractC466225p.A1Q(interfaceC003001u, 1, interfaceC020009l);
        AbstractC466425r.A1S(interfaceC020009l2, function1, function2, 4);
        AbstractC466725u.A1D(interfaceC03950Ig, 8, function3);
        this.A0C = interfaceC31520Dqt;
        this.A08 = interfaceC003001u;
        this.A0B = c29169Cpw;
        this.A0J = interfaceC020009l;
        this.A0K = interfaceC020009l2;
        this.A0H = function1;
        this.A0I = function2;
        this.A0D = c29339Cst;
        this.A0O = interfaceC03950Ig;
        this.A0L = function3;
        this.A09 = interfaceC25327B9g;
        this.A0A = D2N.A00();
        this.A04 = AbstractC32971bt.A0W();
        this.A0N = new B0O(null);
        this.A0M = new B0O(null);
        this.A0E = new C29688Cz5();
        this.A0G = AbstractC465925m.A1C();
        this.A0F = new CdJ(interfaceC31520Dqt);
        AbstractC466025n.A1W(new AnonymousClass1(null), C0YT.A02(interfaceC003001u));
    }

    public static /* synthetic */ C05S A05(C30792Dcs c30792Dcs, CallSession callSession) {
        C000700h.A0A(c30792Dcs, 1);
        AbstractC466025n.A1W(new CallSession$maybeRerouteToEarpiece$1$1(c30792Dcs, callSession, null), C0YT.A02(callSession.A08));
        return C05S.A00;
    }

    public static /* synthetic */ C05S A06(CallSession callSession) {
        callSession.A0H(false);
        return C05S.A00;
    }

    public final C30792Dcs A0M(CallEndpoint callEndpoint) {
        C000700h.A0A(callEndpoint, 0);
        ParcelUuid parcelUuidA04 = D2N.A04.A04(callEndpoint.getEndpointName().toString(), this.A0A, callEndpoint.getEndpointType());
        this.A0G.put(parcelUuidA04, callEndpoint);
        CharSequence endpointName = callEndpoint.getEndpointName();
        C000700h.A06(endpointName);
        C30792Dcs c30792Dcs = new C30792Dcs(endpointName, callEndpoint.getEndpointType(), parcelUuidA04);
        CharSequence endpointName2 = callEndpoint.getEndpointName();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(" n=[");
        sbA08.append((Object) endpointName2);
        sbA08.append("]  plat=[");
        sbA08.append(callEndpoint);
        BA2.A1B(c30792Dcs, "] --> jet=[", "CallSession", sbA08);
        return c30792Dcs;
    }

    @Override // android.telecom.CallControlCallback
    public void onAnswer(int i, Consumer consumer) {
        C000700h.A0A(consumer, 1);
        AbstractC466025n.A1W(new C550891(this, consumer, null, i), C0YT.A02(this.A08));
    }

    @Override // android.telecom.CallEventCallback
    public void onAvailableCallEndpointsChanged(List list) throws Throwable {
        C000700h.A0A(list, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(A0M((CallEndpoint) it.next()));
        }
        ArrayList arrayListA17 = AbstractC02550Br.A17(AbstractC02550Br.A1C(arrayListA0o));
        this.A04 = arrayListA17;
        D3G.A04(arrayListA17);
        C39861og.A01(this.A0D.A00.CaO(this.A04));
        BA2.A1B(list, "onAvailableCallEndpointsChanged: endpoints=[", "CallSession", AnonymousClass000.A08());
        InterfaceC25327B9g interfaceC25327B9g = this.A0M;
        if (interfaceC25327B9g.BHe()) {
            return;
        }
        interfaceC25327B9g.AG8(C05S.A00);
        Log.i("CallSession", "onAvailableCallEndpointsChanged: mAvailableEndpoints was set");
    }

    @Override // android.telecom.CallEventCallback
    public void onCallEndpointChanged(CallEndpoint callEndpoint) throws Throwable {
        String str;
        C30792Dcs c30792Dcs;
        int i;
        C30792Dcs c30792Dcs2;
        C30792Dcs c30792DcsA00;
        C000700h.A0A(callEndpoint, 0);
        C30792Dcs c30792Dcs3 = this.A06;
        C30792Dcs c30792DcsA0M = A0M(callEndpoint);
        this.A06 = c30792DcsA0M;
        InterfaceC07890Yg interfaceC07890Yg = this.A0D.A02;
        C000700h.A09(c30792DcsA0M);
        C39861og.A01(interfaceC07890Yg.CaO(c30792DcsA0M));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onCallEndpointChanged: endpoint=[");
        sbA08.append(callEndpoint);
        Log.i("CallSession", AnonymousClass000.A06("]", sbA08));
        InterfaceC25327B9g interfaceC25327B9g = this.A0N;
        if (!interfaceC25327B9g.BHe()) {
            interfaceC25327B9g.AG8(C05S.A00);
            Log.i("CallSession", "onCallEndpointChanged: mCurrentCallEndpoint was set");
        }
        C30792Dcs c30792Dcs4 = this.A06;
        AbstractC466725u.A1C(c30792Dcs4);
        try {
            if (this.A00 == 2 && c30792Dcs4.A01 == 1 && c30792Dcs3 != null && (((i = c30792Dcs3.A01) == 2 || i == 3) && (((c30792Dcs2 = this.A02) == null || c30792Dcs2.A01 != 1) && (c30792DcsA00 = D3G.A00(this.A04)) != null))) {
                Log.i("CallSession", "maybeSwitchToSpeakerOnHeadsetDisconnect: headset disconnected while in a video call. requesting switch to speaker.");
                CallControl callControl = this.A01;
                if (callControl != null) {
                    callControl.requestCallEndpointChange(A00(c30792DcsA00), new ExecutorC30983Dg0(1), new OutcomeReceiver() { // from class: X.D43
                        @Override // android.os.OutcomeReceiver
                        public final void onResult(Object obj) {
                        }
                    });
                }
            }
        } catch (Exception e) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC202198ro.A1G(e, "maybeSwitchToSpeakerOnHeadsetDisconnect: exception=[", "]", sbA09);
            Log.e("CallSession", sbA09.toString());
        }
        C30792Dcs c30792Dcs5 = this.A06;
        if (!this.A05) {
            C30792Dcs c30792Dcs6 = this.A02;
            if (c30792Dcs6 != null && D3G.A07(c30792Dcs6) && D3G.A07(c30792Dcs5)) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("avoidSpeakerOverrideOnCallStart: User explicitly requested SPEAKER (");
                sbA010.append(c30792Dcs6);
                sbA010.append("). Current endpoint is ");
                sbA010.append(c30792Dcs5);
                Log.i("CallSession", AnonymousClass000.A06(". Assuming intentional. No override.", sbA010));
                this.A05 = true;
            } else if (c30792Dcs3 == null) {
                str = "avoidSpeakerOverrideOnCallStart: prevEndpoint is null, waiting for more context before checking.";
            } else {
                this.A05 = true;
                C30792Dcs c30792Dcs7 = this.A03;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("avoidSpeakerOverrideOnCallStart: Evaluating. mPreferredStartingCallEndpoint=[");
                sbA011.append(c30792Dcs7);
                sbA011.append("], mLastClientRequestedEndpoint=[");
                sbA011.append(c30792Dcs6);
                sbA011.append("], prevEndpoint=[");
                sbA011.append(c30792Dcs3);
                AbstractC202198ro.A1G(c30792Dcs5, "], nextEndpoint=[", "]", sbA011);
                Log.i("CallSession", sbA011.toString());
                C30792Dcs c30792Dcs8 = this.A03;
                if (c30792Dcs8 == null || !c30792Dcs8.equals(c30792Dcs3) || C000700h.areEqual(this.A03, c30792Dcs5) || !D3G.A07(c30792Dcs5)) {
                    str = "avoidSpeakerOverrideOnCallStart: Conditions for override not met.";
                } else {
                    AbstractC466025n.A1W(new CallSession$avoidSpeakerOverrideOnCallStart$1(this, null), C0YT.A02(this.A08));
                }
            }
            C30792Dcs c30792Dcs9 = this.A06;
            C000700h.A09(c30792Dcs9);
            A0D(c30792Dcs9);
            A0H(true);
            c30792Dcs = this.A02;
            if (c30792Dcs == null && c30792Dcs.A01 == callEndpoint.getEndpointType()) {
                this.A02 = null;
                return;
            }
        }
        str = "avoidSpeakerOverrideOnCallStart: Already checked. Skipping.";
        Log.d("CallSession", str);
        C30792Dcs c30792Dcs10 = this.A06;
        C000700h.A09(c30792Dcs10);
        A0D(c30792Dcs10);
        A0H(true);
        c30792Dcs = this.A02;
        if (c30792Dcs == null) {
        }
    }

    @Override // android.telecom.CallControlCallback
    public void onSetActive(Consumer consumer) {
        C000700h.A0A(consumer, 0);
        AbstractC466025n.A1W(new C550931(consumer, null), C0YT.A02(this.A08));
    }

    @Override // android.telecom.CallControlCallback
    public void onSetInactive(Consumer consumer) {
        C000700h.A0A(consumer, 0);
        AbstractC466025n.A1W(new C550941(consumer, null), C0YT.A02(this.A08));
    }

    public static final CallEndpoint A00(C30792Dcs c30792Dcs) {
        return new CallEndpoint(c30792Dcs.A03, c30792Dcs.A01, c30792Dcs.A02);
    }

    private final void A0C(CLK clk, CGW cgw) {
        if (C000700h.areEqual(clk, new BMk())) {
            AbstractC466025n.A1W(new CallSession$moveState$1(this, cgw, null), C0YT.A02(this.A08));
        }
    }

    private final void A0D(C30792Dcs c30792Dcs) {
        if (this.A00 == 2) {
            C30792Dcs c30792Dcs2 = this.A02;
            if (c30792Dcs2 == null || c30792Dcs2.A01 != 1) {
                if (D3G.A07(c30792Dcs2)) {
                    Log.d("CallSession", "enforceVideoCallSpeakerFallback: Switch to SPEAKER already in flight. Skipping.");
                } else if (this.A0F.A00(c30792Dcs, this.A04, true)) {
                    Log.i("CallSession", "enforceVideoCallSpeakerFallback: Video call landed on EARPIECE with no BT headset available. Forcing back to SPEAKER.");
                    AbstractC466025n.A1W(new CallSession$enforceVideoCallSpeakerFallback$1(this, null), C0YT.A02(this.A08));
                }
            }
        }
    }

    public static /* synthetic */ void A0E(CallSession callSession) {
        Bundle bundle = Bundle.EMPTY;
        C000700h.A07(bundle);
        CallControl callControl = callSession.A01;
        if (callControl != null) {
            callControl.sendEvent("androidx.core.telecom.EVENT_CALL_READY", bundle);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("sendEvent: platform interface is not set up, [");
        sbA08.append("androidx.core.telecom.EVENT_CALL_READY");
        Log.w("CallSession", AnonymousClass000.A06("] dropped", sbA08));
    }

    private final void A0H(boolean z) {
        C29688Cz5 c29688Cz5 = this.A0E;
        C30792Dcs c30792Dcs = this.A06;
        List<C30792Dcs> list = this.A04;
        C30792Dcs c30792Dcs2 = this.A03;
        C30792Dcs c30792Dcs3 = this.A02;
        int i = this.A00;
        Function1 function1 = new Function1() { // from class: X.DiV
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CallSession.A05((C30792Dcs) obj, this.A00);
            }
        };
        boolean z2 = true;
        C000700h.A0A(list, 1);
        if (c29688Cz5.A00) {
            if (i != 1) {
                Log.i("UnrequestedVideoManager", "maybeRerouteToEarpiece: Call is no longer an audio call. Cancelling tracking.");
                c29688Cz5.A00 = false;
                return;
            }
            if (z) {
                c29688Cz5.A00 = false;
            }
            if (c30792Dcs != null) {
                if (!D3G.A07(c30792Dcs2) && !D3G.A07(c30792Dcs3)) {
                    z2 = false;
                }
                if (!D3G.A07(c30792Dcs) || z2) {
                    return;
                }
                Log.i("UnrequestedVideoManager", "maybeRerouteToEarpiece: Call was wrongfully upgraded to video, and route became SPEAKER due to platform bug. Forcing back to EARPIECE.");
                c29688Cz5.A00 = false;
                for (C30792Dcs c30792Dcs4 : list) {
                    if (c30792Dcs4.A01 == 1) {
                        function1.invoke(c30792Dcs4);
                        return;
                    }
                }
                Log.w("UnrequestedVideoManager", "maybeRerouteToEarpiece: no earpiece endpoint found in availableEndpoints");
            }
        }
    }

    public final ParcelUuid A0I() {
        CallControl callControl = this.A01;
        C000700h.A09(callControl);
        ParcelUuid callId = callControl.getCallId();
        C000700h.A06(callId);
        return callId;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    public final Object A0N(DisconnectCause disconnectCause, InterfaceC07600Xd interfaceC07600Xd) {
        C31194Djc c31194Djc;
        if (interfaceC07600Xd instanceof C31194Djc) {
            c31194Djc = (C31194Djc) interfaceC07600Xd;
            int i = c31194Djc.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31194Djc.label = i - Integer.MIN_VALUE;
            } else {
                c31194Djc = new C31194Djc(this, interfaceC07600Xd);
            }
        } else {
            c31194Djc = new C31194Djc(this, interfaceC07600Xd);
        }
        Object objABo = c31194Djc.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31194Djc.label;
        if (i2 == 0) {
            C0ZR.A01(objABo);
            B0O b0o = new B0O(null);
            CallControl callControl = this.A01;
            if (callControl != null) {
                callControl.disconnect(disconnectCause, new ExecutorC30983Dg0(1), new D46(this, b0o));
            }
            c31194Djc.label = 1;
            objABo = b0o.ABo(c31194Djc);
            if (objABo == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objABo);
        }
        CLK clk = (CLK) objABo;
        A0C(clk, CGW.A04);
        return clk;
    }

    public final Object A0O(C30792Dcs c30792Dcs, InterfaceC07600Xd interfaceC07600Xd) {
        this.A03 = c30792Dcs;
        return AbstractC466525s.A0n(c30792Dcs != null ? A0Q(c30792Dcs, interfaceC07600Xd) : A0S(interfaceC07600Xd));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0091  */
    public final Object A0P(C30792Dcs c30792Dcs, InterfaceC07600Xd interfaceC07600Xd) {
        C31195Djd c31195Djd;
        CallEndpoint callEndpointA00;
        if (interfaceC07600Xd instanceof C31195Djd) {
            c31195Djd = (C31195Djd) interfaceC07600Xd;
            int i = c31195Djd.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31195Djd.label = i - Integer.MIN_VALUE;
            } else {
                c31195Djd = new C31195Djd(this, interfaceC07600Xd);
            }
        } else {
            c31195Djd = new C31195Djd(this, interfaceC07600Xd);
        }
        Object objABo = c31195Djd.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31195Djd.label;
        if (i2 == 0) {
            C0ZR.A01(objABo);
            B0O b0o = new B0O(null);
            this.A02 = c30792Dcs;
            this.A07 = true;
            HashMap map = this.A0G;
            ParcelUuid parcelUuid = c30792Dcs.A02;
            if (map.containsKey(parcelUuid)) {
                Object obj = map.get(parcelUuid);
                C000700h.A09(obj);
                callEndpointA00 = (CallEndpoint) obj;
            } else {
                callEndpointA00 = A00(c30792Dcs);
            }
            if (this.A01 == null) {
                return new C25625BMl(1);
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("jet=[");
            sbA08.append(c30792Dcs);
            Log.d("CallSession", BA2.A0R(callEndpointA00, "] --> plat=[", sbA08));
            CallControl callControl = this.A01;
            C000700h.A09(callControl);
            callControl.requestCallEndpointChange(callEndpointA00, new ExecutorC30983Dg0(1), new D46(this, b0o));
            c31195Djd.label = 1;
            objABo = b0o.ABo(c31195Djd);
            if (objABo == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objABo);
        }
        if (!C000700h.areEqual(objABo, new BMk())) {
            this.A02 = null;
        }
        return objABo;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    public final Object A0Q(C30792Dcs c30792Dcs, InterfaceC07600Xd interfaceC07600Xd) {
        C31198Djg c31198Djg;
        if (interfaceC07600Xd instanceof C31198Djg) {
            c31198Djg = (C31198Djg) interfaceC07600Xd;
            int i = c31198Djg.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31198Djg.label = i - Integer.MIN_VALUE;
            } else {
                c31198Djg = new C31198Djg(this, interfaceC07600Xd);
            }
        } else {
            c31198Djg = new C31198Djg(this, interfaceC07600Xd);
        }
        Object objA00 = c31198Djg.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31198Djg.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                CallSession$switchStartingCallEndpointOnCallStart$2 callSession$switchStartingCallEndpointOnCallStart$2 = new CallSession$switchStartingCallEndpointOnCallStart$2(c30792Dcs, this, null);
                c31198Djg.label = 1;
                objA00 = J2P.A00(c31198Djg, callSession$switchStartingCallEndpointOnCallStart$2, 3000L);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            ((Number) objA00).intValue();
        } catch (Exception e) {
            Log.e("CallSession", BA2.A0R(e, "switchStartingCallEndpointOnCallStart: hit exception=[", AnonymousClass000.A08()));
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    public final Object A0R(InterfaceC07600Xd interfaceC07600Xd) {
        C31197Djf c31197Djf;
        if (interfaceC07600Xd instanceof C31197Djf) {
            c31197Djf = (C31197Djf) interfaceC07600Xd;
            int i = c31197Djf.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31197Djf.label = i - Integer.MIN_VALUE;
            } else {
                c31197Djf = new C31197Djf(this, interfaceC07600Xd);
            }
        } else {
            c31197Djf = new C31197Djf(this, interfaceC07600Xd);
        }
        Object objABo = c31197Djf.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31197Djf.label;
        if (i2 == 0) {
            C0ZR.A01(objABo);
            B0O b0o = new B0O(null);
            CallControl callControl = this.A01;
            if (callControl != null) {
                callControl.setActive(new ExecutorC30983Dg0(1), new D46(this, b0o));
            }
            c31197Djf.label = 1;
            objABo = b0o.ABo(c31197Djf);
            if (objABo == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objABo);
        }
        CLK clk = (CLK) objABo;
        A0C(clk, CGW.A02);
        return clk;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    public final Object A0S(InterfaceC07600Xd interfaceC07600Xd) {
        C31199Djh c31199Djh;
        if (interfaceC07600Xd instanceof C31199Djh) {
            c31199Djh = (C31199Djh) interfaceC07600Xd;
            int i = c31199Djh.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31199Djh.label = i - Integer.MIN_VALUE;
            } else {
                c31199Djh = new C31199Djh(this, interfaceC07600Xd);
            }
        } else {
            c31199Djh = new C31199Djh(this, interfaceC07600Xd);
        }
        Object objA00 = c31199Djh.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31199Djh.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                CallSession$switchToSpeakerForVideoCallIfNeeded$2 callSession$switchToSpeakerForVideoCallIfNeeded$2 = new CallSession$switchToSpeakerForVideoCallIfNeeded$2(this, null);
                c31199Djh.label = 1;
                objA00 = J2P.A00(c31199Djh, callSession$switchToSpeakerForVideoCallIfNeeded$2, 2000L);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return (Boolean) objA00;
        } catch (Exception e) {
            Log.e("CallSession", BA2.A0R(e, "switchToSpeakerForVideoCallIfNeeded: Hit exception=[", AnonymousClass000.A08()), e);
            return AbstractC466125o.A11();
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    public final Object A0T(InterfaceC07600Xd interfaceC07600Xd, int i) {
        C31200Dji c31200Dji;
        if (interfaceC07600Xd instanceof C31200Dji) {
            c31200Dji = (C31200Dji) interfaceC07600Xd;
            int i2 = c31200Dji.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31200Dji.label = i2 - Integer.MIN_VALUE;
            } else {
                c31200Dji = new C31200Dji(this, interfaceC07600Xd);
            }
        } else {
            c31200Dji = new C31200Dji(this, interfaceC07600Xd);
        }
        Object objABo = c31200Dji.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31200Dji.label;
        if (i3 == 0) {
            C0ZR.A01(objABo);
            B0O b0o = new B0O(null);
            CallControl callControl = this.A01;
            if (callControl != null) {
                callControl.answer(i, new ExecutorC30983Dg0(1), new D46(this, b0o));
            }
            c31200Dji.I$0 = i;
            c31200Dji.label = 1;
            objABo = b0o.ABo(c31200Dji);
            if (objABo == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            i = c31200Dji.I$0;
            C0ZR.A01(objABo);
        }
        CLK clk = (CLK) objABo;
        A0C(clk, CGW.A02);
        if ((clk instanceof BMk) && Build.VERSION.SDK_INT < 35) {
            this.A00 = i;
            this.A0D.A01.CaO(AbstractC466425r.A0o(i));
        }
        return clk;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    public final Object A0U(InterfaceC07600Xd interfaceC07600Xd, int i) {
        C31196Dje c31196Dje;
        if (interfaceC07600Xd instanceof C31196Dje) {
            c31196Dje = (C31196Dje) interfaceC07600Xd;
            int i2 = c31196Dje.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31196Dje.label = i2 - Integer.MIN_VALUE;
            } else {
                c31196Dje = new C31196Dje(this, interfaceC07600Xd);
            }
        } else {
            c31196Dje = new C31196Dje(this, interfaceC07600Xd);
        }
        Object objABo = c31196Dje.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31196Dje.label;
        if (i3 != 0) {
            if (i3 == 1) {
                C0ZR.A01(objABo);
            }
            if (i3 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objABo);
            return new BMk();
        }
        C0ZR.A01(objABo);
        this.A00 = i;
        if (Build.VERSION.SDK_INT >= 35) {
            CallControl callControl = this.A01;
            if (callControl != null) {
                B0O b0o = new B0O(null);
                callControl.requestVideoState(i, new ExecutorC30983Dg0(1), new D46(this, b0o));
                this.A00 = i;
                c31196Dje.label = 1;
                objABo = b0o.ABo(c31196Dje);
                return objABo == c0zq ? c0zq : objABo;
            }
            this.A00 = i;
        } else {
            this.A00 = i;
            InterfaceC07890Yg interfaceC07890Yg = this.A0D.A01;
            Integer numA0o = AbstractC466425r.A0o(i);
            c31196Dje.label = 2;
            if (interfaceC07890Yg.CKv(numA0o, c31196Dje) == c0zq) {
                return c0zq;
            }
        }
        return new BMk();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        int i = this.A0A;
        BA2.A1H("close: CallSessionId=[", "CallSession", AnonymousClass000.A08(), i);
        D2N.A03(i);
    }

    @Override // android.telecom.CallEventCallback
    public void onMuteStateChanged(boolean z) throws Throwable {
        AbstractC466025n.A1W(new C550921(this, null, z), C0YT.A02(this.A08));
        C39861og.A01(this.A0D.A03.CaO(Boolean.valueOf(z)));
    }

    public void onVideoStateChanged(int i) {
        C29688Cz5 c29688Cz5 = this.A0E;
        if (C29688Cz5.A01(this.A00, i)) {
            c29688Cz5.A02(this.A01, new Function0() { // from class: X.DhJ
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CallSession.A06(this.A00);
                }
            }, this.A00);
            return;
        }
        this.A00 = i;
        AbstractC466025n.A1W(new AnonymousClass2(null, i), C0YT.A02(this.A08));
        C30792Dcs c30792Dcs = this.A06;
        if (c30792Dcs != null) {
            A0D(c30792Dcs);
        }
    }

    public static final /* synthetic */ String A03() {
        return "CallSession";
    }

    public static final /* synthetic */ void A0G(CallSession callSession, Exception exc, Consumer consumer) throws Exception {
        consumer.accept(AbstractC466125o.A11());
        callSession.A09.AG8(C05S.A00);
        throw exc;
    }

    public final C29169Cpw A0J() {
        return this.A0B;
    }

    public final C30792Dcs A0K() {
        return this.A06;
    }

    public final C30792Dcs A0L() {
        return this.A03;
    }

    public final InterfaceC003001u A0V() {
        return this.A08;
    }

    public final Function1 A0W() {
        return this.A0H;
    }

    public final Function1 A0X() {
        return this.A0I;
    }

    public final InterfaceC020009l A0Y() {
        return this.A0J;
    }

    public final InterfaceC020009l A0Z() {
        return this.A0K;
    }

    public final boolean A0b() {
        return this.A07;
    }

    @Override // android.telecom.CallEventCallback
    public void onCallStreamingFailed(int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("An operation is not implemented: ");
        throw new C9X4(AnonymousClass000.A06("Implement with the CallStreaming code", sbA08));
    }

    @Override // android.telecom.CallControlCallback
    public void onCallStreamingStarted(Consumer consumer) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("An operation is not implemented: ");
        throw new C9X4(AnonymousClass000.A06("Implement with the CallStreaming code", sbA08));
    }

    @Override // android.telecom.CallControlCallback
    public void onDisconnect(DisconnectCause disconnectCause, Consumer consumer) {
        C000700h.A0B(disconnectCause, consumer);
        AbstractC466025n.A1W(new C550901(disconnectCause, this, consumer, null), C0YT.A02(this.A08));
    }

    @Override // android.telecom.CallEventCallback
    public void onEvent(String str, Bundle bundle) {
        C000700h.A0B(str, bundle);
        AbstractC466025n.A1W(new C550911(bundle, this, str, null), C0YT.A02(this.A08));
    }

    public final void A0a(CallControl callControl) {
        this.A01 = callControl;
    }
}
