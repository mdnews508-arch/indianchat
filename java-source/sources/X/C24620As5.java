package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.As5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24620As5 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ long $borderSize;
    public final /* synthetic */ C206078yP $borderStroke;
    public final /* synthetic */ AbstractC212679Yt $brush;
    public final /* synthetic */ long $cornerRadius;
    public final /* synthetic */ boolean $fillArea;
    public final /* synthetic */ float $halfStroke;
    public final /* synthetic */ float $strokeWidth;
    public final /* synthetic */ long $topLeft;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24620As5(AbstractC212679Yt abstractC212679Yt, C206078yP c206078yP, float f, float f2, long j, long j2, long j3, boolean z) {
        super(1);
        this.$fillArea = z;
        this.$brush = abstractC212679Yt;
        this.$cornerRadius = j;
        this.$halfStroke = f;
        this.$strokeWidth = f2;
        this.$topLeft = j2;
        this.$borderSize = j3;
        this.$borderStroke = c206078yP;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC212679Yt abstractC212679Yt;
        long j;
        long jA00;
        long jA01;
        C9XP c9xp;
        B86 b86 = (B86) obj;
        b86.AMO();
        if (!this.$fillArea) {
            long j2 = this.$cornerRadius;
            float fA00 = AbstractC81783lh.A00(j2);
            float f = this.$halfStroke;
            if (fA00 < f) {
                float f2 = this.$strokeWidth;
                long jAzn = b86.Azn();
                float fA01 = AbstractC81783lh.A00(jAzn) - f2;
                float fA02 = AbstractC202208rp.A00(jAzn) - f2;
                AbstractC212679Yt abstractC212679Yt2 = this.$brush;
                B3W b3wAcG = b86.AcG();
                C23259ANa c23259ANa = (C23259ANa) b3wAcG;
                ADI adi = c23259ANa.A02.A02;
                long jA02 = ADI.A00(adi);
                try {
                    c23259ANa.A01.AFb(f2, f2, fA01, fA02, 0);
                    b86.AMi(abstractC212679Yt2, C206088yQ.A00, 0L, AbstractC213389ad.A00(b86.Azn()), j2);
                } finally {
                    ADI.A02(adi, b3wAcG, jA02);
                }
            } else {
                abstractC212679Yt = this.$brush;
                j = this.$topLeft;
                jA00 = this.$borderSize;
                jA01 = AbstractC22774A2b.A00(f, j2);
                c9xp = this.$borderStroke;
            }
            return C05S.A00;
        }
        abstractC212679Yt = this.$brush;
        jA01 = this.$cornerRadius;
        j = 0;
        jA00 = AbstractC213389ad.A00(b86.Azn());
        c9xp = C206088yQ.A00;
        b86.AMi(abstractC212679Yt, c9xp, j, jA00, jA01);
        return C05S.A00;
    }
}
