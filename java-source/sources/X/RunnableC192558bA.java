package X;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.graphics.Point;
import android.net.Uri;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.StickerComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;
import com.whatsapp.mediacomposer.ui.app.aieditor.components.ProgressIndicator;
import com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192558bA implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC192558bA(VideoComposerFragment videoComposerFragment, int i) {
        this.$t = i;
        if (17 - i != 0) {
            this.A00 = videoComposerFragment;
        } else {
            this.A00 = videoComposerFragment;
        }
    }

    public static RunnableC192558bA A00(Object obj, int i) {
        return new RunnableC192558bA(obj, i);
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC192558bA(obj, i));
    }

    public static void A02(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC192558bA(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:200:0x03da  */
    /* JADX WARN: Code duplicated, block: B:209:0x0409  */
    @Override // java.lang.Runnable
    public final void run() {
        List listA08;
        boolean z;
        C0JT c0jt;
        Runnable runnableC192448az;
        boolean z2;
        int iA03;
        View viewFindViewById;
        int i;
        View viewB75;
        View viewB76;
        WDSButton wDSButton;
        EnumC06410Sa enumC06410Sa;
        switch (this.$t) {
            case 0:
            case 11:
                ((MediaComposerActivity) this.A00).A2B.A01();
                break;
            case 1:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                C180337vm c180337vm = mediaComposerActivity.A0O;
                if (c180337vm != null) {
                    c180337vm.A01(new C8T3(true));
                }
                mediaComposerActivity.A0V = null;
                break;
            case 2:
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                MediaComposerActivity.A1H(mediaComposerActivity2);
                C7EW c7ewA5K = mediaComposerActivity2.A5K();
                C85C c85c = c7ewA5K.A0L;
                if (!c85c.A07 || c85c.A01 <= 0) {
                    List listA1E = AbstractC02550Br.A1E(c7ewA5K.A0f().A09());
                    if (!(listA1E instanceof Collection) || !listA1E.isEmpty()) {
                        Iterator it = listA1E.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                C8Z3 c8z3A0K = AbstractC148866g8.A0K(it);
                                C182687zz c182687zz = C82V.A08;
                                String strA0V = c8z3A0K.A0V();
                                Application application = ((C10360dP) c7ewA5K).A00;
                                C000700h.A0D(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                                C82V c82vA03 = c182687zz.A03(application, ((MediaConfigViewModel) c7ewA5K).A0H, AbstractC466225p.A0l(c7ewA5K.A0K), (C15020m3) C05C.A02(c7ewA5K.A0E), (C26141Ca) C05C.A02(c7ewA5K.A0C), AbstractC148876g9.A11(c7ewA5K.A0I), AbstractC148876g9.A14(c7ewA5K.A0D), strA0V);
                                if (c82vA03 != null && (listA08 = c82vA03.A08()) != null && (!(listA08 instanceof Collection) || !listA08.isEmpty())) {
                                    Iterator it2 = listA08.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            continue;
                                        } else if (((InteractiveAnnotation) it2.next()).A01()) {
                                            z = true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    z = false;
                } else {
                    z = true;
                }
                c0jt = ((C0I0) mediaComposerActivity2).A0B;
                runnableC192448az = new RunnableC192448az(15, mediaComposerActivity2, z);
                c0jt.CJe(runnableC192448az);
                break;
            case 3:
                Activity activity = (Activity) this.A00;
                activity.finish();
                activity.overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
                break;
            case 4:
                MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) this.A00;
                Intent intentA02 = AbstractC465925m.A02();
                MediaConfigViewModel.A08(mediaComposerActivity3).A0C(intentA02);
                List listA06 = ComposerStateManager.A06(mediaComposerActivity3);
                ArrayList<? extends Parcelable> arrayListA0W = AbstractC32971bt.A0W();
                AbstractC02550Br.A1T(listA06, arrayListA0W);
                intentA02.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayListA0W);
                mediaComposerActivity3.A03 = -1;
                ICU.A01(mediaComposerActivity3, intentA02, "MediaComposerActivity.kt", -1);
                mediaComposerActivity3.finish();
                break;
            case 5:
                MediaComposerActivity mediaComposerActivity4 = (MediaComposerActivity) this.A00;
                MediaComposerActivity.A1H(mediaComposerActivity4);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator it3 = ComposerStateManager.A06(mediaComposerActivity4).iterator();
                while (true) {
                    int iA04 = 13;
                    if (!it3.hasNext()) {
                        Iterator it4 = mediaComposerActivity4.A2a.iterator();
                        while (it4.hasNext()) {
                            C8Z3 c8z3A0K2 = AbstractC148866g8.A0K(it4);
                            if (c8z3A0K2.A1B()) {
                                iA03 = 13;
                            } else {
                                iA03 = mediaComposerActivity4.A2G.A03(c8z3A0K2);
                                C8Z3.A02(c8z3A0K2, iA03);
                            }
                            C1604973g c1604973gA0Y = MediaComposerActivity.A0Y(mediaComposerActivity4, linkedHashMapA1E, iA03);
                            c1604973gA0Y.A0N = AbstractC148856g7.A1C(AbstractC466925w.A08(c1604973gA0Y.A0N), 1L);
                        }
                        Iterator itA0v = AbstractC81793li.A0v(linkedHashMapA1E);
                        while (itA0v.hasNext()) {
                            AbstractC466325q.A13(mediaComposerActivity4.A23, (C0BP) itA0v.next());
                        }
                    } else {
                        C8Z3 c8z3A03 = MediaConfigViewModel.A03(AbstractC148866g8.A09(it3), mediaComposerActivity4);
                        if (!c8z3A03.A1B()) {
                            iA04 = mediaComposerActivity4.A2G.A03(c8z3A03);
                            C8Z3.A02(c8z3A03, iA04);
                        }
                        C1604973g c1604973gA0Y2 = MediaComposerActivity.A0Y(mediaComposerActivity4, linkedHashMapA1E, iA04);
                        c1604973gA0Y2.A0N = AbstractC148856g7.A1C(AbstractC466925w.A08(c1604973gA0Y2.A0N), 1L);
                        boolean z3 = false;
                        if (iA04 == 3) {
                            Point pointA09 = c8z3A03.A09();
                            Point point = new Point(0, (int) c8z3A03.A07());
                            if (pointA09 != null && !pointA09.equals(point)) {
                                z3 = true;
                            }
                        }
                        if (c8z3A03.A0H() != null) {
                            c1604973gA0Y2.A0M = AbstractC148856g7.A1C(AbstractC466925w.A08(c1604973gA0Y2.A0M), 1L);
                            z3 = true;
                        }
                        if (c8z3A03.A04() != 0) {
                            z3 = true;
                        }
                        boolean z4 = c8z3A03.A03() == 0 ? z3 : true;
                        String strA0V2 = c8z3A03.A0V();
                        if (!z4) {
                            if (strA0V2 != null && strA0V2.length() != 0 && mediaComposerActivity4.A5J() != null) {
                                C182687zz c182687zz2 = C82V.A08;
                                C26151Cc c26151Cc = (C26151Cc) AbstractC466025n.A1J(((C0I0) mediaComposerActivity4).A03);
                                C0FJ c0fj = ((AbstractActivityC03850Hw) mediaComposerActivity4).A03;
                                C000700h.A05(c0fj);
                                C82V c82vA04 = c182687zz2.A03(mediaComposerActivity4, AbstractC148856g7.A0f(mediaComposerActivity4), c0fj, mediaComposerActivity4.A2E, mediaComposerActivity4.A2J, mediaComposerActivity4.A2W, c26151Cc, strA0V2);
                                if (c82vA04 != null) {
                                    c82vA04.A0D(c1604973gA0Y2);
                                    if (!c82vA04.A04.isEmpty()) {
                                    }
                                }
                            }
                        }
                        c1604973gA0Y2.A0L = AbstractC148856g7.A1C(AbstractC148876g9.A08(c1604973gA0Y2.A0L, 0L), 1L);
                    }
                    break;
                }
                break;
            case 6:
                C180337vm c180337vm2 = ((MediaComposerActivity) this.A00).A0O;
                if (c180337vm2 != null) {
                    c180337vm2.A01(new C189988Sx());
                }
                break;
            case 7:
                C07250Vr.A05((View) this.A00);
                break;
            case 8:
                viewFindViewById = ((ActivityC03800Hr) this.A00).findViewById(com.google.android.search.verification.client.R.id.progress);
                i = 0;
                viewFindViewById.setVisibility(i);
                break;
            case 9:
                MediaComposerActivity mediaComposerActivity5 = (MediaComposerActivity) this.A00;
                if (!mediaComposerActivity5.BIP()) {
                    MediaComposerActivity.A1N(mediaComposerActivity5);
                }
                break;
            case 10:
                MediaComposerActivity mediaComposerActivity6 = (MediaComposerActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("MediaComposerActivity/removeSharedFiles");
                C16200o4 c16200o4 = mediaComposerActivity6.A2I;
                ArrayList arrayList = mediaComposerActivity6.A2Y;
                I08.A01(c16200o4, arrayList, MediaConfigViewModel.A0H(mediaComposerActivity6));
                I08.A01(c16200o4, arrayList, mediaComposerActivity6.A2a);
                break;
            case 12:
                MediaComposerActivity mediaComposerActivity7 = (MediaComposerActivity) this.A00;
                AbstractC014206v abstractC014206v = mediaComposerActivity7.A0G;
                if (abstractC014206v == null || abstractC014206v.A04() == null) {
                    mediaComposerActivity7.A0Y = true;
                    mediaComposerActivity7.getWindow().setSharedElementEnterTransition(null);
                    AbstractC466725u.A14(mediaComposerActivity7.A0A);
                    C80f.A01(mediaComposerActivity7, mediaComposerActivity7.A1x);
                }
                break;
            case 13:
                MediaComposerActivity mediaComposerActivity8 = (MediaComposerActivity) this.A00;
                ((C173787kB) C05C.A02(mediaComposerActivity8.A1m)).A00();
                c0jt = ((C0I0) mediaComposerActivity8).A0B;
                runnableC192448az = A00(mediaComposerActivity8, 9);
                c0jt.CJe(runnableC192448az);
                break;
            case 14:
                File file = (File) this.A00;
                file.getPath();
                AbstractC30491Ub.A0Q(file);
                break;
            case 15:
                MotionPhotoComposerFragment.A06((MotionPhotoComposerFragment) this.A00);
                break;
            case 16:
                StickerComposerFragment.A05((StickerComposerFragment) this.A00);
                break;
            case 17:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                if (videoComposerFragment.A1f()) {
                    VideoComposerViewModel.A07(videoComposerFragment, true);
                }
                break;
            case 18:
                VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) this.A00;
                Id5 id5 = videoComposerFragment2.A0R;
                if (id5 != null) {
                    if (id5.getCurrentPosition() > VideoComposerViewModel.A01(videoComposerFragment2)) {
                        if (VideoComposerViewModel.A0A(videoComposerFragment2) || videoComposerFragment2.A2J().A06) {
                            VideoTimelineView videoTimelineView = videoComposerFragment2.A0N;
                            if (videoTimelineView != null) {
                                videoTimelineView.invalidate();
                            }
                            Id5 id6 = videoComposerFragment2.A0R;
                            if (id6 != null && (viewB76 = id6.B75()) != null) {
                                viewB76.postDelayed(this, 50L);
                            }
                        } else {
                            videoComposerFragment2.A2Y();
                        }
                        AbstractC148916gD.A11(videoComposerFragment2);
                        break;
                    } else {
                        VideoTimelineView videoTimelineView2 = videoComposerFragment2.A0N;
                        if (videoTimelineView2 != null) {
                            videoTimelineView2.invalidate();
                        }
                        Id5 id7 = videoComposerFragment2.A0R;
                        if (id7 != null && (viewB75 = id7.B75()) != null) {
                            viewB75.postDelayed(this, 50L);
                            break;
                        }
                    }
                }
                break;
            case 19:
                ProgressIndicator progressIndicator = (ProgressIndicator) this.A00;
                int i2 = progressIndicator.A00 + 1;
                progressIndicator.A00 = i2;
                int i3 = progressIndicator.A01;
                if (i2 <= i3) {
                    int i4 = (i2 * 90) / i3;
                    progressIndicator.getProgressBar().setProgress(i4);
                    progressIndicator.getProgressBar().setCenterText(AnonymousClass000.A06("%", AbstractC81793li.A0r(i4)));
                    progressIndicator.A02.postDelayed(this, 1000L);
                }
                break;
            case 20:
                C178267sM c178267sM = (C178267sM) this.A00;
                float fB48 = c178267sM.A06.B48();
                View view = c178267sM.A03;
                view.setTranslationY(fB48 - AbstractC81763lf.A02(view));
                break;
            case 21:
                C82L c82l = ((C179977vB) this.A00).A0M;
                c82l.A08(C82L.A00(c82l));
                break;
            case 22:
                viewFindViewById = (View) this.A00;
                i = 4;
                viewFindViewById.setVisibility(i);
                break;
            case 23:
            case 31:
            default:
                viewFindViewById = (View) this.A00;
                i = 0;
                viewFindViewById.setVisibility(i);
                break;
            case 24:
            case 25:
                C181687yI c181687yI = (C181687yI) this.A00;
                c181687yI.A04(new C193148c7(c181687yI, 1), false);
                break;
            case 26:
                viewFindViewById = ((C189658Rp) this.A00).A06;
                i = 0;
                viewFindViewById.setVisibility(i);
                break;
            case 27:
                viewFindViewById = ((C189658Rp) this.A00).A06;
                i = 4;
                viewFindViewById.setVisibility(i);
                break;
            case 28:
                DocumentPreviewActivity documentPreviewActivity = (DocumentPreviewActivity) this.A00;
                String stringExtra = documentPreviewActivity.getIntent().getStringExtra("display_name");
                if (stringExtra == null) {
                    Uri uri = (Uri) AbstractC37229GVm.A01(documentPreviewActivity.getIntent(), Uri.class, "uri");
                    if (uri != null) {
                        C0AO c0ao = ((C0I0) documentPreviewActivity).A09;
                        C000700h.A05(c0ao);
                        stringExtra = AbstractC178797tE.A01(uri, c0ao);
                        if (stringExtra == null) {
                            stringExtra = AbstractC466025n.A1M(documentPreviewActivity, com.google.android.search.verification.client.R.string._name_removed__res_0x7f1244a3);
                        }
                    } else {
                        stringExtra = AbstractC466025n.A1M(documentPreviewActivity, com.google.android.search.verification.client.R.string._name_removed__res_0x7f1244a3);
                    }
                }
                c0jt = ((C0I0) documentPreviewActivity).A0B;
                runnableC192448az = new C8ZH(stringExtra, 11, documentPreviewActivity);
                c0jt.CJe(runnableC192448az);
                break;
            case 29:
                C176227oq c176227oq = ((C8B7) this.A00).A02;
                if (c176227oq.A02()) {
                    c176227oq.A01(true);
                }
                break;
            case 30:
                viewFindViewById = (View) this.A00;
                i = 8;
                viewFindViewById.setVisibility(i);
                break;
            case 32:
                C149776hk c149776hk = (C149776hk) this.A00;
                if (C1W7.A00(c149776hk.A0D, c149776hk.A0E) >= 2013) {
                    z2 = AnonymousClass000.A0B(c149776hk.A0L) ? false : true;
                }
                c149776hk.A04 = z2;
                break;
            case 33:
                C149776hk c149776hk2 = (C149776hk) this.A00;
                ((C0GB) c149776hk2.A00.A00.getValue()).A00.removeCallbacksAndMessages("OptimisticUploadController_DEBOUNCE_TOKEN");
                c149776hk2.A01 = null;
                break;
            case 34:
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H != null) {
                    activityC03770HoA1H.invalidateOptionsMenu();
                }
                break;
            case 35:
                C187488Jg c187488Jg = (C187488Jg) this.A00;
                C150936jd c150936jd = c187488Jg.A02;
                C150936jd c150936jd2 = c187488Jg.A03;
                if (c150936jd != null && c150936jd2 != null) {
                    c187488Jg.A00 = c150936jd.getCount();
                    c187488Jg.A01 = c150936jd2.getCount();
                    Runnable runnable = c187488Jg.A06;
                    if (runnable != null) {
                        runnable.run();
                    }
                    break;
                }
                break;
            case 36:
                C80P c80p = (C80P) this.A00;
                C80P.A01(c80p);
                c80p.A0B.pause();
                break;
            case 37:
                InputPrompt.A03((InputPrompt) this.A00);
                break;
            case 38:
                C163687Gr c163687Gr = (C163687Gr) this.A00;
                c163687Gr.A0D.compareAndSet(-1L, AbstractC466225p.A01(AbstractC465925m.A03(((C174757lo) C05C.A02(c163687Gr.A08)).A02), "mpx_config_last_logged_ms"));
                break;
            case 39:
                C151576lM.setupFadingAnimation$lambda$10$lambda$9((C151576lM) this.A00);
                break;
            case 40:
                C51823Nn4 c51823Nn4 = (C51823Nn4) this.A00;
                View view2 = c51823Nn4 != null ? c51823Nn4.A01 : null;
                if ((view2 instanceof WDSButton) && (wDSButton = (WDSButton) view2) != null) {
                    enumC06410Sa = C154446r2.A0H;
                    wDSButton.setVariant(enumC06410Sa);
                    break;
                }
                break;
            case 41:
                C51823Nn4 c51823Nn5 = (C51823Nn4) this.A00;
                View view3 = c51823Nn5 != null ? c51823Nn5.A01 : null;
                if ((view3 instanceof WDSButton) && (wDSButton = (WDSButton) view3) != null) {
                    enumC06410Sa = C154446r2.A0I;
                    wDSButton.setVariant(enumC06410Sa);
                    break;
                }
                break;
            case 42:
                C180587wH c180587wH = (C180587wH) this.A00;
                ProgressDialogFragment progressDialogFragment = c180587wH.A08;
                if (progressDialogFragment != null) {
                    progressDialogFragment.A2H();
                }
                c180587wH.A08 = null;
                break;
            case 43:
                C152486na c152486na = ((C180587wH) this.A00).A07;
                if (c152486na != null) {
                    C152486na.A00(c152486na, null);
                }
                break;
            case 44:
                C8UL c8ul = (C8UL) this.A00;
                C41199IDc c41199IDc = (C41199IDc) c8ul.A0B.get();
                C41199IDc.A08(c41199IDc, new RunnableC42183IhF(c41199IDc, 24));
                MusicCatalogItem musicCatalogItem = c8ul.A03;
                C41199IDc.A08(c41199IDc, new RunnableC42144Igc(c41199IDc, musicCatalogItem != null ? musicCatalogItem.A00() : 0, 15));
                C8UL.A00(c8ul, C02S.A00);
                break;
            case 45:
                C154276ql c154276ql = (C154276ql) this.A00;
                List list = C1JZ.A0J;
                if (c154276ql.A00 > 1) {
                    if (!((C41199IDc) c154276ql.A05.get()).A0B()) {
                        C151316kM c151316kM = c154276ql.A08;
                        int i5 = (c151316kM.A01 + 1) % c154276ql.A00;
                        c154276ql.A0A.A0j(i5);
                        c151316kM.setCurrentPage(i5);
                    }
                    c154276ql.A07.A02(this, 5000L);
                }
                break;
            case 46:
                MusicDiscoveryBaseFragment musicDiscoveryBaseFragment = (MusicDiscoveryBaseFragment) this.A00;
                if (!musicDiscoveryBaseFragment.A01 && musicDiscoveryBaseFragment.A1k() && !musicDiscoveryBaseFragment.A0Z && !musicDiscoveryBaseFragment.A0j) {
                    musicDiscoveryBaseFragment.A01 = true;
                    AbstractC466225p.A16(musicDiscoveryBaseFragment.A05).A09(com.google.android.search.verification.client.R.string._name_removed__res_0x7f1225ab, 1);
                    break;
                }
                break;
            case 47:
                MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A00;
                Function0 function0 = AbstractC148886gA.A0p(musicEditorDialog).A09;
                if (function0 != null) {
                    function0.invoke();
                }
                viewFindViewById = musicEditorDialog.A00;
                if (viewFindViewById == null) {
                }
                i = 8;
                viewFindViewById.setVisibility(i);
                break;
            case 48:
                AbstractC466425r.A1P(this.A00);
                break;
            case 49:
                C8UN.A02((C8UN) this.A00);
                break;
        }
    }

    public RunnableC192558bA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
