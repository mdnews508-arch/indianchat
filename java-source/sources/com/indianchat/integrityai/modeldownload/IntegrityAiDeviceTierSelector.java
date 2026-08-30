package com.whatsapp.integrityai.modeldownload;

import X.AbstractC02550Br;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C012205s;
import X.C05C;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C40778HwZ;
import X.C51711Nl1;
import X.C51713Nl4;
import X.C54138OpT;
import X.EnumC48610MKw;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public final class IntegrityAiDeviceTierSelector {
    public static final C012205s A01;
    public static final C012205s A02;
    public final C05C A00 = AnonymousClass056.A00(16485);

    static {
        EnumC48610MKw enumC48610MKw = EnumC48610MKw.A04;
        A02 = new C012205s("_le_|_le\\b|\\.le\\.", enumC48610MKw);
        A01 = new C012205s("_he_|_he\\b|\\.he\\.", enumC48610MKw);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00be  */
    public final Object A00(String str, List list, List list2, InterfaceC07600Xd interfaceC07600Xd) {
        C54138OpT c54138OpT;
        Object next;
        Object next2;
        Object next3;
        if (interfaceC07600Xd instanceof C54138OpT) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            if (c54138OpT.$t == 8) {
                int i = c54138OpT.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54138OpT.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54138OpT = new C54138OpT(this, interfaceC07600Xd, 8);
                }
            } else {
                c54138OpT = new C54138OpT(this, interfaceC07600Xd, 8);
            }
        } else {
            c54138OpT = new C54138OpT(this, interfaceC07600Xd, 8);
        }
        Object obj = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            EmbeddingsModelDownloadManager embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) C05C.A02(this.A00);
            c54138OpT.A01 = str;
            c54138OpT.A02 = list;
            c54138OpT.A03 = list2;
            c54138OpT.A00 = 1;
            if (((ArClassManager) C05C.A02(embeddingsModelDownloadManager.A01)).A01(c54138OpT, C0YB.A00) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            list2 = (List) c54138OpT.A03;
            list = (List) c54138OpT.A02;
            C0ZR.A01(obj);
        }
        EmbeddingsModelDownloadManager embeddingsModelDownloadManager2 = (EmbeddingsModelDownloadManager) C05C.A02(this.A00);
        C51711Nl1 c51711Nl1A00 = EmbeddingsModelDownloadManager.A00(embeddingsModelDownloadManager2).A00();
        String strA0f = C05C.A00(embeddingsModelDownloadManager2.A00).A0f(15864);
        String strA04 = EmbeddingsModelDownloadManager.A04(c51711Nl1A00, embeddingsModelDownloadManager2);
        Locale locale = Locale.ROOT;
        String lowerCase = strA04.toLowerCase(locale);
        C000700h.A06(lowerCase);
        String strA15 = AbstractC466625t.A15(lowerCase);
        String lowerCase2 = strA0f.toLowerCase(locale);
        C000700h.A06(lowerCase2);
        boolean zAreEqual = C000700h.areEqual(strA15, AbstractC466625t.A15(lowerCase2));
        C012205s c012205s = zAreEqual ? A01 : A02;
        Iterator it = list2.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!c012205s.A06(((C40778HwZ) next).A03));
        C40778HwZ c40778HwZ = (C40778HwZ) next;
        if (c40778HwZ == null && (c40778HwZ = (C40778HwZ) AbstractC02550Br.A0u(list2)) == null) {
            return null;
        }
        Iterator it2 = list.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!c012205s.A06(((C40778HwZ) next2).A03));
        C40778HwZ c40778HwZ2 = (C40778HwZ) next2;
        if (c40778HwZ2 == null) {
            return null;
        }
        Iterator it3 = list.iterator();
        do {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
        } while (!C000700h.areEqual(((C40778HwZ) next3).A03, "tokenizer"));
        C40778HwZ c40778HwZ3 = (C40778HwZ) next3;
        if (c40778HwZ3 == null) {
            return null;
        }
        return new C51713Nl4(c40778HwZ, c40778HwZ2, c40778HwZ3, zAreEqual);
    }
}
