package X;

import android.R;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* JADX INFO: renamed from: X.8be, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192858be implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C192858be(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:188:0x0445, code lost:
    
        if (r2 != null) goto L189;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x044d: IF  (r2 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:195:0x0452 (LINE:1101), block:B:193:0x044d */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws IOException {
        String str;
        C186418Fd c186418Fd;
        C8G5 c8g5;
        InterfaceC201758r6 interfaceC201758r6A03;
        C186418Fd c186418Fd2;
        C8G5 c8g6;
        InterfaceC201758r6 interfaceC201758r6A01;
        ImageView imageViewA08;
        File fileCreateTempFile;
        File file;
        int firstFrameLocation;
        File parentFile;
        InterfaceC02960Do interfaceC02960Do;
        View viewFindViewById;
        String str2;
        switch (this.$t) {
            case 0:
                C170867fD c170867fD = (C170867fD) this.A00;
                return AbstractC07860Yd.A02(AbstractC466125o.A11(), (C0YX) this.A01, AbstractC48442Cs.A02(new C79043h2(this.A02, null, 1), AbstractC466425r.A1D(c170867fD.A02), AbstractC466425r.A1D(c170867fD.A03)), AbstractC148886gA.A14());
            case 1:
                ArEffectSession arEffectSession = (ArEffectSession) this.A00;
                C0YX c0yx = (C0YX) this.A01;
                Object obj = this.A02;
                List list = C80J.A08;
                return AbstractC07860Yd.A02(false, c0yx, new C194378e6(arEffectSession.A0D, obj, 0), AbstractC148886gA.A14());
            case 2:
                return Boolean.valueOf(C0W4.A2H((Bitmap) this.A02, (C0W4) this.A00, (UserJid) this.A01));
            case 3:
                C180597wI c180597wI = (C180597wI) this.A00;
                Activity activity = (Activity) this.A01;
                View view = (View) this.A02;
                C05C.A03(c180597wI.A0I);
                C000700h.A0A(activity, 0);
                if (!activity.isFinishing() && !activity.isDestroyed() && (activity instanceof InterfaceC02960Do) && (interfaceC02960Do = (InterfaceC02960Do) activity) != null && (viewFindViewById = activity.findViewById(R.id.content)) != null) {
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA01 = ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(viewFindViewById, interfaceC02960Do, com.google.android.search.verification.client.R.string._name_removed__res_0x7f122031, 0);
                    if (view != null) {
                        viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A0A(view);
                    }
                    viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A05();
                }
                break;
            case 4:
                C0TT c0tt = (C0TT) this.A00;
                View view2 = (View) this.A01;
                C182327zN c182327zN = (C182327zN) this.A02;
                c0tt.A05(8);
                if (view2 != null) {
                    view2.setAlpha(0.0f);
                    view2.setScaleX(0.0f);
                    view2.setScaleY(0.0f);
                    view2.setVisibility(0);
                    view2.post(new RunnableC192568bB(view2, c182327zN, 44));
                }
                break;
            case 5:
                break;
            case 6:
                LayoutInflater layoutInflater = (LayoutInflater) this.A00;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A02;
                View viewInflate = layoutInflater.inflate(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e08fc, viewGroup, false);
                C000700h.A09(viewInflate);
                if (AnonymousClass000.A0B(galleryTabHostFragment.A1I)) {
                    return viewInflate;
                }
                Integer[] numArr = new Integer[2];
                AbstractC466425r.A1U(numArr, com.google.android.search.verification.client.R.id.no_media, 0);
                AbstractC466225p.A1K(com.google.android.search.verification.client.R.id.progress_bar, numArr);
                Iterator it = C01d.A0A(numArr).iterator();
                while (it.hasNext()) {
                    View viewFindViewById2 = viewInflate.findViewById(AbstractC466725u.A03(it));
                    if (viewFindViewById2 != null) {
                        AbstractC466725u.A14(AbstractC465925m.A13(viewFindViewById2).A01());
                    }
                }
                return viewInflate;
            case 7:
                return MediaItemsFragment.A00((Bundle) this.A02, (View) this.A01, (MediaItemsFragment) this.A00);
            case 8:
                C154366qu c154366qu = (C154366qu) this.A00;
                C39301nj c39301nj = (C39301nj) this.A01;
                Object obj2 = this.A02;
                List list2 = C1JZ.A0J;
                AbstractC466225p.A16(c154366qu.A05).CJe(new RunnableC192498b4(obj2, AbstractC148886gA.A0T(c154366qu.A06).A00(c39301nj), c39301nj, c154366qu, 6));
                break;
            case 9:
                C152526ne c152526ne = (C152526ne) this.A00;
                InterfaceC200118oQ interfaceC200118oQ = (InterfaceC200118oQ) this.A01;
                C177637rL c177637rL = (C177637rL) this.A02;
                C05C.A03(c152526ne.A07);
                C000700h.A0B(interfaceC200118oQ, c177637rL);
                InterfaceC201138q4 interfaceC201138q4AIP = interfaceC200118oQ.AIP(c177637rL);
                interfaceC201138q4AIP.getCount();
                return interfaceC201138q4AIP;
            case 10:
                C1827080c c1827080c = (C1827080c) this.A00;
                File file2 = (File) this.A01;
                byte[] bArr = (byte[]) this.A02;
                AnonymousClass765 anonymousClass765 = c1827080c.A07;
                anonymousClass765.A0C(file2);
                boolean zA02 = ((C182567zm) C05C.A02(c1827080c.A03)).A02(file2, bArr);
                if (zA02) {
                    anonymousClass765.A0C(file2);
                }
                return Boolean.valueOf(zA02);
            case 11:
                C182567zm c182567zm = (C182567zm) this.A00;
                File file3 = (File) this.A01;
                byte[] bArr2 = (byte[]) this.A02;
                boolean zA00 = false;
                if (bArr2 != null && file3.exists() && C182567zm.A01(c182567zm, file3, "source") && (parentFile = file3.getAbsoluteFile().getParentFile()) != null) {
                    UUID uuidRandomUUID = UUID.randomUUID();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(".lottie-metadata-");
                    sbA08.append(uuidRandomUUID);
                    File fileA0d = AbstractC148906gC.A0d(parentFile, ".tmp", sbA08);
                    try {
                        try {
                            Charset charset = C07j.A05;
                            byte[] bArrA1Z = AbstractC81783lh.A1Z(AbstractC466525s.A0w(AbstractC81763lf.A18(new String(bArr2, charset))), charset);
                            if (bArrA1Z.length > 1048576) {
                                com.whatsapp.infra.logging.Log.w("LottieMetadataWriter/insertMetadata metadata exceeds size limit");
                            } else {
                                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0d);
                                try {
                                    ZipOutputStream zipOutputStream = new ZipOutputStream(fileOutputStreamA0i);
                                    try {
                                        ZipInputStream zipInputStream = new ZipInputStream(AbstractC148856g7.A1B(file3));
                                        try {
                                            int i = 0;
                                            int i2 = 0;
                                            for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                                                i++;
                                                if (i > 20) {
                                                    throw AbstractC81763lf.A0j("ZIP contains too many entries");
                                                }
                                                if (!nextEntry.getName().equals("animation/animation.json.overridden_metadata")) {
                                                    if (i2 >= 19) {
                                                        throw AbstractC81763lf.A0j("ZIP has no room for metadata");
                                                    }
                                                    AbstractC148876g9.A1W(nextEntry.getName(), zipOutputStream);
                                                    byte[] bArr3 = new byte[8192];
                                                    long j = 0;
                                                    for (int i3 = zipInputStream.read(bArr3); i3 >= 0; i3 = zipInputStream.read(bArr3)) {
                                                        if (((long) i3) + j > 5000000) {
                                                            throw AbstractC81763lf.A0j("ZIP entry exceeds size limit");
                                                        }
                                                        zipOutputStream.write(bArr3, 0, i3);
                                                        j += (long) i3;
                                                    }
                                                    zipOutputStream.closeEntry();
                                                    i2++;
                                                }
                                                try {
                                                    throw th;
                                                } catch (Throwable th) {
                                                    AbstractC015307g.A00(zipOutputStream, th);
                                                    throw th;
                                                }
                                            }
                                            zipInputStream.close();
                                            C182567zm.A00(zipOutputStream, bArrA1Z);
                                            zipOutputStream.finish();
                                            zipOutputStream.flush();
                                            fileOutputStreamA0i.getFD().sync();
                                            zipOutputStream.close();
                                            fileOutputStreamA0i.close();
                                            if (C182567zm.A01(c182567zm, fileA0d, "staged output")) {
                                                zA00 = AbstractC166467Vh.A00(fileA0d, file3);
                                            }
                                        } catch (Throwable th2) {
                                            try {
                                                throw th2;
                                            } catch (Throwable th3) {
                                                AbstractC015307g.A00(zipInputStream, th2);
                                                throw th3;
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        throw th4;
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(fileOutputStreamA0i, th5);
                                        throw th6;
                                    }
                                }
                            }
                        } catch (Throwable th7) {
                            AbstractC30491Ub.A0Q(fileA0d);
                            throw th7;
                        }
                    } catch (IOException e) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "LottieMetadataWriter/insertMetadata staged write failed ", AbstractC466125o.A1G(e));
                    } catch (JSONException e2) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "LottieMetadataWriter/insertMetadata invalid metadata ", AbstractC466125o.A1G(e2));
                    }
                    AbstractC30491Ub.A0Q(fileA0d);
                }
                return Boolean.valueOf(zA00);
            case 12:
                C15T c15t = (C15T) this.A01;
                AnonymousClass780 anonymousClass780 = (AnonymousClass780) this.A02;
                C00K.A0C(anonymousClass780.A03, "StatusReceiptStore/cant delete receipt devices for status not from self");
                C0JB c0jb = c15t.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = anonymousClass780.A02;
                c0jb.A04("status_receipt_device", "uuid = ?", "StatusReceiptStore/CLEAR_CURRENT_DEVICES", strArrA1b);
                break;
            case 13:
                ((C35231gl) C05C.A02(((C152336nK) this.A00).A03)).A01((BroadcastReceiver) this.A02, (Context) this.A01);
                break;
            case 14:
                File file4 = (File) this.A00;
                WamediaManager wamediaManager = (WamediaManager) this.A01;
                File file5 = (File) this.A02;
                try {
                    try {
                        if (file4.exists()) {
                            if (wamediaManager.verifyWebpFile(AbstractC148866g8.A1E(file4)) != null) {
                                return file4;
                            }
                            com.whatsapp.infra.logging.Log.w("MediaFileUtilsThumbnailK/createStickerThumbnailFromLocalFile/invalid cached thumbnail");
                        }
                        if (file5.exists() && (firstFrameLocation = wamediaManager.getFirstFrameLocation(AbstractC148866g8.A1E(file5))) > 0) {
                            long j2 = firstFrameLocation;
                            if (j2 <= file5.length()) {
                                C39133HMf c39133HMf = new C39133HMf(AbstractC148856g7.A1B(file5), j2);
                                try {
                                    byte[] bArrA01 = I0P.A01(c39133HMf);
                                    c39133HMf.close();
                                    if (bArrA01.length == firstFrameLocation) {
                                        File parentFile2 = file4.getParentFile();
                                        if (parentFile2 == null) {
                                            throw AbstractC81763lf.A0j("thumbnail has no parent");
                                        }
                                        fileCreateTempFile = File.createTempFile(AnonymousClass000.A06(".", AnonymousClass000.A09(file4.getName())), ".webp", parentFile2);
                                        C000700h.A06(fileCreateTempFile);
                                        try {
                                            if (!IAm.A02(wamediaManager, fileCreateTempFile, bArrA01, firstFrameLocation) || ((file4.exists() && !file4.delete()) || !fileCreateTempFile.renameTo(file4))) {
                                                file4 = null;
                                            }
                                            fileCreateTempFile.delete();
                                            return file4;
                                        } catch (IOException e3) {
                                            e = e3;
                                            com.whatsapp.infra.logging.Log.e("MediaFileUtilsThumbnailK/createStickerThumbnailFromLocalFile/failed", e);
                                        } catch (UnsatisfiedLinkError e4) {
                                            e = e4;
                                            com.whatsapp.infra.logging.Log.e("MediaFileUtilsThumbnailK/createStickerThumbnailFromLocalFile/native call failed", e);
                                            if (fileCreateTempFile != null) {
                                                fileCreateTempFile.delete();
                                                return null;
                                            }
                                            return null;
                                        }
                                    }
                                    break;
                                } catch (Throwable th8) {
                                    try {
                                        throw th8;
                                    } catch (Throwable th9) {
                                        AbstractC015307g.A00(c39133HMf, th8);
                                        throw th9;
                                    }
                                }
                            }
                        }
                    } catch (Throwable th10) {
                        if (file != null) {
                            file.delete();
                        }
                        throw th10;
                    }
                } catch (IOException e5) {
                    e = e5;
                    fileCreateTempFile = null;
                } catch (UnsatisfiedLinkError e6) {
                    e = e6;
                    fileCreateTempFile = null;
                }
                return null;
            case 15:
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                Bitmap bitmap2 = (Bitmap) this.A02;
                imageComposerFragment.A2j(bitmap);
                View view3 = ((Fragment) imageComposerFragment).A0B;
                if (view3 != null && (imageViewA08 = AbstractC465925m.A08(view3, com.google.android.search.verification.client.R.id.media_background)) != null) {
                    imageViewA08.setImageBitmap(bitmap2);
                }
                break;
            case 16:
                C181677yH c181677yH = (C181677yH) this.A00;
                InterfaceC201048pv interfaceC201048pv = (InterfaceC201048pv) this.A01;
                View view4 = (View) this.A02;
                interfaceC201048pv.setCameraCallback(null);
                interfaceC201048pv.pause();
                interfaceC201048pv.AFC();
                interfaceC201048pv.CDw();
                if (view4 != null) {
                    view4.setKeepScreenOn(false);
                    c181677yH.A09.removeView(view4);
                }
                FrameLayout frameLayout = c181677yH.A09;
                frameLayout.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                frameLayout.setClipToOutline(false);
                break;
            case 17:
                C172867ic c172867ic = (C172867ic) this.A00;
                Runnable runnable = (Runnable) this.A01;
                Function0 function0 = (Function0) this.A02;
                c172867ic.A00.A0L(runnable);
                function0.invoke();
                break;
            case 18:
                VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A00;
                File file6 = (File) this.A01;
                C8G6 c8g7 = (C8G6) this.A02;
                voiceStatusComposerFragment.A0B = true;
                VoiceStatusComposerFragment.A09(c8g7, voiceStatusComposerFragment, file6);
                break;
            case 19:
                return ((C21920xx) this.A00).A06(((View) this.A02).getContext(), (InterfaceC02960Do) this.A01, "status-reactions-panel");
            case 20:
                C81D c81d = (C81D) this.A00;
                WebPagePreviewView webPagePreviewView = (WebPagePreviewView) this.A01;
                Object obj3 = this.A02;
                InterfaceC198338lY interfaceC198338lY = c81d.A0K;
                InterfaceC201938rO interfaceC201938rO = c81d.A0I;
                WaImageView faviconThumbView = webPagePreviewView.getFaviconThumbView();
                C8K4 c8k4 = new C8K4(obj3, c81d, 3);
                C8WX c8wx = (C8WX) interfaceC198338lY;
                if (c8wx.$t != 0) {
                    C000700h.A0B(interfaceC201938rO, faviconThumbView);
                    C1PS c1psAnf = interfaceC201938rO.Anf();
                    if (c1psAnf != null && (c186418Fd2 = (C186418Fd) c1psAnf.A02) != null && (c8g6 = c186418Fd2.A00) != null) {
                        StatusTextImageRenderer statusTextImageRenderer = (StatusTextImageRenderer) c8wx.A00;
                        if (interfaceC201938rO instanceof C7BA) {
                            interfaceC201758r6A01 = AbstractC178767tB.A01(C7BA.A00(interfaceC201938rO));
                        } else if (interfaceC201938rO instanceof AbstractC188328Mm) {
                            interfaceC201758r6A01 = AbstractC188328Mm.A01(interfaceC201938rO).A07;
                        }
                        InterfaceC201758r6 interfaceC201758r6 = interfaceC201758r6A01;
                        if (interfaceC201758r6 != null) {
                            AbstractC148886gA.A0j(statusTextImageRenderer.A01).A0I(faviconThumbView, c8k4, interfaceC201758r6, c8g6);
                        }
                    }
                } else {
                    C164427Jw c164427Jw = (C164427Jw) c8wx.A00;
                    AbstractC466325q.A16(interfaceC201938rO, faviconThumbView);
                    C1PS c1psAnf2 = interfaceC201938rO.Anf();
                    if (c1psAnf2 != null && (c186418Fd = (C186418Fd) c1psAnf2.A02) != null && (c8g5 = c186418Fd.A00) != null && (interfaceC201758r6A03 = AnonymousClass821.A03(interfaceC201938rO)) != null) {
                        c164427Jw.A0A.A0I(faviconThumbView, c8k4, interfaceC201758r6A03, c8g5);
                    }
                }
                break;
            case 21:
                C82F c82f = (C82F) this.A00;
                File file7 = (File) this.A01;
                C85A c85a = (C85A) this.A02;
                boolean z = true;
                if (file7.exists() && file7.length() > 0) {
                    z = false;
                }
                if (!z) {
                    if (c85a.A06()) {
                        try {
                            ((AnonymousClass765) C05C.A02(c82f.A00)).A0C(file7);
                        } catch (IOException unused) {
                            com.whatsapp.infra.logging.Log.w("StickerDownloader/lottie cache invalidation failed");
                            str = "StickerDownloader/cached sticker missing or cache clear failed";
                        }
                    }
                    AbstractC178317sR abstractC178317sRA01 = C82F.A01(c82f, file7, c85a.A0H);
                    if (abstractC178317sRA01 == null) {
                        str = "StickerDownloader/cached sticker handler validation failed";
                        com.whatsapp.infra.logging.Log.w(str);
                        C82F.A04(c82f, "StickerDownloader/stickerValidation/failure", "cache");
                    } else {
                        if (C82F.A05(c85a, abstractC178317sRA01, c82f, file7)) {
                            AbstractC148896gB.A1E(c85a, file7);
                            return C7QO.A04;
                        }
                        com.whatsapp.infra.logging.Log.w("StickerDownloader/cached sticker metadata preparation failed");
                    }
                    break;
                } else {
                    str = "StickerDownloader/cached sticker missing or cache clear failed";
                    com.whatsapp.infra.logging.Log.w(str);
                    C82F.A04(c82f, "StickerDownloader/stickerValidation/failure", "cache");
                }
                return AbstractC30491Ub.A0Q(file7) ? C7QO.A03 : C7QO.A02;
            default:
                C82F c82f2 = (C82F) this.A00;
                File file8 = (File) this.A01;
                C85A c85a2 = (C85A) this.A02;
                boolean z2 = true;
                if (file8 != null && file8.exists() && file8.length() > 0) {
                    z2 = false;
                }
                if (!z2) {
                    if (c85a2.A06()) {
                        try {
                            ((AnonymousClass765) C05C.A02(c82f2.A00)).A0C(file8);
                        } catch (IOException unused2) {
                            com.whatsapp.infra.logging.Log.w("StickerDownloader/lottie cache invalidation failed");
                            str2 = "StickerDownloader/downloaded sticker missing or cache clear failed";
                        }
                    }
                    AbstractC178317sR abstractC178317sRA02 = C82F.A01(c82f2, file8, c85a2.A0H);
                    if (abstractC178317sRA02 == null) {
                        str2 = "StickerDownloader/downloaded sticker handler validation failed";
                        com.whatsapp.infra.logging.Log.w(str2);
                        C82F.A04(c82f2, "StickerDownloader/stickerValidation/failure", "download");
                    } else {
                        if (C82F.A05(c85a2, abstractC178317sRA02, c82f2, file8)) {
                            AbstractC148896gB.A1E(c85a2, file8);
                            return new C164777Lf(c85a2);
                        }
                        com.whatsapp.infra.logging.Log.w("StickerDownloader/downloaded sticker metadata preparation failed");
                    }
                    break;
                } else {
                    str2 = "StickerDownloader/downloaded sticker missing or cache clear failed";
                    com.whatsapp.infra.logging.Log.w(str2);
                    C82F.A04(c82f2, "StickerDownloader/stickerValidation/failure", "download");
                }
                AbstractC30491Ub.A0Q(file8);
                return new C164767Le("StickerDownloader/error: sticker validation failed");
        }
        return C05S.A00;
    }
}
