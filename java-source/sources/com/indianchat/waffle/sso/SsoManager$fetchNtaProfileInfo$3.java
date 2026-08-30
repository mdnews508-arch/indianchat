package com.whatsapp.waffle.sso;

import X.AbstractC07640Xh;
import X.AbstractC19540ts;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C05S;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C121555bf;
import X.C124665gv;
import X.C1378866j;
import X.C5FF;
import X.C5QT;
import X.C908347q;
import X.C96174Yv;
import X.EnumC96394Zr;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25327B9g;
import X.LnZ;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.waffle.sso.SsoManager$fetchNtaProfileInfo$3", f = "SsoManager.kt", i = {}, l = {522}, m = "invokeSuspend", n = {}, s = {})
public final class SsoManager$fetchNtaProfileInfo$3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $accessToken;
    public final /* synthetic */ InterfaceC25327B9g $deferred;
    public final /* synthetic */ int $p13nVariant;
    public final /* synthetic */ EnumC96394Zr $sourceApp;
    public final /* synthetic */ String $sourceAppStr;
    public int label;
    public final /* synthetic */ C124665gv this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SsoManager$fetchNtaProfileInfo$3(EnumC96394Zr enumC96394Zr, C124665gv c124665gv, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, InterfaceC25327B9g interfaceC25327B9g, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = c124665gv;
        this.$accessToken = str;
        this.$sourceApp = enumC96394Zr;
        this.$p13nVariant = i;
        this.$sourceAppStr = str2;
        this.$deferred = interfaceC25327B9g;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C124665gv c124665gv = this.this$0;
        String str = this.$accessToken;
        return new SsoManager$fetchNtaProfileInfo$3(this.$sourceApp, c124665gv, str, this.$sourceAppStr, interfaceC07600Xd, this.$deferred, this.$p13nVariant);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:47:0x00dd  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C124665gv c124665gv;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                C5FF c5ff = (C5FF) C05C.A02(this.this$0.A0G);
                String str2 = this.$accessToken;
                EnumC96394Zr enumC96394Zr = this.$sourceApp;
                this.label = 1;
                int iOrdinal = enumC96394Zr.ordinal();
                if (iOrdinal == 0) {
                    i = 0;
                } else {
                    if (iOrdinal != 1 && iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    i = 1;
                }
                C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                C00S.A07((C908347q) C05C.A02(c5ff.A00));
                try {
                    C96174Yv c96174Yv = new C96174Yv(str2, i);
                    C00S.A06();
                    c96174Yv.CBP(new C1378866j(c5ff, c08540aLA0m, 4));
                    obj = c08540aLA0m.A0E();
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            C5QT c5qt = (C5QT) obj;
            this.this$0.A0c = c5qt.A00;
            this.this$0.A0b = c5qt.A01;
            this.this$0.A0d = c5qt.A02;
            boolean zA0t = AbstractC32971bt.A0t(this.this$0.A0c);
            boolean zA0t2 = AbstractC32971bt.A0t(this.this$0.A0d);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SsoManager fetchNtaProfileInfo success: name=");
            sbA08.append(zA0t);
            C000700h.A0A(AbstractC466325q.A0y(", photo=", sbA08, zA0t2), 0);
            if (this.$p13nVariant < 2 || (str = this.this$0.A0d) == null || str.length() == 0) {
                C121555bf c121555bf = (C121555bf) C05C.A02(this.this$0.A0H);
                int i3 = this.$p13nVariant;
                String str3 = this.this$0.A0c;
                if (str3 != null) {
                    z = str3.length() != 0;
                }
                String str4 = this.this$0.A0b;
                if (str4 != null) {
                    z2 = str4.length() != 0;
                }
                String str5 = this.this$0.A0d;
                if (str5 != null) {
                    z3 = str5.length() != 0;
                }
                c121555bf.A01(this.$sourceAppStr, i3, true, z, z2, z3, false);
            }
        } catch (Exception e) {
            AbstractC19540ts.A02(AnonymousClass000.A05("SsoManager fetchNtaProfileInfo error: ", e.getMessage(), AnonymousClass000.A08()));
            ((C121555bf) C05C.A02(this.this$0.A0H)).A01(this.$sourceAppStr, this.$p13nVariant, true, false, false, false, false);
        } finally {
            InterfaceC25327B9g interfaceC25327B9g = this.$deferred;
            if (interfaceC25327B9g != null) {
                interfaceC25327B9g.AG8(C05S.A00);
            }
            c124665gv = this.this$0;
            C124665gv.A01(c124665gv).CJf(new LnZ(c124665gv, 48));
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SsoManager$fetchNtaProfileInfo$3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
