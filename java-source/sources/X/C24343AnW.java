package X;

import android.app.Activity;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AnW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24343AnW extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24343AnW(C25634BNf c25634BNf, PasskeyCreateFlow passkeyCreateFlow, Runnable runnable, Runnable runnable2, Runnable runnable3, WeakReference weakReference, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A05 = weakReference;
        this.A03 = passkeyCreateFlow;
        this.A07 = c25634BNf;
        this.A01 = runnable;
        this.A02 = runnable2;
        this.A06 = runnable3;
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x017c: INVOKE (r2 I:X.0gp), (r4 I:java.lang.Object) INTERFACE call: X.0gp.Cae(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:380), block:B:72:0x017c */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0230: INVOKE (r2 I:X.0gp), (r5 I:java.lang.Object) INTERFACE call: X.0gp.Cae(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:560), block:B:106:0x0230 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC12300gp interfaceC12300gpCae;
        C220649mq c220649mq;
        AtomicReference atomicReference;
        C220639mp c220639mp;
        InterfaceC12300gp interfaceC12300gp;
        Function1 function1;
        Object obj2;
        Object obj3;
        InterfaceC12300gp interfaceC12300gpCae2;
        C220559mh c220559mh;
        AtomicReference atomicReference2;
        C220549mg c220549mg;
        InterfaceC12300gp interfaceC12300gp2;
        Function1 function2;
        Object obj4;
        Object obj5;
        String str;
        Object objA05;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        switch (i) {
            case 0:
                try {
                    try {
                        if (i2 == 0) {
                            C0ZR.A01(obj);
                            C0YX c0yx = (C0YX) this.A01;
                            C9Ul c9Ul = (C9Ul) this.A06;
                            InterfaceC003101v interfaceC003101v = c0yx.AZ7().get(InterfaceC07740Xr.A00);
                            C000700h.A09(interfaceC003101v);
                            C220549mg c220549mg2 = new C220549mg(c9Ul, (InterfaceC07740Xr) interfaceC003101v);
                            c220559mh = (C220559mh) this.A07;
                            do {
                                atomicReference2 = c220559mh.A00;
                                c220549mg = (C220549mg) atomicReference2.get();
                                if (c220549mg != null && c220549mg2.A00.compareTo(c220549mg.A00) < 0) {
                                    throw new CancellationException("Current mutation had a higher priority");
                                }
                            } while (!AbstractC001900x.A00(c220549mg, c220549mg2, atomicReference2));
                            if (c220549mg != null) {
                                c220549mg.A01.AEP(new C24236Akk());
                            }
                            interfaceC12300gp2 = c220559mh.A01;
                            function2 = (Function1) this.A05;
                            this.A01 = c220549mg2;
                            this.A02 = interfaceC12300gp2;
                            this.A03 = function2;
                            this.A04 = c220559mh;
                            this.A00 = 1;
                            obj4 = c220549mg2;
                            if (interfaceC12300gp2.BQC(this) == c0zq) {
                                return c0zq;
                            }
                        } else {
                            if (i2 != 1) {
                                c220559mh = (C220559mh) this.A03;
                                interfaceC12300gp2 = (InterfaceC12300gp) this.A02;
                                obj4 = this.A01;
                                try {
                                    C0ZR.A01(obj);
                                    obj5 = obj4;
                                    AbstractC001900x.A00(obj5, null, c220559mh.A00);
                                    interfaceC12300gp2.Cae(null);
                                    return obj;
                                } catch (Throwable th) {
                                    th = th;
                                    AbstractC001900x.A00(obj4, null, c220559mh.A00);
                                    throw th;
                                }
                            }
                            c220559mh = (C220559mh) this.A04;
                            function2 = (Function1) this.A03;
                            interfaceC12300gp2 = (InterfaceC12300gp) this.A02;
                            Object obj6 = this.A01;
                            C0ZR.A01(obj);
                            obj4 = obj6;
                        }
                        this.A01 = obj4;
                        this.A02 = interfaceC12300gp2;
                        this.A03 = c220559mh;
                        this.A04 = null;
                        this.A00 = 2;
                        obj = function2.invoke(this);
                        obj5 = obj4;
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        AbstractC001900x.A00(obj5, null, c220559mh.A00);
                        interfaceC12300gp2.Cae(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        AbstractC001900x.A00(obj4, null, c220559mh.A00);
                        throw th;
                    }
                } catch (Throwable th3) {
                    interfaceC12300gpCae2.Cae(null);
                    throw th3;
                }
            case 1:
                try {
                    try {
                        if (i2 == 0) {
                            C0ZR.A01(obj);
                            C0YX c0yx2 = (C0YX) this.A01;
                            EnumC211589Um enumC211589Um = (EnumC211589Um) this.A06;
                            InterfaceC003101v interfaceC003101v2 = c0yx2.AZ7().get(InterfaceC07740Xr.A00);
                            C000700h.A09(interfaceC003101v2);
                            C220639mp c220639mp2 = new C220639mp(enumC211589Um, (InterfaceC07740Xr) interfaceC003101v2);
                            c220649mq = (C220649mq) this.A07;
                            do {
                                atomicReference = c220649mq.A00;
                                c220639mp = (C220639mp) atomicReference.get();
                                if (c220639mp != null && c220639mp2.A00.compareTo(c220639mp.A00) < 0) {
                                    throw new CancellationException("Current mutation had a higher priority");
                                }
                            } while (!AbstractC001900x.A00(c220639mp, c220639mp2, atomicReference));
                            if (c220639mp != null) {
                                c220639mp.A01.AEP(null);
                            }
                            interfaceC12300gp = c220649mq.A01;
                            function1 = (Function1) this.A05;
                            this.A01 = c220639mp2;
                            this.A02 = interfaceC12300gp;
                            this.A03 = function1;
                            this.A04 = c220649mq;
                            this.A00 = 1;
                            obj2 = c220639mp2;
                            if (interfaceC12300gp.BQC(this) == c0zq) {
                                return c0zq;
                            }
                        } else {
                            if (i2 != 1) {
                                c220649mq = (C220649mq) this.A03;
                                interfaceC12300gp = (InterfaceC12300gp) this.A02;
                                obj2 = this.A01;
                                try {
                                    C0ZR.A01(obj);
                                    obj3 = obj2;
                                    AbstractC001900x.A00(obj3, null, c220649mq.A00);
                                    interfaceC12300gp.Cae(null);
                                    return obj;
                                } catch (Throwable th4) {
                                    th = th4;
                                    AbstractC001900x.A00(obj2, null, c220649mq.A00);
                                    throw th;
                                }
                            }
                            c220649mq = (C220649mq) this.A04;
                            function1 = (Function1) this.A03;
                            interfaceC12300gp = (InterfaceC12300gp) this.A02;
                            Object obj7 = this.A01;
                            C0ZR.A01(obj);
                            obj2 = obj7;
                        }
                        this.A01 = obj2;
                        this.A02 = interfaceC12300gp;
                        this.A03 = c220649mq;
                        this.A04 = null;
                        this.A00 = 2;
                        obj = function1.invoke(this);
                        obj3 = obj2;
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        AbstractC001900x.A00(obj3, null, c220649mq.A00);
                        interfaceC12300gp.Cae(null);
                        return obj;
                    } catch (Throwable th5) {
                        th = th5;
                        AbstractC001900x.A00(obj2, null, c220649mq.A00);
                        throw th;
                    }
                } catch (Throwable th6) {
                    interfaceC12300gpCae.Cae(null);
                    throw th6;
                }
            default:
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    Activity activity = (Activity) AbstractC81773lg.A0v(this.A05);
                    if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                        str = "DevicePairChallengesViewModel/createPasskeyWithFlow Activity gone before passkey create; aborting";
                    } else {
                        PasskeyCreateFlow passkeyCreateFlow = (PasskeyCreateFlow) this.A03;
                        C23917AfW c23917AfW = new C23917AfW(25);
                        this.A04 = null;
                        this.A00 = 1;
                        objA05 = passkeyCreateFlow.A05(activity, null, null, null, this, c23917AfW, false, false);
                        if (objA05 == c0zq) {
                            return c0zq;
                        }
                    }
                    com.whatsapp.infra.logging.Log.w(str);
                    return C05S.A00;
                }
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                objA05 = AbstractC202178rm.A18(obj);
                C25634BNf c25634BNf = (C25634BNf) this.A07;
                WeakReference weakReference = (WeakReference) this.A05;
                Runnable runnable = (Runnable) this.A01;
                Runnable runnable2 = (Runnable) this.A02;
                Runnable runnable3 = (Runnable) this.A06;
                if (objA05 instanceof C23063AEr) {
                    A9V a9v = (A9V) C23063AEr.A02(objA05);
                    if (a9v.A00 == C02S.A0Y) {
                        C25634BNf.A01(runnable2, weakReference);
                    } else {
                        Activity activity2 = (Activity) weakReference.get();
                        if (activity2 == null || activity2.isFinishing() || activity2.isDestroyed()) {
                            str = "DevicePairChallengesViewModel/createPasskeyWithFlow Activity gone before remedy; skipping";
                            com.whatsapp.infra.logging.Log.w(str);
                        } else {
                            C219939la c219939la = (C219939la) c25634BNf.A05.A01();
                            if (c219939la != null) {
                                ((A7a) C05C.A02(c219939la.A00)).A01(activity2, a9v.A01, new C23918AfX(new RunnableC23817Ads(runnable3, 18), 48));
                            } else {
                                com.whatsapp.infra.logging.Log.w("DevicePairChallengesViewModel/createPasskeyWithFlow no remedy presenter bound; reporting error");
                                runnable3.run();
                            }
                        }
                    }
                } else {
                    C25634BNf.A01(runnable, weakReference);
                }
                return C05S.A00;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A06;
                obj3 = this.A07;
                obj4 = this.A05;
                i = 0;
                break;
            case 1:
                obj2 = this.A06;
                obj3 = this.A07;
                obj4 = this.A05;
                i = 1;
                break;
            default:
                WeakReference weakReference = (WeakReference) this.A05;
                return new C24343AnW((C25634BNf) this.A07, (PasskeyCreateFlow) this.A03, (Runnable) this.A01, (Runnable) this.A02, (Runnable) this.A06, weakReference, interfaceC07600Xd);
        }
        C24343AnW c24343AnW = new C24343AnW(obj2, obj3, obj4, interfaceC07600Xd, i);
        c24343AnW.A01 = obj;
        return c24343AnW;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24343AnW) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24343AnW(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
        this.A07 = obj2;
        this.A05 = obj3;
    }
}
