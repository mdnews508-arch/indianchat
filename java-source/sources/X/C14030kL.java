package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.0kL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14030kL {
    public static final int A0L;
    public static final int A0M;
    public volatile C26251Cm A0C;
    public volatile C26251Cm A0D;
    public volatile C26251Cm A0E;
    public volatile C26251Cm A0F;
    public volatile C26251Cm A0G;
    public volatile C26251Cm A0H;
    public volatile C26251Cm A0I;
    public volatile C26251Cm A0J;
    public volatile C26251Cm A0K;
    public final Object A0B = new Object();
    public final Object A0A = new Object();
    public final Object A09 = new Object();
    public final Object A06 = new Object();
    public final Object A07 = new Object();
    public final Object A08 = new Object();
    public final Object A05 = new Object();
    public final Object A03 = new Object();
    public final Object A04 = new Object();
    public final C14040kM A02 = (C14040kM) C00S.A03(4136);
    public final InterfaceC001500s A00 = C00C.A00(56);
    public final InterfaceC001500s A01 = C00C.A00(231);

    static {
        long j = C08D.A00;
        A0L = (int) (j / OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
        A0M = (int) (j / OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET);
    }

    public static C26241Cl A00(C14030kL c14030kL) {
        InterfaceC001500s interfaceC001500s = c14030kL.A00;
        if (((C00D) interfaceC001500s.get()).A0y(C00F.A02, AbstractC26261Cn.A01)) {
            return new C26241Cl(interfaceC001500s, c14030kL.A01);
        }
        return null;
    }

    public C26251Cm A01() {
        if (this.A0E == null) {
            synchronized (this.A05) {
                if (this.A0E == null) {
                    this.A0E = this.A02.A00(A00(this), "addressBookContactsThumbCache", A0L);
                }
            }
        }
        return this.A0E;
    }

    public C26251Cm A02() {
        if (this.A0F == null) {
            synchronized (this.A06) {
                if (this.A0F == null) {
                    this.A0F = this.A02.A00(A00(this), "composerThumbCache", A0L);
                }
            }
        }
        return this.A0F;
    }

    public C26251Cm A03() {
        if (this.A0G == null) {
            synchronized (this.A07) {
                if (this.A0G == null) {
                    this.A0G = this.A02.A00(A00(this), "contactsThumbCache", A0L);
                }
            }
        }
        return this.A0G;
    }

    public C26251Cm A04() {
        if (this.A0H == null) {
            synchronized (this.A08) {
                if (this.A0H == null) {
                    this.A0H = this.A02.A00(A00(this), "initialsThumbCache", A0L);
                }
            }
        }
        return this.A0H;
    }

    public C26251Cm A05() {
        if (this.A0I == null) {
            synchronized (this.A09) {
                if (this.A0I == null) {
                    this.A0I = this.A02.A00(new C26241Cl(this.A00, this.A01), "mediaThumbCache", A0L);
                }
            }
        }
        return this.A0I;
    }

    public C26251Cm A06() {
        if (this.A0J == null) {
            synchronized (this.A0A) {
                if (this.A0J == null) {
                    this.A0J = this.A02.A00(A00(this), "stickerFrameCache", Math.min((A0L / 2) * Math.max(1, ((C00D) this.A00.get()).A0c(AbstractC26261Cn.A02)), A0M));
                }
            }
        }
        return this.A0J;
    }

    public C26251Cm A07() {
        if (this.A0K == null) {
            synchronized (this.A0B) {
                if (this.A0K == null) {
                    this.A0K = this.A02.A00(A00(this), "stickerTrayIconCache", A0L / 2);
                }
            }
        }
        return this.A0K;
    }

    public C26251Cm A08(String str, int i) {
        InterfaceC001500s interfaceC001500s = this.A00;
        return this.A02.A00(((C00D) interfaceC001500s.get()).A0y(C00F.A02, AbstractC26261Cn.A01) ? new C26241Cl(interfaceC001500s, this.A01) : null, str, i);
    }
}
