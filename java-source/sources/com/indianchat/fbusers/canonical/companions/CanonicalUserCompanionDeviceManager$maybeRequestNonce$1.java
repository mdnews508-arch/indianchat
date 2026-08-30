package com.whatsapp.fbusers.canonical.companions;

import X.AbstractC07640Xh;
import X.AbstractC39523Hah;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.fbusers.canonical.companions.CanonicalUserCompanionDeviceManager$maybeRequestNonce$1", f = "CanonicalUserCompanionDeviceManager.kt", i = {0, 0, 0, 1, 1, 1, 1, 2}, l = {394, 219, 222}, m = "invokeSuspend", n = {"$this$withLock_u24default$iv", "serializationEnabled", "$i$f$withLock", "$this$withLock_u24default$iv", "serializationEnabled", "$i$f$withLock", "$i$a$-withLock$default-CanonicalUserCompanionDeviceManager$maybeRequestNonce$1$1", "serializationEnabled"}, s = {"L$0", "Z$0", "I$0", "L$0", "Z$0", "I$0", "I$1", "Z$0"})
public final class CanonicalUserCompanionDeviceManager$maybeRequestNonce$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $ignoreBackoffs;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public final /* synthetic */ CanonicalUserCompanionDeviceManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CanonicalUserCompanionDeviceManager$maybeRequestNonce$1(CanonicalUserCompanionDeviceManager canonicalUserCompanionDeviceManager, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = canonicalUserCompanionDeviceManager;
        this.$ignoreBackoffs = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CanonicalUserCompanionDeviceManager$maybeRequestNonce$1(this.this$0, interfaceC07600Xd, this.$ignoreBackoffs);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean zA1b;
        boolean z;
        CanonicalUserCompanionDeviceManager canonicalUserCompanionDeviceManager;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            C0ZR.A01(obj);
            zA1b = AbstractC466025n.A1b(C05C.A00(this.this$0.A00), AbstractC39523Hah.A01);
            if (zA1b) {
                z = this.$ignoreBackoffs;
                canonicalUserCompanionDeviceManager = this.this$0;
                interfaceC12300gp = canonicalUserCompanionDeviceManager.A0K;
                this.L$0 = interfaceC12300gp;
                this.L$1 = canonicalUserCompanionDeviceManager;
                this.Z$0 = zA1b;
                this.Z$1 = z;
                this.I$0 = 0;
                this.label = 1;
                if (interfaceC12300gp.BQC(this) == c0zq) {
                    return c0zq;
                }
                i = 0;
                this.L$0 = interfaceC12300gp;
                this.L$1 = null;
                this.Z$0 = zA1b;
                this.I$0 = i;
                this.I$1 = 0;
                this.label = 2;
                if (CanonicalUserCompanionDeviceManager.A00(canonicalUserCompanionDeviceManager, this, z, zA1b) == c0zq) {
                    return c0zq;
                }
                interfaceC12300gp.Cae(null);
            } else {
                CanonicalUserCompanionDeviceManager canonicalUserCompanionDeviceManager2 = this.this$0;
                boolean z2 = this.$ignoreBackoffs;
                this.Z$0 = zA1b;
                this.label = 3;
                if (CanonicalUserCompanionDeviceManager.A00(canonicalUserCompanionDeviceManager2, this, z2, false) == c0zq) {
                    return c0zq;
                }
            }
        } else if (i2 == 1) {
            i = this.I$0;
            z = this.Z$1;
            zA1b = this.Z$0;
            canonicalUserCompanionDeviceManager = (CanonicalUserCompanionDeviceManager) this.L$1;
            interfaceC12300gp = (InterfaceC12300gp) this.L$0;
            C0ZR.A01(obj);
            try {
                this.L$0 = interfaceC12300gp;
                this.L$1 = null;
                this.Z$0 = zA1b;
                this.I$0 = i;
                this.I$1 = 0;
                this.label = 2;
                if (CanonicalUserCompanionDeviceManager.A00(canonicalUserCompanionDeviceManager, this, z, zA1b) == c0zq) {
                    return c0zq;
                }
                interfaceC12300gp.Cae(null);
            } catch (Throwable th) {
                th = th;
                interfaceC12300gp.Cae(null);
                throw th;
            }
        } else if (i2 == 2) {
            interfaceC12300gp = (InterfaceC12300gp) this.L$0;
            try {
                C0ZR.A01(obj);
                interfaceC12300gp.Cae(null);
            } catch (Throwable th2) {
                th = th2;
                interfaceC12300gp.Cae(null);
                throw th;
            }
        } else {
            if (i2 != 3) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CanonicalUserCompanionDeviceManager$maybeRequestNonce$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
