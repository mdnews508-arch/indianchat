package X;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class FVQ {
    public final C05C A00 = AnonymousClass056.A00(5360);
    public final C23120zv A01;
    public final String A02;
    public final Function0 A03;

    public final boolean A01(Context context, GO9 go9, Function1 function1) {
        C35580Flu c35580FluA01;
        String str = this.A02;
        if (!AbstractC465925m.A1Z(((C193178cA) this.A03).invoke()) || (c35580FluA01 = this.A01.A01(str, 13311)) == null) {
            return false;
        }
        function1.invoke(new G9B(c35580FluA01, go9, context, this, 2));
        return true;
    }

    public static final void A00(EnumC33918EzP enumC33918EzP, FVQ fvq, C35580Flu c35580Flu) {
        fvq.A01.A03(enumC33918EzP, c35580Flu, fvq.A02, null, 13311);
    }

    public FVQ(C23120zv c23120zv, String str, Function0 function0) {
        this.A02 = str;
        this.A01 = c23120zv;
        this.A03 = function0;
    }
}
