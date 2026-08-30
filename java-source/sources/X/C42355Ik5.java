package X;

import com.whatsapp.fbusers.canonical.CanonicalEntProviderImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ik5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42355Ik5 implements Function1 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ ITG A01;
    public final /* synthetic */ CanonicalEntProviderImpl A02;
    public final /* synthetic */ InterfaceC43207Iz4 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public C42355Ik5(ITG itg, CanonicalEntProviderImpl canonicalEntProviderImpl, InterfaceC43207Iz4 interfaceC43207Iz4, String str, String str2, long j) {
        this.A02 = canonicalEntProviderImpl;
        this.A01 = itg;
        this.A03 = interfaceC43207Iz4;
        this.A05 = str;
        this.A04 = str2;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC466225p.A0p(this.A02.A05).A0H(this.A01);
        this.A03.BQe(this.A05, this.A04, this.A00);
        return C05S.A00;
    }
}
