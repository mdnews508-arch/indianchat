package com.whatsapp.mediacomposer.ui.app.aieditor.data;

import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05N;
import X.C0IZ;
import X.C0ZQ;
import X.C0ZR;
import X.C181347xh;
import X.C195228fX;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC197838kk;
import X.InterfaceC197848kl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes5.dex */
public final class AiEditHistoryRepository {
    public final AtomicInteger A00;
    public final InterfaceC03960Ih A02 = C0IZ.A00(AbstractC466025n.A1O(C181347xh.A03));
    public final InterfaceC03950Ig A01 = AbstractC466225p.A1I();

    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    public final Object A02(InterfaceC07600Xd interfaceC07600Xd) {
        C195228fX c195228fX;
        Object value;
        if (interfaceC07600Xd instanceof C195228fX) {
            c195228fX = (C195228fX) interfaceC07600Xd;
            if (c195228fX.$t == 5) {
                int i = c195228fX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195228fX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195228fX = new C195228fX(this, interfaceC07600Xd, 5);
                }
            } else {
                c195228fX = new C195228fX(this, interfaceC07600Xd, 5);
            }
        } else {
            c195228fX = new C195228fX(this, interfaceC07600Xd, 5);
        }
        Object obj = c195228fX.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195228fX.A00;
        boolean z = true;
        if (i2 == 0) {
            C0ZR.A01(obj);
            InterfaceC03960Ih interfaceC03960Ih = this.A02;
            if (AbstractC466425r.A01(interfaceC03960Ih.getValue()) <= 1) {
                z = false;
            } else {
                do {
                    value = interfaceC03960Ih.getValue();
                } while (!interfaceC03960Ih.AG5(value, ((List) value).subList(0, 1)));
                InterfaceC03950Ig interfaceC03950Ig = this.A01;
                C181347xh c181347xhA01 = A01();
                c195228fX.A00 = 1;
                if (interfaceC03950Ig.emit(c181347xhA01, c195228fX) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    public final Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        C195228fX c195228fX;
        Object value;
        if (interfaceC07600Xd instanceof C195228fX) {
            c195228fX = (C195228fX) interfaceC07600Xd;
            if (c195228fX.$t == 6) {
                int i = c195228fX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195228fX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195228fX = new C195228fX(this, interfaceC07600Xd, 6);
                }
            } else {
                c195228fX = new C195228fX(this, interfaceC07600Xd, 6);
            }
        } else {
            c195228fX = new C195228fX(this, interfaceC07600Xd, 6);
        }
        Object obj = c195228fX.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195228fX.A00;
        boolean z = true;
        if (i2 == 0) {
            C0ZR.A01(obj);
            InterfaceC03960Ih interfaceC03960Ih = this.A02;
            if (AbstractC466425r.A01(interfaceC03960Ih.getValue()) <= 1) {
                z = false;
            } else {
                do {
                    value = interfaceC03960Ih.getValue();
                } while (!interfaceC03960Ih.AG5(value, AbstractC02550Br.A1L((List) value)));
                InterfaceC03950Ig interfaceC03950Ig = this.A01;
                C181347xh c181347xhA01 = A01();
                c195228fX.A00 = 1;
                if (interfaceC03950Ig.emit(c181347xhA01, c195228fX) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return Boolean.valueOf(z);
    }

    public static final void A00(AiEditHistoryRepository aiEditHistoryRepository, InterfaceC197838kk interfaceC197838kk, InterfaceC197848kl interfaceC197848kl, C181347xh c181347xh, Map map) {
        Object value;
        Collection collection;
        LinkedHashMap linkedHashMapA07 = C05N.A07(c181347xh.A02);
        if (map != null) {
            linkedHashMapA07.putAll(map);
        }
        InterfaceC03960Ih interfaceC03960Ih = aiEditHistoryRepository.A02;
        do {
            value = interfaceC03960Ih.getValue();
            Collection collection2 = (Collection) value;
            int iA01 = AbstractC466425r.A01(interfaceC03960Ih.getValue());
            AtomicInteger atomicInteger = aiEditHistoryRepository.A00;
            C000700h.A0A(atomicInteger, 0);
            collection = collection2;
            if (iA01 >= atomicInteger.get() + 1) {
                ArrayList arrayListA17 = AbstractC02550Br.A17(collection2);
                arrayListA17.remove(1);
                collection = arrayListA17;
            }
        } while (!interfaceC03960Ih.AG5(value, AbstractC02550Br.A16(new C181347xh(interfaceC197838kk, interfaceC197848kl, linkedHashMapA07), collection)));
        AbstractC148866g8.A1H(interfaceC03960Ih).size();
    }

    public final C181347xh A01() {
        C181347xh c181347xh = (C181347xh) AbstractC02550Br.A0w(AbstractC148866g8.A1H(this.A02));
        if (c181347xh != null) {
            return c181347xh;
        }
        throw AbstractC465925m.A15("Edit history is empty, but it's not supposed to be.");
    }

    public AiEditHistoryRepository(int i) {
        this.A00 = new AtomicInteger(i);
    }
}
