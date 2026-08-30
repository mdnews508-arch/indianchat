package com.whatsapp.infra.media.bandwidth;

import X.AbstractC07640Xh;
import X.AbstractC202198ro;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC50690NJl;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C37389Gar;
import X.C38291m2;
import X.GV2;
import X.GV4;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.os.SystemClock;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.infra.media.bandwidth.BandwidthManagerV4$addMeasurement$1", f = "BandwidthManagerV4.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class BandwidthManagerV4$addMeasurement$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C38291m2 $mmsType;
    public final /* synthetic */ long $networkTime;
    public final /* synthetic */ int $requestType;
    public final /* synthetic */ long $transferredBytes;
    public int label;
    public final /* synthetic */ C37389Gar this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BandwidthManagerV4$addMeasurement$1(C37389Gar c37389Gar, C38291m2 c38291m2, InterfaceC07600Xd interfaceC07600Xd, int i, long j, long j2) {
        super(2, interfaceC07600Xd);
        this.this$0 = c37389Gar;
        this.$mmsType = c38291m2;
        this.$transferredBytes = j;
        this.$networkTime = j2;
        this.$requestType = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new BandwidthManagerV4$addMeasurement$1(this.this$0, this.$mmsType, interfaceC07600Xd, this.$requestType, this.$transferredBytes, this.$networkTime);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        int i;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C37389Gar c37389Gar = this.this$0;
        long j = this.$transferredBytes;
        long j2 = this.$networkTime;
        int i2 = this.$requestType;
        String strA01 = C37389Gar.A01(c37389Gar, AbstractC50690NJl.A00(GV4.A0K(c37389Gar.A01)));
        SystemClock.elapsedRealtime();
        synchronized (c37389Gar) {
            if (j > 0) {
                z = j2 <= 0;
            }
        }
        if (!z) {
            int iA0Y = C05C.A00(c37389Gar.A00).A0Y(18173);
            int iA04 = (int) GV2.A04(j);
            if (iA04 >= 25000) {
                i = 25000;
            } else {
                int i3 = iA04 % iA0Y;
                int i4 = iA04 / iA0Y;
                if (i3 > iA0Y / 2) {
                    i4++;
                }
                i = i4 * iA0Y;
            }
            int i5 = (int) (j / j2);
            C05C c05c = c37389Gar.A02;
            C05C.A02(c05c);
            C000700h.A0A(strA01, 1);
            StringBuilder sbA0r = AbstractC81793li.A0r(i2);
            sbA0r.append("_");
            sbA0r.append(strA01);
            sbA0r.append("_");
            sbA0r.append(i);
            String strA06 = AnonymousClass000.A06("_bandwidths", sbA0r);
            C05C.A02(c05c);
            StringBuilder sbA0r2 = AbstractC81793li.A0r(i2);
            AbstractC202198ro.A1I("_", "_bandwidths", sbA0r2, i);
            String string = sbA0r2.toString();
            C05C.A02(c05c);
            StringBuilder sbA0r3 = AbstractC81793li.A0r(i2);
            AbstractC466725u.A1J("_", strA01, "_bandwidths", sbA0r3);
            String string2 = sbA0r3.toString();
            C37389Gar.A02(c37389Gar, strA06, i5);
            C37389Gar.A02(c37389Gar, string, i5);
            C37389Gar.A02(c37389Gar, string2, i5);
            SystemClock.elapsedRealtime();
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BandwidthManagerV4$addMeasurement$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
