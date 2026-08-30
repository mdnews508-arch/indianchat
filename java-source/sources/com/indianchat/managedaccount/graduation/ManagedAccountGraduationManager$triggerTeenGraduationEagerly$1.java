package com.whatsapp.managedaccount.graduation;

import X.AbstractC07640Xh;
import X.AbstractC202188rn;
import X.AbstractC214409cM;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.EnumC212079Wl;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.managedaccount.graduation.ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1", f = "ManagedAccountGraduationManager.kt", i = {0, 0, 1, 1, 1, 1, 1, 2}, l = {311, 182, 212}, m = "invokeSuspend", n = {"$this$withLock_u24default$iv", "$i$f$withLock", "$this$withLock_u24default$iv", "reported", "$i$f$withLock", "$i$a$-withLock$default-ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1$graduated$1", "graduationType", "graduated"}, s = {"L$0", "I$0", "L$0", "L$2", "I$0", "I$1", "I$2", "Z$0"})
public final class ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ ManagedAccountGraduationManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1(ManagedAccountGraduationManager managedAccountGraduationManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = managedAccountGraduationManager;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0089 A[Catch: all -> 0x00cb, TryCatch #2 {all -> 0x00cb, blocks: (B:21:0x0083, B:23:0x0089, B:24:0x0098), top: B:45:0x0083 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0098 A[Catch: all -> 0x00cb, TryCatch #2 {all -> 0x00cb, blocks: (B:21:0x0083, B:23:0x0089, B:24:0x0098), top: B:45:0x0083 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00af  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c1 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        ManagedAccountGraduationManager managedAccountGraduationManager;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        int i2;
        ManagedAccountGraduationManager managedAccountGraduationManager2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        boolean z = false;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj);
                managedAccountGraduationManager = this.this$0;
                interfaceC12300gp = managedAccountGraduationManager.A0I;
                this.L$0 = interfaceC12300gp;
                this.L$1 = managedAccountGraduationManager;
                this.I$0 = 0;
                this.label = 1;
                if (interfaceC12300gp.BQC(this) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 == 2) {
                        i2 = this.I$2;
                        managedAccountGraduationManager = (ManagedAccountGraduationManager) this.L$1;
                        interfaceC12300gp = (InterfaceC12300gp) this.L$0;
                        try {
                            C0ZR.A01(obj);
                            try {
                                if (AbstractC465925m.A1Z(obj)) {
                                    Log.i("ManagedAccountGraduationManager/triggerTeenGraduationEagerly: graduation succeeded");
                                    AbstractC202188rn.A0t(managedAccountGraduationManager.A0D).A01(i2, 2, null);
                                    z = true;
                                } else {
                                    Log.w("ManagedAccountGraduationManager/triggerTeenGraduationEagerly: graduation failed (silent; next-launch reconciliation will retry)");
                                    AbstractC202188rn.A0t(managedAccountGraduationManager.A0D).A01(i2, 3, "performNuxGraduation failed");
                                }
                                interfaceC12300gp.Cae(null);
                                if (z) {
                                    managedAccountGraduationManager2 = this.this$0;
                                    this.L$0 = null;
                                    this.L$1 = null;
                                    this.L$2 = null;
                                    this.Z$0 = z;
                                    this.label = 3;
                                    if (ManagedAccountGraduationManager.A00(managedAccountGraduationManager2, this) == c0zq) {
                                        return c0zq;
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12300gp.Cae(null);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            interfaceC12300gp.Cae(null);
                            throw th;
                        }
                    } else {
                        if (i3 != 3) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                i = this.I$0;
                managedAccountGraduationManager = (ManagedAccountGraduationManager) this.L$1;
                interfaceC12300gp = (InterfaceC12300gp) this.L$0;
                C0ZR.A01(obj);
            }
            if (AbstractC214409cM.A00(AbstractC202188rn.A0a(managedAccountGraduationManager.A01).A07()) != EnumC212079Wl.A02) {
                AbstractC202188rn.A0w(managedAccountGraduationManager.A0G).A0K(true);
                AbstractC202188rn.A0t(managedAccountGraduationManager.A0D).A01(6, 1, null);
                this.L$0 = interfaceC12300gp;
                this.L$1 = managedAccountGraduationManager;
                this.L$2 = null;
                this.I$0 = i;
                this.I$1 = 0;
                this.I$2 = 6;
                this.label = 2;
                obj = managedAccountGraduationManager.A01(this);
                if (obj == c0zq) {
                    return c0zq;
                }
                i2 = 6;
                if (AbstractC465925m.A1Z(obj)) {
                    Log.i("ManagedAccountGraduationManager/triggerTeenGraduationEagerly: graduation succeeded");
                    AbstractC202188rn.A0t(managedAccountGraduationManager.A0D).A01(i2, 2, null);
                    z = true;
                } else {
                    Log.w("ManagedAccountGraduationManager/triggerTeenGraduationEagerly: graduation failed (silent; next-launch reconciliation will retry)");
                    AbstractC202188rn.A0t(managedAccountGraduationManager.A0D).A01(i2, 3, "performNuxGraduation failed");
                }
                interfaceC12300gp.Cae(null);
                if (z) {
                    managedAccountGraduationManager2 = this.this$0;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.Z$0 = z;
                    this.label = 3;
                    if (ManagedAccountGraduationManager.A00(managedAccountGraduationManager2, this) == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                interfaceC12300gp.Cae(null);
                if (z) {
                    managedAccountGraduationManager2 = this.this$0;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.Z$0 = z;
                    this.label = 3;
                    if (ManagedAccountGraduationManager.A00(managedAccountGraduationManager2, this) == c0zq) {
                        return c0zq;
                    }
                }
            }
            return C05S.A00;
        } catch (Throwable th3) {
            th = th3;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }
}
