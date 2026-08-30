package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.77r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1615377r extends AbstractC29591Pv {
    public long A00;
    public List A01;
    public byte[] A02;

    @Deprecated
    public byte[] A03;

    @Deprecated
    public byte[] A04;

    @Deprecated
    public byte[] A05;
    public final List A06;
    public transient C173057iv A07;

    public C1615377r(C29201Oi c29201Oi, C29545CwP c29545CwP, List list, long j, long j2, long j3) {
        super(c29201Oi, 67, j);
        ((AbstractC29591Pv) this).A05 = c29545CwP;
        ((AbstractC29591Pv) this).A04 = null;
        ((AbstractC29591Pv) this).A02 = j2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A06 = arrayListA0W;
        arrayListA0W.addAll(list);
        this.A00 = j3;
    }

    @Override // X.C1DO
    public boolean A0o() {
        return true;
    }

    @Override // X.AbstractC29591Pv
    public int A0q() {
        return 2;
    }

    @Override // X.AbstractC29591Pv
    public boolean A0w() {
        return true;
    }

    public void A0y(List list) {
        List list2 = this.A06;
        list2.clear();
        list2.addAll(list);
    }

    public C1615377r(long j, C29201Oi c29201Oi, C29545CwP c29545CwP, List list, long j2, long j3) {
        super(c29201Oi, 67, j);
        ((AbstractC29591Pv) this).A05 = c29545CwP;
        ((AbstractC29591Pv) this).A04 = null;
        ((AbstractC29591Pv) this).A02 = j2;
        this.A06 = AbstractC32971bt.A0W();
        this.A01 = list;
        this.A00 = j3;
    }

    public C1615377r(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 67, j);
        this.A06 = AbstractC32971bt.A0W();
    }
}
