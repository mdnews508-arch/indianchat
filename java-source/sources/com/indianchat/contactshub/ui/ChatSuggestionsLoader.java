package com.whatsapp.contactshub.ui;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC03010Dw;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C002401f;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C224809w5;
import X.C22739A0s;
import X.C23678AbY;
import X.C678535w;
import X.C78053ef;
import X.C78133en;
import X.InterfaceC07600Xd;
import com.whatsapp.suggestions.SuggestionsEngine;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes3.dex */
public final class ChatSuggestionsLoader {
    public final C05C A04 = AnonymousClass056.A00(82352);
    public final C05C A03 = C05D.A00(82351);
    public final C05C A05 = C05D.A00(82353);
    public final C05C A01 = C05D.A00(82354);
    public final C05C A02 = AnonymousClass056.A00(1242);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:18:0x0063  */
    public static final Object A00(ChatSuggestionsLoader chatSuggestionsLoader, Set set, Set set2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C78053ef c78053ef;
        if (interfaceC07600Xd instanceof C78053ef) {
            c78053ef = (C78053ef) interfaceC07600Xd;
            if (c78053ef.$t == 2) {
                int i2 = c78053ef.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c78053ef.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c78053ef = new C78053ef(chatSuggestionsLoader, interfaceC07600Xd, 2);
                }
            } else {
                c78053ef = new C78053ef(chatSuggestionsLoader, interfaceC07600Xd, 2);
            }
        } else {
            c78053ef = new C78053ef(chatSuggestionsLoader, interfaceC07600Xd, 2);
        }
        Object objA05 = c78053ef.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c78053ef.A01;
        if (i3 == 0) {
            C0ZR.A01(objA05);
            SuggestionsEngine suggestionsEngine = (SuggestionsEngine) C05C.A02(chatSuggestionsLoader.A03);
            int iMax = Math.max(i, C05C.A00(chatSuggestionsLoader.A00).A0Y(14105) + 3);
            C23678AbY c23678AbY = (C23678AbY) C05C.A02(chatSuggestionsLoader.A01);
            c78053ef.A02 = null;
            c78053ef.A03 = null;
            c78053ef.A00 = i;
            c78053ef.A01 = 1;
            objA05 = suggestionsEngine.A05(c23678AbY, "CHAT_LIST_SCREEN", set, set2, c78053ef, iMax, true);
            if (objA05 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA05);
        }
        return ((C015707m) objA05).first;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C78133en c78133en;
        Set setA00;
        ?? A0W;
        Iterable iterable;
        if (interfaceC07600Xd instanceof C78133en) {
            z = ((C78133en) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c78133en = (C78133en) interfaceC07600Xd;
            int i2 = c78133en.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c78133en.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c78133en = new C78133en(this, interfaceC07600Xd, 2);
            }
        } else {
            c78133en = new C78133en(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c78133en.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c78133en.A01;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA00);
                if (i <= 0) {
                    return C002401f.A00;
                }
                Set setA01 = ((C22739A0s) C05C.A02(this.A05)).A01();
                setA00 = ((C678535w) C05C.A02(this.A02)).A00();
                C015707m c015707mA00 = ((C224809w5) C05C.A02(this.A04)).A00(AbstractC03010Dw.A07(setA00, setA01));
                String str = (String) c015707mA00.first;
                A0W = (List) c015707mA00.second;
                if (str == null) {
                    c78133en.A02 = null;
                    c78133en.A03 = setA00;
                    c78133en.A04 = null;
                    c78133en.A05 = null;
                    c78133en.A00 = i;
                    c78133en.A01 = 1;
                    objA00 = A00(this, setA01, setA00, c78133en, i);
                    if (objA00 == c0zq) {
                        iterable = setA00;
                        return c0zq;
                    }
                }
                return AbstractC02550Br.A1H(A0W, i);
            }
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            i = c78133en.A00;
            Iterable iterable2 = (Iterable) c78133en.A03;
            C0ZR.A01(objA00);
            iterable = iterable2;
            iterable = setA00;
            A0W = AbstractC32971bt.A0W();
            for (Object obj : (Iterable) objA00) {
                AbstractC02700Ci abstractC02700CiA09 = ((C0DF) obj).A09();
                if (!AbstractC02550Br.A1U(iterable, abstractC02700CiA09 != null ? abstractC02700CiA09.getRawString() : null)) {
                    A0W.add(obj);
                }
            }
            return AbstractC02550Br.A1H(A0W, i);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "ChatSuggestionsLoader/loadTopSuggestions failed: ", AbstractC466125o.A1G(e2));
            return C002401f.A00;
        }
    }
}
