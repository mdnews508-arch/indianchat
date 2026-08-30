package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.77x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1615977x extends AbstractC29591Pv implements InterfaceC31668DtO {
    public long A00;
    public String A01;
    public transient byte[] A02;

    public static C1615977x A00(C29201Oi c29201Oi, long j) {
        return new C1615977x(c29201Oi, 56, j);
    }

    @Override // X.C1DO
    public boolean A0o() {
        return true;
    }

    @Override // X.AbstractC29591Pv
    public int A0q() {
        return 1;
    }

    @Override // X.AbstractC29591Pv
    public boolean A0w() {
        return true;
    }

    public void A0y(String str) {
        this.A01 = str;
        ((C1DO) this).A00 = TextUtils.isEmpty(str) ? 7 : 0;
    }

    @Override // X.InterfaceC31668DtO
    public String An7() {
        return "inactive";
    }
}
