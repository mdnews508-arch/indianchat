package X;

import android.graphics.Rect;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.rendercore.RenderTreeNode;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.5rc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated(message = "Marked for removal; check out D4182567 for context. ")
public final class C131115rc implements C6ZO {
    public static final AtomicInteger A0G = new AtomicInteger(1);
    public C5DK A00;
    public C5DK A01;
    public InterfaceC147416dZ A02;
    public C5YQ A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public final int A07;
    public final int A08;
    public final C120195Yj A09;
    public final C131105rb A0A;
    public final C5QY A0B;
    public final C124385gT A0C;
    public final C114895Da A0D;
    public final C6Y8 A0E = ComponentsSystrace.A00;
    public final boolean A0F;

    /* JADX WARN: Multi-variable type inference failed */
    public final C5YQ A01() {
        C5YQ c5yq = this.A03;
        if (c5yq != null) {
            return c5yq;
        }
        C120195Yj c120195Yj = this.A09;
        List list = c120195Yj.A0O;
        RenderTreeNode renderTreeNode = (RenderTreeNode) list.get(0);
        long jA0H = AbstractC81773lg.A0H(renderTreeNode);
        if (jA0H != 0) {
            throw AbstractC465925m.A15(AbstractC466325q.A0x("Root render unit has invalid id ", AnonymousClass000.A08(), jA0H));
        }
        int size = list.size();
        RenderTreeNode[] renderTreeNodeArr = new RenderTreeNode[size];
        for (int i = 0; i < size; i++) {
            renderTreeNodeArr[i] = list.get(i);
        }
        C5YQ c5yq2 = new C5YQ(c120195Yj.A09, renderTreeNode, null, renderTreeNodeArr, c120195Yj.A04);
        this.A03 = c5yq2;
        return c5yq2;
    }

    public final boolean A02(int i, int i2) {
        C120195Yj c120195Yj = this.A09;
        long j = c120195Yj.A04;
        return C118875Tf.A00(AbstractC123875fa.A02(j), i, c120195Yj.A03) && C118875Tf.A00(AbstractC123875fa.A01(j), i2, c120195Yj.A00);
    }

    @Override // X.C6ZO
    public boolean BLK() {
        return false;
    }

    public C131115rc(C120195Yj c120195Yj, C131105rb c131105rb, C124385gT c124385gT, C114895Da c114895Da, int i, int i2, boolean z) {
        this.A0A = c131105rb;
        this.A08 = i;
        this.A0C = c124385gT;
        this.A07 = i2;
        this.A0F = z;
        this.A0D = c114895Da;
        this.A09 = c120195Yj;
        this.A0B = C124885hM.A03(c131105rb.A03);
        this.A04 = c120195Yj.A0K;
        this.A02 = c120195Yj.A0I;
    }

    public static final Rect A00(C5DA c5da, C131115rc c131115rc, C132305tZ c132305tZ, int i, int i2) {
        List list = c132305tZ.A02().A0y;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            AbstractC132185tN abstractC132185tN = ((C138856Ad) list.get(i3)).A05;
            if (abstractC132185tN.A01 != null && abstractC132185tN.A01 == c5da) {
                C122185ch c122185ch = c132305tZ.A02;
                if (c122185ch.A08 == null) {
                    return AbstractC81763lf.A0I(i, i2, c132305tZ.getWidth() + i, c132305tZ.getHeight() + i2);
                }
                Rect rect = c122185ch.A0L;
                return AbstractC81763lf.A0I(rect.left + i, rect.top + i2, i + c132305tZ.getWidth() + rect.right, i2 + c132305tZ.getHeight() + rect.bottom);
            }
        }
        if (c132305tZ instanceof C92074Cp) {
            C132305tZ c132305tZ2 = c132305tZ.A02.A05;
            if (c132305tZ2 != null) {
                return A00(c5da, c131115rc, c132305tZ2, i + c132305tZ.B8e(0), i2 + c132305tZ.BAv(0));
            }
        } else {
            List list2 = c132305tZ.A03;
            int size2 = list2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                Rect rectA00 = A00(c5da, c131115rc, (C132305tZ) list2.get(i4), c132305tZ.B8e(i4) + i, c132305tZ.BAv(i4) + i2);
                if (rectA00 != null) {
                    return rectA00;
                }
            }
        }
        return null;
    }
}
