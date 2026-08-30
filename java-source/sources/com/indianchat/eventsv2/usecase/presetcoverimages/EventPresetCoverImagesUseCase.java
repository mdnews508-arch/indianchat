package com.whatsapp.eventsv2.usecase.presetcoverimages;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C34396FHa;
import X.C36801GDu;
import X.GBX;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import com.whatsapp.eventsv2.models.EventPresetCoverImage;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EventPresetCoverImagesUseCase {
    public volatile boolean A07;
    public final C05C A01 = C05D.A00(115067);
    public final C05C A02 = AnonymousClass056.A00(115071);
    public final C05C A03 = AnonymousClass056.A00(115072);
    public final C05C A00 = AnonymousClass056.A00(114976);
    public final C05C A04 = AbstractC466025n.A0d();
    public final InterfaceC12300gp A06 = new C12310gq();
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new GBX(this, 43));

    public static final boolean A00(EventPresetCoverImagesUseCase eventPresetCoverImagesUseCase, List list) {
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C34396FHa) C05C.A02(eventPresetCoverImagesUseCase.A00)).A00(((EventPresetCoverImage) it.next()).A03)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 15) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 15);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 15);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 15);
        }
        Object obj = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        EventPresetCoverImagesUseCase$get$2 eventPresetCoverImagesUseCase$get$2 = new EventPresetCoverImagesUseCase$get$2(this, null, abstractC003401y);
        c36801GDu.A01 = null;
        c36801GDu.A00 = 1;
        Object objA00 = CoroutineUtilsKt.A00(c36801GDu, abstractC003401y, eventPresetCoverImagesUseCase$get$2);
        return objA00 == c0zq ? c0zq : objA00;
    }
}
