package com.whatsapp.eventsv2.data.coverimage;

import X.AbstractC003401y;
import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0AC;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C36805GDy;
import X.FMW;
import X.FPQ;
import X.InterfaceC07600Xd;
import com.whatsapp.eventsv2.data.graphql.GraphqlEventsDataSource;
import com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource;
import com.whatsapp.eventsv2.models.EventPresetCoverImage;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class DefaultEventCoverImagesRepository {
    public final C05C A00;
    public final C05C A01;

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A00(InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        boolean z;
        C36805GDy c36805GDy;
        Object objA0H;
        if (interfaceC07600Xd instanceof C36805GDy) {
            z = ((C36805GDy) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c36805GDy = (C36805GDy) interfaceC07600Xd;
            int i = c36805GDy.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36805GDy.A01 = i - Integer.MIN_VALUE;
            } else {
                c36805GDy = new C36805GDy(this, interfaceC07600Xd, 5);
            }
        } else {
            c36805GDy = new C36805GDy(this, interfaceC07600Xd, 5);
        }
        Object obj = c36805GDy.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36805GDy.A01;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05C.A02(this.A00);
                c36805GDy.A02 = null;
                c36805GDy.A01 = 1;
                objA0H = graphqlEventsDataSource.A0H(c36805GDy, abstractC003401y);
                if (objA0H != c0zq) {
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                Object obj2 = c36805GDy.A04;
                C0ZR.A01(obj);
                return obj2;
            }
            objA0H = AbstractC202178rm.A16(obj);
            if (!(!(objA0H instanceof C0ZL))) {
                return objA0H;
            }
            List<FPQ> list = (List) objA0H;
            ArrayList<EventPresetCoverImage> arrayListA0H = C0AC.A0H(list);
            for (FPQ fpq : list) {
                arrayListA0H.add(new EventPresetCoverImage(fpq.A02, fpq.A01, fpq.A00, fpq.A03));
            }
            DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A01);
            ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0H);
            for (EventPresetCoverImage eventPresetCoverImage : arrayListA0H) {
                arrayListA0H2.add(new FMW(eventPresetCoverImage.A02, eventPresetCoverImage.A03));
            }
            c36805GDy.A02 = null;
            c36805GDy.A03 = null;
            C36805GDy.A01(arrayListA0H, c36805GDy, 2);
            return defaultLocalEventsDataSource.A09(arrayListA0H2, c36805GDy) != c0zq ? arrayListA0H : c0zq;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    public DefaultEventCoverImagesRepository() {
        AnonymousClass056.A00(114976);
        this.A01 = AnonymousClass056.A00(3209);
        this.A00 = C05D.A00(115070);
    }
}
