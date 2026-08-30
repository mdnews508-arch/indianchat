package com.whatsapp.integrityai.impl;

import X.AbstractC02550Br;
import X.AbstractC25328B9w;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C31251DkX;
import X.C38341m8;
import X.C84;
import X.C85;
import X.C87;
import X.InterfaceC07600Xd;
import com.meta.genai.psi.EmbedderResult;
import com.whatsapp.infra.embeddings.models.PsiManager;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class EmbeddingProviderImpl {
    public final C05C A02 = AnonymousClass056.A00(16488);
    public final C05C A01 = AnonymousClass056.A00(16485);
    public final C05C A00 = AbstractC25328B9w.A0P();

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:33:0x008f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    /* JADX WARN: Code duplicated, block: B:36:0x00af  */
    public Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C31251DkX c31251DkX;
        Object obj;
        String strA04;
        EmbedderResult embedderResult;
        if (interfaceC07600Xd instanceof C31251DkX) {
            c31251DkX = (C31251DkX) interfaceC07600Xd;
            if (c31251DkX.$t == 5) {
                int i = c31251DkX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31251DkX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31251DkX = new C31251DkX(this, interfaceC07600Xd, 5);
                }
            } else {
                c31251DkX = new C31251DkX(this, interfaceC07600Xd, 5);
            }
        } else {
            c31251DkX = new C31251DkX(this, interfaceC07600Xd, 5);
        }
        Object objA04 = c31251DkX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31251DkX.A00;
        if (i2 == 0) {
            C0ZR.A01(objA04);
            if (str.length() == 0) {
                throw C87.A00;
            }
            if (!((C38341m8) C05C.A02(this.A00)).A03()) {
                PsiManager psiManager = (PsiManager) C05C.A02(this.A02);
                c31251DkX.A01 = str;
                c31251DkX.A00 = 1;
                objA04 = psiManager.A04(c31251DkX);
                if (objA04 == c0zq) {
                    obj = str;
                    return c0zq;
                }
            }
            throw C84.A00;
        }
        if (i2 == 1) {
            Object obj2 = c31251DkX.A01;
            C0ZR.A01(objA04);
            obj = obj2;
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA04);
        }
        embedderResult = (EmbedderResult) objA04;
        if (!embedderResult.success) {
            String str2 = embedderResult.errorMessage;
            Integer num = embedderResult.errorCode;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("IntegrityAi/EmbeddingProviderImpl/generateEmbeddings: Embedder failed - errorMessage=");
            sbA08.append(str2);
            strA04 = AnonymousClass000.A04(num, ", errorCode=", sbA08);
            Log.e(strA04);
            throw C84.A00;
        }
        if (!embedderResult.embeddings.isEmpty()) {
            return AbstractC02550Br.A0t(embedderResult.embeddings);
        }
        String str3 = embedderResult.errorMessage;
        long j = embedderResult.totalTokensComputed;
        long j2 = embedderResult.totalTokensReal;
        StringBuilder sbA09 = AnonymousClass000.A08();
        AbstractC466725u.A1J("IntegrityAi/EmbeddingProviderImpl/generateEmbeddings: No float embeddings returned - errorMessage=", str3, ", totalTokensComputed=", sbA09);
        sbA09.append(j);
        AbstractC466325q.A1F(", totalTokensReal=", sbA09, j2);
        throw C85.A00;
        obj = str;
        boolean zA1Z = AbstractC465925m.A1Z(objA04);
        if (zA1Z) {
            PsiManager psiManager2 = (PsiManager) C05C.A02(this.A02);
            List listA1O = AbstractC466025n.A1O(obj);
            c31251DkX.A01 = null;
            c31251DkX.A03 = zA1Z;
            c31251DkX.A00 = 2;
            objA04 = psiManager2.A02(listA1O, c31251DkX, false);
            if (objA04 == c0zq) {
                return c0zq;
            }
            embedderResult = (EmbedderResult) objA04;
            if (!embedderResult.success) {
                if (!embedderResult.embeddings.isEmpty()) {
                    return AbstractC02550Br.A0t(embedderResult.embeddings);
                }
                String str4 = embedderResult.errorMessage;
                long j3 = embedderResult.totalTokensComputed;
                long j4 = embedderResult.totalTokensReal;
                StringBuilder sbA010 = AnonymousClass000.A08();
                AbstractC466725u.A1J("IntegrityAi/EmbeddingProviderImpl/generateEmbeddings: No float embeddings returned - errorMessage=", str4, ", totalTokensComputed=", sbA010);
                sbA010.append(j3);
                AbstractC466325q.A1F(", totalTokensReal=", sbA010, j4);
                throw C85.A00;
            }
            String str5 = embedderResult.errorMessage;
            Integer num2 = embedderResult.errorCode;
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("IntegrityAi/EmbeddingProviderImpl/generateEmbeddings: Embedder failed - errorMessage=");
            sbA011.append(str5);
            strA04 = AnonymousClass000.A04(num2, ", errorCode=", sbA011);
        } else {
            strA04 = "IntegrityAi/EmbeddingProviderImpl/generateEmbeddings: PSI is not available - models may not be downloaded yet";
        }
        Log.e(strA04);
        throw C84.A00;
    }
}
