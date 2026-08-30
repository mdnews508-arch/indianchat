package X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8QL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8QL implements InterfaceC200828pZ, InterfaceC200228ob, InterfaceC200238oc, InterfaceC200248od {
    public static final /* synthetic */ InterfaceC14850ll[] A0D = {new C14890lp(C8QL.class, "abProps", "getAbProps()Lcom/whatsapp/fieldstats/ABProps;", 0), new C14890lp(C8QL.class, "musicJourneyLogger", "getMusicJourneyLogger()Lcom/whatsapp/music/logger/MusicJourneyLogger;", 0), new C14890lp(C8QL.class, "musicDiscoveryLogger", "getMusicDiscoveryLogger()Lcom/whatsapp/music/logger/MusicDiscoveryLogger;", 0), new C14890lp(C8QL.class, "musicPrefs", "getMusicPrefs()Lcom/whatsapp/music/prefs/MusicSharedPreferences;", 0), new C14890lp(C8QL.class, "staticContentManager", "getStaticContentManager()Lcom/whatsapp/music/downloader/productinfra/MusicStaticContentManager;", 0), new C14890lp(C8QL.class, "musicLyricsManager", "getMusicLyricsManager()Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;", 0), new C14890lp(C8QL.class, "whatsAppLocale", "getWhatsAppLocale()Lcom/whatsapp/infra/core/i18n/WhatsAppLocale;", 0), new C14890lp(C8QL.class, "navigationLoggingManager", "getNavigationLoggingManager()Lcom/whatsapp/analytics/navigation/NavigationLoggingManager;", 0), new C14890lp(C8QL.class, "ioDispatcher", "getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;", 0), new C14890lp(C8QL.class, "mainDispatcher", "getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;", 0), new C14890lp(C8QL.class, "songSelectionViewModel", "getSongSelectionViewModel()Lcom/whatsapp/music/ui/viewmodels/MusicSongSelectionViewModel;", 0), new C14890lp(C8QL.class, "mediaComposerViewModel", "getMediaComposerViewModel()Lcom/whatsapp/mediacomposer/viewmodel/MediaComposerViewModel;", 0)};
    public InterfaceC197748kb A00;
    public final InterfaceC199988oD A0B;
    public final InterfaceC199988oD A0C;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A05 = AnonymousClass056.A00(65737);
    public final C05C A04 = AnonymousClass056.A00(65736);
    public final C05C A07 = AnonymousClass056.A00(65577);
    public final C05C A09 = AnonymousClass056.A00(65570);
    public final C05C A06 = AnonymousClass056.A00(65569);
    public final C05C A0A = AbstractC466025n.A0N();
    public final C05C A08 = AbstractC466025n.A0h();
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A03 = AbstractC466025n.A0e();

    @Override // X.InterfaceC200828pZ
    public void BsL(InterfaceC197748kb interfaceC197748kb) {
        InterfaceC197748kb interfaceC197748kb2;
        C000700h.A0A(interfaceC197748kb, 0);
        this.A00 = interfaceC197748kb;
        Object objA0T = AbstractC148916gD.A0T(this);
        if (objA0T == null || (interfaceC197748kb2 = this.A00) == null) {
            return;
        }
        C0YX c0yx = ((C8Q2) interfaceC197748kb2).A00.A0B;
        C196078hk c196078hkA02 = C196078hk.A02(objA0T, this, null, 20);
        C0YQ c0yq = C0YQ.A00;
        AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, c196078hkA02, c0yx), c0yq, C196078hk.A02(objA0T, this, null, 21), c0yx);
    }

    @Override // X.InterfaceC200828pZ
    public void BsM() {
        this.A00 = null;
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ void ByG(Bundle bundle) {
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    public static final C7DN A00(C8QL c8ql) {
        InterfaceC197748kb interfaceC197748kb = c8ql.A00;
        if (interfaceC197748kb == null) {
            return null;
        }
        List list = ((C8Q2) interfaceC197748kb).A00.A01.A0b.A08;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C7DN) {
                arrayListA0W.add(obj);
            }
        }
        return (C7DN) AbstractC02550Br.A0u(arrayListA0W);
    }

    public static final C7EW A01(C8QL c8ql) {
        return (C7EW) c8ql.A0C.B6X(A0D[11]);
    }

    private final void A03(EnumC165147Qb enumC165147Qb) {
        boolean z;
        InterfaceC200508p3 interfaceC200508p3;
        C163677Gq c163677Gq;
        int i;
        C8Z3 c8z3A0w;
        InterfaceC03930Ie interfaceC03930Ie;
        Uri uri;
        C8Z3 c8z3A0w2;
        InterfaceC197748kb interfaceC197748kb = this.A00;
        if (interfaceC197748kb != null) {
            C8Q1 c8q1 = ((C8Q2) interfaceC197748kb).A00.A08;
            C152486na c152486na = (C152486na) AbstractC148916gD.A0T(this);
            if (c152486na != null) {
                C1837584q c1837584qA0G = (C1837584q) c152486na.A0L.getValue();
                Uri uri2 = null;
                if (c1837584qA0G == null) {
                    C7EW c7ewA01 = A01(this);
                    c1837584qA0G = (c7ewA01 == null || (c8z3A0w2 = c7ewA01.A0w()) == null) ? null : c8z3A0w2.A0G();
                }
                C7EW c7ewA02 = A01(this);
                if (c7ewA02 != null && (interfaceC03930Ie = c7ewA02.A0g) != null && (uri = (Uri) interfaceC03930Ie.getValue()) != null) {
                    uri2 = uri;
                } else if (c1837584qA0G != null) {
                    uri2 = c1837584qA0G.A00;
                }
                C7EW c7ewA03 = A01(this);
                long jA05 = (c7ewA03 == null || (c8z3A0w = c7ewA03.A0w()) == null) ? 0L : c8z3A0w.A05();
                long jA06 = uri2 != null ? ((AbstractC180737wW) C05C.A02(this.A05)).A05(uri2) : 0L;
                ((C163687Gr) C05C.A02(this.A04)).A06();
                C7EW c7ewA04 = A01(this);
                final C7RM c7rm = (c7ewA04 == null || !((MediaConfigViewModel) c7ewA04).A0Z) ? C7RM.A07 : C7RM.A03;
                if (enumC165147Qb == EnumC165147Qb.A04 || c1837584qA0G == null) {
                    z = false;
                    int iOrdinal = enumC165147Qb.ordinal();
                    if (iOrdinal != 3) {
                        C163677Gq c163677Gq2 = (C163677Gq) C05C.A02(this.A05);
                        if (iOrdinal != 2) {
                            c163677Gq2.A07(c7rm, null, jA06);
                        } else {
                            c163677Gq2.A06(c7rm, null, jA06);
                        }
                    } else {
                        C163677Gq.A00(c7rm, (C163677Gq) C05C.A02(this.A05), null, null, null, null, null, null, null, 10, jA06);
                    }
                    final String strName = enumC165147Qb.name();
                    final Uri uri3 = uri2;
                    final long j = jA05;
                    final long j2 = jA06;
                    interfaceC200508p3 = new InterfaceC200508p3(uri3, c7rm, strName, j, j2) { // from class: X.8QB
                        public final long A00;
                        public final long A01;
                        public final Uri A02;
                        public final C7RM A03;
                        public final String A04;

                        {
                            C000700h.A0A(strName, 3);
                            this.A02 = uri3;
                            this.A01 = j;
                            this.A00 = j2;
                            this.A04 = strName;
                            this.A03 = c7rm;
                        }

                        @Override // X.InterfaceC200508p3
                        public DialogFragment ACr() {
                            Uri uri4 = this.A02;
                            if (uri4 == null) {
                                return AbstractC178897tO.A01(this.A03, this.A04, null, this.A00, false);
                            }
                            long j3 = this.A01;
                            long j4 = this.A00;
                            return AbstractC178897tO.A00(uri4, this.A03, this.A04, null, j3, j4);
                        }

                        @Override // X.InterfaceC200508p3
                        public String AKo() {
                            return "MusicOverlayPluginBrowse";
                        }

                        @Override // X.InterfaceC200508p3
                        public List CJ4() {
                            return C002401f.A00;
                        }
                    };
                } else {
                    int iOrdinal2 = enumC165147Qb.ordinal();
                    if (iOrdinal2 != 3) {
                        if (iOrdinal2 == 4) {
                            c163677Gq = (C163677Gq) C05C.A02(this.A05);
                            i = 11;
                        }
                        final MusicCatalogItem musicCatalogItem = c1837584qA0G.A01;
                        final long jA08 = AbstractC148876g9.A08(c1837584qA0G.A04, jA05);
                        z = false;
                        final Uri uri4 = uri2;
                        final C7RM c7rm2 = c7rm;
                        final long j3 = jA06;
                        interfaceC200508p3 = new InterfaceC200508p3(uri4, c7rm2, musicCatalogItem, jA08, j3) { // from class: X.8QC
                            public final long A00;
                            public final long A01;
                            public final Uri A02;
                            public final C7RM A03;
                            public final MusicCatalogItem A04;

                            @Override // X.InterfaceC200508p3
                            public DialogFragment ACr() {
                                MusicCatalogItem musicCatalogItem2 = this.A04;
                                return AbstractC166957Xe.A00(this.A02, this.A03, musicCatalogItem2, null, this.A01, this.A00);
                            }

                            @Override // X.InterfaceC200508p3
                            public String AKo() {
                                return "MusicOverlayPluginEditor";
                            }

                            @Override // X.InterfaceC200508p3
                            public List CJ4() {
                                return C002401f.A00;
                            }

                            {
                                this.A04 = musicCatalogItem;
                                this.A02 = uri4;
                                this.A01 = jA08;
                                this.A00 = j3;
                                this.A03 = c7rm2;
                            }
                        };
                    } else {
                        c163677Gq = (C163677Gq) C05C.A02(this.A05);
                        i = 12;
                    }
                    C163677Gq.A00(c7rm, c163677Gq, null, null, null, null, null, null, null, i, jA06);
                    final MusicCatalogItem musicCatalogItem2 = c1837584qA0G.A01;
                    final long jA09 = AbstractC148876g9.A08(c1837584qA0G.A04, jA05);
                    z = false;
                    final Uri uri5 = uri2;
                    final C7RM c7rm3 = c7rm;
                    final long j4 = jA06;
                    interfaceC200508p3 = new InterfaceC200508p3(uri5, c7rm3, musicCatalogItem2, jA09, j4) { // from class: X.8QC
                        public final long A00;
                        public final long A01;
                        public final Uri A02;
                        public final C7RM A03;
                        public final MusicCatalogItem A04;

                        @Override // X.InterfaceC200508p3
                        public DialogFragment ACr() {
                            MusicCatalogItem musicCatalogItem3 = this.A04;
                            return AbstractC166957Xe.A00(this.A02, this.A03, musicCatalogItem3, null, this.A01, this.A00);
                        }

                        @Override // X.InterfaceC200508p3
                        public String AKo() {
                            return "MusicOverlayPluginEditor";
                        }

                        @Override // X.InterfaceC200508p3
                        public List CJ4() {
                            return C002401f.A00;
                        }

                        {
                            this.A04 = musicCatalogItem2;
                            this.A02 = uri5;
                            this.A01 = jA09;
                            this.A00 = j4;
                            this.A03 = c7rm3;
                        }
                    };
                }
                A02(this, z);
                c8q1.AMw(new C8QU(interfaceC200508p3));
            }
        }
    }

    @Override // X.InterfaceC200238oc
    public boolean AE0(InterfaceC197768kd interfaceC197768kd) {
        AbstractC1832082h abstractC1832082h;
        if (interfaceC197768kd instanceof C8QQ) {
            abstractC1832082h = ((C8QQ) interfaceC197768kd).A00;
        } else {
            if (!(interfaceC197768kd instanceof C8QP)) {
                throw AbstractC465925m.A1J();
            }
            abstractC1832082h = ((C8QP) interfaceC197768kd).A00;
        }
        return abstractC1832082h instanceof C7DN;
    }

    @Override // X.InterfaceC200248od
    public boolean AE1(C7RW c7rw) {
        return AbstractC466225p.A1a(c7rw, C7RW.A06);
    }

    @Override // X.InterfaceC200228ob
    public void BBp(C181147xG c181147xG) {
        InterfaceC197748kb interfaceC197748kb = this.A00;
        if (interfaceC197748kb != null) {
            ((C8Q2) interfaceC197748kb).A00.A08.AMw(C8QW.A00);
            A03(EnumC165147Qb.A06);
        }
    }

    @Override // X.InterfaceC200238oc
    public void BBq(InterfaceC197768kd interfaceC197768kd) {
        if (interfaceC197768kd instanceof C8QQ) {
            A03(EnumC165147Qb.A05);
        } else {
            if (!(interfaceC197768kd instanceof C8QP)) {
                throw AbstractC465925m.A1J();
            }
            C152486na c152486na = (C152486na) AbstractC148916gD.A0T(this);
            if (c152486na != null) {
                C152486na.A00(c152486na, null);
            }
        }
    }

    public C8QL() {
        final Class<C152486na> cls = C152486na.class;
        final C193148c7 c193148c7 = new C193148c7(this, 14);
        this.A0B = new InterfaceC199988oD(cls, c193148c7) { // from class: X.8e3
            public final Class A00;
            public final Function0 A01;

            @Override // X.InterfaceC199988oD
            public /* bridge */ /* synthetic */ Object B6X(InterfaceC14850ll interfaceC14850ll) {
                ActivityC03770Ho activityC03770HoA00;
                InterfaceC197748kb interfaceC197748kb = (InterfaceC197748kb) this.A01.invoke();
                if (interfaceC197748kb == null || (activityC03770HoA00 = C180977ww.A00(interfaceC197748kb)) == null) {
                    return null;
                }
                return AbstractC465925m.A0C(activityC03770HoA00).A00(this.A00);
            }

            {
                this.A00 = cls;
                this.A01 = c193148c7;
            }
        };
        final Class<C7EW> cls2 = C7EW.class;
        final C193148c7 c193148c8 = new C193148c7(this, 15);
        this.A0C = new InterfaceC199988oD(cls2, c193148c8) { // from class: X.8e3
            public final Class A00;
            public final Function0 A01;

            @Override // X.InterfaceC199988oD
            public /* bridge */ /* synthetic */ Object B6X(InterfaceC14850ll interfaceC14850ll) {
                ActivityC03770Ho activityC03770HoA00;
                InterfaceC197748kb interfaceC197748kb = (InterfaceC197748kb) this.A01.invoke();
                if (interfaceC197748kb == null || (activityC03770HoA00 = C180977ww.A00(interfaceC197748kb)) == null) {
                    return null;
                }
                return AbstractC465925m.A0C(activityC03770HoA00).A00(this.A00);
            }

            {
                this.A00 = cls2;
                this.A01 = c193148c8;
            }
        };
    }

    public static final void A02(C8QL c8ql, boolean z) {
        C7DN c7dnA00 = A00(c8ql);
        if (c7dnA00 != null) {
            c7dnA00.A00 = z;
            InterfaceC197748kb interfaceC197748kb = c8ql.A00;
            if (interfaceC197748kb != null) {
                ((C8Q0) ((C8Q2) interfaceC197748kb).A00.A05).A00.A0i();
            }
        }
    }

    @Override // X.InterfaceC200228ob
    public boolean ADz(C181147xG c181147xG) {
        return AbstractC466225p.A1U(C181147xG.A00(c181147xG) instanceof C162747Cl ? 1 : 0);
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ String Axi() {
        String strA16 = AbstractC466625t.A16(this);
        C000700h.A06(strA16);
        return strA16;
    }

    @Override // X.InterfaceC200248od
    public void BC4() {
        C152486na c152486na = (C152486na) AbstractC148916gD.A0T(this);
        A03(c152486na != null ? c152486na.A00 : EnumC165147Qb.A03);
    }
}
