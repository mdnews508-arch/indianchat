package X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.database.MergeCursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.mediacomposer.ui.app.usecase.MusicLegalMuteUseCase;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import com.whatsapp.music.uploader.productinfra.AlbumArtworkUploader;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.status.audienceselector.StatusAudienceGroupMembersBottomSheet;
import com.whatsapp.status.audienceselector.StatusAudienceGroupPickerBottomSheet;
import com.whatsapp.status.audienceselector.StatusAudienceIncludedBottomSheet;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: renamed from: X.8hs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196158hs extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196158hs(AbstractC02700Ci abstractC02700Ci, StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity, Set set, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = statusAudienceWithGroupsActivity;
        if (44 - i != 0) {
            this.A01 = abstractC02700Ci;
            this.A02 = set;
        } else {
            this.A02 = set;
            this.A01 = abstractC02700Ci;
        }
    }

    public static Object A00(Object obj, InterfaceC003001u interfaceC003001u, C196158hs c196158hs, InterfaceC020009l interfaceC020009l, int i) {
        c196158hs.A02 = obj;
        c196158hs.A00 = i;
        return AbstractC07950Ym.A00(c196158hs, interfaceC003001u, interfaceC020009l);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity;
        AbstractC02700Ci abstractC02700Ci;
        Set set;
        int i2;
        Object obj4;
        Object obj5;
        int i3;
        C196158hs c196158hs;
        Object obj6;
        Object obj7;
        int i4;
        Object obj8;
        Object obj9;
        Object obj10;
        int i5;
        switch (this.$t) {
            case 0:
                obj9 = this.A03;
                obj8 = this.A02;
                obj10 = this.A01;
                i5 = 0;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 1:
                obj9 = this.A03;
                obj10 = this.A01;
                obj8 = this.A02;
                i5 = 1;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 2:
                obj9 = this.A03;
                obj10 = this.A01;
                obj8 = this.A02;
                i5 = 2;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 3:
                obj9 = this.A03;
                obj10 = this.A01;
                obj8 = this.A02;
                i5 = 3;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 4:
                obj4 = this.A03;
                obj5 = this.A01;
                i3 = 4;
                return new C196158hs(obj5, obj4, interfaceC07600Xd, i3);
            case 5:
                obj4 = this.A03;
                obj5 = this.A01;
                i3 = 5;
                return new C196158hs(obj5, obj4, interfaceC07600Xd, i3);
            case 6:
                obj6 = this.A03;
                obj7 = this.A01;
                i4 = 6;
                c196158hs = new C196158hs(obj7, obj6, interfaceC07600Xd, i4);
                c196158hs.A02 = obj;
                return c196158hs;
            case 7:
                obj9 = this.A03;
                obj8 = this.A02;
                obj10 = this.A01;
                i5 = 7;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 8:
                obj9 = this.A03;
                obj8 = this.A02;
                obj10 = this.A01;
                i5 = 8;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 9:
                obj4 = this.A03;
                obj5 = this.A01;
                i3 = 9;
                return new C196158hs(obj5, obj4, interfaceC07600Xd, i3);
            case 10:
                obj9 = this.A03;
                obj8 = this.A02;
                obj10 = this.A01;
                i5 = 10;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 11:
                obj9 = this.A03;
                obj8 = this.A02;
                obj10 = this.A01;
                i5 = 11;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 12:
                obj6 = this.A03;
                obj7 = this.A01;
                i4 = 12;
                c196158hs = new C196158hs(obj7, obj6, interfaceC07600Xd, i4);
                c196158hs.A02 = obj;
                return c196158hs;
            case 13:
                obj6 = this.A03;
                obj7 = this.A01;
                i4 = 13;
                c196158hs = new C196158hs(obj7, obj6, interfaceC07600Xd, i4);
                c196158hs.A02 = obj;
                return c196158hs;
            case 14:
                C196158hs c196158hs2 = new C196158hs(this.A03, interfaceC07600Xd, 14);
                c196158hs2.A01 = obj;
                return c196158hs2;
            case 15:
                obj4 = this.A03;
                obj5 = this.A01;
                i3 = 15;
                return new C196158hs(obj5, obj4, interfaceC07600Xd, i3);
            case 16:
                obj6 = this.A03;
                obj7 = this.A01;
                i4 = 16;
                c196158hs = new C196158hs(obj7, obj6, interfaceC07600Xd, i4);
                c196158hs.A02 = obj;
                return c196158hs;
            case 17:
                obj9 = this.A03;
                obj10 = this.A01;
                obj8 = this.A02;
                i5 = 17;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 18:
                obj10 = this.A01;
                obj9 = this.A03;
                obj8 = this.A02;
                i5 = 18;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 19:
                obj9 = this.A03;
                obj10 = this.A01;
                obj8 = this.A02;
                i5 = 19;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 20:
                obj4 = this.A03;
                obj5 = this.A01;
                i3 = 20;
                return new C196158hs(obj5, obj4, interfaceC07600Xd, i3);
            case 21:
                obj6 = this.A03;
                obj7 = this.A01;
                i4 = 21;
                c196158hs = new C196158hs(obj7, obj6, interfaceC07600Xd, i4);
                c196158hs.A02 = obj;
                return c196158hs;
            case 22:
                obj4 = this.A03;
                obj5 = this.A01;
                i3 = 22;
                return new C196158hs(obj5, obj4, interfaceC07600Xd, i3);
            case 23:
                obj10 = this.A01;
                obj8 = this.A02;
                obj9 = this.A03;
                i5 = 23;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 24:
                c196158hs = new C196158hs(this.A01, this.A03, interfaceC07600Xd, 24);
                c196158hs.A02 = obj;
                return c196158hs;
            case 25:
                obj10 = this.A01;
                obj8 = this.A02;
                obj9 = this.A03;
                i5 = 25;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 26:
                obj8 = this.A02;
                obj9 = this.A03;
                obj10 = this.A01;
                i5 = 26;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 27:
                obj9 = this.A03;
                obj8 = this.A02;
                obj10 = this.A01;
                i5 = 27;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 28:
                obj9 = this.A03;
                obj8 = this.A02;
                obj10 = this.A01;
                i5 = 28;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 29:
                obj9 = this.A03;
                obj8 = this.A02;
                obj10 = this.A01;
                i5 = 29;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 30:
                obj9 = this.A03;
                obj8 = this.A02;
                obj10 = this.A01;
                i5 = 30;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 31:
                obj9 = this.A03;
                obj10 = this.A01;
                obj8 = this.A02;
                i5 = 31;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 32:
                obj9 = this.A03;
                obj10 = this.A01;
                obj8 = this.A02;
                i5 = 32;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 33:
                obj10 = this.A01;
                obj9 = this.A03;
                obj8 = this.A02;
                i5 = 33;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 34:
                obj9 = this.A03;
                obj8 = this.A02;
                obj10 = this.A01;
                i5 = 34;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 35:
                obj9 = this.A03;
                obj8 = this.A02;
                obj10 = this.A01;
                i5 = 35;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 36:
                obj4 = this.A03;
                obj5 = this.A01;
                i3 = 36;
                return new C196158hs(obj5, obj4, interfaceC07600Xd, i3);
            case 37:
                obj9 = this.A03;
                obj10 = this.A01;
                obj8 = this.A02;
                i5 = 37;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 38:
                obj9 = this.A03;
                obj10 = this.A01;
                obj8 = this.A02;
                i5 = 38;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 39:
                obj4 = this.A03;
                obj5 = this.A01;
                i3 = 39;
                return new C196158hs(obj5, obj4, interfaceC07600Xd, i3);
            case 40:
                obj9 = this.A03;
                obj8 = this.A02;
                obj10 = this.A01;
                i5 = 40;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 41:
                obj2 = this.A01;
                obj3 = this.A03;
                i = 41;
                return new C196158hs(obj2, obj3, interfaceC07600Xd, i);
            case 42:
                obj4 = this.A03;
                obj5 = this.A01;
                i3 = 42;
                return new C196158hs(obj5, obj4, interfaceC07600Xd, i3);
            case 43:
                obj4 = this.A03;
                obj5 = this.A01;
                i3 = 43;
                return new C196158hs(obj5, obj4, interfaceC07600Xd, i3);
            case 44:
                statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A03;
                set = (Set) this.A02;
                abstractC02700Ci = (AbstractC02700Ci) this.A01;
                i2 = 44;
                return new C196158hs(abstractC02700Ci, statusAudienceWithGroupsActivity, set, interfaceC07600Xd, i2);
            case 45:
                return new C196158hs(this.A03, interfaceC07600Xd, 45);
            case 46:
                statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A03;
                abstractC02700Ci = (AbstractC02700Ci) this.A01;
                set = (Set) this.A02;
                i2 = 46;
                return new C196158hs(abstractC02700Ci, statusAudienceWithGroupsActivity, set, interfaceC07600Xd, i2);
            case 47:
                obj8 = this.A02;
                obj9 = this.A03;
                obj10 = this.A01;
                i5 = 47;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
            case 48:
                obj2 = this.A01;
                obj3 = this.A03;
                i = 48;
                return new C196158hs(obj2, obj3, interfaceC07600Xd, i);
            default:
                obj9 = this.A03;
                obj8 = this.A02;
                obj10 = this.A01;
                i5 = 49;
                return new C196158hs(obj8, obj10, obj9, interfaceC07600Xd, i5);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C196158hs c196158hs;
        if (45 - this.$t != 0) {
            c196158hs = (C196158hs) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c196158hs = new C196158hs(this.A03, (InterfaceC07600Xd) obj2, 45);
        }
        return c196158hs.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:147:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:152:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:207:0x050b  */
    /* JADX WARN: Code duplicated, block: B:222:0x055f  */
    /* JADX WARN: Code duplicated, block: B:257:0x05e9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:375:0x0898  */
    /* JADX WARN: Code duplicated, block: B:379:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:418:0x0974  */
    /* JADX WARN: Code duplicated, block: B:537:0x0c7d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:806:0x13b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:812:0x13e1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:822:0x143a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:839:0x05cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:869:0x08a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:872:0x08d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:940:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v34, types: [X.6ou] */
    /* JADX WARN: Type inference failed for: r0v53, types: [X.6ot] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException, IOException {
        C0ZQ c0zq;
        InterfaceC03950Ig interfaceC03950Ig;
        C05S c05s;
        int i;
        AiEditorViewModel aiEditorViewModel;
        StringBuilder sbA09;
        String str;
        C189478Qx c189478Qx;
        String str2;
        Object objEmit;
        AiEditorViewModel aiEditorViewModel2;
        C189508Ra c189508RaA00;
        StatusAudienceGroupMembersBottomSheet statusAudienceGroupMembersBottomSheetA00;
        C0JC c0jcA0K;
        String str3;
        RecyclerView recyclerViewA0E;
        AbstractC236011x abstractC236011x;
        UserJid userJid;
        PhoneUserJid phoneUserJidA0G;
        Set set;
        C0GN c0gnA0g;
        boolean z;
        StringBuilder sbA08;
        String str4;
        C27721Im c27721Im;
        Object c54904PGc;
        C0ZQ c0zq2;
        Object objA00;
        AnonymousClass857 anonymousClass857;
        URL url;
        boolean z2;
        boolean z3;
        InterfaceC03960Ih interfaceC03960Ih;
        Object value;
        String lastPathSegment;
        Long lA08;
        String lastPathSegment2;
        Long lA09;
        C152436nU c152436nU;
        Object objA1K;
        Bitmap bitmapA05;
        ContentResolver contentResolver;
        InterfaceC03960Ih interfaceC03960Ih2;
        C7DN c7dn;
        Float f;
        RectF rectF;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i2;
        boolean z9;
        boolean z10;
        C1838184w c1838184wA00;
        AnonymousClass857 anonymousClass858;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) A01(objA01, this);
                mediaComposerFragment.A2O();
                AbstractC003401y abstractC003401y = mediaComposerFragment.A0J;
                C195948hX c195948hX = new C195948hX(this.A02, mediaComposerFragment, this.A01, null, 49);
                this.A00 = 1;
                objEmit = AbstractC07950Ym.A00(this, abstractC003401y, c195948hX);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) A01(objA01, this);
                File fileA0L = MediaConfigViewModel.A09(imageComposerFragment).A06((Uri) this.A01).A0L();
                if (fileA0L != null) {
                    imageComposerFragment.A0U.getValue();
                    Bitmap bitmap = (Bitmap) this.A02;
                    C000700h.A0A(bitmap, 1);
                    try {
                        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0L);
                        try {
                            bitmap.compress(Bitmap.CompressFormat.JPEG, 95, fileOutputStreamA0i);
                            fileOutputStreamA0i.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(fileOutputStreamA0i, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.e("ImageComposerViewModel/overwriteFileWithBitmap - failed to overwrite file", e);
                    }
                }
                C8Z3 c8z3A05 = MediaConfigViewModel.A09(imageComposerFragment).A05((Uri) this.A01);
                if (c8z3A05 != null) {
                    c8z3A05.A0b();
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    MediaComposerFragment mediaComposerFragment2 = (MediaComposerFragment) A01(objA01, this);
                    AbstractC003401y abstractC003401y2 = mediaComposerFragment2.A0I;
                    C195918hU c195918hUA01 = C195918hU.A01(this.A01, mediaComposerFragment2, null, 11);
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003401y2, c195918hUA01);
                    if (objA01 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                ImageComposerFragment.A0N((Uri) this.A01, (C7RW) this.A02, (ImageComposerFragment) this.A03, (File) objA01);
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((ImageComposerFragment) A01(objA01, this)).A2k((Rect) this.A01, (RectF) this.A02, null, 0, -1);
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C8S4 c8s4 = (C8S4) A01(objA01, this);
                    AbstractC003401y abstractC003401y3 = c8s4.A01.A0I;
                    C195918hU c195918hUA02 = C195918hU.A01(this.A01, c8s4, null, 16);
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003401y3, c195918hUA02);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA01);
                }
                if (objA01 != null) {
                    C8S4 c8s5 = (C8S4) this.A03;
                    objEmit = A00(null, c8s5.A01.A0J, this, C195918hU.A01(objA01, c8s5, null, 15), 2);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C8S4 c8s6 = (C8S4) A01(objA01, this);
                    AbstractC003401y abstractC003401y4 = c8s6.A01.A0I;
                    C195918hU c195918hUA03 = C195918hU.A01(this.A01, c8s6, null, 18);
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003401y4, c195918hUA03);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA01);
                }
                if (objA01 != null) {
                    C8S4 c8s7 = (C8S4) this.A03;
                    objEmit = A00(null, c8s7.A01.A0J, this, C195918hU.A01(objA01, c8s7, null, 17), 2);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 6:
                C0YX c0yx = (C0YX) this.A02;
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A01(objA01, this);
                    if (A00(c0yx, AbstractC466125o.A1K(mediaComposerActivity.A1Q), this, C196128hp.A04(mediaComposerActivity, null, 40), 1) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                C0YT.A05(c0yx);
                ((MediaComposerActivity) this.A03).A5K().A0Z.CaI(this.A01 == C7Pt.A02 ? C181077x6.A00 : C181087x7.A00);
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                InterfaceC201008pr interfaceC201008prA2I = ((MediaComposerFragment) A01(objA01, this)).A2I();
                if (interfaceC201008prA2I != null) {
                    Object obj2 = this.A02;
                    C149746hh c149746hh = (C149746hh) this.A01;
                    ((MediaComposerActivity) interfaceC201008prA2I).A0c = true;
                    interfaceC201008prA2I.Cbe(c149746hh, AbstractC466025n.A1O(obj2));
                }
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) A01(objA01, this);
                VideoComposerViewModel videoComposerViewModelA04 = VideoComposerFragment.A04(videoComposerFragment);
                I50 i50 = (I50) this.A02;
                C000700h.A0A(i50, 0);
                videoComposerViewModelA04.A00 = i50;
                C177917rn c177917rn = videoComposerViewModelA04.A02;
                if (c177917rn != null) {
                    C149746hh.A01(c177917rn).A0l(i50);
                }
                VideoComposerViewModel.A09(videoComposerViewModelA04, C193418cY.A00(i50, 16));
                VideoTimelineView videoTimelineView = videoComposerFragment.A0N;
                if (videoTimelineView == null) {
                    return null;
                }
                videoTimelineView.A04((File) this.A01, ((I50) this.A02).A04);
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                try {
                    if (i8 == 0) {
                        C0ZR.A01(objA01);
                        VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) this.A03;
                        objEmit = A00(null, C0YB.A00(), this, new C196158hs(((C41084I4v) C05C.A02(videoComposerFragment2.A0m)).A01((File) this.A01), this.A01, videoComposerFragment2, (InterfaceC07600Xd) null, 8), 1);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    } else {
                        if (i8 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    }
                } catch (C39222HPz e2) {
                    com.whatsapp.infra.logging.Log.e("VideoComposerFragment/onAiVideoGenerated/failed to create VideoMeta", e2);
                }
                return C05S.A00;
            case 10:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 == 0) {
                    VideoComposerFragment videoComposerFragment3 = (VideoComposerFragment) A01(objA01, this);
                    VideoComposerViewModel videoComposerViewModelA05 = VideoComposerFragment.A04(videoComposerFragment3);
                    Uri uri = (Uri) this.A02;
                    C149746hh c149746hhA09 = MediaConfigViewModel.A09(videoComposerFragment3);
                    InterfaceC201008pr interfaceC201008prA2I2 = videoComposerFragment3.A2I();
                    if (interfaceC201008prA2I2 != null) {
                        z9 = interfaceC201008prA2I2.Ayp();
                    }
                    InterfaceC201008pr interfaceC201008prA2I3 = videoComposerFragment3.A2I();
                    if (interfaceC201008prA2I3 != null) {
                        z10 = C0D0.A0p(MediaConfigViewModel.A0C((MediaComposerActivity) interfaceC201008prA2I3).A08);
                    }
                    boolean zA0s = videoComposerFragment3.A2J().A0s();
                    InterfaceC201008pr interfaceC201008prA2I4 = videoComposerFragment3.A2I();
                    C177917rn c177917rn2 = new C177917rn(uri, c149746hhA09, interfaceC201008prA2I4 != null ? AbstractC466425r.A0o(interfaceC201008prA2I4.Amf()) : null, videoComposerFragment3 instanceof AnimatedStickerTrimComposerFragment ? 5000L : null, ((MediaConfigViewModel) videoComposerFragment3.A2J()).A0T, ((MediaConfigViewModel) videoComposerFragment3.A2J()).A0U, z9, z10, zA0s, AbstractC148866g8.A0u(videoComposerFragment3.A0v).A06);
                    Bundle bundle = (Bundle) this.A01;
                    this.A00 = 1;
                    videoComposerViewModelA05.A02 = c177917rn2;
                    objA01 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(videoComposerViewModelA05.A0G), new C195738hC(c177917rn2.A00, bundle, c177917rn2.A01, c177917rn2, videoComposerViewModelA05, null));
                    if (objA01 == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                C176567pc c176567pc = (C176567pc) objA01;
                if (c176567pc != null) {
                    VideoComposerFragment videoComposerFragment4 = (VideoComposerFragment) this.A03;
                    C7GI.A00(videoComposerFragment4.A2K(), "media_load_end");
                    C180577wF c180577wFA03 = VideoComposerFragment.A03(videoComposerFragment4);
                    C193078c0 c193078c0 = new C193078c0(videoComposerFragment4, 30);
                    C193078c0 c193078c1 = new C193078c0(videoComposerFragment4, 31);
                    InterfaceC201008pr interfaceC201008prA2I5 = videoComposerFragment4.A2I();
                    String str5 = null;
                    if (((MediaComposerFragment) videoComposerFragment4).A00 != null && interfaceC201008prA2I5 != null && (c1838184wA00 = C181657yF.A00(interfaceC201008prA2I5)) != null && (anonymousClass858 = c1838184wA00.A03) != null) {
                        str5 = anonymousClass858.A06;
                    }
                    C171807gl c171807gl = new C171807gl(str5, c193078c0, c193078c1, new C193078c0(videoComposerFragment4, 32), new C193078c0(videoComposerFragment4, 33), new C193078c0(videoComposerFragment4, 34));
                    C180577wF.A00(c180577wFA03);
                    c180577wFA03.A00 = new C7k4(AbstractC466125o.A0m(c180577wFA03.A09), c171807gl.A02, c171807gl.A01);
                    InterfaceC02960Do interfaceC02960Do = c180577wFA03.A0F.A00;
                    interfaceC02960Do.getLifecycle().A05(c180577wFA03.A08);
                    C22740zI c22740zIA0H = AbstractC466625t.A0H(interfaceC02960Do);
                    C196158hs c196158hs = new C196158hs(c171807gl, c180577wFA03, null, 16);
                    C0YQ c0yq = C0YQ.A00;
                    Integer num = C02S.A00;
                    c180577wFA03.A07 = AbstractC07950Ym.A02(num, c0yq, c196158hs, c22740zIA0H);
                    c180577wFA03.A04 = AbstractC07950Ym.A02(num, c0yq, C196038hg.A02(c180577wFA03, null, 1), AbstractC466625t.A0H(interfaceC02960Do));
                    c180577wFA03.A05 = AbstractC07950Ym.A02(num, c0yq, C196038hg.A02(c180577wFA03, null, 2), AbstractC466625t.A0H(interfaceC02960Do));
                    String str6 = c171807gl.A00;
                    if (str6 != null) {
                        c180577wFA03.A06 = AbstractC07950Ym.A02(num, c0yq, new C195528gr(c180577wFA03, str6, null, 21), AbstractC466625t.A0H(interfaceC02960Do));
                    }
                    videoComposerFragment4.A2i((Uri) this.A02, c176567pc);
                    InterfaceC201008pr interfaceC201008prA2I6 = videoComposerFragment4.A2I();
                    if (interfaceC201008prA2I6 != null) {
                        interfaceC201008prA2I6.CRm((Uri) this.A02, VideoComposerViewModel.A02(videoComposerFragment4), VideoComposerViewModel.A01(videoComposerFragment4));
                    }
                    videoComposerFragment4.A2K().A02(C7GD.A00);
                }
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                try {
                    AnonymousClass817 anonymousClass817 = (AnonymousClass817) this.A03;
                    InterfaceC001500s interfaceC001500s = anonymousClass817.A08.A00;
                    if (((C0AS) ((C0AP) interfaceC001500s.get())).A00 == null) {
                        C0AP c0ap = (C0AP) interfaceC001500s.get();
                        ContentResolver contentResolver2 = anonymousClass817.A05.getContext().getContentResolver();
                        C000700h.A06(contentResolver2);
                        ((C0AS) c0ap).A00 = contentResolver2;
                    }
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    InputStream inputStreamC9e = ((C0AP) interfaceC001500s.get()).C9e((Uri) this.A02);
                    if (inputStreamC9e != null) {
                        try {
                            BitmapFactory.decodeStream(inputStreamC9e, null, options);
                            inputStreamC9e.close();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(inputStreamC9e, th3);
                                throw th4;
                            }
                        }
                    }
                    int i10 = options.outWidth;
                    if (i10 <= 0 || (i2 = options.outHeight) <= 0) {
                        return null;
                    }
                    options.inSampleSize = C1OP.A02((C1829681e) this.A01, i10, i2);
                    options.inJustDecodeBounds = false;
                    InputStream inputStreamC9e2 = ((C0AP) interfaceC001500s.get()).C9e((Uri) this.A02);
                    if (inputStreamC9e2 == null) {
                        return null;
                    }
                    try {
                        Bitmap bitmapA0A = C1OP.A0A(options, inputStreamC9e2);
                        inputStreamC9e2.close();
                        return bitmapA0A;
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(inputStreamC9e2, th5);
                            throw th6;
                        }
                    }
                } catch (IOException unused) {
                    return null;
                }
            case 12:
                InterfaceC202078rc interfaceC202078rc = (InterfaceC202078rc) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1 && i11 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                AiEditorEditActionsViewModel aiEditorEditActionsViewModel = (AiEditorEditActionsViewModel) A01(objA01, this);
                InterfaceC200768pT interfaceC200768pT = aiEditorEditActionsViewModel.A08;
                if (interfaceC200768pT.BKr()) {
                    z8 = interfaceC200768pT.BKq();
                }
                C8RD c8rd = C8RD.A00;
                if (z8) {
                    C8R5 c8r5 = new C8R5(interfaceC202078rc, c8rd);
                    this.A02 = null;
                    this.A00 = 1;
                    objEmit = aiEditorEditActionsViewModel.A0h(c8r5, this);
                } else {
                    C195338fk c195338fk = new C195338fk((C05C) this.A01, interfaceC202078rc, aiEditorEditActionsViewModel, null, 0);
                    this.A02 = null;
                    this.A00 = 2;
                    objEmit = AiEditorEditActionsViewModel.A03(interfaceC202078rc, c8rd, aiEditorEditActionsViewModel, this, c195338fk);
                }
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                InterfaceC202078rc interfaceC202078rc2 = (InterfaceC202078rc) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1 && i12 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                AiEditorEditActionsViewModel aiEditorEditActionsViewModel2 = (AiEditorEditActionsViewModel) A01(objA01, this);
                InterfaceC200768pT interfaceC200768pT2 = aiEditorEditActionsViewModel2.A08;
                if (interfaceC200768pT2.BKr()) {
                    z7 = interfaceC200768pT2.BKq();
                }
                C8RH c8rh = C8RH.A00;
                if (z7) {
                    C8R5 c8r6 = new C8R5(interfaceC202078rc2, c8rh);
                    this.A02 = null;
                    this.A00 = 1;
                    objEmit = aiEditorEditActionsViewModel2.A0h(c8r6, this);
                } else {
                    C195338fk c195338fk2 = new C195338fk((C05C) this.A01, interfaceC202078rc2, aiEditorEditActionsViewModel2, null, 1);
                    this.A02 = null;
                    this.A00 = 2;
                    objEmit = AiEditorEditActionsViewModel.A03(interfaceC202078rc2, c8rh, aiEditorEditActionsViewModel2, this, c195338fk2);
                }
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                C189508Ra c189508Ra = (C189508Ra) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                switch (this.A00) {
                    case 0:
                        C0ZR.A01(objA01);
                        C175367mo c175367mo = c189508Ra.A00;
                        AiEditorStylesViewModel aiEditorStylesViewModel = (AiEditorStylesViewModel) this.A03;
                        if (c175367mo == null) {
                            sbA09 = AnonymousClass000.A09("AiEditorViewModel");
                            str = "/reportCurrentStyledMedia - no style applied, skipping report";
                        } else {
                            if (aiEditorStylesViewModel.A01) {
                                C177277ql c177277ql = (C177277ql) AbstractC02550Br.A0w(AbstractC148866g8.A1H(aiEditorStylesViewModel.A0A.A03));
                                if (c177277ql == null || (str2 = c177277ql.A04) == null || str2.length() == 0) {
                                    AbstractC466325q.A1K(AnonymousClass000.A09("AiEditorViewModel"), "/reportCurrentStyledMedia - no video response id; reverting without report");
                                } else {
                                    AbstractC003401y abstractC003401y5 = ((AiEditorViewModel) aiEditorStylesViewModel).A0C;
                                    C195528gr c195528gr = new C195528gr(aiEditorStylesViewModel, str2, null, 16);
                                    this.A01 = c189508Ra;
                                    this.A02 = null;
                                    this.A00 = 1;
                                    if (AbstractC07950Ym.A00(this, abstractC003401y5, c195528gr) == c0zq) {
                                        return c0zq;
                                    }
                                }
                                aiEditorViewModel2 = (AiEditorViewModel) this.A03;
                                c189508RaA00 = C189508Ra.A00(null, c189508Ra);
                                this.A01 = null;
                                this.A02 = null;
                                this.A00 = 2;
                                if (aiEditorViewModel2.A0h(c189508RaA00, this) == c0zq) {
                                    return c0zq;
                                }
                                interfaceC03950Ig = ((AiEditorStylesViewModel) this.A03).A0C;
                                c05s = C05S.A00;
                                this.A01 = null;
                                this.A02 = null;
                                i = 3;
                                this.A00 = i;
                                objEmit = interfaceC03950Ig.emit(c05s, this);
                                if (objEmit == c0zq) {
                                    return c0zq;
                                }
                                return C05S.A00;
                            }
                            InterfaceC197848kl interfaceC197848kl = ((AiEditorViewModel) aiEditorStylesViewModel).A06.A01().A01;
                            if ((interfaceC197848kl instanceof C189478Qx) && (c189478Qx = (C189478Qx) interfaceC197848kl) != null) {
                                String str7 = c189478Qx.A00.A00;
                                if (str7.length() != 0) {
                                    AbstractC003401y abstractC003401y6 = ((AiEditorViewModel) aiEditorStylesViewModel).A0C;
                                    C195528gr c195528gr2 = new C195528gr(aiEditorStylesViewModel, str7, null, 17);
                                    this.A01 = null;
                                    this.A02 = null;
                                    this.A00 = 4;
                                    if (AbstractC07950Ym.A00(this, abstractC003401y6, c195528gr2) == c0zq) {
                                        return c0zq;
                                    }
                                    aiEditorViewModel = (AiEditorViewModel) this.A03;
                                    this.A01 = null;
                                    this.A02 = null;
                                    this.A00 = 5;
                                    if (AiEditorViewModel.A01(aiEditorViewModel, this) == c0zq) {
                                        return c0zq;
                                    }
                                    interfaceC03950Ig = ((AiEditorStylesViewModel) this.A03).A0C;
                                    c05s = C05S.A00;
                                    this.A01 = null;
                                    this.A02 = null;
                                    i = 6;
                                    this.A00 = i;
                                    objEmit = interfaceC03950Ig.emit(c05s, this);
                                    if (objEmit == c0zq) {
                                        return c0zq;
                                    }
                                    return C05S.A00;
                                }
                            }
                            sbA09 = AnonymousClass000.A09("AiEditorViewModel");
                            str = "/reportCurrentStyledMedia - no edited image id available, skipping report";
                        }
                        AbstractC466325q.A1K(sbA09, str);
                        return C05S.A00;
                    case 1:
                        C0ZR.A01(objA01);
                        aiEditorViewModel2 = (AiEditorViewModel) this.A03;
                        c189508RaA00 = C189508Ra.A00(null, c189508Ra);
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 2;
                        if (aiEditorViewModel2.A0h(c189508RaA00, this) == c0zq) {
                            return c0zq;
                        }
                        interfaceC03950Ig = ((AiEditorStylesViewModel) this.A03).A0C;
                        c05s = C05S.A00;
                        this.A01 = null;
                        this.A02 = null;
                        i = 3;
                        this.A00 = i;
                        objEmit = interfaceC03950Ig.emit(c05s, this);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    case 2:
                        C0ZR.A01(objA01);
                        interfaceC03950Ig = ((AiEditorStylesViewModel) this.A03).A0C;
                        c05s = C05S.A00;
                        this.A01 = null;
                        this.A02 = null;
                        i = 3;
                        this.A00 = i;
                        objEmit = interfaceC03950Ig.emit(c05s, this);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    case 3:
                    default:
                        C0ZR.A01(objA01);
                        return C05S.A00;
                    case 4:
                        C0ZR.A01(objA01);
                        aiEditorViewModel = (AiEditorViewModel) this.A03;
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 5;
                        if (AiEditorViewModel.A01(aiEditorViewModel, this) == c0zq) {
                            return c0zq;
                        }
                        interfaceC03950Ig = ((AiEditorStylesViewModel) this.A03).A0C;
                        c05s = C05S.A00;
                        this.A01 = null;
                        this.A02 = null;
                        i = 6;
                        this.A00 = i;
                        objEmit = interfaceC03950Ig.emit(c05s, this);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    case 5:
                        C0ZR.A01(objA01);
                        interfaceC03950Ig = ((AiEditorStylesViewModel) this.A03).A0C;
                        c05s = C05S.A00;
                        this.A01 = null;
                        this.A02 = null;
                        i = 6;
                        this.A00 = i;
                        objEmit = interfaceC03950Ig.emit(c05s, this);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                }
            case 15:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                try {
                    if (i13 == 0) {
                        C0ZR.A01(objA01);
                        C180577wF c180577wF = (C180577wF) this.A03;
                        C8Z3 c8z3 = (C8Z3) c180577wF.A0F.A03.invoke();
                        MusicLegalMuteUseCase musicLegalMuteUseCase = (MusicLegalMuteUseCase) C05C.A02(c180577wF.A0B);
                        AnonymousClass850 anonymousClass850A0F = c8z3 != null ? c8z3.A0F() : null;
                        C152486na c152486na = c180577wF.A0G;
                        boolean z11 = c152486na.A06;
                        if (c8z3 != null) {
                            z4 = true;
                            if (!c8z3.A18()) {
                                z4 = false;
                                if (c8z3 != null) {
                                }
                                boolean z12 = c152486na.A07;
                                this.A02 = null;
                                this.A00 = 1;
                                objA01 = musicLegalMuteUseCase.A00(anonymousClass850A0F, this, z11, z4, z5, z12);
                                if (objA01 == c0zq6) {
                                    return c0zq6;
                                }
                            }
                            synchronized (c8z3) {
                                z6 = c8z3.A0W;
                            }
                            z5 = true;
                            if (!z6) {
                            }
                            boolean z13 = c152486na.A07;
                            this.A02 = null;
                            this.A00 = 1;
                            objA01 = musicLegalMuteUseCase.A00(anonymousClass850A0F, this, z11, z4, z5, z13);
                            if (objA01 == c0zq6) {
                                return c0zq6;
                            }
                        } else {
                            z4 = false;
                            if (c8z3 != null) {
                                synchronized (c8z3) {
                                    z6 = c8z3.A0W;
                                    z5 = true;
                                    if (!z6) {
                                    }
                                }
                            }
                            boolean z14 = c152486na.A07;
                            this.A02 = null;
                            this.A00 = 1;
                            objA01 = musicLegalMuteUseCase.A00(anonymousClass850A0F, this, z11, z4, z5, z14);
                            if (objA01 == c0zq6) {
                                return c0zq6;
                            }
                        }
                        z5 = false;
                        boolean z15 = c152486na.A07;
                        this.A02 = null;
                        this.A00 = 1;
                        objA01 = musicLegalMuteUseCase.A00(anonymousClass850A0F, this, z11, z4, z5, z15);
                        if (objA01 == c0zq6) {
                            return c0zq6;
                        }
                    } else {
                        if (i13 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    }
                } catch (IOException e3) {
                    com.whatsapp.infra.logging.Log.e("MusicComposerFeature/applyLegalMuteIfNeeded failed", e3);
                    objA01 = C181037x2.A00;
                }
                if (objA01 instanceof C175377mp) {
                    AbstractC81783lh.A1V(((C180577wF) this.A03).A0F.A07, true);
                }
                return C05S.A00;
            case 16:
                Object obj3 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C180577wF c180577wF2 = (C180577wF) A01(objA01, this);
                C474028s c474028sA01 = C3DA.A01(C0IY.STARTED, c180577wF2.A0F.A00.getLifecycle(), c180577wF2.A0G.A0L);
                C194448eD c194448eD = new C194448eD(obj3, this.A01, c180577wF2, 7);
                this.A02 = null;
                this.A00 = 1;
                objEmit = c474028sA01.AFu(this, c194448eD);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C7DN c7dnA00 = C8QL.A00((C8QL) A01(objA01, this));
                C8Q1 c8q1 = ((C8Q2) ((InterfaceC197748kb) this.A01)).A00.A08;
                if (c7dnA00 != null) {
                    rectF = ((AbstractC1832082h) c7dnA00).A08;
                    ((AbstractC1832082h) this.A02).A02 = ((AbstractC1832082h) c7dnA00).A02;
                    c8q1.AMw(new C8QS(c7dnA00));
                    c7dn = (C7DN) this.A02;
                    f = new Float(c7dn.A0k());
                } else {
                    c7dn = (C7DN) this.A02;
                    f = new Float(c7dn.A0k());
                    rectF = null;
                }
                c8q1.AMw(new C8QZ(new C181477xv(rectF, f, 0, false, true, false), c7dn));
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                try {
                    ActivityC03760Hn activityC03760Hn = (ActivityC03760Hn) this.A01;
                    C8QI c8qi = (C8QI) this.A03;
                    return new C7D7(activityC03760Hn, (Uri) this.A02, AbstractC466125o.A0m(c8qi.A01), AbstractC466225p.A0l(c8qi.A06), (C15020m3) C05C.A02(c8qi.A04), null, null, false);
                } catch (Throwable th7) {
                    com.whatsapp.infra.logging.Log.w("Failed to create photo sticker", th7);
                    return null;
                }
            case 19:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C152096mw c152096mw = (C152096mw) A01(objA01, this);
                AbstractC003401y abstractC003401y7 = c152096mw.A01;
                C196108hn c196108hn = new C196108hn((Uri) this.A02, c152096mw, (File) this.A01, null);
                this.A00 = 1;
                objEmit = AbstractC07950Ym.A00(this, abstractC003401y7, c196108hn);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 20:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 == 0) {
                    C152196n6 c152196n6 = (C152196n6) A01(objA01, this);
                    interfaceC03960Ih2 = c152196n6.A05;
                    objA01 = A00(interfaceC03960Ih2, AbstractC466125o.A1K(c152196n6.A02), this, C196078hk.A02(this.A01, c152196n6, null, 26), 1);
                    if (objA01 == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC03960Ih2 = (InterfaceC03960Ih) this.A02;
                    C0ZR.A01(objA01);
                }
                interfaceC03960Ih2.CRt(objA01);
                return C05S.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C152436nU c152436nU2 = (C152436nU) A01(objA01, this);
                C176987qI c176987qI = (C176987qI) this.A01;
                try {
                    boolean zA1Y = AbstractC466225p.A1Y(AnonymousClass000.A01(((GWW) C05C.A02(c152436nU2.A07)).A05), 2016);
                    C0AO c0aoA0u = AbstractC466225p.A0u(c152436nU2.A08);
                    C000700h.A0A(c0aoA0u, 0);
                    C0AP c0apA0O = c0aoA0u.A0O();
                    boolean zA1W = false;
                    if (c0apA0O != null && (contentResolver = ((C0AS) c0apA0O).A00) != null) {
                        zA1W = AbstractC466225p.A1W(Settings.System.getInt(contentResolver, "always_finish_activities", 0));
                    }
                    if (!AnonymousClass000.A0B(c152436nU2.A0C) || zA1W) {
                        return new C176997qJ(null, zA1W, zA1Y);
                    }
                    if (c176987qI.A00 != 1) {
                        C05C.A03(c152436nU2.A04);
                        C177837rf c177837rf = c176987qI.A02;
                        File fileA1A = AbstractC148856g7.A1A(c176987qI.A03);
                        Integer num2 = C02S.A00;
                        C179777uq c179777uq = c177837rf.A05;
                        bitmapA05 = c179777uq == null ? C1831582b.A05(fileA1A, num2) : C1831582b.A01(null, c179777uq, fileA1A, num2, 0);
                    } else {
                        bitmapA05 = AbstractC148886gA.A0j(c152436nU2.A04).A0A.A05(c176987qI.A01, c176987qI.A02, AbstractC148856g7.A1A(c176987qI.A03), null);
                    }
                    objA1K = bitmapA05 != null ? new C176997qJ(bitmapA05, false, zA1Y) : null;
                    if (objA1K instanceof C0ZL) {
                        return null;
                    }
                    return objA1K;
                } catch (Throwable th8) {
                    objA1K = AbstractC465925m.A1K(th8);
                }
                break;
            case 22:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 == 0) {
                    c152436nU = (C152436nU) A01(objA01, this);
                    objA01 = A00(c152436nU, AbstractC466125o.A1K(c152436nU.A06), this, new C196158hs(this.A01, c152436nU, null, 21), 1);
                    if (objA01 == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    c152436nU = (C152436nU) this.A02;
                    C0ZR.A01(objA01);
                }
                c152436nU.A00 = (C176997qJ) objA01;
                return C05S.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                InterfaceC201138q4 interfaceC201138q4 = (InterfaceC201138q4) this.A01;
                Set set2 = (Set) this.A02;
                C000700h.A0B(interfaceC201138q4, set2);
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    Uri uriA09 = AbstractC148866g8.A09(it);
                    String authority = uriA09.getAuthority();
                    if (authority != null && (lastPathSegment2 = uriA09.getLastPathSegment()) != null && (lA09 = C0C5.A08(lastPathSegment2)) != null) {
                        linkedHashSetA1F.add(AbstractC32971bt.A0Z(authority, lA09));
                    }
                }
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                int count = interfaceC201138q4.getCount();
                for (int i18 = 0; i18 < count; i18++) {
                    InterfaceC201158q6 interfaceC201158q6AmH = interfaceC201138q4.AmH(i18);
                    if (interfaceC201158q6AmH != null) {
                        Uri uriAQS = interfaceC201158q6AmH.AQS();
                        if (set2.contains(uriAQS)) {
                            linkedHashMapA1E.put(uriAQS, interfaceC201158q6AmH);
                            if (linkedHashMapA1E.size() == set2.size()) {
                                if (!linkedHashMapA1E.isEmpty()) {
                                    C7EX c7ex = (C7EX) this.A03;
                                    c7ex.A0M = AbstractC03010Dw.A07(linkedHashMapA1E.keySet(), c7ex.A0M);
                                    interfaceC03960Ih = c7ex.A0B;
                                    do {
                                        value = interfaceC03960Ih.getValue();
                                    } while (!interfaceC03960Ih.AG5(value, C05N.A08((java.util.Map) value, linkedHashMapA1E)));
                                }
                                return C05S.A00;
                            }
                        } else {
                            String authority2 = uriAQS.getAuthority();
                            C015707m c015707mA0Z = null;
                            if (authority2 != null && (lastPathSegment = uriAQS.getLastPathSegment()) != null && (lA08 = C0C5.A08(lastPathSegment)) != null) {
                                c015707mA0Z = AbstractC32971bt.A0Z(authority2, lA08);
                            }
                            if (AbstractC02550Br.A1U(linkedHashSetA1F, c015707mA0Z)) {
                                linkedHashMapA1E.put(uriAQS, interfaceC201158q6AmH);
                                if (linkedHashMapA1E.size() == set2.size()) {
                                    if (!linkedHashMapA1E.isEmpty()) {
                                        C7EX c7ex2 = (C7EX) this.A03;
                                        c7ex2.A0M = AbstractC03010Dw.A07(linkedHashMapA1E.keySet(), c7ex2.A0M);
                                        interfaceC03960Ih = c7ex2.A0B;
                                        do {
                                            value = interfaceC03960Ih.getValue();
                                        } while (!interfaceC03960Ih.AG5(value, C05N.A08((java.util.Map) value, linkedHashMapA1E)));
                                    }
                                    return C05S.A00;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                if (!linkedHashMapA1E.isEmpty()) {
                    C7EX c7ex3 = (C7EX) this.A03;
                    c7ex3.A0M = AbstractC03010Dw.A07(linkedHashMapA1E.keySet(), c7ex3.A0M);
                    interfaceC03960Ih = c7ex3.A0B;
                    do {
                        value = interfaceC03960Ih.getValue();
                    } while (!interfaceC03960Ih.AG5(value, C05N.A08((java.util.Map) value, linkedHashMapA1E)));
                }
                return C05S.A00;
            case 24:
                C0YX c0yx2 = (C0YX) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                AbstractC466025n.A1W(C196078hk.A02(this.A01, this.A03, null, 33), c0yx2);
                return C05S.A00;
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                InterfaceC02960Do interfaceC02960Do2 = (InterfaceC02960Do) this.A01;
                C0IY c0iy = C0IY.STARTED;
                C196158hs c196158hs2 = new C196158hs(this.A02, this.A03, null, 24);
                this.A00 = 1;
                objEmit = AbstractC47972Ax.A01(c0iy, interfaceC02960Do2, this, c196158hs2);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 26:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    C0ZR.A01(objA01);
                    C1DO c1doA0o = AbstractC148856g7.A0o(this.A02);
                    C8G6 c8g6A02 = AbstractC150146iL.A02(c1doA0o);
                    if ((c8g6A02 == null || !c8g6A02.A0K) && !C82B.A04(c1doA0o)) {
                        z2 = c1doA0o.A0a(1073741824L);
                    }
                    if (z2) {
                        MusicGating musicGating = (MusicGating) this.A03;
                        AnonymousClass850 anonymousClass850A01 = C82B.A01((C1DO) this.A02);
                        this.A00 = 1;
                        objA01 = musicGating.A03(anonymousClass850A01, this, false, false);
                        if (objA01 == c0zq9) {
                            return c0zq9;
                        }
                    } else {
                        z3 = false;
                    }
                    return Boolean.valueOf(z3);
                }
                if (i20 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                if (AbstractC465925m.A1Z(objA01)) {
                    return true;
                }
                MusicGating musicGating2 = (MusicGating) this.A03;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                z3 = !(C0D0.A0j(jid) || (C0D0.A0c(jid) && C82J.A01(musicGating2.A02).A0w(20266)));
                return Boolean.valueOf(z3);
            case 27:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                AlbumArtworkUploader albumArtworkUploader = (AlbumArtworkUploader) C05C.A02(((MusicPublishingImpl) A01(objA01, this)).A05);
                MusicCatalogItem musicCatalogItem = (MusicCatalogItem) this.A02;
                C7RM c7rm = (C7RM) this.A01;
                this.A00 = 1;
                objA00 = albumArtworkUploader.A0D(c7rm, musicCatalogItem, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 28:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                MusicRepository musicRepository = (MusicRepository) C05C.A02(((MusicPublishingImpl) A01(objA01, this)).A04);
                AnonymousClass850 anonymousClass850 = (AnonymousClass850) this.A02;
                String str8 = anonymousClass850.A08;
                if (str8 == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                Long l = anonymousClass850.A02;
                if (l == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                long jLongValue = l.longValue();
                Long l2 = anonymousClass850.A01;
                if (l2 == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                long jLongValue2 = l2.longValue();
                Long l3 = anonymousClass850.A03;
                if (l3 == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                long jLongValue3 = l3.longValue();
                C7RM c7rm2 = (C7RM) this.A01;
                Integer num3 = C02S.A01;
                this.A00 = 1;
                synchronized (C05C.A02(musicRepository.A06)) {
                }
                objA00 = MusicRepository.A00(musicRepository).A08(c7rm2, num3, str8, this, jLongValue, jLongValue2, jLongValue3);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 29:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                MusicRepository musicRepository2 = (MusicRepository) C05C.A02(((MusicPublishingImpl) A01(objA01, this)).A04);
                C1838084v c1838084v = (C1838084v) this.A02;
                String str9 = c1838084v.A05;
                if (str9 == null) {
                    throw AbstractC466525s.A0i();
                }
                long jA08 = AbstractC466925w.A08(c1838084v.A03);
                long jA09 = AbstractC466925w.A08(c1838084v.A01);
                long jA010 = AbstractC148876g9.A08(c1838084v.A02, 0L);
                C7RM c7rm3 = (C7RM) this.A01;
                if (c7rm3 == null) {
                    c7rm3 = C7RM.A07;
                }
                Integer num4 = C02S.A01;
                this.A00 = 1;
                synchronized (C05C.A02(musicRepository2.A06)) {
                }
                objA00 = MusicRepository.A00(musicRepository2).A08(c7rm3, num4, str9, this, jA08, jA09, jA010);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 30:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                MusicPublishingImpl musicPublishingImpl = (MusicPublishingImpl) A01(objA01, this);
                C1838084v c1838084v2 = (C1838084v) this.A02;
                URL url2 = c1838084v2.A08;
                String str10 = c1838084v2.A05;
                Object obj4 = this.A01;
                this.A00 = 1;
                if (url2 != null && str10 != null) {
                    C16770p0 c16770p0A12 = AbstractC148886gA.A12(this);
                    AlbumArtworkUploader albumArtworkUploader2 = (AlbumArtworkUploader) C05C.A02(musicPublishingImpl.A05);
                    ((AlbumArtworkDirectDownloader) C05C.A02(albumArtworkUploader2.A00)).A0K(url2, new C193388cV(obj4, albumArtworkUploader2, C193418cY.A00(c16770p0A12, 23), str10, 0));
                    objA00 = c16770p0A12.A00();
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                    return objA00;
                }
                return null;
            case 31:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                MusicPublishingImpl musicPublishingImpl2 = (MusicPublishingImpl) A01(objA01, this);
                AnonymousClass850 anonymousClass851 = (AnonymousClass850) this.A01;
                C1838184w c1838184w = (C1838184w) this.A02;
                this.A00 = 1;
                String str11 = anonymousClass851.A08;
                if (str11 != null) {
                    C16770p0 c16770p0A13 = AbstractC148886gA.A12(this);
                    AlbumArtworkUploader albumArtworkUploader3 = (AlbumArtworkUploader) C05C.A02(musicPublishingImpl2.A05);
                    C193418cY c193418cYA00 = C193418cY.A00(c16770p0A13, 22);
                    if (c1838184w == null || (anonymousClass857 = c1838184w.A03) == null || (url = anonymousClass857.A07) == null) {
                        c193418cYA00.invoke(null);
                    } else {
                        ((AlbumArtworkDirectDownloader) C05C.A02(albumArtworkUploader3.A00)).A0K(url, new C193388cV(anonymousClass851.A00, albumArtworkUploader3, c193418cYA00, str11, 0));
                    }
                    objA00 = c16770p0A13.A00();
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                    return objA00;
                }
                return null;
            case 32:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                try {
                    if (i26 == 0) {
                        C0ZR.A01(objA01);
                        C152166n3 c152166n3 = (C152166n3) this.A03;
                        c152166n3.A02.A0C(new C54905PGd());
                        MusicRepository musicRepository3 = (MusicRepository) C05C.A02(c152166n3.A00);
                        String str12 = c152166n3.A03;
                        List list = (List) this.A01;
                        this.A00 = 1;
                        objA01 = AbstractC07950Ym.A00(this, AbstractC466625t.A1I(musicRepository3.A01).A03(null, 1), new C195538gs(list, musicRepository3, str12, null, 16));
                        if (objA01 == c0zq10) {
                            return c0zq10;
                        }
                    } else {
                        if (i26 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                    }
                    List list2 = (List) objA01;
                    C152166n3 c152166n4 = (C152166n3) this.A03;
                    java.util.Map map = (java.util.Map) this.A02;
                    C05C c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(c152166n4.A01), 1393);
                    if (list2 != null && !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                MusicCatalogItem musicCatalogItem2 = (MusicCatalogItem) it2.next();
                                if (musicCatalogItem2 == null || musicCatalogItem2.A0F == null) {
                                    c0gnA0g = AbstractC148856g7.A0g(c05cA00);
                                    z = musicCatalogItem2 == null;
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("musicCatalogItem is null=");
                                    sbA08.append(z);
                                    str4 = " or songUri is null";
                                } else {
                                    C8Z3 c8z4 = (C8Z3) map.get(musicCatalogItem2.A0B);
                                    if (c8z4 != null) {
                                        C1837584q c1837584qA0G = c8z4.A0G();
                                        c8z4.A0n(c1837584qA0G != null ? new C1837584q(c1837584qA0G.A00, musicCatalogItem2, c1837584qA0G.A02, c1837584qA0G.A03, c1837584qA0G.A05, c1837584qA0G.A04, c1837584qA0G.A06) : null);
                                    }
                                }
                            } else {
                                c27721Im = c152166n4.A02;
                                c54904PGc = new C54906PGe();
                            }
                        }
                        c27721Im.A0C(c54904PGc);
                        return C05S.A00;
                    }
                    c0gnA0g = AbstractC148856g7.A0g(c05cA00);
                    z = list2 == null;
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("musicCatalogItems is null=");
                    sbA08.append(z);
                    str4 = " or empty";
                    c0gnA0g.A0g("DraftStatusMusicViewModel/handleMusicCatalogResult", AnonymousClass000.A06(str4, sbA08), true, 2);
                    c27721Im = c152166n4.A02;
                    c54904PGc = new C54904PGc();
                    c27721Im.A0C(c54904PGc);
                    break;
                } catch (Exception unused2) {
                    ((C152166n3) this.A03).A02.A0C(new C54904PGc());
                }
                return C05S.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                AbstractC466425r.A1P(this.A01);
                C175167mU c175167mU = ((PollCreatorViewModel) this.A03).A0X;
                Object obj5 = this.A02;
                C000700h.A0A(obj5, 0);
                AbstractC466225p.A0x(c175167mU.A0L).CJT(new C8ZG(obj5, c175167mU, 3));
                return C05S.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C171527gH c171527gH = (C171527gH) A01(objA01, this);
                List list3 = c171527gH.A04;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
                int i27 = 0;
                for (Object obj6 : list3) {
                    int i28 = i27 + 1;
                    if (i27 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    String[] strArrA1b = AbstractC466425r.A1b();
                    strArrA1b[0] = obj6;
                    AbstractC466425r.A1T(strArrA1b, i27, 1);
                    arrayListA0o.add(C01d.A0A(strArrA1b));
                    i27 = i28;
                }
                C26911Ff<List[]> c26911Ff = new C26911Ff(arrayListA0o.toArray(new List[0]), 487);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                long jUptimeMillis = SystemClock.uptimeMillis();
                C15T c15t = c171527gH.A02.get();
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                C1LW c1lw = (C1LW) this.A01;
                try {
                    for (List[] listArr : c26911Ff) {
                        C000700h.A09(listArr);
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        int length = listArr.length;
                        for (List list4 : listArr) {
                            C000700h.A09(list4);
                            AbstractC02520Bo.A0O(list4, arrayListA0W2);
                        }
                        Object[] array = arrayListA0W2.toArray(new String[0]);
                        String[] strArrA1b2 = AbstractC465925m.A1b();
                        AbstractC465925m.A1V(strArrA1b2, 0, c171527gH.A01.A0B(abstractC02700Ci));
                        String[] strArr = (String[]) AnonymousClass027.A0D(array, strArrA1b2);
                        List listNCopies = Collections.nCopies(length, "(?,?)");
                        C000700h.A06(listNCopies);
                        String strA0m = AbstractC466725u.A0m(",", listNCopies);
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("(values (\"");
                        sbA010.append("MESSAGE_KEY_ID");
                        sbA010.append("\", \"");
                        sbA010.append("MESSAGE_INDEX");
                        String strA0S = AbstractC32971bt.A0S("\"), ", strA0m, sbA010);
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("\n            SELECT DISTINCT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                ");
                        sbA011.append(strA0S);
                        sbA011.append("\n            LEFT JOIN\n                message_edit_info as edit_info\n                ON (");
                        sbA011.append("MESSAGE_KEY_ID");
                        sbA011.append(" = edit_info.original_key_id)\n            LEFT JOIN\n                available_message_view AS message\n                ON ((message.key_id = ");
                        sbA011.append("MESSAGE_KEY_ID");
                        sbA011.append(")\n                    OR\n                    (message._id = edit_info.message_row_id))\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    '10',\n                    '7',\n                    '15',\n                    '19',\n                    '64'\n                )\n            ORDER BY ");
                        sbA011.append("MESSAGE_INDEX");
                        arrayListA0W.add(c15t.A02.A0C(c1lw, AnonymousClass000.A06(" ASC\n        ", sbA011), "GET_ALL_REPORTED_TO_ADMIN_MESSAGES_FOR_JID_START_SQL", strArr));
                        break;
                    }
                    c15t.close();
                    c171527gH.A03.A01("ReportToAdminStore/getReportedMessagesForJid", SystemClock.uptimeMillis() - jUptimeMillis);
                    if (arrayListA0W.isEmpty()) {
                        return null;
                    }
                    return new MergeCursor((Cursor[]) arrayListA0W.toArray(new Cursor[0]));
                } catch (Throwable th9) {
                    try {
                        throw th9;
                    } catch (Throwable th10) {
                        AbstractC015307g.A00(c15t, th9);
                        throw th10;
                    }
                }
            case 35:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                final StatusAudienceGroupMembersBottomSheet statusAudienceGroupMembersBottomSheet = (StatusAudienceGroupMembersBottomSheet) A01(objA01, this);
                View view = (View) this.A02;
                final List list5 = (List) this.A01;
                statusAudienceGroupMembersBottomSheet.A01 = new AbstractC236011x(statusAudienceGroupMembersBottomSheet, list5) { // from class: X.6ot
                    public final List A00;
                    public final /* synthetic */ StatusAudienceGroupMembersBottomSheet A01;

                    {
                        C000700h.A0A(list5, 1);
                        this.A00 = list5;
                    }

                    @Override // X.AbstractC236011x
                    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i29) {
                        return new C154126qW(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1235), this);
                    }

                    @Override // X.AbstractC236011x
                    public int A0e() {
                        return this.A00.size();
                    }

                    @Override // X.AbstractC236011x
                    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i29) {
                        C154126qW c154126qW = (C154126qW) c1jz;
                        C000700h.A0A(c154126qW, 0);
                        C176017oL c176017oL = (C176017oL) this.A00.get(i29);
                        StatusAudienceGroupMembersBottomSheet statusAudienceGroupMembersBottomSheet2 = this.A01;
                        InterfaceC22650z9 interfaceC22650z9 = statusAudienceGroupMembersBottomSheet2.A00;
                        if (interfaceC22650z9 != null) {
                            interfaceC22650z9.ALc(c154126qW.A03, c176017oL.A00);
                        }
                        TextView textView = c154126qW.A01;
                        InterfaceC001500s interfaceC001500s2 = statusAudienceGroupMembersBottomSheet2.A07.A00;
                        C15540my c15540myA0O = AbstractC466425r.A0O(interfaceC001500s2);
                        C0DF c0df = c176017oL.A00;
                        textView.setText(c15540myA0O.A0K(c0df));
                        boolean zContains = statusAudienceGroupMembersBottomSheet2.A08.contains(c176017oL.A01);
                        SelectionCheckView selectionCheckView = c154126qW.A02;
                        selectionCheckView.setSelectionBackground(R.drawable.teal_circle);
                        selectionCheckView.A06(zContains, false);
                        String strA0K = AbstractC466425r.A0O(interfaceC001500s2).A0K(c0df);
                        int i30 = R.string._name_removed__res_0x7f123ecd;
                        if (zContains) {
                            i30 = R.string._name_removed__res_0x7f123ece;
                        }
                        String strA1O = statusAudienceGroupMembersBottomSheet2.A1O(i30);
                        C000700h.A09(strA1O);
                        View view2 = c154126qW.A00;
                        view2.setContentDescription(AnonymousClass000.A05(", ", strA1O, AnonymousClass000.A09(strA0K)));
                        UXLog.setOnClickListener(view2, ViewOnClickListenerC1840685w.A00(c176017oL, statusAudienceGroupMembersBottomSheet2, 12), 1126596417);
                    }
                };
                recyclerViewA0E = AbstractC148866g8.A0E(view, R.id.member_list);
                AbstractC466625t.A1J(statusAudienceGroupMembersBottomSheet.A1A(), recyclerViewA0E);
                abstractC236011x = statusAudienceGroupMembersBottomSheet.A01;
                recyclerViewA0E.setAdapter(abstractC236011x);
                return C05S.A00;
            case 36:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                } else {
                    StatusAudienceGroupMembersBottomSheet statusAudienceGroupMembersBottomSheet2 = (StatusAudienceGroupMembersBottomSheet) A01(objA01, this);
                    C0DF c0dfA06 = AbstractC466125o.A0i(statusAudienceGroupMembersBottomSheet2.A04).A06((AbstractC02700Ci) this.A01);
                    if (c0dfA06 != null) {
                        objEmit = A00(null, AbstractC466125o.A1K(statusAudienceGroupMembersBottomSheet2.A06), this, new C196068hj(c0dfA06, statusAudienceGroupMembersBottomSheet2, (InterfaceC07600Xd) null, 14), 1);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                StatusAudienceGroupPickerBottomSheet statusAudienceGroupPickerBottomSheet = (StatusAudienceGroupPickerBottomSheet) A01(objA01, this);
                statusAudienceGroupPickerBottomSheet.A0O.put(this.A01, this.A02);
                Set set3 = (Set) this.A02;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj7 : set3) {
                    if (statusAudienceGroupPickerBottomSheet.A0P.contains(obj7)) {
                        arrayListA0W3.add(obj7);
                    }
                }
                statusAudienceGroupMembersBottomSheetA00 = AbstractC167137Xw.A00((AbstractC02700Ci) this.A01, AbstractC02550Br.A1E((Iterable) this.A02), AbstractC02550Br.A1O(arrayListA0W3), false);
                statusAudienceGroupMembersBottomSheetA00.A02 = new C8W1(statusAudienceGroupPickerBottomSheet, 0);
                c0jcA0K = AbstractC81783lh.A0X(statusAudienceGroupPickerBottomSheet);
                str3 = "picker_group_members";
                statusAudienceGroupMembersBottomSheetA00.A2L(c0jcA0K, str3);
                return C05S.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                final StatusAudienceGroupPickerBottomSheet statusAudienceGroupPickerBottomSheet2 = (StatusAudienceGroupPickerBottomSheet) A01(objA01, this);
                Iterator itA1G = AbstractC148866g8.A1G(this.A01);
                while (itA1G.hasNext()) {
                    InterfaceC198198lK interfaceC198198lK = (InterfaceC198198lK) itA1G.next();
                    if (interfaceC198198lK instanceof C8W6) {
                        C8W6 c8w6 = (C8W6) interfaceC198198lK;
                        statusAudienceGroupPickerBottomSheet2.A0O.put(c8w6.A02, c8w6.A03);
                    } else {
                        if (!(interfaceC198198lK instanceof C8W5)) {
                            throw AbstractC465925m.A1J();
                        }
                        C8W5 c8w5 = (C8W5) interfaceC198198lK;
                        statusAudienceGroupPickerBottomSheet2.A05 = c8w5.A02;
                        statusAudienceGroupPickerBottomSheet2.A01 = c8w5.A01;
                    }
                }
                Iterator it3 = statusAudienceGroupPickerBottomSheet2.A0Q.iterator();
                while (it3.hasNext()) {
                    Collection collection = (Collection) statusAudienceGroupPickerBottomSheet2.A0O.get(it3.next());
                    if (collection != null) {
                        statusAudienceGroupPickerBottomSheet2.A0P.addAll(collection);
                    }
                }
                if (statusAudienceGroupPickerBottomSheet2.A06 && (set = statusAudienceGroupPickerBottomSheet2.A05) != null) {
                    statusAudienceGroupPickerBottomSheet2.A0P.addAll(set);
                }
                View view2 = (View) this.A02;
                final List list6 = (List) this.A01;
                statusAudienceGroupPickerBottomSheet2.A04 = list6;
                statusAudienceGroupPickerBottomSheet2.A03 = new AbstractC236011x(statusAudienceGroupPickerBottomSheet2, list6) { // from class: X.6ou
                    public final List A00;
                    public final /* synthetic */ StatusAudienceGroupPickerBottomSheet A01;

                    {
                        C000700h.A0A(list6, 1);
                        this.A00 = list6;
                    }

                    @Override // X.AbstractC236011x
                    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i30) {
                        return new C154146qY(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e1235), this);
                    }

                    @Override // X.AbstractC236011x
                    public int A0e() {
                        return this.A00.size();
                    }

                    @Override // X.AbstractC236011x
                    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i30) {
                        StatusAudienceGroupPickerBottomSheet statusAudienceGroupPickerBottomSheet3;
                        int i31;
                        boolean zContains;
                        C154146qY c154146qY = (C154146qY) c1jz;
                        C000700h.A0A(c154146qY, 0);
                        InterfaceC198198lK interfaceC198198lK2 = (InterfaceC198198lK) this.A00.get(i30);
                        if (interfaceC198198lK2 instanceof C8W6) {
                            ThumbnailButton thumbnailButton = c154146qY.A04;
                            thumbnailButton.setBackground(null);
                            thumbnailButton.setPadding(0, 0, 0, 0);
                            statusAudienceGroupPickerBottomSheet3 = this.A01;
                            InterfaceC22650z9 interfaceC22650z9 = statusAudienceGroupPickerBottomSheet3.A00;
                            if (interfaceC22650z9 != null) {
                                interfaceC22650z9.ALc(thumbnailButton, ((C8W6) interfaceC198198lK2).A01);
                            }
                            TextView textView = c154146qY.A01;
                            InterfaceC001500s interfaceC001500s2 = statusAudienceGroupPickerBottomSheet3.A0N.A00;
                            C15540my c15540myA0O = AbstractC466425r.A0O(interfaceC001500s2);
                            C8W6 c8w7 = (C8W6) interfaceC198198lK2;
                            C0DF c0df = c8w7.A01;
                            textView.setText(c15540myA0O.A0K(c0df));
                            i31 = c8w7.A00;
                            zContains = statusAudienceGroupPickerBottomSheet3.A0Q.contains(c8w7.A02);
                            View view3 = c154146qY.A00;
                            view3.setContentDescription(AbstractC466425r.A0O(interfaceC001500s2).A0K(c0df));
                            UXLog.setOnClickListener(view3, ViewOnClickListenerC1840685w.A00(interfaceC198198lK2, statusAudienceGroupPickerBottomSheet3, 13), -1894641717);
                        } else {
                            if (!(interfaceC198198lK2 instanceof C8W5)) {
                                throw AbstractC465925m.A1J();
                            }
                            GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(1);
                            ThumbnailButton thumbnailButton2 = c154146qY.A04;
                            gradientDrawableA0O.setColor(AbstractC06960Uo.A01(thumbnailButton2.getContext(), R.attr._name_removed__res_0x7f040a15, 0));
                            thumbnailButton2.setBackground(gradientDrawableA0O);
                            View view4 = c154146qY.A00;
                            Drawable drawableA00 = AbstractC81853lo.A00(view4.getContext(), R.drawable.wa_ic_person_check);
                            Drawable drawableMutate = drawableA00 != null ? drawableA00.mutate() : null;
                            int iA01 = AbstractC06960Uo.A01(thumbnailButton2.getContext(), R.attr._name_removed__res_0x7f040a00, 0);
                            if (drawableMutate != null) {
                                drawableMutate.setTint(iA01);
                            }
                            statusAudienceGroupPickerBottomSheet3 = this.A01;
                            int dimensionPixelSize = AbstractC466625t.A0C(statusAudienceGroupPickerBottomSheet3).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700e6);
                            thumbnailButton2.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                            thumbnailButton2.setImageDrawable(drawableMutate);
                            AbstractC81773lg.A1K(c154146qY.A01, statusAudienceGroupPickerBottomSheet3, R.string._name_removed__res_0x7f123eb4);
                            i31 = ((C8W5) interfaceC198198lK2).A00;
                            zContains = statusAudienceGroupPickerBottomSheet3.A06;
                            AbstractC148876g9.A1M(view4, statusAudienceGroupPickerBottomSheet3, R.string._name_removed__res_0x7f123eb4);
                            UXLog.setOnClickListener(view4, ViewOnClickListenerC1840385t.A00(statusAudienceGroupPickerBottomSheet3, 17), 1190440280);
                        }
                        String strA0e = AbstractC466925w.A0e(AbstractC466625t.A0C(statusAudienceGroupPickerBottomSheet3), 1, i31, 0, R.plurals._name_removed__res_0x7f100262);
                        C000700h.A06(strA0e);
                        TextView textView2 = c154146qY.A02;
                        textView2.setVisibility(0);
                        textView2.setTextAppearance(R.style._name_removed__res_0x7f15061e);
                        textView2.setTextColor(AbstractC06960Uo.A01(textView2.getContext(), R.attr._name_removed__res_0x7f0409fe, 0));
                        textView2.setText(strA0e);
                        Drawable drawableA01 = AbstractC81853lo.A00(textView2.getContext(), R.drawable.vec_chevron_right);
                        if (drawableA01 != null) {
                            int textSize = (int) textView2.getTextSize();
                            drawableA01.mutate();
                            drawableA01.setBounds(0, 0, textSize, textSize);
                            drawableA01.setTint(textView2.getCurrentTextColor());
                            textView2.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableA01, (Drawable) null);
                        }
                        UXLog.setOnClickListener(textView2, ViewOnClickListenerC1840685w.A00(interfaceC198198lK2, statusAudienceGroupPickerBottomSheet3, 14), -1879453235);
                        SelectionCheckView selectionCheckView = c154146qY.A03;
                        selectionCheckView.setSelectionBackground(R.drawable.teal_circle);
                        selectionCheckView.A06(zContains, false);
                    }
                };
                AbstractC466725u.A14(view2.findViewById(R.id.group_picker_progress));
                recyclerViewA0E = AbstractC148866g8.A0E(view2, R.id.group_list);
                recyclerViewA0E.setVisibility(0);
                AbstractC466625t.A1J(statusAudienceGroupPickerBottomSheet2.A1A(), recyclerViewA0E);
                abstractC236011x = statusAudienceGroupPickerBottomSheet2.A03;
                recyclerViewA0E.setAdapter(abstractC236011x);
                return C05S.A00;
            case 39:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                final int i31 = 1;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                StatusAudienceGroupPickerBottomSheet statusAudienceGroupPickerBottomSheet3 = (StatusAudienceGroupPickerBottomSheet) A01(objA01, this);
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                ImmutableList immutableListA0D = AbstractC148886gA.A0d(statusAudienceGroupPickerBottomSheet3.A0L).A0D();
                if (!immutableListA0D.isEmpty()) {
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    Iterator<E> it4 = immutableListA0D.iterator();
                    while (it4.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it4);
                        if ((abstractC02700CiA0U instanceof UserJid) && (userJid = (UserJid) abstractC02700CiA0U) != null) {
                            C0DI c0di = AbstractC466925w.A0K(statusAudienceGroupPickerBottomSheet3.A0C, userJid).A0D;
                            PhoneUserJid phoneUserJid = c0di.A0M;
                            Object obj8 = phoneUserJid;
                            if (phoneUserJid == null) {
                                if (!(userJid instanceof C08690aa) || (phoneUserJidA0G = AbstractC466225p.A10(statusAudienceGroupPickerBottomSheet3.A0I).A0G((AbstractC08680aZ) userJid)) == null) {
                                    obj8 = userJid;
                                } else {
                                    c0di.A0M = phoneUserJidA0G;
                                    obj8 = phoneUserJidA0G;
                                }
                            }
                            arrayListA0W5.add(obj8);
                        }
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayListA0W5);
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) AbstractC02550Br.A0t(immutableListA0D);
                    int size = setA1O.size();
                    C000700h.A09(abstractC02700Ci2);
                    arrayListA0W4.add(new C8W5(abstractC02700Ci2, setA1O, size));
                }
                ArrayList arrayListA03 = ((C69533Cy) C05C.A02(statusAudienceGroupPickerBottomSheet3.A0A)).A03();
                int iA0Y = C182557zl.A00(statusAudienceGroupPickerBottomSheet3.A09.A00).A0Y(14992);
                C138896Ah<C43315J2f> c138896AhA1R = AbstractC02550Br.A1R(AbstractC167127Xv.A00(AbstractC466125o.A0m(statusAudienceGroupPickerBottomSheet3.A08), (C3IH) C05C.A02(statusAudienceGroupPickerBottomSheet3.A0E), (C250017o) C05C.A02(statusAudienceGroupPickerBottomSheet3.A0F)));
                final LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(c138896AhA1R));
                for (C43315J2f c43315J2f : c138896AhA1R) {
                    AnonymousClass000.A0A(c43315J2f.A01, linkedHashMapA14, c43315J2f.A00);
                }
                C138896Ah<C43315J2f> c138896AhA1R2 = AbstractC02550Br.A1R(((C15560n0) C05C.A02(statusAudienceGroupPickerBottomSheet3.A0D)).A0F());
                final LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC467025x.A05(c138896AhA1R2));
                for (C43315J2f c43315J2f2 : c138896AhA1R2) {
                    AnonymousClass000.A0A(c43315J2f2.A01, linkedHashMapA15, c43315J2f2.A00);
                }
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                Iterator it5 = arrayListA03.iterator();
                while (it5.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it5);
                    AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) c0dfA0S.A0A(AbstractC26561Dr.class);
                    if (abstractC26561Dr != null) {
                        C29661Qc c29661QcA0G = AbstractC466225p.A0g(statusAudienceGroupPickerBottomSheet3.A0G).A0B.A0G(abstractC26561Dr);
                        if (c29661QcA0G.A0b(AbstractC466225p.A0o(statusAudienceGroupPickerBottomSheet3.A0K))) {
                            Set setA00 = StatusAudienceGroupPickerBottomSheet.A00(c29661QcA0G, statusAudienceGroupPickerBottomSheet3);
                            if (setA00.size() >= 3 && setA00.size() <= iA0Y) {
                                arrayListA0W6.add(new C8W6(c0dfA0S, abstractC26561Dr, setA00, setA00.size()));
                            }
                        }
                    }
                }
                final C192698bO c192698bO = new C192698bO(statusAudienceGroupPickerBottomSheet3, 4);
                final int i32 = 0;
                final Comparator comparator = new Comparator(c192698bO, linkedHashMapA14, i32) { // from class: X.8bK
                    public final int $t;
                    public final Object A00;
                    public final Object A01;

                    {
                        this.$t = i32;
                        this.A01 = c192698bO;
                        this.A00 = linkedHashMapA14;
                    }

                    @Override // java.util.Comparator
                    public final int compare(Object obj9, Object obj10) {
                        int iCompare = ((Comparator) this.A01).compare(obj9, obj10);
                        if (iCompare != 0) {
                            return iCompare;
                        }
                        java.util.Map map2 = (java.util.Map) this.A00;
                        int i33 = (Integer) map2.get(((C8W6) obj9).A02);
                        if (i33 == null) {
                            i33 = Integer.MAX_VALUE;
                        }
                        int i34 = (Integer) map2.get(((C8W6) obj10).A02);
                        if (i34 == null) {
                            i34 = Integer.MAX_VALUE;
                        }
                        return AbstractC41041qf.A00(i33, i34);
                    }
                };
                arrayListA0W4.addAll(AbstractC02550Br.A1K(arrayListA0W6, new Comparator(comparator, linkedHashMapA15, i31) { // from class: X.8bK
                    public final int $t;
                    public final Object A00;
                    public final Object A01;

                    {
                        this.$t = i31;
                        this.A01 = comparator;
                        this.A00 = linkedHashMapA15;
                    }

                    @Override // java.util.Comparator
                    public final int compare(Object obj9, Object obj10) {
                        int iCompare = ((Comparator) this.A01).compare(obj9, obj10);
                        if (iCompare != 0) {
                            return iCompare;
                        }
                        java.util.Map map2 = (java.util.Map) this.A00;
                        int i33 = (Integer) map2.get(((C8W6) obj9).A02);
                        if (i33 == null) {
                            i33 = Integer.MAX_VALUE;
                        }
                        int i34 = (Integer) map2.get(((C8W6) obj10).A02);
                        if (i34 == null) {
                            i34 = Integer.MAX_VALUE;
                        }
                        return AbstractC41041qf.A00(i33, i34);
                    }
                }));
                objEmit = A00(null, AbstractC466125o.A1K(statusAudienceGroupPickerBottomSheet3.A0J), this, new C196158hs(this.A01, arrayListA0W4, statusAudienceGroupPickerBottomSheet3, (InterfaceC07600Xd) null, 38), 1);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                StatusAudienceIncludedBottomSheet statusAudienceIncludedBottomSheet = (StatusAudienceIncludedBottomSheet) A01(objA01, this);
                View view3 = (View) this.A02;
                statusAudienceIncludedBottomSheet.A01 = new C153136ov(statusAudienceIncludedBottomSheet, (List) this.A01);
                recyclerViewA0E = AbstractC148866g8.A0E(view3, R.id.contact_list);
                AbstractC466625t.A1J(statusAudienceIncludedBottomSheet.A1A(), recyclerViewA0E);
                abstractC236011x = statusAudienceIncludedBottomSheet.A01;
                recyclerViewA0E.setAdapter(abstractC236011x);
                return C05S.A00;
            case 41:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                AbstractCollection abstractCollection = (AbstractCollection) this.A01;
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A03;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(abstractCollection);
                Iterator it6 = abstractCollection.iterator();
                while (it6.hasNext()) {
                    AbstractC148916gD.A13(statusAudienceWithGroupsActivity, arrayListA0o2, it6);
                }
                objEmit = A00(null, (AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0G), this, new C196068hj(statusAudienceWithGroupsActivity, (List) arrayListA0o2, (InterfaceC07600Xd) null, 16), 1);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 42:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity2 = (StatusAudienceWithGroupsActivity) A01(objA01, this);
                if (statusAudienceWithGroupsActivity2.A0D) {
                    Set setA1O2 = AbstractC02550Br.A1O(AbstractC148876g9.A0c(statusAudienceWithGroupsActivity2));
                    Set set4 = (Set) this.A01;
                    if (!(set4 instanceof Collection) || !set4.isEmpty()) {
                        Iterator it7 = set4.iterator();
                        while (it7.hasNext()) {
                            if (setA1O2.contains(it7.next())) {
                                statusAudienceWithGroupsActivity2.A0D = false;
                            }
                        }
                    }
                }
                Set set5 = (Set) this.A01;
                ArrayList arrayListA0o3 = AbstractC466825v.A0o(set5);
                Iterator it8 = set5.iterator();
                while (it8.hasNext()) {
                    AbstractC148916gD.A13(statusAudienceWithGroupsActivity2, arrayListA0o3, it8);
                }
                objEmit = A00(null, (AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity2.A0G), this, new C196068hj(statusAudienceWithGroupsActivity2, (List) arrayListA0o3, (InterfaceC07600Xd) null, 19), 1);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 43:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                } else {
                    StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity3 = (StatusAudienceWithGroupsActivity) A01(objA01, this);
                    C0DF c0dfA07 = statusAudienceWithGroupsActivity3.A0K.A06((AbstractC02700Ci) this.A01);
                    if (c0dfA07 != null) {
                        objEmit = A00(null, (AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity3.A0G), this, new C196068hj(c0dfA07, statusAudienceWithGroupsActivity3, (InterfaceC07600Xd) null, 20), 1);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity4 = (StatusAudienceWithGroupsActivity) A01(objA01, this);
                Set set6 = (Set) this.A02;
                statusAudienceWithGroupsActivity4.A09 = set6;
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                for (Object obj9 : set6) {
                    if (((C7Pb) statusAudienceWithGroupsActivity4).A0W.contains(obj9)) {
                        arrayListA0W7.add(obj9);
                    }
                }
                statusAudienceGroupMembersBottomSheetA00 = AbstractC167137Xw.A00((AbstractC02700Ci) this.A01, AbstractC02550Br.A1E((Iterable) this.A02), AbstractC02550Br.A1O(arrayListA0W7), true);
                statusAudienceGroupMembersBottomSheetA00.A02 = new C8W2(statusAudienceWithGroupsActivity4, this.A02, 1);
                c0jcA0K = AbstractC466525s.A0K(statusAudienceWithGroupsActivity4);
                str3 = "allow_list_members_bottom_sheet";
                statusAudienceGroupMembersBottomSheetA00.A2L(c0jcA0K, str3);
                return C05S.A00;
            case 45:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                } else {
                    StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity5 = (StatusAudienceWithGroupsActivity) A01(objA01, this);
                    Set setA0Z = StatusAudienceWithGroupsActivity.A0Z(statusAudienceWithGroupsActivity5);
                    AbstractC02700Ci abstractC02700CiA0Q = AbstractC148866g8.A0Q(AbstractC148876g9.A0c(statusAudienceWithGroupsActivity5));
                    if (abstractC02700CiA0Q != null) {
                        AbstractC003401y abstractC003401y8 = (AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity5.A0G);
                        C196158hs c196158hs3 = new C196158hs(abstractC02700CiA0Q, statusAudienceWithGroupsActivity5, setA0Z, (InterfaceC07600Xd) null, 44);
                        this.A01 = null;
                        objEmit = A00(null, abstractC003401y8, this, c196158hs3, 1);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                StatusAudienceWithGroupsActivity.A0a((AbstractC02700Ci) this.A01, (StatusAudienceWithGroupsActivity) A01(objA01, this), (Set) this.A02);
                return C05S.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                Iterator itA1G2 = AbstractC148866g8.A1G(this.A02);
                while (itA1G2.hasNext()) {
                    C48608MKu c48608MKu = (C48608MKu) itA1G2.next();
                    Object obj10 = c48608MKu.first;
                    Object obj11 = c48608MKu.third;
                    StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity6 = (StatusAudienceWithGroupsActivity) this.A03;
                    statusAudienceWithGroupsActivity6.A0R.add(obj10);
                    statusAudienceWithGroupsActivity6.A0S.put(obj10, obj11);
                }
                Iterator itA1G3 = AbstractC148866g8.A1G(this.A01);
                while (itA1G3.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(itA1G3);
                    Object obj12 = c015707mA19.first;
                    C0DF c0df = (C0DF) c015707mA19.second;
                    StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity7 = (StatusAudienceWithGroupsActivity) this.A03;
                    ((C7Pb) statusAudienceWithGroupsActivity7).A0W.add(obj12);
                    C153366pI c153366pI = statusAudienceWithGroupsActivity7.A05;
                    if (c153366pI != null) {
                        c153366pI.A0j(c0df);
                    }
                }
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity8 = (StatusAudienceWithGroupsActivity) this.A03;
                AbstractC148906gC.A17(statusAudienceWithGroupsActivity8);
                StatusAudienceWithGroupsActivity.A0y(statusAudienceWithGroupsActivity8);
                StatusAudienceWithGroupsActivity.A0v(statusAudienceWithGroupsActivity8);
                return C05S.A00;
            case 48:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                AbstractCollection abstractCollection2 = (AbstractCollection) this.A01;
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity9 = (StatusAudienceWithGroupsActivity) this.A03;
                ArrayList arrayListA0o4 = AbstractC466825v.A0o(abstractCollection2);
                Iterator it9 = abstractCollection2.iterator();
                while (it9.hasNext()) {
                    AbstractC148916gD.A13(statusAudienceWithGroupsActivity9, arrayListA0o4, it9);
                }
                objEmit = A00(null, (AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity9.A0G), this, new C196068hj(statusAudienceWithGroupsActivity9, AbstractC02550Br.A1K(arrayListA0o4, new C76473c0(statusAudienceWithGroupsActivity9.A0L, statusAudienceWithGroupsActivity9.A0O)), (InterfaceC07600Xd) null, 24), 1);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity10 = (StatusAudienceWithGroupsActivity) A01(objA01, this);
                statusAudienceWithGroupsActivity10.A09 = (Set) this.A02;
                Iterator itA1G4 = AbstractC148866g8.A1G(this.A01);
                while (itA1G4.hasNext()) {
                    C015707m c015707mA110 = AbstractC466425r.A19(itA1G4);
                    Object obj13 = c015707mA110.first;
                    Object obj14 = c015707mA110.second;
                    C000700h.A06(obj14);
                    C0DF c0df2 = (C0DF) obj14;
                    ((C7Pb) statusAudienceWithGroupsActivity10).A0W.add(obj13);
                    C153366pI c153366pI2 = statusAudienceWithGroupsActivity10.A05;
                    if (c153366pI2 != null) {
                        c153366pI2.A0j(c0df2);
                    }
                }
                AbstractC148906gC.A17(statusAudienceWithGroupsActivity10);
                StatusAudienceWithGroupsActivity.A0y(statusAudienceWithGroupsActivity10);
                StatusAudienceWithGroupsActivity.A0v(statusAudienceWithGroupsActivity10);
                return C05S.A00;
        }
    }

    public static Object A01(Object obj, C196158hs c196158hs) {
        C0ZR.A01(obj);
        return c196158hs.A03;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196158hs(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196158hs(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196158hs(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }
}
