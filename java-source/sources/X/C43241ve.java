package X;

import com.facebook.tigon.iface.TigonPropertyContainer;
import com.facebook.tigon.iface.TigonRequest;

/* JADX INFO: renamed from: X.1ve, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43241ve extends TigonPropertyContainer {
    public final C43211vb A00;
    public final C43221vc A01;
    public final C43231vd A02;
    public final C1va A03;
    public final TigonRequest A04;

    public final Object A00(C45031z8 c45031z8) {
        C000700h.A0A(c45031z8, 0);
        if (c45031z8 == AbstractC45381zh.A03) {
            return this.A03;
        }
        if (c45031z8 == AbstractC45381zh.A00) {
            return this.A00;
        }
        if (c45031z8 == AbstractC45381zh.A01) {
            return this.A01;
        }
        if (c45031z8 == AbstractC45381zh.A02) {
            return this.A02;
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C43241ve) {
            return super.equals(obj);
        }
        return false;
    }

    public C43241ve(C43211vb c43211vb, C43221vc c43221vc, C43231vd c43231vd, C1va c1va, TigonRequest tigonRequest) {
        this.A04 = tigonRequest;
        this.A03 = c1va;
        this.A00 = c43211vb;
        this.A01 = c43221vc;
        this.A02 = c43231vd;
    }
}
