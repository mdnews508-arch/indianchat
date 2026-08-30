package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ijx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42347Ijx implements Function1 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ InterfaceC43207Iz4 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public C42347Ijx(InterfaceC43207Iz4 interfaceC43207Iz4, String str, String str2, long j) {
        this.A01 = interfaceC43207Iz4;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        this.A01.BQe(this.A03, this.A02, this.A00);
        return C05S.A00;
    }
}
