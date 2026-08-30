package X;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public final class IM6 implements InterfaceC37029GNs {
    public final /* synthetic */ C41408IMa A00;
    public final /* synthetic */ WeakReference A01;

    public IM6(C41408IMa c41408IMa, WeakReference weakReference) {
        this.A01 = weakReference;
        this.A00 = c41408IMa;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x005b  */
    /* JADX WARN: Code duplicated, block: B:6:0x0017 A[PHI: r19
  0x0017: PHI (r19v3 java.lang.Integer) = (r19v0 java.lang.Integer), (r19v4 java.lang.Integer) binds: [B:11:0x005d, B:5:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    private final C41408IMa A00() {
        Integer numValueOf;
        Integer numValueOf2;
        int height;
        View viewA08 = GV2.A08(this.A01);
        C41408IMa c41408IMa = this.A00;
        if (viewA08 == null) {
            numValueOf = null;
            if (viewA08 != null) {
                height = viewA08.getHeight();
                numValueOf2 = Integer.valueOf(height);
                if (height <= 0) {
                }
            }
            AbstractC02700Ci abstractC02700Ci = c41408IMa.A04;
            long j = c41408IMa.A03;
            String str = c41408IMa.A0A;
            String str2 = c41408IMa.A0B;
            return new C41408IMa(abstractC02700Ci, c41408IMa.A05, numValueOf, numValueOf2, c41408IMa.A08, str, str2, c41408IMa.A09, c41408IMa.A00, j, c41408IMa.A01, c41408IMa.A02, c41408IMa.A0C, c41408IMa.A0D, c41408IMa.A0E);
        }
        int width = viewA08.getWidth();
        numValueOf = Integer.valueOf(width);
        if (width > 0) {
            height = viewA08.getHeight();
            numValueOf2 = Integer.valueOf(height);
            if (height <= 0) {
            }
        } else {
            numValueOf = null;
            if (viewA08 != null) {
                height = viewA08.getHeight();
                numValueOf2 = Integer.valueOf(height);
                if (height <= 0) {
                }
            }
        }
        AbstractC02700Ci abstractC02700Ci2 = c41408IMa.A04;
        long j2 = c41408IMa.A03;
        String str3 = c41408IMa.A0A;
        String str4 = c41408IMa.A0B;
        return new C41408IMa(abstractC02700Ci2, c41408IMa.A05, numValueOf, numValueOf2, c41408IMa.A08, str3, str4, c41408IMa.A09, c41408IMa.A00, j2, c41408IMa.A01, c41408IMa.A02, c41408IMa.A0C, c41408IMa.A0D, c41408IMa.A0E);
        numValueOf2 = null;
        AbstractC02700Ci abstractC02700Ci3 = c41408IMa.A04;
        long j3 = c41408IMa.A03;
        String str5 = c41408IMa.A0A;
        String str6 = c41408IMa.A0B;
        return new C41408IMa(abstractC02700Ci3, c41408IMa.A05, numValueOf, numValueOf2, c41408IMa.A08, str5, str6, c41408IMa.A09, c41408IMa.A00, j3, c41408IMa.A01, c41408IMa.A02, c41408IMa.A0C, c41408IMa.A0D, c41408IMa.A0E);
    }

    @Override // X.InterfaceC37029GNs
    public /* synthetic */ InterfaceC36874GHt Ay7() {
        return null;
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt AeW() {
        return A00();
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt AeX() {
        return A00();
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt CD5() {
        return A00();
    }
}
