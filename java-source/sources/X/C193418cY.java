package X;

import android.R;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.text.Editable;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.infra.music.data.MusicCatalogItemType;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.gifvideopreview.GifVideoPreviewActivity;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.music.ui.attribution.MusicAttributionFragment;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.music.ui.discovery.view.MusicCategorySeeAllFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.music.ui.musiceditor.duration.ClipDurationBottomSheet;
import com.whatsapp.picker.ui.search.StickerSearchDialogFragment;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.videoplayback.VideoSurfaceView;
import java.io.File;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.8cY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193418cY implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C193418cY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C193418cY A00(Object obj, int i) {
        return new C193418cY(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:238:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:254:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:273:0x0769  */
    /* JADX WARN: Code duplicated, block: B:282:0x0799  */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x06f7, code lost:
    
        if (r1 != null) goto L264;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v15, types: [com.whatsapp.music.ui.discovery.view.MusicBrowseFragment, com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment] */
    /* JADX WARN: Type inference failed for: r4v16, types: [androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r4v17, types: [androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r4v18, types: [androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r4v20, types: [com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment] */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws JSONException {
        Object c152466nX;
        boolean zAreEqual;
        Intent intentA02;
        C149676ha c149676ha;
        int iA07;
        WDSListItem wDSListItem;
        Boolean bool;
        WDSSwitch wDSSwitch;
        boolean z;
        Function1 function1;
        ?? r4;
        View view;
        int i;
        ?? r5;
        Editable text;
        Integer num;
        ImageView imageViewA0C;
        C0TT c0tt;
        ImageView imageViewA0C2;
        Bitmap bitmapDecodeFile;
        C1YE c1ye;
        String str;
        String str2;
        Object value;
        ArrayList arrayListA0o;
        Object value2;
        Object value3;
        ImageComposerFragment imageComposerFragment;
        C179977vB c179977vB;
        C82L c82l;
        Id5 id5;
        boolean z2;
        C46656KyX c46656KyXA0C;
        try {
            switch (this.$t) {
                case 0:
                    VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                    VideoComposerFragment.A0G(videoComposerFragment);
                    C05C c05c = ((MediaComposerFragment) videoComposerFragment).A05;
                    if (AbstractC148866g8.A1W(AbstractC148856g7.A0e(c05c))) {
                        Uri uri = ((MediaComposerFragment) videoComposerFragment).A00;
                        if (uri != null && (c46656KyXA0C = MediaConfigViewModel.A04(uri, videoComposerFragment).A0C()) != null) {
                            C46460KtW c46460KtWA02 = c46656KyXA0C.A02();
                            File file = VideoComposerFragment.A04(videoComposerFragment).A04;
                            if (file != null) {
                                AbstractC1827980m.A01(videoComposerFragment.A1A(), c46460KtWA02, file, VideoComposerFragment.A04(videoComposerFragment).A01.A06);
                                InterfaceC201008pr interfaceC201008prA2I = videoComposerFragment.A2I();
                                if (interfaceC201008prA2I != null) {
                                    interfaceC201008prA2I.Cbm(uri, new C46656KyX(c46460KtWA02));
                                }
                                if (!AbstractC466325q.A1b(AbstractC148866g8.A0u(videoComposerFragment.A0v).A0J) && AbstractC466025n.A1b(AbstractC148856g7.A0e(c05c), AbstractC167927aO.A0G) && (id5 = videoComposerFragment.A0R) != null) {
                                    z2 = false;
                                    id5.A0c(z2);
                                }
                            }
                        }
                    } else {
                        id5 = videoComposerFragment.A0R;
                        if (id5 != null) {
                            z2 = VideoComposerFragment.A04(videoComposerFragment).A01.A06;
                            id5.A0c(z2);
                        }
                    }
                    return C05S.A00;
                case 1:
                    VideoComposerFragment.A04((VideoComposerFragment) this.A00).A0f((String) obj);
                    return C05S.A00;
                case 2:
                    VideoComposerViewModel.A07((VideoComposerFragment) this.A00, AbstractC465925m.A1Z(obj));
                    return C05S.A00;
                case 3:
                    VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) this.A00;
                    C175877o7 c175877o7 = (C175877o7) obj;
                    if (c175877o7 != null) {
                        C176917qB c176917qB = c175877o7.A00;
                        TextView textView = videoComposerFragment2.A0G;
                        if (textView != null) {
                            textView.setText(c176917qB.A01);
                        }
                        TextView textView2 = videoComposerFragment2.A0H;
                        if (textView2 != null) {
                            textView2.setText(c176917qB.A02);
                        }
                        C177297qn c177297qn = videoComposerFragment2.A0Q;
                        if (c177297qn != null) {
                            c177297qn.A01(VideoComposerFragment.A05(videoComposerFragment2));
                        }
                    }
                    return C05S.A00;
                case 4:
                    InputPrompt inputPrompt = (InputPrompt) this.A00;
                    CharSequence charSequence = (CharSequence) obj;
                    if (charSequence == null || C0C7.A0p(charSequence)) {
                        inputPrompt.A0e();
                    } else {
                        inputPrompt.A0g();
                    }
                    return C05S.A00;
                case 5:
                    AbstractC466425r.A1P(this.A00);
                    return C05S.A00;
                case 6:
                    C152206n7 c152206n7 = (C152206n7) this.A00;
                    EnumC98484dG enumC98484dG = (EnumC98484dG) obj;
                    C000700h.A0A(enumC98484dG, 1);
                    zAreEqual = ((C125185hu) C05C.A02(c152206n7.A00)).A0G(enumC98484dG, C02S.A01);
                    return Boolean.valueOf(zAreEqual);
                case 7:
                    C172337hd c172337hd = (C172337hd) this.A00;
                    C000700h.A0A(obj, 1);
                    function1 = c172337hd.A0N;
                    function1.invoke(obj);
                    return C05S.A00;
                case 8:
                    DialogC150896jZ dialogC150896jZ = (DialogC150896jZ) this.A00;
                    dialogC150896jZ.A0M.A03 = (Long) obj;
                    dialogC150896jZ.A08 = true;
                    dialogC150896jZ.onDismiss();
                    return C05S.A00;
                case 9:
                    C0JC c0jc = (C0JC) this.A00;
                    DialogFragment dialogFragment = (DialogFragment) obj;
                    C000700h.A0A(dialogFragment, 1);
                    dialogFragment.A2L(c0jc, "schedule_date_time_picker");
                    return C05S.A00;
                case 10:
                    C175157mT c175157mT = (C175157mT) this.A00;
                    AbstractC63322ur abstractC63322ur = (AbstractC63322ur) obj;
                    C000700h.A09(abstractC63322ur);
                    if (!abstractC63322ur.A01()) {
                        if (!abstractC63322ur.equals(C2AO.A00)) {
                            if (abstractC63322ur instanceof C59212jQ) {
                                C8ZU c8zu = c175157mT.A01;
                                if (c8zu != null) {
                                    AbstractC466225p.A16(c175157mT.A04).A0L(c8zu);
                                    c8zu.A00 = true;
                                }
                                MediaComposerActivity mediaComposerActivity = c175157mT.A0B;
                                mediaComposerActivity.finish();
                                mediaComposerActivity.overridePendingTransition(0, R.anim.fade_out);
                            } else {
                                if (!(abstractC63322ur instanceof C59222jR)) {
                                    throw AbstractC465925m.A1J();
                                }
                                Iterator it = c175157mT.A0E.iterator();
                                while (it.hasNext()) {
                                    View viewA0A = AbstractC148866g8.A0A(it);
                                    viewA0A.setAlpha(1.0f);
                                    AbstractC81773lg.A1J(AbstractC81803lj.A0T(viewA0A), 100L);
                                }
                                InterfaceC201148q5 interfaceC201148q5 = (InterfaceC201148q5) c175157mT.A09.A02;
                                if (interfaceC201148q5 != null) {
                                    TitleBarView titleBarView = ((C8OE) interfaceC201148q5).A06.A0A;
                                    titleBarView.setAlpha(1.0f);
                                    AbstractC81773lg.A1J(AbstractC81803lj.A0T(titleBarView), 100L);
                                }
                                View[] viewArr = new View[5];
                                C177527rA c177527rA = c175157mT.A00;
                                viewArr[0] = c177527rA != null ? c177527rA.A03.A08 : null;
                                viewArr[1] = c177527rA != null ? c177527rA.A00 : null;
                                viewArr[2] = c177527rA != null ? c177527rA.A04 : null;
                                viewArr[3] = c175157mT.A0B.findViewById(com.google.android.search.verification.client.R.id.play);
                                Iterator it2 = AbstractC81793li.A0y(c175157mT.A0J.invoke(), viewArr, 4).iterator();
                                while (it2.hasNext()) {
                                    AbstractC148866g8.A0A(it2).setVisibility(8);
                                }
                                C177527rA c177527rA2 = c175157mT.A00;
                                if (c177527rA2 != null) {
                                    c177527rA2.A01.setVisibility(8);
                                }
                            }
                        }
                        abstractC63322ur.A00();
                    }
                    return C05S.A00;
                case 11:
                    GifVideoPreviewActivity gifVideoPreviewActivity = (GifVideoPreviewActivity) this.A00;
                    if (!C000700h.areEqual(obj, C181047x3.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    if (!gifVideoPreviewActivity.isFinishing()) {
                        VideoSurfaceView videoSurfaceView = gifVideoPreviewActivity.A02;
                        if (videoSurfaceView != null) {
                            videoSurfaceView.start();
                        }
                        AbstractC466725u.A14(gifVideoPreviewActivity.A01);
                    }
                    return C05S.A00;
                case 12:
                    C181837yY c181837yY = (C181837yY) this.A00;
                    if (AbstractC465925m.A1Z(obj) && (imageComposerFragment = (ImageComposerFragment) c181837yY.A08.get()) != null && (c179977vB = imageComposerFragment.A01) != null && (c82l = c179977vB.A0M) != null && !c82l.A0B() && c181837yY.A05 && c181837yY.A05()) {
                        c181837yY.A03();
                    }
                    return C05S.A00;
                case 13:
                    C172167hM c172167hM = (C172167hM) this.A00;
                    C7TM c7tm = (C7TM) obj;
                    C000700h.A09(c7tm);
                    if (c7tm instanceof C7CL) {
                        C7CL c7cl = (C7CL) c7tm;
                        Uri uri2 = c7cl.A00;
                        AbstractC466325q.A1B(uri2, "BulkStickerMakerController/modelProcessing/bitmap success/", AnonymousClass000.A08());
                        C152406nR c152406nR = c172167hM.A06;
                        Bitmap bitmap = (Bitmap) AbstractC02550Br.A0t(c7cl.A01);
                        AbstractC466025n.A1W(new C6LI(bitmap, uri2, c152406nR, (InterfaceC07600Xd) null, 32), AbstractC81803lj.A0Z(c152406nR, bitmap));
                    } else if (C000700h.areEqual(c7tm, C7CP.A00)) {
                        com.whatsapp.infra.logging.Log.i("BulkStickerMakerController/modelProcessing/model loaded success");
                        InterfaceC03960Ih interfaceC03960Ih = c172167hM.A06.A0A.A00;
                        do {
                            value3 = interfaceC03960Ih.getValue();
                        } while (!interfaceC03960Ih.AG5(value3, new C181237xR(((C181237xR) value3).A01, 50)));
                        Iterator it3 = c172167hM.A08.iterator();
                        while (it3.hasNext()) {
                            Uri uriA09 = AbstractC148866g8.A09(it3);
                            C152506nc c152506nc = c172167hM.A00;
                            if (c152506nc != null) {
                                c152506nc.A0g(uriA09, EnumC165327Qu.A03, AbstractC466025n.A1O("WA_CUTOUT_BITMAP"), 512, c172167hM.A04.A0Y(1576));
                            }
                        }
                    } else if (C000700h.areEqual(c7tm, C7CM.A00)) {
                        com.whatsapp.infra.logging.Log.i("BulkStickerMakerController/modelProcessing/Fetching");
                        InterfaceC03960Ih interfaceC03960Ih2 = c172167hM.A06.A0A.A00;
                        do {
                            value2 = interfaceC03960Ih2.getValue();
                        } while (!interfaceC03960Ih2.AG5(value2, new C181237xR(((C181237xR) value2).A01, 10)));
                    } else if (c7tm instanceof C7CQ) {
                        Uri uri3 = ((C7CQ) c7tm).A00;
                        AbstractC466325q.A1A(uri3, "BulkStickerMakerController/modelProcessing/BitmapFailure for uri=", AnonymousClass000.A08());
                        C173527ji c173527ji = c172167hM.A06.A0A;
                        if (uri3 == null) {
                            com.whatsapp.infra.logging.Log.w("StickerProcessingDelegate/handleBitmapFailure called with null uri");
                        } else {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("StickerProcessingDelegate/handleBitmapFailure for uri=");
                            sbA08.append(uri3);
                            AbstractC466325q.A1I(sbA08, " - setting cutout to original");
                            c173527ji.A00(uri3, uri3);
                        }
                    } else {
                        if (C000700h.areEqual(c7tm, C7CO.A00)) {
                            str2 = "BulkStickerMakerController/modelProcessing/ModelLoadFailure - model failed to load";
                        } else {
                            if (!C000700h.areEqual(c7tm, C7CN.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                            str2 = "BulkStickerMakerController/modelProcessing/ModelFetchError - model failed to fetch";
                        }
                        com.whatsapp.infra.logging.Log.e(str2);
                        C173527ji c173527ji2 = c172167hM.A06.A0A;
                        com.whatsapp.infra.logging.Log.e("StickerProcessingDelegate/handleModelFailure - setting all cutouts to original URIs");
                        InterfaceC03960Ih interfaceC03960Ih3 = c173527ji2.A00;
                        do {
                            value = interfaceC03960Ih3.getValue();
                            List list = ((C181237xR) value).A01;
                            arrayListA0o = AbstractC466825v.A0o(list);
                            Iterator it4 = list.iterator();
                            while (it4.hasNext()) {
                                Uri uri4 = ((C176557pb) it4.next()).A01;
                                arrayListA0o.add(new C176557pb(uri4, uri4, uri4));
                            }
                        } while (!interfaceC03960Ih3.AG5(value, new C181237xR(arrayListA0o, 100)));
                    }
                    return C05S.A00;
                case 14:
                    C180537wA c180537wA = (C180537wA) this.A00;
                    C1383067z c1383067z = (C1383067z) obj;
                    C000700h.A0A(c1383067z, 1);
                    C4S1 c4s1 = c180537wA.A04;
                    c4s1.A01 = 7;
                    C4S1.A03(c4s1, 51, 7, false);
                    c180537wA.A05.A0q(new C8RL((C176577pd) c1383067z.A01));
                    return C05S.A00;
                case 15:
                    Object obj2 = this.A00;
                    java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                    C000700h.A0A(entry, 1);
                    zAreEqual = AbstractC466225p.A1a(entry.getValue(), obj2);
                    return Boolean.valueOf(zAreEqual);
                case 16:
                    I50 i50 = (I50) this.A00;
                    C181567y5 c181567y5 = (C181567y5) obj;
                    C000700h.A0A(c181567y5, 1);
                    return new C181567y5(c181567y5.A00, 0L, i50.A04, c181567y5.A01, c181567y5.A02, c181567y5.A03, c181567y5.A07, c181567y5.A06);
                case 17:
                    c1ye = (C1YE) this.A00;
                    str = "ImagineMediaRepository/saveVideoToGallery error during MediaSaveUtils.saveMediaFile";
                    com.whatsapp.infra.logging.Log.e(str);
                    c1ye.element = false;
                    return C05S.A00;
                case 18:
                    c1ye = (C1YE) this.A00;
                    str = "ImagineMediaRepository/saveImageToGallery error during MediaSaveUtils.saveMediaFile";
                    com.whatsapp.infra.logging.Log.e(str);
                    c1ye.element = false;
                    return C05S.A00;
                case 19:
                    Function1 function2 = (Function1) this.A00;
                    File file2 = (File) obj;
                    if (file2 == null) {
                        bitmapDecodeFile = null;
                    } else {
                        bitmapDecodeFile = BitmapFactory.decodeFile(file2.getAbsolutePath());
                        if (bitmapDecodeFile == null) {
                            file2.delete();
                        }
                    }
                    function2.invoke(bitmapDecodeFile);
                    return C05S.A00;
                case 20:
                    try {
                        ((InterfaceC07600Xd) this.A00).resumeWith(obj);
                        break;
                    } catch (IllegalStateException e) {
                        com.whatsapp.infra.logging.Log.i("AlbumArtworkWaDownloader/downloadFile", e);
                    }
                    return C05S.A00;
                case 21:
                    C163687Gr c163687Gr = (C163687Gr) this.A00;
                    C54346Our c54346Our = (C54346Our) obj;
                    C000700h.A0A(c54346Our, 1);
                    c54346Our.A03("country_code", ((C173217jC) C05C.A02(c163687Gr.A06)).A00());
                    Ne9 ne9 = (Ne9) C05C.A02(c163687Gr.A07);
                    C05C.A03(ne9.A00);
                    c54346Our.A03("language", AbstractC466225p.A0l(ne9.A01).A0A());
                    return C05S.A00;
                case 22:
                case 23:
                case 39:
                default:
                    ((InterfaceC07600Xd) this.A00).resumeWith(obj);
                    return C05S.A00;
                case 24:
                    Object obj3 = this.A00;
                    Reference reference = (Reference) obj;
                    C000700h.A0A(reference, 1);
                    zAreEqual = C000700h.areEqual(reference.get(), obj3);
                    return Boolean.valueOf(zAreEqual);
                case 25:
                    MusicAttributionFragment musicAttributionFragment = (MusicAttributionFragment) this.A00;
                    C181257xT c181257xT = (C181257xT) obj;
                    Integer num2 = c181257xT.A01;
                    if (num2 != C02S.A00) {
                        AbstractC466925w.A1M(musicAttributionFragment.A0C);
                    }
                    int iIntValue = num2.intValue();
                    if (iIntValue == 2) {
                        AbstractC148866g8.A0D(musicAttributionFragment.A0D).setImageBitmap(c181257xT.A00);
                    } else if (iIntValue == 1) {
                        C0TT c0tt2 = musicAttributionFragment.A03;
                        if (c0tt2 != null && (imageViewA0C = AbstractC148866g8.A0C(c0tt2)) != null) {
                            imageViewA0C.setImageResource(com.google.android.search.verification.client.R.drawable.wa_ic_error);
                        }
                        AbstractC466225p.A16(musicAttributionFragment.A06).A0A(com.google.android.search.verification.client.R.string._name_removed__res_0x7f1225aa, 1);
                    } else if (iIntValue == 3 && (c0tt = musicAttributionFragment.A03) != null && (imageViewA0C2 = AbstractC148866g8.A0C(c0tt)) != null) {
                        imageViewA0C2.setImageResource(com.google.android.search.verification.client.R.drawable.vec_ic_music_note_white);
                    }
                    return C05S.A00;
                case 26:
                    C152116my c152116my = (C152116my) this.A00;
                    Bitmap bitmap2 = (Bitmap) obj;
                    AbstractC466325q.A1G("MusicAttributionViewModel/downloadAlbumArtwork callback, has bitmap=", AnonymousClass000.A08(), AbstractC32971bt.A0t(bitmap2));
                    C014306w c014306w = c152116my.A01;
                    if (bitmap2 != null) {
                        num = C02S.A0C;
                    } else {
                        num = C02S.A01;
                        bitmap2 = null;
                    }
                    c014306w.A0C(new C181257xT(bitmap2, num));
                    return C05S.A00;
                case 27:
                    MusicBrowseFragment musicBrowseFragment = (MusicBrowseFragment) this.A00;
                    WDSSearchView wDSSearchView = (WDSSearchView) musicBrowseFragment.A0B.getValue();
                    wDSSearchView.clearFocus();
                    MusicBrowseViewModel musicBrowseViewModelA0q = AbstractC148876g9.A0q(musicBrowseFragment);
                    if (musicBrowseViewModelA0q.A0h() && (text = wDSSearchView.A0E.getText()) != null && !C0C7.A0p(text)) {
                        AbstractC466725u.A1L(musicBrowseViewModelA0q.A04);
                        musicBrowseViewModelA0q.A0g(text.toString(), null, false, null);
                    }
                    return C05S.A00;
                case 28:
                    MusicBrowseFragment musicBrowseFragment2 = (MusicBrowseFragment) this.A00;
                    String str3 = (String) obj;
                    C000700h.A0A(str3, 1);
                    MusicBrowseViewModel musicBrowseViewModelA0q2 = AbstractC148876g9.A0q(musicBrowseFragment2);
                    C163677Gq.A00(musicBrowseViewModelA0q2.A0K, (C163677Gq) C05C.A02(((MusicDiscoveryBaseFragment) musicBrowseFragment2).A07), null, Integer.valueOf(musicBrowseViewModelA0q2.A0f()), null, null, null, null, musicBrowseViewModelA0q2.A0L, 20, musicBrowseFragment2.A00);
                    InterfaceC07740Xr interfaceC07740Xr = musicBrowseViewModelA0q2.A04;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    WDSSearchView wDSSearchView2 = (WDSSearchView) musicBrowseFragment2.A0B.getValue();
                    musicBrowseViewModelA0q2.A06 = true;
                    wDSSearchView2.setText(str3);
                    wDSSearchView2.clearFocus();
                    return C05S.A00;
                case 29:
                    MusicBrowseFragment musicBrowseFragment3 = (MusicBrowseFragment) this.A00;
                    WDSSearchView wDSSearchView3 = (WDSSearchView) musicBrowseFragment3.A0B.getValue();
                    if (wDSSearchView3.hasFocus()) {
                        MusicBrowseViewModel musicBrowseViewModelA0q3 = AbstractC148876g9.A0q(musicBrowseFragment3);
                        WDSChipGroup wDSChipGroup = musicBrowseFragment3.A03;
                        if (wDSChipGroup != null && wDSChipGroup.getVisibility() != 0) {
                            MusicBrowseFragment.A00(musicBrowseFragment3, true);
                            musicBrowseViewModelA0q3.A0g(null, null, false, null);
                        }
                        wDSSearchView3.A0E.setText(Voip.REJECT_REASON_DECLINED);
                        wDSSearchView3.clearFocus();
                    }
                    return C05S.A00;
                case 30:
                    r4 = (MusicBrowseFragment) this.A00;
                    ImmutableList immutableList = (ImmutableList) obj;
                    C165077Mq c165077Mq = r4.A00;
                    if (c165077Mq != null) {
                        c165077Mq.A0j(immutableList);
                    }
                    C000700h.A09(immutableList);
                    Iterator it5 = immutableList.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            Object next = it5.next();
                            if (((MusicCatalogItem) next).A00 == MusicCatalogItemType.A0E) {
                                if (next != null) {
                                    if (!r4.A04) {
                                        r4.A04 = true;
                                        ICa.A02((ICa) C05C.A02(r4.A07), 501824103, (short) 2);
                                    }
                                    view = r4.A0B;
                                    if (view != null) {
                                        i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1225af;
                                        r5 = r4;
                                        view.announceForAccessibility(r5.A1O(i));
                                    }
                                }
                                return C05S.A00;
                            }
                        }
                        view = r4.A0B;
                        if (view != null) {
                            i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1225c2;
                            r5 = r4;
                            view.announceForAccessibility(r5.A1O(i));
                        }
                        return C05S.A00;
                    }
                case 31:
                    MusicBrowseFragment musicBrowseFragment4 = (MusicBrowseFragment) this.A00;
                    AbstractC466725u.A14(musicBrowseFragment4.A01);
                    InterfaceC001000l interfaceC001000l = musicBrowseFragment4.A0B;
                    View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                    if (viewA05.hasFocus()) {
                        viewA05.clearFocus();
                    }
                    Editable text2 = ((WDSSearchView) interfaceC001000l.getValue()).A0E.getText();
                    if (text2 == null || text2.length() == 0) {
                        AbstractC148876g9.A0q(musicBrowseFragment4).A0g(null, null, false, null);
                    }
                    return C05S.A00;
                case 32:
                    MusicBrowseFragment musicBrowseFragment5 = (MusicBrowseFragment) this.A00;
                    C176617ph c176617ph = (C176617ph) obj;
                    C000700h.A0A(c176617ph, 1);
                    if (c176617ph.A00 == MusicCatalogItemType.A04) {
                        String str4 = c176617ph.A01;
                        String str5 = c176617ph.A02;
                        C163677Gq c163677Gq = (C163677Gq) C05C.A02(((MusicDiscoveryBaseFragment) musicBrowseFragment5).A07);
                        long j = musicBrowseFragment5.A00;
                        InterfaceC001000l interfaceC001000l2 = ((MusicDiscoveryBaseFragment) musicBrowseFragment5).A0K;
                        int iA0f = ((MusicBrowseViewModel) interfaceC001000l2.getValue()).A0f();
                        InterfaceC001000l interfaceC001000l3 = ((MusicDiscoveryBaseFragment) musicBrowseFragment5).A0C;
                        C7RM c7rm = (C7RM) interfaceC001000l3.getValue();
                        InterfaceC001000l interfaceC001000l4 = ((MusicDiscoveryBaseFragment) musicBrowseFragment5).A0D;
                        String strA13 = AbstractC466425r.A13(interfaceC001000l4);
                        C000700h.A0A(c7rm, 2);
                        C163677Gq.A00(c7rm, c163677Gq, null, Integer.valueOf(iA0f), null, null, null, null, strA13, 15, j);
                        Object objA04 = ((MusicBrowseViewModel) interfaceC001000l2.getValue()).A08.A04();
                        if (objA04 != null && str4 != null && str5 != null) {
                            Object value4 = ((MusicDiscoveryBaseFragment) musicBrowseFragment5).A0H.getValue();
                            Long lValueOf = Long.valueOf(AbstractC466825v.A0B(((MusicDiscoveryBaseFragment) musicBrowseFragment5).A0G));
                            long j2 = musicBrowseFragment5.A00;
                            C7RM c7rm2 = (C7RM) interfaceC001000l3.getValue();
                            Object value5 = interfaceC001000l4.getValue();
                            Object value6 = musicBrowseFragment5.A0C.getValue();
                            C000700h.A0A(c7rm2, 6);
                            MusicCategorySeeAllFragment musicCategorySeeAllFragment = new MusicCategorySeeAllFragment();
                            C015707m[] c015707mArr = new C015707m[9];
                            AbstractC466825v.A1D("media_uri", value4, c015707mArr);
                            AbstractC466525s.A1R("media_duration", lValueOf, c015707mArr, 1);
                            AbstractC466525s.A1R("journey_session_id", Long.valueOf(j2), c015707mArr, 2);
                            AbstractC466525s.A1R("music_catalog_category_title", str4, c015707mArr, 3);
                            AbstractC466525s.A1R("category_title_non_localized", str5, c015707mArr, 4);
                            AbstractC466525s.A1R("music_category", objA04, c015707mArr, 5);
                            AbstractC466525s.A1R("audio_library_product", c7rm2.value, c015707mArr, 6);
                            AbstractC81803lj.A1S("channel_id", value5, c015707mArr);
                            AbstractC81803lj.A1T("should_mark_selections_for_rights_check", value6, c015707mArr);
                            AbstractC466525s.A1I(musicCategorySeeAllFragment, c015707mArr);
                            musicCategorySeeAllFragment.A2L(AbstractC81783lh.A0X(musicBrowseFragment5), "MusicBrowseFragment");
                        }
                    }
                    return C05S.A00;
                case 33:
                    r4 = (MusicDiscoveryBaseFragment) this.A00;
                    ImmutableList immutableList2 = (ImmutableList) obj;
                    C165077Mq c165077Mq2 = r4.A00;
                    if (c165077Mq2 != null) {
                        c165077Mq2.A0j(immutableList2);
                    }
                    C000700h.A09(immutableList2);
                    Iterator it6 = immutableList2.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            Object next2 = it6.next();
                            if (((MusicCatalogItem) next2).A00 == MusicCatalogItemType.A0E) {
                                if (next2 != null) {
                                    view = r4.A0B;
                                    if (view != null) {
                                        i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1225af;
                                        r5 = r4;
                                        view.announceForAccessibility(r5.A1O(i));
                                    }
                                }
                                return C05S.A00;
                            }
                        }
                        view = r4.A0B;
                        if (view != null) {
                            i = com.google.android.search.verification.client.R.string._name_removed__res_0x7f1225c2;
                            r5 = r4;
                            view.announceForAccessibility(r5.A1O(i));
                        }
                        return C05S.A00;
                    }
                case 34:
                    function1 = (Function1) this.A00;
                    break;
                case 35:
                    MusicDiscoveryBaseFragment musicDiscoveryBaseFragment = (MusicDiscoveryBaseFragment) this.A00;
                    C07M c07mA0E = AbstractC466125o.A0E(musicDiscoveryBaseFragment.A08);
                    InterfaceC001500s interfaceC001500s = musicDiscoveryBaseFragment.A03;
                    C7RM c7rmA0U = AbstractC148886gA.A0U(musicDiscoveryBaseFragment);
                    String strA14 = AbstractC466425r.A13(musicDiscoveryBaseFragment.A0D);
                    C00S.A07(c07mA0E);
                    c152466nX = new MusicBrowseViewModel(interfaceC001500s, c7rmA0U, strA14);
                    C00S.A06();
                    return c152466nX;
                case 36:
                    MusicEditorDialog.A0H((MusicEditorDialog) this.A00, C02S.A01);
                    return C05S.A00;
                case 37:
                    MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A00;
                    C155256sR c155256sR = musicEditorDialog.A0W;
                    C7RM c7rm3 = (C7RM) musicEditorDialog.A0X.getValue();
                    C00S.A07(c155256sR);
                    c152466nX = new C152466nX(c7rm3);
                    C00S.A06();
                    return c152466nX;
                case 38:
                    ClipDurationBottomSheet clipDurationBottomSheet = (ClipDurationBottomSheet) this.A00;
                    int centeredItem = ((CenteredSelectionRecyclerView) clipDurationBottomSheet.A09.getValue()).getCenteredItem();
                    if (centeredItem != -1) {
                        C015707m[] c015707mArr2 = new C015707m[1];
                        int i2 = clipDurationBottomSheet.A01;
                        AbstractC466825v.A1D("music_clip_duration_result_seconds", Integer.valueOf(AbstractC03600Gx.A02(centeredItem + i2, i2, clipDurationBottomSheet.A00)), c015707mArr2);
                        C3D9.A00(AbstractC39300HTb.A00(c015707mArr2), clipDurationBottomSheet, "music_clip_duration_request");
                    }
                    clipDurationBottomSheet.A2G();
                    return C05S.A00;
                case 40:
                    function1 = (Function1) this.A00;
                    C000700h.A09(obj);
                    function1.invoke(obj);
                    return C05S.A00;
                case 41:
                    ((StickerSearchDialogFragment) this.A00).A2R().A0f();
                    return C05S.A00;
                case 42:
                    StickerSearchDialogFragment stickerSearchDialogFragment = (StickerSearchDialogFragment) this.A00;
                    List list2 = (List) obj;
                    C153266p8 c153266p8 = stickerSearchDialogFragment.A07;
                    if (c153266p8 != null) {
                        String str6 = stickerSearchDialogFragment.A0A;
                        if (str6 != null) {
                            z = str6.length() == 0;
                        }
                        c153266p8.A03 = !z;
                        c153266p8.A0i(list2);
                        c153266p8.notifyDataSetChanged();
                        C86W c86w = stickerSearchDialogFragment.A05;
                        if (c86w != null) {
                            c86w.A00 = true;
                        }
                        StickerSearchDialogFragment.A03(stickerSearchDialogFragment);
                    }
                    return C05S.A00;
                case 43:
                    bool = (Boolean) obj;
                    wDSListItem = (WDSListItem) AbstractC466325q.A07(((PollCreatorActivity) this.A00).A0K);
                    wDSSwitch = wDSListItem.A0E;
                    if (wDSSwitch != null) {
                        C000700h.A09(bool);
                        wDSSwitch.setChecked(bool.booleanValue());
                    }
                    return C05S.A00;
                case 44:
                case 48:
                    wDSListItem = (WDSListItem) this.A00;
                    bool = (Boolean) obj;
                    wDSSwitch = wDSListItem.A0E;
                    if (wDSSwitch != null) {
                        C000700h.A09(bool);
                        wDSSwitch.setChecked(bool.booleanValue());
                    }
                    return C05S.A00;
                case 45:
                    PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A00;
                    if (AbstractC465925m.A1Z(obj)) {
                        pollCreatorActivity.finish();
                    }
                    return C05S.A00;
                case 46:
                    PollCreatorActivity pollCreatorActivity2 = (PollCreatorActivity) this.A00;
                    Pair pair = (Pair) obj;
                    Object obj4 = pair.first;
                    C000700h.A05(obj4);
                    List list3 = (List) obj4;
                    Object obj5 = pair.second;
                    C000700h.A05(obj5);
                    boolean zA1Z = AbstractC465925m.A1Z(obj5);
                    C153016oj c153016oj = (C153016oj) pollCreatorActivity2.A0L.getValue();
                    C000700h.A0A(list3, 0);
                    if (c153016oj.A03) {
                        c153016oj.A03 = false;
                        List list4 = c153016oj.A07;
                        list4.clear();
                        list4.addAll(list3);
                        c153016oj.A02 = zA1Z;
                        c153016oj.notifyDataSetChanged();
                    } else {
                        List list5 = c153016oj.A07;
                        C000700h.A0A(list5, 0);
                        HashSet hashSetA18 = AbstractC02550Br.A18(list5);
                        HashSet hashSetA19 = AbstractC02550Br.A18(list3);
                        hashSetA18.retainAll(hashSetA19);
                        HashSet hashSetA1D = AbstractC465925m.A1D();
                        hashSetA1D.addAll(list5);
                        hashSetA1D.addAll(hashSetA19);
                        hashSetA1D.removeAll(hashSetA18);
                        list5.clear();
                        list5.addAll(list3);
                        c153016oj.A02 = zA1Z;
                        Iterator it7 = hashSetA1D.iterator();
                        while (it7.hasNext()) {
                            c153016oj.A0O(AbstractC466725u.A03(it7) + 3);
                        }
                    }
                    if (zA1Z && !list3.isEmpty() && (iA07 = AbstractC81803lj.A07(AbstractC81773lg.A0G(list3), list3) + 3) != -1) {
                        AbstractC466425r.A0F(pollCreatorActivity2.A0N).A0j(iA07);
                    }
                    return C05S.A00;
                case 47:
                    PollCreatorActivity pollCreatorActivity3 = (PollCreatorActivity) this.A00;
                    AbstractC165897Tc abstractC165897Tc = (AbstractC165897Tc) obj;
                    boolean z3 = false;
                    if (!(abstractC165897Tc instanceof C163967Hy)) {
                        if (!(abstractC165897Tc instanceof C163957Hx)) {
                            throw AbstractC465925m.A1J();
                        }
                        C149746hh c149746hh = ((C163957Hx) abstractC165897Tc).A00;
                        C8Z3 c8z3 = (C8Z3) AbstractC02550Br.A0u(c149746hh.A09());
                        if (c8z3 != null) {
                            C05C.A03(pollCreatorActivity3.A07);
                            C182677zy c182677zy = new C182677zy(pollCreatorActivity3);
                            c182677zy.A04 = 87;
                            c182677zy.A06 = 55;
                            C182677zy.A01(c182677zy, c8z3.A0q, new Uri[1]);
                            C149746hh.A03(c149746hh, c182677zy);
                            c182677zy.A1J = false;
                            c182677zy.A1H = true;
                            c182677zy.A1K = true;
                            c182677zy.A0P = new C85D(new AnonymousClass858(C7QX.A04, C7Q1.A03, new AnonymousClass853(C7Q2.A02, true, true), true, true, false, true, false, false, false, false, false, true, false, false), 16254, z3, z3, z3, z3, z3);
                            c182677zy.A0e = Integer.valueOf(AbstractC148876g9.A0r(pollCreatorActivity3).A05);
                            intentA02 = c182677zy.A02();
                            c149676ha = pollCreatorActivity3.A0F;
                        }
                        return C05S.A00;
                    }
                    C174437lH c174437lH = new C174437lH(pollCreatorActivity3);
                    c174437lH.A02 = 87;
                    C163967Hy c163967Hy = (C163967Hy) abstractC165897Tc;
                    c174437lH.A0A = new C188418Mv(c163967Hy.A00, false);
                    c174437lH.A0P = true;
                    c174437lH.A00 = 1;
                    c174437lH.A0D = false;
                    c174437lH.A04 = 55;
                    c174437lH.A0H = Integer.valueOf(AbstractC148876g9.A0r(pollCreatorActivity3).A05);
                    c174437lH.A0L = c163967Hy.A02;
                    c174437lH.A0G = c163967Hy.A01;
                    c174437lH.A0E = true;
                    intentA02 = c174437lH.A00();
                    C85D c85d = new C85D(new AnonymousClass858(C7QX.A04, C7Q1.A03, new AnonymousClass853(C7Q2.A02, true, true), true, true, false, true, false, false, false, false, false, true, false, false), 16254, z3, z3, z3, z3, z3);
                    C016207r c016207rA0f = AbstractC148856g7.A0f(pollCreatorActivity3);
                    Intent intent = pollCreatorActivity3.getIntent();
                    AbstractC178817tG.A01(intentA02, c016207rA0f, c85d, intent != null ? intent.getStringExtra("media_editor_config_call_id") : null);
                    c149676ha = pollCreatorActivity3.A0E;
                    c149676ha.A02(null, intentA02);
                    return C05S.A00;
                case 49:
                    C152636nw c152636nw = (C152636nw) this.A00;
                    C000700h.A0A(obj, 1);
                    AbstractC466225p.A0x(c152636nw.A0Z).CJi("ptt_widget_preview_cellular_check", RunnableC192408av.A00(obj, 26));
                    return C05S.A00;
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
