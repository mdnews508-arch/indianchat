package X;

import android.os.Handler;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class Es2 extends AnonymousClass129 {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ C34877FaN A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ Runnable A03;
    public final /* synthetic */ Runnable A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ List A06;

    public Es2(Handler handler, C34877FaN c34877FaN, Integer num, Runnable runnable, Runnable runnable2, String str, List list) {
        this.A01 = c34877FaN;
        this.A00 = handler;
        this.A06 = list;
        this.A02 = num;
        this.A03 = runnable;
        this.A05 = str;
        this.A04 = runnable2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0049  */
    /* JADX WARN: Code duplicated, block: B:13:0x004d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0038  */
    @Override // X.AnonymousClass129
    public void A02(View view) {
        EnumC41171qt enumC41171qt;
        List listA1O;
        int i;
        C34877FaN c34877FaN = this.A01;
        Handler handler = this.A00;
        List list = this.A06;
        Integer num = this.A02;
        int iA0G = AbstractC81783lh.A0G(num, 0);
        if (iA0G != 0) {
            if (iA0G != 1) {
                EnumC41171qt[] enumC41171qtArr = new EnumC41171qt[2];
                enumC41171qtArr[0] = EnumC41171qt.A02;
                listA1O = AbstractC465925m.A1G(EnumC41171qt.A03, enumC41171qtArr, 1);
            } else {
                enumC41171qt = EnumC41171qt.A03;
            }
            handler.removeCallbacks(this.A03);
            InterfaceC016307s interfaceC016307s = c34877FaN.A06;
            interfaceC016307s.CJT(new G94(c34877FaN, list, listA1O, 4));
            String str = this.A05;
            switch (num.intValue()) {
                case 0:
                    i = R.string._name_removed__res_0x7f124af1;
                    break;
                case 1:
                    i = R.string._name_removed__res_0x7f124b00;
                    break;
                default:
                    i = R.string._name_removed__res_0x7f124ad1;
                    break;
            }
            C34877FaN.A00(null, c34877FaN, str, 3500, i, 0);
            RunnableC36714GAl.A01(interfaceC016307s, this.A04, 9);
        }
        enumC41171qt = EnumC41171qt.A02;
        listA1O = AbstractC466025n.A1O(enumC41171qt);
        handler.removeCallbacks(this.A03);
        InterfaceC016307s interfaceC016307s2 = c34877FaN.A06;
        interfaceC016307s2.CJT(new G94(c34877FaN, list, listA1O, 4));
        String str2 = this.A05;
        switch (num.intValue()) {
            case 0:
                i = R.string._name_removed__res_0x7f124af1;
                break;
            case 1:
                i = R.string._name_removed__res_0x7f124b00;
                break;
            default:
                i = R.string._name_removed__res_0x7f124ad1;
                break;
        }
        C34877FaN.A00(null, c34877FaN, str2, 3500, i, 0);
        RunnableC36714GAl.A01(interfaceC016307s2, this.A04, 9);
    }
}
