package com.meta.wearable.warp.core.api.transport.relay;

import X.AbstractC07640Xh;
import X.AbstractC20160ux;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.DBB;
import X.DBH;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.meta.wearable.warp.core.api.transport.relay.RelayTransport$startRegistrationLocked$1", f = "RelayTransport.kt", i = {0, 0}, l = {237}, m = "invokeSuspend", n = {"it", "$i$a$-repeat-RelayTransport$startRegistrationLocked$1$1"}, s = {"I$2", "I$3"})
public final class RelayTransport$startRegistrationLocked$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Object $burstToken;
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ DBH this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RelayTransport$startRegistrationLocked$1(DBH dbh, Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = dbh;
        this.$burstToken = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new RelayTransport$startRegistrationLocked$1(this.this$0, this.$burstToken, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0062 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x001a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0060 -> B:6:0x0017). Please report as a decompilation issue!!! */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        DBH dbh;
        Object obj2;
        int i;
        int i2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        if (i3 == 0) {
            C0ZR.A01(obj);
            dbh = this.this$0;
            obj2 = this.$burstToken;
            i = 0;
            i2 = 2;
            this.L$0 = dbh;
            this.L$1 = obj2;
            this.I$0 = i2;
            this.I$1 = i;
            this.I$2 = i;
            this.I$3 = 0;
            this.label = 1;
            if (AbstractC20160ux.A01(this, 1000L) == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            i = this.I$1;
            i2 = this.I$0;
            obj2 = this.L$1;
            dbh = (DBH) this.L$0;
            C0ZR.A01(obj);
        }
        synchronized (dbh.A0A) {
            if (dbh.A05 || !dbh.A04 || dbh.A02 != obj2) {
                return C05S.A00;
            }
            dbh.A0B.addLast(new DBB(DBH.A00(dbh, 0)));
            DBH.A03(dbh, DBH.A04(dbh));
            i++;
            if (i >= i2) {
                return C05S.A00;
            }
            this.L$0 = dbh;
            this.L$1 = obj2;
            this.I$0 = i2;
            this.I$1 = i;
            this.I$2 = i;
            this.I$3 = 0;
            this.label = 1;
            if (AbstractC20160ux.A01(this, 1000L) == c0zq) {
                return c0zq;
            }
            synchronized (dbh.A0A) {
                if (dbh.A05) {
                }
                return C05S.A00;
            }
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RelayTransport$startRegistrationLocked$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
