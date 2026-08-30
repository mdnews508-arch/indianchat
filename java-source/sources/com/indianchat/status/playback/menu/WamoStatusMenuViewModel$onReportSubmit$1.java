package com.whatsapp.status.playback.menu;

import X.AbstractC07640Xh;
import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C32057E2c;
import X.C33782Ex4;
import X.C34904Far;
import X.FMB;
import X.G53;
import X.G54;
import X.G56;
import X.G59;
import X.G5C;
import X.GKE;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.status.playback.menu.WamoStatusMenuViewModel$onReportSubmit$1", f = "WamoStatusMenuViewModel.kt", i = {}, l = {243}, m = "invokeSuspend", n = {}, s = {})
public final class WamoStatusMenuViewModel$onReportSubmit$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $adReportingEnabled;
    public final /* synthetic */ int $failureMessageResId;
    public final /* synthetic */ String $reportReasonCode;
    public final /* synthetic */ C33782Ex4 $status;
    public final /* synthetic */ int $successMessageResId;
    public int label;
    public final /* synthetic */ C32057E2c this$0;

    public static void A00(C34904Far c34904Far, InterfaceC03960Ih interfaceC03960Ih) {
        interfaceC03960Ih.CRt(new C34904Far(c34904Far.A00, c34904Far.A04, c34904Far.A03, c34904Far.A01, c34904Far.A02, c34904Far.A05, false, c34904Far.A07));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoStatusMenuViewModel$onReportSubmit$1(C32057E2c c32057E2c, C33782Ex4 c33782Ex4, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c32057E2c;
        this.$status = c33782Ex4;
        this.$reportReasonCode = str;
        this.$adReportingEnabled = z;
        this.$successMessageResId = i;
        this.$failureMessageResId = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new WamoStatusMenuViewModel$onReportSubmit$1(this.this$0, this.$status, this.$reportReasonCode, interfaceC07600Xd, this.$successMessageResId, this.$failureMessageResId, this.$adReportingEnabled);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(obj);
                WamoReportActionHandler wamoReportActionHandler = (WamoReportActionHandler) C05C.A02(this.this$0.A05);
                C33782Ex4 c33782Ex4 = this.$status;
                String str = this.$reportReasonCode;
                this.label = 1;
                obj = wamoReportActionHandler.A00(c33782Ex4, str, this);
                if (obj == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            GKE gke = (GKE) obj;
            if (gke instanceof G53) {
                if (this.$adReportingEnabled) {
                    InterfaceC03960Ih interfaceC03960Ih = this.this$0.A0D;
                    C34904Far c34904FarA0i = AbstractC31895DxK.A0i(interfaceC03960Ih);
                    interfaceC03960Ih.CRt(new C34904Far(new FMB(((G53) gke).A00), c34904FarA0i.A04, c34904FarA0i.A03, c34904FarA0i.A01, c34904FarA0i.A02, c34904FarA0i.A05, false, c34904FarA0i.A07));
                } else {
                    InterfaceC03960Ih interfaceC03960Ih2 = this.this$0.A0D;
                    A00(AbstractC31895DxK.A0i(interfaceC03960Ih2), interfaceC03960Ih2);
                    C32057E2c c32057E2c = this.this$0;
                    c32057E2c.A07.CaO(new G56(this.$successMessageResId));
                    C32057E2c c32057E2c2 = this.this$0;
                    c32057E2c2.A07.CaO(G59.A00);
                }
            } else {
                if (!C000700h.areEqual(gke, G54.A00)) {
                    throw AbstractC465925m.A1J();
                }
                InterfaceC03960Ih interfaceC03960Ih3 = this.this$0.A0D;
                A00(AbstractC31895DxK.A0i(interfaceC03960Ih3), interfaceC03960Ih3);
                C32057E2c c32057E2c3 = this.this$0;
                c32057E2c3.A07.CaO(new G56(this.$failureMessageResId));
                C32057E2c c32057E2c4 = this.this$0;
                G5C g5c = G5C.A00;
                C000700h.A0A(g5c, 0);
                c32057E2c4.A0B.CaI(g5c);
            }
            if (AbstractC31895DxK.A0i(this.this$0.A0D).A06) {
                InterfaceC03960Ih interfaceC03960Ih4 = this.this$0.A0D;
                A00(AbstractC31895DxK.A0i(interfaceC03960Ih4), interfaceC03960Ih4);
            }
            return C05S.A00;
        } catch (Throwable th) {
            if (AbstractC31895DxK.A0i(this.this$0.A0D).A06) {
                InterfaceC03960Ih interfaceC03960Ih5 = this.this$0.A0D;
                A00(AbstractC31895DxK.A0i(interfaceC03960Ih5), interfaceC03960Ih5);
            }
            throw th;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WamoStatusMenuViewModel$onReportSubmit$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
