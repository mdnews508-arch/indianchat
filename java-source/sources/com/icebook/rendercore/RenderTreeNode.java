package com.facebook.rendercore;

import X.AbstractC000900k;
import X.AbstractC124705gz;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.C000700h;
import X.C02S;
import X.C142136Od;
import X.C5YQ;
import X.C6XF;
import X.C85913uA;
import X.InterfaceC001000l;
import android.graphics.Rect;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class RenderTreeNode {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Rect A03;
    public final Rect A04;
    public final C6XF A05;
    public final RenderTreeNode A06;
    public final AbstractC124705gz A07;
    public final Object A08;
    public final InterfaceC001000l A09;
    public final boolean A0A;

    public final String A00(C5YQ c5yq) {
        C85913uA c85913uA;
        int iA02;
        AbstractC124705gz abstractC124705gz = this.A07;
        long jA03 = abstractC124705gz.A03();
        String strA05 = abstractC124705gz.A05();
        int i = (c5yq == null || (iA02 = (c85913uA = c5yq.A01).A02(jA03)) < 0) ? -1 : c85913uA.A02[iA02];
        String shortString = this.A03.toShortString();
        C000700h.A06(shortString);
        int iA01 = AbstractC466425r.A01(this.A09.getValue());
        RenderTreeNode renderTreeNode = this.A06;
        long jA0H = renderTreeNode != null ? AbstractC81773lg.A0H(renderTreeNode) : -1L;
        Locale locale = Locale.US;
        Object[] objArr = new Object[9];
        AbstractC466125o.A1V(Long.valueOf(jA03), strA05, objArr, 0);
        AbstractC466425r.A1U(objArr, i, 2);
        AbstractC466725u.A0w(this.A02, objArr);
        objArr[4] = shortString;
        AbstractC81793li.A14(this.A00, objArr);
        AbstractC466725u.A0y(this.A01, objArr);
        AbstractC466425r.A1U(objArr, iA01, 7);
        AbstractC465925m.A1W(objArr, 8, jA0H);
        return AbstractC81773lg.A14(locale, "Id=%d; renderUnit='%s'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;", Arrays.copyOf(objArr, 9));
    }

    public final void A01(Rect rect) {
        int i = this.A00;
        rect.left = i;
        int i2 = this.A01;
        rect.top = i2;
        Rect rect2 = this.A03;
        rect.right = i + rect2.width();
        rect.bottom = i2 + rect2.height();
    }

    public RenderTreeNode(Rect rect, Rect rect2, C6XF c6xf, RenderTreeNode renderTreeNode, AbstractC124705gz abstractC124705gz, Object obj, int i, boolean z) {
        this.A06 = renderTreeNode;
        this.A07 = abstractC124705gz;
        this.A08 = obj;
        this.A03 = rect;
        this.A04 = rect2;
        this.A02 = i;
        this.A05 = c6xf;
        this.A0A = z;
        this.A00 = (renderTreeNode != null ? renderTreeNode.A00 : 0) + rect.left;
        this.A01 = (renderTreeNode != null ? renderTreeNode.A01 : 0) + rect.top;
        this.A09 = AbstractC000900k.A00(C02S.A01, C142136Od.A00);
    }
}
