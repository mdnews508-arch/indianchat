package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6ST, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6ST extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6ST(C123115eI c123115eI) {
        super(0);
        this.$t = 0;
        this.A00 = c123115eI;
        this.A04 = true;
        this.A02 = true;
        this.A01 = true;
        this.A03 = false;
        this.A05 = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            C123115eI c123115eI = (C123115eI) obj;
            boolean z = this.A04;
            boolean z2 = this.A02;
            boolean z3 = this.A01;
            boolean z4 = this.A03;
            boolean z5 = this.A05;
            C60H[] c60hArr = new C60H[10];
            c60hArr[0] = c123115eI.A05.getValue();
            c60hArr[1] = c123115eI.A0A.getValue();
            c60hArr[2] = c123115eI.A0J.getValue();
            c60hArr[3] = z ? c123115eI.A0C.getValue() : null;
            c60hArr[4] = z2 ? c123115eI.A0F.getValue() : null;
            c60hArr[5] = z2 ? c123115eI.A07.getValue() : null;
            c60hArr[6] = z3 ? c123115eI.A0E.getValue() : null;
            c60hArr[7] = z3 ? c123115eI.A0D.getValue() : null;
            c60hArr[8] = z4 ? c123115eI.A0B.getValue() : null;
            return AbstractC81813lk.A0p(z5 ? c123115eI.A0I.getValue() : null, c60hArr, 9);
        }
        C123125eJ c123125eJ = (C123125eJ) obj;
        boolean z6 = this.A04;
        boolean z7 = this.A02;
        boolean z8 = this.A01;
        boolean z9 = this.A03;
        boolean z10 = this.A05;
        C60I[] c60iArr = new C60I[18];
        c60iArr[0] = c123125eJ.A0A.getValue();
        c60iArr[1] = c123125eJ.A0B.getValue();
        c60iArr[2] = c123125eJ.A09.getValue();
        c60iArr[3] = c123125eJ.A0C.getValue();
        c60iArr[4] = c123125eJ.A0J.getValue();
        c60iArr[5] = c123125eJ.A0K.getValue();
        c60iArr[6] = c123125eJ.A0U.getValue();
        c60iArr[7] = c123125eJ.A0d ? c123125eJ.A0X.getValue() : null;
        c60iArr[8] = c123125eJ.A0Z ? c123125eJ.A0H.getValue() : null;
        c60iArr[9] = c123125eJ.A0c ? c123125eJ.A0W.getValue() : null;
        c60iArr[10] = (c123125eJ.A0b && c123125eJ.A0f) ? c123125eJ.A0V.getValue() : null;
        c60iArr[11] = z6 ? c123125eJ.A0M.getValue() : null;
        c60iArr[12] = z7 ? c123125eJ.A0P.getValue() : null;
        c60iArr[13] = z7 ? c123125eJ.A0E.getValue() : null;
        c60iArr[14] = z8 ? c123125eJ.A0O.getValue() : null;
        c60iArr[15] = z8 ? c123125eJ.A0N.getValue() : null;
        c60iArr[16] = z9 ? c123125eJ.A0L.getValue() : null;
        return AbstractC81813lk.A0p(z10 ? c123125eJ.A0T.getValue() : null, c60iArr, 17);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6ST(C123125eJ c123125eJ, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(0);
        this.$t = 1;
        this.A00 = c123125eJ;
        this.A04 = z;
        this.A02 = z2;
        this.A01 = z3;
        this.A03 = z4;
        this.A05 = z5;
    }
}
