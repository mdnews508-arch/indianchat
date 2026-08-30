package X;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.music.downloader.productinfra.MusicLyricsManager;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import com.whatsapp.music.standalonetype.backgroundimage.MusicBackgroundImageUtil;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.pmta.graduation.ManagedAccountPmtaSponsorGraduationNuxActivity;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8hk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196078hk extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196078hk(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static C196078hk A02(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C196078hk(obj, obj2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        int i3;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                i = 0;
                C196078hk c196078hk = new C196078hk(obj2, interfaceC07600Xd, i);
                c196078hk.A01 = obj;
                return c196078hk;
            case 1:
                obj2 = this.A02;
                i = 1;
                C196078hk c196078hk2 = new C196078hk(obj2, interfaceC07600Xd, i);
                c196078hk2.A01 = obj;
                return c196078hk2;
            case 2:
                obj2 = this.A02;
                i = 2;
                C196078hk c196078hk3 = new C196078hk(obj2, interfaceC07600Xd, i);
                c196078hk3.A01 = obj;
                return c196078hk3;
            case 3:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 3;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 4:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 4;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 5:
                obj2 = this.A02;
                i = 5;
                C196078hk c196078hk4 = new C196078hk(obj2, interfaceC07600Xd, i);
                c196078hk4.A01 = obj;
                return c196078hk4;
            case 6:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 6;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 7:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 7;
                return A02(obj3, obj4, interfaceC07600Xd, i2);
            case 8:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 8;
                return A02(obj3, obj4, interfaceC07600Xd, i2);
            case 9:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 9;
                return A02(obj3, obj4, interfaceC07600Xd, i2);
            case 10:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 10;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 11:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 11;
                return A02(obj3, obj4, interfaceC07600Xd, i2);
            case 12:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 12;
                return A02(obj3, obj4, interfaceC07600Xd, i2);
            case 13:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 13;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 14:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 14;
                return A02(obj3, obj4, interfaceC07600Xd, i2);
            case 15:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 15;
                return A02(obj3, obj4, interfaceC07600Xd, i2);
            case 16:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 16;
                return A02(obj3, obj4, interfaceC07600Xd, i2);
            case 17:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 17;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 18:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 18;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 19:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 19;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 20:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 20;
                return A02(obj3, obj4, interfaceC07600Xd, i2);
            case 21:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 21;
                return A02(obj3, obj4, interfaceC07600Xd, i2);
            case 22:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 22;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 23:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 23;
                return A02(obj3, obj4, interfaceC07600Xd, i2);
            case 24:
                obj2 = this.A02;
                i = 24;
                C196078hk c196078hk5 = new C196078hk(obj2, interfaceC07600Xd, i);
                c196078hk5.A01 = obj;
                return c196078hk5;
            case 25:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 25;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 26:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 26;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 27:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 27;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 28:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 28;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 29:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 29;
                return A02(obj3, obj4, interfaceC07600Xd, i2);
            case 30:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 30;
                return A02(obj3, obj4, interfaceC07600Xd, i2);
            case 31:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 31;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 32:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 32;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 33:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 33;
                return A02(obj3, obj4, interfaceC07600Xd, i2);
            case 34:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 34;
                return A02(obj3, obj4, interfaceC07600Xd, i2);
            case 35:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 35;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 36:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 36;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 37:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 37;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 38:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 38;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 39:
                obj2 = this.A02;
                i = 39;
                C196078hk c196078hk6 = new C196078hk(obj2, interfaceC07600Xd, i);
                c196078hk6.A01 = obj;
                return c196078hk6;
            case 40:
                obj2 = this.A02;
                i = 40;
                C196078hk c196078hk7 = new C196078hk(obj2, interfaceC07600Xd, i);
                c196078hk7.A01 = obj;
                return c196078hk7;
            case 41:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 41;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 42:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 42;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 43:
                return new C196078hk(this.A02, interfaceC07600Xd, 43);
            case 44:
                obj2 = this.A02;
                i = 44;
                C196078hk c196078hk8 = new C196078hk(obj2, interfaceC07600Xd, i);
                c196078hk8.A01 = obj;
                return c196078hk8;
            case 45:
                obj2 = this.A02;
                i = 45;
                C196078hk c196078hk9 = new C196078hk(obj2, interfaceC07600Xd, i);
                c196078hk9.A01 = obj;
                return c196078hk9;
            case 46:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 46;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 47:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 47;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            case 48:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 48;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
            default:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 49;
                return A02(obj6, obj5, interfaceC07600Xd, i3);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C196078hk c196078hk;
        if (43 - this.$t != 0) {
            c196078hk = (C196078hk) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c196078hk = new C196078hk(this.A02, (InterfaceC07600Xd) obj2, 43);
        }
        return c196078hk.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:182:0x050e  */
    /* JADX WARN: Code duplicated, block: B:185:0x052c  */
    /* JADX WARN: Code duplicated, block: B:245:0x0687  */
    /* JADX WARN: Code duplicated, block: B:316:0x08a9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:445:0x0b57 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:446:0x0b59  */
    /* JADX WARN: Code duplicated, block: B:460:0x0bb5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:462:0x0bb9 A[PHI: r5
  0x0bb9: PHI (r5v12 java.lang.Object) = (r5v3 java.lang.Object), (r5v11 java.lang.Object), (r5v0 java.lang.Object) binds: [B:445:0x0b57, B:459:0x0bb3, B:461:0x0bb6] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:520:0x04f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:522:0x04fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:523:0x0539 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:525:0x04c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:526:0x04c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:527:0x04c4 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v39, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r2v48, types: [X.7TU, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.io.FileOutputStream, java.io.OutputStream] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object obj2;
        C0ZQ c0zq2;
        Object objEmit;
        String str;
        C014306w c014306w;
        Object c7h1;
        long duration;
        boolean z;
        Object next;
        C176557pb c176557pb;
        Uri uri;
        ComposerStateManager composerStateManagerAY2;
        List list;
        int iIndexOf;
        C176557pb c176557pb2;
        C8Q1 c8q1;
        AbstractC1832082h abstractC1832082h;
        int i;
        PollCreatorActivity pollCreatorActivity;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C8RX c8rx = (C8RX) this.A01;
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    AiEditorViewModel aiEditorViewModel = (AiEditorViewModel) A01(objA00, this);
                    aiEditorViewModel.A08.AKx();
                    InterfaceC202088rd interfaceC202088rd = c8rx.A01;
                    this.A01 = c8rx;
                    this.A00 = 1;
                    if (aiEditorViewModel.A0h(interfaceC202088rd, this) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                ((AiEditorStylesViewModel) this.A02).A0q(c8rx.A00);
                return C05S.A00;
            case 1:
                C8RX c8rx2 = (C8RX) this.A01;
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                AiEditorViewModel aiEditorViewModel2 = (AiEditorViewModel) A01(objA00, this);
                InterfaceC202088rd interfaceC202088rd2 = c8rx2.A01;
                this.A01 = null;
                this.A00 = 1;
                objEmit = aiEditorViewModel2.A0h(interfaceC202088rd2, this);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 2:
                C189508Ra c189508Ra = (C189508Ra) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C175367mo c175367mo = c189508Ra.A00;
                if (c175367mo != null) {
                    AiEditorStylesViewModel.A0B(new C8RL(c175367mo.A00), (AiEditorStylesViewModel) this.A02, true);
                }
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C05C.A03(((AiEditorStylesViewModel) A01(objA00, this)).A07);
                File file = (File) this.A01;
                C000700h.A0A(file, 0);
                try {
                    if (!file.exists()) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "ImagineMediaRepository/saveVideoToGallery video file does not exist: ", file.getPath());
                        return C163557Gc.A00;
                    }
                    C1YE c1ye = new C1YE();
                    c1ye.element = true;
                    AnonymousClass826.A00.A05(AbstractC466225p.A0t(), file, "video/mp4", C193418cY.A00(c1ye, 17), 2);
                    return c1ye.element ? C163567Gd.A00 : C163557Gc.A00;
                } catch (Exception e) {
                    AbstractC148916gD.A1I("ImagineMediaRepository/saveVideoToGallery exception: ", e.getMessage(), AnonymousClass000.A08(), e);
                    return C163557Gc.A00;
                }
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C05C.A03(((AiEditorStylesViewModel) A01(objA00, this)).A07);
                File file2 = (File) this.A01;
                C000700h.A0A(file2, 0);
                try {
                    if (!file2.exists()) {
                        com.whatsapp.infra.logging.Log.e("ImagineMediaRepository/saveImageToGallery image file does not exist");
                        return C163557Gc.A00;
                    }
                    ?? DecodeFile = BitmapFactory.decodeFile(file2.getAbsolutePath());
                    if (DecodeFile == 0) {
                        com.whatsapp.infra.logging.Log.e("ImagineMediaRepository/saveImageToGallery failed to decode image file");
                        return C163557Gc.A00;
                    }
                    try {
                        try {
                            File fileA02 = C1831782d.A02(AbstractC148856g7.A0i(), C38291m2.A0F, AbstractC148856g7.A0z(), ".jpeg", 0, 4);
                            try {
                                ?? byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    DecodeFile.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    if (byteArray != null) {
                                        byteArrayOutputStream = AbstractC81763lf.A0i(fileA02);
                                        byteArrayOutputStream.write(byteArray);
                                        O5U.A03(fileA02);
                                        byteArrayOutputStream.close();
                                        C1YE c1ye2 = new C1YE();
                                        c1ye2.element = true;
                                        AnonymousClass826.A00.A05(AbstractC466225p.A0t(), fileA02, "image/jpeg", C193418cY.A00(c1ye2, 18), 1);
                                        obj2 = c1ye2.element ? C163567Gd.A00 : C163557Gc.A00;
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("ImagineMediaRepository/saveImageToGallery failed to create file from bitmap");
                                        obj2 = C163557Gc.A00;
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(byteArrayOutputStream, th);
                                        throw th2;
                                    }
                                }
                            } catch (Exception e2) {
                                AbstractC148916gD.A1I("ImagineMediaRepository/createImageFile exception: ", e2.getMessage(), AnonymousClass000.A08(), e2);
                            }
                        } catch (Throwable th3) {
                            DecodeFile.recycle();
                            throw th3;
                        }
                    } catch (Exception e3) {
                        AbstractC148916gD.A1I("ImagineMediaRepository/saveImageToGallery exception: ", e3.getMessage(), AnonymousClass000.A08(), e3);
                        obj2 = C163557Gc.A00;
                    }
                    DecodeFile.recycle();
                    return obj2;
                } catch (Exception e4) {
                    AbstractC148916gD.A1I("ImagineMediaRepository/saveImageToGallery exception: ", e4.getMessage(), AnonymousClass000.A08(), e4);
                    return C163557Gc.A00;
                } catch (OutOfMemoryError unused) {
                    com.whatsapp.infra.logging.Log.e("ImagineMediaRepository/saveImageToGallery out of memory decoding image");
                    return C163557Gc.A00;
                }
            case 5:
                C189508Ra c189508Ra2 = (C189508Ra) this.A01;
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                AiEditorViewModel aiEditorViewModel3 = (AiEditorViewModel) A01(objA00, this);
                C189508Ra c189508RaA00 = C189508Ra.A00(null, c189508Ra2);
                this.A01 = null;
                this.A00 = 1;
                objEmit = aiEditorViewModel3.A0h(c189508RaA00, this);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 6:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950Ig = ((AiEditorViewModel) A01(objA00, this)).A0D;
                C189578Rh c189578Rh = new C189578Rh((EnumC98484dG) this.A01, false);
                this.A00 = 1;
                objEmit = interfaceC03950Ig.emit(c189578Rh, this);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 7:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                i = 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                Object obj3 = this.A02;
                C000700h.A0D(obj3, "null cannot be cast to non-null type T of com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel.performStateAction");
                this.A00 = i;
                objEmit = interfaceC020009l.invoke(obj3, this);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 8:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                i = 1;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) this.A01;
                Object obj4 = this.A02;
                C000700h.A0D(obj4, "null cannot be cast to non-null type T of com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel.performStateAction");
                this.A00 = i;
                objEmit = interfaceC020009l2.invoke(obj4, this);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c8q1 = A00(objA00, this).A08;
                abstractC1832082h = (AbstractC1832082h) this.A02;
                c8q1.AMw(new C8QZ(abstractC1832082h));
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C7DR) A01(objA00, this)).A02 = true;
                ((C8Q0) ((InterfaceC200218oa) this.A01)).A00.A0i();
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c8q1 = A00(objA00, this).A08;
                abstractC1832082h = (AbstractC1832082h) this.A02;
                c8q1.AMw(new C8QZ(abstractC1832082h));
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C7DP c7dp = (C7DP) this.A01;
                C149086gY c149086gY = (C149086gY) this.A02;
                C000700h.A0A(c149086gY, 0);
                c7dp.A01 = c149086gY;
                C7DP.A00(c7dp, true);
                float fA0e = c7dp.A0e();
                c7dp.A0j(c7dp.A0k());
                if (fA0e != 0.0f) {
                    AbstractC1832082h.A0F(c7dp.A00, c7dp, C7DT.A01(c7dp, fA0e));
                }
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C7DP) A01(objA00, this)).A02 = true;
                ((C8Q0) ((InterfaceC200218oa) this.A01)).A00.A0i();
                return C05S.A00;
            case 14:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950Ig2 = A00(objA00, this).A0C;
                C194488eH c194488eH = new C194488eH(this.A02, 45);
                this.A00 = 1;
                objEmit = interfaceC03950Ig2.AFu(this, c194488eH);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c8q1 = A00(objA00, this).A08;
                abstractC1832082h = (AbstractC1832082h) this.A02;
                c8q1.AMw(new C8QZ(abstractC1832082h));
                return C05S.A00;
            case 16:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950Ig3 = A00(objA00, this).A0C;
                C194488eH c194488eH2 = new C194488eH(this.A02, 46);
                this.A00 = 1;
                objEmit = interfaceC03950Ig3.AFu(this, c194488eH2);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 17:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C188688Nw c188688Nw = (C188688Nw) A01(objA00, this);
                InterfaceC03910Ic interfaceC03910IcA02 = AbstractC07680Xl.A02(AbstractC148896gB.A0z((InterfaceC02960Do) this.A01, c188688Nw.A0K.A0L));
                C194488eH c194488eH3 = new C194488eH(c188688Nw, 47);
                this.A00 = 1;
                objEmit = interfaceC03910IcA02.AFu(this, c194488eH3);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 18:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C188688Nw c188688Nw2 = (C188688Nw) A01(objA00, this);
                InterfaceC03910Ic interfaceC03910IcA03 = AbstractC07680Xl.A02(AbstractC148896gB.A0z((InterfaceC02960Do) this.A01, c188688Nw2.A0K.A0J));
                C194488eH c194488eH4 = new C194488eH(c188688Nw2, 48);
                this.A00 = 1;
                objEmit = interfaceC03910IcA03.AFu(this, c194488eH4);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 19:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C188688Nw c188688Nw3 = (C188688Nw) A01(objA00, this);
                InterfaceC03910Ic interfaceC03910IcA04 = AbstractC07680Xl.A02(AbstractC148896gB.A0z((InterfaceC02960Do) this.A01, c188688Nw3.A0K.A0M));
                C194488eH c194488eH5 = new C194488eH(c188688Nw3, 49);
                this.A00 = 1;
                objEmit = interfaceC03910IcA04.AFu(this, c194488eH5);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 20:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                C53806OjY c53806OjY = new C53806OjY(((C152486na) this.A01).A0L, 1, 0);
                C194408e9 c194408e9 = new C194408e9(this.A02, 4);
                this.A00 = 1;
                objEmit = c53806OjY.AFu(this, c194408e9);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 21:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                C53806OjY c53806OjY2 = new C53806OjY(((C152486na) this.A01).A0J, 1, 0);
                C194408e9 c194408e10 = new C194408e9(this.A02, 5);
                this.A00 = 1;
                objEmit = c53806OjY2.AFu(this, c194408e10);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C8Q2) ((InterfaceC197748kb) this.A01)).A00.A08.AMw(new C8QZ((AbstractC1832082h) A01(objA00, this)));
                return C05S.A00;
            case 23:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950Ig4 = A00(objA00, this).A0C;
                C194408e9 c194408e11 = new C194408e9(this.A02, 6);
                this.A00 = 1;
                objEmit = interfaceC03950Ig4.AFu(this, c194408e11);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 24:
                C181237xR c181237xR = (C181237xR) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) ((C172167hM) A01(objA00, this)).A05;
                C000700h.A0A(c181237xR, 0);
                List listA06 = ComposerStateManager.A06(mediaComposerActivity);
                List<C176557pb> list2 = c181237xR.A01;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C176557pb c176557pb3 : list2) {
                    Uri[] uriArr = new Uri[2];
                    uriArr[0] = c176557pb3.A01;
                    AbstractC02520Bo.A0O(AbstractC81793li.A0y(c176557pb3.A00, uriArr, 1), arrayListA0W);
                }
                Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = listA06.iterator();
                while (it.hasNext()) {
                    AbstractC466925w.A1I(arrayListA0W2, it, setA1O);
                }
                Uri uriA04 = ComposerStateManager.A04(mediaComposerActivity);
                MediaComposerFragment mediaComposerFragmentA5J = mediaComposerActivity.A5J();
                ImageComposerFragment imageComposerFragment = mediaComposerFragmentA5J instanceof ImageComposerFragment ? (ImageComposerFragment) mediaComposerFragmentA5J : null;
                for (Object obj5 : arrayListA0W2) {
                    ComposerStateManager composerStateManagerAY3 = mediaComposerActivity.AY2();
                    C000700h.A0A(obj5, 0);
                    composerStateManagerAY3.A0A.remove(obj5);
                    ComposerStateManager.A07(composerStateManagerAY3);
                    mediaComposerActivity.A2Z.remove(obj5);
                }
                Uri uriA05 = uriA04;
                int i16 = 0;
                for (Object obj6 : listA06) {
                    Iterator it2 = list2.iterator();
                    do {
                        if (it2.hasNext()) {
                            next = it2.next();
                            c176557pb2 = (C176557pb) next;
                            if (!C000700h.areEqual(c176557pb2.A01, obj6)) {
                            }
                        } else {
                            next = null;
                        }
                        c176557pb = (C176557pb) next;
                        if (c176557pb != null) {
                            uri = c176557pb.A02;
                            if (!C000700h.areEqual(obj6, uri)) {
                                i16++;
                                C000700h.A0A(obj6, 0);
                                composerStateManagerAY2 = mediaComposerActivity.AY2();
                                list = composerStateManagerAY2.A0A;
                                iIndexOf = list.indexOf(obj6);
                                if (iIndexOf != -1) {
                                    list.set(iIndexOf, uri);
                                    composerStateManagerAY2.A02.A0D(Collections.unmodifiableList(list));
                                }
                                HashMap map = mediaComposerActivity.A2Z;
                                map.remove(obj6);
                                AbstractC148906gC.A1E(uri, map);
                                if (MediaConfigViewModel.A08(mediaComposerActivity).A05(uri) == null) {
                                    MediaConfigViewModel.A08(mediaComposerActivity).A0D(uri);
                                }
                                if (obj6.equals(uriA04)) {
                                    uriA05 = uri;
                                }
                            }
                        }
                    } while (!C000700h.areEqual(c176557pb2.A00, obj6));
                    c176557pb = (C176557pb) next;
                    if (c176557pb != null) {
                        uri = c176557pb.A02;
                        if (!C000700h.areEqual(obj6, uri)) {
                            i16++;
                            C000700h.A0A(obj6, 0);
                            composerStateManagerAY2 = mediaComposerActivity.AY2();
                            list = composerStateManagerAY2.A0A;
                            iIndexOf = list.indexOf(obj6);
                            if (iIndexOf != -1) {
                                list.set(iIndexOf, uri);
                                composerStateManagerAY2.A02.A0D(Collections.unmodifiableList(list));
                            }
                            HashMap map2 = mediaComposerActivity.A2Z;
                            map2.remove(obj6);
                            AbstractC148906gC.A1E(uri, map2);
                            if (MediaConfigViewModel.A08(mediaComposerActivity).A05(uri) == null) {
                                MediaConfigViewModel.A08(mediaComposerActivity).A0D(uri);
                            }
                            if (obj6.equals(uriA04)) {
                                uriA05 = uri;
                            }
                        }
                    }
                }
                boolean zAreEqual = C000700h.areEqual(uriA05, uriA04);
                if (!arrayListA0W2.isEmpty() || zAreEqual || i16 != 1 || uriA05 == null || imageComposerFragment == null) {
                    z = false;
                    AbstractC148926gE.A0X(mediaComposerActivity);
                } else {
                    C152456nW c152456nWA0n = AbstractC148876g9.A0n(imageComposerFragment);
                    c152456nWA0n.A03 = AbstractC81793li.A11(c152456nWA0n.A03);
                    ((MediaComposerFragment) imageComposerFragment).A00 = uriA05;
                    ImageComposerFragment.A0P(imageComposerFragment);
                    z = true;
                }
                AbstractC148896gB.A1G(mediaComposerActivity);
                if ((!arrayListA0W2.isEmpty() || !zAreEqual) && (uriA05 != null || (uriA05 = ComposerStateManager.A04(mediaComposerActivity)) != null)) {
                    C7EW c7ewA5K = mediaComposerActivity.A5K();
                    c7ewA5K.A0a.CRt(uriA05);
                    C014306w c014306w2 = c7ewA5K.A0A;
                    C000700h.A0A(c014306w2, 0);
                    c014306w2.A0D(c014306w2.A04());
                    int iIndexOf2 = ComposerStateManager.A06(mediaComposerActivity).indexOf(uriA05);
                    if (iIndexOf2 >= 0) {
                        AbstractC148926gE.A0Y(mediaComposerActivity, AnonymousClass000.A0B(mediaComposerActivity.A2r) ? 1 : 0, iIndexOf2);
                    }
                }
                if (!z) {
                    mediaComposerFragmentA5J = null;
                }
                MediaComposerActivity.A1W(mediaComposerActivity, mediaComposerFragmentA5J);
                MediaComposerActivity.A1P(mediaComposerActivity);
                return C05S.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c014306w = ((C152096mw) A01(objA00, this)).A00;
                c7h1 = this.A01;
                c014306w.A0D(c7h1);
                return C05S.A00;
            case 26:
                if (this.A00 == 0) {
                    return AbstractC466125o.A0i(((C152196n6) A01(objA00, this)).A00).A09((AbstractC02700Ci) this.A01);
                }
                throw AnonymousClass000.A02();
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C155526ss c155526ss = (C155526ss) C05C.A02(((VideoComposerViewModel) A01(objA00, this)).A0O);
                C178007rw c178007rw = (C178007rw) this.A01;
                return c155526ss.A00(c178007rw.A06, c178007rw.A07).A00((C178007rw) this.A01);
            case 28:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                VideoComposerViewModel videoComposerViewModel = (VideoComposerViewModel) A01(objA00, this);
                videoComposerViewModel.A0g(((C8Z3) this.A01).A1A());
                ?? r2 = videoComposerViewModel.A03;
                if (r2 != null) {
                    videoComposerViewModel.A03 = null;
                    if (r2 instanceof C7EU) {
                        videoComposerViewModel.A0f(((C7EU) r2).A00);
                    } else {
                        C7EV c7ev = C7EV.A00;
                        if (!r2.equals(c7ev)) {
                            throw AbstractC465925m.A1J();
                        }
                        C177917rn c177917rn = videoComposerViewModel.A02;
                        if (c177917rn != null) {
                            C8Z3 c8z3A01 = C149746hh.A01(c177917rn);
                            videoComposerViewModel.A03 = null;
                            c8z3A01.A0m(null);
                        } else {
                            videoComposerViewModel.A03 = c7ev;
                        }
                    }
                }
                return C05S.A00;
            case 29:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                InterfaceC03930Ie interfaceC03930Ie = ((MediaConfigViewModel) this.A01).A0W;
                Fragment fragment = (Fragment) this.A02;
                C474028s c474028sA00 = C3DA.A00(fragment, interfaceC03930Ie);
                C194408e9 c194408e12 = new C194408e9(fragment, 8);
                this.A00 = 1;
                objEmit = c474028sA00.AFu(this, c194408e12);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                ((Function1) this.A01).invoke(this.A02);
                return C05S.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C80P c80p = (C80P) A01(objA00, this);
                View view = c80p.A05;
                Id5 id5 = (Id5) this.A01;
                AbstractC148886gA.A19(view, 0.0f);
                ViewPropertyAnimator viewPropertyAnimatorA0U = AbstractC81803lj.A0U(view);
                Long l = c80p.A01;
                if (l != null) {
                    duration = l.longValue();
                    if (duration <= 0) {
                        duration = id5.getDuration() / 2;
                    }
                } else {
                    duration = id5.getDuration() / 2;
                }
                ViewPropertyAnimator viewPropertyAnimatorWithEndAction = viewPropertyAnimatorA0U.setDuration(Math.min(duration, 400L)).withEndAction(RunnableC192558bA.A00(c80p, 36));
                c80p.A00 = viewPropertyAnimatorWithEndAction;
                if (viewPropertyAnimatorWithEndAction == null) {
                    return view;
                }
                viewPropertyAnimatorWithEndAction.start();
                return view;
            case 32:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 == 0) {
                    long jA00 = AbstractC465925m.A00(((C238312w) C05C.A02(((C1S2) A01(objA00, this)).A01)).A09, 18622);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, jA00) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C1S2 c1s2 = (C1S2) this.A02;
                InterfaceC001500s interfaceC001500s = c1s2.A03.A00;
                SharedPreferences sharedPreferences = ((C018308o) interfaceC001500s.get()).A00;
                int iA01 = AbstractC466525s.A01(sharedPreferences, "meta_ai_upsell_animation_count");
                AbstractC466525s.A1B(sharedPreferences.edit(), "meta_ai_upsell_animation_count", Math.max(iA01, iA01 + 1));
                AbstractC148866g8.A1O(((C018308o) interfaceC001500s.get()).A00.edit(), "meta_ai_upsell_last_animation_timestamp_ms", AbstractC466225p.A03(c1s2.A02));
                ((ExtendedMiniFab) this.A01).A03(300L);
                return C05S.A00;
            case 33:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC03930Ie interfaceC03930Ie2 = ((C169887dZ) this.A01).A01;
                    C194408e9 c194408e13 = new C194408e9(this.A02, 13);
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, c194408e13) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 34:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C0ZR.A01(objA00);
                ((List) this.A01).size();
                MusicApi musicApiA00 = MusicRepository.A00((MusicRepository) this.A02);
                List list3 = (List) this.A01;
                this.A00 = 1;
                objA00 = musicApiA00.A0H(list3, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            case 35:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                MusicPublishingImpl musicPublishingImpl = (MusicPublishingImpl) A01(objA00, this);
                AnonymousClass850 anonymousClass850 = (AnonymousClass850) this.A01;
                this.A00 = 1;
                objA00 = MusicPublishingImpl.A03(anonymousClass850, musicPublishingImpl, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            case 36:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    MusicPublishingImpl musicPublishingImpl2 = (MusicPublishingImpl) A01(objA00, this);
                    C1837984u c1837984u = (C1837984u) this.A01;
                    this.A00 = 1;
                    C1837584q c1837584q = c1837984u.A06;
                    C1838184w c1838184w = c1837984u.A01;
                    AnonymousClass850 anonymousClass851 = c1837984u.A02;
                    C1838084v c1838084v = c1837984u.A03;
                    if (c1837584q != null) {
                        long j = c1837984u.A00;
                        objA00 = c1838184w != null ? MusicPublishingImpl.A05(C7VZ.A00(c1838184w), c1837584q, musicPublishingImpl2, this, j) : MusicPublishingImpl.A05(c1837984u.A05, c1837584q, musicPublishingImpl2, this, j);
                    } else {
                        objA00 = null;
                        if (c1838184w == null || c1838184w.A03 == null) {
                            if (anonymousClass851 != null) {
                                objA00 = MusicPublishingImpl.A02(anonymousClass851, c1837984u.A05, musicPublishingImpl2, this);
                            } else if (c1838084v != null) {
                                objA00 = MusicPublishingImpl.A04(c1838084v, c1837984u.A05, musicPublishingImpl2, this);
                            }
                        } else if (anonymousClass851 != null) {
                            objA00 = MusicPublishingImpl.A01(c1838184w, anonymousClass851, musicPublishingImpl2, this, c1837984u.A00);
                        } else if (c1838084v != null) {
                            objA00 = MusicPublishingImpl.A04(c1838084v, c1837984u.A05, musicPublishingImpl2, this);
                        }
                    }
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                return objA00;
            case 37:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                MusicBackgroundImageUtil musicBackgroundImageUtil = (MusicBackgroundImageUtil) C05C.A02(((C180587wH) A01(objA00, this)).A0A);
                MusicCatalogItem musicCatalogItem = ((C1837584q) this.A01).A01;
                this.A00 = 1;
                objA00 = musicBackgroundImageUtil.A00(musicCatalogItem, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            case 38:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C180587wH c180587wH = (C180587wH) A01(objA00, this);
                C173207jB c173207jB = (C173207jB) C05C.A02(c180587wH.A0F);
                MusicCatalogItem musicCatalogItem2 = ((C1837584q) this.A01).A01;
                C7RM c7rm = c180587wH.A04;
                this.A00 = 1;
                objA00 = c173207jB.A00(c7rm, musicCatalogItem2, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            case 39:
                Object obj7 = this.A01;
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                MusicDiscoveryBaseFragment musicDiscoveryBaseFragment = (MusicDiscoveryBaseFragment) A01(objA00, this);
                C474028s c474028sA01 = C3DA.A01(C0IY.STARTED, AbstractC466725u.A0C(musicDiscoveryBaseFragment), AbstractC148866g8.A0u(musicDiscoveryBaseFragment.A0J).A0K);
                C194518eN c194518eN = new C194518eN(obj7, musicDiscoveryBaseFragment, 14);
                this.A01 = null;
                this.A00 = 1;
                objEmit = c474028sA01.AFu(this, c194518eN);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 40:
                Object obj8 = this.A01;
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                MusicDiscoveryBaseFragment musicDiscoveryBaseFragment2 = (MusicDiscoveryBaseFragment) A01(objA00, this);
                C474028s c474028sA02 = C3DA.A01(C0IY.STARTED, AbstractC466725u.A0C(musicDiscoveryBaseFragment2), AbstractC148866g8.A0u(musicDiscoveryBaseFragment2.A0J).A0K);
                C194518eN c194518eN2 = new C194518eN(obj8, musicDiscoveryBaseFragment2, 15);
                this.A01 = null;
                this.A00 = 1;
                objEmit = c474028sA02.AFu(this, c194518eN2);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 41:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                MusicBrowseViewModel musicBrowseViewModel = (MusicBrowseViewModel) A01(objA00, this);
                MusicRepository musicRepository = (MusicRepository) C05C.A02(musicBrowseViewModel.A0I);
                String str2 = musicBrowseViewModel.A0M;
                C177757rX c177757rX = (C177757rX) this.A01;
                this.A00 = 1;
                objEmit = musicRepository.A03(c177757rX, str2, this, true, true);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 42:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                MusicBackgroundImageUtil musicBackgroundImageUtil2 = (MusicBackgroundImageUtil) ((MusicEditorDialog) A01(objA00, this)).A0J.get();
                MusicCatalogItem musicCatalogItem3 = (MusicCatalogItem) this.A01;
                this.A00 = 1;
                objEmit = musicBackgroundImageUtil2.A00(musicCatalogItem3, this);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 43:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 == 0) {
                    C152466nX c152466nX = (C152466nX) A01(objA00, this);
                    MusicCatalogItem musicCatalogItem4 = c152466nX.A06;
                    if (musicCatalogItem4 == null || (str = musicCatalogItem4.A0B) == null) {
                        c152466nX.A0F.A0D(null);
                    } else {
                        c152466nX.A0F.A0D(C7H3.A00);
                        MusicLyricsManager musicLyricsManager = (MusicLyricsManager) C05C.A02(c152466nX.A0I);
                        C7RM c7rm2 = c152466nX.A0J;
                        this.A01 = null;
                        this.A00 = 1;
                        objA00 = musicLyricsManager.A00(c7rm2, str, this);
                        if (objA00 == c0zq6) {
                            return c0zq6;
                        }
                    }
                    return C05S.A00;
                }
                if (i29 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C1836384e c1836384e = (C1836384e) objA00;
                c014306w = ((C152466nX) this.A02).A0F;
                c7h1 = c1836384e == null ? C7H2.A00 : new C7H1(c1836384e);
                c014306w.A0D(c7h1);
                return C05S.A00;
            case 44:
                C0YX c0yx = (C0YX) this.A01;
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 == 0) {
                    InterfaceC07740Xr interfaceC07740Xr = ((C152466nX) A01(objA00, this)).A0A;
                    if (interfaceC07740Xr != null) {
                        this.A01 = c0yx;
                        this.A00 = 1;
                        if (AbstractC08170Zi.A00(this, interfaceC07740Xr) == c0zq7) {
                            return c0zq7;
                        }
                    }
                } else {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C152466nX c152466nX2 = (C152466nX) this.A02;
                c152466nX2.A0A = AbstractC466125o.A1L(new C196078hk(c152466nX2, null, 43), c0yx);
                return C05S.A00;
            case 45:
                C0YX c0yx2 = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                Object objA01 = A01(objA00, this);
                C196038hg c196038hgA02 = C196038hg.A02(objA01, null, 24);
                C0YQ c0yq = C0YQ.A00;
                Integer numA0p = AbstractC466425r.A0p(c0yq, c196038hgA02, c0yx2);
                AbstractC07950Ym.A02(numA0p, c0yq, C196038hg.A02(objA01, null, 25), c0yx2);
                AbstractC07950Ym.A02(numA0p, c0yq, C196038hg.A02(objA01, null, 26), c0yx2);
                return C05S.A00;
            case 46:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950Ig5 = ((C152646o0) A01(objA00, this)).A08;
                Object obj9 = this.A01;
                this.A00 = 1;
                objEmit = interfaceC03950Ig5.emit(obj9, this);
                if (objEmit == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 47:
                if (this.A00 == 0) {
                    return AbstractC466125o.A0i(((ManagedAccountPmtaSponsorGraduationNuxActivity) A01(objA00, this)).A02).A06((AbstractC02700Ci) this.A01);
                }
                throw AnonymousClass000.A02();
            case 48:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 == 0) {
                    ManagedAccountPmtaSponsorGraduationNuxActivity managedAccountPmtaSponsorGraduationNuxActivity = (ManagedAccountPmtaSponsorGraduationNuxActivity) A01(objA00, this);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(managedAccountPmtaSponsorGraduationNuxActivity.A04);
                    C196078hk c196078hkA02 = A02(this.A01, managedAccountPmtaSponsorGraduationNuxActivity, null, 47);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c196078hkA02);
                    if (objA00 == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C0DF c0df = (C0DF) objA00;
                if (c0df != null) {
                    ManagedAccountPmtaSponsorGraduationNuxActivity managedAccountPmtaSponsorGraduationNuxActivity2 = (ManagedAccountPmtaSponsorGraduationNuxActivity) this.A02;
                    AbstractC466625t.A0S(managedAccountPmtaSponsorGraduationNuxActivity2.A01).A06(managedAccountPmtaSponsorGraduationNuxActivity2, managedAccountPmtaSponsorGraduationNuxActivity2, "pmta-sponsor-graduation-nux").ALc(AbstractC148866g8.A0D(managedAccountPmtaSponsorGraduationNuxActivity2.A0E), c0df);
                }
                return C05S.A00;
            default:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 == 0) {
                    pollCreatorActivity = (PollCreatorActivity) A01(objA00, this);
                    InterfaceC001000l interfaceC001000l = pollCreatorActivity.A0H;
                    boolean zA0j = C0D0.A0j((com.whatsapp.infra.core.jid.Jid) interfaceC001000l.getValue());
                    InterfaceC001000l interfaceC001000l2 = pollCreatorActivity.A0O;
                    PollCreatorViewModel pollCreatorViewModel = (PollCreatorViewModel) interfaceC001000l2.getValue();
                    if (zA0j) {
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.putExtra("poll_name", PollCreatorViewModel.A00(pollCreatorViewModel));
                        intentA02.putStringArrayListExtra("poll_options", AbstractC465925m.A1B(PollCreatorViewModel.A01(pollCreatorViewModel)));
                        C163947Hw c163947Hw = (C163947Hw) pollCreatorViewModel.A0C.A04();
                        intentA02.putExtra("poll_correct_option", c163947Hw != null ? c163947Hw.A00 : null);
                        intentA02.putExtra("poll_is_single_choice", !AbstractC148916gD.A1W(pollCreatorViewModel.A0G));
                        intentA02.putExtra("poll_type", (pollCreatorViewModel.A0g ? CFX.A03 : CFX.A02).ordinal());
                        ICU.A01(pollCreatorActivity, intentA02, "PollCreatorActivity.kt", -1);
                        pollCreatorActivity.finish();
                    } else if (pollCreatorViewModel.A0m()) {
                        ImageView imageView = (ImageView) this.A01;
                        this.A00 = 1;
                        imageView.setEnabled(false);
                        imageView.setImageDrawable(null);
                        View viewA04 = C0S4.A04(((C0I0) pollCreatorActivity).A00, R.id.poll_create_button_loader);
                        C0S4.A0S(viewA04, C1NK.A00(imageView) + 1.0f);
                        C000700h.A09(viewA04);
                        viewA04.setVisibility(0);
                        if (((PollCreatorViewModel) interfaceC001000l2.getValue()).A0g(pollCreatorActivity, pollCreatorActivity.getLifecycle(), AbstractC465925m.A0l(interfaceC001000l), (C175497nQ) pollCreatorActivity.A0S.getValue(), (C175177mV) C05C.A02(pollCreatorActivity.A0C), this, new C193058by(pollCreatorActivity, 22)) == c0zq9) {
                            return c0zq9;
                        }
                    } else {
                        PollCreatorViewModel pollCreatorViewModel2 = (PollCreatorViewModel) interfaceC001000l2.getValue();
                        AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l);
                        C175497nQ c175497nQ = (C175497nQ) pollCreatorActivity.A0S.getValue();
                        this.A00 = 2;
                        if (pollCreatorViewModel2.A0h(pollCreatorActivity, abstractC02700CiA0l, c175497nQ, this) == c0zq9) {
                            return c0zq9;
                        }
                        pollCreatorActivity = (PollCreatorActivity) this.A02;
                        ((C181817yW) C05C.A02(pollCreatorActivity.A04)).A03(10);
                        pollCreatorActivity.setResult(-1);
                        pollCreatorActivity.finish();
                    }
                } else if (i33 != 1) {
                    C0ZR.A01(objA00);
                    pollCreatorActivity = (PollCreatorActivity) this.A02;
                    ((C181817yW) C05C.A02(pollCreatorActivity.A04)).A03(10);
                    pollCreatorActivity.setResult(-1);
                    pollCreatorActivity.finish();
                } else {
                    C0ZR.A01(objA00);
                }
                ((Activity) this.A02).overridePendingTransition(0, R.anim._name_removed__res_0x7f01005b);
                return C05S.A00;
        }
    }

    public static C180977ww A00(Object obj, C196078hk c196078hk) {
        C0ZR.A01(obj);
        return ((C8Q2) ((InterfaceC197748kb) c196078hk.A01)).A00;
    }

    public static Object A01(Object obj, C196078hk c196078hk) {
        C0ZR.A01(obj);
        return c196078hk.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196078hk(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
