package com.facebook.litho;

import X.AbstractC02520Bo;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.C002401f;
import X.C5ID;
import X.C83813p6;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class TestItem {
    public ComponentHost A00;
    public Object A01;
    public String A02;
    public final Rect A03 = AbstractC81763lf.A0H();
    public final AcquireKey A04 = new AcquireKey();

    public final class AcquireKey {
    }

    public final AcquireKey getAcquireKey() {
        return this.A04;
    }

    public final Rect getBounds() {
        return this.A03;
    }

    public final ComponentHost getHost() {
        return this.A00;
    }

    public final String getTestKey() {
        return this.A02;
    }

    public final String getTextContent() {
        List listSingletonList = Collections.singletonList(this.A01);
        ArrayList arrayListA1C = AbstractC466625t.A1C(listSingletonList);
        for (Object obj : listSingletonList) {
            if (obj instanceof TextContent) {
                arrayListA1C.add(obj);
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = arrayListA1C.iterator();
        while (it.hasNext()) {
            C5ID c5idA02 = C83813p6.A02((C83813p6) ((TextContent) it.next()));
            AbstractC02520Bo.A0O(c5idA02 == null ? C002401f.A00 : AbstractC466025n.A1O(c5idA02.A05), arrayListA0W);
        }
        return AbstractC466425r.A0y(", ", arrayListA0W, null);
    }
}
