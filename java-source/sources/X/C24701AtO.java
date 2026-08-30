package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AtO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24701AtO extends AnonymousClass051 implements Function1 {
    public static final C24701AtO A00 = new C24701AtO();

    public C24701AtO() {
        super(1);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C22953A9r[] c22953A9rArr;
        APU apu;
        C22953A9r c22953A9r = (C22953A9r) obj;
        Object obj2 = c22953A9r.A02;
        if (obj2 instanceof APP) {
            C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation");
            A8F a8fA00 = ((APP) obj2).A00();
            if (a8fA00 == null || ((apu = a8fA00.A03) == null && a8fA00.A00 == null && a8fA00.A01 == null && a8fA00.A02 == null)) {
                c22953A9rArr = new C22953A9r[]{c22953A9r};
            } else {
                c22953A9rArr = new C22953A9r[2];
                c22953A9rArr[0] = c22953A9r;
                C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation");
                if (apu == null) {
                    long j = AH2.A06;
                    long j2 = AGH.A01;
                    apu = new APU(null, null, null, null, null, null, null, null, null, null, j, j2, j2, j);
                }
                c22953A9rArr[1] = new C22953A9r(apu, Voip.REJECT_REASON_DECLINED, c22953A9r.A01, c22953A9r.A00);
            }
        } else {
            c22953A9rArr = new C22953A9r[]{c22953A9r};
        }
        return C01d.A05(c22953A9rArr);
    }
}
