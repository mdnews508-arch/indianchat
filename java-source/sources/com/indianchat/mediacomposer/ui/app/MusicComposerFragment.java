package com.whatsapp.mediacomposer.ui.app;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0FJ;
import X.C0OG;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C152036mq;
import X.C152486na;
import X.C173207jB;
import X.C174757lo;
import X.C177497r7;
import X.C178057s1;
import X.C180337vm;
import X.C1836284d;
import X.C1836384e;
import X.C1837584q;
import X.C18750sY;
import X.C188828Ok;
import X.C193168c9;
import X.C195588gx;
import X.C196118ho;
import X.C197058jQ;
import X.C197088jT;
import X.C22740zI;
import X.C42673IpI;
import X.C7DN;
import X.C7RK;
import X.C7RM;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC12300gp;
import X.InterfaceC201148q5;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.downloader.productinfra.MusicLyricsManager;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicComposerFragment extends ImageComposerFragment {
    public C7DN A00;
    public String A01;
    public InterfaceC07740Xr A02;
    public boolean A03;
    public final int A04;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC12300gp A0C;
    public final C05C A05 = C05D.A00(65810);
    public final C05C A08 = AnonymousClass056.A00(65577);
    public final C05C A09 = AnonymousClass056.A00(65570);
    public final C05C A07 = AnonymousClass056.A00(65569);
    public final C05C A06 = C05D.A00(65689);

    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    /* JADX WARN: Code duplicated, block: B:54:0x015a  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a3 A[Catch: all -> 0x01d5, TryCatch #0 {all -> 0x01d5, blocks: (B:61:0x01cb, B:62:0x01ce, B:56:0x015f, B:58:0x01a3), top: B:68:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01ca A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0Xd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.0gp] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v8, types: [X.0gp] */
    public static final Object A00(MusicComposerFragment musicComposerFragment, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42673IpI c42673IpI;
        Bundle bundle;
        C1837584q c1837584q;
        MusicCatalogItem musicCatalogItem;
        String str;
        String str2;
        String str3;
        C7RK c7rkA00;
        C1836384e c1836384e;
        C1836284d c1836284d;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        InterfaceC12300gp interfaceC12300gp2;
        AbstractC003401y abstractC003401y;
        C196118ho c196118hoA03;
        ?? r4 = interfaceC07600Xd;
        if (r4 instanceof C42673IpI) {
            z = ((C42673IpI) r4).$t == 2;
        }
        if (z) {
            c42673IpI = (C42673IpI) r4;
            int i2 = c42673IpI.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42673IpI.A02 = i2 - Integer.MIN_VALUE;
            } else {
                c42673IpI = new C42673IpI(musicComposerFragment, r4, 2);
            }
        } else {
            c42673IpI = new C42673IpI(musicComposerFragment, r4, 2);
        }
        Object objA00 = c42673IpI.A0C;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42673IpI.A02;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA00);
                C152036mq c152036mq = ((MediaComposerFragment) musicComposerFragment).A0B.A03;
                if ((c152036mq == null || c152036mq.A0g(AbstractC466425r.A1B(C7DN.class)) == null) && (bundle = ((Fragment) musicComposerFragment).A06) != null && (c1837584q = (C1837584q) C0OG.A01(bundle, C1837584q.class, "song")) != null && (str = (musicCatalogItem = c1837584q.A01).A09) != null && (str2 = musicCatalogItem.A08) != null && (str3 = musicCatalogItem.A0B) != null) {
                    C173207jB c173207jB = (C173207jB) C05C.A02(musicComposerFragment.A09);
                    C7RM c7rm = (C7RM) musicComposerFragment.A0A.getValue();
                    c42673IpI.A03 = c1837584q;
                    c42673IpI.A04 = musicCatalogItem;
                    c42673IpI.A05 = str;
                    c42673IpI.A06 = str2;
                    c42673IpI.A07 = str3;
                    c42673IpI.A02 = 1;
                    objA00 = c173207jB.A00(c7rm, musicCatalogItem, c42673IpI);
                    if (objA00 != c0zq) {
                    }
                    return c0zq;
                }
                return C05S.A00;
            }
            if (i3 == 1) {
                str3 = (String) c42673IpI.A07;
                str2 = (String) c42673IpI.A06;
                str = (String) c42673IpI.A05;
                musicCatalogItem = (MusicCatalogItem) c42673IpI.A04;
                c1837584q = (C1837584q) c42673IpI.A03;
                C0ZR.A01(objA00);
            } else {
                if (i3 == 2) {
                    c7rkA00 = (C7RK) c42673IpI.A09;
                    c1836284d = (C1836284d) c42673IpI.A08;
                    str3 = (String) c42673IpI.A07;
                    str2 = (String) c42673IpI.A06;
                    str = (String) c42673IpI.A05;
                    c1837584q = (C1837584q) c42673IpI.A03;
                    C0ZR.A01(objA00);
                    c1836384e = (C1836384e) objA00;
                    interfaceC12300gp = musicComposerFragment.A0C;
                    c42673IpI.A03 = c1837584q;
                    c42673IpI.A04 = null;
                    c42673IpI.A05 = str;
                    c42673IpI.A06 = str2;
                    c42673IpI.A07 = str3;
                    c42673IpI.A08 = c1836284d;
                    c42673IpI.A09 = c7rkA00;
                    c42673IpI.A0A = c1836384e;
                    c42673IpI.A0B = interfaceC12300gp;
                    c42673IpI.A00 = 0;
                    c42673IpI.A02 = 3;
                    if (interfaceC12300gp.BQC(c42673IpI) != c0zq) {
                        i = 0;
                        interfaceC12300gp2 = interfaceC12300gp;
                        musicComposerFragment.A00 = new C7DN(musicComposerFragment.A1A(), AbstractC148856g7.A0e(((MediaComposerFragment) musicComposerFragment).A05), (C0FJ) C05C.A02(((MediaComposerFragment) musicComposerFragment).A0A), new C177497r7(c7rkA00, c1836284d, c1836384e, str3, str, str2), c1837584q.A05, AbstractC466425r.A0q(C18750sY.A04(musicComposerFragment.A2d())), false, true);
                        r4 = interfaceC12300gp2;
                        if (musicComposerFragment.A03) {
                            abstractC003401y = ((MediaComposerFragment) musicComposerFragment).A0J;
                            c196118hoA03 = C196118ho.A03(musicComposerFragment, null, 6);
                            c42673IpI.A03 = null;
                            c42673IpI.A04 = null;
                            c42673IpI.A05 = null;
                            c42673IpI.A06 = null;
                            c42673IpI.A07 = null;
                            c42673IpI.A08 = null;
                            c42673IpI.A09 = null;
                            c42673IpI.A0A = null;
                            c42673IpI.A0B = interfaceC12300gp2;
                            c42673IpI.A00 = i;
                            c42673IpI.A01 = 0;
                            c42673IpI.A02 = 4;
                            if (AbstractC07950Ym.A00(c42673IpI, abstractC003401y, c196118hoA03) == c0zq) {
                                r4 = interfaceC12300gp2;
                                return c0zq;
                            }
                        }
                    }
                    return c0zq;
                }
                if (i3 == 3) {
                    i = c42673IpI.A00;
                    InterfaceC12300gp interfaceC12300gp3 = (InterfaceC12300gp) c42673IpI.A0B;
                    c1836384e = (C1836384e) c42673IpI.A0A;
                    c7rkA00 = (C7RK) c42673IpI.A09;
                    c1836284d = (C1836284d) c42673IpI.A08;
                    str3 = (String) c42673IpI.A07;
                    str2 = (String) c42673IpI.A06;
                    str = (String) c42673IpI.A05;
                    c1837584q = (C1837584q) c42673IpI.A03;
                    C0ZR.A01(objA00);
                    interfaceC12300gp2 = interfaceC12300gp3;
                    musicComposerFragment.A00 = new C7DN(musicComposerFragment.A1A(), AbstractC148856g7.A0e(((MediaComposerFragment) musicComposerFragment).A05), (C0FJ) C05C.A02(((MediaComposerFragment) musicComposerFragment).A0A), new C177497r7(c7rkA00, c1836284d, c1836384e, str3, str, str2), c1837584q.A05, AbstractC466425r.A0q(C18750sY.A04(musicComposerFragment.A2d())), false, true);
                    r4 = interfaceC12300gp2;
                    if (musicComposerFragment.A03) {
                        abstractC003401y = ((MediaComposerFragment) musicComposerFragment).A0J;
                        c196118hoA03 = C196118ho.A03(musicComposerFragment, null, 6);
                        c42673IpI.A03 = null;
                        c42673IpI.A04 = null;
                        c42673IpI.A05 = null;
                        c42673IpI.A06 = null;
                        c42673IpI.A07 = null;
                        c42673IpI.A08 = null;
                        c42673IpI.A09 = null;
                        c42673IpI.A0A = null;
                        c42673IpI.A0B = interfaceC12300gp2;
                        c42673IpI.A00 = i;
                        c42673IpI.A01 = 0;
                        c42673IpI.A02 = 4;
                        if (AbstractC07950Ym.A00(c42673IpI, abstractC003401y, c196118hoA03) == c0zq) {
                            r4 = interfaceC12300gp2;
                            return c0zq;
                        }
                    }
                } else {
                    if (i3 != 4) {
                        throw AnonymousClass000.A02();
                    }
                    InterfaceC12300gp interfaceC12300gp4 = (InterfaceC12300gp) c42673IpI.A0B;
                    C0ZR.A01(objA00);
                    r4 = interfaceC12300gp4;
                }
            }
            r4 = interfaceC12300gp2;
            C05S c05s = C05S.A00;
            r4.Cae(null);
            return c05s;
            C1836284d c1836284d2 = (C1836284d) objA00;
            if (c1836284d2 != null) {
                c7rkA00 = ((C174757lo) C05C.A02(musicComposerFragment.A08)).A00(musicCatalogItem, true);
                if (c7rkA00 == C7RK.A04) {
                    MusicLyricsManager musicLyricsManager = (MusicLyricsManager) C05C.A02(musicComposerFragment.A07);
                    C7RM c7rm2 = (C7RM) musicComposerFragment.A0A.getValue();
                    c42673IpI.A03 = c1837584q;
                    c42673IpI.A04 = null;
                    c42673IpI.A05 = str;
                    c42673IpI.A06 = str2;
                    c42673IpI.A07 = str3;
                    c42673IpI.A08 = c1836284d2;
                    c42673IpI.A09 = c7rkA00;
                    c42673IpI.A02 = 2;
                    Object objA01 = musicLyricsManager.A00(c7rm2, str3, c42673IpI);
                    if (objA01 != c0zq) {
                        c1836284d = c1836284d2;
                        objA00 = objA01;
                        c1836384e = (C1836384e) objA00;
                        interfaceC12300gp = musicComposerFragment.A0C;
                        c42673IpI.A03 = c1837584q;
                        c42673IpI.A04 = null;
                        c42673IpI.A05 = str;
                        c42673IpI.A06 = str2;
                        c42673IpI.A07 = str3;
                        c42673IpI.A08 = c1836284d;
                        c42673IpI.A09 = c7rkA00;
                        c42673IpI.A0A = c1836384e;
                        c42673IpI.A0B = interfaceC12300gp;
                        c42673IpI.A00 = 0;
                        c42673IpI.A02 = 3;
                        if (interfaceC12300gp.BQC(c42673IpI) != c0zq) {
                            i = 0;
                            interfaceC12300gp2 = interfaceC12300gp;
                            musicComposerFragment.A00 = new C7DN(musicComposerFragment.A1A(), AbstractC148856g7.A0e(((MediaComposerFragment) musicComposerFragment).A05), (C0FJ) C05C.A02(((MediaComposerFragment) musicComposerFragment).A0A), new C177497r7(c7rkA00, c1836284d, c1836384e, str3, str, str2), c1837584q.A05, AbstractC466425r.A0q(C18750sY.A04(musicComposerFragment.A2d())), false, true);
                            r4 = interfaceC12300gp2;
                            if (musicComposerFragment.A03) {
                                abstractC003401y = ((MediaComposerFragment) musicComposerFragment).A0J;
                                c196118hoA03 = C196118ho.A03(musicComposerFragment, null, 6);
                                c42673IpI.A03 = null;
                                c42673IpI.A04 = null;
                                c42673IpI.A05 = null;
                                c42673IpI.A06 = null;
                                c42673IpI.A07 = null;
                                c42673IpI.A08 = null;
                                c42673IpI.A09 = null;
                                c42673IpI.A0A = null;
                                c42673IpI.A0B = interfaceC12300gp2;
                                c42673IpI.A00 = i;
                                c42673IpI.A01 = 0;
                                c42673IpI.A02 = 4;
                                if (AbstractC07950Ym.A00(c42673IpI, abstractC003401y, c196118hoA03) == c0zq) {
                                    r4 = interfaceC12300gp2;
                                    return c0zq;
                                }
                            }
                            r4 = interfaceC12300gp2;
                            C05S c05s2 = C05S.A00;
                            r4.Cae(null);
                            return c05s2;
                        }
                    }
                } else {
                    c1836384e = null;
                    c1836284d = c1836284d2;
                    interfaceC12300gp = musicComposerFragment.A0C;
                    c42673IpI.A03 = c1837584q;
                    c42673IpI.A04 = null;
                    c42673IpI.A05 = str;
                    c42673IpI.A06 = str2;
                    c42673IpI.A07 = str3;
                    c42673IpI.A08 = c1836284d;
                    c42673IpI.A09 = c7rkA00;
                    c42673IpI.A0A = c1836384e;
                    c42673IpI.A0B = interfaceC12300gp;
                    c42673IpI.A00 = 0;
                    c42673IpI.A02 = 3;
                    if (interfaceC12300gp.BQC(c42673IpI) != c0zq) {
                        i = 0;
                        interfaceC12300gp2 = interfaceC12300gp;
                        musicComposerFragment.A00 = new C7DN(musicComposerFragment.A1A(), AbstractC148856g7.A0e(((MediaComposerFragment) musicComposerFragment).A05), (C0FJ) C05C.A02(((MediaComposerFragment) musicComposerFragment).A0A), new C177497r7(c7rkA00, c1836284d, c1836384e, str3, str, str2), c1837584q.A05, AbstractC466425r.A0q(C18750sY.A04(musicComposerFragment.A2d())), false, true);
                        r4 = interfaceC12300gp2;
                        if (musicComposerFragment.A03) {
                            abstractC003401y = ((MediaComposerFragment) musicComposerFragment).A0J;
                            c196118hoA03 = C196118ho.A03(musicComposerFragment, null, 6);
                            c42673IpI.A03 = null;
                            c42673IpI.A04 = null;
                            c42673IpI.A05 = null;
                            c42673IpI.A06 = null;
                            c42673IpI.A07 = null;
                            c42673IpI.A08 = null;
                            c42673IpI.A09 = null;
                            c42673IpI.A0A = null;
                            c42673IpI.A0B = interfaceC12300gp2;
                            c42673IpI.A00 = i;
                            c42673IpI.A01 = 0;
                            c42673IpI.A02 = 4;
                            if (AbstractC07950Ym.A00(c42673IpI, abstractC003401y, c196118hoA03) == c0zq) {
                                r4 = interfaceC12300gp2;
                                return c0zq;
                            }
                        }
                        r4 = interfaceC12300gp2;
                        C05S c05s3 = C05S.A00;
                        r4.Cae(null);
                        return c05s3;
                    }
                }
                return c0zq;
            }
            return C05S.A00;
        } catch (Throwable th) {
            r4.Cae(null);
            throw th;
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2T(InterfaceC201148q5 interfaceC201148q5, C180337vm c180337vm) {
        AbstractC466225p.A1P(interfaceC201148q5, 0, c180337vm);
        super.A2T(interfaceC201148q5, c180337vm);
        interfaceC201148q5.ALT(new C188828Ok(false));
    }

    public static final void A03(MusicComposerFragment musicComposerFragment) {
        InterfaceC07740Xr interfaceC07740Xr = musicComposerFragment.A02;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        musicComposerFragment.A02 = null;
        musicComposerFragment.A01 = null;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, X.InterfaceC199308n7
    public C178057s1 AmK() {
        return null;
    }

    public MusicComposerFragment() {
        C020809t c020809tA1B = AbstractC466425r.A1B(C152486na.class);
        this.A0B = AbstractC148856g7.A05(C197058jQ.A01(this, 43), C197058jQ.A01(this, 44), new C197088jT(this, 29), c020809tA1B);
        this.A0C = new C12310gq();
        this.A0A = AbstractC000900k.A00(C02S.A0C, C193168c9.A00(this, C7RM.A07, 5));
        this.A04 = 8;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A22() {
        A03(this);
        super.A22();
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    public void A2i() {
        AbstractC465925m.A1U(((MediaComposerFragment) this).A0I, new C195588gx(this, null), AbstractC466625t.A0H(this));
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    public void A2l(Bundle bundle, View view) {
        Object objA01;
        super.A2l(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null && (objA01 = C0OG.A01(bundle2, C1837584q.class, "song")) != null) {
            InterfaceC001000l interfaceC001000l = this.A0B;
            if (AbstractC148866g8.A0u(interfaceC001000l).A0L.getValue() == null) {
                C152486na.A00(AbstractC148866g8.A0u(interfaceC001000l), objA01);
            }
        }
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C196118ho c196118hoA03 = C196118ho.A03(this, null, 9);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, ((MediaComposerFragment) this).A0I, C196118ho.A03(this, null, 8), AbstractC148906gC.A0N(this, num, c0yq, c196118hoA03, c22740zIA0G));
    }

    public static final void A04(MusicComposerFragment musicComposerFragment) {
        super.A2i();
    }
}
