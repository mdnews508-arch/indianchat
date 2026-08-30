package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GCv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class C36776GCv implements Function1 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ String A02;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num = this.A01;
        String str = this.A02;
        long j = this.A00;
        C02250Am c02250Am = (C02250Am) obj;
        C000700h.A0A(c02250Am, 3);
        if (num == null) {
            c02250Am.A09(j, str, false);
        } else {
            c02250Am.A0F(str, false, j, num.intValue());
        }
        return C05S.A00;
    }

    public /* synthetic */ C36776GCv(Integer num, String str, long j) {
        this.A01 = num;
        this.A02 = str;
        this.A00 = j;
    }
}
