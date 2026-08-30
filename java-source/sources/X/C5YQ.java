package X;

import com.facebook.rendercore.RenderTreeNode;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.5YQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5YQ {
    public final long A00;
    public final C85913uA A01;
    public final RenderTreeNode A02;
    public final Object A03;
    public final RenderTreeNode[] A04;

    public C5YQ(C85913uA c85913uA, RenderTreeNode renderTreeNode, Object obj, RenderTreeNode[] renderTreeNodeArr, long j) {
        int i;
        C000700h.A0A(renderTreeNodeArr, 1);
        this.A02 = renderTreeNode;
        this.A04 = renderTreeNodeArr;
        this.A00 = j;
        this.A03 = obj;
        if (c85913uA != null) {
            this.A01 = c85913uA;
            return;
        }
        int length = renderTreeNodeArr.length;
        C85913uA c85913uA2 = new C85913uA();
        C85943uD c85943uD = AbstractC1136958h.A00;
        C85913uA.A01(c85913uA2, length != 7 ? ((length - 1) / 7) + length : 8);
        this.A01 = c85913uA2;
        for (int i2 = 0; i2 < length; i2++) {
            C85913uA c85913uA3 = this.A01;
            RenderTreeNode[] renderTreeNodeArr2 = this.A04;
            RenderTreeNode renderTreeNode2 = renderTreeNodeArr2[i2];
            int iA02 = c85913uA3.A02(AbstractC81773lg.A0H(renderTreeNode2));
            if (iA02 < 0 || (i = c85913uA3.A02[iA02]) == -1) {
                c85913uA3.A03(AbstractC81773lg.A0H(renderTreeNodeArr2[i2]), i2);
            } else {
                RenderTreeNode renderTreeNode3 = renderTreeNodeArr2[i];
                Locale locale = Locale.US;
                Object[] objArr = new Object[5];
                Integer numValueOf = Integer.valueOf(i2);
                objArr[0] = numValueOf;
                objArr[1] = renderTreeNode2.A00(null);
                Integer numValueOf2 = Integer.valueOf(i);
                objArr[2] = numValueOf2;
                objArr[3] = renderTreeNode3.A00(null);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("RenderTree details:\n");
                Object[] objArr2 = new Object[1];
                AbstractC466425r.A1U(objArr2, renderTreeNodeArr2.length, 0);
                sbA08.append(AbstractC81773lg.A14(locale, "Full child list (size = %d):\n", Arrays.copyOf(objArr2, 1)));
                for (RenderTreeNode renderTreeNode4 : renderTreeNodeArr2) {
                    int i3 = 0;
                    for (RenderTreeNode renderTreeNode5 = renderTreeNode4.A06; renderTreeNode5 != null; renderTreeNode5 = renderTreeNode5.A06) {
                        i3++;
                    }
                    sbA08.append(C0C6.A0B("  ", i3));
                    sbA08.append(AbstractC81773lg.A14(locale, "%s\n", AbstractC81773lg.A1b(renderTreeNode4.A00(this), new Object[1], 0, 1)));
                }
                objArr[4] = sbA08.toString();
                String strA14 = AbstractC81773lg.A14(locale, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s", Arrays.copyOf(objArr, 5));
                long jA0H = AbstractC81773lg.A0H(renderTreeNode2);
                C99444eo c99444eo = new C99444eo(jA0H, strA14);
                C015707m[] c015707mArr = new C015707m[3];
                AbstractC466525s.A1R("duplicate_id", Long.valueOf(jA0H), c015707mArr, 0);
                AbstractC466525s.A1R("new_index", numValueOf, c015707mArr, 1);
                AbstractC466525s.A1R("existing_index", numValueOf2, c015707mArr, 2);
                C05N.A0I(c015707mArr);
                C122715dc.A01("DuplicateRenderUnit", strA14, c99444eo);
            }
        }
    }

    public static int A00(C5YQ c5yq) {
        return c5yq.A02.A03.width();
    }
}
