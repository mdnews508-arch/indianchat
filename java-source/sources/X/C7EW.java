package X;

import android.app.Application;
import android.content.SharedPreferences;
import android.graphics.Point;
import android.net.Uri;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.infra.music.data.MusicCatalogItemType;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7EW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7EW extends MediaConfigViewModel {
    public C149746hh A00;
    public C176497pV A01;
    public C177307qo A02;
    public Long A03;
    public InterfaceC07740Xr A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final AbstractC014206v A09;
    public final C014306w A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C85C A0L;
    public final C0HD A0M;
    public final C181657yF A0N;
    public final C180527w9 A0O;
    public final FUC A0P;
    public final String A0Q;
    public final CopyOnWriteArraySet A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final Function0 A0W;
    public final AbstractC003401y A0X;
    public final AbstractC003401y A0Y;
    public final InterfaceC03950Ig A0Z;
    public final InterfaceC03960Ih A0a;
    public final InterfaceC03960Ih A0b;
    public final InterfaceC03960Ih A0c;
    public final InterfaceC03960Ih A0d;
    public final InterfaceC03960Ih A0e;
    public final InterfaceC03920Id A0f;
    public final InterfaceC03930Ie A0g;
    public final InterfaceC03930Ie A0h;
    public final InterfaceC03930Ie A0i;
    public final InterfaceC03930Ie A0j;
    public final InterfaceC03930Ie A0k;

    @Override // com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel
    public void A0k(int i, boolean z) {
        if (i == 3) {
            ArrayList arrayListA09 = A0f().A09();
            if (!(arrayListA09 instanceof Collection) || !arrayListA09.isEmpty()) {
                Iterator it = arrayListA09.iterator();
                while (it.hasNext()) {
                    if (AbstractC466825v.A1Y(AbstractC148866g8.A0K(it).A0P())) {
                        if (!z) {
                            A0m(false, false);
                            break;
                        } else {
                            this.A0Z.CaI(C181067x5.A00);
                            return;
                        }
                    }
                }
            }
        }
        super.A0k(i, z);
    }

    public final C8Z3 A0w() {
        Uri uri = (Uri) this.A0g.getValue();
        if (uri != null) {
            return MediaConfigViewModel.A06(uri, this);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0216 A[Catch: Exception -> 0x0299, all -> 0x0326, TryCatch #2 {Exception -> 0x0299, blocks: (B:11:0x004f, B:14:0x0066, B:15:0x006f, B:18:0x0077, B:19:0x007c, B:22:0x0086, B:23:0x008b, B:26:0x0095, B:27:0x00a5, B:31:0x00af, B:32:0x00b1, B:34:0x00bf, B:35:0x00c8, B:37:0x00d8, B:39:0x00dc, B:40:0x00de, B:42:0x00ec, B:43:0x00f5, B:45:0x00fb, B:47:0x00ff, B:48:0x0101, B:49:0x0117, B:50:0x011c, B:52:0x0122, B:54:0x0126, B:55:0x0128, B:57:0x0131, B:59:0x0135, B:60:0x0137, B:61:0x0148, B:63:0x014e, B:64:0x0157, B:65:0x015b, B:68:0x0165, B:70:0x0169, B:71:0x016b, B:73:0x0174, B:74:0x0179, B:76:0x017f, B:77:0x0184, B:80:0x018e, B:82:0x0192, B:83:0x0194, B:85:0x019d, B:86:0x01a2, B:89:0x01ac, B:91:0x01b0, B:92:0x01b2, B:94:0x01bf, B:95:0x01c1, B:96:0x01c5, B:97:0x01c8, B:98:0x01cc, B:99:0x01cd, B:106:0x01e1, B:108:0x0216, B:109:0x021c, B:100:0x01d0, B:101:0x01d3, B:102:0x01d6, B:103:0x01d9, B:104:0x01dc, B:105:0x01df, B:110:0x0232, B:113:0x023c, B:114:0x0245, B:117:0x024f, B:118:0x0258, B:121:0x0262, B:122:0x026b, B:124:0x0274, B:125:0x027e, B:127:0x0284, B:129:0x028e, B:130:0x0292), top: B:177:0x004f, outer: #1 }] */
    public final List A0x() {
        LinkedHashMap linkedHashMapA1E;
        boolean z;
        C7RK c7rk;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0J, 1393);
        try {
            C000700h.A0A(this.A0M, 0);
            File fileA0B = C0HD.A0B(AbstractC148916gD.A0L(), "status.draft");
            C149746hh c149746hhA0f = A0f();
            C8Z3 c8z3 = null;
            Collection collection = null;
            LinkedHashMap linkedHashMap = c149746hhA0f.A00;
            synchronized (linkedHashMap) {
                linkedHashMap.clear();
                linkedHashMapA1E = AbstractC465925m.A1E();
                try {
                    FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA0B);
                    try {
                        for (C158356xb c158356xb : ((C157096vZ) GeneratedMessageLite.parseFrom(C157096vZ.DEFAULT_INSTANCE, fileInputStreamA1B)).items_) {
                            C000700h.A09(c158356xb);
                            C000700h.A0A(c158356xb, 0);
                            try {
                                String str = c158356xb.uri_;
                                C000700h.A06(str);
                                C8Z3 c8z3A00 = C8Z3.A00(Uri.parse(str));
                                if (AbstractC466225p.A1U(c158356xb.bitField0_ & 2)) {
                                    c8z3A00.A0p(AbstractC148856g7.A1A(c158356xb.filePath_));
                                }
                                if (AbstractC148906gC.A1J(c158356xb.bitField0_)) {
                                    C8Z3.A02(c8z3A00, c158356xb.type_);
                                }
                                if (AbstractC466225p.A1U(c158356xb.bitField0_ & 4)) {
                                    c8z3A00.A0w(c158356xb.caption_);
                                }
                                if (AbstractC466225p.A1U(c158356xb.bitField0_ & 1024)) {
                                    c8z3A00.A12(new C18750sY(AbstractC12560hF.A02(EnumC12550hE.SECONDS, c158356xb.photoToVideoDuration_)));
                                }
                                C158216xN c158216xN = c158356xb.mediaContent_;
                                if (AbstractC32971bt.A0t(c158216xN)) {
                                    if (c158216xN == null) {
                                        c158216xN = C158216xN.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A06(c158216xN);
                                    c8z3A00.A15(c158216xN.isSendAsGif_);
                                    if ((c158216xN.bitField0_ & 1) != 0) {
                                        c8z3A00.A0s(Boolean.valueOf(c158216xN.isSendAsMotionPhoto_));
                                    }
                                    c8z3A00.A14(c158216xN.isMuteVideo_);
                                    c8z3A00.A0f(c158216xN.maxDurationAllowed_);
                                    if ((c158216xN.bitField0_ & 2) != 0) {
                                        C157896wr c157896wr = c158216xN.imageInfo_;
                                        if (c157896wr == null) {
                                            c157896wr = C157896wr.DEFAULT_INSTANCE;
                                        }
                                        C000700h.A06(c157896wr);
                                        c8z3A00.A0e(c157896wr.rotation_);
                                        if ((c157896wr.bitField0_ & 1) != 0) {
                                            c8z3A00.A0o(AbstractC148856g7.A1A(c157896wr.cropFilePath_));
                                        }
                                        if ((c157896wr.bitField0_ & 2) != 0) {
                                            C157886wq c157886wq = c157896wr.cropRect_;
                                            if (c157886wq == null) {
                                                c157886wq = C157886wq.DEFAULT_INSTANCE;
                                            }
                                            C000700h.A06(c157886wq);
                                            c8z3A00.A0i(AbstractC81763lf.A0I((int) c157886wq.left_, (int) c157886wq.top_, (int) c157886wq.right_, (int) c157886wq.bottom_));
                                        }
                                        c8z3A00.A0d(c157896wr.filterId_);
                                    }
                                    if ((c158216xN.bitField0_ & 4) != 0) {
                                        C157906ws c157906ws = c158216xN.videoInfo_;
                                        if (c157906ws == null) {
                                            c157906ws = C157906ws.DEFAULT_INSTANCE;
                                        }
                                        C000700h.A06(c157906ws);
                                        if ((c157906ws.bitField0_ & 1) != 0) {
                                            C157996x1 c157996x1 = c157906ws.trim_;
                                            if (c157996x1 == null) {
                                                c157996x1 = C157996x1.DEFAULT_INSTANCE;
                                            }
                                            C000700h.A06(c157996x1);
                                            c8z3A00.A0h(new Point((int) c157996x1.x_, (int) c157996x1.y_));
                                        }
                                        if ((c157906ws.bitField0_ & 2) != 0) {
                                            c8z3A00.A0q(Boolean.valueOf(c157906ws.canPlayVideoWithVideoPlayer_));
                                        }
                                        c8z3A00.A0j(null);
                                    }
                                }
                                if (AbstractC466225p.A1U(c158356xb.bitField0_ & 8)) {
                                    C157376w1 c157376w1 = c158356xb.doodle_;
                                    if (c157376w1 == null) {
                                        c157376w1 = C157376w1.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A06(c157376w1);
                                    if ((c157376w1.bitField0_ & 1) != 0) {
                                        c8z3A00.A0x(c157376w1.doodle_);
                                    }
                                    if ((c157376w1.bitField0_ & 2) != 0) {
                                        c8z3A00.A0y(c157376w1.doodleTemplate_);
                                    }
                                }
                                if (AbstractC466225p.A1U(c158356xb.bitField0_ & 16)) {
                                    C157136vd c157136vd = c158356xb.editState_;
                                    if (c157136vd == null) {
                                        c157136vd = C157136vd.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A06(c157136vd);
                                    if ((c157136vd.bitField0_ & 1) != 0) {
                                        c8z3A00.A0z(c157136vd.editState_);
                                    }
                                }
                                if (AbstractC466225p.A1U(c158356xb.bitField0_ & 32)) {
                                    C157656wT c157656wT = c158356xb.music_;
                                    if (c157656wT == null) {
                                        c157656wT = C157656wT.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A06(c157656wT);
                                    String str2 = c157656wT.songId_;
                                    C7SS c7ssForNumber = C7SS.forNumber(c157656wT.musicShapeType_);
                                    if (c7ssForNumber == null) {
                                        c7ssForNumber = C7SS.A09;
                                    }
                                    switch (c7ssForNumber.ordinal()) {
                                        case 0:
                                        case 8:
                                        case 9:
                                            break;
                                        case 1:
                                            c7rk = C7RK.A02;
                                            InterfaceC001000l[] interfaceC001000lArr = MusicCatalogItem.A0R;
                                            c8z3A00.A0n(new C1837584q(c8z3A00.A0q, new MusicCatalogItem(MusicCatalogItemType.A0E, null, null, null, null, null, null, null, str2, null, null, null, null, null, null, null, null, null, false), c7rk, null, (c157656wT.bitField0_ & 1) != 0 ? Long.valueOf(c157656wT.startTimeMs_) : null, null, false));
                                            break;
                                        case 2:
                                            c7rk = C7RK.A05;
                                            InterfaceC001000l[] interfaceC001000lArr2 = MusicCatalogItem.A0R;
                                            if ((c157656wT.bitField0_ & 1) != 0) {
                                            }
                                            c8z3A00.A0n(new C1837584q(c8z3A00.A0q, new MusicCatalogItem(MusicCatalogItemType.A0E, null, null, null, null, null, null, null, str2, null, null, null, null, null, null, null, null, null, false), c7rk, null, (c157656wT.bitField0_ & 1) != 0 ? Long.valueOf(c157656wT.startTimeMs_) : null, null, false));
                                            break;
                                        case 3:
                                            c7rk = C7RK.A06;
                                            InterfaceC001000l[] interfaceC001000lArr3 = MusicCatalogItem.A0R;
                                            if ((c157656wT.bitField0_ & 1) != 0) {
                                            }
                                            c8z3A00.A0n(new C1837584q(c8z3A00.A0q, new MusicCatalogItem(MusicCatalogItemType.A0E, null, null, null, null, null, null, null, str2, null, null, null, null, null, null, null, null, null, false), c7rk, null, (c157656wT.bitField0_ & 1) != 0 ? Long.valueOf(c157656wT.startTimeMs_) : null, null, false));
                                            break;
                                        case 4:
                                            c7rk = C7RK.A07;
                                            InterfaceC001000l[] interfaceC001000lArr4 = MusicCatalogItem.A0R;
                                            if ((c157656wT.bitField0_ & 1) != 0) {
                                            }
                                            c8z3A00.A0n(new C1837584q(c8z3A00.A0q, new MusicCatalogItem(MusicCatalogItemType.A0E, null, null, null, null, null, null, null, str2, null, null, null, null, null, null, null, null, null, false), c7rk, null, (c157656wT.bitField0_ & 1) != 0 ? Long.valueOf(c157656wT.startTimeMs_) : null, null, false));
                                            break;
                                        case 5:
                                            c7rk = C7RK.A08;
                                            InterfaceC001000l[] interfaceC001000lArr5 = MusicCatalogItem.A0R;
                                            if ((c157656wT.bitField0_ & 1) != 0) {
                                            }
                                            c8z3A00.A0n(new C1837584q(c8z3A00.A0q, new MusicCatalogItem(MusicCatalogItemType.A0E, null, null, null, null, null, null, null, str2, null, null, null, null, null, null, null, null, null, false), c7rk, null, (c157656wT.bitField0_ & 1) != 0 ? Long.valueOf(c157656wT.startTimeMs_) : null, null, false));
                                            break;
                                        case 6:
                                            c7rk = C7RK.A04;
                                            InterfaceC001000l[] interfaceC001000lArr6 = MusicCatalogItem.A0R;
                                            if ((c157656wT.bitField0_ & 1) != 0) {
                                            }
                                            c8z3A00.A0n(new C1837584q(c8z3A00.A0q, new MusicCatalogItem(MusicCatalogItemType.A0E, null, null, null, null, null, null, null, str2, null, null, null, null, null, null, null, null, null, false), c7rk, null, (c157656wT.bitField0_ & 1) != 0 ? Long.valueOf(c157656wT.startTimeMs_) : null, null, false));
                                            break;
                                        case 7:
                                            c7rk = C7RK.A03;
                                            InterfaceC001000l[] interfaceC001000lArr7 = MusicCatalogItem.A0R;
                                            if ((c157656wT.bitField0_ & 1) != 0) {
                                            }
                                            c8z3A00.A0n(new C1837584q(c8z3A00.A0q, new MusicCatalogItem(MusicCatalogItemType.A0E, null, null, null, null, null, null, null, str2, null, null, null, null, null, null, null, null, null, false), c7rk, null, (c157656wT.bitField0_ & 1) != 0 ? Long.valueOf(c157656wT.startTimeMs_) : null, null, false));
                                            break;
                                        default:
                                            throw AbstractC465925m.A1J();
                                    }
                                }
                                if (AbstractC466225p.A1U(c158356xb.bitField0_ & 64)) {
                                    c8z3A00.A0t(Integer.valueOf(c158356xb.layoutConfigurationId_));
                                }
                                if (AbstractC466225p.A1U(c158356xb.bitField0_ & 256)) {
                                    c8z3A00.A0r(Boolean.valueOf(c158356xb.isForMultiFilesSelectionDocumentsPreview_));
                                }
                                if (AbstractC466225p.A1U(c158356xb.bitField0_ & 512)) {
                                    c8z3A00.A0u(Integer.valueOf(c158356xb.mediaPickerPosition_));
                                }
                                Collection collection2 = null;
                                if (c158356xb.mentions_.size() != 0) {
                                    Collection collectionA1F = AbstractC465925m.A1F();
                                    Iterator<E> it = c158356xb.mentions_.iterator();
                                    while (it.hasNext()) {
                                        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(AbstractC466425r.A11(it));
                                        if (abstractC02700CiA0k != null) {
                                            collectionA1F.add(abstractC02700CiA0k);
                                        }
                                    }
                                    if (!collectionA1F.isEmpty()) {
                                        collection2 = collectionA1F;
                                    }
                                }
                                collection = collection2;
                                z = true;
                                c8z3 = c8z3A00;
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("StatusDraftProtoConverter/fromProto/failed to convert proto to MediaPreviewItem", e);
                                z = false;
                            }
                            if (z) {
                                File fileA0J = c8z3.A0J();
                                if (fileA0J != null) {
                                    c8z3.A0x(AbstractC30491Ub.A04(fileA0J));
                                }
                                File fileA0K = c8z3.A0K();
                                if (fileA0K != null) {
                                    c8z3.A0z(AbstractC30491Ub.A04(fileA0K));
                                }
                                Uri uri = c8z3.A0q;
                                linkedHashMap.put(uri, c8z3);
                                Collection collection3 = collection;
                                if (collection == null) {
                                    collection3 = C05880Px.A00;
                                }
                                linkedHashMapA1E.put(uri, collection3);
                            }
                        }
                        fileInputStreamA1B.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileInputStreamA1B, th);
                            throw th2;
                        }
                    }
                } catch (IOException e2) {
                    AbstractC148896gB.A1L("/fromFile/failed to read from file", AnonymousClass000.A09("MediaPreviewParams"), e2);
                    throw e2;
                }
            }
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                linkedHashMapA1E2.put((Uri) entryA0Y.getKey(), (Set) entryA0Y.getValue());
            }
            this.A0A.A0C(linkedHashMapA1E2);
            this.A00 = c149746hhA0f.clone();
            ArrayList arrayListA09 = c149746hhA0f.A09();
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA09);
            Iterator it2 = arrayListA09.iterator();
            while (it2.hasNext()) {
                arrayListA0o.add(AbstractC148866g8.A0K(it2).A0q);
            }
            arrayListA0o.size();
            linkedHashMapA1E.size();
            return arrayListA0o;
        } catch (Exception e3) {
            com.whatsapp.infra.logging.Log.e("Failed to restore draft from file", e3);
            AbstractC466225p.A0j(c05cA0a).A0e("MediaComposerViewModel/restoreDraftFromFile", "Failed to restore draft", e3, 2);
            return null;
        }
    }

    public final Set A0y() {
        java.util.Map map = (java.util.Map) this.A09.A04();
        if (map != null) {
            return (Set) map.get(this.A0g.getValue());
        }
        return null;
    }

    public final boolean A0z() {
        C179687uh c179687uh = (C179687uh) C05C.A02(super.A0C);
        C05C c05cA0a = AbstractC148856g7.A0a(c179687uh.A02, 1393);
        try {
            C000700h.A0A(AbstractC81793li.A0g(c179687uh.A00), 0);
            AbstractC30491Ub.A0I(AbstractC148916gD.A0L(), null, true);
            SharedPreferences.Editor editorEdit = AbstractC148896gB.A0B(c179687uh.A01.A00).edit();
            editorEdit.putBoolean("draft_exists", false);
            editorEdit.apply();
            AbstractC466525s.A1W(c179687uh.A03, false);
            return true;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("StatusDraftsRepository: Failed to delete draft", e);
            AbstractC466225p.A0j(c05cA0a).A0g("StatusDraftsRepository/deleteDraft", "Failed to delete draft", true, 2);
            return false;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C7EW(Application application, C10380dR c10380dR, C28971Nl c28971Nl, C7pC c7pC, C7QD c7qd, C181657yF c181657yF, C180527w9 c180527w9, InterfaceC199498nQ interfaceC199498nQ, String str, List list, List list2, Function0 function0, int i, int i2, boolean z) {
        C85C c85c;
        C155556sv c155556sv = (C155556sv) C00S.A03(33866);
        C0HD c0hdA0z = AbstractC148856g7.A0z();
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        AbstractC003401y abstractC003401yA1F = AbstractC466225p.A1F();
        C000700h.A0A(c155556sv, 1);
        C000700h.A0A(c0hdA0z, 14);
        AbstractC148906gC.A1A(abstractC003401yA1E, abstractC003401yA1F);
        super(application, c10380dR, AnonymousClass056.A00(3346), AnonymousClass056.A00(3349), AnonymousClass056.A00(4675), AbstractC466025n.A0K(), AnonymousClass056.A00(65663), AbstractC466225p.A0a(), c28971Nl, c7pC, c7qd, c180527w9, c155556sv, interfaceC199498nQ, list, list2, abstractC003401yA1E, abstractC003401yA1F, i, i2, z);
        this.A0O = c180527w9;
        this.A0Q = str;
        this.A0M = c0hdA0z;
        this.A0X = abstractC003401yA1E;
        this.A0Y = abstractC003401yA1F;
        this.A0N = c181657yF;
        this.A0W = function0;
        this.A0J = AbstractC466025n.A0E();
        this.A0H = AbstractC148876g9.A0Z();
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 1);
        this.A0Z = c07590XcA00;
        this.A0f = AbstractC148866g8.A1J(c07590XcA00);
        this.A00 = new C149746hh();
        this.A0F = C05D.A00(65664);
        C03980Ij c03980IjA00 = C0IZ.A00(C162997Dk.A00);
        this.A0d = c03980IjA00;
        this.A0j = AbstractC465925m.A1O(null, c03980IjA00);
        C03980Ij c03980IjA01 = C0IZ.A00(Boolean.valueOf(!C180527w9.A09.A03(c180527w9.A00)));
        this.A0c = c03980IjA01;
        this.A0i = AbstractC465925m.A1O(null, c03980IjA01);
        C03980Ij c03980IjA10 = AbstractC148896gB.A10(false);
        this.A0b = c03980IjA10;
        this.A0h = AbstractC465925m.A1O(null, c03980IjA10);
        C03980Ij c03980IjA02 = C0IZ.A00(null);
        this.A0a = c03980IjA02;
        this.A0g = AbstractC465925m.A1O(null, c03980IjA02);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(C7Q3.A02);
        this.A0e = c03980IjA1P;
        this.A0k = AbstractC465925m.A1O(null, c03980IjA1P);
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A0A = c014306wA03;
        this.A09 = c014306wA03;
        this.A0P = new FUC(c10380dR);
        this.A0B = AbstractC148856g7.A0V();
        this.A0G = AbstractC148876g9.A0W();
        this.A0D = AbstractC148876g9.A0I();
        this.A0K = AbstractC466025n.A0N();
        this.A0I = AbstractC148876g9.A0U();
        this.A0E = AnonymousClass056.A00(3277);
        this.A0C = C05D.A00(6395);
        C149756hi c149756hiA0s = AbstractC148886gA.A0s(this.A0G);
        if (AbstractC466825v.A1Y(c10380dR.A02("persisted_status_distribution_key"))) {
            c85c = c149756hiA0s.A01;
        } else {
            c85c = (C85C) c10380dR.A02("status_distribution");
        }
        this.A0L = c85c == null ? (C85C) function0.invoke() : c85c;
        this.A0S = C193148c7.A01(this, 24);
        Integer num = C02S.A0C;
        this.A0T = AbstractC000900k.A00(num, new C193168c9(this, list, 8));
        this.A0U = C193148c7.A00(num, this, 25);
        this.A0V = AbstractC000900k.A00(num, new C193168c9(this, list2, 9));
        this.A0R = new CopyOnWriteArraySet();
        this.A06 = c181657yF.A06;
    }
}
