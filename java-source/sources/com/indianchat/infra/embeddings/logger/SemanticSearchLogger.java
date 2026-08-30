package com.whatsapp.infra.embeddings.logger;

import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C00C;
import X.C05C;
import X.C05S;
import X.C0BN;
import X.C0ZQ;
import X.C0ZR;
import X.C27167Bv0;
import X.C28287CZx;
import X.C28863Ckt;
import X.C28864Cku;
import X.C31263Dkj;
import X.C31324Dn0;
import X.C38191ls;
import X.C54M;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.MKW;
import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class SemanticSearchLogger {
    public Double A00;
    public Double A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public Long A0L;
    public final C0BN A0O = AbstractC466325q.A0N();
    public final AnonymousClass089 A0P = AbstractC466325q.A0Z();
    public final MessageEmbeddingsStore A0R = (MessageEmbeddingsStore) C00C.A02(16487);
    public final MKW A0Q = (MKW) C00C.A02(163904);
    public final C05C A0M = AbstractC25328B9w.A0G();
    public final C05C A0N = AnonymousClass056.A00(16477);

    /* JADX WARN: Code duplicated, block: B:22:0x00c8  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        C31263Dkj c31263Dkj;
        SemanticSearchLogger semanticSearchLogger;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            if (c31263Dkj.$t == 11) {
                int i = c31263Dkj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31263Dkj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 11);
                }
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 11);
            }
        } else {
            c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 11);
        }
        Object objA00 = c31263Dkj.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31263Dkj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            Long l = this.A0L;
            if (l != null) {
                this.A0F = AbstractC466425r.A0q(System.currentTimeMillis() - l.longValue());
            }
            MessageEmbeddingsStore messageEmbeddingsStore = this.A0R;
            C31263Dkj.A00(null, this, c31263Dkj, 1);
            objA00 = AbstractC07950Ym.A00(c31263Dkj, AbstractC466125o.A1K(messageEmbeddingsStore.A04), new C31324Dn0(messageEmbeddingsStore, null, 31));
            if (objA00 == c0zq) {
                return c0zq;
            }
            semanticSearchLogger = this;
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            semanticSearchLogger = (SemanticSearchLogger) c31263Dkj.A02;
            C0ZR.A01(objA00);
        }
        semanticSearchLogger.A0A = AbstractC466425r.A0q(AbstractC466025n.A01(objA00));
        C27167Bv0 c27167Bv0 = new C27167Bv0();
        c27167Bv0.A0G = this.A0G;
        c27167Bv0.A0F = this.A0F;
        c27167Bv0.A00 = this.A00;
        c27167Bv0.A01 = this.A01;
        c27167Bv0.A05 = this.A06;
        c27167Bv0.A07 = this.A0B;
        c27167Bv0.A08 = this.A0C;
        c27167Bv0.A06 = this.A0A;
        c27167Bv0.A0J = this.A0J;
        c27167Bv0.A0I = this.A0I;
        c27167Bv0.A04 = this.A04;
        c27167Bv0.A0H = this.A0H;
        c27167Bv0.A02 = this.A03;
        c27167Bv0.A0A = this.A0D;
        c27167Bv0.A0K = this.A0K;
        c27167Bv0.A0B = this.A07;
        c27167Bv0.A09 = this.A08;
        c27167Bv0.A03 = this.A02;
        c27167Bv0.A0D = this.A09;
        c27167Bv0.A0E = this.A0E;
        c27167Bv0.A0C = this.A05;
        this.A0O.CBh(c27167Bv0);
        return C05S.A00;
    }

    public final void A02(Integer num, Integer num2, Integer num3, String str, String str2, long j) {
        this.A04 = num;
        this.A03 = num2;
        this.A0B = Long.valueOf(j);
        this.A0L = Long.valueOf(System.currentTimeMillis());
        this.A0K = str;
        this.A07 = str2 != null ? AbstractC465925m.A16(str2.length()) : null;
        this.A08 = str2 != null ? AbstractC466725u.A0f(AbstractC81763lf.A15("\\s+").A02(str2, 0)) : null;
        this.A02 = num3;
        long j2 = C38191ls.A01((C38191ls) C05C.A02(this.A0M)).A08;
        Long lValueOf = Long.valueOf(j2);
        if (j2 <= 0) {
            lValueOf = null;
        }
        this.A09 = lValueOf;
        InterfaceC001500s interfaceC001500s = this.A0N.A00;
        this.A0E = AbstractC465925m.A16(((C28287CZx) interfaceC001500s.get()).A02);
        long j3 = ((C28287CZx) interfaceC001500s.get()).A03;
        this.A05 = j3 > 0 ? AbstractC148866g8.A16(System.currentTimeMillis(), j3) : null;
    }

    public final Object A00(List list, InterfaceC07600Xd interfaceC07600Xd) {
        List listA1E = AbstractC02550Br.A1E(list);
        Iterator it = listA1E.iterator();
        long j = 0;
        long j2 = 0;
        while (it.hasNext()) {
            j2 += ((C28863Ckt) it.next()).A00.A00;
        }
        this.A0G = AbstractC466425r.A0q(j2);
        Iterator it2 = listA1E.iterator();
        while (it2.hasNext()) {
            j += ((C28863Ckt) it2.next()).A00.A01;
        }
        this.A0D = AbstractC466425r.A0q(j);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it3 = listA1E.iterator();
        while (it3.hasNext()) {
            List listA1E2 = AbstractC02550Br.A1E(((C28863Ckt) it3.next()).A01);
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA1E2);
            Iterator it4 = listA1E2.iterator();
            while (it4.hasNext()) {
                arrayListA0o.add(new Float(((C28864Cku) it4.next()).A00));
            }
            AbstractC02520Bo.A0O(arrayListA0o, arrayListA0W);
        }
        Float fA0m = AbstractC02550Br.A0m(arrayListA0W);
        this.A00 = fA0m != null ? new Double(fA0m.floatValue()) : null;
        this.A01 = arrayListA0W.isEmpty() ? null : new Double(AbstractC02550Br.A0a(arrayListA0W));
        this.A0C = AbstractC466425r.A0q(arrayListA0W.size());
        this.A0J = C54M.A00();
        MKW mkw = this.A0Q;
        this.A0I = String.valueOf(mkw.A00().A01);
        this.A06 = AbstractC466425r.A0q(this.A0R.A03());
        this.A0H = mkw.A00().A02;
        return AbstractC466525s.A0n(A01(interfaceC07600Xd));
    }
}
