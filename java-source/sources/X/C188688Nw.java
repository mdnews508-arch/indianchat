package X;

import android.content.Context;
import android.net.Uri;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8Nw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188688Nw implements InterfaceC199188mv {
    public InterfaceC02960Do A00;
    public boolean A01;
    public final Context A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C149746hh A0I;
    public final C191068Xb A0J;
    public final C152486na A0K;

    public static final void A01(C46460KtW c46460KtW, C8Z3 c8z3, C188688Nw c188688Nw) {
        c8z3.A0n(null);
        c8z3.A0k(null);
        c8z3.A12(null);
        C191068Xb c191068Xb = c188688Nw.A0J;
        c191068Xb.A02.A00();
        MediaComposerActivity mediaComposerActivity = c191068Xb.A00;
        mediaComposerActivity.A5I().ALT(new C8OX(null));
        Uri uri = c8z3.A0q;
        C46656KyX c46656KyX = new C46656KyX(c46460KtW);
        C000700h.A0A(uri, 0);
        mediaComposerActivity.Cbm(uri, c46656KyX);
        AbstractC1827980m.A03(null, mediaComposerActivity.A5J(), false, false);
    }

    public static final C7DN A00(C188688Nw c188688Nw) {
        C152036mq c152036mq;
        MediaComposerFragment mediaComposerFragmentA5J = c188688Nw.A0J.A00.A5J();
        if (mediaComposerFragmentA5J == null || (c152036mq = mediaComposerFragmentA5J.A0B.A03) == null) {
            return null;
        }
        return (C7DN) c152036mq.A0g(AbstractC466425r.A1B(C7DN.class));
    }

    public static final void A02(C188688Nw c188688Nw) {
        C7DN c7dnA00;
        MediaComposerFragment mediaComposerFragmentA5J;
        C152036mq c152036mq;
        if (C180187vX.A00(c188688Nw.A0E) || (c7dnA00 = A00(c188688Nw)) == null || (mediaComposerFragmentA5J = c188688Nw.A0J.A00.A5J()) == null || (c152036mq = mediaComposerFragmentA5J.A0B.A03) == null) {
            return;
        }
        c152036mq.A0r(c7dnA00);
    }

    public static final void A03(C188688Nw c188688Nw, String str) {
        if (c188688Nw.A0J.A00.Amf() == 88) {
            C169907db c169907db = (C169907db) C05C.A02(c188688Nw.A08);
            c169907db.A01 = str == null ? false : C000700h.areEqual(c169907db.A00, str);
        }
    }

    public final C7RM A04() {
        MediaComposerActivity mediaComposerActivity = this.A0J.A00;
        if (mediaComposerActivity.AY2().A07 == C7QD.A03) {
            return C7RM.A03;
        }
        C7RM c7rmA01 = AbstractC178577ss.A01(mediaComposerActivity.AY2().A00.A08);
        return c7rmA01 == null ? C7RM.A07 : c7rmA01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A05(EnumC165147Qb enumC165147Qb) {
        Uri uriA04;
        Object next;
        DialogFragment dialogFragmentA00;
        Boolean bool;
        int i;
        ImageComposerFragment imageComposerFragment;
        C181837yY c181837yY;
        InterfaceC199328n9 interfaceC199328n9;
        Integer numAnv;
        C191068Xb c191068Xb = this.A0J;
        MediaComposerActivity mediaComposerActivity = c191068Xb.A00;
        C0JC c0jcA0K = AbstractC466525s.A0K(mediaComposerActivity);
        if (c0jcA0K.A0R("MediaComposerMusicBrowseFragment") == null) {
            C181267xU c181267xU = (C181267xU) this.A0K.A0K.getValue();
            if (c181267xU.A01) {
                return;
            }
            if ((c0jcA0K.A0R("MediaComposerMusicEditorDialog") == null || c181267xU.A00 == C02S.A0Y) && (uriA04 = ComposerStateManager.A04(mediaComposerActivity)) != null) {
                C8Z3 c8z3A06 = this.A0I.A06(uriA04);
                C1837584q c1837584qA0G = c8z3A06.A0G();
                if (c1837584qA0G != null) {
                    MusicCatalogItem musicCatalogItem = c1837584qA0G.A01;
                    if (musicCatalogItem.A0B != null && musicCatalogItem.A0F == null) {
                        return;
                    }
                }
                if (c8z3A06.A0F() == null || !(mediaComposerActivity.A5K().A0O.A07 || mediaComposerActivity.A5K().A0O.A08 || AbstractC466825v.A1Y(MediaConfigViewModel.A0A(mediaComposerActivity).A04))) {
                    InterfaceC03880Hz interfaceC03880HzA5J = mediaComposerActivity.A5J();
                    if (!(interfaceC03880HzA5J instanceof InterfaceC199328n9) || (interfaceC199328n9 = (InterfaceC199328n9) interfaceC03880HzA5J) == null || (numAnv = interfaceC199328n9.Anv()) == null) {
                        long jA05 = c8z3A06.A05();
                        MediaComposerFragment mediaComposerFragmentA5J = mediaComposerActivity.A5J();
                        if ((mediaComposerFragmentA5J instanceof VideoComposerFragment) && mediaComposerFragmentA5J != null) {
                            mediaComposerFragmentA5J.A2Y();
                        }
                        if ((mediaComposerFragmentA5J instanceof ImageComposerFragment) && (imageComposerFragment = (ImageComposerFragment) mediaComposerFragmentA5J) != null && (c181837yY = imageComposerFragment.A02) != null) {
                            c181837yY.A04(false);
                        }
                        C1837584q c1837584qA0G2 = c8z3A06.A0G();
                        InterfaceC001500s interfaceC001500s = this.A0A.A00;
                        long jA06 = ((AbstractC180737wW) interfaceC001500s.get()).A05(uriA04);
                        ((C163687Gr) C05C.A02(this.A09)).A06();
                        C7RM c7rmA04 = A04();
                        Iterator it = mediaComposerActivity.AY2().A00.A08.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!C0D0.A0c((com.whatsapp.infra.core.jid.Jid) next));
                        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) next;
                        String str = jid != null ? jid.user : null;
                        if (enumC165147Qb == EnumC165147Qb.A04 || c1837584qA0G2 == null) {
                            C163677Gq c163677Gq = (C163677Gq) interfaceC001500s.get();
                            int iOrdinal = enumC165147Qb.ordinal();
                            if (iOrdinal == 3) {
                                C163677Gq.A00(c7rmA04, c163677Gq, null, null, null, null, null, null, str, 10, jA06);
                            } else if (iOrdinal != 2) {
                                c163677Gq.A07(c7rmA04, str, jA06);
                            } else {
                                c163677Gq.A06(c7rmA04, str, jA06);
                            }
                            dialogFragmentA00 = AbstractC178897tO.A00(uriA04, c7rmA04, enumC165147Qb.name(), str, jA05, jA06);
                        } else {
                            C163677Gq c163677Gq2 = (C163677Gq) interfaceC001500s.get();
                            int iOrdinal2 = enumC165147Qb.ordinal();
                            if (iOrdinal2 != 3) {
                                if (iOrdinal2 == 4) {
                                    bool = null;
                                    i = 11;
                                }
                                dialogFragmentA00 = AbstractC166957Xe.A00(uriA04, c7rmA04, c1837584qA0G2.A01, str, AbstractC148876g9.A08(c1837584qA0G2.A04, jA05), jA06);
                            } else {
                                bool = null;
                                i = 12;
                            }
                            C163677Gq.A00(c7rmA04, c163677Gq2, bool, bool, bool, bool, bool, bool, str, i, jA06);
                            dialogFragmentA00 = AbstractC166957Xe.A00(uriA04, c7rmA04, c1837584qA0G2.A01, str, AbstractC148876g9.A08(c1837584qA0G2.A04, jA05), jA06);
                        }
                        DialogFragment dialogFragment = dialogFragmentA00;
                        dialogFragment.A2L(AbstractC466525s.A0K(mediaComposerActivity), dialogFragment instanceof MusicEditorDialog ? "MediaComposerMusicEditorDialog" : "MediaComposerMusicBrowseFragment");
                        return;
                    }
                    AbstractC05800Pn.A01(c191068Xb, null, numAnv, Integer.valueOf(R.string._name_removed__res_0x7f1229c2), null, null, "MediaComposerMusicController", null, null);
                } else {
                    AbstractC466225p.A16(this.A06).A07(R.string._name_removed__res_0x7f121699, 0);
                }
                ((C152606nq) mediaComposerActivity.A3I.getValue()).A0h(C7RW.A07);
            }
        }
    }

    @Override // X.InterfaceC199188mv
    public void C0w(AbstractC1832082h abstractC1832082h) {
        if (!(abstractC1832082h instanceof C7DN) || C180187vX.A00(this.A0E)) {
            return;
        }
        C152486na.A00(this.A0K, null);
    }

    public C188688Nw(Context context, C149746hh c149746hh, C191068Xb c191068Xb, C152486na c152486na) {
        AbstractC81763lf.A1M(c152486na, c149746hh);
        this.A02 = context;
        this.A0J = c191068Xb;
        this.A0K = c152486na;
        this.A0I = c149746hh;
        this.A0G = AbstractC466025n.A0E();
        this.A03 = AbstractC466025n.A0d();
        this.A04 = AbstractC466025n.A0e();
        this.A07 = AnonymousClass056.A00(33097);
        this.A08 = AnonymousClass056.A00(65838);
        this.A05 = AbstractC466025n.A0F();
        this.A0E = C05D.A00(65666);
        this.A0D = AbstractC466025n.A0h();
        this.A06 = AbstractC466025n.A0T();
        this.A0A = AnonymousClass056.A00(65737);
        this.A09 = AnonymousClass056.A00(65736);
        this.A0C = AnonymousClass056.A00(65577);
        this.A0H = AbstractC466025n.A0N();
        this.A0F = AnonymousClass056.A00(65570);
        this.A0B = AnonymousClass056.A00(65569);
    }
}
