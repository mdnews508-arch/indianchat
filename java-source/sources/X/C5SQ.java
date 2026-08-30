package X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5SQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SQ {
    public final C40351HpS A00;
    public final C122155ce A01;
    public final C0HD A02;
    public final C29435CuU A03;
    public final Set A04;
    public final AtomicBoolean A05;
    public final Function1 A06;
    public final Function1 A07;
    public final AbstractC003401y A08;
    public final AbstractC003401y A09;
    public final C0YX A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SQ) {
                C5SQ c5sq = (C5SQ) obj;
                if (!C000700h.areEqual(this.A02, c5sq.A02) || !C000700h.areEqual(this.A03, c5sq.A03) || !C000700h.areEqual(this.A00, c5sq.A00) || !C000700h.areEqual(this.A0A, c5sq.A0A) || !C000700h.areEqual(this.A08, c5sq.A08) || !C000700h.areEqual(this.A09, c5sq.A09) || !C000700h.areEqual(this.A01, c5sq.A01) || !C000700h.areEqual(this.A05, c5sq.A05) || !C000700h.areEqual(this.A07, c5sq.A07) || !C000700h.areEqual(this.A06, c5sq.A06) || !C000700h.areEqual(this.A04, c5sq.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A05, (AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A0A, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02)))))) + AbstractC32971bt.A0B(this.A01)) * 31))));
    }

    public String toString() {
        C0HD c0hd = this.A02;
        C29435CuU c29435CuU = this.A03;
        C40351HpS c40351HpS = this.A00;
        C0YX c0yx = this.A0A;
        AbstractC003401y abstractC003401y = this.A08;
        AbstractC003401y abstractC003401y2 = this.A09;
        C122155ce c122155ce = this.A01;
        AtomicBoolean atomicBoolean = this.A05;
        Function1 function1 = this.A07;
        Function1 function2 = this.A06;
        Set set = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FileDownloadContext(mediaIO=");
        sbA08.append(c0hd);
        sbA08.append(", metaAiDocIndexer=");
        sbA08.append(c29435CuU);
        sbA08.append(", aiFileDownloader=");
        sbA08.append(c40351HpS);
        sbA08.append(", lifecycleScope=");
        sbA08.append(c0yx);
        sbA08.append(", ioDispatcher=");
        sbA08.append(abstractC003401y);
        sbA08.append(", mainDispatcher=");
        sbA08.append(abstractC003401y2);
        sbA08.append(", aiMediaDownloadManager=");
        sbA08.append(c122155ce);
        sbA08.append(", isCancelled=");
        sbA08.append(atomicBoolean);
        sbA08.append(", onProgress=");
        sbA08.append(function1);
        sbA08.append(", onComplete=");
        sbA08.append(function2);
        return AbstractC32971bt.A0R(set, ", downloadedUrls=", sbA08);
    }

    public C5SQ(C40351HpS c40351HpS, C122155ce c122155ce, C0HD c0hd, C29435CuU c29435CuU, Set set, AtomicBoolean atomicBoolean, Function1 function1, Function1 function2, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2, C0YX c0yx) {
        AbstractC81763lf.A1N(c0hd, c29435CuU, c40351HpS, c0yx);
        AbstractC466325q.A17(abstractC003401y, abstractC003401y2);
        AbstractC81823ll.A0w(atomicBoolean, function1, function2);
        this.A02 = c0hd;
        this.A03 = c29435CuU;
        this.A00 = c40351HpS;
        this.A0A = c0yx;
        this.A08 = abstractC003401y;
        this.A09 = abstractC003401y2;
        this.A01 = c122155ce;
        this.A05 = atomicBoolean;
        this.A07 = function1;
        this.A06 = function2;
        this.A04 = set;
    }
}
