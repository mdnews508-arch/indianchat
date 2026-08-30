package com.whatsapp.wamo;

import X.AbstractC07640Xh;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C33772Ewt;
import X.C33773Ewu;
import X.C33774Ewv;
import X.C33775Eww;
import X.C34938FbT;
import X.C43201vZ;
import X.C48608MKu;
import X.F3F;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.wamo.WamoPromoUserIdCoordinator$storeIfNeeded$1", f = "WamoPromoUserIdCoordinator.kt", i = {0}, l = {244}, m = "invokeSuspend", n = {"startTime"}, s = {"J$0"})
public final class WamoPromoUserIdCoordinator$storeIfNeeded$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Function1 $onServerAuthoritative;
    public final /* synthetic */ String $promoId;
    public long J$0;
    public int label;
    public final /* synthetic */ WamoPromoUserIdCoordinator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoPromoUserIdCoordinator$storeIfNeeded$1(WamoPromoUserIdCoordinator wamoPromoUserIdCoordinator, String str, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        super(2, interfaceC07600Xd);
        this.this$0 = wamoPromoUserIdCoordinator;
        this.$promoId = str;
        this.$onServerAuthoritative = function1;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new WamoPromoUserIdCoordinator$storeIfNeeded$1(this.this$0, this.$promoId, interfaceC07600Xd, this.$onServerAuthoritative);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object c33772Ewt;
        String strA01;
        C48608MKu c48608MKu;
        int i;
        long jA03;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                jA03 = AbstractC466225p.A03(this.this$0.A03);
                WamoPromoUserIdCoordinator wamoPromoUserIdCoordinator = this.this$0;
                String str = this.$promoId;
                this.J$0 = jA03;
                this.label = 1;
                objA00 = wamoPromoUserIdCoordinator.A00(str, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                jA03 = this.J$0;
                C0ZR.A01(objA00);
            }
            c33772Ewt = (F3F) objA00;
        } catch (Exception e) {
            Log.e("WamoPromoUserIdCoordinator/backup failed", e);
            c33772Ewt = new C33772Ewt(e);
        }
        long jA04 = AbstractC466225p.A03(this.this$0.A03) - jA03;
        WamoPromoUserIdCoordinator wamoPromoUserIdCoordinator2 = this.this$0;
        C34938FbT c34938FbT = (C34938FbT) C05C.A02(wamoPromoUserIdCoordinator2.A05);
        long jA05 = AbstractC31900DxP.A04(wamoPromoUserIdCoordinator2.A03);
        SharedPreferences.Editor editorA01 = C34938FbT.A01(c34938FbT);
        editorA01.putLong("last_promo_id_sync_time_sec", jA05);
        editorA01.apply();
        boolean z = c33772Ewt instanceof C33774Ewv;
        if (z || (c33772Ewt instanceof C33775Eww)) {
            Log.i(AbstractC32971bt.A0R(c33772Ewt, "WamoPromoUserIdCoordinator/backup: sync confirmed (", AnonymousClass000.A08()));
        } else if (c33772Ewt instanceof C33773Ewu) {
            if (AbstractC31894DxJ.A0U(this.this$0.A04).A0w(29584)) {
                this.$onServerAuthoritative.invoke(((C33773Ewu) c33772Ewt).A00);
            } else {
                Log.e("WamoPromoUserIdCoordinator/backup: SERVER_AUTHORITATIVE but local write disabled");
            }
        } else {
            if (!(c33772Ewt instanceof C33772Ewt)) {
                throw AbstractC465925m.A1J();
            }
            Log.e("WamoPromoUserIdCoordinator/backup failed", ((C33772Ewt) c33772Ewt).A00);
        }
        WamoPromoUserIdCoordinator wamoPromoUserIdCoordinator3 = this.this$0;
        String str2 = this.$promoId;
        Integer numA1G = AbstractC466025n.A1G();
        if (!z) {
            if (c33772Ewt instanceof C33775Eww) {
                i = 4;
            } else if (c33772Ewt instanceof C33773Ewu) {
                c48608MKu = new C48608MKu(numA1G, AbstractC466125o.A16(), str2);
            } else {
                if (!(c33772Ewt instanceof C33772Ewt)) {
                    throw AbstractC465925m.A1J();
                }
                Integer numA1H = AbstractC466025n.A1H();
                Integer numA19 = AbstractC466125o.A19();
                Throwable th = ((C33772Ewt) c33772Ewt).A00;
                if (th instanceof C43201vZ) {
                    strA01 = ((C43201vZ) th).error.A01();
                    if (strA01 == null) {
                        strA01 = "MEX_ERROR";
                    }
                } else {
                    strA01 = "UNEXPECTED_ERROR";
                }
                c48608MKu = new C48608MKu(numA1H, numA19, strA01);
            }
            int iA00 = AnonymousClass000.A00(c48608MKu.first);
            int iA01 = AnonymousClass000.A00(c48608MKu.second);
            String str3 = (String) c48608MKu.third;
            AbstractC31896DxL.A0s(wamoPromoUserIdCoordinator3.A02).A04(null, Integer.valueOf(iA00), null, null, null, null, null, Integer.valueOf(iA01), Long.valueOf(jA04), null, null, null, str3, null, null, null, null, null, 78, true);
            return C05S.A00;
        }
        i = 3;
        c48608MKu = new C48608MKu(numA1G, Integer.valueOf(i), null);
        int iA02 = AnonymousClass000.A00(c48608MKu.first);
        int iA03 = AnonymousClass000.A00(c48608MKu.second);
        String str4 = (String) c48608MKu.third;
        AbstractC31896DxL.A0s(wamoPromoUserIdCoordinator3.A02).A04(null, Integer.valueOf(iA02), null, null, null, null, null, Integer.valueOf(iA03), Long.valueOf(jA04), null, null, null, str4, null, null, null, null, null, 78, true);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WamoPromoUserIdCoordinator$storeIfNeeded$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
