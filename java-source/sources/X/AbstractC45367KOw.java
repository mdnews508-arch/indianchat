package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.KOw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class AbstractC45367KOw {
    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    public static final Object A00(Collection collection, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03910Ic interfaceC03910Ic) {
        C48201LyX c48201LyX;
        if (interfaceC07600Xd instanceof C48201LyX) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            if (c48201LyX.$t == 22) {
                int i = c48201LyX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48201LyX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48201LyX = new C48201LyX(interfaceC07600Xd);
                }
            } else {
                c48201LyX = new C48201LyX(interfaceC07600Xd);
            }
        } else {
            c48201LyX = new C48201LyX(interfaceC07600Xd);
        }
        Object obj = c48201LyX.A03;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj3 = c48201LyX.A02;
            C0ZR.A01(obj);
            return obj3;
        }
        C0ZR.A01(obj);
        InterfaceC03940If c48087Lu7 = new C48087Lu7(collection, 22);
        c48201LyX.A01 = null;
        c48201LyX.A02 = collection;
        c48201LyX.A00 = 1;
        return interfaceC03910Ic.AFu(c48201LyX, c48087Lu7) == obj2 ? obj2 : collection;
    }
}
