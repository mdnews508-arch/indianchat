package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.DIs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30173DIs implements InterfaceC31011Wv {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C30173DIs(InterfaceC31011Wv interfaceC31011Wv, C08890au c08890au, C38061lf c38061lf, Long l, int i) {
        this.$t = i;
        this.A01 = interfaceC31011Wv;
        this.A03 = l;
        this.A02 = c38061lf;
        this.A00 = c08890au;
    }

    @Override // X.InterfaceC31011Wv
    public void BfL(Exception exc) {
        ((InterfaceC31011Wv) this.A01).BfL(exc);
    }

    @Override // X.InterfaceC31011Wv
    public /* bridge */ /* synthetic */ void BfO(Object obj) {
        if (this.$t != 0) {
            ((InterfaceC31011Wv) this.A01).BfO(obj);
        } else {
            ((InterfaceC31011Wv) this.A01).BfO(null);
        }
        C08890au c08890au = (C08890au) this.A00;
        ((C09160bP) c08890au.A03.get()).A0C(SystemClock.elapsedRealtime() - AbstractC466025n.A01(this.A03));
        C38061lf c38061lf = (C38061lf) this.A02;
        if (c38061lf != null) {
            ((C1XJ) c08890au.A01.get()).A0J(c38061lf);
        }
    }
}
