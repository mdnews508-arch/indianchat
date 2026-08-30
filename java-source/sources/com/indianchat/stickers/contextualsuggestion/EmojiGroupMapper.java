package com.whatsapp.stickers.contextualsuggestion;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C141136Je;
import X.C6L4;
import X.InterfaceC07600Xd;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class EmojiGroupMapper {
    public final C05C A00 = AbstractC466025n.A0d();
    public volatile Map A01;

    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C141136Je c141136Je;
        Object obj;
        Object obj2;
        if (interfaceC07600Xd instanceof C141136Je) {
            c141136Je = (C141136Je) interfaceC07600Xd;
            if (c141136Je.$t == 9) {
                int i = c141136Je.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141136Je.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141136Je = new C141136Je(this, interfaceC07600Xd, 9);
                }
            } else {
                c141136Je = new C141136Je(this, interfaceC07600Xd, 9);
            }
        } else {
            c141136Je = new C141136Je(this, interfaceC07600Xd, 9);
        }
        Object obj3 = c141136Je.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141136Je.A00;
        if (i2 == 0) {
            C0ZR.A01(obj3);
            if (this.A01 == null) {
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A00);
                C6L4 c6l4A02 = C6L4.A02(this, null, 37);
                c141136Je.A01 = str;
                c141136Je.A00 = 1;
                if (AbstractC07950Ym.A00(c141136Je, abstractC003201wA1K, c6l4A02) == c0zq) {
                    obj = str;
                    obj = str;
                    return c0zq;
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj4 = c141136Je.A01;
            C0ZR.A01(obj3);
            obj = obj4;
        }
        obj = str;
        obj = str;
        obj = str;
        Map map = this.A01;
        return (map == null || (obj2 = map.get(obj)) == null) ? AbstractC466025n.A1O(obj) : obj2;
    }
}
