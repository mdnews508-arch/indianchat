package com.whatsapp.gapenforcement.reporting;

import X.AbstractC02550Br;
import X.AbstractC202178rm;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C12990i5;
import X.C42620IoR;
import X.C56632er;
import X.C56642es;
import X.C56652et;
import X.C75283a5;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import android.text.TextUtils;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class SyncWindowTracker {
    public List A00;
    public final C05C A02 = AnonymousClass056.A00(3791);
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A03 = C05D.A00(6688);

    /* JADX WARN: Code duplicated, block: B:42:0x00fc  */
    public final Object A00(C75283a5 c75283a5, InterfaceC07600Xd interfaceC07600Xd) throws IllegalAccessException, InvocationTargetException {
        C42620IoR c42620IoR;
        long jA03;
        ArrayList arrayListA0W;
        Object objA02;
        Iterable iterable;
        String message;
        if (interfaceC07600Xd instanceof C42620IoR) {
            c42620IoR = (C42620IoR) interfaceC07600Xd;
            if (c42620IoR.$t == 0) {
                int i = c42620IoR.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42620IoR.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42620IoR = new C42620IoR(this, interfaceC07600Xd, 0);
                }
            } else {
                c42620IoR = new C42620IoR(this, interfaceC07600Xd, 0);
            }
        } else {
            c42620IoR = new C42620IoR(this, interfaceC07600Xd, 0);
        }
        Object obj = c42620IoR.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42620IoR.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            jA03 = AbstractC466225p.A03(this.A04);
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            int iA0Y = AbstractC25331B9z.A0S(interfaceC001500s).A0Y(15887);
            if (iA0Y <= 0) {
                iA0Y = 0;
            }
            long j = jA03 - (((long) iA0Y) & GarminVoiceMessageNative.DURATION_MASK);
            List listA0M = this.A00;
            if (listA0M == null) {
                C12990i5 c12990i5 = (C12990i5) C05C.A02(this.A02);
                C000700h.A0A(c12990i5, 0);
                listA0M = c12990i5.A0M(C12990i5.A08(C02S.A1R, "LAST_SYNC_WINDOW_INFO"));
                if (listA0M == null) {
                    listA0M = C002401f.A00;
                }
                this.A00 = listA0M;
            }
            arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj2 : listA0M) {
                if (AbstractC466025n.A01(obj2) >= j) {
                    arrayListA0W.add(obj2);
                }
            }
            long size = arrayListA0W.size();
            int iA0Y2 = AbstractC25331B9z.A0S(interfaceC001500s).A0Y(15888);
            if (iA0Y2 <= 0) {
                iA0Y2 = -1;
            }
            if (size >= (GarminVoiceMessageNative.DURATION_MASK & ((long) iA0Y2))) {
                return C56642es.A00;
            }
            OperationalLogger operationalLogger = (OperationalLogger) C05C.A02(this.A03);
            c42620IoR.A03 = arrayListA0W;
            c42620IoR.A01 = jA03;
            c42620IoR.A02 = j;
            c42620IoR.A00 = 1;
            objA02 = operationalLogger.A02(c75283a5, c42620IoR);
            if (objA02 == c0zq) {
                iterable = arrayListA0W;
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            jA03 = c42620IoR.A01;
            Iterable iterable2 = (Iterable) c42620IoR.A03;
            objA02 = AbstractC202178rm.A16(obj);
            iterable = iterable2;
        }
        iterable = arrayListA0W;
        if (!(!(objA02 instanceof C0ZL))) {
            Throwable thA02 = C0ZJ.A02(objA02);
            if (thA02 == null || (message = thA02.getMessage()) == null) {
                message = "Unknown";
            }
            return new C56632er(message, C0ZJ.A02(objA02));
        }
        Long[] lArr = new Long[1];
        AbstractC465925m.A1W(lArr, 0, jA03);
        ArrayList arrayListA14 = AbstractC02550Br.A14(iterable, C01d.A06(lArr));
        C12990i5 c12990i6 = (C12990i5) C05C.A02(this.A02);
        C000700h.A0A(c12990i6, 0);
        C12990i5.A09(c12990i6, C12990i5.A08(C02S.A1R, "LAST_SYNC_WINDOW_INFO"), TextUtils.join(",", arrayListA14));
        this.A00 = arrayListA14;
        return C56652et.A00;
    }
}
