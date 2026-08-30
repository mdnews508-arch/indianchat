package X;

import com.whatsapp.InteractiveAnnotation;

/* JADX INFO: renamed from: X.78H, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C78H extends C7BA implements InterfaceC201948rP {
    public final C1PW A00;

    @Override // X.InterfaceC201948rP
    public /* synthetic */ void BU0(int i) {
    }

    @Override // X.InterfaceC201948rP
    public C148996gL Afd() {
        return this.A00.A01;
    }

    @Override // X.InterfaceC201948rP
    public boolean Ah2() {
        return AbstractC32971bt.A0t(this.A00.Ams());
    }

    @Override // X.InterfaceC201948rP
    public boolean AhE() {
        InteractiveAnnotation[] interactiveAnnotationArr;
        C148996gL c148996gL = this.A00.A01;
        if (c148996gL == null || (interactiveAnnotationArr = c148996gL.A0x) == null) {
            return false;
        }
        for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
            if (interactiveAnnotation != null && interactiveAnnotation.type == EnumC150766jM.A04) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC201948rP
    public C1PV AmR() {
        return this.A00;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    @Override // X.InterfaceC201948rP
    public /* synthetic */ C148996gL Amh(int i) {
        C1PW c1pwA0w;
        C1PW c1pwA0w2;
        if (!(this instanceof C78D)) {
            if (!(this instanceof C78C)) {
                return null;
            }
            if (i == 3) {
                c1pwA0w = this.A00;
                C000700h.A0D(c1pwA0w, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage");
            } else {
                if (i != 4) {
                    return null;
                }
                C1PW c1pw = this.A00;
                C000700h.A0D(c1pw, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage");
                c1pwA0w = ((C29871Qx) c1pw).A0w();
                if (c1pwA0w == null) {
                    return null;
                }
            }
            return c1pwA0w.A01;
        }
        if (i == 1 || i == 3) {
            c1pwA0w2 = this.A00;
            C000700h.A0D(c1pwA0w2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
        } else {
            if (i == 4) {
                C1PW c1pw2 = this.A00;
                C000700h.A0D(c1pw2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
                c1pwA0w2 = ((AnonymousClass789) c1pw2).A0w();
            } else if (i == 7) {
                c1pwA0w2 = this.A00;
                C000700h.A0D(c1pwA0w2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
            } else {
                if (i != 8) {
                    return null;
                }
                C1PW c1pw3 = this.A00;
                C000700h.A0D(c1pw3, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
                c1pwA0w2 = ((AnonymousClass789) c1pw3).A0x();
            }
            if (c1pwA0w2 == null) {
                return null;
            }
        }
        return c1pwA0w2.A01;
    }

    @Override // X.InterfaceC201948rP
    public Long AuN() {
        C148996gL c148996gL = this.A00.A01;
        if (c148996gL != null) {
            return Long.valueOf(c148996gL.A0J);
        }
        return null;
    }

    @Override // X.InterfaceC201948rP
    public /* synthetic */ boolean BDR(int i) {
        C1PW c1pw;
        long j;
        if (this instanceof C78D) {
            if (i == 4) {
                c1pw = this.A00;
                j = 524288;
            } else {
                if (i != 8) {
                    return false;
                }
                c1pw = this.A00;
                j = 536870912;
            }
        } else {
            if (!(this instanceof C78C) || i != 4) {
                return false;
            }
            c1pw = this.A00;
            j = 8388608;
        }
        return c1pw.A0a(j);
    }

    @Override // X.InterfaceC201948rP
    public boolean BI6() {
        return AbstractC150086iF.A00(this.A00);
    }

    @Override // X.InterfaceC201948rP
    public boolean BId() {
        C148996gL c148996gL = this.A00.A01;
        return (c148996gL == null || c148996gL.A0q || c148996gL.A17) ? false : true;
    }

    @Override // X.InterfaceC201948rP
    public boolean BIj() {
        C148996gL c148996gL;
        C1PW c1pw = this.A00;
        C148996gL c148996gL2 = c1pw.A01;
        return (c148996gL2 == null || c148996gL2.A08() == null || (c148996gL = c1pw.A01) == null || c148996gL.A0C()) ? false : true;
    }

    @Override // X.InterfaceC201948rP
    public boolean BKZ() {
        String strAmI = this.A00.AmI();
        return strAmI == null || strAmI.length() == 0;
    }

    @Override // X.InterfaceC201948rP
    public Integer BNR() {
        C148996gL c148996gL = this.A00.A01;
        if (c148996gL != null) {
            return Integer.valueOf(c148996gL.A0C);
        }
        return null;
    }

    @Override // X.InterfaceC201948rP
    public Boolean BNl() {
        C148996gL c148996gL = this.A00.A01;
        if (c148996gL != null) {
            return Boolean.valueOf(c148996gL.A0q);
        }
        return null;
    }

    @Override // X.InterfaceC201948rP
    public Boolean BNm() {
        C148996gL c148996gL = this.A00.A01;
        if (c148996gL != null) {
            return Boolean.valueOf(c148996gL.A17);
        }
        return null;
    }

    public C78H(C1PW c1pw) {
        super(c1pw);
        this.A00 = c1pw;
    }
}
