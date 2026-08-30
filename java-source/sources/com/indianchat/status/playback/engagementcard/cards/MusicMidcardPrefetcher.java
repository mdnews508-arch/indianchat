package com.whatsapp.status.playback.engagementcard.cards;

import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC148886gA;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0O5;
import X.C0ZQ;
import X.C0ZR;
import X.C175947oE;
import X.C177757rX;
import X.C194848ev;
import X.C50962NUo;
import X.C7RM;
import X.C7oP;
import X.FLL;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.infra.music.data.MusicCatalogItemType;
import com.whatsapp.infra.music.data.MusicCatalogResponse;
import com.whatsapp.music.productinfra.api.MusicRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicMidcardPrefetcher {
    public static final List A05;
    public static volatile C7oP A07;
    public static final MusicMidcardPrefetcher A04 = new MusicMidcardPrefetcher();
    public static final C05C A02 = AnonymousClass056.A00(65836);
    public static final C05C A00 = AbstractC466025n.A0F();
    public static final C05C A01 = C05D.A00(163860);
    public static final C05C A03 = AbstractC466025n.A0I();
    public static final AtomicBoolean A06 = AbstractC81763lf.A11(false);

    static {
        String[] strArr = new String[2];
        strArr[0] = "regular_status";
        A05 = AbstractC465925m.A1G("regular_status_features", strArr, 1);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b2 A[Catch: all -> 0x0140, TRY_ENTER, TryCatch #0 {all -> 0x0140, blocks: (B:45:0x00f9, B:46:0x00fc, B:48:0x0102, B:50:0x0106, B:51:0x010e, B:53:0x0114, B:55:0x0121, B:57:0x0125, B:58:0x0129, B:60:0x0130, B:62:0x0136, B:37:0x00b2, B:39:0x00c0, B:42:0x00c6), top: B:69:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c0 A[Catch: all -> 0x0140, TRY_LEAVE, TryCatch #0 {all -> 0x0140, blocks: (B:45:0x00f9, B:46:0x00fc, B:48:0x0102, B:50:0x0106, B:51:0x010e, B:53:0x0114, B:55:0x0121, B:57:0x0125, B:58:0x0129, B:60:0x0130, B:62:0x0136, B:37:0x00b2, B:39:0x00c0, B:42:0x00c6), top: B:69:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c6 A[Catch: all -> 0x0140, TRY_ENTER, TryCatch #0 {all -> 0x0140, blocks: (B:45:0x00f9, B:46:0x00fc, B:48:0x0102, B:50:0x0106, B:51:0x010e, B:53:0x0114, B:55:0x0121, B:57:0x0125, B:58:0x0129, B:60:0x0130, B:62:0x0136, B:37:0x00b2, B:39:0x00c0, B:42:0x00c6), top: B:69:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00f8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C194848ev c194848ev;
        AtomicBoolean atomicBoolean;
        InterfaceC001500s interfaceC001500s;
        List list;
        if (interfaceC07600Xd instanceof C194848ev) {
            z = ((C194848ev) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c194848ev = (C194848ev) interfaceC07600Xd;
            int i = c194848ev.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c194848ev.A00 = i - Integer.MIN_VALUE;
            } else {
                c194848ev = new C194848ev(this, interfaceC07600Xd, 0);
            }
        } else {
            c194848ev = new C194848ev(this, interfaceC07600Xd, 0);
        }
        Object objA03 = c194848ev.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194848ev.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA03);
                if (A07 == null) {
                    InterfaceC001500s interfaceC001500s2 = A01.A00;
                    long j = AbstractC465925m.A03(((C50962NUo) interfaceC001500s2.get()).A01).getLong("fw_last_shown_ms", 0L);
                    if (j == 0 || AbstractC466225p.A03(A03) - j >= 259200000) {
                        FLL fll = new FLL(AbstractC148886gA.A0N(A03), (C50962NUo) interfaceC001500s2.get(), C0O5.A00);
                        Integer num = C02S.A01;
                        double dA00 = fll.A00(num, "regular_status_music");
                        List list2 = A05;
                        if ((list2 instanceof Collection) && list2.isEmpty()) {
                            atomicBoolean = A06;
                            if (atomicBoolean.compareAndSet(false, true)) {
                                interfaceC001500s = A00.A00;
                                if (!AbstractC148866g8.A1W(AbstractC465925m.A0b(interfaceC001500s))) {
                                    C05S c05s = C05S.A00;
                                    atomicBoolean.set(false);
                                    return c05s;
                                }
                                boolean zA0w = AbstractC465925m.A0b(interfaceC001500s).A0w(31320);
                                MusicRepository musicRepository = (MusicRepository) C05C.A02(A02);
                                C177757rX c177757rX = new C177757rX(C7RM.A07, null, null, null, null, null, null, false);
                                c194848ev.A02 = zA0w;
                                c194848ev.A00 = 1;
                                objA03 = musicRepository.A03(c177757rX, "engagement_card_prefetch", c194848ev, zA0w, false);
                                if (objA03 == c0zq) {
                                    return c0zq;
                                }
                            }
                        } else {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (fll.A00(num, AbstractC466425r.A11(it)) <= dA00) {
                                }
                            }
                            atomicBoolean = A06;
                            if (atomicBoolean.compareAndSet(false, true)) {
                                interfaceC001500s = A00.A00;
                                if (!AbstractC148866g8.A1W(AbstractC465925m.A0b(interfaceC001500s))) {
                                    C05S c05s2 = C05S.A00;
                                    atomicBoolean.set(false);
                                    return c05s2;
                                }
                                boolean zA0w2 = AbstractC465925m.A0b(interfaceC001500s).A0w(31320);
                                MusicRepository musicRepository2 = (MusicRepository) C05C.A02(A02);
                                C177757rX c177757rX2 = new C177757rX(C7RM.A07, null, null, null, null, null, null, false);
                                c194848ev.A02 = zA0w2;
                                c194848ev.A00 = 1;
                                objA03 = musicRepository2.A03(c177757rX2, "engagement_card_prefetch", c194848ev, zA0w2, false);
                                if (objA03 == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA03);
            C175947oE c175947oE = (C175947oE) objA03;
            MusicCatalogResponse musicCatalogResponse = c175947oE.A00;
            if (musicCatalogResponse != null && (list = musicCatalogResponse.A03) != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    MusicCatalogItem musicCatalogItem = (MusicCatalogItem) obj;
                    if (musicCatalogItem.A00 == MusicCatalogItemType.A0E && !musicCatalogItem.A0I) {
                        arrayListA0W.add(obj);
                    }
                }
                List listA1H = AbstractC02550Br.A1H(arrayListA0W, 3);
                if (listA1H != null && !listA1H.isEmpty()) {
                    A07 = new C7oP(c175947oE.A01, listA1H);
                }
            }
            A06.set(false);
            return C05S.A00;
        } catch (Throwable th) {
            A06.set(false);
            throw th;
        }
    }
}
