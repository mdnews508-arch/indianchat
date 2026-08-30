package com.whatsapp.infra.embeddings.models;

import X.AbstractC003201w;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC28941Ni;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C002401f;
import X.C01d;
import X.C05C;
import X.C05S;
import X.C08780aj;
import X.C0AC;
import X.C0K1;
import X.C0O5;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C27391Byj;
import X.C27392Byk;
import X.C27393Byl;
import X.C27394Bym;
import X.C27396Byo;
import X.C27397Byp;
import X.C28867Ckx;
import X.C29033Cng;
import X.C29082CoT;
import X.C29153Cpf;
import X.C30966Dfj;
import X.C31221Dk3;
import X.C31235DkH;
import X.C31248DkU;
import X.C31256Dkc;
import X.C31323Dmz;
import X.C31324Dn0;
import X.C31325Dn1;
import X.C31328Dn4;
import X.CM8;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.meta.genai.psi.EmbedderResult;
import com.meta.genai.psi.PSI;
import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class EmbeddingsEngine {
    public final C05C A02 = AnonymousClass056.A00(16487);
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC25328B9w.A0P();
    public final C05C A03 = AnonymousClass056.A00(16488);
    public final C05C A01 = AnonymousClass056.A00(16476);

    /* JADX WARN: Code duplicated, block: B:24:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00da  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e6 A[LOOP:1: B:34:0x00e4->B:35:0x00e6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:39:0x0103  */
    /* JADX WARN: Code duplicated, block: B:41:0x0108 A[LOOP:3: B:40:0x0106->B:41:0x0108, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x012d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.List] */
    public static final Object A01(EmbeddingsEngine embeddingsEngine, Integer num, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C31256Dkc c31256Dkc;
        int size;
        int i2;
        ?? A0y;
        ?? A0y2;
        int i3;
        float[] fArr;
        int i4;
        int i5;
        byte[] bArr;
        int i6;
        if (interfaceC07600Xd instanceof C31256Dkc) {
            c31256Dkc = (C31256Dkc) interfaceC07600Xd;
            if (c31256Dkc.$t == 2) {
                int i7 = c31256Dkc.A02;
                if ((i7 & Integer.MIN_VALUE) != 0) {
                    c31256Dkc.A02 = i7 - Integer.MIN_VALUE;
                } else {
                    c31256Dkc = new C31256Dkc(embeddingsEngine, interfaceC07600Xd, 2);
                }
            } else {
                c31256Dkc = new C31256Dkc(embeddingsEngine, interfaceC07600Xd, 2);
            }
        } else {
            c31256Dkc = new C31256Dkc(embeddingsEngine, interfaceC07600Xd, 2);
        }
        Object objA02 = c31256Dkc.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i8 = c31256Dkc.A02;
        if (i8 != 0) {
            if (i8 != 1) {
                if (i8 != 2) {
                    throw AnonymousClass000.A02();
                }
                num = (Integer) c31256Dkc.A04;
                C0ZR.A01(objA02);
                EmbedderResult embedderResult = (EmbedderResult) objA02;
                ((C29153Cpf) C05C.A02(embeddingsEngine.A01)).A01(num, "embedding_generation_completed", embedderResult.success);
                return embedderResult;
            }
            size = c31256Dkc.A01;
            C0ZR.A01(objA02);
            if (objA02 != null) {
                throw AbstractC466125o.A13();
            }
            i2 = ((C28867Ckx) objA02).A00;
            A0y = C002401f.A00;
            A0y2 = A0y;
            if (AbstractC25328B9w.A0a(embeddingsEngine.A00.A00).A0w(21746)) {
                A0y = AbstractC81763lf.A0y(size);
                for (i5 = 0; i5 < size; i5++) {
                    bArr = new byte[i2];
                    for (i6 = 0; i6 < i2; i6++) {
                        bArr[i6] = (byte) C0O5.A01.A05(-128, 128);
                    }
                    A0y.add(bArr);
                }
            } else {
                A0y2 = AbstractC81763lf.A0y(size);
                for (i3 = 0; i3 < size; i3++) {
                    fArr = new float[i2];
                    for (i4 = 0; i4 < i2; i4++) {
                        fArr[i4] = (C0O5.A01.A01() * (1.0f - (-1.0f))) - 1.0f;
                    }
                    A0y2.add(fArr);
                }
            }
            return new EmbedderResult(true, A0y2, A0y, 1000L, 1000L, null, null);
        }
        C0ZR.A01(objA02);
        InterfaceC001500s interfaceC001500s = embeddingsEngine.A00.A00;
        if (!AbstractC25328B9w.A0a(interfaceC001500s).A0w(19945)) {
            C29153Cpf c29153Cpf = (C29153Cpf) C05C.A02(embeddingsEngine.A01);
            Integer numA0o = AbstractC466425r.A0o(i);
            c29153Cpf.A00(num, "embedding_generation_started");
            c29153Cpf.A03("embedding_generation_started", num, AnonymousClass000.A04(numA0o, "messages_size: ", AnonymousClass000.A08()));
            PsiManager psiManager = (PsiManager) C05C.A02(embeddingsEngine.A03);
            boolean zA0w = AbstractC25328B9w.A0a(interfaceC001500s).A0w(21746);
            c31256Dkc.A03 = null;
            c31256Dkc.A04 = num;
            c31256Dkc.A00 = i;
            c31256Dkc.A02 = 2;
            objA02 = psiManager.A02(list, c31256Dkc, zA0w);
            if (objA02 == c0zq) {
                return c0zq;
            }
            EmbedderResult embedderResult2 = (EmbedderResult) objA02;
            ((C29153Cpf) C05C.A02(embeddingsEngine.A01)).A01(num, "embedding_generation_completed", embedderResult2.success);
            return embedderResult2;
        }
        size = list.size();
        PsiManager psiManager2 = (PsiManager) C05C.A02(embeddingsEngine.A03);
        c31256Dkc.A03 = null;
        c31256Dkc.A04 = null;
        c31256Dkc.A00 = i;
        c31256Dkc.A01 = size;
        c31256Dkc.A02 = 1;
        objA02 = psiManager2.A03(c31256Dkc);
        if (objA02 == c0zq) {
            return c0zq;
        }
        if (objA02 != null) {
            throw AbstractC466125o.A13();
        }
        i2 = ((C28867Ckx) objA02).A00;
        A0y = C002401f.A00;
        A0y2 = A0y;
        if (AbstractC25328B9w.A0a(embeddingsEngine.A00.A00).A0w(21746)) {
            A0y = AbstractC81763lf.A0y(size);
            while (i5 < size) {
                bArr = new byte[i2];
                while (i6 < i2) {
                    bArr[i6] = (byte) C0O5.A01.A05(-128, 128);
                }
                A0y.add(bArr);
            }
        } else {
            A0y2 = AbstractC81763lf.A0y(size);
            while (i3 < size) {
                fArr = new float[i2];
                while (i4 < i2) {
                    fArr[i4] = (C0O5.A01.A01() * (1.0f - (-1.0f))) - 1.0f;
                }
                A0y2.add(fArr);
            }
        }
        return new EmbedderResult(true, A0y2, A0y, 1000L, 1000L, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0073  */
    /* JADX WARN: Code duplicated, block: B:23:0x008d  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ef A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f0  */
    public static final Object A00(EmbedderResult embedderResult, EmbeddingsEngine embeddingsEngine, Integer num, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C31221Dk3 c31221Dk3;
        List list2;
        int size;
        ArrayList arrayListA0o;
        Iterator it;
        MessageEmbeddingsStore messageEmbeddingsStore;
        AbstractC003201w abstractC003201wA1K;
        InterfaceC020009l c31328Dn4;
        int iA0C;
        List list3;
        byte[] bArr;
        Integer num2 = num;
        if (interfaceC07600Xd instanceof C31221Dk3) {
            c31221Dk3 = (C31221Dk3) interfaceC07600Xd;
            int i = c31221Dk3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31221Dk3.label = i - Integer.MIN_VALUE;
            } else {
                c31221Dk3 = new C31221Dk3(embeddingsEngine, interfaceC07600Xd);
            }
        } else {
            c31221Dk3 = new C31221Dk3(embeddingsEngine, interfaceC07600Xd);
        }
        Object objA00 = c31221Dk3.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31221Dk3.label;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (embedderResult.embeddings.isEmpty()) {
                list2 = embedderResult.intEmbeddings;
                if (list2 == null) {
                    size = 0;
                }
                ((C29153Cpf) C05C.A02(embeddingsEngine.A01)).A03("vector_storage_started", num2, AnonymousClass000.A04(AbstractC466425r.A0o(size), "batch_size: ", AnonymousClass000.A08()));
                C08780aj c08780ajA0C = C01d.A0C(list);
                arrayListA0o = AbstractC466825v.A0o(c08780ajA0C);
                it = c08780ajA0C.iterator();
                while (it.hasNext()) {
                    iA0C = AbstractC81773lg.A0C(it);
                    long j = ((C29082CoT) list.get(iA0C)).A01;
                    float[] fArr = (float[]) AbstractC02550Br.A0z(embedderResult.embeddings, iA0C);
                    list3 = embedderResult.intEmbeddings;
                    if (list3 != null) {
                        bArr = (byte[]) AbstractC02550Br.A0z(list3, iA0C);
                    } else {
                        bArr = null;
                    }
                    arrayListA0o.add(new C29033Cng(bArr, fArr, j, ((C29082CoT) list.get(iA0C)).A00, ((C29082CoT) list.get(iA0C)).A04));
                }
                messageEmbeddingsStore = (MessageEmbeddingsStore) C05C.A02(embeddingsEngine.A02);
                c31221Dk3.L$0 = null;
                c31221Dk3.L$1 = null;
                c31221Dk3.L$2 = num2;
                c31221Dk3.L$3 = null;
                c31221Dk3.Z$0 = z;
                c31221Dk3.I$0 = size;
                if (z) {
                    c31221Dk3.label = 1;
                    abstractC003201wA1K = AbstractC466125o.A1K(messageEmbeddingsStore.A04);
                    c31328Dn4 = new C31325Dn1(messageEmbeddingsStore, (List) arrayListA0o, (InterfaceC07600Xd) null, 32);
                } else {
                    c31221Dk3.label = 2;
                    C05C c05cA0a = AbstractC148856g7.A0a(messageEmbeddingsStore.A06, 1393);
                    abstractC003201wA1K = AbstractC466125o.A1K(messageEmbeddingsStore.A04);
                    c31328Dn4 = new C31328Dn4(arrayListA0o, messageEmbeddingsStore, c05cA0a, (InterfaceC07600Xd) null, 11);
                }
                objA00 = AbstractC07950Ym.A00(c31221Dk3, abstractC003201wA1K, c31328Dn4);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                list2 = embedderResult.embeddings;
            }
            size = list2.size();
            ((C29153Cpf) C05C.A02(embeddingsEngine.A01)).A03("vector_storage_started", num2, AnonymousClass000.A04(AbstractC466425r.A0o(size), "batch_size: ", AnonymousClass000.A08()));
            C08780aj c08780ajA0C2 = C01d.A0C(list);
            arrayListA0o = AbstractC466825v.A0o(c08780ajA0C2);
            it = c08780ajA0C2.iterator();
            while (it.hasNext()) {
                iA0C = AbstractC81773lg.A0C(it);
                long j2 = ((C29082CoT) list.get(iA0C)).A01;
                float[] fArr2 = (float[]) AbstractC02550Br.A0z(embedderResult.embeddings, iA0C);
                list3 = embedderResult.intEmbeddings;
                if (list3 != null) {
                    bArr = (byte[]) AbstractC02550Br.A0z(list3, iA0C);
                } else {
                    bArr = null;
                }
                arrayListA0o.add(new C29033Cng(bArr, fArr2, j2, ((C29082CoT) list.get(iA0C)).A00, ((C29082CoT) list.get(iA0C)).A04));
            }
            messageEmbeddingsStore = (MessageEmbeddingsStore) C05C.A02(embeddingsEngine.A02);
            c31221Dk3.L$0 = null;
            c31221Dk3.L$1 = null;
            c31221Dk3.L$2 = num2;
            c31221Dk3.L$3 = null;
            c31221Dk3.Z$0 = z;
            c31221Dk3.I$0 = size;
            if (z) {
                c31221Dk3.label = 1;
                abstractC003201wA1K = AbstractC466125o.A1K(messageEmbeddingsStore.A04);
                c31328Dn4 = new C31325Dn1(messageEmbeddingsStore, (List) arrayListA0o, (InterfaceC07600Xd) null, 32);
            } else {
                c31221Dk3.label = 2;
                C05C c05cA0a2 = AbstractC148856g7.A0a(messageEmbeddingsStore.A06, 1393);
                abstractC003201wA1K = AbstractC466125o.A1K(messageEmbeddingsStore.A04);
                c31328Dn4 = new C31328Dn4(arrayListA0o, messageEmbeddingsStore, c05cA0a2, (InterfaceC07600Xd) null, 11);
            }
            objA00 = AbstractC07950Ym.A00(c31221Dk3, abstractC003201wA1K, c31328Dn4);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                throw AnonymousClass000.A02();
            }
            num2 = (Integer) c31221Dk3.L$2;
            C0ZR.A01(objA00);
        }
        ((C29153Cpf) C05C.A02(embeddingsEngine.A01)).A01(num2, "vector_storage_completed", objA00 instanceof C27397Byp);
        return objA00;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    /* JADX WARN: Code duplicated, block: B:60:0x016a A[Catch: Exception -> 0x01c4, TryCatch #0 {Exception -> 0x01c4, blocks: (B:57:0x015c, B:58:0x015f, B:60:0x016a, B:61:0x0176, B:63:0x017c, B:65:0x0186, B:66:0x018a, B:68:0x0194, B:70:0x01a6, B:72:0x01aa, B:74:0x01bf, B:75:0x01c3, B:37:0x00fc, B:38:0x00ff, B:40:0x0105, B:42:0x010d, B:44:0x0111, B:51:0x0125, B:53:0x012e, B:54:0x0131, B:46:0x0117, B:49:0x011d, B:17:0x005f, B:18:0x0067, B:20:0x006d, B:22:0x007c, B:23:0x0080, B:25:0x008f, B:27:0x00a1, B:28:0x00ac, B:30:0x00b2, B:32:0x00bc, B:33:0x00c0, B:34:0x00c6), top: B:79:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x017c A[Catch: Exception -> 0x01c4, TryCatch #0 {Exception -> 0x01c4, blocks: (B:57:0x015c, B:58:0x015f, B:60:0x016a, B:61:0x0176, B:63:0x017c, B:65:0x0186, B:66:0x018a, B:68:0x0194, B:70:0x01a6, B:72:0x01aa, B:74:0x01bf, B:75:0x01c3, B:37:0x00fc, B:38:0x00ff, B:40:0x0105, B:42:0x010d, B:44:0x0111, B:51:0x0125, B:53:0x012e, B:54:0x0131, B:46:0x0117, B:49:0x011d, B:17:0x005f, B:18:0x0067, B:20:0x006d, B:22:0x007c, B:23:0x0080, B:25:0x008f, B:27:0x00a1, B:28:0x00ac, B:30:0x00b2, B:32:0x00bc, B:33:0x00c0, B:34:0x00c6), top: B:79:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0186 A[Catch: Exception -> 0x01c4, TryCatch #0 {Exception -> 0x01c4, blocks: (B:57:0x015c, B:58:0x015f, B:60:0x016a, B:61:0x0176, B:63:0x017c, B:65:0x0186, B:66:0x018a, B:68:0x0194, B:70:0x01a6, B:72:0x01aa, B:74:0x01bf, B:75:0x01c3, B:37:0x00fc, B:38:0x00ff, B:40:0x0105, B:42:0x010d, B:44:0x0111, B:51:0x0125, B:53:0x012e, B:54:0x0131, B:46:0x0117, B:49:0x011d, B:17:0x005f, B:18:0x0067, B:20:0x006d, B:22:0x007c, B:23:0x0080, B:25:0x008f, B:27:0x00a1, B:28:0x00ac, B:30:0x00b2, B:32:0x00bc, B:33:0x00c0, B:34:0x00c6), top: B:79:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0192  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a6 A[Catch: Exception -> 0x01c4, TryCatch #0 {Exception -> 0x01c4, blocks: (B:57:0x015c, B:58:0x015f, B:60:0x016a, B:61:0x0176, B:63:0x017c, B:65:0x0186, B:66:0x018a, B:68:0x0194, B:70:0x01a6, B:72:0x01aa, B:74:0x01bf, B:75:0x01c3, B:37:0x00fc, B:38:0x00ff, B:40:0x0105, B:42:0x010d, B:44:0x0111, B:51:0x0125, B:53:0x012e, B:54:0x0131, B:46:0x0117, B:49:0x011d, B:17:0x005f, B:18:0x0067, B:20:0x006d, B:22:0x007c, B:23:0x0080, B:25:0x008f, B:27:0x00a1, B:28:0x00ac, B:30:0x00b2, B:32:0x00bc, B:33:0x00c0, B:34:0x00c6), top: B:79:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01aa A[Catch: Exception -> 0x01c4, TryCatch #0 {Exception -> 0x01c4, blocks: (B:57:0x015c, B:58:0x015f, B:60:0x016a, B:61:0x0176, B:63:0x017c, B:65:0x0186, B:66:0x018a, B:68:0x0194, B:70:0x01a6, B:72:0x01aa, B:74:0x01bf, B:75:0x01c3, B:37:0x00fc, B:38:0x00ff, B:40:0x0105, B:42:0x010d, B:44:0x0111, B:51:0x0125, B:53:0x012e, B:54:0x0131, B:46:0x0117, B:49:0x011d, B:17:0x005f, B:18:0x0067, B:20:0x006d, B:22:0x007c, B:23:0x0080, B:25:0x008f, B:27:0x00a1, B:28:0x00ac, B:30:0x00b2, B:32:0x00bc, B:33:0x00c0, B:34:0x00c6), top: B:79:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01bf A[Catch: Exception -> 0x01c4, TryCatch #0 {Exception -> 0x01c4, blocks: (B:57:0x015c, B:58:0x015f, B:60:0x016a, B:61:0x0176, B:63:0x017c, B:65:0x0186, B:66:0x018a, B:68:0x0194, B:70:0x01a6, B:72:0x01aa, B:74:0x01bf, B:75:0x01c3, B:37:0x00fc, B:38:0x00ff, B:40:0x0105, B:42:0x010d, B:44:0x0111, B:51:0x0125, B:53:0x012e, B:54:0x0131, B:46:0x0117, B:49:0x011d, B:17:0x005f, B:18:0x0067, B:20:0x006d, B:22:0x007c, B:23:0x0080, B:25:0x008f, B:27:0x00a1, B:28:0x00ac, B:30:0x00b2, B:32:0x00bc, B:33:0x00c0, B:34:0x00c6), top: B:79:0x0023 }] */
    public final Object A02(Integer num, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C31235DkH c31235DkH;
        C0K1 c0k1;
        List listA00;
        long jA01;
        long jA02;
        EmbedderResult embedderResult;
        List list2;
        CM8 cm8;
        long jA03;
        ArrayList arrayListA0H;
        Iterator it;
        String str;
        int length;
        Integer num2 = num;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C31235DkH) {
            c31235DkH = (C31235DkH) interfaceC07600Xd;
            int i = c31235DkH.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31235DkH.label = i - Integer.MIN_VALUE;
            } else {
                c31235DkH = new C31235DkH(this, interfaceC07600Xd);
            }
        } else {
            c31235DkH = new C31235DkH(this, interfaceC07600Xd);
        }
        Object objA01 = c31235DkH.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31235DkH.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    jA01 = c31235DkH.J$0;
                    z2 = c31235DkH.Z$0;
                    listA00 = (List) c31235DkH.L$3;
                    c0k1 = (C0K1) c31235DkH.L$2;
                    num2 = (Integer) c31235DkH.L$1;
                    C0ZR.A01(objA01);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    jA02 = c31235DkH.J$1;
                    embedderResult = (EmbedderResult) c31235DkH.L$5;
                    listA00 = (List) c31235DkH.L$3;
                    c0k1 = (C0K1) c31235DkH.L$2;
                    C0ZR.A01(objA01);
                }
                cm8 = (CM8) objA01;
                jA03 = c0k1.A02() - jA02;
                if (cm8 instanceof C27397Byp) {
                    if (cm8 instanceof C27396Byo) {
                        return new C27394Bym(AnonymousClass000.A05("Insert failed: ", ((C27396Byo) cm8).A00, AnonymousClass000.A08()), null);
                    }
                    throw AbstractC465925m.A1J();
                }
                long j = embedderResult.totalTokensReal;
                long j2 = embedderResult.totalTokensComputed;
                arrayListA0H = C0AC.A0H(listA00);
                it = listA00.iterator();
                while (it.hasNext()) {
                    str = ((C29082CoT) it.next()).A06;
                    if (str != null) {
                        length = str.length();
                    } else {
                        length = 0;
                    }
                    arrayListA0H.add(AbstractC466425r.A0o(length));
                }
                return new C27393Byl(new C27392Byk(arrayListA0H, jA02, jA03, j, j2));
            }
            C0ZR.A01(objA01);
            c0k1 = new C0K1(false, true);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (AbstractC28941Ni.A07(((C29082CoT) obj).A06)) {
                    arrayListA0W.add(obj);
                }
            }
            listA00 = C30966Dfj.A00(arrayListA0W, 40);
            listA00.size();
            if (listA00.isEmpty()) {
                return new C27393Byl(new C27392Byk(C002401f.A00, 0L, 0L, 0L, 0L));
            }
            c0k1.A05();
            ArrayList arrayListA0H2 = C0AC.A0H(listA00);
            Iterator it2 = listA00.iterator();
            while (it2.hasNext()) {
                String str2 = ((C29082CoT) it2.next()).A06;
                if (str2 == null) {
                    throw AbstractC466125o.A13();
                }
                arrayListA0H2.add(str2);
            }
            jA01 = c0k1.A01();
            C002401f c002401f = C002401f.A00;
            new EmbedderResult(false, c002401f, c002401f, 0L, 0L, 100, "Null handle");
            int size = listA00.size();
            c31235DkH.L$0 = null;
            c31235DkH.L$1 = num2;
            c31235DkH.L$2 = c0k1;
            c31235DkH.L$3 = listA00;
            c31235DkH.L$4 = null;
            c31235DkH.L$5 = null;
            c31235DkH.Z$0 = z2;
            c31235DkH.J$0 = jA01;
            c31235DkH.label = 1;
            objA01 = A01(this, num2, arrayListA0H2, c31235DkH, size);
            if (objA01 == c0zq) {
                return c0zq;
            }
            EmbedderResult embedderResult2 = (EmbedderResult) objA01;
            if (!embedderResult2.success || (embedderResult2.embeddings.isEmpty() && ((list2 = embedderResult2.intEmbeddings) == null || list2.isEmpty()))) {
                String str3 = embedderResult2.errorMessage;
                if (str3 == null) {
                    str3 = "Embeddings generation failed";
                }
                return new C27394Bym(str3, embedderResult2.errorCode);
            }
            embedderResult2.embeddings.size();
            List list3 = embedderResult2.intEmbeddings;
            if (list3 != null) {
                list3.size();
            }
            jA02 = c0k1.A01() - jA01;
            c31235DkH.L$0 = null;
            c31235DkH.L$1 = null;
            c31235DkH.L$2 = c0k1;
            c31235DkH.L$3 = listA00;
            c31235DkH.L$4 = null;
            c31235DkH.L$5 = embedderResult2;
            c31235DkH.Z$0 = z2;
            c31235DkH.J$0 = jA01;
            c31235DkH.J$1 = jA02;
            c31235DkH.label = 2;
            embedderResult = embedderResult2;
            objA01 = A00(embedderResult2, this, num2, listA00, c31235DkH, z2);
            if (objA01 == c0zq) {
                return c0zq;
            }
            cm8 = (CM8) objA01;
            jA03 = c0k1.A02() - jA02;
            if (cm8 instanceof C27397Byp) {
                if (cm8 instanceof C27396Byo) {
                    return new C27394Bym(AnonymousClass000.A05("Insert failed: ", ((C27396Byo) cm8).A00, AnonymousClass000.A08()), null);
                }
                throw AbstractC465925m.A1J();
            }
            long j3 = embedderResult.totalTokensReal;
            long j4 = embedderResult.totalTokensComputed;
            arrayListA0H = C0AC.A0H(listA00);
            it = listA00.iterator();
            while (it.hasNext()) {
                str = ((C29082CoT) it.next()).A06;
                if (str != null) {
                    length = str.length();
                } else {
                    length = 0;
                }
                arrayListA0H.add(AbstractC466425r.A0o(length));
            }
            return new C27393Byl(new C27392Byk(arrayListA0H, jA02, jA03, j3, j4));
        } catch (Exception e) {
            return new C27394Bym(AnonymousClass000.A05("Exception: ", e.getMessage(), AnonymousClass000.A08()), null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x007c  */
    /* JADX WARN: Code duplicated, block: B:42:0x014e A[Catch: Exception -> 0x0261, TryCatch #0 {Exception -> 0x0261, blocks: (B:51:0x01f5, B:52:0x01f8, B:54:0x01fc, B:55:0x0204, B:40:0x0148, B:42:0x014e, B:44:0x0160, B:47:0x016a, B:48:0x0180, B:70:0x025e, B:56:0x0208, B:57:0x0215, B:59:0x021b, B:66:0x0242, B:67:0x0246, B:23:0x00f1, B:24:0x00f4, B:26:0x00fa, B:28:0x0102, B:30:0x0106, B:39:0x012a, B:32:0x010c, B:35:0x0112, B:37:0x0123, B:20:0x00b0), top: B:77:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0160 A[Catch: Exception -> 0x0261, TryCatch #0 {Exception -> 0x0261, blocks: (B:51:0x01f5, B:52:0x01f8, B:54:0x01fc, B:55:0x0204, B:40:0x0148, B:42:0x014e, B:44:0x0160, B:47:0x016a, B:48:0x0180, B:70:0x025e, B:56:0x0208, B:57:0x0215, B:59:0x021b, B:66:0x0242, B:67:0x0246, B:23:0x00f1, B:24:0x00f4, B:26:0x00fa, B:28:0x0102, B:30:0x0106, B:39:0x012a, B:32:0x010c, B:35:0x0112, B:37:0x0123, B:20:0x00b0), top: B:77:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0168 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:50:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:54:0x01fc A[Catch: Exception -> 0x0261, TryCatch #0 {Exception -> 0x0261, blocks: (B:51:0x01f5, B:52:0x01f8, B:54:0x01fc, B:55:0x0204, B:40:0x0148, B:42:0x014e, B:44:0x0160, B:47:0x016a, B:48:0x0180, B:70:0x025e, B:56:0x0208, B:57:0x0215, B:59:0x021b, B:66:0x0242, B:67:0x0246, B:23:0x00f1, B:24:0x00f4, B:26:0x00fa, B:28:0x0102, B:30:0x0106, B:39:0x012a, B:32:0x010c, B:35:0x0112, B:37:0x0123, B:20:0x00b0), top: B:77:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0208 A[Catch: Exception -> 0x0261, TryCatch #0 {Exception -> 0x0261, blocks: (B:51:0x01f5, B:52:0x01f8, B:54:0x01fc, B:55:0x0204, B:40:0x0148, B:42:0x014e, B:44:0x0160, B:47:0x016a, B:48:0x0180, B:70:0x025e, B:56:0x0208, B:57:0x0215, B:59:0x021b, B:66:0x0242, B:67:0x0246, B:23:0x00f1, B:24:0x00f4, B:26:0x00fa, B:28:0x0102, B:30:0x0106, B:39:0x012a, B:32:0x010c, B:35:0x0112, B:37:0x0123, B:20:0x00b0), top: B:77:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:59:0x021b A[Catch: Exception -> 0x0261, LOOP:0: B:57:0x0215->B:59:0x021b, LOOP_END, TryCatch #0 {Exception -> 0x0261, blocks: (B:51:0x01f5, B:52:0x01f8, B:54:0x01fc, B:55:0x0204, B:40:0x0148, B:42:0x014e, B:44:0x0160, B:47:0x016a, B:48:0x0180, B:70:0x025e, B:56:0x0208, B:57:0x0215, B:59:0x021b, B:66:0x0242, B:67:0x0246, B:23:0x00f1, B:24:0x00f4, B:26:0x00fa, B:28:0x0102, B:30:0x0106, B:39:0x012a, B:32:0x010c, B:35:0x0112, B:37:0x0123, B:20:0x00b0), top: B:77:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:62:0x023a  */
    /* JADX WARN: Code duplicated, block: B:64:0x023e  */
    /* JADX WARN: Code duplicated, block: B:65:0x023f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x016a -> B:55:0x0204). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x01f2 -> B:52:0x01f8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A03(java.lang.Long r34, java.lang.Long r35, java.util.List r36, java.util.List r37, java.util.List r38, X.InterfaceC07600Xd r39, int r40) {
        /*
            Method dump skipped, instruction units count: 644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.infra.embeddings.models.EmbeddingsEngine.A03(java.lang.Long, java.lang.Long, java.util.List, java.util.List, java.util.List, X.0Xd, int):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    public final Object A04(InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 20) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(this, interfaceC07600Xd, 20);
                }
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 20);
            }
        } else {
            c31248DkU = new C31248DkU(this, interfaceC07600Xd, 20);
        }
        Object objA00 = c31248DkU.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31248DkU.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            MessageEmbeddingsStore messageEmbeddingsStore = (MessageEmbeddingsStore) C05C.A02(this.A02);
            c31248DkU.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c31248DkU, AbstractC466125o.A1K(messageEmbeddingsStore.A04), new C31324Dn0(messageEmbeddingsStore, null, 30));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return AbstractC465925m.A1Z(objA00) ? new C27393Byl(C27391Byj.A00) : new C27394Bym("Delete failed", null);
    }

    public final Object A05(InterfaceC07600Xd interfaceC07600Xd) {
        PsiManager psiManager = (PsiManager) C05C.A02(this.A03);
        Object objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC25329B9x.A17(psiManager.A01), C31323Dmz.A02(psiManager, null, 23));
        return objA00 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA00;
    }

    public final void A06() {
        Object objA1K;
        try {
            PSI psi2 = ((PsiManager) C05C.A02(this.A03)).A03;
            if (psi2 != null) {
                psi2.stopEmbeddingGeneration();
                objA1K = C05S.A00;
            } else {
                objA1K = null;
            }
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            Log.e("PsiManager/stopEmbeddingGeneration error", thA02);
        }
    }
}
