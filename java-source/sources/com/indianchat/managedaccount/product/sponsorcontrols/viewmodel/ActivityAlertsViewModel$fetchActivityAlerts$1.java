package com.whatsapp.managedaccount.product.sponsorcontrols.viewmodel;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C05S;
import X.C08690aa;
import X.C0ZQ;
import X.C0ZR;
import X.C152476nZ;
import X.C176417pL;
import X.C196148hr;
import X.C210579Ji;
import X.C24358Anl;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.managedaccount.product.sponsorcontrols.viewmodel.ActivityAlertsViewModel$fetchActivityAlerts$1", f = "ActivityAlertsViewModel.kt", i = {1}, l = {178, 197}, m = "invokeSuspend", n = {"transformedItems"}, s = {"L$0"})
public final class ActivityAlertsViewModel$fetchActivityAlerts$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C08690aa $dependentLid;
    public final /* synthetic */ int $paaRole;
    public final /* synthetic */ long $screenOpenTimestamp;
    public Object L$0;
    public int label;
    public final /* synthetic */ C152476nZ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivityAlertsViewModel$fetchActivityAlerts$1(C08690aa c08690aa, C152476nZ c152476nZ, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = c152476nZ;
        this.$paaRole = i;
        this.$screenOpenTimestamp = j;
        this.$dependentLid = c08690aa;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ActivityAlertsViewModel$fetchActivityAlerts$1(this.$dependentLid, this.this$0, interfaceC07600Xd, this.$paaRole, this.$screenOpenTimestamp);
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
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(this.this$0.A06);
                C24358Anl c24358Anl = new C24358Anl(this.$dependentLid, this.this$0, (InterfaceC07600Xd) null, 36);
                this.label = 1;
                obj = AbstractC07950Ym.A00(this, abstractC003401yA1I, c24358Anl);
                if (obj == c0zq) {
                    return c0zq;
                }
                List list = (List) obj;
                C152476nZ c152476nZ = this.this$0;
                int i2 = this.$paaRole;
                long j = this.$screenOpenTimestamp;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : list) {
                    if (obj2 instanceof C210579Ji) {
                        arrayListA0W.add(obj2);
                    }
                }
                c152476nZ.A00 = new C176417pL(i2, j, arrayListA0W.size());
                this.this$0.A0H.CRt(list);
                AbstractC003401y abstractC003401yA1I2 = AbstractC466625t.A1I(this.this$0.A06);
                C196148hr c196148hrA01 = C196148hr.A01(this.$dependentLid, this.this$0, null, 34);
                this.L$0 = null;
                this.label = 2;
                if (AbstractC07950Ym.A00(this, abstractC003401yA1I2, c196148hrA01) == c0zq) {
                    return c0zq;
                }
            } catch (SQLiteException | IllegalArgumentException | IllegalStateException | RuntimeException e) {
                Log.e("Failed to load activity alerts", e);
                C152476nZ c152476nZ2 = this.this$0;
                int i3 = this.$paaRole;
                long j2 = this.$screenOpenTimestamp;
                String message = e.getMessage();
                C152476nZ.A00(c152476nZ2, message != null ? message : "Unknown error", i3, j2);
            }
            return C05S.A00;
        } catch (CancellationException e2) {
            throw e2;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ActivityAlertsViewModel$fetchActivityAlerts$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
