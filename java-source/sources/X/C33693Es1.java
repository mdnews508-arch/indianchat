package X;

import android.os.Handler;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.Es1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33693Es1 extends AnonymousClass129 {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ GNX A01;
    public final /* synthetic */ C34877FaN A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ Runnable A04;
    public final /* synthetic */ List A05;

    public C33693Es1(Handler handler, GNX gnx, C34877FaN c34877FaN, Integer num, Runnable runnable, List list) {
        this.A02 = c34877FaN;
        this.A00 = handler;
        this.A05 = list;
        this.A03 = num;
        this.A04 = runnable;
        this.A01 = gnx;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        EnumC41171qt enumC41171qt;
        List listA1O;
        C34877FaN c34877FaN = this.A02;
        Handler handler = this.A00;
        List list = this.A05;
        int iA0G = AbstractC81783lh.A0G(this.A03, 0);
        if (iA0G != 0) {
            if (iA0G != 1) {
                EnumC41171qt[] enumC41171qtArr = new EnumC41171qt[2];
                enumC41171qtArr[0] = EnumC41171qt.A02;
                listA1O = AbstractC465925m.A1G(EnumC41171qt.A03, enumC41171qtArr, 1);
            } else {
                enumC41171qt = EnumC41171qt.A03;
            }
            handler.removeCallbacks(this.A04);
            c34877FaN.A06.CJT(new G94(c34877FaN, list, listA1O, 4));
            this.A01.C6k();
        }
        enumC41171qt = EnumC41171qt.A02;
        listA1O = AbstractC466025n.A1O(enumC41171qt);
        handler.removeCallbacks(this.A04);
        c34877FaN.A06.CJT(new G94(c34877FaN, list, listA1O, 4));
        this.A01.C6k();
    }
}
