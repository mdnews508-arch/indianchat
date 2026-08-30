package X;

import androidx.compose.foundation.lazy.LazyListState;

/* JADX INFO: renamed from: X.AxS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24952AxS extends AnonymousClass051 implements InterfaceC020009l {
    public static final C24952AxS A00 = new C24952AxS();

    public C24952AxS() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Integer[] numArr = new Integer[2];
        ACH ach = ((LazyListState) obj2).A0A;
        AbstractC466225p.A1J(ach.A03.Aim(), numArr);
        AbstractC466225p.A1K(ach.A04.Aim(), numArr);
        return C01d.A0A(numArr);
    }
}
