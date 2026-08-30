package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AuP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24764AuP extends AnonymousClass051 implements Function1 {
    public static final C24764AuP A00 = new C24764AuP();

    public C24764AuP() {
        super(1);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        C23744Acf c23744AcfAyk = ((APN) obj).Ayk();
        if (c23744AcfAyk != null) {
            z = c23744AcfAyk.A01 && C23744Acf.A00(c23744AcfAyk, AbstractC219109kD.A06);
        }
        return Boolean.valueOf(z);
    }
}
