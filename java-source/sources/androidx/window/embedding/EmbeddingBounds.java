package androidx.window.embedding;

import X.AbstractC32971bt;
import X.AbstractC46444KtD;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C29422CuH;
import X.C46445KtE;
import X.C51571Nid;
import X.InterfaceC31810Dvo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class EmbeddingBounds {
    public static final EmbeddingBounds A03;
    public static final EmbeddingBounds A04;
    public static final EmbeddingBounds A05;
    public static final EmbeddingBounds A06;
    public static final EmbeddingBounds A07;
    public final C46445KtE A00;
    public final AbstractC46444KtD A01;
    public final AbstractC46444KtD A02;

    public final boolean A01(C51571Nid c51571Nid) {
        if (!C000700h.areEqual(this.A01, AbstractC46444KtD.A02)) {
            return false;
        }
        InterfaceC31810Dvo interfaceC31810DvoA00 = A00(c51571Nid);
        if (interfaceC31810DvoA00 != null && C000700h.areEqual(interfaceC31810DvoA00.Apv(), C29422CuH.A01)) {
            C46445KtE[] c46445KtEArr = new C46445KtE[2];
            c46445KtEArr[0] = C46445KtE.A02;
            if (!AbstractC465925m.A1G(C46445KtE.A03, c46445KtEArr, 1).contains(this.A00)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A02(C51571Nid c51571Nid) {
        if (!C000700h.areEqual(this.A02, AbstractC46444KtD.A02)) {
            return false;
        }
        InterfaceC31810Dvo interfaceC31810DvoA00 = A00(c51571Nid);
        if (interfaceC31810DvoA00 != null && C000700h.areEqual(interfaceC31810DvoA00.Apv(), C29422CuH.A02)) {
            C46445KtE[] c46445KtEArr = new C46445KtE[2];
            c46445KtEArr[0] = C46445KtE.A04;
            if (!AbstractC465925m.A1G(C46445KtE.A01, c46445KtEArr, 1).contains(this.A00)) {
                return false;
            }
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmbeddingBounds)) {
            return false;
        }
        EmbeddingBounds embeddingBounds = (EmbeddingBounds) obj;
        return C000700h.areEqual(this.A00, embeddingBounds.A00) && C000700h.areEqual(this.A02, embeddingBounds.A02) && C000700h.areEqual(this.A01, embeddingBounds.A01);
    }

    static {
        C46445KtE c46445KtE = C46445KtE.A04;
        AbstractC46444KtD abstractC46444KtD = AbstractC46444KtD.A01;
        A03 = new EmbeddingBounds(c46445KtE, abstractC46444KtD, abstractC46444KtD);
        AbstractC46444KtD abstractC46444KtD2 = AbstractC46444KtD.A02;
        A07 = new EmbeddingBounds(c46445KtE, abstractC46444KtD, abstractC46444KtD2);
        A05 = new EmbeddingBounds(C46445KtE.A02, abstractC46444KtD2, abstractC46444KtD);
        A04 = new EmbeddingBounds(C46445KtE.A01, abstractC46444KtD, abstractC46444KtD2);
        A06 = new EmbeddingBounds(C46445KtE.A03, abstractC46444KtD2, abstractC46444KtD);
    }

    public static final InterfaceC31810Dvo A00(C51571Nid c51571Nid) {
        List list = c51571Nid.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof InterfaceC31810Dvo) {
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.size() == 1) {
            return (InterfaceC31810Dvo) AbstractC466025n.A1K(arrayListA0W);
        }
        return null;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public EmbeddingBounds(C46445KtE c46445KtE, AbstractC46444KtD abstractC46444KtD, AbstractC46444KtD abstractC46444KtD2) {
        this.A00 = c46445KtE;
        this.A02 = abstractC46444KtD;
        this.A01 = abstractC46444KtD2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Bounds:{alignment=");
        sbA08.append(this.A00);
        sbA08.append(", width=");
        sbA08.append(this.A02);
        sbA08.append(", height=");
        sbA08.append(this.A01);
        return AbstractC81803lj.A0y(sbA08);
    }
}
