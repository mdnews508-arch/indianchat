package X;

import android.content.Context;
import android.graphics.Rect;
import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.5fo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124015fo {
    public static final AbstractC124705gz A00 = new C92534Ej();

    public static final C5YQ A00(C116975Lk c116975Lk, InterfaceC147416dZ interfaceC147416dZ, long j) {
        int iA1Z = AbstractC466225p.A1Z(interfaceC147416dZ);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        RenderTreeNode renderTreeNodeA01 = A01(new Rect(iA1Z, iA1Z, interfaceC147416dZ.getWidth(), interfaceC147416dZ.getHeight()), interfaceC147416dZ, null, A00);
        arrayListA0W.add(renderTreeNodeA01);
        A02(c116975Lk.A05, interfaceC147416dZ, renderTreeNodeA01, arrayListA0W, iA1Z, iA1Z);
        return new C5YQ(null, renderTreeNodeA01, c116975Lk.A06, (RenderTreeNode[]) arrayListA0W.toArray(new RenderTreeNode[iA1Z]), j);
    }

    public static final void A02(Context context, InterfaceC147416dZ interfaceC147416dZ, RenderTreeNode renderTreeNode, ArrayList arrayList, int i, int i2) {
        RenderTreeNode renderTreeNode2 = renderTreeNode;
        if (interfaceC147416dZ != null) {
            Rect rectA0I = AbstractC81763lf.A0I(i, i2, interfaceC147416dZ.getWidth() + i, interfaceC147416dZ.getHeight() + i2);
            arrayList.size();
            AbstractC124705gz abstractC124705gzAwF = interfaceC147416dZ.AwF();
            if (abstractC124705gzAwF != null) {
                int iAXB = interfaceC147416dZ.AXB();
                RenderTreeNode renderTreeNodeA01 = A01(rectA0I, interfaceC147416dZ, renderTreeNode, abstractC124705gzAwF);
                arrayList.add(renderTreeNodeA01);
                List listA1A = AbstractC81773lg.A1A(renderTreeNode.A09);
                if (iAXB > 0) {
                    listA1A.add(renderTreeNodeA01);
                    renderTreeNode2 = renderTreeNodeA01;
                } else {
                    listA1A.add(renderTreeNodeA01);
                }
                i = 0;
                i2 = 0;
            }
            int iAXB2 = interfaceC147416dZ.AXB();
            for (int i3 = 0; i3 < iAXB2; i3++) {
                A02(context, interfaceC147416dZ.AWv(i3), renderTreeNode2, arrayList, interfaceC147416dZ.B8e(i3) + i, interfaceC147416dZ.BAv(i3) + i2);
            }
        }
    }

    public static final RenderTreeNode A01(Rect rect, InterfaceC147416dZ interfaceC147416dZ, RenderTreeNode renderTreeNode, AbstractC124705gz abstractC124705gz) {
        int iAqQ = interfaceC147416dZ.AqQ();
        return new RenderTreeNode(rect, (iAqQ == 0 && interfaceC147416dZ.AqT() == 0 && interfaceC147416dZ.AqR() == 0 && interfaceC147416dZ.AqO() == 0) ? null : AbstractC81763lf.A0I(iAqQ, interfaceC147416dZ.AqT(), interfaceC147416dZ.AqR(), interfaceC147416dZ.AqO()), C132435tm.A00, renderTreeNode, abstractC124705gz, interfaceC147416dZ.AkP(), renderTreeNode != null ? AbstractC466425r.A01(renderTreeNode.A09.getValue()) : 0, false);
    }
}
