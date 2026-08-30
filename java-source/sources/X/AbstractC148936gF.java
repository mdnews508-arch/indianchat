package X;

import android.app.Activity;
import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.webpsupport.WebpBitmapFactoryImpl;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetStatusAudienceDisplayStringOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetStatusAudienceDisplayStringOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.linked.GetStatusAudienceStringsOperationResultSuccess;
import com.whatsapp.accountlinking.ipc.handler.crosspost.ExecuteCrosspostOperationHandler;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.ui.areffects.CallSessionEffectsStateSaver;
import com.whatsapp.calling.ui.areffects.StickyEffectsStateSaver;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageViewLoader;
import com.whatsapp.expressions.ui.app.tray.search.RecentSearchesStore;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.gallery.ui.NewMediaPickerFragment;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCaseOptimized;
import com.whatsapp.gallerypicker.foa.FoaDropdownFolderProvider;
import com.whatsapp.gallerypicker.foa.FoaMediaHelper;
import com.whatsapp.gallerypicker.foa.FoaMediaRepository;
import com.whatsapp.gallerypicker.foa.FoaMediaShareHelper;
import com.whatsapp.gallerypicker.foa.FoaMusicLicenseVerifier;
import com.whatsapp.gallerypicker.foa.ui.FoaGalleryPickerDropdown;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.executorch.WhatsAppDynamicExecuTorchLoader;
import com.whatsapp.infra.executorch.WhatsAppExecuTorchMessageTranslation;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.locationsharing.location.LocationSharingService;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import com.whatsapp.mediacomposer.crop.CropBakeManager;
import com.whatsapp.mediacomposer.sending.helpers.SmartglassesAttributionSettingProvider;
import com.whatsapp.mediacomposer.sticker.StickerAddToPackUseCase;
import com.whatsapp.mediacomposer.sticker.StickerFileCreator;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiProcessedMediaRepository;
import com.whatsapp.mediacomposer.ui.app.usecase.MusicLegalMuteUseCase;
import com.whatsapp.metaai.expressions.repository.ImagineAnimateRepositoryV2;
import com.whatsapp.metaai.expressions.repository.ImagineEditRepositoryV2;
import com.whatsapp.metaai.expressions.repository.ImagineMediaRepository;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.downloader.productinfra.MusicLyricsManager;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import com.whatsapp.music.productinfra.acs.MusicAcsRepository;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.music.productinfra.consumption.MusicChatsConsumptionRefresher;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import com.whatsapp.music.standalonetype.backgroundimage.MusicBackgroundImageUtil;
import com.whatsapp.music.uploader.productinfra.AlbumArtworkUploader;
import com.whatsapp.response.data.NewsletterResponseStarClient;
import com.whatsapp.status.composer.FirstStatusConfirmationDialogFragment;
import com.whatsapp.status.playback.app.StickerReactionRepository;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackContactHelper;
import com.whatsapp.status.playback.util.StatusPlaybackReplyByStatusHandler;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import com.whatsapp.storage.StorageUsageActivityUriMapHelper;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.wamsys.JniBridge;
import io.requery.android.database.CursorWindow;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.URL;
import java.security.SecureRandom;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.6gF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC148936gF {
    /* JADX WARN: Code duplicated, block: B:474:0x05a9  */
    public static Object A00(int i, AnonymousClass068 anonymousClass068, Object obj) {
        boolean z;
        switch (i & 16383) {
            case 0:
                return new C155166sI(anonymousClass068);
            case 1:
                return new C155566sw(anonymousClass068);
            case 2:
                return new C155206sM(anonymousClass068);
            case 3:
                return new C155226sO(anonymousClass068);
            case 4:
                return new C169657dC();
            case 5:
                return new C155586sy(anonymousClass068);
            case 6:
                return new ER0(anonymousClass068);
            case 7:
                return new C155146sG(anonymousClass068);
            case 8:
                return new C168457bF();
            case 9:
                return new C166747Wj();
            case 10:
                return new C173477jd();
            case 11:
                return new C169737dK();
            case 12:
                return new C173717k3();
            case 13:
                return new C180287vh();
            case 14:
                return new C168687bc();
            case 15:
                return new C168697bd();
            case 16:
                return new C173517jh();
            case 17:
                return new C174937m7();
            case 18:
                return new C168757bj();
            case 19:
                return new C7XI();
            case 20:
                return new C170617en((C00Y) obj);
            case 21:
                return new C169807dR();
            case 22:
                return new C172157hL();
            case 23:
                return new AiProcessedMediaRepository();
            case 24:
                return new Hk1();
            case 25:
                return new C7XF();
            case 26:
                return new C169827dT();
            case 27:
                return new C168777bl();
            case 28:
                return new C7XJ();
            case 29:
                return new C7XK();
            case 30:
                return new C168767bk();
            case 31:
                return new AlbumArtworkDirectDownloader();
            case 32:
                return new C163667Gp();
            case 33:
                return new MusicLyricsManager();
            case 34:
                return new C173207jB();
            case 35:
                return new C180587wH();
            case 36:
                return new C172897if();
            case 37:
                return new C155236sP(anonymousClass068);
            case 38:
                return new C149756hi();
            case 39:
                return new C155086sA(anonymousClass068);
            case 40:
                return new C170667es();
            case 41:
                return new C174757lo();
            case 42:
                return new C173307jM();
            case 43:
                return new C168647bY();
            case 44:
                return new C1375865f();
            case 45:
                return new C185478Bm();
            case 46:
                return new C170697ev();
            case 47:
                return new C1375765e();
            case 48:
                return new C185468Bl();
            case 49:
                return new C170687eu();
            case 50:
                return C00C.A02(65587);
            case 51:
                return new C149766hj();
            case 52:
                return new C155516sr(anonymousClass068);
            case 53:
                return new C155416sh(anonymousClass068);
            case 54:
                return new C8DZ();
            case 55:
                return new C41649IVj();
            case 56:
                return new C171537gI();
            case 57:
                return new C40319Hop();
            case 58:
                return new C178907tP();
            case 59:
                return new C149306gy();
            case 60:
                return new C1376365k();
            case 61:
                return new C1376065h();
            case 62:
                return new C1375965g();
            case 63:
                return new C1376265j();
            case 64:
                return new C1376165i();
            case 65:
                return new C7JA();
            case 66:
                return new C7JC();
            case 67:
                return new C7JD();
            case 68:
                return new C7JB();
            case 69:
                return new C185498Bo();
            case 70:
                return new C174847ly();
            case 71:
                return new C1375665d();
            case 72:
                return new C185488Bn();
            case 73:
                return new C174007kY();
            case 74:
                return new C180367vr();
            case 75:
                return new C172717iM();
            case 76:
                return new FoaGalleryPickerDropdown();
            case 77:
                return new AnonymousClass804();
            case 78:
                return new C170307eI();
            case 79:
                return new C174227kw();
            case 80:
                return new C168247au();
            case 81:
                return new C173577jp();
            case 82:
                return C00S.A03(65624);
            case 83:
                return C00S.A03(65623);
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                return new C168227as();
            case 85:
                return new C168237at();
            case 86:
                return new C7V1();
            case 87:
                return new GalleryTabHostFragment();
            case 88:
                return new NewMediaPickerFragment();
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                return new C159336zR();
            case 90:
                return new AbstractC149556hO() { // from class: X.6zb
                    @Override // X.AbstractC149556hO
                    public boolean A05(C1DO c1do, C0I0 c0i0) {
                        C000700h.A0A(c1do, 0);
                        return !(c0i0 instanceof MediaGalleryActivity) ? super.A05(c1do, c0i0) : A04(c1do, c0i0, ((MediaGalleryActivity) c0i0).A5H(), true);
                    }
                };
            case 91:
                return new AbstractC82153mI() { // from class: X.6za
                    public final C05C A00 = AbstractC466025n.A0F();

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // X.AbstractC82153mI
                    public void A02(Activity activity) {
                        InterfaceC201018ps interfaceC201018ps;
                        if (!(activity instanceof InterfaceC201018ps) || (interfaceC201018ps = (InterfaceC201018ps) activity) == null) {
                            return;
                        }
                        interfaceC201018ps.APn();
                    }

                    @Override // X.AbstractC82153mI
                    public boolean A03() {
                        return AbstractC466025n.A1b(AbstractC466225p.A0c(this.A00), AbstractC167857aG.A01);
                    }

                    @Override // X.AbstractC82153mI
                    public boolean A04() {
                        return true;
                    }
                };
            case 92:
                return new AbstractC149566hP() { // from class: X.6zc
                    @Override // X.AbstractC149566hP
                    public boolean A05(C1DO c1do, C0I0 c0i0) {
                        C000700h.A0A(c1do, 0);
                        return !(c0i0 instanceof MediaGalleryActivity) ? super.A05(c1do, c0i0) : A04(c1do, c0i0, ((MediaGalleryActivity) c0i0).A5H(), false);
                    }
                };
            case 93:
                return new C155216sN(anonymousClass068);
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                return new C4S1();
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                return new C178347sU();
            case 96:
                return new C163097Ee();
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                return new C175917oB();
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                return new InterfaceC26031Bp() { // from class: X.8DX
                    public final C05C A00 = AnonymousClass056.A00(65635);

                    @Override // X.InterfaceC26031Bp
                    public String B2u() {
                        return "DoodleStateFileCacheDailyCron";
                    }

                    @Override // X.InterfaceC26031Bp
                    public /* synthetic */ void Ben() {
                    }

                    @Override // X.InterfaceC26031Bp
                    public void BwX() {
                        C174637lb c174637lb = (C174637lb) C05C.A02(this.A00);
                        File fileA0h = AbstractC81763lf.A0h(c174637lb.A01, "doodle_state");
                        if (fileA0h.isDirectory()) {
                            long jA03 = AbstractC466225p.A03(c174637lb.A00) - 86400000;
                            File[] fileArrListFiles = fileA0h.listFiles();
                            if (fileArrListFiles != null) {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                for (File file : fileArrListFiles) {
                                    if (file.lastModified() < jA03) {
                                        arrayListA0W.add(file);
                                    }
                                }
                                Iterator it = arrayListA0W.iterator();
                                while (it.hasNext()) {
                                    c174637lb.A01(AbstractC148866g8.A1E((File) it.next()));
                                }
                            }
                        }
                    }
                };
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                return new C174637lb();
            case 100:
                return new C149396h7();
            case 101:
                return new InterfaceC200448ox() { // from class: X.6h6
                    public final java.util.Map A05;
                    public final Application A01 = C00I.A00();
                    public final C26151Cc A04 = AbstractC148856g7.A15();
                    public final C05C A00 = AbstractC148856g7.A0E();
                    public final C26191Cg A03 = AbstractC148856g7.A14();
                    public final C15010m2 A02 = (C15010m2) C00C.A02(3294);

                    @Override // X.InterfaceC200448ox
                    public void CAs(List list) {
                        C000700h.A0A(list, 0);
                        try {
                            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(AbstractC81763lf.A0h(this.A01.getFilesDir(), "content_stickers"));
                            try {
                                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStreamA0i, C08D.A0A);
                                try {
                                    JsonWriter jsonWriter = new JsonWriter(outputStreamWriter);
                                    try {
                                        jsonWriter.setIndent(Voip.REJECT_REASON_DECLINED);
                                        jsonWriter.beginArray();
                                        Iterator it = list.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                jsonWriter.endArray();
                                                jsonWriter.close();
                                                outputStreamWriter.close();
                                                fileOutputStreamA0i.close();
                                                return;
                                            }
                                            C187178Ib c187178Ib = (C187178Ib) it.next();
                                            InterfaceC201118q2 interfaceC201118q2 = c187178Ib.A01;
                                            String str = interfaceC201118q2 instanceof C189178Pt ? ((C189178Pt) interfaceC201118q2).A00.A0H : null;
                                            jsonWriter.beginObject();
                                            jsonWriter.name("tag").value(interfaceC201118q2.B2u());
                                            jsonWriter.name("weight").value(c187178Ib.A00);
                                            if (str != null) {
                                                jsonWriter.name("mimetype").value(str);
                                            }
                                            jsonWriter.endObject();
                                            try {
                                                throw th;
                                            } catch (Throwable th) {
                                                AbstractC015307g.A00(outputStreamWriter, th);
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        try {
                                            throw th2;
                                        } catch (Throwable th3) {
                                            AbstractC015307g.A00(jsonWriter, th2);
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
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e(e);
                        }
                    }

                    @Override // X.InterfaceC200448ox
                    public /* bridge */ /* synthetic */ InterfaceC200818pY AI7(Object obj2, float f) {
                        InterfaceC201118q2 interfaceC201118q2 = (InterfaceC201118q2) obj2;
                        C000700h.A0A(interfaceC201118q2, 0);
                        return new C187178Ib(interfaceC201118q2, f);
                    }

                    /* JADX WARN: Bottom block not found for handler: all -> 0x0198 */
                    /* JADX WARN: Bottom block not found for handler: all -> 0x019f */
                    /* JADX WARN: Code duplicated, block: B:146:? A[RETURN, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:92:0x01b1  */
                    @Override // X.InterfaceC200448ox
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public ArrayList BFB() {
                        File fileA0h = AbstractC81763lf.A0h(this.A01.getFilesDir(), "content_stickers");
                        ArrayList arrayList = null;
                        if (fileA0h.exists()) {
                            try {
                                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA0h);
                                InputStreamReader inputStreamReader = new InputStreamReader(fileInputStreamA1B, C08D.A0A);
                                JsonReader jsonReader = new JsonReader(inputStreamReader);
                                try {
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    jsonReader.beginArray();
                                    while (jsonReader.hasNext()) {
                                        jsonReader.beginObject();
                                        String strNextString = null;
                                        Float fValueOf = null;
                                        String strNextString2 = null;
                                        while (jsonReader.hasNext()) {
                                            String strNextName = jsonReader.nextName();
                                            if (strNextName != null) {
                                                int iHashCode = strNextName.hashCode();
                                                if (iHashCode != -1391167122) {
                                                    if (iHashCode != -791592328) {
                                                        if (iHashCode == 114586 && strNextName.equals("tag")) {
                                                            strNextString = jsonReader.nextString();
                                                        }
                                                    } else if (strNextName.equals("weight")) {
                                                        fValueOf = Float.valueOf((float) jsonReader.nextDouble());
                                                    }
                                                } else if (strNextName.equals("mimetype")) {
                                                    strNextString2 = jsonReader.nextString();
                                                }
                                            }
                                            jsonReader.skipValue();
                                        }
                                        jsonReader.endObject();
                                        if (strNextString == null || fValueOf == null) {
                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "RecentShapesHelper/init/ tag or weight is null for tag=", strNextString);
                                        } else {
                                            java.util.Map map = this.A05;
                                            InterfaceC201118q2 c189178Pt = (InterfaceC201118q2) map.get(strNextString);
                                            if (c189178Pt == null) {
                                                String strA0U = AbstractC81803lj.A1b("StickerShapeCreator:", strNextString) ? C0C7.A0U("StickerShapeCreator:", strNextString) : null;
                                                if (strA0U != null) {
                                                    File fileA04 = this.A02.A04(strA0U, strNextString2);
                                                    if (fileA04.exists()) {
                                                        C85A c85a = new C85A(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                                                        String absolutePath = fileA04.getAbsolutePath();
                                                        c85a.A07 = (absolutePath == null || absolutePath.length() == 0) ? null : AbstractC148886gA.A0T(this.A00).A01(fileA04, strNextString2);
                                                        c85a.A0I = strA0U;
                                                        AbstractC148896gB.A1E(c85a, fileA04);
                                                        c85a.A0H = strNextString2;
                                                        c85a.A02(strNextString2);
                                                        AbstractC148886gA.A0T(this.A00).A04(c85a);
                                                        c189178Pt = new C189178Pt(c85a, this.A03);
                                                        map.put(strNextString, c189178Pt);
                                                    }
                                                } else {
                                                    String strA0U2 = AbstractC81803lj.A1b("EmojiShapeCreator:", strNextString) ? C0C7.A0U("EmojiShapeCreator:", strNextString) : null;
                                                    if (strA0U2 != null) {
                                                        try {
                                                            C26151Cc c26151Cc = this.A04;
                                                            C000700h.A0A(c26151Cc, 1);
                                                            C189168Ps c189168Ps = new C189168Ps(new C149086gY(strA0U2), c26151Cc);
                                                            try {
                                                                map.put(c189168Ps.B2u(), c189168Ps);
                                                                c189178Pt = c189168Ps;
                                                            } catch (IllegalArgumentException e) {
                                                                e = e;
                                                                c189178Pt = c189168Ps;
                                                                AbstractC148916gD.A1I("Unable to create emoji shape creator from ", strA0U2, AnonymousClass000.A08(), e);
                                                            }
                                                        } catch (IllegalArgumentException e2) {
                                                            e = e2;
                                                        }
                                                    }
                                                }
                                            }
                                            if (c189178Pt != null && c189178Pt.ADp()) {
                                                arrayListA0W.add(new C187178Ib(c189178Pt, fValueOf.floatValue()));
                                            }
                                        }
                                    }
                                    try {
                                        jsonReader.close();
                                        try {
                                            inputStreamReader.close();
                                            try {
                                                fileInputStreamA1B.close();
                                                arrayList = arrayListA0W;
                                            } catch (Exception e3) {
                                                e = e3;
                                                arrayList = arrayListA0W;
                                                com.whatsapp.infra.logging.Log.e("RecentShapesHelper/init", e);
                                                fileA0h.delete();
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            arrayList = arrayListA0W;
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(fileInputStreamA1B, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        arrayList = arrayListA0W;
                                        try {
                                            throw th;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(inputStreamReader, th);
                                            throw th4;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(jsonReader, th5);
                                        throw th6;
                                    }
                                }
                            } catch (Exception e4) {
                                e = e4;
                                com.whatsapp.infra.logging.Log.e("RecentShapesHelper/init", e);
                                fileA0h.delete();
                                if (arrayList == null) {
                                    return AbstractC32971bt.A0W();
                                }
                                return arrayList;
                            }
                        }
                        if (arrayList == null) {
                            return AbstractC32971bt.A0W();
                        }
                        return arrayList;
                    }

                    {
                        ArrayList<InterfaceC201118q2> arrayListA00 = C149366h4.A00.A00();
                        this.A05 = AbstractC465925m.A1I();
                        for (InterfaceC201118q2 interfaceC201118q2 : arrayListA00) {
                            this.A05.put(interfaceC201118q2.B2u(), interfaceC201118q2);
                        }
                    }
                };
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                return new C171907gv();
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                return new C86C();
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                return new C179387uC();
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                return new Object() { // from class: X.7gi
                    public final InterfaceC03960Ih A00;
                    public final InterfaceC03960Ih A01;
                    public final InterfaceC03960Ih A02;
                    public final InterfaceC03930Ie A03;
                    public final InterfaceC03930Ie A04;
                    public final InterfaceC03930Ie A05;

                    {
                        C03980Ij c03980IjA00 = C0IZ.A00(ImmutableList.of());
                        this.A00 = c03980IjA00;
                        this.A03 = c03980IjA00;
                        C03980Ij c03980IjA1P = AbstractC465925m.A1P(AbstractC466025n.A1G());
                        this.A02 = c03980IjA1P;
                        this.A05 = c03980IjA1P;
                        C03980Ij c03980IjA1G = AbstractC148876g9.A1G();
                        this.A01 = c03980IjA1G;
                        this.A04 = c03980IjA1G;
                    }
                };
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                return new C172797iU();
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                return new C35E();
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                return new C180197vY();
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                return new C180817we();
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                return new C162937De();
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                return new C181487xw();
            case 112:
                return new C80S();
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                return new C174557lT();
            case 114:
                return new C181917yh();
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                return new C173187j8();
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                return new C174927m6();
            case 117:
                return new C173497jf();
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                return new C7XB();
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                return new C170577ej();
            case 120:
                return new SmartglassesAttributionSettingProvider();
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                return new C28527Ceq();
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                return new C180507w7();
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                return new CropBakeManager();
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                return new C170587ek();
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                return new StickerFileCreator();
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                return new StickerAddToPackUseCase();
            case 127:
                return new C179687uh();
            case 128:
                return new C171157fg();
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                return new C149776hk();
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                return new C180187vX();
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                return new C34N();
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                return new C8IX();
            case 133:
                return new C120545a2();
            case 134:
                return new C182637zu();
            case 135:
                return new C7EZ();
            case 136:
                return new C163057Ea();
            case 137:
                return new C163067Eb();
            case 138:
                return new C7EY();
            case 139:
                return new C163117Eg();
            case 140:
                return new C163077Ec();
            case 141:
                return new C163107Ef();
            case 142:
                return new C163087Ed();
            case 143:
                return new C168657bZ();
            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
                return new C175177mV();
            case 145:
                return new C180277vg();
            case 146:
                return new C40298HoO();
            case 147:
                return new C150066iD();
            case 148:
                return new C155526ss(anonymousClass068);
            case 149:
                return new C168827bq();
            case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
                return new MusicLegalMuteUseCase();
            case 151:
                return new StatusMusicLicenseCheckGqlManager();
            case 152:
                return new C78W();
            case 153:
                return new C168927c0();
            case 154:
                return new C155126sE(anonymousClass068);
            case 155:
                return new C155136sF(anonymousClass068);
            case 156:
                return new C168537bN();
            case 157:
                return new C168807bo();
            case 158:
                return new C155256sR(anonymousClass068);
            case 159:
                return new C171177fi();
            case 160:
                return new C175387mq();
            case 161:
                return new C170647eq();
            case 162:
                return new C7XP();
            case 163:
                return new C7XQ();
            case 164:
                return new C7XR();
            case 165:
                return new C170637ep();
            case 166:
                return new C7XS();
            case 167:
                return new C7XT();
            case 168:
                return new C5C9();
            case 169:
                return new ImagineAnimateRepositoryV2();
            case 170:
                return new C171187fj();
            case 171:
                return new C172837iZ();
            case 172:
                return new C169867dX();
            case 173:
                return new C169877dY();
            case 174:
                return new ImagineMediaRepository();
            case 175:
                return new C179847ux();
            case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
                return new ImagineEditRepositoryV2();
            case 177:
                return new C170947fL();
            case 178:
                return new C180427vz();
            case 179:
                return new C7Pg();
            case 180:
                return new C178487si();
            case 181:
                return new C180797wc();
            case 182:
                return new FoaMediaHelper();
            case 183:
                return new C5UP();
            case 184:
                return new C173027is();
            case 185:
                return new FoaMediaRepository();
            case 186:
                return new C7nJ();
            case 187:
                return new AnonymousClass761();
            case 188:
                return new C170297eH();
            case 189:
                return new C169517cy();
            case 190:
                return new FoaMusicLicenseVerifier();
            case 191:
                return new C78Y();
            case 192:
                return new C1610375t();
            case 193:
                return new FoaDropdownFolderProvider();
            case 194:
                return new FoaMediaShareHelper();
            case 195:
                return new C155076s9(anonymousClass068);
            case 196:
                return new IX4();
            case 197:
                return new C174997mD();
            case 198:
                return new C154976rz(anonymousClass068);
            case 199:
                return new C179547uT();
            case 200:
                return new C163687Gr();
            case 201:
                return new C163677Gq();
            case 202:
                return new MusicPublishingImpl();
            case 203:
                return new C178247sK();
            case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
                return new C170897fG();
            case 205:
                return new C180707wT();
            case 206:
                return new I24();
            case 207:
                return C00S.A03(65744);
            case 208:
                return new C178427sc();
            case 209:
                return new C80R();
            case 210:
                return new C174447lI();
            case 211:
                return new C180857wj();
            case 212:
                return new C149796hm();
            case 213:
                return new C173077ix();
            case 214:
                return new C82G();
            case 215:
                return new AnonymousClass886();
            case 216:
                return new C170237eB();
            case 217:
                return new NUB();
            case 218:
                return new C52456NyU();
            case 219:
                return new C178307sQ();
            case 220:
                return new C51315Ne0();
            case 221:
                return new C1830581o();
            case 222:
                return C00S.A03(3296);
            case 223:
                return new C155536st(anonymousClass068);
            case 224:
                return new C155156sH(anonymousClass068);
            case 225:
                return new C82J();
            case 226:
                return new C180437w0();
            case 227:
                return new C180967wv();
            case 228:
                return new C166987Xh();
            case 229:
                return new C164327Jm();
            case 230:
                return new C81B();
            case 231:
                return new C149336h1();
            case 232:
                C0V3 c0v3 = (C0V3) C00C.A02(3083);
                String externalStorageState = Environment.getExternalStorageState();
                boolean zA0L = c0v3.A0L(externalStorageState);
                boolean zA0K = c0v3.A0K(externalStorageState);
                if (!zA0L) {
                    z = zA0K;
                }
                return Boolean.valueOf(z);
            case 233:
                return C00S.A03(3305);
            case 234:
                return C00S.A03(3306);
            case 235:
                return C00S.A03(3307);
            case 236:
                return C00S.A03(3308);
            case 237:
                return C00S.A03(3297);
            case 238:
                return C00S.A03(3298);
            case 239:
                return C00S.A03(3299);
            case 240:
                return C00S.A03(3300);
            case 241:
                return new C155386se(anonymousClass068);
            case 242:
                return new C155376sd(anonymousClass068);
            case 243:
                return new C155346sa(anonymousClass068);
            case 244:
                return new C155396sf(anonymousClass068);
            case 245:
                return C00S.A03(65782);
            case 246:
                return new C178257sL();
            case 247:
                return new FirstStatusConfirmationDialogFragment();
            case 248:
                return new C155356sb(anonymousClass068);
            case 249:
                return new C155366sc(anonymousClass068);
            case 250:
                return new C155246sQ(anonymousClass068);
            case 251:
                return new C155546su(anonymousClass068);
            case 252:
                return new C155176sJ(anonymousClass068);
            case 253:
                return new C155186sK(anonymousClass068);
            case 254:
                return new C155196sL(anonymousClass068);
            case ByteString.UNSIGNED_BYTE_MASK /* 255 */:
                return C00C.A02(65800);
            case 256:
                return C00C.A02(65801);
            case 257:
                return new C169957dg();
            case 258:
                return new C155026s4(anonymousClass068);
            case 259:
                return C00S.A03(65798);
            case 260:
                Context context = (Context) obj;
                C000700h.A0A(context, 0);
                return C04350Jw.A01(context, 65797);
            case 261:
                return new C168997c7((Context) obj);
            case 262:
                return new C169937de();
            case 263:
                return new C173547jm();
            case 264:
                return new C172177hN();
            case 265:
                return new C174147ko();
            case 266:
                return new C1616378b();
            case 267:
                return new C172807iV();
            case 268:
                return new C1616478c();
            case 269:
                return new C174127km((Context) obj);
            case 270:
                return new C155106sC(anonymousClass068);
            case 271:
                return new C154966ry(anonymousClass068);
            case 272:
                return new C154956rx(anonymousClass068);
            case 273:
                return new C170887fF();
            case 274:
                return new MusicBackgroundImageUtil();
            case 275:
                return new C178107s6();
            case 276:
                return new C175097mN();
            case 277:
                return new C7V2();
            case 278:
                return new C7V3();
            case 279:
                return new LoadSectionsUseCase();
            case 280:
                return new LoadSectionsUseCaseOptimized();
            case 281:
                return new C178467sg();
            case 282:
                return new C172497hu();
            case 283:
                return new C155016s3(anonymousClass068);
            case 284:
                return new C155036s5(anonymousClass068);
            case 285:
                return new C174217kv();
            case 286:
                return new C171837go();
            case 287:
                return new C154946rw(anonymousClass068);
            case 288:
                return new C174617lZ();
            case 289:
                return new C89S();
            case 290:
                return new C89P();
            case 291:
                return new C89Q();
            case 292:
                return new InterfaceC200418ou() { // from class: X.89R
                    public final C05C A00 = AnonymousClass056.A00(65832);
                    public final Integer A01 = C02S.A00;

                    @Override // X.InterfaceC200418ou
                    public Integer B5F() {
                        return this.A01;
                    }

                    @Override // X.InterfaceC200418ou
                    public void BBG(C171317fw c171317fw, final InterfaceC200008oF interfaceC200008oF, final C181517y0 c181517y0) {
                        C000700h.A0B(c171317fw, c181517y0);
                        c171317fw.A01.A00(new C8A6(new InterfaceC25244B5p() { // from class: X.89E
                            @Override // X.InterfaceC25244B5p
                            public void Bht() {
                                com.whatsapp.infra.logging.Log.i("FlmConsentEnableHandler/handle/onError");
                                AbstractC150026i9.A05(interfaceC200008oF, R.string._name_removed__res_0x7f12042e);
                            }

                            @Override // X.InterfaceC25244B5p
                            public void Bs5() {
                                com.whatsapp.infra.logging.Log.i("FlmConsentEnableHandler/handle/onOptIn");
                                interfaceC200008oF.BVH(c181517y0);
                            }

                            @Override // X.InterfaceC25244B5p
                            public void onDismiss() {
                                com.whatsapp.infra.logging.Log.i("FlmConsentEnableHandler/handle/onDismiss");
                                interfaceC200008oF.BVS(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f120424), AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12043e));
                            }
                        }));
                    }

                    @Override // X.InterfaceC200418ou
                    public boolean CeQ(C171317fw c171317fw, C181517y0 c181517y0) {
                        C000700h.A0B(c171317fw, c181517y0);
                        return C7UY.A00(c171317fw.A00, c181517y0.A02, c181517y0.A05) && !AbstractC148896gB.A1b(AbstractC465925m.A1N(((ArEffectsFlmConsentManager) C05C.A02(this.A00)).A04));
                    }
                };
            case 293:
                return new C89T();
            case 294:
                return new C179467uL();
            case 295:
                return new C23599AaF();
            case 296:
                return new ArEffectsFlmConsentManager();
            case 297:
                return new MusicAcsRepository();
            case 298:
                return new MusicApi();
            case 299:
                return new C168937c1();
            case 300:
                return new MusicRepository();
            case 301:
                return new MusicGating();
            case 302:
                return new C169907db();
            case 303:
                return new MusicChatsConsumptionRefresher();
            case WAHucClient.HTTP_STATUS_NOT_MODIFIED /* 304 */:
                return new InterfaceC198868mP() { // from class: X.8HN
                    public final C05C A00 = AnonymousClass056.A00(66156);
                    public final C05C A01 = AnonymousClass056.A00(66155);

                    @Override // X.InterfaceC198868mP
                    public void BuW(C1DO c1do, C1DO c1do2, C177797rb c177797rb) {
                        AbstractC467025x.A10(c1do, c177797rb, c1do2);
                        if (C0D0.A0c(c177797rb.A03.A00) && c1do.A0a(137438953472L)) {
                            C186408Fc c186408FcA00 = C7VW.A00(c1do);
                            if (c186408FcA00 == null && (c186408FcA00 = ((C8MX) C05C.A02(this.A01)).A01(c1do)) == null) {
                                return;
                            }
                            C05C.A03(this.A00);
                            AnonymousClass802.A00(c1do2, c186408FcA00);
                        }
                    }
                };
            case 305:
                return new C50227Mzp();
            case 306:
                return new C162367Aw();
            case 307:
                return new C49262MhP(anonymousClass068);
            case 308:
                return new C169367cj();
            case 309:
                return new C174237kx();
            case 310:
                return new C0AH() { // from class: X.6ix
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A02 = AnonymousClass056.A00(65847);
                    public final C05C A01 = AnonymousClass056.A00(65848);

                    @Override // X.C0AH
                    public String B2u() {
                        return "WAWatchDogAsyncInit";
                    }

                    @Override // X.C0AH
                    public void BXl() {
                        if (C05C.A00(this.A00).A0w(25095)) {
                            C148946gG c148946gG = (C148946gG) C05C.A02(this.A02);
                            synchronized (c148946gG) {
                                if (c148946gG.A00 == null) {
                                    HandlerThread handlerThread = new HandlerThread("WAWatchDog");
                                    handlerThread.start();
                                    c148946gG.A00 = new Handler(handlerThread.getLooper());
                                }
                            }
                            RunnableC150516iw runnableC150516iw = (RunnableC150516iw) C05C.A02(this.A01);
                            if (runnableC150516iw.A04) {
                                C00K.A0C(false, "MainThreadPulseCheck is already running");
                            } else {
                                runnableC150516iw.A04 = true;
                                runnableC150516iw.A01.postDelayed(runnableC150516iw, 1000L);
                            }
                        }
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXm() {
                    }
                };
            case 311:
                return new C148946gG();
            case 312:
                return new RunnableC150516iw();
            case 313:
                return new C0AH() { // from class: X.6iq
                    public final C05C A03 = AbstractC466025n.A0J();
                    public final Application A08 = C00I.A00();
                    public final C05C A07 = AbstractC148856g7.A08();
                    public final C05C A00 = AnonymousClass056.A00(285);
                    public final C05C A02 = AnonymousClass056.A00(6129);
                    public final C05C A04 = AbstractC466025n.A0Q();
                    public final C05C A05 = AnonymousClass056.A00(1382);
                    public final C05C A06 = AbstractC466125o.A0F();
                    public final C05C A01 = C05D.A00(2948);

                    @Override // X.C0AH
                    public String B2u() {
                        return "LocationSharingAsyncInit";
                    }

                    @Override // X.C0AH
                    public void BXl() {
                        if (((C0GK) C05C.A02(this.A04)).A08()) {
                            C18K c18k = (C18K) C05C.A02(this.A02);
                            c18k.A0O();
                            C18K.A08(c18k);
                        }
                        if (AbstractC466225p.A0o(this.A03).BKE()) {
                            if (!AnonymousClass074.A09() || (AbstractC148856g7.A0h(this.A07).A05() && ((C0AT) C05C.A02(this.A00)).A01)) {
                                Application application = this.A08;
                                C05C.A03(this.A06);
                                C05C.A03(this.A01);
                                C0V3 c0v3A0h = AbstractC148856g7.A0h(this.A07);
                                LocationSharingService.A03(application, (C0AT) C05C.A02(this.A00), c0v3A0h, (C0GI) C05C.A02(this.A05), (C18K) C05C.A02(this.A02));
                            }
                        }
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXm() {
                    }
                };
            case 314:
                return new WhatsAppDynamicExecuTorchLoader();
            case 315:
                return new WhatsAppExecuTorchMessageTranslation();
            case 316:
                return new C179487uN();
            case 317:
                return new C155066s8(anonymousClass068);
            case 318:
                return new C155496sp(anonymousClass068);
            case 319:
                return new InterfaceC26031Bp() { // from class: X.8DY
                    public final C05C A01 = AnonymousClass056.A00(65862);
                    public final C05C A02 = AbstractC466025n.A0I();
                    public final C05C A00 = AbstractC466025n.A0F();

                    @Override // X.InterfaceC26031Bp
                    public String B2u() {
                        return "FoaCrosspostCleanupCron";
                    }

                    @Override // X.InterfaceC26031Bp
                    public void Ben() {
                        if (C05C.A00(this.A00).A0w(23699)) {
                            long jA02 = AbstractC466325q.A02(this.A02) - 86400000;
                            AbstractC32971bt.A0p("FoaCrosspostCleanupCron/onDailyCron cleaning up entries older than ", AnonymousClass000.A08(), jA02);
                            int i2 = 0;
                            try {
                                C15T c15tA19 = AbstractC466025n.A19((AbstractC12980i4) C05C.A02(this.A01));
                                try {
                                    C1J0 c1j0A00 = c15tA19.A00();
                                    try {
                                        int iA04 = c15tA19.A02.A04("foa_crosspost", "creation_time < ?", "FoaCrosspostStore/deleteOldCrosspostRequests", AbstractC148906gC.A1b(jA02));
                                        c1j0A00.A00();
                                        c1j0A00.close();
                                        c15tA19.close();
                                        i2 = iA04;
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(c1j0A00, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(c15tA19, th3);
                                        throw th4;
                                    }
                                }
                            } catch (SQLiteException e) {
                                com.whatsapp.infra.logging.Log.e("FoaCrosspostStore/deleteOldCrosspostRequests failed", e);
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("FoaCrosspostCleanupCron/onDailyCron deleted ");
                            sbA08.append(i2);
                            AbstractC466325q.A1J(sbA08, " stale entries");
                        }
                    }

                    @Override // X.InterfaceC26031Bp
                    public /* synthetic */ void BwX() {
                    }
                };
            case 320:
                return new C38463GwA();
            case 321:
                return new C38465GwC();
            case 322:
                return new C38466GwD();
            case 323:
                return new C38464GwB();
            case 324:
                return new ExecuteCrosspostOperationHandler();
            case 325:
                return new C175197mX();
            case 326:
                return new AbstractC12980i4() { // from class: X.7BB
                    {
                        AbstractC466325q.A0b();
                    }
                };
            case 327:
                return new IMK();
            case 328:
                return new InterfaceC43162IyK() { // from class: X.896
                    public final C13780jw A02 = (C13780jw) AbstractC148876g9.A1D();
                    public final C016207r A03 = AbstractC466325q.A0J();
                    public final C0FJ A01 = AbstractC466825v.A0T();
                    public final Application A00 = C00I.A00();

                    @Override // X.InterfaceC43162IyK
                    public boolean BIL(EnumC39163HNn enumC39163HNn) {
                        int iA0B = AbstractC81773lg.A0B(enumC39163HNn, 0);
                        if (iA0B == 0 || iA0B != 1) {
                            return false;
                        }
                        return this.A03.A0w(20136);
                    }

                    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
                    @Override // X.InterfaceC43162IyK
                    public /* bridge */ /* synthetic */ OperationResult BBn(Operation operation, EnumC39163HNn enumC39163HNn, J07 j07) {
                        String strA1M;
                        C015707m c015707m;
                        String str;
                        String str2;
                        C0FJ c0fj;
                        long j;
                        Integer numValueOf;
                        String strA0P;
                        int i2;
                        String strA0P2;
                        GetStatusAudienceDisplayStringOperation getStatusAudienceDisplayStringOperation = (GetStatusAudienceDisplayStringOperation) operation;
                        int iA1a = AbstractC466725u.A1a(getStatusAudienceDisplayStringOperation, enumC39163HNn, 0);
                        C000700h.A0A(j07, 2);
                        if (!BIL(enumC39163HNn)) {
                            return new OperationResultError(EnumC39177HOf.A05, ErrorSubCode.A05);
                        }
                        j07.BRQ("fetch_status_audience_start");
                        C13780jw c13780jw = this.A02;
                        int iA09 = c13780jw.A09();
                        if (iA09 != 0) {
                            if (iA09 != iA1a) {
                                if (iA09 == 2) {
                                    int size = c13780jw.A0E().size();
                                    c0fj = this.A01;
                                    j = size;
                                    Object[] objArr = new Object[iA1a];
                                    numValueOf = Integer.valueOf(size);
                                    objArr[0] = numValueOf;
                                    strA0P = c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f100273, j);
                                    C000700h.A06(strA0P);
                                    i2 = R.plurals._name_removed__res_0x7f100261;
                                } else if (iA09 != 4) {
                                    strA1M = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    int size2 = AbstractC178497sj.A01(C188218Mb.A06(c13780jw)).size();
                                    strA0P = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f123eab);
                                    Object[] objArr2 = new Object[iA1a];
                                    AbstractC466425r.A1U(objArr2, size2, 0);
                                    strA0P2 = this.A01.A0P(objArr2, R.plurals._name_removed__res_0x7f100260, size2);
                                }
                                C000700h.A06(strA0P2);
                                c015707m = AbstractC32971bt.A0Z(strA0P, strA0P2);
                                str = (String) c015707m.first;
                                str2 = (String) c015707m.second;
                                if (!getStatusAudienceDisplayStringOperation.fetchShortForm) {
                                    str = str2;
                                }
                                GetStatusAudienceDisplayStringOperationResultSuccess getStatusAudienceDisplayStringOperationResultSuccess = new GetStatusAudienceDisplayStringOperationResultSuccess(str);
                                j07.BRQ("fetch_status_audience_end");
                                return getStatusAudienceDisplayStringOperationResultSuccess;
                            }
                            int size3 = c13780jw.A0D().size();
                            c0fj = this.A01;
                            j = size3;
                            Object[] objArr3 = new Object[iA1a];
                            numValueOf = Integer.valueOf(size3);
                            objArr3[0] = numValueOf;
                            strA0P = c0fj.A0P(objArr3, R.plurals._name_removed__res_0x7f100272, j);
                            C000700h.A06(strA0P);
                            i2 = R.plurals._name_removed__res_0x7f10025d;
                            Object[] objArr4 = new Object[iA1a];
                            objArr4[0] = numValueOf;
                            strA0P2 = c0fj.A0P(objArr4, i2, j);
                            C000700h.A06(strA0P2);
                            c015707m = AbstractC32971bt.A0Z(strA0P, strA0P2);
                            str = (String) c015707m.first;
                            str2 = (String) c015707m.second;
                            if (!getStatusAudienceDisplayStringOperation.fetchShortForm) {
                                str = str2;
                            }
                            GetStatusAudienceDisplayStringOperationResultSuccess getStatusAudienceDisplayStringOperationResultSuccess2 = new GetStatusAudienceDisplayStringOperationResultSuccess(str);
                            j07.BRQ("fetch_status_audience_end");
                            return getStatusAudienceDisplayStringOperationResultSuccess2;
                        }
                        strA1M = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f1239cb);
                        c015707m = new C015707m(strA1M, strA1M);
                        str = (String) c015707m.first;
                        str2 = (String) c015707m.second;
                        if (!getStatusAudienceDisplayStringOperation.fetchShortForm) {
                            str = str2;
                        }
                        GetStatusAudienceDisplayStringOperationResultSuccess getStatusAudienceDisplayStringOperationResultSuccess3 = new GetStatusAudienceDisplayStringOperationResultSuccess(str);
                        j07.BRQ("fetch_status_audience_end");
                        return getStatusAudienceDisplayStringOperationResultSuccess3;
                    }

                    @Override // X.InterfaceC43162IyK
                    public /* synthetic */ OperationResult BBm(Operation operation, C40640HuL c40640HuL, J07 j07) {
                        return HVH.A00(operation, c40640HuL, this, j07);
                    }
                };
            case 329:
                return new InterfaceC43162IyK() { // from class: X.895
                    public final C13780jw A01 = (C13780jw) AbstractC148876g9.A1D();
                    public final C016207r A02 = AbstractC466325q.A0J();
                    public final Application A00 = C00I.A00();

                    @Override // X.InterfaceC43162IyK
                    public /* bridge */ /* synthetic */ OperationResult BBn(Operation operation, EnumC39163HNn enumC39163HNn, J07 j07) {
                        C015707m c015707m;
                        AbstractC32971bt.A0g(enumC39163HNn, 1, j07);
                        if (!BIL(enumC39163HNn)) {
                            return new OperationResultError(EnumC39177HOf.A05, ErrorSubCode.A05);
                        }
                        j07.BRQ("fetch_status_audience_start");
                        C13780jw c13780jw = this.A01;
                        int iA09 = c13780jw.A09();
                        boolean zA1a = AbstractC81773lg.A1a(c13780jw.A0E());
                        if (iA09 == 0 || !(iA09 == 2 || zA1a)) {
                            String strA1M = AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f1239cb);
                            c015707m = new C015707m(strA1M, strA1M);
                        } else {
                            int size = c13780jw.A0E().size();
                            Application application = this.A00;
                            String strA0e = AbstractC466925w.A0e(application.getResources(), 1, size, 0, R.plurals._name_removed__res_0x7f100273);
                            C000700h.A06(strA0e);
                            c015707m = AbstractC32971bt.A0Z(strA0e, AbstractC81823ll.A0a(application.getString(R.string._name_removed__res_0x7f123eaf), " - ", strA0e));
                        }
                        GetStatusAudienceStringsOperationResultSuccess getStatusAudienceStringsOperationResultSuccess = new GetStatusAudienceStringsOperationResultSuccess((String) c015707m.first, (String) c015707m.second);
                        j07.BRQ("fetch_status_audience_end");
                        return getStatusAudienceStringsOperationResultSuccess;
                    }

                    @Override // X.InterfaceC43162IyK
                    public boolean BIL(EnumC39163HNn enumC39163HNn) {
                        C016207r c016207r;
                        int i2;
                        int iA0B = AbstractC81773lg.A0B(enumC39163HNn, 0);
                        if (iA0B == 0) {
                            c016207r = this.A02;
                            i2 = 21617;
                        } else {
                            if (iA0B != 1) {
                                return false;
                            }
                            c016207r = this.A02;
                            i2 = 20136;
                        }
                        return c016207r.A0w(i2);
                    }

                    @Override // X.InterfaceC43162IyK
                    public /* synthetic */ OperationResult BBm(Operation operation, C40640HuL c40640HuL, J07 j07) {
                        return HVH.A00(operation, c40640HuL, this, j07);
                    }
                };
            case 330:
                return new C155326sY(anonymousClass068);
            case 331:
                return new EO5(anonymousClass068);
            case 332:
                return new I9C();
            case 333:
                return new C179457uK();
            case 334:
                return new C155306sW(anonymousClass068);
            case 335:
                return new C155296sV(anonymousClass068);
            case 336:
                return new C155286sU(anonymousClass068);
            case 337:
                return new C155276sT(anonymousClass068);
            case 338:
                return new InterfaceC38941n8() { // from class: X.8DL
                    public final C05C A00 = AnonymousClass056.A00(65875);

                    @Override // X.InterfaceC38941n8
                    public String B2u() {
                        return "ScheduledMessageTooltipDailyCron";
                    }

                    @Override // X.InterfaceC38941n8
                    public /* synthetic */ void Beo() {
                    }

                    @Override // X.InterfaceC38941n8
                    public void Bep() {
                        InterfaceC001000l interfaceC001000l = ((C169987dj) C05C.A02(this.A00)).A01;
                        if (AbstractC465925m.A03(interfaceC001000l).contains("shown")) {
                            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                            editorA06.remove("shown");
                            editorA06.apply();
                        }
                    }

                    @Override // X.InterfaceC38941n8
                    public /* synthetic */ void Beq() {
                    }
                };
            case 339:
                return new C169987dj();
            case 340:
                return new C174767lp();
            case 341:
                return new C154996s1(anonymousClass068);
            case 342:
                return new C155336sZ(anonymousClass068);
            case 343:
                return new C154986s0(anonymousClass068);
            case 344:
                return new CallSessionEffectsStateSaver();
            case 345:
                return new StickyEffectsStateSaver();
            case 346:
                return new AlbumArtworkUploader();
            case 347:
                return new C40150Hlm();
            case 348:
                return C00C.A02(65885);
            case 349:
                return new C40134HlV();
            case 350:
                return new C155046s6(anonymousClass068);
            case 351:
                return new C155056s7(anonymousClass068);
            case 352:
                return new C168217ar();
            case 353:
                return C00C.A02(131399);
            case 354:
                return new C176817q1();
            case 355:
                return new C170927fJ();
            case 356:
                return new C177197qd();
            case 357:
                return new C82223mR();
            case 358:
                return new C1828880w();
            case 359:
                return new EmojiImageViewLoader();
            case 360:
                return new C172137hJ();
            case 361:
                return new C169477cu();
            case 362:
                return new Object() { // from class: X.7Us
                };
            case 363:
                return new C168177an();
            case 364:
                return new C7i4();
            case 365:
                return new C182347zP();
            case 366:
                return new C166337Uu();
            case 367:
                return new RecentSearchesStore();
            case 368:
                return new C123005e5();
            case 369:
                return new H85();
            case 370:
                return new C149076gX();
            case 371:
                return new C0AH() { // from class: X.6im
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A03 = AnonymousClass056.A00(65910);
                    public final C05C A02 = AnonymousClass056.A00(65918);
                    public final C05C A04 = AnonymousClass056.A00(65636);
                    public final C05C A05 = AnonymousClass056.A00(4383);
                    public final C05C A01 = AnonymousClass056.A00(4429);

                    public static int A00(C05C c05c) {
                        InterfaceC001500s interfaceC001500s = c05c.A00;
                        ((AbstractC149166gh) interfaceC001500s.get()).A07();
                        return ((AbstractC149166gh) interfaceC001500s.get()).A03();
                    }

                    @Override // X.C0AH
                    public String B2u() {
                        return "ExpressionsAsyncInit";
                    }

                    @Override // X.C0AH
                    public void BXl() {
                        int iMin;
                        if (C05C.A00(this.A00).A0w(29762)) {
                            AbstractC466325q.A1E("ExpressionsAsyncInit: recentEmojis initialized, size=", AnonymousClass000.A08(), A00(this.A03));
                            InterfaceC001500s interfaceC001500s = this.A02.A00;
                            InterfaceC001000l interfaceC001000l = ((C175037mH) interfaceC001500s.get()).A04;
                            AbstractC466025n.A1L(interfaceC001000l);
                            ((List) AbstractC466025n.A1L(interfaceC001000l)).size();
                            C175037mH c175037mH = (C175037mH) interfaceC001500s.get();
                            synchronized (c175037mH) {
                                iMin = Math.min(36, ((List) AbstractC466025n.A1L(c175037mH.A04)).size());
                            }
                            AbstractC466325q.A1E("ExpressionsAsyncInit: frequentReactions initialized, size=", AnonymousClass000.A08(), iMin);
                            AbstractC466325q.A1E("ExpressionsAsyncInit: recentShapes initialized, size=", AnonymousClass000.A08(), A00(this.A04));
                            AbstractC466325q.A1E("ExpressionsAsyncInit: recentStickers initialized, size=", AnonymousClass000.A08(), A00(this.A05));
                            AbstractC466325q.A1E("ExpressionsAsyncInit: avatarRecentStickers initialized, size=", AnonymousClass000.A08(), A00(this.A01));
                        }
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXm() {
                    }
                };
            case 372:
                return C00C.A02(4753);
            case 373:
                return new C155116sD(anonymousClass068);
            case 374:
                return new C149096gZ();
            case 375:
                return new EmojiSearchProvider();
            case 376:
                return new InterfaceC200448ox() { // from class: X.8IY
                    public final C05C A00 = AbstractC466025n.A0E();
                    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();

                    @Override // X.InterfaceC200448ox
                    public void CAs(List list) {
                        C000700h.A0A(list, 0);
                        C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
                        try {
                            JsonWriter jsonWriter = new JsonWriter(new BufferedWriter(new FileWriter(AbstractC81763lf.A0h(AbstractC148856g7.A18(), "reactions"))));
                            try {
                                jsonWriter.beginObject();
                                jsonWriter.name("data");
                                jsonWriter.beginObject();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    C187168Ia c187168Ia = (C187168Ia) it.next();
                                    jsonWriter.name(AbstractC178567sr.A01(c187168Ia.A04));
                                    jsonWriter.beginObject();
                                    jsonWriter.name("weight").value(Float.valueOf(c187168Ia.A00));
                                    jsonWriter.name("lastUsed").value(c187168Ia.A02);
                                    jsonWriter.name("added").value(c187168Ia.A01);
                                    jsonWriter.name("reactsAgo").value(c187168Ia.A03);
                                    jsonWriter.endObject();
                                }
                                jsonWriter.endObject();
                                jsonWriter.endObject();
                                jsonWriter.close();
                                jsonWriter.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(jsonWriter, th);
                                    throw th2;
                                }
                            }
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.e(e);
                            c0agA0E.A0f("frequentreactions/save-error", e.toString(), false);
                        }
                    }

                    @Override // X.InterfaceC200448ox
                    public /* bridge */ /* synthetic */ InterfaceC200818pY AI7(Object obj2, float f) {
                        int[] iArr = (int[]) obj2;
                        C000700h.A0A(iArr, 0);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        C187168Ia c187168Ia = new C187168Ia();
                        c187168Ia.A04 = iArr;
                        c187168Ia.A00 = f;
                        c187168Ia.A01 = jCurrentTimeMillis;
                        c187168Ia.A02 = jCurrentTimeMillis;
                        c187168Ia.A03 = 0L;
                        return c187168Ia;
                    }

                    @Override // X.InterfaceC200448ox
                    public ArrayList BFB() {
                        ArrayList arrayListA0W;
                        C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
                        File fileA0h = AbstractC81763lf.A0h(AbstractC148856g7.A18(), "reactions");
                        if (fileA0h.exists()) {
                            try {
                                arrayListA0W = AbstractC32971bt.A0W();
                                JsonReader jsonReader = new JsonReader(new FileReader(fileA0h));
                                try {
                                    jsonReader.beginObject();
                                    while (jsonReader.hasNext()) {
                                        if ("data".equals(jsonReader.nextName())) {
                                            jsonReader.beginObject();
                                            while (jsonReader.hasNext()) {
                                                String strNextName = jsonReader.nextName();
                                                C000700h.A06(strNextName);
                                                C149086gY c149086gYA00 = AbstractC178567sr.A00(strNextName);
                                                jsonReader.beginObject();
                                                jsonReader.nextName();
                                                float fNextDouble = (float) jsonReader.nextDouble();
                                                jsonReader.nextName();
                                                long jNextLong = jsonReader.nextLong();
                                                jsonReader.nextName();
                                                long jNextLong2 = jsonReader.nextLong();
                                                jsonReader.nextName();
                                                long jNextLong3 = jsonReader.nextLong();
                                                int[] iArr = c149086gYA00.A00;
                                                C187168Ia c187168Ia = new C187168Ia();
                                                c187168Ia.A04 = iArr;
                                                c187168Ia.A00 = fNextDouble;
                                                c187168Ia.A01 = jNextLong2;
                                                c187168Ia.A02 = jNextLong;
                                                c187168Ia.A03 = jNextLong3;
                                                arrayListA0W.add(c187168Ia);
                                                jsonReader.endObject();
                                            }
                                            jsonReader.endObject();
                                        } else {
                                            jsonReader.skipValue();
                                        }
                                    }
                                    jsonReader.endObject();
                                    jsonReader.close();
                                    jsonReader.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(jsonReader, th);
                                        throw th2;
                                    }
                                }
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("frequentreactions/readfrequent ", e);
                                c0agA0E.A0f("frequentreactions/load-error", e.toString(), false);
                                fileA0h.delete();
                                arrayListA0W = null;
                            }
                        } else {
                            arrayListA0W = null;
                        }
                        return arrayListA0W == null ? AbstractC32971bt.A0W() : arrayListA0W;
                    }
                };
            case 377:
                return new InterfaceC200448ox() { // from class: X.6ga
                    public final InterfaceC001500s A01 = AbstractC466025n.A06();
                    public final Context A00 = C00I.A00();

                    @Override // X.InterfaceC200448ox
                    public /* bridge */ /* synthetic */ InterfaceC200818pY AI7(Object obj2, float f) {
                        C8IZ c8iz = new C8IZ();
                        c8iz.A01 = (int[]) obj2;
                        c8iz.A00 = f;
                        return c8iz;
                    }

                    @Override // X.InterfaceC200448ox
                    public ArrayList BFB() {
                        ArrayList arrayListA0W;
                        C0AG c0agA0D = AbstractC148916gD.A0D(this.A01);
                        C29011Np c29011NpA00 = AbstractC29001No.A00();
                        c29011NpA00.A04(this.A00.getFilesDir(), "emoji");
                        C39321nl c39321nlA03 = c29011NpA00.A03();
                        if (c39321nlA03.exists()) {
                            try {
                                arrayListA0W = AbstractC32971bt.A0W();
                                JsonReader jsonReader = new JsonReader(new FileReader(c39321nlA03));
                                try {
                                    jsonReader.beginObject();
                                    while (jsonReader.hasNext()) {
                                        if ("weights".equals(jsonReader.nextName())) {
                                            jsonReader.beginObject();
                                            while (jsonReader.hasNext()) {
                                                C149086gY c149086gYA00 = AbstractC178567sr.A00(jsonReader.nextName());
                                                float fNextDouble = (float) jsonReader.nextDouble();
                                                int[] iArr = c149086gYA00.A00;
                                                C8IZ c8iz = new C8IZ();
                                                c8iz.A01 = iArr;
                                                c8iz.A00 = fNextDouble;
                                                arrayListA0W.add(c8iz);
                                            }
                                            jsonReader.endObject();
                                        } else {
                                            jsonReader.skipValue();
                                        }
                                    }
                                    jsonReader.endObject();
                                    jsonReader.close();
                                } catch (Throwable th) {
                                    try {
                                        jsonReader.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("recentemoji/readrecent ", e);
                                c0agA0D.A0f("recentemoji/load-error", e.toString(), false);
                                c39321nlA03.delete();
                                arrayListA0W = null;
                            }
                        } else {
                            arrayListA0W = null;
                        }
                        return arrayListA0W == null ? AbstractC32971bt.A0W() : arrayListA0W;
                    }

                    @Override // X.InterfaceC200448ox
                    public void CAs(List list) throws IllegalAccessException, InvocationTargetException {
                        C0AG c0agA0D = AbstractC148916gD.A0D(this.A01);
                        try {
                            C29011Np c29011NpA00 = AbstractC29001No.A00();
                            c29011NpA00.A04(this.A00.getFilesDir(), "emoji");
                            JsonWriter jsonWriter = new JsonWriter(new BufferedWriter(new FileWriter(c29011NpA00.A03())));
                            try {
                                jsonWriter.beginObject();
                                jsonWriter.name("weights");
                                jsonWriter.beginObject();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    C8IZ c8iz = (C8IZ) it.next();
                                    int[] iArr = c8iz.A01;
                                    if (iArr == null) {
                                        c0agA0D.A0f("RecentEmojiHelper/persistListJson/emoji is null", null, true);
                                    } else {
                                        jsonWriter.name(AbstractC178567sr.A01(iArr));
                                        jsonWriter.value(c8iz.A00);
                                    }
                                }
                                jsonWriter.endObject();
                                jsonWriter.endObject();
                                jsonWriter.close();
                            } catch (Throwable th) {
                                try {
                                    jsonWriter.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.e(e);
                            c0agA0D.A0f("recentemoji/save-error", e.toString(), false);
                        }
                    }
                };
            case 378:
                return new C149136gd();
            case 379:
                return new C149116gb();
            case 380:
                return new C149056gV();
            case 381:
                return new C149066gW();
            case 382:
                return new C175037mH();
            case 383:
                return new C149266gt();
            case 384:
                return new AbstractC149146ge() { // from class: X.6gc
                    public final C149056gV A00;
                    public final C018108m A01;

                    @Override // X.AbstractC149146ge
                    public C179767up A00() {
                        return AbstractC466525s.A01(AbstractC466225p.A05(this.A01.A0T), "emoji_search_algorithm_version") == (AnonymousClass000.A0B(this.A00.A09) ? 4 : 2) ? super.A00() : new C179767up(null, null, null, null, 0L, 0L);
                    }

                    {
                        C149056gV c149056gV = (C149056gV) C00C.A02(65916);
                        C000700h.A0A(c149056gV, 0);
                        AbstractC466225p.A0v();
                        AbstractC466225p.A0w();
                        AbstractC466225p.A0k();
                        this.A00 = c149056gV;
                        this.A01 = AbstractC466225p.A0q();
                    }

                    @Override // X.AbstractC149146ge
                    public boolean A01(C179767up c179767up) {
                        boolean zA01 = super.A01(c179767up);
                        if (zA01) {
                            AbstractC466525s.A1B(AbstractC466325q.A05(this.A01.A0T), "emoji_search_algorithm_version", AnonymousClass000.A0B(this.A00.A09) ? 4 : 2);
                        }
                        return zA01;
                    }
                };
            case 385:
                return new C168187ao();
            case 386:
                return new C180147vT();
            case 387:
                return new C169467ct();
            case 388:
                return new C149406h8(anonymousClass068);
            case 389:
                return new C171667gW();
            case 390:
                return new C71V();
            case 391:
                return new C168197ap();
            case 392:
                return new C168427bC();
            case 393:
                return new C171897gu();
            case 394:
                return new C171297fu();
            case 395:
                return C00S.A03(66445);
            case 396:
                return C00S.A03(65935);
            case 397:
                return C00S.A03(65930);
            case 398:
                return new C179047te();
            case 399:
                return new C149426hA();
            case 400:
                return new C180307vj();
            case 401:
                return new C7YY();
            case 402:
                return new C7e1();
            case 403:
                return new C87N();
            case 404:
                return new C173287jK();
            case 405:
                return new C1610775x();
            case 406:
                return C00C.A02(33234);
            case 407:
                return new C174687lg();
            case 408:
                return new C155476sn(anonymousClass068);
            case 409:
                return new C171287ft(C00I.A00(), (C149186gj) C00C.A02(4374), (C14790lc) C00C.A02(4375), (C181887ye) C00C.A02(4395));
            case 410:
                return new InterfaceC25216B4g() { // from class: X.8F7
                    public final C14790lc A00 = (C14790lc) AbstractC148856g7.A1D();

                    @Override // X.InterfaceC25216B4g
                    public void BuF(C0BQ c0bq) {
                        int i2;
                        C000700h.A0A(c0bq, 0);
                        C14790lc c14790lc = this.A00;
                        List listA0F = c14790lc.A0F();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : listA0F) {
                            if (!((C80T) obj2).A0a) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj3 : listA0F) {
                            C80T c80t = (C80T) obj3;
                            if (c80t.A0a && !c80t.A0U) {
                                arrayListA0W2.add(obj3);
                            }
                        }
                        ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0W2, c14790lc.A0D());
                        ArrayList arrayListA0E = c14790lc.A0E();
                        c0bq.A1T = AbstractC466725u.A0f(arrayListA0W);
                        int i3 = 0;
                        if ((arrayListA14 instanceof Collection) && arrayListA14.isEmpty()) {
                            i2 = 0;
                        } else {
                            Iterator it = arrayListA14.iterator();
                            i2 = 0;
                            while (it.hasNext()) {
                                if (AbstractC148866g8.A0X(it).A0V && (i2 = i2 + 1) < 0) {
                                    C01d.A0D();
                                    throw null;
                                }
                            }
                        }
                        c0bq.A1S = AbstractC465925m.A16(i2);
                        c0bq.A1U = AbstractC148856g7.A1C(arrayListA0W.size(), arrayListA14.size());
                        if (!(arrayListA0E instanceof Collection) || !arrayListA0E.isEmpty()) {
                            Iterator it2 = arrayListA0E.iterator();
                            while (it2.hasNext()) {
                                C181667yG c181667yG = AbstractC148866g8.A0V(it2).A07;
                                if (c181667yG != null && c181667yG.A04 && (i3 = i3 + 1) < 0) {
                                    C01d.A0D();
                                    throw null;
                                }
                            }
                        }
                        c0bq.A1N = AbstractC465925m.A16(i3);
                        c0bq.A1O = AbstractC465925m.A16(arrayListA0E.size());
                    }
                };
            case 411:
                return new StickerReactionRepository();
            case 412:
                return new C174077kh();
            case 413:
                return new InterfaceC38941n8() { // from class: X.8DW
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A01 = AnonymousClass056.A00(65948);
                    public final C15220mS A03 = (C15220mS) C00C.A02(4386);
                    public final C05C A02 = AnonymousClass056.A00(4430);

                    @Override // X.InterfaceC38941n8
                    public String B2u() {
                        return "StickerDailyCron";
                    }

                    @Override // X.InterfaceC38941n8
                    public /* synthetic */ void Beo() {
                    }

                    /* JADX WARN: Code duplicated, block: B:102:0x03b5  */
                    /* JADX WARN: Code duplicated, block: B:103:0x03b7 A[Catch: Exception -> 0x0449, Exception -> 0x0450, TryCatch #4 {Exception -> 0x0449, blocks: (B:100:0x03ae, B:120:0x03fa, B:122:0x0411, B:124:0x0417, B:126:0x041a, B:128:0x0420, B:129:0x0425, B:131:0x042c, B:132:0x0433, B:133:0x0439, B:134:0x043b, B:136:0x0443, B:140:0x0447, B:141:0x0448, B:103:0x03b7, B:105:0x03bb, B:107:0x03c6, B:119:0x03f6, B:108:0x03cb, B:111:0x03d3, B:113:0x03d7, B:115:0x03e2, B:116:0x03e7, B:117:0x03ef), top: B:155:0x03ae, outer: #0 }] */
                    /* JADX WARN: Code duplicated, block: B:105:0x03bb A[Catch: Exception -> 0x0449, Exception -> 0x0450, TryCatch #4 {Exception -> 0x0449, blocks: (B:100:0x03ae, B:120:0x03fa, B:122:0x0411, B:124:0x0417, B:126:0x041a, B:128:0x0420, B:129:0x0425, B:131:0x042c, B:132:0x0433, B:133:0x0439, B:134:0x043b, B:136:0x0443, B:140:0x0447, B:141:0x0448, B:103:0x03b7, B:105:0x03bb, B:107:0x03c6, B:119:0x03f6, B:108:0x03cb, B:111:0x03d3, B:113:0x03d7, B:115:0x03e2, B:116:0x03e7, B:117:0x03ef), top: B:155:0x03ae, outer: #0 }] */
                    /* JADX WARN: Code duplicated, block: B:107:0x03c6 A[Catch: Exception -> 0x0449, Exception -> 0x0450, TryCatch #4 {Exception -> 0x0449, blocks: (B:100:0x03ae, B:120:0x03fa, B:122:0x0411, B:124:0x0417, B:126:0x041a, B:128:0x0420, B:129:0x0425, B:131:0x042c, B:132:0x0433, B:133:0x0439, B:134:0x043b, B:136:0x0443, B:140:0x0447, B:141:0x0448, B:103:0x03b7, B:105:0x03bb, B:107:0x03c6, B:119:0x03f6, B:108:0x03cb, B:111:0x03d3, B:113:0x03d7, B:115:0x03e2, B:116:0x03e7, B:117:0x03ef), top: B:155:0x03ae, outer: #0 }] */
                    /* JADX WARN: Code duplicated, block: B:108:0x03cb A[Catch: Exception -> 0x0449, Exception -> 0x0450, TryCatch #4 {Exception -> 0x0449, blocks: (B:100:0x03ae, B:120:0x03fa, B:122:0x0411, B:124:0x0417, B:126:0x041a, B:128:0x0420, B:129:0x0425, B:131:0x042c, B:132:0x0433, B:133:0x0439, B:134:0x043b, B:136:0x0443, B:140:0x0447, B:141:0x0448, B:103:0x03b7, B:105:0x03bb, B:107:0x03c6, B:119:0x03f6, B:108:0x03cb, B:111:0x03d3, B:113:0x03d7, B:115:0x03e2, B:116:0x03e7, B:117:0x03ef), top: B:155:0x03ae, outer: #0 }] */
                    /* JADX WARN: Code duplicated, block: B:110:0x03d2  */
                    /* JADX WARN: Code duplicated, block: B:111:0x03d3 A[Catch: Exception -> 0x0449, Exception -> 0x0450, TryCatch #4 {Exception -> 0x0449, blocks: (B:100:0x03ae, B:120:0x03fa, B:122:0x0411, B:124:0x0417, B:126:0x041a, B:128:0x0420, B:129:0x0425, B:131:0x042c, B:132:0x0433, B:133:0x0439, B:134:0x043b, B:136:0x0443, B:140:0x0447, B:141:0x0448, B:103:0x03b7, B:105:0x03bb, B:107:0x03c6, B:119:0x03f6, B:108:0x03cb, B:111:0x03d3, B:113:0x03d7, B:115:0x03e2, B:116:0x03e7, B:117:0x03ef), top: B:155:0x03ae, outer: #0 }] */
                    /* JADX WARN: Code duplicated, block: B:113:0x03d7 A[Catch: Exception -> 0x0449, Exception -> 0x0450, TryCatch #4 {Exception -> 0x0449, blocks: (B:100:0x03ae, B:120:0x03fa, B:122:0x0411, B:124:0x0417, B:126:0x041a, B:128:0x0420, B:129:0x0425, B:131:0x042c, B:132:0x0433, B:133:0x0439, B:134:0x043b, B:136:0x0443, B:140:0x0447, B:141:0x0448, B:103:0x03b7, B:105:0x03bb, B:107:0x03c6, B:119:0x03f6, B:108:0x03cb, B:111:0x03d3, B:113:0x03d7, B:115:0x03e2, B:116:0x03e7, B:117:0x03ef), top: B:155:0x03ae, outer: #0 }] */
                    /* JADX WARN: Code duplicated, block: B:115:0x03e2 A[Catch: Exception -> 0x0449, Exception -> 0x0450, TryCatch #4 {Exception -> 0x0449, blocks: (B:100:0x03ae, B:120:0x03fa, B:122:0x0411, B:124:0x0417, B:126:0x041a, B:128:0x0420, B:129:0x0425, B:131:0x042c, B:132:0x0433, B:133:0x0439, B:134:0x043b, B:136:0x0443, B:140:0x0447, B:141:0x0448, B:103:0x03b7, B:105:0x03bb, B:107:0x03c6, B:119:0x03f6, B:108:0x03cb, B:111:0x03d3, B:113:0x03d7, B:115:0x03e2, B:116:0x03e7, B:117:0x03ef), top: B:155:0x03ae, outer: #0 }] */
                    /* JADX WARN: Code duplicated, block: B:131:0x042c A[Catch: Exception -> 0x0449, Exception -> 0x0450, TryCatch #4 {Exception -> 0x0449, blocks: (B:100:0x03ae, B:120:0x03fa, B:122:0x0411, B:124:0x0417, B:126:0x041a, B:128:0x0420, B:129:0x0425, B:131:0x042c, B:132:0x0433, B:133:0x0439, B:134:0x043b, B:136:0x0443, B:140:0x0447, B:141:0x0448, B:103:0x03b7, B:105:0x03bb, B:107:0x03c6, B:119:0x03f6, B:108:0x03cb, B:111:0x03d3, B:113:0x03d7, B:115:0x03e2, B:116:0x03e7, B:117:0x03ef), top: B:155:0x03ae, outer: #0 }] */
                    /* JADX WARN: Code duplicated, block: B:133:0x0439 A[Catch: Exception -> 0x0449, Exception -> 0x0450, TryCatch #4 {Exception -> 0x0449, blocks: (B:100:0x03ae, B:120:0x03fa, B:122:0x0411, B:124:0x0417, B:126:0x041a, B:128:0x0420, B:129:0x0425, B:131:0x042c, B:132:0x0433, B:133:0x0439, B:134:0x043b, B:136:0x0443, B:140:0x0447, B:141:0x0448, B:103:0x03b7, B:105:0x03bb, B:107:0x03c6, B:119:0x03f6, B:108:0x03cb, B:111:0x03d3, B:113:0x03d7, B:115:0x03e2, B:116:0x03e7, B:117:0x03ef), top: B:155:0x03ae, outer: #0 }] */
                    /* JADX WARN: Code duplicated, block: B:148:0x01e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:153:0x043c A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:167:0x03e7 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:17:0x01bc  */
                    /* JADX WARN: Code duplicated, block: B:181:? A[RETURN, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:20:0x01c2  */
                    /* JADX WARN: Code duplicated, block: B:22:0x01d0  */
                    /* JADX WARN: Code duplicated, block: B:23:0x01d3  */
                    /* JADX WARN: Code duplicated, block: B:25:0x01e1  */
                    /* JADX WARN: Code duplicated, block: B:28:0x01f1  */
                    /* JADX WARN: Instruction removed from duplicated block: B:103:0x03b7, please report this as an issue */
                    /* JADX WARN: Instruction removed from duplicated block: B:111:0x03d3, please report this as an issue */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
                    /* JADX WARN: Type inference failed for: r5v5 */
                    /* JADX WARN: Type inference failed for: r5v6, types: [int] */
                    /* JADX WARN: Type inference failed for: r5v7, types: [boolean] */
                    /* JADX WARN: Type inference failed for: r7v1, types: [X.01f] */
                    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
                    /* JADX WARN: Type inference failed for: r7v3, types: [X.01f] */
                    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Iterable] */
                    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
                    /* JADX WARN: Type inference failed for: r7v6, types: [X.01f] */
                    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Iterable] */
                    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
                    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
                    @Override // X.InterfaceC38941n8
                    public void Bep() {
                        ?? A0W;
                        long jA00;
                        ?? A0W2;
                        ?? A0W3;
                        String str;
                        C150016i8 c150016i8;
                        C15230mT c15230mT;
                        File fileA01;
                        File[] fileArrListFiles;
                        int i2;
                        int i3;
                        File[] fileArrListFiles2;
                        int i4;
                        int i5;
                        ?? Delete;
                        File[] fileArrListFiles3;
                        String str2;
                        C15220mS c15220mS = this.A03;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        C15230mT c15230mT2 = c15220mS.A01;
                        InterfaceC001000l interfaceC001000l = c15230mT2.A07;
                        long j = AbstractC465925m.A03(interfaceC001000l).getInt("sticker_send_count", 0);
                        long j2 = AbstractC465925m.A03(interfaceC001000l).getInt("sticker_send_from_recent_count", 0);
                        long j3 = AbstractC465925m.A03(interfaceC001000l).getInt("sticker_send_from_favorites_count", 0);
                        long j4 = AbstractC465925m.A03(interfaceC001000l).getInt("sticker_send_from_pack_count", 0);
                        long j5 = AbstractC465925m.A03(interfaceC001000l).getInt("sticker_send_from_emotion_count", 0);
                        long j6 = AbstractC465925m.A03(interfaceC001000l).getInt("sticker_send_from_search_count", 0);
                        long j7 = AbstractC465925m.A03(interfaceC001000l).getInt("sticker_send_from_forward_count", 0);
                        long j8 = AbstractC465925m.A03(interfaceC001000l).getInt("sticker_send_first_party_count", 0);
                        long j9 = AbstractC465925m.A03(interfaceC001000l).getInt("sticker_send_animated_count", 0);
                        long jA04 = c15230mT2.A04();
                        long jA05 = c15230mT2.A05();
                        long jA02 = c15230mT2.A02();
                        long jA03 = c15230mT2.A03();
                        Long lA00 = A00(arrayListA0W, j);
                        Long lA01 = A00(arrayListA0W, j2);
                        Long lA02 = A00(arrayListA0W, j3);
                        Long lA03 = A00(arrayListA0W, j4);
                        Long lA04 = A00(arrayListA0W, j5);
                        Long lA05 = A00(arrayListA0W, j6);
                        Long lA06 = A00(arrayListA0W, j7);
                        Long lA07 = A00(arrayListA0W, j8);
                        Long lA08 = A00(arrayListA0W, j9);
                        Long lA09 = A00(arrayListA0W, jA04);
                        Long lA010 = A00(arrayListA0W, jA05);
                        Long lA011 = A00(arrayListA0W, jA02);
                        Long lA012 = A00(arrayListA0W, jA03);
                        C73X c73x = new C73X();
                        c73x.A04 = lA00;
                        c73x.A0B = lA01;
                        c73x.A09 = lA02;
                        c73x.A0A = lA03;
                        c73x.A08 = lA04;
                        c73x.A0C = lA05;
                        c73x.A05 = lA06;
                        c73x.A07 = lA07;
                        c73x.A06 = lA08;
                        c73x.A02 = lA09;
                        c73x.A03 = lA010;
                        c73x.A00 = lA011;
                        c73x.A01 = lA012;
                        Iterator it = arrayListA0W.iterator();
                        while (it.hasNext()) {
                            if (AbstractC466725u.A07(it) > 0) {
                                c15220mS.A00.CBh(c73x);
                                AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l).putInt("sticker_send_count", 0).putInt("sticker_send_from_recent_count", 0).putInt("sticker_send_from_favorites_count", 0).putInt("sticker_send_from_pack_count", 0).putInt("sticker_send_from_emotion_count", 0).putInt("sticker_send_from_search_count", 0).putInt("sticker_send_from_forward_count", 0).putInt("sticker_send_first_party_count", 0).putInt("sticker_send_animated_count", 0).putInt("sticker_picker_opened_count", 0).putInt("sticker_search_opened_count", 0).putInt("sticker_add_to_favorites_count", 0), "sticker_pack_delete_count", 0);
                                break;
                            }
                        }
                        if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC167527Zj.A00)) {
                            ((C174077kh) C05C.A02(this.A01)).A00();
                        }
                        InterfaceC001500s interfaceC001500s = this.A02.A00;
                        C150016i8 c150016i9 = (C150016i8) interfaceC001500s.get();
                        C15230mT c15230mT3 = c150016i9.A04;
                        if (!c15230mT3.A07()) {
                            if (C05C.A00(c150016i9.A01).A0w(17147)) {
                                Application application = c150016i9.A00;
                                File fileA02 = AbstractC179037td.A01(application);
                                if (fileA02 == null) {
                                    str = "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: No old cache folder found";
                                } else {
                                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c150016i9.A02);
                                    File fileA08 = C0HD.A08();
                                    File[] fileArrListFiles4 = fileA02.listFiles();
                                    if (fileArrListFiles4 != null) {
                                        A0W = AbstractC32971bt.A0W();
                                        for (File file : fileArrListFiles4) {
                                            if (file.isDirectory()) {
                                                A0W.add(file);
                                            }
                                        }
                                    } else {
                                        A0W = C002401f.A00;
                                    }
                                    ArrayList<File> arrayListA0W2 = AbstractC32971bt.A0W();
                                    for (File file2 : A0W) {
                                        C000700h.A0A(file2, 0);
                                        File[] fileArrListFiles5 = file2.listFiles();
                                        if (fileArrListFiles5 != null) {
                                            A0W3 = AbstractC32971bt.A0W();
                                            for (File file3 : fileArrListFiles5) {
                                                if (file3.isDirectory()) {
                                                    A0W3.add(file3);
                                                }
                                            }
                                        } else {
                                            A0W3 = C002401f.A00;
                                        }
                                        AbstractC02520Bo.A0O(A0W3, arrayListA0W2);
                                    }
                                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                    for (File file4 : arrayListA0W2) {
                                        C000700h.A0A(file4, 0);
                                        File[] fileArrListFiles6 = file4.listFiles();
                                        if (fileArrListFiles6 != null) {
                                            A0W2 = AbstractC32971bt.A0W();
                                            for (File file5 : fileArrListFiles6) {
                                                if (file5.isFile()) {
                                                    A0W2.add(file5);
                                                }
                                            }
                                        } else {
                                            A0W2 = C002401f.A00;
                                        }
                                        AbstractC02520Bo.A0O(A0W2, arrayListA0W3);
                                    }
                                    Iterator it2 = arrayListA0W3.iterator();
                                    long length = 0;
                                    while (it2.hasNext()) {
                                        length += ((File) it2.next()).length();
                                    }
                                    try {
                                        if (AnonymousClass074.A02()) {
                                            try {
                                                jA00 = AbstractC179027tc.A00(application, fileA08);
                                                if (jA00 <= 0) {
                                                    com.whatsapp.infra.logging.Log.w(AbstractC466425r.A10("ThirdPartyStickerMigrationManager/getAvailableStorage: Api26StorageUtils returned zero or negative space (", AnonymousClass000.A08(), jA00));
                                                    jA00 = fileA08.getUsableSpace();
                                                }
                                            } catch (Exception e) {
                                                com.whatsapp.infra.logging.Log.e("ThirdPartyStickerMigrationManager/getAvailableStorage: Error getting available storage from Api26StorageUtils", e);
                                            }
                                        } else {
                                            jA00 = fileA08.getUsableSpace();
                                        }
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Required storage: ");
                                        sbA08.append(length);
                                        sbA08.append(" bytes, Available storage: ");
                                        sbA08.append(jA00);
                                        AbstractC466325q.A1J(sbA08, " bytes");
                                        if (length > jA00) {
                                            com.whatsapp.infra.logging.Log.e("ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Not enough storage available for migration");
                                            C0AG c0agA0E = AbstractC148916gD.A0E(c150016i9.A03);
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("Required: ");
                                            sbA09.append(length);
                                            sbA09.append(" bytes, Available: ");
                                            sbA09.append(jA00);
                                            c0agA0E.A0g("ThirdPartyStickerMigrationManager/InsufficientStorage", AnonymousClass000.A06(" bytes", sbA09), true, 2);
                                        } else {
                                            try {
                                                com.whatsapp.infra.logging.Log.i("ThirdPartyStickerMigrationManager/migrateThirdPartyStickersToInternalStorage: Starting migration");
                                                File fileA03 = AbstractC179037td.A01(application);
                                                if (fileA03 != null) {
                                                    interfaceC001500sA06.get();
                                                    File fileA09 = C0HD.A08();
                                                    File[] fileArrListFiles7 = fileA03.listFiles();
                                                    if (fileArrListFiles7 == null || fileArrListFiles7.length == 0) {
                                                        com.whatsapp.infra.logging.Log.i("ThirdPartyStickerMigrationManager/getAuthorityFolders: No authority folders found");
                                                        fileArrListFiles7 = new File[0];
                                                    }
                                                    C176087ob c176087obA00 = AbstractC179037td.A00(application, AbstractC148856g7.A10(interfaceC001500sA06), fileA09, C197028jN.A00, fileArrListFiles7);
                                                    if (c176087obA00.A01) {
                                                        c15230mT3.A06();
                                                        com.whatsapp.infra.logging.Log.i("ThirdPartyStickerMigrationManager/handleMigrationResult: Migration marked as completed");
                                                    } else {
                                                        com.whatsapp.infra.logging.Log.w("ThirdPartyStickerMigrationManager/handleMigrationResult: Not all migrations were successful, keeping old cache folder");
                                                    }
                                                    int i6 = c176087obA00.A00;
                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                    sbA010.append("ThirdPartyStickerMigrationManager/handleMigrationResult: Migrated ");
                                                    sbA010.append(i6);
                                                    AbstractC466325q.A1J(sbA010, " stickers");
                                                }
                                            } catch (Exception e2) {
                                                com.whatsapp.infra.logging.Log.e("ThirdPartyStickerMigrationManager/migrateThirdPartyStickersToInternalStorage: Error during migration", e2);
                                            }
                                        }
                                    } catch (Exception e3) {
                                        com.whatsapp.infra.logging.Log.e("ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Error while obtaining available storage", e3);
                                        AbstractC148916gD.A0E(c150016i9.A03).A0g("ThirdPartyStickerMigrationManager/ErrorObtainingAvailableStorage", AnonymousClass000.A05("Error: ", e3.getMessage(), AnonymousClass000.A08()), true, 2);
                                    }
                                }
                            }
                            c150016i8 = (C150016i8) interfaceC001500s.get();
                            c15230mT = c150016i8.A04;
                            if (!c15230mT.A07()) {
                                str2 = "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Migration not completed yet, skipping cleanup";
                            } else if (AbstractC465925m.A03(c15230mT.A07).getBoolean("third_party_sticker_cache_cleanup_completed", false)) {
                                str2 = "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Cleanup already completed, skipping";
                            } else {
                                if (!C05C.A00(c150016i8.A01).A0w(17184)) {
                                    try {
                                        com.whatsapp.infra.logging.Log.i("ThirdPartyStickerMigrationManager/cleanupMigratedStickerCache: Starting cleanup of old sticker cache");
                                        fileA01 = AbstractC179037td.A01(c150016i8.A00);
                                        if (fileA01 != null) {
                                            try {
                                                fileArrListFiles = fileA01.listFiles();
                                                if (fileArrListFiles == null) {
                                                    i3 = 0;
                                                } else {
                                                    i3 = 0;
                                                    for (File file6 : fileArrListFiles) {
                                                        C000700h.A09(file6);
                                                        if (file6.isDirectory()) {
                                                            fileArrListFiles2 = file6.listFiles();
                                                            if (fileArrListFiles2 == null) {
                                                                Delete = 0;
                                                            } else {
                                                                i5 = 0;
                                                                for (File file7 : fileArrListFiles2) {
                                                                    C000700h.A09(file7);
                                                                    if (file7.isDirectory()) {
                                                                        AbstractC30491Ub.A0I(file7, null, false);
                                                                    }
                                                                    i5 += file7.delete() ? 1 : 0;
                                                                }
                                                                Delete = i5 + (file6.delete() ? 1 : 0);
                                                            }
                                                        } else {
                                                            Delete = file6.delete();
                                                        }
                                                        i3 += Delete;
                                                    }
                                                }
                                                StringBuilder sbA011 = AnonymousClass000.A08();
                                                sbA011.append("ThirdPartyStickerMigrationManager/performCleanup: Deleted ");
                                                sbA011.append(i3);
                                                AbstractC466325q.A1J(sbA011, " items");
                                                if (fileA01.exists() && (fileArrListFiles3 = fileA01.listFiles()) != null && fileArrListFiles3.length == 0 && fileA01.delete()) {
                                                    com.whatsapp.infra.logging.Log.i("ThirdPartyStickerMigrationManager/performCleanup: Deleted empty old cache folder");
                                                }
                                                if (C15230mT.A01(c15230mT)) {
                                                    AbstractC466025n.A1T(C15230mT.A00(c15230mT), "third_party_sticker_cache_cleanup_completed", true);
                                                } else {
                                                    synchronized (c15230mT.A03) {
                                                        AbstractC466025n.A1T(C15230mT.A00(c15230mT), "third_party_sticker_cache_cleanup_completed", true);
                                                    }
                                                }
                                                com.whatsapp.infra.logging.Log.i("ThirdPartyStickerMigrationManager/performCleanup: Cleanup marked as completed");
                                                return;
                                            } catch (Exception e4) {
                                                com.whatsapp.infra.logging.Log.e("ThirdPartyStickerMigrationManager/performCleanup: Error during cleanup", e4);
                                                return;
                                            }
                                        }
                                        return;
                                    } catch (Exception e5) {
                                        com.whatsapp.infra.logging.Log.e("ThirdPartyStickerMigrationManager/cleanupMigratedStickerCache: Error during cleanup", e5);
                                        return;
                                    }
                                }
                                str2 = "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Cleanup ABProp not enabled, skipping";
                            }
                            com.whatsapp.infra.logging.Log.i(str2);
                        }
                        str = "ThirdPartyStickerMigrationManager/shouldPerformMigration: Migration already completed, skipping";
                        com.whatsapp.infra.logging.Log.i(str);
                        c150016i8 = (C150016i8) interfaceC001500s.get();
                        c15230mT = c150016i8.A04;
                        if (!c15230mT.A07()) {
                            str2 = "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Migration not completed yet, skipping cleanup";
                        } else if (AbstractC465925m.A03(c15230mT.A07).getBoolean("third_party_sticker_cache_cleanup_completed", false)) {
                            str2 = "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Cleanup already completed, skipping";
                        } else {
                            if (!C05C.A00(c150016i8.A01).A0w(17184)) {
                                com.whatsapp.infra.logging.Log.i("ThirdPartyStickerMigrationManager/cleanupMigratedStickerCache: Starting cleanup of old sticker cache");
                                fileA01 = AbstractC179037td.A01(c150016i8.A00);
                                if (fileA01 != null) {
                                    fileArrListFiles = fileA01.listFiles();
                                    if (fileArrListFiles == null) {
                                        i3 = 0;
                                    } else {
                                        i3 = 0;
                                        while (i2 < r9) {
                                            C000700h.A09(file6);
                                            if (file6.isDirectory()) {
                                                Delete = file6.delete();
                                            } else {
                                                fileArrListFiles2 = file6.listFiles();
                                                if (fileArrListFiles2 == null) {
                                                    Delete = 0;
                                                } else {
                                                    i5 = 0;
                                                    while (i4 < r6) {
                                                        C000700h.A09(file7);
                                                        if (file7.isDirectory()) {
                                                            AbstractC30491Ub.A0I(file7, null, false);
                                                        }
                                                        i5 += file7.delete() ? 1 : 0;
                                                    }
                                                    Delete = i5 + (file6.delete() ? 1 : 0);
                                                }
                                            }
                                            i3 += Delete;
                                        }
                                    }
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    sbA012.append("ThirdPartyStickerMigrationManager/performCleanup: Deleted ");
                                    sbA012.append(i3);
                                    AbstractC466325q.A1J(sbA012, " items");
                                    if (fileA01.exists()) {
                                        com.whatsapp.infra.logging.Log.i("ThirdPartyStickerMigrationManager/performCleanup: Deleted empty old cache folder");
                                    }
                                    if (C15230mT.A01(c15230mT)) {
                                        AbstractC466025n.A1T(C15230mT.A00(c15230mT), "third_party_sticker_cache_cleanup_completed", true);
                                    } else {
                                        synchronized (c15230mT.A03) {
                                            AbstractC466025n.A1T(C15230mT.A00(c15230mT), "third_party_sticker_cache_cleanup_completed", true);
                                        }
                                    }
                                    com.whatsapp.infra.logging.Log.i("ThirdPartyStickerMigrationManager/performCleanup: Cleanup marked as completed");
                                    return;
                                }
                                return;
                            }
                            str2 = "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Cleanup ABProp not enabled, skipping";
                        }
                        com.whatsapp.infra.logging.Log.i(str2);
                    }

                    @Override // X.InterfaceC38941n8
                    public /* synthetic */ void Beq() {
                    }

                    public static Long A00(AbstractCollection abstractCollection, long j) {
                        Long lValueOf = Long.valueOf(j);
                        abstractCollection.add(lValueOf);
                        return lValueOf;
                    }
                };
            case 414:
                return new C8ML();
            case 415:
                return new AnonymousClass803();
            case 416:
                return new C76U();
            case 417:
                return new AnonymousClass743();
            case 418:
                return new C149016gN() { // from class: X.74D
                    public final C05C A00;

                    /* JADX WARN: Code duplicated, block: B:18:0x00a7  */
                    @Override // X.C149016gN, X.C1PC
                    public void APO(C1DO c1do) {
                        Integer numValueOf;
                        C000700h.A0A(c1do, 0);
                        super.APO(c1do);
                        C8ML c8ml = (C8ML) C05C.A02(this.A00);
                        AnonymousClass783 anonymousClass783 = (AnonymousClass783) c1do;
                        C000700h.A0A(anonymousClass783, 0);
                        C15T c15tA04 = c8ml.A00.A04();
                        try {
                            C0JB c0jb = c15tA04.A02;
                            String[] strArr = new String[1];
                            AbstractC465925m.A1V(strArr, 0, anonymousClass783.A0j);
                            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            message_row_id,\n            sticker_pack_id,\n            pack_name,\n            pack_description,\n            publisher,\n            tray_icon_file_name,\n            image_data_hash,\n            sticker_pack_size,\n            sticker_pack_origin\n          FROM message_sticker_pack\n          WHERE message_row_id = ?\n        ", "GET_MESSAGE_STICKER_PACK", strArr);
                            try {
                                if (cursorA0A.moveToLast()) {
                                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("pack_name");
                                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("pack_description");
                                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("publisher");
                                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("sticker_pack_id");
                                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("tray_icon_file_name");
                                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("image_data_hash");
                                    int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("sticker_pack_size");
                                    int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("sticker_pack_origin");
                                    anonymousClass783.A03 = cursorA0A.getString(columnIndexOrThrow);
                                    anonymousClass783.A04 = cursorA0A.getString(columnIndexOrThrow2);
                                    anonymousClass783.A06 = cursorA0A.getString(columnIndexOrThrow4);
                                    anonymousClass783.A05 = cursorA0A.getString(columnIndexOrThrow3);
                                    anonymousClass783.A07 = cursorA0A.getString(columnIndexOrThrow5);
                                    anonymousClass783.A02 = cursorA0A.getString(columnIndexOrThrow6);
                                    anonymousClass783.A01 = cursorA0A.isNull(columnIndexOrThrow7) ? null : AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow7);
                                    Integer numA03 = C0KW.A03(cursorA0A, columnIndexOrThrow8);
                                    if (numA03 != null) {
                                        int iIntValue = numA03.intValue();
                                        int i2 = 0;
                                        if (iIntValue != 0) {
                                            i2 = 1;
                                            if (iIntValue != 1) {
                                                i2 = 2;
                                                if (iIntValue != 2) {
                                                    numValueOf = null;
                                                }
                                            }
                                        }
                                        numValueOf = Integer.valueOf(i2);
                                    } else {
                                        numValueOf = null;
                                    }
                                    anonymousClass783.A00 = numValueOf;
                                }
                                cursorA0A.close();
                                String[] strArr2 = new String[1];
                                AbstractC465925m.A1V(strArr2, 0, anonymousClass783.A0j);
                                Cursor cursorA0A2 = c0jb.A0A("\n          SELECT\n            _id,\n            message_row_id,\n            file_name,\n            is_animated,\n            emojis,\n            accessibility_label,\n            is_lottie,\n            mimetype\n          FROM message_sticker_pack_stickers\n          WHERE message_row_id = ?\n        ", "GET_MESSAGE_STICKER_PACK_STICKERS", strArr2);
                                try {
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    while (cursorA0A2.moveToNext()) {
                                        int columnIndexOrThrow9 = cursorA0A2.getColumnIndexOrThrow("file_name");
                                        int columnIndexOrThrow10 = cursorA0A2.getColumnIndexOrThrow("is_animated");
                                        int columnIndexOrThrow11 = cursorA0A2.getColumnIndexOrThrow("emojis");
                                        int columnIndexOrThrow12 = cursorA0A2.getColumnIndexOrThrow("accessibility_label");
                                        int columnIndexOrThrow13 = cursorA0A2.getColumnIndexOrThrow("mimetype");
                                        int columnIndexOrThrow14 = cursorA0A2.getColumnIndexOrThrow("is_lottie");
                                        arrayListA0W.add(new C177567rE(Boolean.valueOf(C0KW.A06(cursorA0A2, columnIndexOrThrow10)), Boolean.valueOf(C0KW.A06(cursorA0A2, columnIndexOrThrow14)), cursorA0A2.getString(columnIndexOrThrow9), cursorA0A2.getString(columnIndexOrThrow11), cursorA0A2.getString(columnIndexOrThrow12), cursorA0A2.getString(columnIndexOrThrow13)));
                                    }
                                    anonymousClass783.A08 = arrayListA0W;
                                    cursorA0A2.close();
                                    c15tA04.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(cursorA0A2, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(cursorA0A, th3);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(c15tA04, th5);
                                throw th6;
                            }
                        }
                    }

                    @Override // X.C149016gN, X.C1PD
                    public void BFz(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        C149016gN.A00(this, c1do);
                        ((C8ML) C05C.A02(this.A00)).A00((AnonymousClass783) c1do);
                    }

                    @Override // X.C149016gN, X.C1PE
                    public void Cax(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        C149016gN.A00(this, c1do);
                        ((C8ML) C05C.A02(this.A00)).A00((AnonymousClass783) c1do);
                    }

                    {
                        AbstractC466025n.A0F();
                        AbstractC148856g7.A0C();
                        C05D.A00(3710);
                        this.A00 = AnonymousClass056.A00(65950);
                    }
                };
            case 419:
                return new C8HH() { // from class: X.74N
                    {
                        AbstractC466325q.A0J();
                    }

                    @Override // X.C8HH
                    public void A03(C1PW c1pw, C1PW c1pw2, C177797rb c177797rb) {
                        AbstractC467025x.A10(c1pw, c1pw2, c177797rb);
                        super.A03(c1pw, c1pw2, c177797rb);
                        C8HH.A01(c1pw2, c177797rb);
                    }

                    @Override // X.InterfaceC29351Ox
                    public boolean BIw(C1DO c1do) {
                        return true;
                    }
                };
            case 420:
                return new C187048Ho();
            case 421:
                return new AbstractC30673Dat() { // from class: X.7IM
                    public final D27 A00 = AbstractC148896gB.A0M();

                    @Override // X.C1P4
                    public CharSequence AvI(Context context2, Paint paint, C1DO c1do) {
                        AbstractC467025x.A10(context2, paint, c1do);
                        return this.A00.A0C(context2, paint, c1do);
                    }

                    @Override // X.AbstractC30673Dat, X.C1P4
                    public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
                        AbstractC148926gE.A0Q(view, c25351BAv, c1do);
                    }
                };
            case 422:
                return new C1P3() { // from class: X.8VB
                    public final C05C A00 = AbstractC148876g9.A0X();
                    public final C05C A01 = AnonymousClass056.A00(66112);
                    public final C05C A02 = C05D.A00(98710);

                    @Override // X.C1P3
                    public InterfaceC198128lD AtH(C1DO c1do) {
                        C1615077o c1615077o;
                        String str;
                        AnonymousClass850 anonymousClass850A01;
                        C000700h.A0A(c1do, 0);
                        if ((c1do instanceof C1615077o) && (c1615077o = (C1615077o) c1do) != null && AbstractC148876g9.A0o(this.A00).A09()) {
                            if (c1615077o.A04) {
                                anonymousClass850A01 = c1615077o.A01;
                            } else {
                                try {
                                    anonymousClass850A01 = ((C150756jL) C05C.A02(((C150746jK) C05C.A02(this.A01)).A00)).A01(c1615077o.A0j);
                                } catch (SQLiteException e) {
                                    e = e;
                                    str = "FMessageMusicPreviewResolver/readSong/could not read the song";
                                    com.whatsapp.infra.logging.Log.e(str, e);
                                } catch (IllegalStateException e2) {
                                    e = e2;
                                    str = "FMessageMusicPreviewResolver/readSong/msgstore unavailable";
                                    com.whatsapp.infra.logging.Log.e(str, e);
                                }
                            }
                            if (anonymousClass850A01 != null) {
                                String[] strArrA1b = AbstractC466425r.A1b();
                                strArrA1b[0] = anonymousClass850A01.A09;
                                List listA0y = AbstractC81793li.A0y(anonymousClass850A01.A06, strArrA1b, 1);
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it = listA0y.iterator();
                                while (it.hasNext()) {
                                    AbstractC148916gD.A1O(arrayListA0W, it);
                                }
                                String strA0m = AbstractC466725u.A0m(" ", arrayListA0W);
                                return strA0m.length() == 0 ? C190478Uu.A00 : new C190468Ut(strA0m);
                            }
                        }
                        return C190478Uu.A00;
                    }

                    @Override // X.C1P3
                    public InterfaceC198128lD AtI(C1DO c1do) {
                        return A00(true);
                    }

                    @Override // X.C1P3
                    public InterfaceC198128lD AtJ(C1DO c1do) {
                        return A00(false);
                    }

                    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
                    private final C190468Ut A00(boolean z2) {
                        int i2;
                        String strA05;
                        Application applicationA00 = C00I.A00();
                        if (AbstractC148876g9.A0o(this.A00).A09()) {
                            if (z2) {
                                boolean zA01 = ((C29417CuC) C05C.A02(this.A02)).A01();
                                i2 = R.string._name_removed__res_0x7f121140;
                                if (!zA01) {
                                    i2 = R.string._name_removed__res_0x7f121138;
                                }
                            } else {
                                i2 = R.string._name_removed__res_0x7f121138;
                            }
                            strA05 = AnonymousClass000.A05("🎵 ", AbstractC466525s.A0r(applicationA00, i2), AnonymousClass000.A08());
                        } else {
                            strA05 = AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f122917);
                        }
                        return new C190468Ut(strA05);
                    }
                };
            case 423:
                return new C155456sl(anonymousClass068);
            case 424:
                return new StatusTextImageRenderer();
            case 425:
                return new InterfaceC03500Gm() { // from class: X.8Ea
                    public final InterfaceC001500s A00 = C192788bX.A00(6);

                    @Override // X.InterfaceC03500Gm
                    public InterfaceC001500s CDA() {
                        return this.A00;
                    }
                };
            case 426:
                return new C8E2();
            case 427:
                return new AbstractC10710dz() { // from class: X.77b
                    @Override // X.AbstractC10710dz
                    public void A0K(C0JB c0jb) {
                    }

                    @Override // X.AbstractC10700dy, android.database.sqlite.SQLiteOpenHelper
                    public void onOpen(SQLiteDatabase sQLiteDatabase) {
                        C000700h.A0A(sQLiteDatabase, 0);
                        super.onOpen(sQLiteDatabase);
                        sQLiteDatabase.execSQL("PRAGMA foreign_keys=ON;");
                    }

                    {
                        C193008bt.A01(21);
                        C05880Px c05880Px = C05880Px.A00;
                    }

                    @Override // X.AbstractC10710dz
                    public int A0D() {
                        return 1;
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ C0KX A0E() {
                        return new C186238Ek();
                    }

                    @Override // X.AbstractC10710dz
                    public String A0G() {
                        return "schema_version";
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ String A0H() {
                        return "8c7bb3cc813cfbe730c83f37dffe85fc";
                    }

                    @Override // X.AbstractC10710dz
                    public boolean A0L(C0JB c0jb, String str) {
                        C000700h.A0B(str, c0jb);
                        return "8c7bb3cc813cfbe730c83f37dffe85fc".equals(AbstractC148856g7.A1E(this, c0jb, str));
                    }
                };
            case 428:
                return new C174197kt();
            case 429:
                return new C40269Hnq();
            case 430:
                return C202288ry.A00();
            case 431:
                return new C1P3() { // from class: X.8V0
                    public final Application A00 = C00I.A00();

                    @Override // X.C1P3
                    public InterfaceC198128lD AtI(C1DO c1do) {
                        return new C190468Ut(AnonymousClass000.A05("📡 ", AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f12273b), AnonymousClass000.A08()));
                    }

                    @Override // X.C1P3
                    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
                        return AbstractC148896gB.A0a(c1do, this);
                    }

                    @Override // X.C1P3
                    public InterfaceC198128lD AtH(C1DO c1do) {
                        return C190478Uu.A00;
                    }
                };
            case 432:
                return new C9A5(anonymousClass068);
            case 433:
                return new C149876hu();
            case 434:
                return new C149516hJ();
            case 435:
                return new C29445Cuf();
            case 436:
                return new C149176gi();
            case 437:
                return new AbstractC1831482a() { // from class: X.6zz
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 438:
                return new AbstractC1831482a() { // from class: X.70F
                    @Override // X.AbstractC1831482a
                    public void A0S(Integer num) {
                        int top;
                        KeyboardPopupLayout keyboardPopupLayout = this.A0I;
                        if (keyboardPopupLayout == null || (top = keyboardPopupLayout.getTop()) <= 0 || num == null) {
                            super.A0S(num);
                        } else {
                            super.A0S(Integer.valueOf(num.intValue() + top));
                        }
                    }

                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 439:
                return new AbstractC1831482a() { // from class: X.704
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 440:
                return new AbstractC1831482a() { // from class: X.70A
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 441:
                return new AbstractC1831482a() { // from class: X.701
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 442:
                return new AbstractC1831482a() { // from class: X.6zw
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 443:
                return new AbstractC1831482a() { // from class: X.706
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 444:
                return new AbstractC1831482a() { // from class: X.707
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 445:
                return new AbstractC1831482a() { // from class: X.700
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 446:
                return new C70I();
            case 447:
                return C00S.A03(65977);
            case 448:
                return new AbstractC1831482a() { // from class: X.709
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 449:
                return new C70D();
            case 450:
                return new AbstractC1831482a() { // from class: X.703
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 451:
                return new C70E();
            case 452:
                return new AbstractC1831482a() { // from class: X.6zx
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 453:
                return new AbstractC1831482a() { // from class: X.702
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 454:
                return new C70J();
            case 455:
                return new AbstractC1831482a() { // from class: X.708
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 456:
                return new AbstractC1831482a() { // from class: X.6zy
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 457:
                return new AbstractC1831482a() { // from class: X.70G
                    @Override // X.AbstractC1831482a
                    public void A0T(Integer num) {
                        C20960wL c20960wLA00;
                        CoordinatorLayout coordinatorLayout = this.A05;
                        super.A0T(num != null ? Integer.valueOf(num.intValue() - ((coordinatorLayout == null || (c20960wLA00 = AbstractC48586MJu.A00(coordinatorLayout)) == null) ? 0 : c20960wLA00.A07(2).A00)) : null);
                    }

                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 458:
                return new AbstractC1831482a() { // from class: X.705
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 459:
                return new AbstractC1831482a() { // from class: X.70B
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 460:
                return C00S.A03(65906);
            case 461:
                return new AbstractC1831482a() { // from class: X.70C
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }
                };
            case 462:
                return new C30652DaY();
            case 463:
                return new C1P3() { // from class: X.8VA
                    public static final C012205s A02 = new C012205s("_+");
                    public final C31911Dxa A00 = (C31911Dxa) C00C.A02(114911);
                    public final C0FJ A01 = AbstractC466825v.A0T();

                    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
                    @Override // X.C1P3
                    public InterfaceC198128lD AtH(C1DO c1do) {
                        InterfaceC198128lD c190468Ut;
                        C148996gL c148996gL;
                        String str;
                        C000700h.A0A(c1do, 0);
                        if (c1do instanceof AnonymousClass781) {
                            C31911Dxa c31911Dxa = this.A00;
                            AnonymousClass784 anonymousClass784 = (AnonymousClass784) c1do;
                            C000700h.A0A(anonymousClass784, 0);
                            C016207r c016207r = c31911Dxa.A02;
                            if (c016207r.A0w(2890) && c016207r.A0w(10286) && c31911Dxa.A0J(anonymousClass784, false)) {
                                C8G3 c8g3 = (C8G3) anonymousClass784.A00.A02;
                                if ((c8g3 != null ? I5E.A00(c8g3.A04) : null) != C02S.A01 || (c148996gL = ((C1PW) anonymousClass784).A01) == null || (str = c148996gL.A0j) == null) {
                                    c190468Ut = C190478Uu.A00;
                                } else {
                                    c190468Ut = new C190468Ut(A02.A00(str, "\n"));
                                }
                            } else {
                                c190468Ut = C190478Uu.A00;
                            }
                        } else {
                            c190468Ut = C190478Uu.A00;
                        }
                        return c190468Ut;
                    }

                    @Override // X.C1P3
                    public InterfaceC198128lD AtI(C1DO c1do) {
                        String str;
                        C000700h.A0A(c1do, 0);
                        C1PW c1pw = (C1PW) c1do;
                        String str2 = ((C1DO) c1pw).A05 == 1 ? "🎤" : "🎵";
                        String strA0S = c1pw.AmP() != 0 ? AbstractC32971bt.A0S(" (", AbstractC31973Dya.A0J(this.A01, null, c1pw.AmP()), AnonymousClass000.A08()) : Voip.REJECT_REASON_DECLINED;
                        String string = C00I.A00().getString(R.string._name_removed__res_0x7f1248bb);
                        StringBuilder sbA09 = AnonymousClass000.A09(str2);
                        AbstractC466725u.A1J(" ", string, strA0S, sbA09);
                        String string2 = sbA09.toString();
                        C148996gL c148996gL = c1pw.A01;
                        if (c148996gL != null && (str = c148996gL.A0j) != null && str.length() != 0) {
                            C31911Dxa c31911Dxa = this.A00;
                            if (c31911Dxa.A04() == EnumC33839Ey8.A02 && AbstractC466025n.A1b(c31911Dxa.A02, F9C.A05)) {
                                return new C190468Ut(AnonymousClass000.A05(": ", str, AnonymousClass000.A09(string2)));
                            }
                        }
                        return new C190468Ut(string2);
                    }

                    @Override // X.C1P3
                    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
                        return AbstractC148896gB.A0a(c1do, this);
                    }
                };
            case 464:
                return new C30653DaZ() { // from class: X.74W
                    public final C05C A00;
                    public final Application A01;

                    @Override // X.C30653DaZ, X.C1P3
                    public InterfaceC198128lD AtI(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        AbstractC148916gD.A0E(this.A00).A0f("fmessage-notification-message-type-not-supported", String.valueOf(c1do.A0h), true);
                        return new C190468Ut(AbstractC466025n.A1M(this.A01, R.string._name_removed__res_0x7f121147));
                    }

                    {
                        AbstractC466025n.A0N();
                        this.A00 = AbstractC466025n.A0E();
                        this.A01 = C00I.A00();
                    }
                };
            case 465:
                return new C190488Uv();
            case 466:
                return new C30653DaZ();
            case 467:
                return new C186658Gb();
            case 468:
                return new C171927gx();
            case 469:
                return new C171217fm();
            case 470:
                return new C169027cA();
            case 471:
                return C00S.A03(66008);
            case 472:
                return new C167167Xz();
            case 473:
                return new AbstractC10700dy() { // from class: X.77j
                    public final InterfaceC001500s A00;
                    public final InterfaceC001500s A01;
                    public final C016207r A02;
                    public final C03530Gp A03;

                    {
                        C016207r c016207rA0a = AbstractC466225p.A0a();
                        C03530Gp c03530Gp = (C03530Gp) C00C.A02(850);
                        C05B c05bA00 = C00C.A00(845);
                        C05B c05bA01 = C00C.A00(206);
                        this.A02 = c016207rA0a;
                        this.A03 = c03530Gp;
                        this.A00 = c05bA00;
                        this.A01 = c05bA01;
                    }

                    private void A01(SQLiteDatabase sQLiteDatabase) {
                        try {
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sticker_is_avatar_index ON stickers (is_avatar)");
                        } catch (SQLiteException e) {
                            A03("addStickerIsAvatarColumnIndex", e);
                        }
                    }

                    private void A02(SQLiteDatabase sQLiteDatabase) {
                        AbstractC242114i.A02(sQLiteDatabase, "downloadable_sticker_packs");
                        AbstractC242114i.A02(sQLiteDatabase, "stickers");
                        AbstractC242114i.A02(sQLiteDatabase, "installed_sticker_packs");
                        AbstractC242114i.A02(sQLiteDatabase, "starred_stickers");
                        AbstractC242114i.A02(sQLiteDatabase, "sticker_pack_order");
                        AbstractC242114i.A02(sQLiteDatabase, "recent_stickers");
                        AbstractC242114i.A02(sQLiteDatabase, "unseen_sticker_packs");
                        AbstractC242114i.A02(sQLiteDatabase, "third_party_whitelist_packs");
                        AbstractC242114i.A02(sQLiteDatabase, "new_sticker_packs");
                        AbstractC242114i.A02(sQLiteDatabase, "third_party_sticker_emoji_mapping");
                        AbstractC242114i.A02(sQLiteDatabase, "avatar_sticker_search_dictionary");
                        AbstractC242114i.A02(sQLiteDatabase, "sticker_md_upload");
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onCreate(SQLiteDatabase sQLiteDatabase) {
                        sQLiteDatabase.execSQL("CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL DEFAULT 0, width INTEGER NOT NULL DEFAULT 0, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, emojis TEXT, hash_of_image_part TEXT, is_avatar INTEGER NOT NULL DEFAULT 0, avatar_template_id TEXT, is_fun_sticker INTEGER, is_lottie INTEGER, accessibility_text TEXT, order_in_pack INTEGER, premium INTEGER DEFAULT 0, PRIMARY KEY(plain_file_hash))");
                        sQLiteDatabase.execSQL("\n        CREATE TABLE downloadable_sticker_packs (\n          id TEXT NOT NULL,\n          name TEXT,\n          publisher TEXT,\n          description TEXT,\n          size INTEGER NOT NULL DEFAULT 0,\n          tray_image_id TEXT,\n          tray_image_preview_id TEXT,\n          preview_image_id_array TEXT,\n          image_data_hash TEXT NOT NULL DEFAULT '',\n          animated_pack INTEGER NOT NULL DEFAULT 0,\n          lottie_pack INTEGER,\n          premium_pack INTEGER,\n          premium_sticker_count INTEGER,\n          PRIMARY KEY(id)\n        )\n      ");
                        sQLiteDatabase.execSQL("CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL DEFAULT 0, installed_image_data_hash TEXT NOT NULL DEFAULT '', installed_tray_image_id TEXT NOT NULL DEFAULT '', installed_tray_image_preview_id TEXT, installed_animated_pack INTEGER NOT NULL DEFAULT 0, installed_is_avatar_pack INTEGER NOT NULL DEFAULT 0, installed_empty_favorites_avatar_template_id TEXT, installed_empty_recents_avatar_template_id TEXT, installed_lottie_pack INTEGER, installed_pack_type TEXT, is_created_by_me INTEGER, installed_premium_pack INTEGER, PRIMARY KEY(installed_id))");
                        sQLiteDatabase.execSQL("CREATE TABLE starred_stickers (plaintext_hash TEXT  NOT NULL , timestamp INTEGER , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avatar INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))");
                        sQLiteDatabase.execSQL("CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL DEFAULT 0)");
                        sQLiteDatabase.execSQL("CREATE TABLE recent_stickers (plaintext_hash TEXT  NOT NULL , entry_weight REAL NOT NULL  DEFAULT 0, hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avocado INTEGER  NOT NULL  DEFAULT 0 , last_sticker_sent_ts INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))");
                        sQLiteDatabase.execSQL("\n        CREATE TABLE unseen_sticker_packs (\n          pack_id TEXT PRIMARY KEY NOT NULL\n        )\n      ");
                        sQLiteDatabase.execSQL("CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, sticker_pack_image_data_hash TEXT, avoid_cache INTEGER, is_animated_pack INTEGER, PRIMARY KEY (authority,sticker_pack_id))");
                        sQLiteDatabase.execSQL("CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)");
                        sQLiteDatabase.execSQL("CREATE TABLE third_party_sticker_emoji_mapping (plaintext_hash TEXT  NOT NULL , authority TEXT  NOT NULL  DEFAULT '', sticker_pack_id TEXT  NOT NULL  DEFAULT '', emojis TEXT , hash_of_image_part TEXT , PRIMARY KEY(plaintext_hash))");
                        sQLiteDatabase.execSQL("CREATE TABLE avatar_sticker_search_dictionary (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, sticker_id TEXT NOT NULL DEFAULT '', tag TEXT NOT NULL DEFAULT '', weight INTEGER NOT NULL DEFAULT 0)");
                        try {
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sticker_avatar_template_id_index ON stickers (avatar_template_id)");
                        } catch (SQLiteException e) {
                            A03("addStickerAvatarTemplateIdColumnIndex", e);
                        }
                        try {
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS recent_sticker_is_avocado_index ON recent_stickers (is_avocado)");
                        } catch (SQLiteException e2) {
                            A03("addRecentStickerAvocadoColumnIndex", e2);
                        }
                        try {
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS recent_sticker_avatar_template_index ON recent_stickers (avatar_template_id)");
                        } catch (SQLiteException e3) {
                            A03("addRecentStickerAvatarTemplateColumnIndex", e3);
                        }
                        try {
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar)");
                        } catch (SQLiteException e4) {
                            A03("addStarredStickerAvatarColumnIndex", e4);
                        }
                        try {
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id)");
                        } catch (SQLiteException e5) {
                            A03("addStarredStickerAvatarTemplateIdColumnIndex", e5);
                        }
                        try {
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack)");
                        } catch (SQLiteException e6) {
                            A03("addInstalledIsAvatarStickerPackColumnIndex", e6);
                        }
                        try {
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sticker_pack_id_index ON stickers (sticker_pack_id)");
                        } catch (SQLiteException e7) {
                            A03("addStickerPackIdIndex", e7);
                        }
                        A01(sQLiteDatabase);
                        try {
                            sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id)");
                        } catch (SQLiteException e8) {
                            A03("addAvatarStickerSearchIndex", e8);
                        }
                    }

                    public static C0AG A00(SQLiteDatabase sQLiteDatabase, AbstractC10700dy abstractC10700dy, String str, String str2, String str3) {
                        ABG.A02(sQLiteDatabase, abstractC10700dy.A05(), str, str2, str3);
                        return abstractC10700dy.A05();
                    }

                    private void A03(String str, Exception exc) {
                        A05().A0f("StickersDBHelper/CorruptDatabase", AnonymousClass000.A04(exc, ":", AnonymousClass000.A09(str)), true);
                        C00K.A08(AnonymousClass000.A05("StickersDBHelper/", str, AnonymousClass000.A08()), exc);
                    }

                    @Override // X.AbstractC10700dy
                    public C0JB A0C() {
                        try {
                            String databaseName = getDatabaseName();
                            return C0J6.A00(A04(), (C02900Dg) this.A00.get(), this.A03, databaseName);
                        } catch (SQLiteDatabaseCorruptException e) {
                            if (!this.A02.A0w(16726)) {
                                A03("initDatabase/SQLiteDatabaseCorruptException", e);
                                throw e;
                            }
                            A03("initDatabase/SQLiteDatabaseCorruptException/resetStart", e);
                            com.whatsapp.infra.logging.Log.e("StickersDBHelper/initDatabase/stickers database is corrupt. Reset database.", e);
                            A0B();
                            try {
                                String databaseName2 = getDatabaseName();
                                C0JB c0jbA00 = C0J6.A00(A04(), (C02900Dg) this.A00.get(), this.A03, databaseName2);
                                AbstractC466025n.A1T(((C018108m) this.A01.get()).A0V().A01(), "sticker_picker_restore_from_backup", true);
                                return c0jbA00;
                            } catch (SQLiteDatabaseCorruptException e2) {
                                A03("initDatabase/SQLiteDatabaseCorruptException/resetFailed", e2);
                                throw e;
                            }
                        } catch (SQLiteException e3) {
                            A03("initDatabase/SQLiteException", e3);
                            throw e3;
                        }
                    }

                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("StickerDBHelper/onDowngrade/oldVersion:");
                        sbA08.append(i2);
                        AbstractC466325q.A1E(", newVersion:", sbA08, i3);
                        A02(sQLiteDatabase);
                        onCreate(sQLiteDatabase);
                    }

                    /* JADX WARN: Code duplicated, block: B:27:0x01e8  */
                    @Override // android.database.sqlite.SQLiteOpenHelper
                    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) throws IllegalAccessException, InvocationTargetException {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("StickersDBHelper/onUpgrade/old version:");
                        sbA08.append(i2);
                        sbA08.append(", new version: ");
                        sbA08.append(i3);
                        sbA08.append(", stacktrace:");
                        AbstractC466325q.A1J(sbA08, android.util.Log.getStackTraceString(new Exception()));
                        switch (i2) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                                A02(sQLiteDatabase);
                                onCreate(sQLiteDatabase);
                                return;
                            case 6:
                                AbstractC242114i.A02(sQLiteDatabase, "starred_stickers");
                                sQLiteDatabase.execSQL("CREATE TABLE starred_stickers (plaintext_hash TEXT  NOT NULL , timestamp INTEGER , hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avatar INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))");
                            case 7:
                                AbstractC242114i.A02(sQLiteDatabase, "downloadable_sticker_packs");
                                sQLiteDatabase.execSQL("\n        CREATE TABLE downloadable_sticker_packs (\n          id TEXT NOT NULL,\n          name TEXT,\n          publisher TEXT,\n          description TEXT,\n          size INTEGER NOT NULL DEFAULT 0,\n          tray_image_id TEXT,\n          tray_image_preview_id TEXT,\n          preview_image_id_array TEXT,\n          image_data_hash TEXT NOT NULL DEFAULT '',\n          animated_pack INTEGER NOT NULL DEFAULT 0,\n          lottie_pack INTEGER,\n          premium_pack INTEGER,\n          premium_sticker_count INTEGER,\n          PRIMARY KEY(id)\n        )\n      ");
                                AbstractC242114i.A02(sQLiteDatabase, "sticker_pack_order");
                                sQLiteDatabase.execSQL("CREATE TABLE sticker_pack_order (sticker_pack_id TEXT PRIMARY KEY NOT NULL, pack_order INTEGER NOT NULL DEFAULT 0)");
                            case 8:
                                AbstractC242114i.A02(sQLiteDatabase, "recent_stickers");
                                sQLiteDatabase.execSQL("CREATE TABLE recent_stickers (plaintext_hash TEXT  NOT NULL , entry_weight REAL NOT NULL  DEFAULT 0, hash_of_image_part TEXT , url TEXT , enc_hash TEXT , direct_path TEXT , mimetype TEXT , media_key TEXT , file_size INTEGER , width INTEGER , height INTEGER , emojis TEXT , is_first_party INTEGER , is_avocado INTEGER  NOT NULL  DEFAULT 0 , last_sticker_sent_ts INTEGER  NOT NULL  DEFAULT 0 , avatar_template_id TEXT , is_fun_sticker INTEGER  , is_lottie INTEGER  , accessibility_text TEXT , premium INTEGER  DEFAULT 0 , PRIMARY KEY(plaintext_hash))");
                            case 9:
                                AbstractC242114i.A02(sQLiteDatabase, "downloadable_sticker_packs");
                                sQLiteDatabase.execSQL("\n        CREATE TABLE downloadable_sticker_packs (\n          id TEXT NOT NULL,\n          name TEXT,\n          publisher TEXT,\n          description TEXT,\n          size INTEGER NOT NULL DEFAULT 0,\n          tray_image_id TEXT,\n          tray_image_preview_id TEXT,\n          preview_image_id_array TEXT,\n          image_data_hash TEXT NOT NULL DEFAULT '',\n          animated_pack INTEGER NOT NULL DEFAULT 0,\n          lottie_pack INTEGER,\n          premium_pack INTEGER,\n          premium_sticker_count INTEGER,\n          PRIMARY KEY(id)\n        )\n      ");
                            case 10:
                                AbstractC242114i.A02(sQLiteDatabase, "unseen_sticker_packs");
                                sQLiteDatabase.execSQL("\n        CREATE TABLE unseen_sticker_packs (\n          pack_id TEXT PRIMARY KEY NOT NULL\n        )\n      ");
                            case 11:
                                AbstractC242114i.A02(sQLiteDatabase, "third_party_whitelist_packs");
                                sQLiteDatabase.execSQL("CREATE TABLE third_party_whitelist_packs (authority TEXT NOT NULL, sticker_pack_id TEXT NOT NULL, sticker_pack_name TEXT, sticker_pack_publisher TEXT, sticker_pack_image_data_hash TEXT, avoid_cache INTEGER, is_animated_pack INTEGER, PRIMARY KEY (authority,sticker_pack_id))");
                            case 12:
                                AbstractC242114i.A02(sQLiteDatabase, "installed_sticker_packs");
                                sQLiteDatabase.execSQL("CREATE TABLE installed_sticker_packs (installed_id TEXT NOT NULL, installed_name TEXT, installed_publisher TEXT, installed_description TEXT, installed_size INTEGER NOT NULL DEFAULT 0, installed_image_data_hash TEXT NOT NULL DEFAULT '', installed_tray_image_id TEXT NOT NULL DEFAULT '', installed_tray_image_preview_id TEXT, installed_animated_pack INTEGER NOT NULL DEFAULT 0, installed_is_avatar_pack INTEGER NOT NULL DEFAULT 0, installed_empty_favorites_avatar_template_id TEXT, installed_empty_recents_avatar_template_id TEXT, installed_lottie_pack INTEGER, installed_pack_type TEXT, is_created_by_me INTEGER, installed_premium_pack INTEGER, PRIMARY KEY(installed_id))");
                                AbstractC242114i.A02(sQLiteDatabase, "stickers");
                                sQLiteDatabase.execSQL("CREATE TABLE stickers (plain_file_hash TEXT NOT NULL, encrypted_file_hash TEXT, media_key TEXT, mime_type TEXT, height INTEGER NOT NULL DEFAULT 0, width INTEGER NOT NULL DEFAULT 0, sticker_pack_id TEXT, file_path TEXT, url TEXT, file_size INTEGER, direct_path TEXT, emojis TEXT, hash_of_image_part TEXT, is_avatar INTEGER NOT NULL DEFAULT 0, avatar_template_id TEXT, is_fun_sticker INTEGER, is_lottie INTEGER, accessibility_text TEXT, order_in_pack INTEGER, premium INTEGER DEFAULT 0, PRIMARY KEY(plain_file_hash))");
                                AbstractC242114i.A02(sQLiteDatabase, "downloadable_sticker_packs");
                                sQLiteDatabase.execSQL("\n        CREATE TABLE downloadable_sticker_packs (\n          id TEXT NOT NULL,\n          name TEXT,\n          publisher TEXT,\n          description TEXT,\n          size INTEGER NOT NULL DEFAULT 0,\n          tray_image_id TEXT,\n          tray_image_preview_id TEXT,\n          preview_image_id_array TEXT,\n          image_data_hash TEXT NOT NULL DEFAULT '',\n          animated_pack INTEGER NOT NULL DEFAULT 0,\n          lottie_pack INTEGER,\n          premium_pack INTEGER,\n          premium_sticker_count INTEGER,\n          PRIMARY KEY(id)\n        )\n      ");
                            case 13:
                                ABG.A02(sQLiteDatabase, A05(), "third_party_whitelist_packs", "sticker_pack_name", "TEXT");
                                ABG.A02(sQLiteDatabase, A05(), "third_party_whitelist_packs", "sticker_pack_publisher", "TEXT");
                            case 14:
                                AbstractC242114i.A02(sQLiteDatabase, "new_sticker_packs");
                                sQLiteDatabase.execSQL("CREATE TABLE new_sticker_packs (pack_id TEXT PRIMARY KEY NOT NULL)");
                            case 15:
                                ABG.A02(sQLiteDatabase, A05(), "stickers", "direct_path", "TEXT");
                            case 16:
                                ABG.A02(sQLiteDatabase, A00(sQLiteDatabase, this, "recent_stickers", "hash_of_image_part", "TEXT"), "starred_stickers", "hash_of_image_part", "TEXT");
                            case 17:
                            case 18:
                                ABG.A02(sQLiteDatabase, A05(), "third_party_whitelist_packs", "sticker_pack_image_data_hash", "TEXT");
                                ABG.A02(sQLiteDatabase, A05(), "third_party_whitelist_packs", "avoid_cache", "INTEGER");
                                ABG.A02(sQLiteDatabase, A05(), "third_party_whitelist_packs", "is_animated_pack", "INTEGER");
                            case 19:
                                ABG.A02(sQLiteDatabase, A05(), "downloadable_sticker_packs", "animated_pack", "INTEGER");
                                ABG.A02(sQLiteDatabase, A05(), "installed_sticker_packs", "installed_animated_pack", "INTEGER");
                            case 20:
                            case 21:
                                ABG.A02(sQLiteDatabase, A00(sQLiteDatabase, this, "recent_stickers", "url", "TEXT"), "recent_stickers", "enc_hash", "TEXT");
                                ABG.A02(sQLiteDatabase, A00(sQLiteDatabase, this, "recent_stickers", "direct_path", "TEXT"), "recent_stickers", "mimetype", "TEXT");
                                ABG.A02(sQLiteDatabase, A00(sQLiteDatabase, this, "recent_stickers", "media_key", "TEXT"), "recent_stickers", "file_size", "INTEGER");
                                ABG.A02(sQLiteDatabase, A00(sQLiteDatabase, this, "recent_stickers", "width", "INTEGER"), "recent_stickers", "height", "INTEGER");
                            case 22:
                                String[] strArr = {"urlTEXT", "enc_hashTEXT", "direct_pathTEXT", "mimetypeTEXT", "media_keyTEXT", "file_sizeINTEGER", "widthINTEGER", "heightINTEGER"};
                                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                linkedHashMapA1E.put("plaintext_hash", "TEXT NOT NULL");
                                linkedHashMapA1E.put("entry_weight", "REAL NOT NULL");
                                linkedHashMapA1E.put("hash_of_image_part", "TEXT");
                                linkedHashMapA1E.put("url", "TEXT");
                                linkedHashMapA1E.put("enc_hash", "TEXT");
                                linkedHashMapA1E.put("direct_path", "TEXT");
                                linkedHashMapA1E.put("mimetype", "TEXT");
                                linkedHashMapA1E.put("media_key", "TEXT");
                                linkedHashMapA1E.put("file_size", "INTEGER");
                                linkedHashMapA1E.put("width", "INTEGER");
                                linkedHashMapA1E.put("height", "INTEGER");
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("SELECT * FROM ");
                                sbA09.append("recent_stickers");
                                Cursor cursorRawQuery = sQLiteDatabase.rawQuery(AnonymousClass000.A06(" LIMIT 0", sbA09), null);
                                int i4 = 0;
                                boolean z2 = false;
                                do {
                                    try {
                                        String str = strArr[i4];
                                        if (!z2) {
                                            z2 = cursorRawQuery.getColumnIndex(str) != -1;
                                        }
                                        i4++;
                                    } catch (Throwable th) {
                                        if (cursorRawQuery != null) {
                                            try {
                                                cursorRawQuery.close();
                                                throw th;
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                throw th;
                                            }
                                        }
                                        throw th;
                                    }
                                } while (i4 < 8);
                                if (z2) {
                                    Set setKeySet = linkedHashMapA1E.keySet();
                                    Iterator it = setKeySet.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            String strA11 = AbstractC466425r.A11(it);
                                            if (cursorRawQuery.getColumnIndex(strA11) == -1) {
                                                A05().A0f("StickersDBHelper/removeUndesiredColumns", AnonymousClass000.A05(" table migration failed due to non-existent desired column ", strA11, AnonymousClass000.A09("recent_stickers")), true);
                                            }
                                        } else {
                                            String strA06 = AnonymousClass000.A06("_temp", AnonymousClass000.A09("recent_stickers"));
                                            String strJoin = TextUtils.join(",", linkedHashMapA1E.keySet());
                                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                            Iterator it2 = setKeySet.iterator();
                                            while (it2.hasNext()) {
                                                String strA12 = AbstractC466425r.A11(it2);
                                                StringBuilder sbA010 = AnonymousClass000.A09(strA12);
                                                sbA010.append(" ");
                                                arrayListA0W.add(AnonymousClass000.A06(AbstractC148866g8.A1F(strA12, linkedHashMapA1E), sbA010));
                                            }
                                            String strJoin2 = TextUtils.join(", ", arrayListA0W);
                                            String string = Voip.REJECT_REASON_DECLINED;
                                            if (linkedHashMapA1E.containsKey("plaintext_hash")) {
                                                StringBuilder sbA011 = AnonymousClass000.A08();
                                                AbstractC466725u.A1J(", PRIMARY KEY(", "plaintext_hash", ")", sbA011);
                                                string = sbA011.toString();
                                            }
                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                            AbstractC466725u.A1J("CREATE TEMPORARY TABLE ", strA06, " (", sbA012);
                                            sQLiteDatabase.execSQL(AnonymousClass000.A05(strJoin2, ")", sbA012));
                                            StringBuilder sbA013 = AnonymousClass000.A08();
                                            AbstractC466725u.A1J("INSERT INTO ", strA06, " SELECT ", sbA013);
                                            AbstractC466725u.A1J(strJoin, " FROM ", "recent_stickers", sbA013);
                                            sQLiteDatabase.execSQL(sbA013.toString());
                                            sQLiteDatabase.execSQL(AbstractC467025x.A0Q("DROP TABLE ", "recent_stickers"));
                                            StringBuilder sbA014 = AnonymousClass000.A08();
                                            AbstractC466725u.A1J("CREATE TABLE ", "recent_stickers", " (", sbA014);
                                            AbstractC466725u.A1J(strJoin2, string, ")", sbA014);
                                            sQLiteDatabase.execSQL(sbA014.toString());
                                            StringBuilder sbA015 = AnonymousClass000.A08();
                                            AbstractC466725u.A1J("INSERT INTO ", "recent_stickers", " SELECT ", sbA015);
                                            AbstractC466725u.A1J(strJoin, " FROM ", strA06, sbA015);
                                            sQLiteDatabase.execSQL(sbA015.toString());
                                            sQLiteDatabase.execSQL(AbstractC467025x.A0Q("DROP TABLE ", strA06));
                                            if (cursorRawQuery != null) {
                                            }
                                        }
                                        cursorRawQuery.close();
                                        break;
                                    }
                                } else {
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    break;
                                }
                            case 23:
                                ABG.A02(sQLiteDatabase, A00(sQLiteDatabase, this, "starred_stickers", "url", "TEXT"), "starred_stickers", "enc_hash", "TEXT");
                                ABG.A02(sQLiteDatabase, A00(sQLiteDatabase, this, "starred_stickers", "direct_path", "TEXT"), "starred_stickers", "mimetype", "TEXT");
                                ABG.A02(sQLiteDatabase, A00(sQLiteDatabase, this, "starred_stickers", "media_key", "TEXT"), "starred_stickers", "file_size", "INTEGER");
                                ABG.A02(sQLiteDatabase, A00(sQLiteDatabase, this, "starred_stickers", "width", "INTEGER"), "starred_stickers", "height", "INTEGER");
                            case 24:
                                ABG.A02(sQLiteDatabase, A05(), "stickers", "emojis", "TEXT");
                                ABG.A02(sQLiteDatabase, A00(sQLiteDatabase, this, "recent_stickers", "emojis", "TEXT"), "recent_stickers", "is_first_party", "INTEGER");
                                ABG.A02(sQLiteDatabase, A00(sQLiteDatabase, this, "starred_stickers", "emojis", "TEXT"), "starred_stickers", "is_first_party", "INTEGER");
                                AbstractC242114i.A02(sQLiteDatabase, "third_party_sticker_emoji_mapping");
                                sQLiteDatabase.execSQL("CREATE TABLE third_party_sticker_emoji_mapping (plaintext_hash TEXT  NOT NULL , authority TEXT  NOT NULL  DEFAULT '', sticker_pack_id TEXT  NOT NULL  DEFAULT '', emojis TEXT , hash_of_image_part TEXT , PRIMARY KEY(plaintext_hash))");
                            case 25:
                                ABG.A02(sQLiteDatabase, A00(sQLiteDatabase, this, "stickers", "hash_of_image_part", "TEXT"), "third_party_sticker_emoji_mapping", "hash_of_image_part", "TEXT");
                            case 26:
                            case 27:
                                ABG.A02(sQLiteDatabase, A05(), "recent_stickers", "is_avocado", "INTEGER NOT NULL DEFAULT 0");
                                try {
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS recent_sticker_is_avocado_index ON recent_stickers (is_avocado)");
                                    break;
                                } catch (SQLiteException e) {
                                    A03("addRecentStickerAvocadoColumnIndex", e);
                                    break;
                                }
                            case 28:
                                ABG.A02(sQLiteDatabase, A05(), "starred_stickers", "is_avatar", "INTEGER NOT NULL DEFAULT 0");
                                try {
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS starred_sticker_is_avatar_index ON starred_stickers (is_avatar)");
                                    break;
                                } catch (SQLiteException e2) {
                                    A03("addStarredStickerAvatarColumnIndex", e2);
                                    break;
                                }
                            case 29:
                                ABG.A02(sQLiteDatabase, A05(), "installed_sticker_packs", "installed_is_avatar_pack", "INTEGER NOT NULL DEFAULT 0");
                                try {
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS installed_sticker_packs_avatar_pack_index ON installed_sticker_packs (installed_is_avatar_pack)");
                                    break;
                                } catch (SQLiteException e3) {
                                    A03("addInstalledIsAvatarStickerPackColumnIndex", e3);
                                    break;
                                }
                            case 30:
                                ABG.A02(sQLiteDatabase, A05(), "stickers", "is_avatar", "INTEGER NOT NULL DEFAULT 0");
                                A01(sQLiteDatabase);
                            case 31:
                                ABG.A02(sQLiteDatabase, A05(), "recent_stickers", "last_sticker_sent_ts", "INTEGER NOT NULL DEFAULT 0");
                            case 32:
                                AbstractC242114i.A02(sQLiteDatabase, "sticker_md_upload");
                            case 33:
                                ABG.A02(sQLiteDatabase, A05(), "stickers", "avatar_template_id", "TEXT");
                            case 34:
                                ABG.A02(sQLiteDatabase, A05(), "recent_stickers", "avatar_template_id", "TEXT");
                                try {
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS recent_sticker_avatar_template_index ON recent_stickers (avatar_template_id)");
                                    break;
                                } catch (SQLiteException e4) {
                                    A03("addRecentStickerAvatarTemplateColumnIndex", e4);
                                    break;
                                }
                            case 35:
                                ABG.A02(sQLiteDatabase, A05(), "starred_stickers", "avatar_template_id", "TEXT");
                                try {
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS starred_sticker_avatar_template_id_index ON starred_stickers (avatar_template_id)");
                                    break;
                                } catch (SQLiteException e5) {
                                    A03("addStarredStickerAvatarTemplateIdColumnIndex", e5);
                                    break;
                                }
                            case 36:
                                try {
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sticker_avatar_template_id_index ON stickers (avatar_template_id)");
                                    break;
                                } catch (SQLiteException e6) {
                                    A03("addStickerAvatarTemplateIdColumnIndex", e6);
                                    break;
                                }
                            case 37:
                                try {
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS sticker_pack_id_index ON stickers (sticker_pack_id)");
                                    break;
                                } catch (SQLiteException e7) {
                                    A03("addStickerPackIdIndex", e7);
                                    break;
                                }
                            case 38:
                                ABG.A02(sQLiteDatabase, A05(), "installed_sticker_packs", "installed_empty_recents_avatar_template_id", "TEXT");
                                ABG.A02(sQLiteDatabase, A05(), "installed_sticker_packs", "installed_empty_favorites_avatar_template_id", "TEXT");
                            case 39:
                                A01(sQLiteDatabase);
                            case 40:
                                AbstractC242114i.A02(sQLiteDatabase, "avatar_sticker_search_dictionary");
                                sQLiteDatabase.execSQL("CREATE TABLE avatar_sticker_search_dictionary (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, sticker_id TEXT NOT NULL DEFAULT '', tag TEXT NOT NULL DEFAULT '', weight INTEGER NOT NULL DEFAULT 0)");
                                try {
                                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS avatar_sticker_search_index ON avatar_sticker_search_dictionary (tag, sticker_id)");
                                    break;
                                } catch (SQLiteException e8) {
                                    A03("addAvatarStickerSearchIndex", e8);
                                    break;
                                }
                            case 41:
                                ABG.A02(sQLiteDatabase, A05(), "avatar_sticker_search_dictionary", "weight", "INTEGER NOT NULL DEFAULT 0");
                            case 42:
                                ABG.A02(sQLiteDatabase, A05(), "stickers", "is_fun_sticker", "INTEGER");
                                ABG.A02(sQLiteDatabase, A00(sQLiteDatabase, this, "starred_stickers", "is_fun_sticker", "INTEGER"), "recent_stickers", "is_fun_sticker", "INTEGER");
                            case 43:
                                ABG.A02(sQLiteDatabase, A05(), "stickers", "is_lottie", "INTEGER");
                                ABG.A02(sQLiteDatabase, A00(sQLiteDatabase, this, "starred_stickers", "is_lottie", "INTEGER"), "recent_stickers", "is_lottie", "INTEGER");
                            case 44:
                                ABG.A02(sQLiteDatabase, A05(), "downloadable_sticker_packs", "lottie_pack", "INTEGER");
                                ABG.A02(sQLiteDatabase, A05(), "installed_sticker_packs", "installed_lottie_pack", "INTEGER");
                            case 45:
                                ABG.A02(sQLiteDatabase, A05(), "stickers", "accessibility_text", "TEXT");
                                ABG.A02(sQLiteDatabase, A00(sQLiteDatabase, this, "starred_stickers", "accessibility_text", "TEXT"), "recent_stickers", "accessibility_text", "TEXT");
                            case 46:
                                ABG.A02(sQLiteDatabase, A05(), "installed_sticker_packs", "installed_pack_type", "TEXT");
                                ABG.A02(sQLiteDatabase, A05(), "installed_sticker_packs", "is_created_by_me", "INTEGER");
                            case 47:
                                ABG.A02(sQLiteDatabase, A05(), "stickers", "order_in_pack", "INTEGER");
                            case 48:
                                ABG.A02(sQLiteDatabase, A05(), "stickers", "premium", "INTEGER");
                                ABG.A02(sQLiteDatabase, A00(sQLiteDatabase, this, "recent_stickers", "premium", "INTEGER"), "starred_stickers", "premium", "INTEGER");
                            case 49:
                                ABG.A02(sQLiteDatabase, A05(), "installed_sticker_packs", "installed_premium_pack", "INTEGER");
                                ABG.A02(sQLiteDatabase, A05(), "downloadable_sticker_packs", "premium_pack", "INTEGER");
                            case 50:
                                ABG.A02(sQLiteDatabase, A05(), "downloadable_sticker_packs", "premium_sticker_count", "INTEGER");
                                return;
                            default:
                                StringBuilder sbA016 = AnonymousClass000.A08();
                                sbA016.append("Unknown upgrade from ");
                                sbA016.append(i2);
                                throw new SQLiteException(AnonymousClass000.A07(" to ", sbA016, i3));
                        }
                    }
                };
            case 474:
                return new AbstractC10710dz() { // from class: X.77g
                    public final C05C A00;
                    public final C05C A01;

                    @Override // X.AbstractC10710dz
                    public void A0K(C0JB c0jb) {
                    }

                    @Override // X.AbstractC10700dy, android.database.sqlite.SQLiteOpenHelper
                    public void onOpen(SQLiteDatabase sQLiteDatabase) {
                        C000700h.A0A(sQLiteDatabase, 0);
                        super.onOpen(sQLiteDatabase);
                        sQLiteDatabase.execSQL("PRAGMA foreign_keys=ON;");
                    }

                    {
                        C193008bt.A01(29);
                        C05880Px c05880Px = C05880Px.A00;
                        this.A00 = AbstractC466025n.A0F();
                        this.A01 = AbstractC466025n.A0K();
                    }

                    @Override // X.AbstractC10710dz
                    public int A0D() {
                        return 51;
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ C0KX A0E() {
                        return new C186318Es();
                    }

                    @Override // X.AbstractC10710dz
                    public String A0G() {
                        return "schema_version";
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ String A0H() {
                        return "f2a3aefbb3e6cda8b5f36b1682e4fe43";
                    }

                    private final void A00(String str, Exception exc) {
                        A05().A0f("StickersDbHelperV2/CorruptDatabase", AnonymousClass000.A04(exc, ":", AnonymousClass000.A09(str)), true);
                        C00K.A08(AnonymousClass000.A05("StickersDbHelperV2/", str, AnonymousClass000.A08()), exc);
                    }

                    @Override // X.AbstractC10710dz, X.AbstractC10700dy
                    public C0JB A0C() {
                        try {
                            return super.A0C();
                        } catch (SQLiteDatabaseCorruptException e) {
                            if (!C05C.A00(this.A00).A0w(16726)) {
                                A00("initDatabase/SQLiteDatabaseCorruptException", e);
                                throw e;
                            }
                            A00("initDatabase/SQLiteDatabaseCorruptException/resetStart", e);
                            com.whatsapp.infra.logging.Log.e("StickersDbHelperV2/initDatabase/stickers database is corrupt. Reset database.", e);
                            A0B();
                            try {
                                C0JB c0jbA0C = super.A0C();
                                AbstractC466025n.A1T(AbstractC466225p.A0r(this.A01).A0V().A01(), "sticker_picker_restore_from_backup", true);
                                return c0jbA0C;
                            } catch (SQLiteDatabaseCorruptException e2) {
                                A00("initDatabase/SQLiteDatabaseCorruptException/resetFailed", e2);
                                throw e;
                            }
                        } catch (SQLiteException e3) {
                            A00("initDatabase/SQLiteException", e3);
                            throw e3;
                        }
                    }

                    @Override // X.AbstractC10710dz
                    public boolean A0L(C0JB c0jb, String str) {
                        C000700h.A0B(str, c0jb);
                        return "f2a3aefbb3e6cda8b5f36b1682e4fe43".equals(AbstractC148856g7.A1E(this, c0jb, str));
                    }
                };
            case 475:
                return new InterfaceC03500Gm() { // from class: X.8Eg
                    public final InterfaceC001500s A00 = C192788bX.A00(14);

                    @Override // X.InterfaceC03500Gm
                    public InterfaceC001500s CDA() {
                        return this.A00;
                    }
                };
            case 476:
                return new C8EG();
            case 477:
                return new C8EH();
            case 478:
                return new C8EI();
            case 479:
                return new C8EJ();
            case 480:
                return new C8EK();
            case 481:
                return new C8EL();
            case 482:
                return new C8EM();
            case 483:
                return new C8EN();
            case 484:
                return new C8EO();
            case 485:
                return new C8EP();
            case 486:
                return new C8EQ();
            case 487:
                return new C182537zj();
            case 488:
                return new AnonymousClass076() { // from class: X.76W
                    {
                        C001600t.A00();
                    }
                };
            case 489:
                return new I40();
            case 490:
                return new C180597wI();
            case 491:
                return new C174207ku();
            case 492:
                return new InterfaceC31880Dx5() { // from class: X.8Gv
                    public final C05C A00 = AnonymousClass056.A00(66035);

                    @Override // X.C1PH
                    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                        C000700h.A0A(c1do, 0);
                        C179417uG c179417uG = (C179417uG) C05C.A02(this.A00);
                        C8FQ c8fqA00 = C7WH.A00(c1do);
                        List list = c8fqA00 != null ? c8fqA00.A00 : null;
                        boolean zA00 = C179417uG.A00(c1do);
                        if (list == null) {
                            List listA00 = zA00 ? ((C173137j3) C05C.A02(c179417uG.A00)).A00(c1do.A0i.A00, c1do.A0h) : C002401f.A00;
                            if (listA00.isEmpty() || c1do.A0j == -1 || !((C8MY) C05C.A02(c179417uG.A01)).A03(C02S.A00, listA00, c1do.A0j)) {
                                return;
                            } else {
                                AbstractC148876g9.A1S(new C8FQ(listA00), c1do, C8FQ.class);
                            }
                        } else {
                            if (!zA00) {
                                return;
                            }
                            if (c1do.A0j == -1 || !((C8MY) C05C.A02(c179417uG.A01)).A03(C02S.A00, list, c1do.A0j)) {
                                AbstractC148876g9.A1S(null, c1do, C8FQ.class);
                                return;
                            }
                        }
                        if (interfaceC79803iP != null) {
                            throw AbstractC466925w.A0Z(C186858Gv.class);
                        }
                    }
                };
            case 493:
                return new C8MB();
            case 494:
                return new InterfaceC465124x() { // from class: X.8IO
                    public final C05C A00 = AnonymousClass056.A00(66035);

                    @Override // X.InterfaceC465124x
                    public Integer Bur(C1DO c1do, C181857ya c181857ya) {
                        C000700h.A0B(c1do, c181857ya);
                        if (!c181857ya.A02()) {
                            C179417uG c179417uG = (C179417uG) C05C.A02(this.A00);
                            if (C7WH.A00(c1do) == null) {
                                List listA00 = C179417uG.A00(c1do) ? ((C173137j3) C05C.A02(c179417uG.A00)).A00(c1do.A0i.A00, c1do.A0h) : C002401f.A00;
                                if (!listA00.isEmpty() && (c1do.A0j == -1 || (listA00 = ((C8MY) C05C.A02(c179417uG.A01)).A02(C02S.A00, c1do.A0j)) != null)) {
                                    AbstractC148876g9.A1S(new C8FQ(listA00), c1do, C8FQ.class);
                                }
                            }
                        }
                        return C02S.A00;
                    }
                };
            case 495:
                return new InterfaceC38941n8() { // from class: X.8DN
                    public final C05C A01 = AbstractC466025n.A0I();
                    public final C05C A00 = AnonymousClass056.A00(66033);

                    @Override // X.InterfaceC38941n8
                    public String B2u() {
                        return "ExperienceIdCleanupDailyCron";
                    }

                    @Override // X.InterfaceC38941n8
                    public /* synthetic */ void Beo() {
                    }

                    @Override // X.InterfaceC38941n8
                    public /* synthetic */ void Bep() {
                    }

                    @Override // X.InterfaceC38941n8
                    public void Beq() {
                        C8MY c8my = (C8MY) C05C.A02(this.A00);
                        long jA03 = AbstractC466225p.A03(this.A01) - 2592000000L;
                        int i2 = 0;
                        while (i2 < 100) {
                            try {
                                C15T c15tA0R = AbstractC466925w.A0R(c8my.A00);
                                try {
                                    C0JB c0jb = c15tA0R.A02;
                                    String[] strArrA1b = AbstractC466425r.A1b();
                                    AbstractC465925m.A1V(strArrA1b, 0, jA03);
                                    strArrA1b[1] = "500";
                                    int iA04 = c0jb.A04("experience_id", "message_row_id IN (SELECT message_row_id FROM experience_id WHERE timestamp < ? LIMIT ?)", "ExperienceIdStore/DELETE_EXPIRED_EXPERIENCE_IDS", strArrA1b);
                                    c15tA0R.close();
                                    i2++;
                                    if (iA04 < 500) {
                                        return;
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(c15tA0R, th);
                                        throw th2;
                                    }
                                }
                            } catch (SQLiteException e) {
                                String strA1G = AbstractC466125o.A1G(e);
                                StringBuilder sbA09 = AnonymousClass000.A09("batches_done=");
                                sbA09.append(i2);
                                C8MY.A01(c8my, "deleteOlderThan/failed", AnonymousClass000.A05(" exception=", strA1G, sbA09));
                                return;
                            }
                        }
                        C8MY.A01(c8my, "deleteOlderThan/batch limit reached", AnonymousClass000.A07("batches_done=", AnonymousClass000.A08(), i2));
                    }
                };
            case 496:
                return new InterfaceC25216B4g() { // from class: X.8F8
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A01 = AnonymousClass056.A00(66034);

                    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c2, code lost:
                    
                        throw r0;
                     */
                    @Override // X.InterfaceC25216B4g
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void BuF(C0BQ c0bq) {
                        C05880Px c05880Px;
                        Set setA1O;
                        C000700h.A0A(c0bq, 0);
                        try {
                            InterfaceC001500s interfaceC001500s = this.A01.A00;
                            C173127j2 c173127j2 = (C173127j2) interfaceC001500s.get();
                            synchronized (c173127j2) {
                                try {
                                    SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(c173127j2.A01);
                                    c05880Px = C05880Px.A00;
                                    Set<String> stringSet = sharedPreferencesA03.getStringSet("media_experiment_received_ids", c05880Px);
                                    if (stringSet == null) {
                                        stringSet = c05880Px;
                                    }
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    Iterator<String> it = stringSet.iterator();
                                    while (it.hasNext()) {
                                        Integer numA06 = C0C5.A06(AbstractC466425r.A11(it));
                                        if (numA06 != null && numA06.intValue() > 0) {
                                            arrayListA0W.add(numA06);
                                        }
                                    }
                                    setA1O = AbstractC02550Br.A1O(arrayListA0W);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (setA1O.isEmpty()) {
                                return;
                            }
                            if (AbstractC466025n.A1b(AbstractC466125o.A0m(this.A00), AbstractC55004PLi.A00)) {
                                List listA1C = AbstractC02550Br.A1C(setA1O);
                                C000700h.A0A(listA1C, 0);
                                c0bq.A2S = AbstractC466725u.A0m(",", listA1C);
                            }
                            C173127j2 c173127j3 = (C173127j2) interfaceC001500s.get();
                            if (setA1O.isEmpty()) {
                                return;
                            }
                            synchronized (c173127j3) {
                                InterfaceC001000l interfaceC001000l = c173127j3.A01;
                                Set<String> stringSet2 = AbstractC465925m.A03(interfaceC001000l).getStringSet("media_experiment_received_ids", c05880Px);
                                if (stringSet2 == null) {
                                    stringSet2 = c05880Px;
                                }
                                ArrayList arrayListA0o = AbstractC466825v.A0o(setA1O);
                                Iterator it2 = setA1O.iterator();
                                while (it2.hasNext()) {
                                    arrayListA0o.add(String.valueOf(AbstractC466725u.A03(it2)));
                                }
                                Set<String> setA09 = AbstractC03010Dw.A09(AbstractC02550Br.A1O(arrayListA0o), stringSet2);
                                if (setA09.size() != stringSet2.size()) {
                                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                                    editorA06.putStringSet("media_experiment_received_ids", setA09);
                                    editorA06.apply();
                                }
                            }
                        } catch (RuntimeException e) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "ExperienceIdDailyEventContributor/onPopulateDailyEvent/failed: exception=", AbstractC466125o.A1G(e));
                        }
                    }
                };
            case 497:
                return new C8MY();
            case 498:
                return new C173127j2();
            case 499:
                return new C179417uG();
            case ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS /* 500 */:
                return new C166697We();
            case 501:
                return new C173137j3();
            case 502:
                return new C173147j4();
            case 503:
                return new C1PH() { // from class: X.8Gc
                    public final C05C A00 = AbstractC466025n.A0F();

                    /* JADX WARN: Code duplicated, block: B:14:0x002c  */
                    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
                    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
                    @Override // X.C1PH
                    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                        String strAmI;
                        if (AbstractC466625t.A0k(c1do).A02) {
                            if (c1do instanceof C1P8) {
                                strAmI = c1do.A0f();
                            } else {
                                if (!(c1do instanceof AnonymousClass786)) {
                                    if (c1do instanceof C1PW) {
                                        strAmI = ((C1PW) c1do).AmI();
                                    } else {
                                        if (!(c1do instanceof C1DQ)) {
                                            return;
                                        }
                                        C1DQ c1dq = (C1DQ) c1do;
                                        String str = c1dq.A06;
                                        if (str.length() == 0 || !C41184IBz.A01(str)) {
                                            List listAsr = c1dq.Asr();
                                            if ((listAsr instanceof Collection) && listAsr.isEmpty()) {
                                                return;
                                            }
                                            Iterator it = listAsr.iterator();
                                            while (it.hasNext()) {
                                                String strA11 = AbstractC466425r.A11(it);
                                                if (strA11 == null || strA11.length() == 0 || !C41184IBz.A01(strA11)) {
                                                }
                                            }
                                            return;
                                        }
                                    }
                                    if (C05C.A00(this.A00).A0w(24210)) {
                                        c1do.A0J(140737488355328L);
                                        if (interfaceC79803iP != null) {
                                            throw AbstractC466925w.A0Z(C186668Gc.class);
                                        }
                                    }
                                }
                                strAmI = ((AnonymousClass786) c1do).A0w();
                            }
                            if (strAmI == null || strAmI.length() == 0 || !C41184IBz.A01(strAmI)) {
                                return;
                            }
                            if (C05C.A00(this.A00).A0w(24210)) {
                                c1do.A0J(140737488355328L);
                                if (interfaceC79803iP != null) {
                                    throw AbstractC466925w.A0Z(C186668Gc.class);
                                }
                            }
                        }
                    }
                };
            case 504:
                C00X c00x = (C00X) obj;
                C000700h.A0A(c00x, 0);
                C36541G3o c36541G3o = (C36541G3o) AbstractC017108c.A03(c00x, 66041);
                C000700h.A0A(c36541G3o, 0);
                C179307u4.A00 = c36541G3o;
                return c36541G3o;
            case 505:
                return new C36541G3o();
            case 506:
                return new C171367g1();
            case 507:
                return new C1P3() { // from class: X.8V4
                    public final Application A00 = C00I.A00();

                    @Override // X.C1P3
                    public InterfaceC198128lD AtI(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        return AbstractC25496BGl.A00(c1do) == null ? new C190468Ut(AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f12112d)) : C190478Uu.A00;
                    }

                    @Override // X.C1P3
                    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
                        return AbstractC148896gB.A0a(c1do, this);
                    }

                    @Override // X.C1P3
                    public InterfaceC198128lD AtH(C1DO c1do) {
                        return C190478Uu.A00;
                    }
                };
            case 508:
                return new C149906hx();
            case 509:
                return new InterfaceC03500Gm() { // from class: X.8Ec
                    public final InterfaceC001500s A00 = C192788bX.A00(9);

                    @Override // X.InterfaceC03500Gm
                    public InterfaceC001500s CDA() {
                        return this.A00;
                    }
                };
            case 510:
                return new C8E4();
            case 511:
                return new C8E5();
            case 512:
                return new C8E6();
            case 513:
                return new AbstractC10710dz() { // from class: X.77d
                    @Override // X.AbstractC10710dz
                    public void A0K(C0JB c0jb) {
                    }

                    @Override // X.AbstractC10700dy, android.database.sqlite.SQLiteOpenHelper
                    public void onOpen(SQLiteDatabase sQLiteDatabase) {
                        C000700h.A0A(sQLiteDatabase, 0);
                        super.onOpen(sQLiteDatabase);
                        sQLiteDatabase.execSQL("PRAGMA foreign_keys=ON;");
                    }

                    {
                        C193008bt.A01(24);
                        C05880Px c05880Px = C05880Px.A00;
                    }

                    @Override // X.AbstractC10710dz
                    public int A0D() {
                        return 1;
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ C0KX A0E() {
                        return new C186268En();
                    }

                    @Override // X.AbstractC10710dz
                    public String A0G() {
                        return "schema_version";
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ String A0H() {
                        return "3e4e28e0039fa86d4c3b46d506111249";
                    }

                    @Override // X.AbstractC10710dz
                    public boolean A0L(C0JB c0jb, String str) {
                        C000700h.A0B(str, c0jb);
                        return "3e4e28e0039fa86d4c3b46d506111249".equals(AbstractC148856g7.A1E(this, c0jb, str));
                    }
                };
            case 514:
                return new C173217jC();
            case 515:
                return new Ne9();
            case 516:
                return new C169917dc();
            case 517:
                return new C7HA();
            case 518:
                return new C8DR();
            case 519:
                return new GXd();
            case 520:
                return new C150046iB();
            case 521:
                return new AnonymousClass076() { // from class: X.6gn
                    {
                        new ARW(2);
                    }
                };
            case 522:
                return new C173607js();
            case 523:
                return new I93();
            case 524:
                return new PNV();
            case 525:
                return new C149226go();
            case 526:
                return new C169317cd();
            case 527:
                return new C37266GXa();
            case 528:
                return new GWQ();
            case 529:
                return new C8EV();
            case 530:
                return new C186058Ds();
            case 531:
                return new C186068Dt();
            case 532:
                return new C55070POj();
            case 533:
                return new C55071POk();
            case 534:
                return new C186078Du();
            case 535:
                return new C186088Dv();
            case 536:
                return new C44321xq();
            case 537:
                return new InterfaceC03500Gm() { // from class: X.6j0
                    public final InterfaceC001500s A00 = C192788bX.A00(12);

                    @Override // X.InterfaceC03500Gm
                    public InterfaceC001500s CDA() {
                        return this.A00;
                    }
                };
            case 538:
                return new C150596j4();
            case 539:
                return new C150536iy();
            case 540:
                return new C150576j2();
            case 541:
                return new AbstractC10710dz() { // from class: X.6iz
                    @Override // X.AbstractC10710dz
                    public void A0K(C0JB c0jb) {
                    }

                    @Override // X.AbstractC10700dy, android.database.sqlite.SQLiteOpenHelper
                    public void onOpen(SQLiteDatabase sQLiteDatabase) {
                        C000700h.A0A(sQLiteDatabase, 0);
                        super.onOpen(sQLiteDatabase);
                        sQLiteDatabase.execSQL("PRAGMA foreign_keys=ON;");
                    }

                    {
                        C193008bt.A01(27);
                        C05880Px c05880Px = C05880Px.A00;
                    }

                    @Override // X.AbstractC10710dz
                    public int A0D() {
                        return 2;
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ C0KX A0E() {
                        return new C150566j1();
                    }

                    @Override // X.AbstractC10710dz
                    public String A0G() {
                        return "schema_version";
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ String A0H() {
                        return "b4a5a55a94850bd77b8e4a8d8ffdf690";
                    }

                    @Override // X.AbstractC10710dz
                    public boolean A0L(C0JB c0jb, String str) {
                        C000700h.A0B(str, c0jb);
                        return "b4a5a55a94850bd77b8e4a8d8ffdf690".equals(AbstractC148856g7.A1E(this, c0jb, str));
                    }
                };
            case 542:
                return new InterfaceC03500Gm() { // from class: X.8Ee
                    public final InterfaceC001500s A00 = C192788bX.A00(11);

                    @Override // X.InterfaceC03500Gm
                    public InterfaceC001500s CDA() {
                        return this.A00;
                    }
                };
            case 543:
                return new C8E7();
            case 544:
                return new C8E8();
            case 545:
                return new AbstractC10710dz() { // from class: X.77e
                    @Override // X.AbstractC10710dz
                    public void A0K(C0JB c0jb) {
                    }

                    @Override // X.AbstractC10700dy, android.database.sqlite.SQLiteOpenHelper
                    public void onOpen(SQLiteDatabase sQLiteDatabase) {
                        C000700h.A0A(sQLiteDatabase, 0);
                        super.onOpen(sQLiteDatabase);
                        sQLiteDatabase.execSQL("PRAGMA foreign_keys=ON;");
                    }

                    {
                        C193008bt.A01(26);
                        C05880Px c05880Px = C05880Px.A00;
                    }

                    @Override // X.AbstractC10710dz
                    public int A0D() {
                        return 1;
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ C0KX A0E() {
                        return new C186288Ep();
                    }

                    @Override // X.AbstractC10710dz
                    public String A0G() {
                        return "schema_version";
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ String A0H() {
                        return "25576c223770f241495a4ccfd5a4ae7e";
                    }

                    @Override // X.AbstractC10710dz
                    public boolean A0L(C0JB c0jb, String str) {
                        C000700h.A0B(str, c0jb);
                        return "25576c223770f241495a4ccfd5a4ae7e".equals(AbstractC148856g7.A1E(this, c0jb, str));
                    }
                };
            case 546:
                return new InterfaceC03500Gm() { // from class: X.8Eb
                    public final InterfaceC001500s A00 = C192788bX.A00(8);

                    @Override // X.InterfaceC03500Gm
                    public InterfaceC001500s CDA() {
                        return this.A00;
                    }
                };
            case 547:
                return new C8E3();
            case 548:
                return new AbstractC10710dz() { // from class: X.77c
                    @Override // X.AbstractC10710dz
                    public void A0K(C0JB c0jb) {
                    }

                    @Override // X.AbstractC10700dy, android.database.sqlite.SQLiteOpenHelper
                    public void onOpen(SQLiteDatabase sQLiteDatabase) {
                        C000700h.A0A(sQLiteDatabase, 0);
                        super.onOpen(sQLiteDatabase);
                        sQLiteDatabase.execSQL("PRAGMA foreign_keys=ON;");
                    }

                    {
                        C193008bt.A01(23);
                        C05880Px c05880Px = C05880Px.A00;
                    }

                    @Override // X.AbstractC10710dz
                    public int A0D() {
                        return 2;
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ C0KX A0E() {
                        return new C186258Em();
                    }

                    @Override // X.AbstractC10710dz
                    public String A0G() {
                        return "schema_version";
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ String A0H() {
                        return "15217917016ebc13d3bfe43d3bcfc577";
                    }

                    @Override // X.AbstractC10710dz
                    public boolean A0L(C0JB c0jb, String str) {
                        C000700h.A0B(str, c0jb);
                        return "15217917016ebc13d3bfe43d3bcfc577".equals(AbstractC148856g7.A1E(this, c0jb, str));
                    }
                };
            case 549:
                return new InterfaceC03500Gm() { // from class: X.8EY
                    public final InterfaceC001500s A00 = C192788bX.A00(4);

                    @Override // X.InterfaceC03500Gm
                    public InterfaceC001500s CDA() {
                        return this.A00;
                    }
                };
            case 550:
                return new C186098Dw();
            case 551:
                return new C186108Dx();
            case 552:
                return new AbstractC10710dz() { // from class: X.77Y
                    @Override // X.AbstractC10710dz
                    public void A0K(C0JB c0jb) {
                    }

                    {
                        C193008bt.A01(19);
                        C05880Px c05880Px = C05880Px.A00;
                    }

                    @Override // X.AbstractC10710dz
                    public int A0D() {
                        return 1;
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ C0KX A0E() {
                        return new C186218Ei();
                    }

                    @Override // X.AbstractC10710dz
                    public String A0G() {
                        return "schema_version";
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ String A0H() {
                        return "c82571d4594930ee0f9deaaa3e66f721";
                    }

                    @Override // X.AbstractC10710dz
                    public boolean A0L(C0JB c0jb, String str) {
                        C000700h.A0B(str, c0jb);
                        return "c82571d4594930ee0f9deaaa3e66f721".equals(AbstractC148856g7.A1E(this, c0jb, str));
                    }
                };
            case 553:
                return new InterfaceC03500Gm() { // from class: X.8Ed
                    public final InterfaceC001500s A00 = C192788bX.A00(10);

                    @Override // X.InterfaceC03500Gm
                    public InterfaceC001500s CDA() {
                        return this.A00;
                    }
                };
            case 554:
                return new C36105FuO();
            case 555:
                return new AbstractC10710dz() { // from class: X.77Z
                    {
                        C193008bt.A01(25);
                        C05880Px c05880Px = C05880Px.A00;
                    }

                    @Override // X.AbstractC10710dz
                    public int A0D() {
                        return 2;
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ C0KX A0E() {
                        return new C186278Eo();
                    }

                    @Override // X.AbstractC10710dz
                    public String A0G() {
                        return "schema_version";
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ String A0H() {
                        return "40f0cc0e6818c28219644ab5f6960454";
                    }

                    @Override // X.AbstractC10710dz
                    public void A0K(C0JB c0jb) {
                        com.whatsapp.infra.logging.Log.i("HsmPacksDbHelper/notifyOnDbCreated completed");
                    }

                    @Override // X.AbstractC10710dz
                    public boolean A0L(C0JB c0jb, String str) {
                        C000700h.A0B(str, c0jb);
                        return "40f0cc0e6818c28219644ab5f6960454".equals(AbstractC148856g7.A1E(this, c0jb, str));
                    }
                };
            case 556:
                return new C8EX();
            case 557:
                return new C8ER();
            case 558:
                return new C8ES();
            case 559:
                return new C8ET();
            case 560:
                return new C8EU();
            case 561:
                return new AbstractC10710dz() { // from class: X.77h
                    @Override // X.AbstractC10710dz
                    public void A0K(C0JB c0jb) {
                        C000700h.A0A(c0jb, 0);
                        A00(c0jb);
                        A01(c0jb, 6);
                    }

                    @Override // X.AbstractC10700dy, android.database.sqlite.SQLiteOpenHelper
                    public void onOpen(SQLiteDatabase sQLiteDatabase) {
                        C000700h.A0A(sQLiteDatabase, 0);
                        super.onOpen(sQLiteDatabase);
                        sQLiteDatabase.execSQL("PRAGMA foreign_keys=ON;");
                    }

                    {
                        C193008bt.A01(43);
                        C05880Px c05880Px = C05880Px.A00;
                    }

                    private final void A00(C0JB c0jb) {
                        String str;
                        String str2;
                        String str3;
                        String str4;
                        String str5;
                        int iA0H = 0;
                        if (AbstractC148886gA.A01(c0jb, "props") != 0) {
                            ((AbstractC10710dz) this).A09.getValue();
                            String strA00 = C26721Ej.A00(c0jb, "paa_migration_version", "0");
                            if (strA00 != null) {
                                iA0H = AbstractC81783lh.A0H(C0C5.A06(strA00), 0);
                            }
                        }
                        AbstractC466325q.A1E("ManagedAccountDbHelper/runMigrations current migration version: ", AnonymousClass000.A08(), iA0H);
                        if (iA0H < 1) {
                            com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV1 starting migration");
                            if (AbstractC148886gA.A01(c0jb, "paa_connection") <= 0) {
                                str5 = "ManagedAccountDbHelper/runMigrationV1 table does not exist yet, skipping";
                            } else if (A02(c0jb, "paa_connection", "connection_pn_jid")) {
                                str5 = "ManagedAccountDbHelper/runMigrationV1 column already exists, skipping";
                            } else {
                                com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV1 adding new column to paa_connection table");
                                c0jb.A0H("ALTER TABLE paa_connection ADD COLUMN connection_pn_jid TEXT", "ManagedAccountDbHelper/ALTER_TABLE_ADD_CONNECTION_PN_JID");
                                str5 = "ManagedAccountDbHelper/runMigrationV1 completed successfully";
                            }
                            com.whatsapp.infra.logging.Log.i(str5);
                            A01(c0jb, 1);
                        }
                        if (iA0H < 2) {
                            com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV2 starting migration");
                            if (AbstractC148886gA.A01(c0jb, "paa_connection") <= 0) {
                                str4 = "ManagedAccountDbHelper/runMigrationV2 table does not exist yet, skipping";
                            } else if (A02(c0jb, "paa_connection", "graduation_ts")) {
                                str4 = "ManagedAccountDbHelper/runMigrationV2 column already exists, skipping";
                            } else {
                                com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV2 adding graduation_ts column to paa_connection table");
                                c0jb.A0H("ALTER TABLE paa_connection ADD COLUMN graduation_ts INTEGER", "ManagedAccountDbHelper/ALTER_TABLE_ADD_GRADUATION_TS");
                                str4 = "ManagedAccountDbHelper/runMigrationV2 completed successfully";
                            }
                            com.whatsapp.infra.logging.Log.i(str4);
                            A01(c0jb, 2);
                        }
                        if (iA0H < 3) {
                            com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV3 starting migration");
                            if (AbstractC148886gA.A01(c0jb, "paa_connection") <= 0) {
                                str3 = "ManagedAccountDbHelper/runMigrationV3 table does not exist yet, skipping";
                            } else if (A02(c0jb, "paa_connection", "graduation_ts")) {
                                com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV3 removing graduation_ts column from paa_connection table");
                                c0jb.A0H("\n        CREATE TABLE paa_connection_new (\n            connection_id INTEGER PRIMARY KEY AUTOINCREMENT,\n            connection_lid TEXT NOT NULL,\n            role INTEGER NOT NULL,\n            link_ts INTEGER,\n            connection_pn_jid TEXT,\n            graduation_state INTEGER\n        )\n        ", "ManagedAccountDbHelper/CREATE_PAA_CONNECTION_NEW");
                                c0jb.A0H("\n        INSERT INTO paa_connection_new (\n            connection_id,\n            connection_lid,\n            role,\n            link_ts,\n            connection_pn_jid,\n            graduation_state\n        )\n        SELECT \n            connection_id,\n            connection_lid,\n            role,\n            link_ts,\n            connection_pn_jid,\n            graduation_state\n        FROM paa_connection\n        ", "ManagedAccountDbHelper/COPY_DATA_TO_NEW_TABLE");
                                c0jb.A0H("DROP TABLE paa_connection", "ManagedAccountDbHelper/DROP_OLD_PAA_CONNECTION");
                                c0jb.A0H("ALTER TABLE paa_connection_new RENAME TO paa_connection", "ManagedAccountDbHelper/RENAME_NEW_TABLE");
                                c0jb.A0H("\n            CREATE INDEX IF NOT EXISTS connection_lid_index\n            ON paa_connection (connection_lid)\n            ", "ManagedAccountDbHelper/RECREATE_CONNECTION_LID_INDEX");
                                str3 = "ManagedAccountDbHelper/runMigrationV3 completed successfully";
                            } else {
                                str3 = "ManagedAccountDbHelper/runMigrationV3 graduation_ts column doesn't exist, skipping";
                            }
                            com.whatsapp.infra.logging.Log.i(str3);
                            A01(c0jb, 3);
                        }
                        if (iA0H < 4) {
                            com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV4 starting migration");
                            if (AbstractC148886gA.A01(c0jb, "paa_connection") <= 0) {
                                str2 = "ManagedAccountDbHelper/runMigrationV4 table does not exist yet, skipping";
                            } else if (A02(c0jb, "paa_connection", "age_experience")) {
                                str2 = "ManagedAccountDbHelper/runMigrationV4 column already exists, skipping";
                            } else {
                                com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV4 adding age_experience column to paa_connection table");
                                c0jb.A0H("ALTER TABLE paa_connection ADD COLUMN age_experience TEXT", "ManagedAccountDbHelper/ALTER_TABLE_ADD_AGE_EXPERIENCE");
                                str2 = "ManagedAccountDbHelper/runMigrationV4 completed successfully";
                            }
                            com.whatsapp.infra.logging.Log.i(str2);
                            A01(c0jb, 4);
                        }
                        if (iA0H < 5) {
                            com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV5 starting migration");
                            if (AbstractC148886gA.A01(c0jb, "paa_connection") <= 0) {
                                str = "ManagedAccountDbHelper/runMigrationV5 table does not exist yet, skipping";
                            } else if (A02(c0jb, "paa_connection", "snooze_status")) {
                                str = "ManagedAccountDbHelper/runMigrationV5 column already exists, skipping";
                            } else {
                                com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV5 adding snooze_status column to paa_connection table");
                                c0jb.A0H("ALTER TABLE paa_connection ADD COLUMN snooze_status INTEGER", "ManagedAccountDbHelper/ALTER_TABLE_ADD_SNOOZE_STATUS");
                                str = "ManagedAccountDbHelper/runMigrationV5 completed successfully";
                            }
                            com.whatsapp.infra.logging.Log.i(str);
                            A01(c0jb, 5);
                        }
                        if (iA0H < 6) {
                            com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV6 starting migration");
                            if (AbstractC148886gA.A01(c0jb, "contact_metadata") > 0) {
                                if (!A02(c0jb, "contact_metadata", "common_groups_count")) {
                                    com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV6 adding common_groups_count column to contact_metadata table");
                                    c0jb.A0H("ALTER TABLE contact_metadata ADD COLUMN common_groups_count INTEGER", "ManagedAccountDbHelper/ALTER_TABLE_ADD_COMMON_GROUPS_COUNT");
                                }
                                if (!A02(c0jb, "contact_metadata", "common_group_name")) {
                                    com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV6 adding common_group_name column to contact_metadata table");
                                    c0jb.A0H("ALTER TABLE contact_metadata ADD COLUMN common_group_name TEXT", "ManagedAccountDbHelper/ALTER_TABLE_ADD_COMMON_GROUP_NAME");
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV6 contact_metadata table does not exist yet, skipping");
                            }
                            if (AbstractC148886gA.A01(c0jb, "group_metadata") <= 0) {
                                com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV6 group_metadata table does not exist yet, skipping");
                            } else if (!A02(c0jb, "group_metadata", "dependent_contacts_count")) {
                                com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV6 adding dependent_contacts_count column to group_metadata table");
                                c0jb.A0H("ALTER TABLE group_metadata ADD COLUMN dependent_contacts_count INTEGER", "ManagedAccountDbHelper/ALTER_TABLE_ADD_DEPENDENT_CONTACTS_COUNT");
                            }
                            com.whatsapp.infra.logging.Log.i("ManagedAccountDbHelper/runMigrationV6 completed successfully");
                            A01(c0jb, 6);
                        }
                    }

                    private final void A01(C0JB c0jb, int i2) {
                        ((AbstractC10710dz) this).A09.getValue();
                        C26721Ej.A01(c0jb, "paa_migration_version", String.valueOf(i2), "ManagedAccountDbHelper");
                        AbstractC466325q.A1E("ManagedAccountDbHelper/runMigrations updated migration version to: ", AnonymousClass000.A08(), i2);
                    }

                    public static final boolean A02(C0JB c0jb, String str, String str2) {
                        Cursor cursorRawQuery = c0jb.A01.rawQuery(AbstractC32971bt.A0S("PRAGMA table_info(", str, AnonymousClass000.A08()), null);
                        try {
                            int columnIndex = cursorRawQuery.getColumnIndex("name");
                            while (cursorRawQuery.moveToNext()) {
                                if (C000700h.areEqual(cursorRawQuery.getString(columnIndex), str2)) {
                                    cursorRawQuery.close();
                                    return true;
                                }
                            }
                            cursorRawQuery.close();
                            return false;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorRawQuery, th);
                                throw th2;
                            }
                        }
                    }

                    @Override // X.AbstractC10710dz
                    public int A0D() {
                        return 1;
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ C0KX A0E() {
                        return new C186338Eu();
                    }

                    @Override // X.AbstractC10710dz
                    public String A0G() {
                        return "schema_version";
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ String A0H() {
                        return "a68282164397fbf1b973bb9fbdbee10a";
                    }

                    @Override // X.AbstractC10710dz
                    public boolean A0L(C0JB c0jb, String str) {
                        C000700h.A0B(str, c0jb);
                        return "a68282164397fbf1b973bb9fbdbee10a".equals(AbstractC148856g7.A1E(this, c0jb, str));
                    }

                    @Override // X.AbstractC10710dz
                    public void A0J(C0JB c0jb) {
                        A00(c0jb);
                    }
                };
            case 562:
                return new C8EW();
            case 563:
                return new C36099FuI();
            case 564:
                return new C36100FuJ();
            case 565:
                return new C36101FuK();
            case 566:
                return new C36102FuL();
            case 567:
                return new C36103FuM();
            case 568:
                return new C36104FuN();
            case 569:
                return new AbstractC10710dz() { // from class: X.77f
                    @Override // X.AbstractC10710dz
                    public void A0K(C0JB c0jb) {
                    }

                    {
                        C193008bt.A01(22);
                        C05880Px c05880Px = C05880Px.A00;
                    }

                    @Override // X.AbstractC10710dz
                    public int A0D() {
                        return 19;
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ C0KX A0E() {
                        return new C186248El();
                    }

                    @Override // X.AbstractC10710dz
                    public String A0G() {
                        return "schema_version";
                    }

                    @Override // X.AbstractC10710dz
                    public /* bridge */ /* synthetic */ String A0H() {
                        return "6d0018db0009b937fe634376323c0875";
                    }

                    public static final void A00(SQLiteDatabase sQLiteDatabase) {
                        String[] strArrA1b = AbstractC465925m.A1b();
                        strArrA1b[0] = "table";
                        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("\n          SELECT\n            name\n          FROM\n            sqlite_master\n          WHERE\n            type = ?\n        ", strArrA1b);
                        try {
                            int columnIndexOrThrow = cursorRawQuery.getColumnIndexOrThrow("name");
                            while (cursorRawQuery.moveToNext()) {
                                String string = cursorRawQuery.getString(columnIndexOrThrow);
                                C000700h.A09(string);
                                if (!C0C6.A0H(string, "sqlite_", false) && !C000700h.areEqual(string, "android_metadata")) {
                                    AbstractC242114i.A02(sQLiteDatabase, string);
                                }
                            }
                            cursorRawQuery.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorRawQuery, th);
                                throw th2;
                            }
                        }
                    }

                    @Override // X.AbstractC10710dz
                    public boolean A0L(C0JB c0jb, String str) {
                        C000700h.A0B(str, c0jb);
                        return "6d0018db0009b937fe634376323c0875".equals(AbstractC148856g7.A1E(this, c0jb, str));
                    }

                    @Override // X.AbstractC10710dz, android.database.sqlite.SQLiteOpenHelper
                    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                        StringBuilder sbA0z = AbstractC81803lj.A0z(sQLiteDatabase);
                        sbA0z.append("EventsDbHelper/downgrade version ");
                        sbA0z.append(i2);
                        sbA0z.append(" to ");
                        sbA0z.append(i3);
                        AbstractC466325q.A1J(sbA0z, " — dropping all tables");
                        A00(sQLiteDatabase);
                    }

                    @Override // X.AbstractC10710dz, android.database.sqlite.SQLiteOpenHelper
                    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("EventsDbHelper/upgrade version ");
                        sbA08.append(i2);
                        sbA08.append(" to ");
                        sbA08.append(i3);
                        AbstractC466325q.A1J(sbA08, " — dropping all tables");
                        if (sQLiteDatabase != null) {
                            A00(sQLiteDatabase);
                        }
                    }
                };
            case 570:
                return new C180327vl();
            case 571:
                return new C172077hD();
            case 572:
                return new AbstractC1831482a() { // from class: X.70H
                    {
                        AbstractC148896gB.A0N();
                        AbstractC148886gA.A0F();
                        AbstractC466225p.A0q();
                        AbstractC148896gB.A0O();
                    }

                    @Override // X.AbstractC1831482a
                    public void A0F() {
                        KeyboardPopupLayout keyboardPopupLayout;
                        KeyboardPopupLayout keyboardPopupLayout2;
                        boolean zA0c = A0c();
                        if (zA0c && (keyboardPopupLayout2 = this.A0I) != null) {
                            keyboardPopupLayout2.A0B = true;
                        }
                        super.A0F();
                        if (!zA0c || (keyboardPopupLayout = this.A0I) == null) {
                            return;
                        }
                        keyboardPopupLayout.postDelayed(RunnableC192408av.A00(this, 43), A0A(350));
                    }
                };
            case 573:
                return new C170017dm();
            case 574:
                return new C182557zl();
            case 575:
                return new C173797kC();
            case 576:
                return new C150746jK();
            case 577:
                return new C8H3();
            case 578:
                return new C150756jL();
            case 579:
                return new C8GU();
            case 580:
                return new InterfaceC29351Ox() { // from class: X.8HE
                    public final C05C A00 = AbstractC148876g9.A0X();

                    @Override // X.InterfaceC29351Ox
                    public boolean BIw(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        C193948dP c193948dP = C193948dP.A00;
                        if (c1do instanceof C1615077o) {
                            if (!C82J.A01(this.A00).A0w(33470)) {
                                return false;
                            }
                            C1615077o c1615077o = (C1615077o) c1do;
                            return c1615077o.A04 && c1615077o.A01 != null;
                        }
                        String strA16 = AbstractC466625t.A16(c1do);
                        String name = C1615077o.class.getName();
                        String string = c193948dP.invoke().toString();
                        throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
                    }

                    @Override // X.InterfaceC29351Ox
                    public C1DO AID(C1DO c1do, C177797rb c177797rb) throws C7SU {
                        boolean zA1a = AbstractC466925w.A1a(c1do, c177797rb);
                        C193938dO c193938dO = C193938dO.A00;
                        if (!(c1do instanceof C1615077o)) {
                            String strA16 = AbstractC466625t.A16(c1do);
                            String name = C1615077o.class.getName();
                            String string = c193938dO.invoke().toString();
                            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
                        }
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        if (!C82J.A00(interfaceC001500s).A0w(33470)) {
                            throw new C7SU("Music message forwarding is not enabled on this client.");
                        }
                        interfaceC001500s.get();
                        C29201Oi c29201Oi = c177797rb.A03;
                        if (!C82J.A04(c29201Oi.A00)) {
                            throw new C7SU("Music messages forward to 1:1 and group chats only.");
                        }
                        C1615077o c1615077o = (C1615077o) c1do;
                        AnonymousClass850 anonymousClass850 = c1615077o.A01;
                        if (!c1615077o.A04 || anonymousClass850 == null) {
                            throw new C7SU("Music message has no song reference to forward.");
                        }
                        C1615077o c1615077o2 = new C1615077o(c29201Oi, 143, c177797rb.A01);
                        c1615077o2.A00 = 0;
                        String str = anonymousClass850.A07;
                        String str2 = anonymousClass850.A08;
                        String str3 = anonymousClass850.A06;
                        String str4 = anonymousClass850.A09;
                        String str5 = anonymousClass850.A04;
                        byte[] bArr = anonymousClass850.A0E;
                        byte[] bArr2 = anonymousClass850.A0C;
                        byte[] bArr3 = anonymousClass850.A0D;
                        URL url = anonymousClass850.A0A;
                        byte[] bArr4 = anonymousClass850.A0F;
                        boolean z2 = anonymousClass850.A0B;
                        String str6 = anonymousClass850.A05;
                        c1615077o2.A01 = new AnonymousClass850(anonymousClass850.A00, anonymousClass850.A02, anonymousClass850.A01, anonymousClass850.A03, str, str2, str3, str4, str5, str6, url, bArr, bArr2, bArr3, bArr4, z2);
                        c1615077o2.A03 = c1615077o.A03;
                        c1615077o2.A02 = c1615077o.A02;
                        c1615077o2.A00 = c1615077o.A00;
                        c1615077o2.A04 = zA1a;
                        return c1615077o2;
                    }
                };
            case 581:
                return new C187008Hk();
            case 582:
                return new C185588Bx() { // from class: X.75X
                    public final C05C A00 = AnonymousClass056.A00(66112);

                    @Override // X.C185588Bx, X.InterfaceC29321Ou
                    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws CLG {
                        C1615077o c1615077o;
                        AbstractC467025x.A10(c1do, c157076vX, c181767yR);
                        if ((c1do instanceof C1615077o) && (c1615077o = (C1615077o) c1do) != null && !c1615077o.A04 && c1615077o.A0j != -1) {
                            try {
                                C150746jK.A00(c1615077o, (C150746jK) C05C.A02(this.A00), c1615077o.A0j);
                                c1615077o.A04 = true;
                            } catch (SQLException | IllegalStateException e) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "FMessageMusicHistorySync/could not read the song: ", AbstractC466125o.A1G(e));
                                throw AbstractC148866g8.A0Z("could not read the music companion row", 0);
                            }
                        }
                        super.ACv(c181767yR, c1do, c157076vX);
                    }
                };
            case 583:
                return new C170427eU();
            case 584:
                return new C9sI();
            case 585:
                return new C9sJ();
            case 586:
                return new ManagedAccountLinkingRepository();
            case 587:
                return new C9rH();
            case 588:
                return new C8MW();
            case 589:
                return new C1610875y();
            case 590:
                return new C181907yg();
            case 591:
                return new C8MR();
            case 592:
                return new C23513AXf();
            case 593:
                return new C23514AXg();
            case 594:
                return new C50233Mzv();
            case 595:
                return new C162337At();
            case 596:
                return new C7AT();
            case 597:
                return new C50232Mzu();
            case 598:
                return new C162327As();
            case 599:
                return new C7AS();
            case 600:
                return new C50230Mzs();
            case 601:
                return new C162277An();
            case 602:
                return new C50234Mzw();
            case 603:
                return new C162347Au();
            case 604:
                return new C7AU();
            case 605:
                return new InterfaceC200718pO() { // from class: X.8LV
                    public final C05C A01 = AnonymousClass056.A00(3139);
                    public final C05C A00 = AnonymousClass056.A00(66205);

                    @Override // X.InterfaceC200718pO
                    public /* synthetic */ void CBX(C8FA c8fa) {
                    }

                    @Override // X.InterfaceC200718pO
                    public void CBY(C8FA c8fa) {
                        C000700h.A0A(c8fa, 0);
                        C1614677k c1614677k = c8fa.A0G;
                        C8FK c8fk = (C8FK) c1614677k.A02;
                        if (c8fk != null) {
                            Iterator itA00 = C8FK.A00(c8fk);
                            while (itA00.hasNext()) {
                                ((C173997kX) C05C.A02(this.A00)).A00(AbstractC148866g8.A0d(itA00));
                            }
                            C8MT c8mt = (C8MT) C05C.A02(this.A01);
                            if (c8fa.A0J == null) {
                                throw AbstractC148876g9.A15();
                            }
                            C8FK c8fk2 = (C8FK) c1614677k.A02;
                            if (c8fk2 != null) {
                                C15T c15tA0Q = AbstractC466925w.A0Q(c8mt.A00);
                                try {
                                    C1J0 c1j0A00 = c15tA0Q.A00();
                                    try {
                                        ContentValues contentValuesA02 = C8FA.A02(c8fa);
                                        Iterator itA01 = C8FK.A00(c8fk2);
                                        while (itA01.hasNext()) {
                                            C8MT.A00(contentValuesA02, AbstractC148866g8.A0d(itA01));
                                            try {
                                                c15tA0Q.A02.A06("status_sticker", "INSERT_STATUS_STICKERS", contentValuesA02);
                                            } catch (SQLiteConstraintException unused) {
                                            }
                                        }
                                        c1j0A00.A00();
                                        c1j0A00.close();
                                        c15tA0Q.close();
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(c1j0A00, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(c15tA0Q, th3);
                                        throw th4;
                                    }
                                }
                            }
                        }
                    }

                    @Override // X.InterfaceC200718pO
                    public /* synthetic */ void CBb(C8FA c8fa) {
                    }

                    @Override // X.InterfaceC200718pO
                    public /* synthetic */ void CBc(C8FA c8fa, EnumC165217Qj enumC165217Qj) {
                    }
                };
            case 606:
                return new C187868Ks();
            case 607:
                return new InterfaceC201728r3() { // from class: X.8Kt
                    public final C05C A00 = AnonymousClass056.A00(3138);

                    @Override // X.InterfaceC201728r3
                    public void BPj(C1614677k c1614677k) {
                        C000700h.A0A(c1614677k, 0);
                        C8FA c8fa = c1614677k.A00;
                        C8MF c8mf = (C8MF) C05C.A02(this.A00);
                        Long l = c8fa.A0J;
                        if (l == null) {
                            com.whatsapp.infra.logging.Log.e("StatusAttributionsStore/fillStatusAttributions/fill error, status rowId is null");
                            return;
                        }
                        long jLongValue = l.longValue();
                        C15T c15tA0Z = AbstractC466825v.A0Z(c8mf.A00);
                        try {
                            Cursor cursorA0A = c15tA0Z.A02.A0A(AbstractC45261zV.A00, "GET_STATUS_ATTRIBUTIONS_NEW_DB", AbstractC148906gC.A1b(jLongValue));
                            try {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                while (cursorA0A.moveToNext()) {
                                    Mq0 mq0 = (Mq0) GeneratedMessageLite.parseFrom(Mq0.DEFAULT_INSTANCE, AbstractC148856g7.A1Z(cursorA0A, "content_proto"));
                                    C000700h.A06(mq0);
                                    O6A o6aA00 = AbstractC52503NzV.A00(mq0);
                                    if (o6aA00 != null) {
                                        arrayListA0W.add(o6aA00);
                                    }
                                }
                                c8fa.A09.A03(new C8FG(arrayListA0W));
                                cursorA0A.close();
                                c15tA0Z.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA0Z, th3);
                                throw th4;
                            }
                        }
                    }

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(C8FG.class);
                    }

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        return true;
                    }
                };
            case 608:
                return new InterfaceC201728r3() { // from class: X.8Ku
                    public final C05C A00 = AbstractC148876g9.A0P();

                    @Override // X.InterfaceC201728r3
                    public void BPj(C1614677k c1614677k) {
                        Long l;
                        C000700h.A0A(c1614677k, 0);
                        if (c1614677k.A03 || (l = c1614677k.A00.A0J) == null) {
                            return;
                        }
                        long jLongValue = l.longValue();
                        C15T c15tA0Z = AbstractC466825v.A0Z(((C42131sj) C05C.A02(this.A00)).A02);
                        try {
                            C0JB c0jb = c15tA0Z.A02;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            strArrA1b[0] = String.valueOf(jLongValue);
                            Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          stanza_xml\n        FROM\n          status\n        WHERE\n          row_id = ?\n          ", "StatusStore/GET_STANZA_DATA_BY_ROW_ID", strArrA1b);
                            try {
                                byte[] blob = null;
                                if (cursorA0A.moveToFirst() && !cursorA0A.isNull(0)) {
                                    blob = cursorA0A.getBlob(0);
                                }
                                cursorA0A.close();
                                c15tA0Z.close();
                                c1614677k.A03(new C8FB(blob));
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA0Z, th3);
                                throw th4;
                            }
                        }
                    }

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(C8FB.class);
                    }

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        return AbstractC32971bt.A0t(AbstractC148886gA.A0a(c1dj).A0J);
                    }
                };
            case 609:
                return new InterfaceC201728r3() { // from class: X.8L1
                    public final C05C A00 = AbstractC148876g9.A0M();
                    public final C05C A02 = AnonymousClass056.A00(3139);
                    public final C05C A01 = AnonymousClass056.A00(66205);

                    /* JADX WARN: Code duplicated, block: B:16:0x008c  */
                    /* JADX WARN: Code duplicated, block: B:17:0x008f A[Catch: all -> 0x0442, TryCatch #0 {all -> 0x0442, blocks: (B:6:0x003f, B:7:0x0043, B:9:0x0049, B:10:0x0070, B:12:0x0076, B:14:0x0080, B:18:0x0093, B:22:0x00a6, B:24:0x00b2, B:25:0x00b5, B:27:0x00ba, B:29:0x00c0, B:32:0x00d7, B:34:0x00f1, B:35:0x00f4, B:37:0x00ff, B:39:0x0110, B:40:0x0116, B:42:0x011d, B:44:0x0125, B:45:0x012d, B:47:0x013d, B:49:0x0142, B:51:0x0148, B:53:0x014c, B:54:0x014e, B:203:0x041b, B:205:0x0427, B:209:0x0430, B:55:0x0162, B:57:0x0166, B:197:0x03fd, B:199:0x0403, B:201:0x0407, B:202:0x0409, B:60:0x016d, B:62:0x0171, B:64:0x0176, B:66:0x017c, B:68:0x0180, B:69:0x0182, B:71:0x01c2, B:72:0x01c8, B:74:0x01d4, B:75:0x01d6, B:83:0x01e5, B:87:0x01f0, B:89:0x01f8, B:90:0x01fa, B:91:0x01fe, B:92:0x0201, B:93:0x0203, B:94:0x0221, B:95:0x0224, B:96:0x0227, B:97:0x022a, B:98:0x022d, B:86:0x01ee, B:84:0x01e8, B:85:0x01eb, B:99:0x0230, B:101:0x0234, B:103:0x0239, B:105:0x023f, B:107:0x0243, B:108:0x0245, B:110:0x024f, B:112:0x025e, B:113:0x0260, B:123:0x0277, B:120:0x026f, B:122:0x0275, B:121:0x0272, B:124:0x028c, B:126:0x0290, B:128:0x0295, B:130:0x029b, B:132:0x029f, B:133:0x02a1, B:134:0x02fb, B:136:0x02ff, B:138:0x0304, B:140:0x030a, B:142:0x030e, B:143:0x0310, B:144:0x0332, B:146:0x0336, B:148:0x033b, B:150:0x0341, B:152:0x0345, B:153:0x0347, B:155:0x0354, B:156:0x0356, B:169:0x0373, B:165:0x0368, B:168:0x0371, B:166:0x036b, B:167:0x036e, B:170:0x0388, B:172:0x038c, B:174:0x0393, B:175:0x03a1, B:177:0x03a5, B:180:0x03ae, B:182:0x03b4, B:184:0x03b8, B:185:0x03ba, B:186:0x03d1, B:188:0x03d5, B:191:0x03de, B:193:0x03e4, B:195:0x03e8, B:196:0x03ea, B:211:0x0439, B:212:0x043d, B:36:0x00fd, B:21:0x00a2, B:17:0x008f, B:210:0x0435), top: B:229:0x003f, outer: #2 }] */
                    /* JADX WARN: Code duplicated, block: B:205:0x0427 A[Catch: all -> 0x0442, TryCatch #0 {all -> 0x0442, blocks: (B:6:0x003f, B:7:0x0043, B:9:0x0049, B:10:0x0070, B:12:0x0076, B:14:0x0080, B:18:0x0093, B:22:0x00a6, B:24:0x00b2, B:25:0x00b5, B:27:0x00ba, B:29:0x00c0, B:32:0x00d7, B:34:0x00f1, B:35:0x00f4, B:37:0x00ff, B:39:0x0110, B:40:0x0116, B:42:0x011d, B:44:0x0125, B:45:0x012d, B:47:0x013d, B:49:0x0142, B:51:0x0148, B:53:0x014c, B:54:0x014e, B:203:0x041b, B:205:0x0427, B:209:0x0430, B:55:0x0162, B:57:0x0166, B:197:0x03fd, B:199:0x0403, B:201:0x0407, B:202:0x0409, B:60:0x016d, B:62:0x0171, B:64:0x0176, B:66:0x017c, B:68:0x0180, B:69:0x0182, B:71:0x01c2, B:72:0x01c8, B:74:0x01d4, B:75:0x01d6, B:83:0x01e5, B:87:0x01f0, B:89:0x01f8, B:90:0x01fa, B:91:0x01fe, B:92:0x0201, B:93:0x0203, B:94:0x0221, B:95:0x0224, B:96:0x0227, B:97:0x022a, B:98:0x022d, B:86:0x01ee, B:84:0x01e8, B:85:0x01eb, B:99:0x0230, B:101:0x0234, B:103:0x0239, B:105:0x023f, B:107:0x0243, B:108:0x0245, B:110:0x024f, B:112:0x025e, B:113:0x0260, B:123:0x0277, B:120:0x026f, B:122:0x0275, B:121:0x0272, B:124:0x028c, B:126:0x0290, B:128:0x0295, B:130:0x029b, B:132:0x029f, B:133:0x02a1, B:134:0x02fb, B:136:0x02ff, B:138:0x0304, B:140:0x030a, B:142:0x030e, B:143:0x0310, B:144:0x0332, B:146:0x0336, B:148:0x033b, B:150:0x0341, B:152:0x0345, B:153:0x0347, B:155:0x0354, B:156:0x0356, B:169:0x0373, B:165:0x0368, B:168:0x0371, B:166:0x036b, B:167:0x036e, B:170:0x0388, B:172:0x038c, B:174:0x0393, B:175:0x03a1, B:177:0x03a5, B:180:0x03ae, B:182:0x03b4, B:184:0x03b8, B:185:0x03ba, B:186:0x03d1, B:188:0x03d5, B:191:0x03de, B:193:0x03e4, B:195:0x03e8, B:196:0x03ea, B:211:0x0439, B:212:0x043d, B:36:0x00fd, B:21:0x00a2, B:17:0x008f, B:210:0x0435), top: B:229:0x003f, outer: #2 }] */
                    /* JADX WARN: Code duplicated, block: B:208:0x042e  */
                    /* JADX WARN: Code duplicated, block: B:20:0x009f  */
                    /* JADX WARN: Code duplicated, block: B:21:0x00a2 A[Catch: all -> 0x0442, TryCatch #0 {all -> 0x0442, blocks: (B:6:0x003f, B:7:0x0043, B:9:0x0049, B:10:0x0070, B:12:0x0076, B:14:0x0080, B:18:0x0093, B:22:0x00a6, B:24:0x00b2, B:25:0x00b5, B:27:0x00ba, B:29:0x00c0, B:32:0x00d7, B:34:0x00f1, B:35:0x00f4, B:37:0x00ff, B:39:0x0110, B:40:0x0116, B:42:0x011d, B:44:0x0125, B:45:0x012d, B:47:0x013d, B:49:0x0142, B:51:0x0148, B:53:0x014c, B:54:0x014e, B:203:0x041b, B:205:0x0427, B:209:0x0430, B:55:0x0162, B:57:0x0166, B:197:0x03fd, B:199:0x0403, B:201:0x0407, B:202:0x0409, B:60:0x016d, B:62:0x0171, B:64:0x0176, B:66:0x017c, B:68:0x0180, B:69:0x0182, B:71:0x01c2, B:72:0x01c8, B:74:0x01d4, B:75:0x01d6, B:83:0x01e5, B:87:0x01f0, B:89:0x01f8, B:90:0x01fa, B:91:0x01fe, B:92:0x0201, B:93:0x0203, B:94:0x0221, B:95:0x0224, B:96:0x0227, B:97:0x022a, B:98:0x022d, B:86:0x01ee, B:84:0x01e8, B:85:0x01eb, B:99:0x0230, B:101:0x0234, B:103:0x0239, B:105:0x023f, B:107:0x0243, B:108:0x0245, B:110:0x024f, B:112:0x025e, B:113:0x0260, B:123:0x0277, B:120:0x026f, B:122:0x0275, B:121:0x0272, B:124:0x028c, B:126:0x0290, B:128:0x0295, B:130:0x029b, B:132:0x029f, B:133:0x02a1, B:134:0x02fb, B:136:0x02ff, B:138:0x0304, B:140:0x030a, B:142:0x030e, B:143:0x0310, B:144:0x0332, B:146:0x0336, B:148:0x033b, B:150:0x0341, B:152:0x0345, B:153:0x0347, B:155:0x0354, B:156:0x0356, B:169:0x0373, B:165:0x0368, B:168:0x0371, B:166:0x036b, B:167:0x036e, B:170:0x0388, B:172:0x038c, B:174:0x0393, B:175:0x03a1, B:177:0x03a5, B:180:0x03ae, B:182:0x03b4, B:184:0x03b8, B:185:0x03ba, B:186:0x03d1, B:188:0x03d5, B:191:0x03de, B:193:0x03e4, B:195:0x03e8, B:196:0x03ea, B:211:0x0439, B:212:0x043d, B:36:0x00fd, B:21:0x00a2, B:17:0x008f, B:210:0x0435), top: B:229:0x003f, outer: #2 }] */
                    /* JADX WARN: Code duplicated, block: B:237:0x0439 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:244:0x0393 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:249:0x0043 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:24:0x00b2 A[Catch: all -> 0x0442, TryCatch #0 {all -> 0x0442, blocks: (B:6:0x003f, B:7:0x0043, B:9:0x0049, B:10:0x0070, B:12:0x0076, B:14:0x0080, B:18:0x0093, B:22:0x00a6, B:24:0x00b2, B:25:0x00b5, B:27:0x00ba, B:29:0x00c0, B:32:0x00d7, B:34:0x00f1, B:35:0x00f4, B:37:0x00ff, B:39:0x0110, B:40:0x0116, B:42:0x011d, B:44:0x0125, B:45:0x012d, B:47:0x013d, B:49:0x0142, B:51:0x0148, B:53:0x014c, B:54:0x014e, B:203:0x041b, B:205:0x0427, B:209:0x0430, B:55:0x0162, B:57:0x0166, B:197:0x03fd, B:199:0x0403, B:201:0x0407, B:202:0x0409, B:60:0x016d, B:62:0x0171, B:64:0x0176, B:66:0x017c, B:68:0x0180, B:69:0x0182, B:71:0x01c2, B:72:0x01c8, B:74:0x01d4, B:75:0x01d6, B:83:0x01e5, B:87:0x01f0, B:89:0x01f8, B:90:0x01fa, B:91:0x01fe, B:92:0x0201, B:93:0x0203, B:94:0x0221, B:95:0x0224, B:96:0x0227, B:97:0x022a, B:98:0x022d, B:86:0x01ee, B:84:0x01e8, B:85:0x01eb, B:99:0x0230, B:101:0x0234, B:103:0x0239, B:105:0x023f, B:107:0x0243, B:108:0x0245, B:110:0x024f, B:112:0x025e, B:113:0x0260, B:123:0x0277, B:120:0x026f, B:122:0x0275, B:121:0x0272, B:124:0x028c, B:126:0x0290, B:128:0x0295, B:130:0x029b, B:132:0x029f, B:133:0x02a1, B:134:0x02fb, B:136:0x02ff, B:138:0x0304, B:140:0x030a, B:142:0x030e, B:143:0x0310, B:144:0x0332, B:146:0x0336, B:148:0x033b, B:150:0x0341, B:152:0x0345, B:153:0x0347, B:155:0x0354, B:156:0x0356, B:169:0x0373, B:165:0x0368, B:168:0x0371, B:166:0x036b, B:167:0x036e, B:170:0x0388, B:172:0x038c, B:174:0x0393, B:175:0x03a1, B:177:0x03a5, B:180:0x03ae, B:182:0x03b4, B:184:0x03b8, B:185:0x03ba, B:186:0x03d1, B:188:0x03d5, B:191:0x03de, B:193:0x03e4, B:195:0x03e8, B:196:0x03ea, B:211:0x0439, B:212:0x043d, B:36:0x00fd, B:21:0x00a2, B:17:0x008f, B:210:0x0435), top: B:229:0x003f, outer: #2 }] */
                    /* JADX WARN: Code duplicated, block: B:256:0x0162 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:257:0x016d A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:259:0x013d A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:260:0x0166 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:261:0x0230 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:263:0x028c A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:265:0x0171 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:267:0x0234 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:268:0x02fb A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:270:0x0332 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:272:0x0290 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:273:0x02ff A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:274:0x0388 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:276:0x0336 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:277:0x03a1 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:278:0x038c A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:279:0x03d1 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:282:0x03a5 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:283:0x03d5 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:287:0x0116 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:294:0x0116 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:36:0x00fd A[Catch: all -> 0x0442, TryCatch #0 {all -> 0x0442, blocks: (B:6:0x003f, B:7:0x0043, B:9:0x0049, B:10:0x0070, B:12:0x0076, B:14:0x0080, B:18:0x0093, B:22:0x00a6, B:24:0x00b2, B:25:0x00b5, B:27:0x00ba, B:29:0x00c0, B:32:0x00d7, B:34:0x00f1, B:35:0x00f4, B:37:0x00ff, B:39:0x0110, B:40:0x0116, B:42:0x011d, B:44:0x0125, B:45:0x012d, B:47:0x013d, B:49:0x0142, B:51:0x0148, B:53:0x014c, B:54:0x014e, B:203:0x041b, B:205:0x0427, B:209:0x0430, B:55:0x0162, B:57:0x0166, B:197:0x03fd, B:199:0x0403, B:201:0x0407, B:202:0x0409, B:60:0x016d, B:62:0x0171, B:64:0x0176, B:66:0x017c, B:68:0x0180, B:69:0x0182, B:71:0x01c2, B:72:0x01c8, B:74:0x01d4, B:75:0x01d6, B:83:0x01e5, B:87:0x01f0, B:89:0x01f8, B:90:0x01fa, B:91:0x01fe, B:92:0x0201, B:93:0x0203, B:94:0x0221, B:95:0x0224, B:96:0x0227, B:97:0x022a, B:98:0x022d, B:86:0x01ee, B:84:0x01e8, B:85:0x01eb, B:99:0x0230, B:101:0x0234, B:103:0x0239, B:105:0x023f, B:107:0x0243, B:108:0x0245, B:110:0x024f, B:112:0x025e, B:113:0x0260, B:123:0x0277, B:120:0x026f, B:122:0x0275, B:121:0x0272, B:124:0x028c, B:126:0x0290, B:128:0x0295, B:130:0x029b, B:132:0x029f, B:133:0x02a1, B:134:0x02fb, B:136:0x02ff, B:138:0x0304, B:140:0x030a, B:142:0x030e, B:143:0x0310, B:144:0x0332, B:146:0x0336, B:148:0x033b, B:150:0x0341, B:152:0x0345, B:153:0x0347, B:155:0x0354, B:156:0x0356, B:169:0x0373, B:165:0x0368, B:168:0x0371, B:166:0x036b, B:167:0x036e, B:170:0x0388, B:172:0x038c, B:174:0x0393, B:175:0x03a1, B:177:0x03a5, B:180:0x03ae, B:182:0x03b4, B:184:0x03b8, B:185:0x03ba, B:186:0x03d1, B:188:0x03d5, B:191:0x03de, B:193:0x03e4, B:195:0x03e8, B:196:0x03ea, B:211:0x0439, B:212:0x043d, B:36:0x00fd, B:21:0x00a2, B:17:0x008f, B:210:0x0435), top: B:229:0x003f, outer: #2 }] */
                    /* JADX WARN: Code duplicated, block: B:39:0x0110 A[Catch: all -> 0x0442, TryCatch #0 {all -> 0x0442, blocks: (B:6:0x003f, B:7:0x0043, B:9:0x0049, B:10:0x0070, B:12:0x0076, B:14:0x0080, B:18:0x0093, B:22:0x00a6, B:24:0x00b2, B:25:0x00b5, B:27:0x00ba, B:29:0x00c0, B:32:0x00d7, B:34:0x00f1, B:35:0x00f4, B:37:0x00ff, B:39:0x0110, B:40:0x0116, B:42:0x011d, B:44:0x0125, B:45:0x012d, B:47:0x013d, B:49:0x0142, B:51:0x0148, B:53:0x014c, B:54:0x014e, B:203:0x041b, B:205:0x0427, B:209:0x0430, B:55:0x0162, B:57:0x0166, B:197:0x03fd, B:199:0x0403, B:201:0x0407, B:202:0x0409, B:60:0x016d, B:62:0x0171, B:64:0x0176, B:66:0x017c, B:68:0x0180, B:69:0x0182, B:71:0x01c2, B:72:0x01c8, B:74:0x01d4, B:75:0x01d6, B:83:0x01e5, B:87:0x01f0, B:89:0x01f8, B:90:0x01fa, B:91:0x01fe, B:92:0x0201, B:93:0x0203, B:94:0x0221, B:95:0x0224, B:96:0x0227, B:97:0x022a, B:98:0x022d, B:86:0x01ee, B:84:0x01e8, B:85:0x01eb, B:99:0x0230, B:101:0x0234, B:103:0x0239, B:105:0x023f, B:107:0x0243, B:108:0x0245, B:110:0x024f, B:112:0x025e, B:113:0x0260, B:123:0x0277, B:120:0x026f, B:122:0x0275, B:121:0x0272, B:124:0x028c, B:126:0x0290, B:128:0x0295, B:130:0x029b, B:132:0x029f, B:133:0x02a1, B:134:0x02fb, B:136:0x02ff, B:138:0x0304, B:140:0x030a, B:142:0x030e, B:143:0x0310, B:144:0x0332, B:146:0x0336, B:148:0x033b, B:150:0x0341, B:152:0x0345, B:153:0x0347, B:155:0x0354, B:156:0x0356, B:169:0x0373, B:165:0x0368, B:168:0x0371, B:166:0x036b, B:167:0x036e, B:170:0x0388, B:172:0x038c, B:174:0x0393, B:175:0x03a1, B:177:0x03a5, B:180:0x03ae, B:182:0x03b4, B:184:0x03b8, B:185:0x03ba, B:186:0x03d1, B:188:0x03d5, B:191:0x03de, B:193:0x03e4, B:195:0x03e8, B:196:0x03ea, B:211:0x0439, B:212:0x043d, B:36:0x00fd, B:21:0x00a2, B:17:0x008f, B:210:0x0435), top: B:229:0x003f, outer: #2 }] */
                    /* JADX WARN: Code duplicated, block: B:42:0x011d A[Catch: all -> 0x0442, TryCatch #0 {all -> 0x0442, blocks: (B:6:0x003f, B:7:0x0043, B:9:0x0049, B:10:0x0070, B:12:0x0076, B:14:0x0080, B:18:0x0093, B:22:0x00a6, B:24:0x00b2, B:25:0x00b5, B:27:0x00ba, B:29:0x00c0, B:32:0x00d7, B:34:0x00f1, B:35:0x00f4, B:37:0x00ff, B:39:0x0110, B:40:0x0116, B:42:0x011d, B:44:0x0125, B:45:0x012d, B:47:0x013d, B:49:0x0142, B:51:0x0148, B:53:0x014c, B:54:0x014e, B:203:0x041b, B:205:0x0427, B:209:0x0430, B:55:0x0162, B:57:0x0166, B:197:0x03fd, B:199:0x0403, B:201:0x0407, B:202:0x0409, B:60:0x016d, B:62:0x0171, B:64:0x0176, B:66:0x017c, B:68:0x0180, B:69:0x0182, B:71:0x01c2, B:72:0x01c8, B:74:0x01d4, B:75:0x01d6, B:83:0x01e5, B:87:0x01f0, B:89:0x01f8, B:90:0x01fa, B:91:0x01fe, B:92:0x0201, B:93:0x0203, B:94:0x0221, B:95:0x0224, B:96:0x0227, B:97:0x022a, B:98:0x022d, B:86:0x01ee, B:84:0x01e8, B:85:0x01eb, B:99:0x0230, B:101:0x0234, B:103:0x0239, B:105:0x023f, B:107:0x0243, B:108:0x0245, B:110:0x024f, B:112:0x025e, B:113:0x0260, B:123:0x0277, B:120:0x026f, B:122:0x0275, B:121:0x0272, B:124:0x028c, B:126:0x0290, B:128:0x0295, B:130:0x029b, B:132:0x029f, B:133:0x02a1, B:134:0x02fb, B:136:0x02ff, B:138:0x0304, B:140:0x030a, B:142:0x030e, B:143:0x0310, B:144:0x0332, B:146:0x0336, B:148:0x033b, B:150:0x0341, B:152:0x0345, B:153:0x0347, B:155:0x0354, B:156:0x0356, B:169:0x0373, B:165:0x0368, B:168:0x0371, B:166:0x036b, B:167:0x036e, B:170:0x0388, B:172:0x038c, B:174:0x0393, B:175:0x03a1, B:177:0x03a5, B:180:0x03ae, B:182:0x03b4, B:184:0x03b8, B:185:0x03ba, B:186:0x03d1, B:188:0x03d5, B:191:0x03de, B:193:0x03e4, B:195:0x03e8, B:196:0x03ea, B:211:0x0439, B:212:0x043d, B:36:0x00fd, B:21:0x00a2, B:17:0x008f, B:210:0x0435), top: B:229:0x003f, outer: #2 }] */
                    /* JADX WARN: Code duplicated, block: B:44:0x0125 A[Catch: all -> 0x0442, TryCatch #0 {all -> 0x0442, blocks: (B:6:0x003f, B:7:0x0043, B:9:0x0049, B:10:0x0070, B:12:0x0076, B:14:0x0080, B:18:0x0093, B:22:0x00a6, B:24:0x00b2, B:25:0x00b5, B:27:0x00ba, B:29:0x00c0, B:32:0x00d7, B:34:0x00f1, B:35:0x00f4, B:37:0x00ff, B:39:0x0110, B:40:0x0116, B:42:0x011d, B:44:0x0125, B:45:0x012d, B:47:0x013d, B:49:0x0142, B:51:0x0148, B:53:0x014c, B:54:0x014e, B:203:0x041b, B:205:0x0427, B:209:0x0430, B:55:0x0162, B:57:0x0166, B:197:0x03fd, B:199:0x0403, B:201:0x0407, B:202:0x0409, B:60:0x016d, B:62:0x0171, B:64:0x0176, B:66:0x017c, B:68:0x0180, B:69:0x0182, B:71:0x01c2, B:72:0x01c8, B:74:0x01d4, B:75:0x01d6, B:83:0x01e5, B:87:0x01f0, B:89:0x01f8, B:90:0x01fa, B:91:0x01fe, B:92:0x0201, B:93:0x0203, B:94:0x0221, B:95:0x0224, B:96:0x0227, B:97:0x022a, B:98:0x022d, B:86:0x01ee, B:84:0x01e8, B:85:0x01eb, B:99:0x0230, B:101:0x0234, B:103:0x0239, B:105:0x023f, B:107:0x0243, B:108:0x0245, B:110:0x024f, B:112:0x025e, B:113:0x0260, B:123:0x0277, B:120:0x026f, B:122:0x0275, B:121:0x0272, B:124:0x028c, B:126:0x0290, B:128:0x0295, B:130:0x029b, B:132:0x029f, B:133:0x02a1, B:134:0x02fb, B:136:0x02ff, B:138:0x0304, B:140:0x030a, B:142:0x030e, B:143:0x0310, B:144:0x0332, B:146:0x0336, B:148:0x033b, B:150:0x0341, B:152:0x0345, B:153:0x0347, B:155:0x0354, B:156:0x0356, B:169:0x0373, B:165:0x0368, B:168:0x0371, B:166:0x036b, B:167:0x036e, B:170:0x0388, B:172:0x038c, B:174:0x0393, B:175:0x03a1, B:177:0x03a5, B:180:0x03ae, B:182:0x03b4, B:184:0x03b8, B:185:0x03ba, B:186:0x03d1, B:188:0x03d5, B:191:0x03de, B:193:0x03e4, B:195:0x03e8, B:196:0x03ea, B:211:0x0439, B:212:0x043d, B:36:0x00fd, B:21:0x00a2, B:17:0x008f, B:210:0x0435), top: B:229:0x003f, outer: #2 }] */
                    /* JADX WARN: Code duplicated, block: B:85:0x01eb A[Catch: all -> 0x0442, TryCatch #0 {all -> 0x0442, blocks: (B:6:0x003f, B:7:0x0043, B:9:0x0049, B:10:0x0070, B:12:0x0076, B:14:0x0080, B:18:0x0093, B:22:0x00a6, B:24:0x00b2, B:25:0x00b5, B:27:0x00ba, B:29:0x00c0, B:32:0x00d7, B:34:0x00f1, B:35:0x00f4, B:37:0x00ff, B:39:0x0110, B:40:0x0116, B:42:0x011d, B:44:0x0125, B:45:0x012d, B:47:0x013d, B:49:0x0142, B:51:0x0148, B:53:0x014c, B:54:0x014e, B:203:0x041b, B:205:0x0427, B:209:0x0430, B:55:0x0162, B:57:0x0166, B:197:0x03fd, B:199:0x0403, B:201:0x0407, B:202:0x0409, B:60:0x016d, B:62:0x0171, B:64:0x0176, B:66:0x017c, B:68:0x0180, B:69:0x0182, B:71:0x01c2, B:72:0x01c8, B:74:0x01d4, B:75:0x01d6, B:83:0x01e5, B:87:0x01f0, B:89:0x01f8, B:90:0x01fa, B:91:0x01fe, B:92:0x0201, B:93:0x0203, B:94:0x0221, B:95:0x0224, B:96:0x0227, B:97:0x022a, B:98:0x022d, B:86:0x01ee, B:84:0x01e8, B:85:0x01eb, B:99:0x0230, B:101:0x0234, B:103:0x0239, B:105:0x023f, B:107:0x0243, B:108:0x0245, B:110:0x024f, B:112:0x025e, B:113:0x0260, B:123:0x0277, B:120:0x026f, B:122:0x0275, B:121:0x0272, B:124:0x028c, B:126:0x0290, B:128:0x0295, B:130:0x029b, B:132:0x029f, B:133:0x02a1, B:134:0x02fb, B:136:0x02ff, B:138:0x0304, B:140:0x030a, B:142:0x030e, B:143:0x0310, B:144:0x0332, B:146:0x0336, B:148:0x033b, B:150:0x0341, B:152:0x0345, B:153:0x0347, B:155:0x0354, B:156:0x0356, B:169:0x0373, B:165:0x0368, B:168:0x0371, B:166:0x036b, B:167:0x036e, B:170:0x0388, B:172:0x038c, B:174:0x0393, B:175:0x03a1, B:177:0x03a5, B:180:0x03ae, B:182:0x03b4, B:184:0x03b8, B:185:0x03ba, B:186:0x03d1, B:188:0x03d5, B:191:0x03de, B:193:0x03e4, B:195:0x03e8, B:196:0x03ea, B:211:0x0439, B:212:0x043d, B:36:0x00fd, B:21:0x00a2, B:17:0x008f, B:210:0x0435), top: B:229:0x003f, outer: #2 }] */
                    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v14 X.7RO, still in use, count: 2, list:
                          (r6v14 X.7RO) from 0x007c: IGET (r6v14 X.7RO) A[Catch: all -> 0x0442, WRAPPED] (LINE:124) X.7RO.value int
                          (r6v14 X.7RO) from 0x0080: PHI (r6 I:??) = (r6v0 X.7RO), (r6v14 X.7RO) binds: [B:210:0x0435, B:252:0x0080] A[DONT_GENERATE, DONT_INLINE]
                        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
                        */
                    @Override // X.InterfaceC201728r3
                    public void BPj(X.C1614677k r47) {
                        /*
                            Method dump skipped, instruction units count: 1146
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: X.C8L1.BPj(X.77k):void");
                    }

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(C8FK.class);
                    }

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        return true;
                    }
                };
            case 610:
                return new C8L2();
            case 611:
                return new C187858Kr();
            case 612:
                return new C172657iG();
            case 613:
                return new C1830881u();
            case 614:
                return new C171247fp();
            case 615:
                return new C169047cC();
            case 616:
                return new C80Y();
            case 617:
                return new C7J9();
            case 618:
                return new C7J8();
            case 619:
                return new C8MX();
            case 620:
                return new AnonymousClass802();
            case 621:
                return new C186908Ha();
            case 622:
                return new InterfaceC201028pt() { // from class: X.8Ud
                    public final C15Z A01 = AbstractC148906gC.A0W();
                    public final C05C A00 = AbstractC148856g7.A0Y();
                    public final C09010bA A02 = AbstractC148896gB.A0T();

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ void ACs(C1PW c1pw, C1PW c1pw2) {
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ void BTl(C1DO c1do, C156986vO c156986vO) {
                    }

                    @Override // X.InterfaceC201028pt
                    public boolean Cc9(C1DO c1do, Integer num, long j) {
                        C000700h.A0A(c1do, 2);
                        AbstractC148866g8.A1S(c1do, 100);
                        return true;
                    }

                    /* JADX WARN: Code duplicated, block: B:18:0x0032 A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #0 {, blocks: (B:16:0x002e, B:18:0x0032, B:13:0x001c, B:15:0x0020), top: B:24:0x001c }] */
                    @Override // X.InterfaceC201028pt
                    public boolean CcA(C1DO c1do, C1DO c1do2) {
                        EnumC165347Qx enumC165347Qx;
                        AbstractC466225p.A1P(c1do, 0, c1do2);
                        boolean z2 = false;
                        if (!(c1do2 instanceof C1DR)) {
                            return false;
                        }
                        if (c1do instanceof C29871Qx) {
                            enumC165347Qx = EnumC165347Qx.A02;
                        } else {
                            c1do = null;
                            enumC165347Qx = EnumC165347Qx.A03;
                        }
                        C1DR c1dr = (C1DR) c1do2;
                        C1PT c1pt = c1dr.A00;
                        synchronized (c1pt) {
                            if (c1do != null) {
                                if (c1pt.A03) {
                                    ArrayList arrayListA17 = AbstractC02550Br.A17(c1dr.A0v());
                                    arrayListA17.add(c1do);
                                    c1dr.A0w(arrayListA17);
                                }
                                if (enumC165347Qx != c1dr.A01) {
                                    c1dr.A01 = enumC165347Qx;
                                    z2 = true;
                                }
                            } else if (enumC165347Qx != c1dr.A01) {
                                c1dr.A01 = enumC165347Qx;
                                z2 = true;
                            }
                            throw th;
                        }
                        return z2;
                    }

                    @Override // X.InterfaceC201028pt
                    public void CcB(C1DO c1do, long j, boolean z2) {
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ void CcC(long j) {
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ void CdK(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ void CdL(C1DO c1do, C80X c80x, C26680Blx c26680Blx) {
                    }

                    private final boolean A00(C1DO c1do, C1DR c1dr) {
                        Integer num;
                        if ((c1do instanceof C29871Qx) && ((num = c1dr.A0M) == null || num.intValue() != 0)) {
                            InterfaceC250817w interfaceC250817w = (InterfaceC250817w) C05C.A02(this.A00);
                            long j = c1dr.A0j;
                            C1CI c1ci = C1CI.MEDIA_POLL;
                            C8MO c8mo = (C8MO) C05C.A02(((C250917x) interfaceC250817w).A08);
                            String[] strArrA1b = AbstractC466425r.A1b();
                            strArrA1b[0] = String.valueOf(j);
                            AbstractC466425r.A1T(strArrA1b, c1ci.value, 1);
                            C15T c15tA04 = c8mo.A00.A04();
                            try {
                                Cursor cursorA0A = c15tA04.A02.A0A("\n      SELECT\n          COUNT(*)\n      FROM \n        message_association\n      WHERE\n          parent_message_row_id = ?\n          AND\n          association_type = ?\n    ", "COUNT_MESSAGE_ASSOCIATIONS_FOR_PARENT_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_QUERY_ID", strArrA1b);
                                try {
                                    int i2 = cursorA0A.moveToFirst() ? cursorA0A.getInt(0) : 0;
                                    cursorA0A.close();
                                    c15tA04.close();
                                    if (i2 >= ((C1DQ) c1dr).A0A.size()) {
                                        AbstractC148866g8.A1S(c1dr, 0);
                                        return true;
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(cursorA0A, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c15tA04, th3);
                                    throw th4;
                                }
                            }
                        }
                        return false;
                    }

                    @Override // X.InterfaceC201028pt
                    public C1CI ATS() {
                        return C1CI.MEDIA_POLL;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ Integer AWw() {
                        return C02S.A01;
                    }

                    @Override // X.InterfaceC201028pt
                    public Integer AWx() {
                        return C02S.A01;
                    }

                    @Override // X.InterfaceC201028pt
                    public Integer AWy() {
                        return C02S.A00;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ Integer AWz() {
                        return C02S.A01;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ Integer AX0() {
                        return C02S.A00;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ Integer AX2() {
                        return C02S.A00;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ Integer AX3() {
                        return C02S.A01;
                    }

                    @Override // X.InterfaceC201028pt
                    public String AX4() {
                        return "media_poll";
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ C7QK AX6() {
                        return C7QK.A04;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ Integer Ayv() {
                        return C02S.A00;
                    }

                    @Override // X.InterfaceC201028pt
                    public Integer B5e() {
                        return C02S.A0C;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ boolean CT3() {
                        return false;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ boolean CTa() {
                        return true;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ boolean CTg() {
                        return false;
                    }

                    @Override // X.InterfaceC201028pt
                    public void ABU(C1DO c1do, C1DO c1do2) {
                        C000700h.A0B(c1do, c1do2);
                        if (c1do2.A0j != -1) {
                            C82N.A05(c1do, C1CI.MEDIA_POLL, c1do2.A0j);
                            AbstractC148866g8.A1S(c1do, 100);
                        } else {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("MediaPollAssociationProvider/associateWithParent failed to create association between ");
                            sbA08.append(c1do);
                            AbstractC466325q.A1A(c1do2, " and ", sbA08);
                        }
                    }

                    @Override // X.InterfaceC201028pt
                    public void CcD(C1DO c1do, C1DO c1do2, boolean z2) {
                        C000700h.A0B(c1do, c1do2);
                        if (c1do2 instanceof C1DR) {
                            if (A00(c1do, (C1DR) c1do2) || z2) {
                                this.A01.A08(c1do2, -1);
                                C09010bA c09010bA = this.A02;
                                c09010bA.A0O(c1do2, 45);
                                AbstractC02700Ci abstractC02700Ci = c1do2.A0i.A00;
                                if (abstractC02700Ci != null) {
                                    c09010bA.A0K(abstractC02700Ci);
                                }
                            }
                        }
                    }

                    @Override // X.InterfaceC201028pt
                    public void CcE(C1DO c1do, C1DO c1do2) {
                        C000700h.A0B(c1do, c1do2);
                        if (c1do2 instanceof C1DR) {
                            C1DR c1dr = (C1DR) c1do2;
                            if (A00(c1do, c1dr)) {
                                this.A01.A08(c1do2, -1);
                                C09010bA c09010bA = this.A02;
                                c09010bA.A0O(c1do2, 45);
                                AbstractC02700Ci abstractC02700Ci = c1do2.A0i.A00;
                                if (abstractC02700Ci != null) {
                                    c09010bA.A0K(abstractC02700Ci);
                                }
                            }
                            C1PT c1pt = c1dr.A00;
                            if (c1pt.A03) {
                                List listA0v = c1dr.A0v();
                                ArrayList arrayListA0o = AbstractC466825v.A0o(listA0v);
                                Iterator it = listA0v.iterator();
                                while (it.hasNext()) {
                                    arrayListA0o.add(AbstractC466025n.A1B(it).A0i);
                                }
                                if (arrayListA0o.contains(c1do.A0i)) {
                                    return;
                                }
                                c1pt.A01();
                                this.A02.A0O(c1do2, -1);
                            }
                        }
                    }

                    @Override // X.InterfaceC201028pt
                    public int Aq4(Integer num) {
                        return 9;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ boolean CTD(C1DO c1do) {
                        return true;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ boolean ADr(C1PW c1pw, C1PW c1pw2) {
                        return false;
                    }
                };
            case 623:
                return new C187138Hx();
            case 624:
                return new C8HP();
            case 625:
                return new C17P() { // from class: X.8GK
                    public final C05C A01 = AbstractC148856g7.A0Y();
                    public final C05C A00 = AbstractC466025n.A0r();
                    public final C0GK A03 = AbstractC466325q.A0e();
                    public final C016207r A02 = AbstractC466325q.A0J();

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        C000700h.A0A(c1dj, 0);
                        return (c1dj instanceof C1DR) && this.A02.A0w(11980);
                    }

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(C186638Fz.class);
                    }

                    @Override // X.C17P
                    public void BPi(C1PT c1pt) {
                        C1DR c1dr;
                        C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
                        if (!(c1doA0O instanceof C1DR) || (c1dr = (C1DR) c1doA0O) == null) {
                            return;
                        }
                        synchronized (c1dr.A00) {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            C15T c15tA04 = this.A03.A04();
                            try {
                                InterfaceC250817w interfaceC250817wA0a = AbstractC148906gC.A0a(this.A01, c15tA04);
                                long j = c1dr.A0j;
                                C1CI c1ci = C1CI.MEDIA_POLL;
                                Cursor cursorASd = interfaceC250817wA0a.ASd(c15tA04, c1ci, j);
                                while (cursorASd.moveToNext()) {
                                    try {
                                        C1DO c1doA02 = AbstractC466125o.A0x(this.A00).A02(cursorASd);
                                        if (c1doA02 instanceof C29871Qx) {
                                            C82N.A06(c1doA02, new C8G2(c1ci, c1dr.A0j));
                                            arrayListA0W.add(c1doA02);
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(cursorASd, th);
                                            throw th2;
                                        }
                                    }
                                }
                                cursorASd.close();
                                c15tA04.close();
                                c1dr.A0w(arrayListA0W);
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c15tA04, th3);
                                    throw th4;
                                }
                            }
                        }
                    }

                    @Override // X.C17P
                    public /* synthetic */ void BPk(List list) {
                        C7VR.A00(this, list);
                    }
                };
            case 626:
                return new C1CU() { // from class: X.7Hp
                    @Override // X.C1CU
                    public void A01(ContentValues contentValues, C1DQ c1dq) {
                        if (c1dq instanceof C1DR) {
                            contentValues.put("content_type", Integer.valueOf(((C1DR) c1dq).A01.value));
                        }
                    }

                    @Override // X.C1CU
                    public void A02(Cursor cursor, C1DQ c1dq) {
                        Object next;
                        if (c1dq instanceof C1DR) {
                            C1DR c1dr = (C1DR) c1dq;
                            int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("content_type"));
                            Integer numValueOf = Integer.valueOf(i2);
                            Iterator<E> it = EnumC165347Qx.A00.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                                int i3 = ((EnumC165347Qx) next).value;
                                if (numValueOf != null && i3 == i2) {
                                    break;
                                }
                            }
                            EnumC165347Qx enumC165347Qx = (EnumC165347Qx) next;
                            if (enumC165347Qx == null) {
                                enumC165347Qx = EnumC165347Qx.A03;
                            }
                            c1dr.A01 = enumC165347Qx;
                        }
                    }

                    {
                        AbstractC466225p.A0y();
                        AbstractC466325q.A0e();
                    }
                };
            case 627:
                return new C180157vU() { // from class: X.7B6
                };
            case 628:
                return new C163867Hn();
            case 629:
                return new C163877Ho();
            case 630:
                return new C27710CAh();
            case 631:
                return new C148976gJ();
            case 632:
                return new InterfaceC201028pt() { // from class: X.8Ua
                    public final C09010bA A02 = AbstractC148896gB.A0T();
                    public final C15Z A01 = AbstractC148906gC.A0W();
                    public final C05C A00 = AnonymousClass056.A00(66172);

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ void ABU(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ void ACs(C1PW c1pw, C1PW c1pw2) {
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ void BTl(C1DO c1do, C156986vO c156986vO) {
                    }

                    @Override // X.InterfaceC201028pt
                    public boolean Cc9(C1DO c1do, Integer num, long j) {
                        C29871Qx c29871Qx;
                        C000700h.A0A(c1do, 2);
                        if (c1do instanceof C27413Bz5) {
                            C1PT c1pt = ((C27413Bz5) c1do).A0C;
                            C186448Fg c186448Fg = (C186448Fg) c1pt.A02;
                            if (c186448Fg != null && (c29871Qx = c186448Fg.A00) != null && c29871Qx.A0j == j) {
                                c1pt.A01();
                            }
                        }
                        return false;
                    }

                    @Override // X.InterfaceC201028pt
                    public boolean CcA(C1DO c1do, C1DO c1do2) {
                        AbstractC466225p.A1P(c1do, 0, c1do2);
                        if ((c1do2 instanceof C27413Bz5) && (c1do instanceof C29871Qx)) {
                            ((C27413Bz5) c1do2).A0C.A03(new C186448Fg((C29871Qx) c1do));
                        }
                        return false;
                    }

                    @Override // X.InterfaceC201028pt
                    public void CcB(C1DO c1do, long j, boolean z2) {
                        C000700h.A0A(c1do, 2);
                        if ((c1do instanceof C27413Bz5) && ((C27413Bz5) c1do).A0C.A03) {
                            this.A02.A0O(c1do, -1);
                        }
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ void CcC(long j) {
                    }

                    @Override // X.InterfaceC201028pt
                    public void CcD(C1DO c1do, C1DO c1do2, boolean z2) {
                        C000700h.A0A(c1do2, 1);
                        if (!c1do2.A0a(OdexSchemeArtXdex.STATE_PGO_NEEDED)) {
                            c1do2.A0I(OdexSchemeArtXdex.STATE_PGO_NEEDED);
                            this.A01.A08(c1do2, -1);
                        }
                        this.A02.A0O(c1do2, -1);
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ void CcE(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC201028pt
                    public void CdK(C1DO c1do, C1DO c1do2) throws C27525C2d {
                        AbstractC466225p.A1P(c1do, 0, c1do2);
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        if (!((C174577lV) interfaceC001500s.get()).A00(c1do, c1do2) || !((C174577lV) interfaceC001500s.get()).A01(c1do, c1do2)) {
                            throw AbstractC148856g7.A0w(0);
                        }
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ void CdL(C1DO c1do, C80X c80x, C26680Blx c26680Blx) {
                    }

                    @Override // X.InterfaceC201028pt
                    public C1CI ATS() {
                        return C1CI.EVENT_COVER_IMAGE;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ Integer AWw() {
                        return C02S.A01;
                    }

                    @Override // X.InterfaceC201028pt
                    public Integer AWx() {
                        return C02S.A01;
                    }

                    @Override // X.InterfaceC201028pt
                    public Integer AWy() {
                        return C02S.A00;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ Integer AWz() {
                        return C02S.A01;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ Integer AX0() {
                        return C02S.A00;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ Integer AX2() {
                        return C02S.A00;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ Integer AX3() {
                        return C02S.A01;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ String AX4() {
                        return null;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ C7QK AX6() {
                        return C7QK.A04;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ Integer Ayv() {
                        return C02S.A00;
                    }

                    @Override // X.InterfaceC201028pt
                    public Integer B5e() {
                        return C02S.A0C;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ boolean CT3() {
                        return false;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ boolean CTa() {
                        return true;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ boolean CTg() {
                        return false;
                    }

                    @Override // X.InterfaceC201028pt
                    public int Aq4(Integer num) {
                        return 4;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ boolean CTD(C1DO c1do) {
                        return true;
                    }

                    @Override // X.InterfaceC201028pt
                    public /* synthetic */ boolean ADr(C1PW c1pw, C1PW c1pw2) {
                        return false;
                    }
                };
            case 633:
                return new C187078Hr();
            case 634:
                return new C17P() { // from class: X.8GJ
                    public final C05C A01 = AbstractC148856g7.A0Y();
                    public final C05C A00 = AbstractC466025n.A0r();
                    public final C0GK A03 = AbstractC466325q.A0e();
                    public final C016207r A02 = AbstractC466325q.A0J();

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(C186448Fg.class);
                    }

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        C1DO c1doA0o = AbstractC148856g7.A0o(c1dj);
                        return (c1doA0o instanceof C27413Bz5) && c1doA0o.A0a(OdexSchemeArtXdex.STATE_PGO_NEEDED) && this.A02.A0w(8792);
                    }

                    @Override // X.C17P
                    public void BPi(C1PT c1pt) {
                        C29871Qx c29871Qx;
                        C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
                        C193738d4 c193738d4 = C193738d4.A00;
                        if (!(c1doA0O instanceof C27413Bz5)) {
                            String strA16 = AbstractC466625t.A16(c1doA0O);
                            String name = C27413Bz5.class.getName();
                            String string = c193738d4.invoke().toString();
                            throw AbstractC148926gE.A0A(c1doA0O, name, strA16, AbstractC148906gC.A0m(string), string);
                        }
                        C27413Bz5 c27413Bz5 = (C27413Bz5) c1doA0O;
                        C1PT c1pt2 = c27413Bz5.A0C;
                        C15T c15tA04 = this.A03.A04();
                        try {
                            Cursor cursorASd = AbstractC148906gC.A0a(this.A01, c15tA04).ASd(c15tA04, C1CI.EVENT_COVER_IMAGE, c27413Bz5.A0j);
                            while (true) {
                                try {
                                    c29871Qx = null;
                                    if (!cursorASd.moveToNext()) {
                                        break;
                                    }
                                    C1DO c1doA02 = AbstractC466125o.A0x(this.A00).A02(cursorASd);
                                    if (c1doA02 instanceof C29871Qx) {
                                        c29871Qx = (C29871Qx) c1doA02;
                                        break;
                                    }
                                    try {
                                        throw th;
                                    } catch (Throwable th) {
                                        AbstractC015307g.A00(c15tA04, th);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        AbstractC015307g.A00(cursorASd, th2);
                                        throw th3;
                                    }
                                }
                            }
                            cursorASd.close();
                            c15tA04.close();
                            c1pt2.A03(new C186448Fg(c29871Qx));
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }

                    @Override // X.C17P
                    public /* synthetic */ void BPk(List list) {
                        C7VR.A00(this, list);
                    }
                };
            case 635:
                return new C169457cs();
            case 636:
                return new C174577lV();
            case 637:
                return new C187088Hs();
            case 638:
                return new C187098Ht();
            case 639:
                return new C187118Hv();
            case 640:
                return new C187108Hu();
            case 641:
                return new C180617wK();
            case 642:
                return new C167067Xp();
            case 643:
                return new AbstractC15350mf() { // from class: X.75o
                    @Override // X.C0X6, X.C0X4
                    public void C6Z(EnumC10580dm enumC10580dm, boolean z2) {
                    }

                    @Override // X.AbstractC15350mf
                    public String A0C() {
                        return "QuestionResponseCache";
                    }
                };
            case 644:
                return new NewsletterResponseStarClient();
            case 645:
                return new C78S();
            case 646:
                return new C50210MzY();
            case 647:
                return new C7AM();
            case 648:
                return new InterfaceC201898rK() { // from class: X.8Lz
                    public final C05C A01 = AbstractC466025n.A0E();
                    public final C05C A00 = AbstractC148876g9.A0O();

                    @Override // X.InterfaceC201898rK
                    public C8FA BSP(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        C0AG c0agA0E = AbstractC148916gD.A0E(this.A01);
                        if (c1do instanceof C1Q5) {
                            AnonymousClass780 anonymousClass780A00 = C181867yc.A00(this.A00, c1do);
                            if (anonymousClass780A00 != null) {
                                return new C79S(anonymousClass780A00, -1L, c1do.A0F);
                            }
                            AbstractC148926gE.A0W(c0agA0E, c1do);
                        }
                        return null;
                    }

                    @Override // X.InterfaceC201898rK
                    public /* synthetic */ void BSR(C1DO c1do, C8FA c8fa) {
                    }

                    @Override // X.InterfaceC201898rK
                    public /* bridge */ /* synthetic */ C1DO BSN(C8FA c8fa) {
                        throw AbstractC465925m.A15("Forwarding placeholder status is not supported");
                    }

                    @Override // X.InterfaceC201898rK
                    public /* bridge */ /* synthetic */ C1DO BSO(C8FA c8fa) {
                        return null;
                    }
                };
            case 649:
                return new C50211MzZ();
            case 650:
                return new C7AN();
            case 651:
                return new InterfaceC201898rK() { // from class: X.8M0
                    public final C05C A01 = AbstractC466025n.A0E();
                    public final C05C A00 = AbstractC148876g9.A0O();

                    @Override // X.InterfaceC201898rK
                    public C8FA BSP(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        C0AG c0agA0E = AbstractC148916gD.A0E(this.A01);
                        if (c1do instanceof C1DQ) {
                            AnonymousClass780 anonymousClass780A00 = C181867yc.A00(this.A00, c1do);
                            if (anonymousClass780A00 != null) {
                                return new C79Q(anonymousClass780A00, -1L, c1do.A0F);
                            }
                            AbstractC148926gE.A0W(c0agA0E, c1do);
                        }
                        return null;
                    }

                    @Override // X.InterfaceC201898rK
                    public /* synthetic */ void BSR(C1DO c1do, C8FA c8fa) {
                    }

                    @Override // X.InterfaceC201898rK
                    public /* bridge */ /* synthetic */ C1DO BSN(C8FA c8fa) {
                        throw AbstractC465925m.A15("Forwarding quiz status is not supported yet");
                    }

                    @Override // X.InterfaceC201898rK
                    public /* bridge */ /* synthetic */ C1DO BSO(C8FA c8fa) {
                        throw AbstractC465925m.A15("Replying to quiz status is not supported yet");
                    }
                };
            case 652:
                return new C50205MzT();
            case 653:
                return new C7AL();
            case 654:
                return new InterfaceC201898rK() { // from class: X.8Ly
                    public final C05C A01 = AbstractC466025n.A0E();
                    public final C05C A00 = AbstractC148876g9.A0O();

                    @Override // X.InterfaceC201898rK
                    public C8FA BSP(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        C0AG c0agA0E = AbstractC148916gD.A0E(this.A01);
                        if (c1do instanceof C1Q6) {
                            AnonymousClass780 anonymousClass780A00 = C181867yc.A00(this.A00, c1do);
                            if (anonymousClass780A00 != null) {
                                return new C79R(anonymousClass780A00, c1do.A0c(), null, -1L, c1do.A0F);
                            }
                            AbstractC148926gE.A0W(c0agA0E, c1do);
                        }
                        return null;
                    }

                    @Override // X.InterfaceC201898rK
                    public /* synthetic */ void BSR(C1DO c1do, C8FA c8fa) {
                    }

                    @Override // X.InterfaceC201898rK
                    public /* bridge */ /* synthetic */ C1DO BSN(C8FA c8fa) {
                        throw AbstractC465925m.A15("Forwarding of future status is not supported");
                    }

                    @Override // X.InterfaceC201898rK
                    public /* bridge */ /* synthetic */ C1DO BSO(C8FA c8fa) {
                        return null;
                    }
                };
            case 655:
                return new C188548Ni();
            case 656:
                return new C28221CXj();
            case 657:
                return new InterfaceC199028mf() { // from class: X.8Lu
                    public final C05C A00 = AbstractC466025n.A0F();

                    @Override // X.InterfaceC199028mf
                    public Integer Buq(C8FA c8fa, C177647rM c177647rM) {
                        if ((c8fa instanceof C79U) && C05C.A00(this.A00).A0w(24210) && C41184IBz.A01(((C79U) c8fa).A07)) {
                            c8fa.A0L(1048576L);
                        }
                        return C02S.A00;
                    }
                };
            case 658:
                return new C173377jT();
            case 659:
                return new C8L0();
            case 660:
                return new InterfaceC200718pO() { // from class: X.8LW
                    public final C05C A00 = AnonymousClass056.A00(3148);
                    public final C05C A01 = AnonymousClass056.A00(3132);

                    @Override // X.InterfaceC200718pO
                    public /* synthetic */ void CBX(C8FA c8fa) {
                    }

                    @Override // X.InterfaceC200718pO
                    public void CBY(C8FA c8fa) {
                        byte[] bArrA05;
                        C79Z c79z;
                        List list;
                        C148996gL c148996gL;
                        C79U c79u;
                        C7B2 c7b2A00;
                        C8G5 c8g5;
                        C000700h.A0A(c8fa, 0);
                        Long l = c8fa.A0J;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            if (jLongValue > 0) {
                                boolean z2 = c8fa instanceof C79Z;
                                if (z2 || AbstractC178617sw.A00(c8fa) != null) {
                                    C41211qx c41211qx = (C41211qx) C05C.A02(this.A00);
                                    C7B3 c7b3A00 = AbstractC178617sw.A00(c8fa);
                                    if (c7b3A00 != null) {
                                        c41211qx.A03(c8fa, c7b3A00);
                                    }
                                }
                                Long lValueOf = null;
                                if ((c8fa instanceof C79U) && (c7b2A00 = AbstractC178627sx.A00((c79u = (C79U) c8fa))) != null && c7b2A00.A00 != null) {
                                    C41211qx c41211qx2 = (C41211qx) C05C.A02(this.A00);
                                    C000700h.A0A(c79u, 0);
                                    C7B2 c7b2A01 = AbstractC178627sx.A00(c79u);
                                    if (c7b2A01 != null && (c8g5 = c7b2A01.A00) != null) {
                                        c41211qx2.A03(c79u, c8g5);
                                    }
                                }
                                C1616177z c1616177z = (C1616177z) C8FA.A03(c8fa, C1616177z.class);
                                if (c1616177z == null || !c1616177z.A04() || (bArrA05 = c1616177z.A05()) == null) {
                                    return;
                                }
                                C8MU c8mu = (C8MU) C05C.A02(this.A01);
                                if (z2 && (c79z = (C79Z) c8fa) != null && (list = c79z.A01) != null && (c148996gL = (C148996gL) AbstractC02550Br.A0u(list)) != null) {
                                    lValueOf = Long.valueOf(c148996gL.A0H);
                                }
                                Long lA01 = c8mu.A01(lValueOf, bArrA05, jLongValue);
                                if (lA01 != null) {
                                    c1616177z.A00 = lA01;
                                }
                                c1616177z.A01();
                                return;
                            }
                        }
                        throw AbstractC32971bt.A0O("StatusThumbnailDatabasePostProcessor/postProcessInsert/rowId is null");
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // X.InterfaceC200718pO
                    public void CBb(C8FA c8fa) {
                        C7B3 c7b3A00;
                        C7B3 c7b3A01;
                        C000700h.A0A(c8fa, 0);
                        C41211qx c41211qx = (C41211qx) C05C.A02(this.A00);
                        Long l = c8fa.A0J;
                        if (l == null || (c7b3A00 = C41211qx.A00(c41211qx, l.longValue(), false)) == null) {
                            return;
                        }
                        AbstractC178617sw.A01(c8fa, c7b3A00);
                        InterfaceC001500s interfaceC001500s = c41211qx.A00.A00;
                        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
                        C000700h.A0A(c016207rA0b, 0);
                        boolean z2 = c8fa instanceof C1PV;
                        if (!z2 || AbstractC1829281a.A01(c016207rA0b, (C1PV) c8fa)) {
                            c7b3A00.A0E = true;
                        }
                        if ((c8fa instanceof C79U) && c8fa.A0S(128L)) {
                            C79U c79u = (C79U) c8fa;
                            Long l2 = c8fa.A0J;
                            if (l2 == null || (c7b3A01 = C41211qx.A00(c41211qx, l2.longValue(), true)) == null) {
                                c7b3A01 = null;
                            } else {
                                C016207r c016207rA0b2 = AbstractC465925m.A0b(interfaceC001500s);
                                C000700h.A0A(c016207rA0b2, 0);
                                if (!z2 || AbstractC1829281a.A01(c016207rA0b2, (C1PV) c8fa)) {
                                    c7b3A01.A0E = true;
                                }
                            }
                            AbstractC178627sx.A01(c79u, new C7B2(c7b3A01));
                        }
                    }

                    @Override // X.InterfaceC200718pO
                    public void CBc(C8FA c8fa, EnumC165217Qj enumC165217Qj) {
                        C1616177z c1616177z;
                        C79Z c79z;
                        List list;
                        C148996gL c148996gL;
                        C79U c79u;
                        C7B2 c7b2A00;
                        C8G5 c8g5;
                        C8G5 c8g6;
                        C000700h.A0A(c8fa, 0);
                        C7B3 c7b3A00 = AbstractC178617sw.A00(c8fa);
                        if (c7b3A00 != null && c7b3A00.A08 == null) {
                            C41211qx c41211qx = (C41211qx) C05C.A02(this.A00);
                            C7B3 c7b3A01 = AbstractC178617sw.A00(c8fa);
                            if (c7b3A01 != null) {
                                c41211qx.A03(c8fa, c7b3A01);
                            }
                        }
                        if ((c8fa instanceof C79U) && (c7b2A00 = AbstractC178627sx.A00((c79u = (C79U) c8fa))) != null && (c8g5 = ((C186418Fd) c7b2A00).A00) != null && c8g5.A08 == null) {
                            C41211qx c41211qx2 = (C41211qx) C05C.A02(this.A00);
                            C000700h.A0A(c79u, 0);
                            C7B2 c7b2A01 = AbstractC178627sx.A00(c79u);
                            if (c7b2A01 != null && (c8g6 = c7b2A01.A00) != null) {
                                c41211qx2.A03(c79u, c8g6);
                            }
                        }
                        Long l = c8fa.A0J;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            if (jLongValue <= 0 || (c1616177z = (C1616177z) C8FA.A03(c8fa, C1616177z.class)) == null || !c1616177z.A04()) {
                                return;
                            }
                            Long lValueOf = null;
                            if ((c8fa instanceof C79Z) && (c79z = (C79Z) c8fa) != null && (list = c79z.A01) != null && (c148996gL = (C148996gL) AbstractC02550Br.A0u(list)) != null) {
                                lValueOf = Long.valueOf(c148996gL.A0H);
                            }
                            byte[] bArrA05 = c1616177z.A05();
                            C8MU c8mu = (C8MU) C05C.A02(this.A01);
                            if (bArrA05 != null) {
                                boolean z2 = C00K.A00;
                                C15T c15tA0Q = AbstractC466925w.A0Q(c8mu.A00);
                                try {
                                    C1J0 c1j0A00 = c15tA0Q.A00();
                                    try {
                                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                                        AbstractC466525s.A14(contentValuesA06, "status_row_id", jLongValue);
                                        contentValuesA06.put("thumbnail", bArrA05);
                                        if (lValueOf != null) {
                                            AbstractC466525s.A14(contentValuesA06, "media_content_row_id", lValueOf.longValue());
                                        }
                                        Long lA00 = C8MU.A00(c15tA0Q, lValueOf, jLongValue);
                                        if (lA00 == null || c15tA0Q.A02.A02(contentValuesA06, "status_thumbnail", "row_id = ?", "UPDATE_STATUS_THUMBNAIL_BY_ROW_ID_SQL", new String[]{lA00.toString()}) <= 0) {
                                            long jA05 = c15tA0Q.A02.A05("status_thumbnail", "INSERT_STATUS_THUMBNAIL_SQL", contentValuesA06);
                                            lA00 = Long.valueOf(jA05);
                                            if (jA05 == -1) {
                                                lA00 = null;
                                            } else if (lA00 != null) {
                                                c1j0A00.A00();
                                            }
                                        } else {
                                            c1j0A00.A00();
                                        }
                                        c1j0A00.close();
                                        c15tA0Q.close();
                                        if (lA00 == null) {
                                            return;
                                        } else {
                                            c1616177z.A00 = lA00;
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(c1j0A00, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(c15tA0Q, th3);
                                        throw th4;
                                    }
                                }
                            } else {
                                C15T c15tA0Q2 = AbstractC466925w.A0Q(c8mu.A00);
                                try {
                                    Long lA01 = C8MU.A00(c15tA0Q2, lValueOf, jLongValue);
                                    if (lA01 != null) {
                                        long jLongValue2 = lA01.longValue();
                                        C0JB c0jb = c15tA0Q2.A02;
                                        String[] strArrA1b = AbstractC465925m.A1b();
                                        AbstractC466725u.A1M(strArrA1b, jLongValue2);
                                        c0jb.A04("status_thumbnail", "row_id = ?", "DELETE_STATUS_THUMBNAIL_BY_ROW_ID_SQL", strArrA1b);
                                    }
                                    c15tA0Q2.close();
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(c15tA0Q2, th5);
                                        throw th6;
                                    }
                                }
                            }
                            c1616177z.A01();
                        }
                    }
                };
            case 661:
                return new C173947kS();
            case 662:
                return C00C.A02(6393);
            case 663:
                return new InterfaceC200498p2() { // from class: X.8Nh
                    public final C05C A00 = AbstractC148856g7.A0S();
                    public final C05C A01 = C05D.A00(16629);

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // X.InterfaceC200498p2
                    public void CCr(C1PV c1pv, C82Z c82z, int i2, int i3) {
                        C7A0 c7a0 = (C7A0) c1pv;
                        AbstractC182077yx.A01(c7a0, i3);
                        ((C42211sr) C05C.A02(this.A00)).A05(c7a0);
                        if (i2 != 2) {
                            C52449NyM c52449NyM = (C52449NyM) C05C.A02(this.A01);
                            AbstractC459822m abstractC459822m = (AbstractC459822m) c1pv;
                            C000700h.A0A(abstractC459822m, 0);
                            c52449NyM.A02(new C79M(abstractC459822m));
                        }
                    }

                    @Override // X.InterfaceC200498p2
                    public String Abx() {
                        return "DualMediaUploadResponseEntryPoint";
                    }

                    @Override // X.InterfaceC200498p2
                    public boolean ADv(C1PV c1pv) {
                        return c1pv instanceof C7A0;
                    }
                };
            case 664:
                return new C50220Mzi();
            case 665:
                return new C162197Af();
            case 666:
                return new C51380NfE();
            case 667:
                return new C51379NfD();
            case 668:
                return new C50215Mzd();
            case 669:
                return new C173997kX();
            case 670:
                return new C8DK();
            case 671:
                return new C173847kH();
            case 672:
                return new C176897q9();
            case 673:
                return new C188558Nj();
            case 674:
                return new C180877wl();
            case 675:
                return new C0AH() { // from class: X.6ir
                    public final C05C A00 = AbstractC466025n.A0F();

                    @Override // X.C0AH
                    public String B2u() {
                        return "GiflibSandboxAsyncInit";
                    }

                    @Override // X.C0AH
                    public void BXl() {
                        if (AbstractC466925w.A0I(this.A00).A0w(26428)) {
                            C7U3.A00 = true;
                        }
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXm() {
                    }
                };
            case 676:
                return new C0AH() { // from class: X.6is
                    public final C05C A00 = AbstractC466025n.A0F();

                    @Override // X.C0AH
                    public String B2u() {
                        return "LibwebpSandboxAsyncInit";
                    }

                    @Override // X.C0AH
                    public void BXl() {
                        if (AbstractC466225p.A0c(this.A00).A0w(26414)) {
                            WebpBitmapFactoryImpl.sWebPSandboxEnabled = true;
                        }
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXm() {
                    }
                };
            case 677:
                return new C0AH() { // from class: X.8s0
                    public final C05C A00 = AbstractC466025n.A0F();

                    @Override // X.C0AH
                    public /* synthetic */ void BXm() {
                    }

                    @Override // X.C0AH
                    public void BXl() {
                        C00D c00dA00 = C05C.A00(this.A00);
                        synchronized (C217669ht.class) {
                            try {
                                C000700h.A0A(c00dA00, 0);
                                if (!C217669ht.A00) {
                                    C217669ht.A00 = true;
                                    if (c00dA00.A0w(24632)) {
                                        try {
                                            Method method = Class.forName("com.google.android.exoplayer2.ext.opus.OpusDecoder").getMethod("setSandboxingEnabled", Boolean.TYPE);
                                            Object[] objArr = new Object[1];
                                            AbstractC81773lg.A1X(objArr, 0, true);
                                            method.invoke(null, objArr);
                                        } catch (ReflectiveOperationException e) {
                                            com.whatsapp.infra.logging.Log.w("OpusDecoderSandbox: failed to enable sandboxing", e);
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }

                    @Override // X.C0AH
                    public String B2u() {
                        return "OpusDecoderSandboxAsyncInit";
                    }
                };
            case 678:
                return new C8L9();
            case 679:
                return new C50221Mzj();
            case 680:
                return new C50225Mzn();
            case 681:
                return new C50226Mzo();
            case 682:
                return new C50223Mzl();
            case 683:
                return new C50222Mzk();
            case 684:
                return new C50224Mzm();
            case 685:
                return new C50213Mzb();
            case 686:
                return new C50207MzV();
            case 687:
                return new C50208MzW();
            case 688:
                return new C50206MzU();
            case 689:
                return new C50209MzX();
            case 690:
                return new C50212Mza();
            case 691:
                return new C50228Mzq();
            case 692:
                return new C50229Mzr();
            case 693:
                return new C50231Mzt();
            case 694:
                return new C50235Mzx();
            case 695:
                return new C50236Mzy();
            case 696:
                return new C50218Mzg();
            case 697:
                return new C50219Mzh();
            case 698:
                return new C50217Mzf();
            case 699:
                return new C8L8();
            case 700:
                return new InterfaceC201698r0() { // from class: X.8L3
                    public final C05C A00 = C05D.A00(7249);

                    @Override // X.InterfaceC201698r0
                    public /* synthetic */ void C2O(C8FA c8fa, int i2) {
                    }

                    @Override // X.InterfaceC201698r0
                    public /* synthetic */ void C2R(C8FA c8fa, int i2) {
                    }

                    @Override // X.InterfaceC201698r0
                    public /* synthetic */ void C2b(AbstractC459822m abstractC459822m) {
                    }

                    @Override // X.InterfaceC201698r0
                    public /* synthetic */ void C2c(AbstractC459822m abstractC459822m) {
                    }

                    @Override // X.InterfaceC201698r0
                    public void Btk(C8FA c8fa, C79S c79s) {
                        C1RO c1ro = (C1RO) C05C.A02(this.A00);
                        long j = c79s.A01;
                        c1ro.A04(AnonymousClass780.A00(c8fa), 3, c79s.A02, j);
                    }
                };
            case 701:
                return new C162187Ae();
            case 702:
                return new C188158Lv();
            case 703:
                return new C162167Ac();
            case 704:
                return new C188168Lw();
            case 705:
                return new C162177Ad();
            case 706:
                return new C188178Lx();
            case 707:
                return new C29573Cws();
            case 708:
                return new C7L1();
            case 709:
                return new C8M3() { // from class: X.7L5
                    public final C05C A00 = AbstractC148876g9.A0O();

                    @Override // X.InterfaceC201898rK
                    public C8FA BSP(C1DO c1do) {
                        C0AG c0ag;
                        String strA04;
                        int i2;
                        String str;
                        C000700h.A0A(c1do, 0);
                        if (!(c1do instanceof AnonymousClass788)) {
                            return null;
                        }
                        AnonymousClass780 anonymousClass780A00 = C181867yc.A00(this.A00, c1do);
                        if (anonymousClass780A00 == null) {
                            c0ag = this.A04;
                            strA04 = AnonymousClass000.A04(c1do.Ayx(), ", senderUserJid: ", AbstractC148906gC.A0o(c1do, "FMessage: "));
                            i2 = 2;
                            str = "FStatusMapperSubsystem/unable to create FStatusKey";
                        } else {
                            C1PW c1pw = (C1PW) c1do;
                            C148996gL c148996gL = c1pw.A01;
                            if (c148996gL != null) {
                                C148996gL c148996gLA01 = C148996gL.A01(c148996gL);
                                c148996gLA01.A08 = c1pw.AmP();
                                long j = ((C1DO) c1pw).A0F;
                                return new C79W(anonymousClass780A00, c1pw.AmI(), AbstractC466025n.A1O(c148996gLA01), -1L, j);
                            }
                            c0ag = this.A04;
                            strA04 = AnonymousClass000.A04(c1do, "FMessage: ", AnonymousClass000.A08());
                            i2 = 2;
                            str = "FStatusGifMapper/mapMessageToStatus/missing mediaDataV2";
                        }
                        c0ag.A0a(str, strA04, null, i2, false);
                        return null;
                    }
                };
            case 710:
                return new DWO();
            case 711:
                return new C7L2();
            case 712:
                return new C8M3() { // from class: X.7L6
                    public final C05C A00 = AbstractC148876g9.A0O();

                    @Override // X.InterfaceC201898rK
                    public C8FA BSP(C1DO c1do) {
                        C0AG c0ag;
                        String strA04;
                        int i2;
                        String str;
                        C000700h.A0A(c1do, 0);
                        if (!(c1do instanceof C29871Qx)) {
                            return null;
                        }
                        AnonymousClass780 anonymousClass780A00 = C181867yc.A00(this.A00, c1do);
                        if (anonymousClass780A00 == null) {
                            c0ag = this.A04;
                            strA04 = AnonymousClass000.A04(c1do.Ayx(), ", senderUserJid: ", AbstractC148906gC.A0o(c1do, "FMessage: "));
                            i2 = 2;
                            str = "FStatusMapperSubsystem/unable to create FStatusKey";
                        } else {
                            C1PW c1pw = (C1PW) c1do;
                            C148996gL c148996gL = c1pw.A01;
                            if (c148996gL != null) {
                                C148996gL c148996gLA01 = C148996gL.A01(c148996gL);
                                long j = ((C1DO) c1pw).A0F;
                                List listA1O = AbstractC466025n.A1O(c148996gLA01);
                                String strAmI = c1pw.AmI();
                                if (strAmI == null) {
                                    strAmI = Voip.REJECT_REASON_DECLINED;
                                }
                                return new C79Y(anonymousClass780A00, strAmI, listA1O, -1L, j);
                            }
                            c0ag = this.A04;
                            strA04 = AnonymousClass000.A04(c1do, "FMessage: ", AnonymousClass000.A08());
                            i2 = 2;
                            str = "FStatusImageMapper/mapMessageToStatus/missing mediaDataV2";
                        }
                        c0ag.A0a(str, strA04, null, i2, false);
                        return null;
                    }
                };
            case 713:
                return new DWR();
            case 714:
                return new C7L3();
            case 715:
                return new C8M3() { // from class: X.7L7
                    public final C05C A00 = AbstractC148876g9.A0O();
                    public final C05C A01 = AbstractC148856g7.A0H();

                    @Override // X.InterfaceC201898rK
                    public C8FA BSP(C1DO c1do) {
                        C0AG c0ag;
                        String strA04;
                        int i2;
                        String str;
                        C000700h.A0A(c1do, 0);
                        if (!(c1do instanceof C78A) || (!(c1do instanceof AnonymousClass789) && (!(c1do instanceof AnonymousClass787) || !AbstractC148906gC.A0Q(this.A01).A0w(34731)))) {
                            return null;
                        }
                        AnonymousClass780 anonymousClass780A00 = C181867yc.A00(this.A00, c1do);
                        if (anonymousClass780A00 == null) {
                            c0ag = this.A04;
                            strA04 = AnonymousClass000.A04(c1do.Ayx(), ", senderUserJid: ", AbstractC148906gC.A0o(c1do, "FMessage: "));
                            i2 = 2;
                            str = "FStatusMapperSubsystem/unable to create FStatusKey";
                        } else {
                            C1PW c1pw = (C1PW) c1do;
                            C148996gL c148996gL = c1pw.A01;
                            if (c148996gL != null) {
                                C148996gL c148996gLA01 = C148996gL.A01(c148996gL);
                                c148996gLA01.A08 = c1pw.AmP();
                                long j = ((C1DO) c1pw).A0F;
                                return new C79X(anonymousClass780A00, c1pw.AmI(), AbstractC466025n.A1O(c148996gLA01), -1L, j);
                            }
                            c0ag = this.A04;
                            strA04 = AnonymousClass000.A04(c1do, "FMessage: ", AnonymousClass000.A08());
                            i2 = 2;
                            str = "FStatusVideoMapper/mapMessageToStatus/missing mediaDataV2";
                        }
                        c0ag.A0a(str, strA04, null, i2, false);
                        return null;
                    }
                };
            case 716:
                return new DWQ();
            case 717:
                return new C7L4();
            case 718:
                return new C8M3() { // from class: X.7L8
                    public final C05C A00 = AnonymousClass056.A00(7100);
                    public final C05C A01;

                    @Override // X.InterfaceC201898rK
                    public C8FA BSP(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        if (!(c1do instanceof AnonymousClass781)) {
                            return null;
                        }
                        AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1do;
                        ((C174467lK) C05C.A02(this.A00)).A01(anonymousClass781);
                        C8G3 c8g3 = (C8G3) ((AnonymousClass784) anonymousClass781).A00.A02;
                        if (c8g3 == null) {
                            c8g3 = new C8G3(null, 0);
                        }
                        AnonymousClass780 anonymousClass780A00 = C181867yc.A00(this.A01, c1do);
                        if (anonymousClass780A00 == null) {
                            this.A04.A0a("FStatusMapperSubsystem/unable to create FStatusKey", AnonymousClass000.A04(anonymousClass781.Ayx(), ", senderUserJid: ", AbstractC148906gC.A0o(c1do, "FMessage: ")), null, 2, false);
                            return null;
                        }
                        C148996gL c148996gL = ((C1PW) anonymousClass781).A01;
                        if (c148996gL == null) {
                            this.A04.A0a("FStatusVoiceMapper/mapMessageToStatus/missing mediaDataV2", AnonymousClass000.A04(c1do, "FMessage: ", AnonymousClass000.A08()), null, 2, false);
                            return null;
                        }
                        C148996gL c148996gLA01 = C148996gL.A01(c148996gL);
                        c148996gLA01.A08 = anonymousClass781.AmP();
                        return new C79V(c8g3, anonymousClass780A00, AbstractC466025n.A1O(c148996gLA01), -1L, ((C1DO) anonymousClass781).A0F);
                    }

                    {
                        AnonymousClass056.A00(1687);
                        this.A01 = AbstractC148876g9.A0O();
                    }
                };
            case 719:
                return new DWP();
            case VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT /* 720 */:
                return new C174597lX();
            case 721:
                return new C162227Ai();
            case 722:
                return new C7L9();
            case 723:
                return new C188008Lg();
            case 724:
                return new C162207Ag();
            case 725:
                return new InterfaceC465825k() { // from class: X.8M6
                    public final C05C A00 = AbstractC148856g7.A0G();

                    @Override // X.InterfaceC465825k
                    public /* bridge */ /* synthetic */ void Cc3(AbstractC459822m abstractC459822m) {
                    }

                    @Override // X.InterfaceC465825k
                    public /* bridge */ /* synthetic */ Integer CCz(C8FA c8fa, AbstractC459822m abstractC459822m) {
                        byte[] bArrA1V;
                        C1621379z c1621379z = (C1621379z) abstractC459822m;
                        C000700h.A0A(c1621379z, 0);
                        if (c8fa == null && (c8fa = AbstractC148886gA.A0b(this.A00).A0C(c1621379z.A01)) == null) {
                            return C02S.A0C;
                        }
                        C8FJ c8fjA06 = C8FA.A06(c8fa);
                        if (c8fjA06 != null) {
                            GeneratedMessageLite.Builder builderCreateBuilder = C157576wL.DEFAULT_INSTANCE.createBuilder();
                            long j = c1621379z.A00;
                            C157576wL c157576wL = (C157576wL) AbstractC466425r.A0I(builderCreateBuilder);
                            c157576wL.bitField0_ |= 2;
                            c157576wL.editSenderTimestamp_ = j;
                            long j2 = c8fa.A03;
                            if (j2 > 0) {
                                C157576wL c157576wL2 = (C157576wL) AbstractC466425r.A0I(builderCreateBuilder);
                                c157576wL2.bitField0_ |= 1;
                                c157576wL2.lastEditedTimestamp_ = j2;
                            }
                            C81F.A02(builderCreateBuilder, c8fjA06.A05);
                            bArrA1V = AbstractC148886gA.A1V(c8fjA06.A0E);
                        } else {
                            bArrA1V = c8fa.A0Q;
                        }
                        AbstractC148886gA.A0b(this.A00).A0S(c8fa, c1621379z.A02, bArrA1V);
                        return C02S.A00;
                    }
                };
            case 726:
                return new C188018Lh();
            case 727:
                return new C162257Al();
            case 728:
                return new InterfaceC465825k() { // from class: X.8M7
                    public final C05C A00 = AbstractC148856g7.A0G();
                    public final C05C A01 = AbstractC148876g9.A0O();

                    @Override // X.InterfaceC465825k
                    public /* bridge */ /* synthetic */ Integer CCz(C8FA c8fa, AbstractC459822m abstractC459822m) {
                        C79Z c79z;
                        C148996gL c148996gL;
                        AnonymousClass780 anonymousClass780A06 = AbstractC148876g9.A0j(this.A01).A06(abstractC459822m.A09);
                        if (anonymousClass780A06 != null) {
                            InterfaceC001500s interfaceC001500s = this.A00.A00;
                            C8FA c8faA0W = AbstractC148896gB.A0W(interfaceC001500s, anonymousClass780A06);
                            if (c8faA0W == null) {
                                return C02S.A01;
                            }
                            if ((c8faA0W instanceof C79Z) && (c79z = (C79Z) c8faA0W) != null && (c148996gL = abstractC459822m.A07) != null) {
                                c79z.A01 = AbstractC02550Br.A16(c148996gL, c79z.A01);
                                if (c79z.A07 == null) {
                                    c79z.A07 = c148996gL;
                                }
                                AbstractC148866g8.A0e(interfaceC001500s).A0Q(c79z, EnumC165217Qj.A02, false);
                                return C02S.A00;
                            }
                        }
                        return C02S.A0C;
                    }

                    @Override // X.InterfaceC465825k
                    public /* bridge */ /* synthetic */ void Cc3(AbstractC459822m abstractC459822m) {
                    }
                };
            case 729:
                return new C188058Ll();
            case 730:
                return new C162217Ah();
            case 731:
                return new C7LA();
            case 732:
                return new C188028Li();
            case 733:
                return new C162237Aj();
            case 734:
                return new C7LB();
            case 735:
                return new C188038Lj();
            case 736:
                return new C162247Ak();
            case 737:
                return new C7LC();
            case 738:
                return new C188048Lk();
            case 739:
                return new C7AO();
            case 740:
                return new InterfaceC201898rK() { // from class: X.8M1
                    public final C05C A01 = AbstractC466025n.A0E();
                    public final C05C A00 = AbstractC148876g9.A0O();

                    @Override // X.InterfaceC201898rK
                    public C8FA BSP(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        C0AG c0agA0E = AbstractC148916gD.A0E(this.A01);
                        if (c1do instanceof C1Q4) {
                            AnonymousClass780 anonymousClass780A00 = C181867yc.A00(this.A00, c1do);
                            if (anonymousClass780A00 != null) {
                                C79T c79t = new C79T(anonymousClass780A00, -1L, c1do.A0F);
                                c79t.A0Y(((C1Q4) c1do).A01);
                                return c79t;
                            }
                            AbstractC148926gE.A0W(c0agA0E, c1do);
                        }
                        return null;
                    }

                    @Override // X.InterfaceC201898rK
                    public /* synthetic */ void BSR(C1DO c1do, C8FA c8fa) {
                    }

                    @Override // X.InterfaceC201898rK
                    public /* bridge */ /* synthetic */ C1DO BSN(C8FA c8fa) {
                        com.whatsapp.infra.logging.Log.e("FStatusRevokedMapper/mapFStatusToFMessageForForwarding/attempted to forward revoked status");
                        return null;
                    }

                    @Override // X.InterfaceC201898rK
                    public /* bridge */ /* synthetic */ C1DO BSO(C8FA c8fa) {
                        com.whatsapp.infra.logging.Log.e("FStatusRevokedMapper/mapFStatusToFMessageForReply/attempted to reply to revoked status");
                        return null;
                    }
                };
            case 741:
                return new C188078Ln();
            case 742:
                return new C187958Lb();
            case 743:
                return new C180207vZ();
            case 744:
                return new C162297Ap();
            case 745:
                return new C7AV();
            case 746:
                return new C162307Aq();
            case 747:
                return new C7AX();
            case 748:
                return new C162317Ar();
            case 749:
                return new C7AY();
            case 750:
                return new C162357Av();
            case 751:
                return new C7AW();
            case 752:
                return new C162287Ao();
            case 753:
                return new C7AZ();
            case 754:
                return new C7AP();
            case 755:
                return new InterfaceC201898rK() { // from class: X.8M2
                    public final C05C A01 = AbstractC466025n.A0E();
                    public final C05C A00 = AbstractC148876g9.A0O();

                    @Override // X.InterfaceC201898rK
                    public C8FA BSP(C1DO c1do) {
                        C191568Yz c191568Yz;
                        C000700h.A0A(c1do, 0);
                        C0AG c0agA0E = AbstractC148916gD.A0E(this.A01);
                        if (c1do instanceof C1P8) {
                            AnonymousClass780 anonymousClass780A00 = C181867yc.A00(this.A00, c1do);
                            if (anonymousClass780A00 != null) {
                                C1P8 c1p8 = (C1P8) c1do;
                                long j = ((C1DO) c1p8).A0F;
                                String strA0p = c1p8.A0p();
                                C191568Yz c191568Yz2 = c1p8.A06;
                                if (c191568Yz2 == null) {
                                    c191568Yz2 = new C191568Yz();
                                }
                                int i2 = c1p8.A04;
                                int i3 = c1p8.A01;
                                String str = c1p8.A0E;
                                String str2 = c1p8.A0D;
                                String str3 = c1p8.A0A;
                                C1QR c1qrA0C = c1p8.A0C();
                                byte[] bArrA05 = c1qrA0C != null ? c1qrA0C.A05() : null;
                                if (strA0p == null) {
                                    strA0p = Voip.REJECT_REASON_DECLINED;
                                }
                                C79U c79u = new C79U(c191568Yz2, anonymousClass780A00, strA0p, i2, i3, -1L, j);
                                c79u.A08 = str;
                                c79u.A06 = str2;
                                c79u.A05 = str3;
                                if (bArrA05 != null && (c191568Yz = c79u.A03) != null) {
                                    c191568Yz.thumbnail = bArrA05;
                                }
                                AbstractC28941Ni.A07(c1p8.A09);
                                return c79u;
                            }
                            AbstractC148926gE.A0W(c0agA0E, c1do);
                        }
                        return null;
                    }

                    @Override // X.InterfaceC201898rK
                    public /* synthetic */ void BSR(C1DO c1do, C8FA c8fa) {
                    }

                    @Override // X.InterfaceC201898rK
                    public /* bridge */ /* synthetic */ C1DO BSN(C8FA c8fa) {
                        C79U c79u = (C79U) c8fa;
                        AnonymousClass780 anonymousClass780A05 = C8FA.A05(c79u);
                        C1P8 c1p8 = new C1P8(((C29545CwP) anonymousClass780A05).A01, c79u.A0A);
                        c1p8.CR2(anonymousClass780A05.A01);
                        c1p8.A0q(c79u.A03);
                        c1p8.A0i(c79u.A07);
                        C82H.A03.A06(c1p8, c79u);
                        return c1p8;
                    }

                    @Override // X.InterfaceC201898rK
                    public /* bridge */ /* synthetic */ C1DO BSO(C8FA c8fa) {
                        C79U c79u = (C79U) c8fa;
                        AnonymousClass780 anonymousClass780A05 = C8FA.A05(c79u);
                        C1P8 c1p8 = new C1P8(((C29545CwP) anonymousClass780A05).A01, c79u.A0A);
                        c1p8.CR2(anonymousClass780A05.A01);
                        c1p8.A0q(c79u.A03);
                        c1p8.A0i(c79u.A07);
                        return c1p8;
                    }
                };
            case 756:
                return new C188088Lo();
            case 757:
                return new C17T() { // from class: X.8M4
                    public final C05C A01 = AbstractC466025n.A0W();
                    public final C05C A03 = AnonymousClass056.A00(4567);
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A02 = AnonymousClass056.A00(66294);

                    @Override // X.C17T
                    public /* synthetic */ void BX8(C79O c79o, C27526C2e c27526C2e) {
                    }

                    /* JADX WARN: Code duplicated, block: B:56:0x012f  */
                    @Override // X.C17T
                    public boolean BX9(C79O c79o, C27526C2e c27526C2e) {
                        UserJid userJid;
                        EnumC165417Re enumC165417Re;
                        C8FJ c8fjA06;
                        C7SL c7sl;
                        AbstractC02700Ci abstractC02700CiA00;
                        Set set;
                        boolean zA1a = AbstractC466725u.A1a(c79o, c27526C2e, 0);
                        if ((c79o instanceof C79N) && !c27526C2e.A05) {
                            C8FA c8fa = ((C79N) c79o).A00;
                            if (!(c8fa instanceof C79T)) {
                                com.whatsapp.infra.core.jid.Jid jidA05 = c27526C2e.A05();
                                if ((jidA05 instanceof UserJid) && (userJid = (UserJid) jidA05) != null) {
                                    AbstractC02700Ci abstractC02700CiA01 = C0D0.A00(userJid);
                                    if (abstractC02700CiA01 == null) {
                                        enumC165417Re = EnumC165417Re.A03;
                                    } else {
                                        C0DF c0dfA0T = AbstractC466325q.A0T(this.A01, abstractC02700CiA01);
                                        if (c0dfA0T != null && C1GK.A01(c0dfA0T)) {
                                            enumC165417Re = EnumC165417Re.A02;
                                        } else if (((C15790nN) C05C.A02(this.A03)).A0W(userJid, C02S.A0C) && C05C.A00(this.A00).A0w(21272)) {
                                            enumC165417Re = EnumC165417Re.A05;
                                        } else {
                                            enumC165417Re = EnumC165417Re.A03;
                                        }
                                    }
                                    if (enumC165417Re != EnumC165417Re.A03 && (c8fjA06 = C8FA.A06(c8fa)) != null) {
                                        if (enumC165417Re == EnumC165417Re.A05 && (abstractC02700CiA00 = C0D0.A00(userJid)) != null) {
                                            C175567nb c175567nb = (C175567nb) c8fjA06.A08.A03();
                                            boolean z2 = !(c175567nb == null || (set = c175567nb.A01) == null || set.isEmpty());
                                            AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
                                            C000700h.A0A(anonymousClass780A0G, 0);
                                            boolean zA0d = C0D0.A0d(anonymousClass780A0G.A02());
                                            InterfaceC001500s interfaceC001500s = this.A02.A00;
                                            ((C174047ke) interfaceC001500s.get()).A00(abstractC02700CiA00, userJid, z2, zA0d);
                                            C174047ke c174047ke = (C174047ke) interfaceC001500s.get();
                                            C05C c05cA0a = AbstractC148856g7.A0a(c174047ke.A05, 1393);
                                            if (((C37271GXh) C05C.A02(c174047ke.A01)).A00(userJid) && C05C.A00(c174047ke.A00).A0w(29714)) {
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("isMentioned=");
                                                sbA08.append(z2);
                                                String strA0y = AbstractC466325q.A0y(" isGroupStatus=", sbA08, zA0d);
                                                AbstractC466325q.A1M(AnonymousClass000.A08(), "NonContactStatusReceivedLogger/blocked_poster ", strA0y);
                                                AbstractC466225p.A0j(c05cA0a).A0g("non_contact_status_blocked_poster", strA0y, false, 2);
                                            }
                                        }
                                        C1620179n c1620179n = c8fjA06.A06;
                                        int iOrdinal = enumC165417Re.ordinal();
                                        if (iOrdinal != zA1a) {
                                            if (iOrdinal == 2) {
                                                c7sl = C7SL.A05;
                                            }
                                            c8fa.A0Q = AbstractC148886gA.A1V(c8fjA06.A0E);
                                            return zA1a;
                                        }
                                        c7sl = C7SL.A02;
                                        C158326xY c158326xY = ((C158346xa) c1620179n.A00.instance).statusExtraData_;
                                        if (c158326xY == null) {
                                            c158326xY = C158326xY.DEFAULT_INSTANCE;
                                        }
                                        GeneratedMessageLite.Builder builder = c158326xY.toBuilder();
                                        C158326xY c158326xYA0z = AbstractC148876g9.A0z(builder);
                                        int i2 = C158326xY.EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER;
                                        c158326xYA0z.statusPosterContactType_ = c7sl.getNumber();
                                        c158326xYA0z.bitField0_ |= 128;
                                        C81F.A02(builder, c1620179n);
                                        c8fa.A0Q = AbstractC148886gA.A1V(c8fjA06.A0E);
                                        return zA1a;
                                    }
                                }
                            }
                        }
                        return false;
                    }
                };
            case 758:
                return new C174047ke();
            case 759:
                return new InterfaceC199028mf() { // from class: X.8Lt
                    public final C05C A00 = AnonymousClass056.A00(66299);

                    @Override // X.InterfaceC199028mf
                    public Integer Buq(C8FA c8fa, C177647rM c177647rM) {
                        ((C172707iL) C05C.A02(this.A00)).A00(c8fa, c177647rM);
                        return C02S.A00;
                    }
                };
            case 760:
                return new InterfaceC198998mc() { // from class: X.8Lp
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A01 = AnonymousClass056.A00(66298);

                    @Override // X.InterfaceC198998mc
                    public void BuY(C8FA c8fa, C176877q7 c176877q7) {
                        C158396xf c158396xfA01;
                        if (!AbstractC466025n.A1b(C05C.A00(this.A00), C7ZK.A00) || c176877q7.A03) {
                            return;
                        }
                        C168447bE c168447bE = (C168447bE) C05C.A02(this.A01);
                        C26698BmO c26698BmO = c176877q7.A01;
                        if (c8fa.A0G().A03 || (c158396xfA01 = D2S.A01(AbstractC466125o.A0m(c168447bE.A00), c26698BmO)) == null) {
                            return;
                        }
                        int i2 = c158396xfA01.bitField0_;
                        if ((i2 & 256) == 0 || !c158396xfA01.isForwarded_) {
                            if ((i2 & 128) == 0 || c158396xfA01.forwardingScore_ <= 0) {
                                Internal.IntList intList = c158396xfA01.experienceIds_;
                                C000700h.A06(intList);
                                List listA00 = AbstractC166707Wf.A00(intList);
                                if (listA00.isEmpty()) {
                                    return;
                                }
                                C8FA.A09(new C187828Ko(listA00), c8fa, C187828Ko.class);
                            }
                        }
                    }
                };
            case 761:
                return new C8LX();
            case 762:
                return new C168447bE();
            case 763:
                return new C172707iL();
            case 764:
                return new C8N1();
            case 765:
                return new InterfaceC04780Lp() { // from class: X.8Mh
                    public AbstractC02700Ci A00;
                    public final C05C A01 = AnonymousClass056.A00(966);

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BYt(C1DO c1do, int i2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BhN(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bq8(C1DO c1do, int i2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqC(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
                    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqI(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqT(Collection collection) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrS(C1DO c1do) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z2, boolean z3, boolean z4) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
                    }

                    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
                    public void Bq2(C1DO c1do, int i2) {
                        C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
                        AbstractC02700Ci abstractC02700Ci = c29201OiA0k.A00;
                        if (abstractC02700Ci != null) {
                            if (!abstractC02700Ci.equals(this.A00) && C0D0.A0j(abstractC02700Ci)) {
                                C1AP c1ap = (C1AP) C05C.A02(this.A01);
                                C00I.A00();
                                boolean z2 = c29201OiA0k.A02;
                                C0AG c0agA0D = AbstractC148916gD.A0D(c1ap.A01);
                                C1AX c1ax = c1ap.A03;
                                InterfaceC001500s interfaceC001500s = c1ax.A00.A00;
                                if (AbstractC465925m.A0c(interfaceC001500s).A0Y(15985) > 0) {
                                    com.whatsapp.infra.logging.Log.i("WaShortcutsHelper/publishStatusShortcut");
                                    try {
                                        synchronized (c1ax) {
                                            List<C46624KxP> listA07 = C1AX.A07(c1ax);
                                            String str = AbstractC167817aC.A00;
                                            C46624KxP c46624KxPA04 = C1AX.A04(str, listA07);
                                            int i3 = c46624KxPA04 != null ? c46624KxPA04.A02 : Integer.MAX_VALUE;
                                            List listA08 = C1AX.A07(c1ax);
                                            C46624KxP c46624KxPA05 = C1AX.A04(str, listA08);
                                            int i4 = c46624KxPA05 != null ? c46624KxPA05.A02 : Integer.MAX_VALUE;
                                            int iA0Y = AbstractC465925m.A0b(interfaceC001500s).A0Y(15985);
                                            int iMin = 0;
                                            if (iA0Y != 1) {
                                                if (iA0Y != 2) {
                                                    iMin = (int) Math.min(C1AX.A00(c1ax), Math.min(listA08.size(), i4));
                                                }
                                            } else if (!z2) {
                                                iMin = (int) Math.min(C1AX.A00(c1ax), Math.min(listA08.size(), i4));
                                            }
                                            if (i3 != iMin) {
                                                if (!AnonymousClass074.A06() && listA07.size() >= C1AX.A00(c1ax)) {
                                                    int i5 = -1;
                                                    String str2 = null;
                                                    for (C46624KxP c46624KxP : listA07) {
                                                        int i6 = c46624KxP.A02;
                                                        if (i6 > i5) {
                                                            str2 = c46624KxP.A0D;
                                                            i5 = i6;
                                                        }
                                                    }
                                                    if (str2 != null) {
                                                        C46743L3r.A0A((Context) c1ax.A0P.getValue(), AbstractC466025n.A1O(str2));
                                                    }
                                                }
                                                try {
                                                    C46743L3r.A06((Context) c1ax.A0P.getValue(), C1AX.A03(c1ax, iMin));
                                                } catch (RuntimeException e) {
                                                    com.whatsapp.infra.logging.Log.e("WaShortcutsApiHelper/publishStatusShortcut/exception", e);
                                                    if (!I7s.A01(e)) {
                                                        throw e;
                                                    }
                                                    C1AX.A05(c1ax).A0g(AnonymousClass000.A06("/deadsystemexception", AnonymousClass000.A09("WaShortcutsApiHelper/publishStatusShortcut")), null, true, 2);
                                                }
                                            }
                                        }
                                    } catch (IllegalArgumentException | IllegalStateException e2) {
                                        c0agA0D.A0f("WaShortcutsHelper/publishStatusShortcut", e2.getMessage(), true);
                                    }
                                }
                            }
                            this.A00 = abstractC02700Ci;
                        }
                    }

                    @Override // X.InterfaceC04770Lo
                    public /* synthetic */ void BqP(Collection collection, int i2) {
                        HXB.A00(this, collection, i2);
                    }
                };
            case 766:
                return new C169037cB();
            case 767:
                return new C179857uy();
            case 768:
                return new InterfaceC464624s() { // from class: X.8I1
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A01 = AnonymousClass056.A00(66305);

                    @Override // X.InterfaceC464624s
                    public void BuX(C1DO c1do, C80X c80x) {
                        C158396xf c158396xfA01;
                        C000700h.A0B(c80x, c1do);
                        if (!AbstractC466025n.A1b(C05C.A00(this.A00), C7ZJ.A00) || c80x.A04() || C000700h.areEqual(c80x.A0J, "group_history") || C000700h.areEqual(c80x.A0P, "group_history")) {
                            return;
                        }
                        C168437bD c168437bD = (C168437bD) C05C.A02(this.A01);
                        C26698BmO c26698BmO = c80x.A0F;
                        if (c1do.A0i.A02 || AbstractC148896gB.A1V(c1do) || c1do.A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED) || c1do.A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED) || (c158396xfA01 = D2S.A01(AbstractC466125o.A0m(c168437bD.A00), c26698BmO)) == null) {
                            return;
                        }
                        Internal.IntList intList = c158396xfA01.experienceIds_;
                        C000700h.A06(intList);
                        List listA00 = AbstractC166707Wf.A00(intList);
                        if (listA00.isEmpty()) {
                            return;
                        }
                        AbstractC148876g9.A1S(new C8FU(listA00), c1do, C8FU.class);
                    }
                };
            case 769:
                return new C168437bD();
            case 770:
                return new InterfaceC465024w() { // from class: X.8IN
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A01 = AnonymousClass056.A00(66177);
                    public final C05C A02 = AnonymousClass056.A00(6409);

                    private final void A00(C157356vz c157356vz, C26111Bce c26111Bce) {
                        C158396xf c158396xfA01 = D2S.A01(AbstractC466125o.A0m(this.A00), (C26698BmO) c26111Bce.build());
                        if (c158396xfA01 == null) {
                            c158396xfA01 = C158396xf.DEFAULT_INSTANCE;
                        }
                        GeneratedMessageLite.Builder builder = c158396xfA01.toBuilder();
                        C158396xf c158396xfA0s = AbstractC148876g9.A0s(builder);
                        int i2 = C158396xf.ACTION_LINK_FIELD_NUMBER;
                        c158396xfA0s.aiProvenance_ = c157356vz;
                        c158396xfA0s.bitField1_ |= 67108864;
                        D2S.A04((C158396xf) builder.build(), c26111Bce);
                    }

                    @Override // X.InterfaceC465024w
                    public void Bud(C1DO c1do, C181857ya c181857ya) {
                        C186408Fc c186408FcA00;
                        C157356vz c157356vzA02;
                        C000700h.A0B(c1do, c181857ya);
                        if (!(c1do instanceof C1PV) || (c186408FcA00 = C7VW.A00(c1do)) == null || !((C150176iO) C05C.A02(this.A02)).A02() || (c157356vzA02 = ((C180617wK) C05C.A02(this.A01)).A02(c186408FcA00)) == null) {
                            return;
                        }
                        C26111Bce c26111Bce = c181857ya.A01;
                        C26698BmO c26698BmO = (C26698BmO) c26111Bce.instance;
                        if ((c26698BmO.bitField2_ & 128) != 0) {
                            C158406xg c158406xg = c26698BmO.pollCreationOptionImageMessage_;
                            if (c158406xg == null) {
                                c158406xg = C158406xg.DEFAULT_INSTANCE;
                            }
                            if (AbstractC148906gC.A1J(c158406xg.bitField0_)) {
                                C26111Bce c26111Bce2 = (C26111Bce) AbstractC148866g8.A0v(c158406xg).toBuilder();
                                C000700h.A09(c26111Bce2);
                                A00(c157356vzA02, c26111Bce2);
                                C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
                                c156976vN.A01((C26698BmO) c26111Bce2.build());
                                C158406xg c158406xg2 = (C158406xg) c156976vN.build();
                                C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c158406xg2);
                                c26698BmOA0d.pollCreationOptionImageMessage_ = c158406xg2;
                                c26698BmOA0d.bitField2_ |= 128;
                                return;
                            }
                        }
                        A00(c157356vzA02, c26111Bce);
                    }
                };
            case 771:
                return new InterfaceC464624s() { // from class: X.8I2
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A01 = AnonymousClass056.A00(66156);
                    public final C05C A02 = AnonymousClass056.A00(66177);
                    public final C05C A03 = AnonymousClass056.A00(6409);

                    @Override // X.InterfaceC464624s
                    public void BuX(C1DO c1do, C80X c80x) {
                        C000700h.A0B(c80x, c1do);
                        if (c1do instanceof C1PV) {
                            C016207r c016207rA0m = AbstractC466125o.A0m(this.A00);
                            C26698BmO c26698BmOA0v = c80x.A0F;
                            if ((c26698BmOA0v.bitField2_ & 128) != 0) {
                                C158406xg c158406xg = c26698BmOA0v.pollCreationOptionImageMessage_;
                                C158406xg c158406xg2 = c158406xg;
                                if (c158406xg == null) {
                                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                                }
                                if (AbstractC148906gC.A1J(c158406xg.bitField0_)) {
                                    if (c158406xg2 == null) {
                                        c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                                    }
                                    c26698BmOA0v = AbstractC148866g8.A0v(c158406xg2);
                                    C000700h.A09(c26698BmOA0v);
                                }
                            }
                            C158396xf c158396xfA01 = D2S.A01(c016207rA0m, c26698BmOA0v);
                            if (c158396xfA01 == null || (c158396xfA01.bitField1_ & 67108864) == 0 || !((C150176iO) C05C.A02(this.A03)).A01()) {
                                return;
                            }
                            C05C.A03(this.A01);
                            C180617wK c180617wK = (C180617wK) C05C.A02(this.A02);
                            C157356vz c157356vz = c158396xfA01.aiProvenance_;
                            if (c157356vz == null) {
                                c157356vz = C157356vz.DEFAULT_INSTANCE;
                            }
                            C000700h.A06(c157356vz);
                            AnonymousClass802.A00(c1do, c180617wK.A01(c157356vz));
                        }
                    }
                };
            case 772:
                return new C177107qU();
            case 773:
                return new C174947m8();
            case 774:
                return new C7YN();
            case 775:
                return C00S.A03(66312);
            case 776:
                return new C173587jq();
            case 777:
                return new C169167cO();
            case 778:
                return new C34649FRn();
            case 779:
                return new C34389FGt();
            case 780:
                return new FIo();
            case 781:
                return new C33K();
            case 782:
                return new C164317Jl((Context) obj);
            case 783:
                return new C7YO();
            case 784:
                return C00S.A03(66313);
            case 785:
                return new C164307Jk();
            case 786:
                return new C180697wS();
            case 787:
                return new C155506sq(anonymousClass068);
            case 788:
                return new C190788Vz();
            case 789:
                return new C8W0();
            case 790:
                return new C190778Vy();
            case 791:
                return new C173567jo();
            case 792:
                return new DSS();
            case 793:
                return new C8IH();
            case 794:
                return new InterfaceC464824u() { // from class: X.8IB
                    public final C05C A00 = AbstractC466025n.A0E();

                    @Override // X.InterfaceC464824u
                    public void CdO(C1DO c1do, C80X c80x) throws C27525C2d {
                        boolean zA1a = AbstractC466725u.A1a(c1do, c80x, 0);
                        C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
                        int i2 = c80x.A00;
                        if (i2 == 0 || i2 == zA1a || i2 == 3 || i2 == 2 || (c1do instanceof C1Q4) || (c1do instanceof C1615977x) || (c1do instanceof C1615577t) || (c1do instanceof C1Q5)) {
                            return;
                        }
                        c0agA0E.A0f("MessageUtils/buildFMessage unexpected editedVersion", AnonymousClass000.A07("edit=", AnonymousClass000.A08(), i2), false);
                        throw AbstractC148856g7.A0x("invalid_edit_version", 76);
                    }
                };
            case 795:
                return new C30279DMu();
            case 796:
                return new C188108Lq();
            case 797:
                return new C171717gb();
            case 798:
                return new C171727gc();
            case 799:
                return new C171447g9();
            case 800:
                return new C171737gd();
            case 801:
                return new C174987mC();
            case 802:
                return new C29747D0r();
            case 803:
                return new C180907wo();
            case 804:
                return new C180947ws();
            case 805:
                return new C180917wp();
            case 806:
                return new C171057fW();
            case 807:
                return new C7W9();
            case 808:
                return new C188068Lm();
            case 809:
                return new C7AR();
            case 810:
                return new C171887gt();
            case 811:
                return new C182577zn();
            case 812:
                return new C188128Ls();
            case 813:
                return new C169147cM();
            case 814:
                return new InterfaceC199008md() { // from class: X.8Lr
                    public final C05C A01 = AnonymousClass056.A00(66340);
                    public final C05C A00 = AbstractC466025n.A0F();

                    @Override // X.InterfaceC199008md
                    public C8FA Buo(C176877q7 c176877q7) {
                        C26698BmO c26698BmO = c176877q7.A01;
                        if ((c26698BmO.bitField3_ & 64) == 0 || !C05C.A00(this.A00).A0w(32363)) {
                            return null;
                        }
                        C158406xg c158406xg = c26698BmO.newsletterAdminProfileStatusMessage_;
                        if (c158406xg == null) {
                            c158406xg = C158406xg.DEFAULT_INSTANCE;
                        }
                        C26698BmO c26698BmOA0v = AbstractC148866g8.A0v(c158406xg);
                        C000700h.A09(c26698BmOA0v);
                        C26680Blx c26680Blx = c26698BmO.messageContextInfo_;
                        if (c26680Blx == null) {
                            c26680Blx = C26680Blx.DEFAULT_INSTANCE;
                        }
                        if (c26680Blx.getSerializedSize() != 0) {
                            C26111Bce c26111Bce = (C26111Bce) c26698BmOA0v.toBuilder();
                            c26111Bce.A0h(c26680Blx);
                            c26698BmOA0v = (C26698BmO) c26111Bce.build();
                        }
                        C27526C2e c27526C2e = c176877q7.A00;
                        boolean z2 = c176877q7.A03;
                        C000700h.A0A(c26698BmOA0v, 0);
                        return ((C180947ws) C05C.A02(this.A01)).A01(new C176877q7(c27526C2e, c26698BmOA0v, z2));
                    }
                };
            case 815:
                return new C182547zk();
            case 816:
                return new C80O();
            case 817:
                return new InterfaceC80733jx() { // from class: X.8B0
                    public final C05C A01 = AbstractC466025n.A0I();
                    public final C05C A00 = AbstractC148876g9.A0S();

                    @Override // X.InterfaceC80733jx
                    public C1DO AvG(Bundle bundle) {
                        Bundle bundle2;
                        C29545CwP c29545CwPA01;
                        Bundle bundle3;
                        C29545CwP c29545CwPA02;
                        InterfaceC201768r7 interfaceC201768r7A0B;
                        InterfaceC201758r6 interfaceC201758r6A01;
                        String string = bundle.getString("quoted_message_text");
                        if (string == null || (bundle2 = bundle.getBundle("key_quoted_message_message_key")) == null || (c29545CwPA01 = AbstractC1827880l.A01(bundle2)) == null || (bundle3 = bundle.getBundle("key_quoted_message_status_key")) == null || (c29545CwPA02 = AbstractC1827880l.A01(bundle3)) == null || (interfaceC201768r7A0B = AbstractC148886gA.A0c(this.A00).A0B(c29545CwPA02)) == null) {
                            return null;
                        }
                        if (interfaceC201768r7A0B instanceof C7BA) {
                            interfaceC201758r6A01 = AbstractC178767tB.A01(C7BA.A00(interfaceC201768r7A0B));
                        } else {
                            interfaceC201758r6A01 = interfaceC201768r7A0B instanceof AbstractC188328Mm ? AbstractC188328Mm.A01(interfaceC201768r7A0B).A07 : null;
                        }
                        C1RB c1rb = new C1RB(c29545CwPA01.A01, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER, AbstractC466325q.A02(this.A01));
                        c1rb.A04 = string;
                        c1rb.A02 = interfaceC201758r6A01;
                        c1rb.A01 = c29545CwPA02;
                        c1rb.A0Q(interfaceC201758r6A01 != null ? interfaceC201758r6A01.AnA() : null, false);
                        return c1rb;
                    }

                    @Override // X.InterfaceC80733jx
                    public EnumC61792sN B5D() {
                        return EnumC61792sN.A03;
                    }
                };
            case 818:
                return new C78T();
            case 819:
                return new C187028Hm();
            case 820:
                return new C190598Vg();
            case 821:
                return new C30675Dav();
            case 822:
                return new C174277l1();
            case 823:
                return new C1830381m();
            case 824:
                return new C179637uc();
            case 825:
                return new WamoStatusPlaybackActionHelper();
            case 826:
                return new C34438FJb();
            case 827:
                return new ICI();
            case 828:
                return new C08R() { // from class: X.76g
                    {
                        AbstractC466325q.A0a();
                    }
                };
            case 829:
                return new C680136o();
            case 830:
                return new StatusPlaybackReplyByStatusHandler();
            case 831:
                return new AnonymousClass250() { // from class: X.8LM
                    public final C05C A01 = AnonymousClass056.A00(66369);
                    public final C05C A00 = AbstractC148856g7.A0H();

                    @Override // X.AnonymousClass250
                    public void CBZ(C8FA c8fa, AbstractC459922n abstractC459922n, long j, boolean z2) {
                        if (!((abstractC459922n instanceof C1618879a) && z2) && !abstractC459922n.A07.A03 && abstractC459922n.A08.A03 && AbstractC148886gA.A0Y(this.A00).A0F()) {
                            ((C7HB) C05C.A02(this.A01)).A0C(abstractC459922n);
                        }
                    }
                };
            case 832:
                return new InterfaceC200718pO() { // from class: X.8LS
                    public final C05C A01 = AnonymousClass056.A00(66369);
                    public final C05C A00 = AbstractC148856g7.A0H();

                    @Override // X.InterfaceC200718pO
                    public /* synthetic */ void CBX(C8FA c8fa) {
                    }

                    @Override // X.InterfaceC200718pO
                    public /* synthetic */ void CBb(C8FA c8fa) {
                    }

                    @Override // X.InterfaceC200718pO
                    public /* synthetic */ void CBc(C8FA c8fa, EnumC165217Qj enumC165217Qj) {
                    }

                    @Override // X.InterfaceC200718pO
                    public void CBY(C8FA c8fa) {
                        if (C8FA.A05(c8fa).A03 || !AbstractC148886gA.A0Y(this.A00).A0F()) {
                            return;
                        }
                        ((C7HB) C05C.A02(this.A01)).A0C(c8fa);
                    }
                };
            case 833:
                return new C7HB();
            case 834:
                return new C29370CtO();
            case 835:
                return new C50216Mze();
            case 836:
                return new C162157Ab();
            case 837:
                return new C158556xx();
            case 838:
                return new C158546xw();
            case 839:
                return new C8G8();
            case 840:
                return new C8G9();
            case 841:
                return new C17P() { // from class: X.8GF
                    public final C05C A00 = AbstractC148876g9.A0L();
                    public final C08Y A01 = AbstractC466325q.A0W();

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(C30213DKg.class);
                    }

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        C1DO c1doA0o = AbstractC148856g7.A0o(c1dj);
                        return (c1doA0o instanceof C27413Bz5) && c1doA0o.A0Z(32);
                    }

                    @Override // X.C17P
                    public void BPi(C1PT c1pt) {
                        C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
                        C000700h.A0D(c1doA0O, "null cannot be cast to non-null type com.whatsapp.event.fmessage.FMessageEvent");
                        C27413Bz5 c27413Bz5 = (C27413Bz5) c1doA0O;
                        ArrayList arrayListA0D = ((AnonymousClass147) C05C.A02(this.A00)).A0D(c27413Bz5, 93);
                        if (arrayListA0D.isEmpty()) {
                            c1pt.A00();
                            return;
                        }
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA0D) {
                            if (obj2 instanceof C1615477s) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        c27413Bz5.A0t(this.A01, arrayListA0W);
                    }

                    @Override // X.C17P
                    public /* synthetic */ void BPk(List list) {
                        C7VR.A00(this, list);
                    }
                };
            case 842:
                return new C17P() { // from class: X.8GA
                    public final C05C A00 = AbstractC148876g9.A0L();

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(C1615577t.class);
                    }

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        return AbstractC148856g7.A0o(c1dj).A0Z(4);
                    }

                    @Override // X.C17P
                    public void BPi(C1PT c1pt) {
                        C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
                        ArrayList<AbstractC29591Pv> arrayListA0D = ((AnonymousClass147) C05C.A02(this.A00)).A0D(c1doA0O, 68);
                        if (arrayListA0D.isEmpty()) {
                            c1pt.A00();
                            return;
                        }
                        C00K.A0C(arrayListA0D.size() <= 1, "Multiple KeepInChat messages linked to a parent message");
                        for (AbstractC29591Pv abstractC29591Pv : arrayListA0D) {
                            if (abstractC29591Pv instanceof C1615577t) {
                                AbstractC150236iU.A06(c1doA0O, (C1615577t) abstractC29591Pv);
                            }
                        }
                    }

                    @Override // X.C17P
                    public /* synthetic */ void BPk(List list) {
                        C7VR.A00(this, list);
                    }
                };
            case 843:
                return new C17P() { // from class: X.8GG
                    public final C05C A01 = AbstractC466025n.A0E();
                    public final C05C A00 = AbstractC148876g9.A0L();

                    @Override // X.C17P
                    public void BPi(C1PT c1pt) {
                        C000700h.A0A(c1pt, 0);
                        AbstractC017108c.A03(C00W.A00(this.A01), 1393);
                        C1DO c1do = c1pt.A00;
                        ArrayList<AbstractC29591Pv> arrayListA0D = ((AnonymousClass147) C05C.A02(this.A00)).A0D(c1do, 79);
                        if (arrayListA0D.isEmpty()) {
                            c1pt.A00();
                            return;
                        }
                        C00K.A0C(arrayListA0D.size() <= 1, "Multiple PinInChat add-on message linked to a parent message");
                        for (AbstractC29591Pv abstractC29591Pv : arrayListA0D) {
                            if (abstractC29591Pv instanceof C1616077y) {
                                AbstractC150236iU.A07(c1do, (C1616077y) abstractC29591Pv);
                            }
                        }
                    }

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(C1616077y.class);
                    }

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        return AbstractC148856g7.A0o(c1dj).A0Z(8);
                    }

                    @Override // X.C17P
                    public /* synthetic */ void BPk(List list) {
                        C7VR.A00(this, list);
                    }
                };
            case 844:
                return new C17P() { // from class: X.8GB
                    public final C05C A00 = AbstractC148876g9.A0L();

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(C186628Fy.class);
                    }

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        C1DO c1doA0o = AbstractC148856g7.A0o(c1dj);
                        if (!(c1doA0o instanceof C1DQ) || c1doA0o.A04 == 0) {
                            return false;
                        }
                        return c1doA0o.A0Z(2);
                    }

                    @Override // X.C17P
                    public void BPi(C1PT c1pt) {
                        C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
                        C000700h.A0D(c1doA0O, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                        C1DQ c1dq = (C1DQ) c1doA0O;
                        ArrayList arrayListA0D = ((AnonymousClass147) C05C.A02(this.A00)).A0D(c1dq, 67);
                        if (arrayListA0D.isEmpty()) {
                            c1pt.A00();
                            return;
                        }
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA0D) {
                            if (obj2 instanceof C1615377r) {
                                arrayListA0W.add(obj2);
                            }
                        }
                        if (c1dq.A0V()) {
                            c1dq.A0t(arrayListA0W);
                        } else {
                            c1dq.A0s(arrayListA0W);
                        }
                    }

                    @Override // X.C17P
                    public /* synthetic */ void BPk(List list) {
                        C7VR.A00(this, list);
                    }
                };
            case 845:
                return new C17P() { // from class: X.8GH
                    public final InterfaceC001500s A00;
                    public final InterfaceC001500s A01;
                    public final C08Y A02;

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(InterfaceC43295J1j.class);
                    }

                    {
                        C08Y c08yA0n = AbstractC466225p.A0n();
                        C05C c05cA0L = AbstractC148876g9.A0L();
                        C05C c05cA07 = AbstractC148856g7.A07();
                        C000700h.A0A(c08yA0n, 0);
                        this.A02 = c08yA0n;
                        this.A01 = c05cA0L;
                        this.A00 = c05cA07;
                    }

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        return AbstractC148856g7.A0o(c1dj).A0Z(1);
                    }

                    @Override // X.C17P
                    public void BPi(C1PT c1pt) {
                        C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
                        if (!c1doA0O.A0V()) {
                            ArrayList arrayListA0D = ((AnonymousClass147) this.A01.get()).A0D(c1doA0O, 56);
                            if (!arrayListA0D.isEmpty()) {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it = arrayListA0D.iterator();
                                while (it.hasNext()) {
                                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                                    if (c1doA1B instanceof C1615977x) {
                                        AbstractC02700Ci abstractC02700Ci = c1doA0O.A0i.A00;
                                        if (abstractC02700Ci == null || !C0D0.A0m(abstractC02700Ci) || C000700h.areEqual(c1doA1B.A0i.A00, abstractC02700Ci)) {
                                            arrayListA0W.add(c1doA1B);
                                        } else {
                                            ((C0AG) this.A00.get()).A0f("MessageAddOnLoader/invalidReaction in 1:1 chat", null, false);
                                        }
                                    }
                                }
                                AbstractC150236iU.A0A(c1doA0O, new DWU(this.A02, arrayListA0W));
                                return;
                            }
                        }
                        c1pt.A00();
                    }

                    @Override // X.C17P
                    public /* synthetic */ void BPk(List list) {
                        C7VR.A00(this, list);
                    }
                };
            case 846:
                return new C150396ik();
            case 847:
                return new C155316sX(anonymousClass068);
            case 848:
                return new C155426si(anonymousClass068);
            case 849:
                return new C155446sk(anonymousClass068);
            case 850:
                return new C7Y4();
            case 851:
                return new C172347he((Context) obj);
            case 852:
                return new C7Y5();
            case 853:
                return new C179627ub();
            case 854:
                return new C34343FEz();
            case 855:
                return new C180177vW();
            case 856:
                return new C82I();
            case 857:
                return new C182587zo();
            case 858:
                return new C172367hg((Context) obj);
            case 859:
                return new C120245Yp();
            case 860:
                return new C171237fo();
            case 861:
                return new C180357vp();
            case 862:
                return new C180517w8();
            case 863:
                return new C190638Vk();
            case 864:
                return new C172087hE();
            case 865:
                return new C191258Xu();
            case 866:
                return new AnonymousClass250() { // from class: X.8LN
                    public final C05C A01 = AbstractC148856g7.A0H();
                    public final C05C A02 = AnonymousClass056.A00(6749);
                    public final C05C A03 = AnonymousClass056.A00(6747);
                    public final C05C A00 = AnonymousClass056.A00(984);
                    public final C05C A04 = AnonymousClass056.A00(6654);

                    @Override // X.AnonymousClass250
                    public void CBZ(C8FA c8fa, AbstractC459922n abstractC459922n, long j, boolean z2) {
                        C174827lv c174827lv;
                        Integer num;
                        int i2;
                        if (abstractC459922n.A07.A03) {
                            if (abstractC459922n.A04 != EnumC42151sl.RECEIVED) {
                                if ((abstractC459922n instanceof C1619079c) && AbstractC148906gC.A1P(this.A01)) {
                                    ((C174267l0) C05C.A02(this.A03)).A00(abstractC459922n.A08.A01, c8fa, null, null, null, 8);
                                }
                                if ((abstractC459922n instanceof C1618879a) && AbstractC148906gC.A1P(this.A01) && !abstractC459922n.A0B) {
                                    AnonymousClass780 anonymousClass780 = abstractC459922n.A08;
                                    if (C0D0.A0n(anonymousClass780.A00)) {
                                        AbstractC02700Ci abstractC02700CiA02 = anonymousClass780.A02();
                                        boolean z3 = anonymousClass780.A03;
                                        ((C38311m4) C05C.A02(this.A00)).A0E(abstractC02700CiA02, AbstractC466125o.A12(), z3);
                                        ((C1EM) C05C.A02(this.A04)).BRx(abstractC02700CiA02, z3 ? C53793OjL.A00 : C53794OjM.A00, N09.class);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        if (abstractC459922n instanceof C1619079c) {
                            if (!AbstractC148906gC.A1M(this.A01)) {
                                return;
                            }
                            c174827lv = (C174827lv) C05C.A02(this.A02);
                            num = null;
                            i2 = 9;
                        } else {
                            if (!(abstractC459922n instanceof C1618979b)) {
                                if ((abstractC459922n instanceof C1618879a) && AbstractC148886gA.A0Y(this.A01).A0F()) {
                                    C174827lv c174827lv2 = (C174827lv) C05C.A02(this.A02);
                                    boolean z4 = abstractC459922n.A0B;
                                    AnonymousClass780 anonymousClass781 = abstractC459922n.A08;
                                    boolean z5 = anonymousClass781.A03;
                                    c174827lv2.A01(c8fa, z4, z5);
                                    if (z4) {
                                        return;
                                    }
                                    AbstractC02700Ci abstractC02700Ci = anonymousClass781.A00;
                                    if (C0D0.A0j(abstractC02700Ci)) {
                                        ((C38311m4) C05C.A02(this.A00)).A0H(false);
                                        ((C1EM) C05C.A02(this.A04)).BRx(C48562De.A00, C53795OjN.A00, N09.class);
                                        return;
                                    } else {
                                        if (C0D0.A0n(abstractC02700Ci)) {
                                            AbstractC02700Ci abstractC02700CiA03 = anonymousClass781.A02();
                                            ((C38311m4) C05C.A02(this.A00)).A0E(abstractC02700CiA03, AbstractC466125o.A11(), z5);
                                            ((C1EM) C05C.A02(this.A04)).BRx(abstractC02700CiA03, z5 ? C53791OjJ.A00 : C53792OjK.A00, N09.class);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                return;
                            }
                            if (!AbstractC148906gC.A1M(this.A01)) {
                                return;
                            }
                            c174827lv = (C174827lv) C05C.A02(this.A02);
                            num = null;
                            i2 = 2;
                        }
                        c174827lv.A00(c8fa, num, num, num, i2);
                    }
                };
            case 867:
                return new C173237jF();
            case 868:
                return new C166607Vv();
            case 869:
                return new C8Y1();
            case 870:
                return new C150216iS();
            case 871:
                return new C8HJ();
            case 872:
                return new C150226iT();
            case 873:
                return new FK0();
            case 874:
                return ((C05890Py) C00C.A02(2370)).A00(C0RT.class);
            case 875:
                return C179217tv.A00;
            case 876:
                return new InterfaceC464724t() { // from class: X.8I5
                    public final DH8 A01 = (DH8) C00C.A02(99153);
                    public final C016207r A02 = AbstractC466325q.A0J();
                    public final C05C A00 = AbstractC148876g9.A0K();

                    public static final boolean A00(C016207r c016207r, int i2) {
                        String strA0f = c016207r.A0f(15246);
                        if (strA0f == null || strA0f.length() == 0 || !c016207r.A0w(17425)) {
                            return false;
                        }
                        List listA0r = AbstractC148906gC.A0r(strA0f, 1);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = listA0r.iterator();
                        while (it.hasNext()) {
                            Integer numA06 = C0C5.A06(AbstractC466925w.A0k(it));
                            if (numA06 != null) {
                                arrayListA0W.add(numA06);
                            }
                        }
                        return AbstractC466225p.A1b(AbstractC02550Br.A1O(arrayListA0W), i2);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
                    
                        if (r4.A05() != false) goto L18;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b6, code lost:
                    
                        if (r3.A04() != false) goto L34;
                     */
                    @Override // X.InterfaceC464724t
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public C1DO Bun(C80X c80x) {
                        C26698BmO c26698BmOA01 = C80X.A01(c80x);
                        if ((c26698BmOA01.bitField2_ & 65536) == 0) {
                            return null;
                        }
                        DH8 dh8 = this.A01;
                        if (dh8.A00.A0w(17425)) {
                            C158406xg c158406xg = c26698BmOA01.questionMessage_;
                            if (c158406xg == null) {
                                c158406xg = C158406xg.DEFAULT_INSTANCE;
                            }
                            C016207r c016207r = this.A02;
                            C000700h.A09(c158406xg);
                            C26698BmO c26698BmO = c158406xg.message_;
                            C26698BmO c26698BmO2 = c26698BmO;
                            if (c26698BmO == null) {
                                c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                            }
                            if (c26698BmO.A08()) {
                                if (!A00(c016207r, 22)) {
                                    if (AbstractC148866g8.A0v(c158406xg).A0B()) {
                                        if (!A00(c016207r, 23)) {
                                        }
                                    }
                                    if (AbstractC148866g8.A0v(c158406xg).A0H()) {
                                        if (!A00(c016207r, 24)) {
                                        }
                                    }
                                    if (AbstractC148866g8.A0v(c158406xg).A02()) {
                                        if (!AbstractC466225p.A1b(DH8.A03(dh8, 26932), 2) || !dh8.A04()) {
                                        }
                                    }
                                    if (AbstractC148866g8.A0v(c158406xg).A0E()) {
                                        if (AbstractC466225p.A1b(DH8.A03(dh8, 26932), 81)) {
                                        }
                                    }
                                }
                            } else if (c26698BmO2 == null) {
                                c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
                            }
                            C26698BmO c26698BmOA0v = AbstractC148866g8.A0v(c158406xg);
                            C39211na c39211na = (C39211na) C05C.A02(this.A00);
                            C000700h.A09(c26698BmOA0v);
                            return c39211na.A00(c80x.A02(c26698BmOA0v));
                        }
                        return C80X.A00(c80x);
                    }
                };
            case 877:
                return new C8IK();
            case 878:
                return new InterfaceC464724t() { // from class: X.8I4
                    public final DH8 A01 = (DH8) C00C.A02(99153);
                    public final C05C A00 = AbstractC148876g9.A0K();

                    @Override // X.InterfaceC464724t
                    public C1DO Bun(C80X c80x) {
                        C26698BmO c26698BmOA01 = C80X.A01(c80x);
                        if ((c26698BmOA01.bitField2_ & CursorWindow.sDefaultCursorWindowSize) == 0) {
                            return null;
                        }
                        DH8 dh8 = this.A01;
                        C016207r c016207r = dh8.A00;
                        if (c016207r.A0w(17425)) {
                            C158406xg c158406xg = c26698BmOA01.questionReplyMessage_;
                            if (c158406xg == null) {
                                c158406xg = C158406xg.DEFAULT_INSTANCE;
                            }
                            C26698BmO c26698BmOA0v = AbstractC148866g8.A0v(c158406xg);
                            if (((c26698BmOA0v.A08() || c26698BmOA0v.A05()) && AbstractC466225p.A1b(DH8.A03(dh8, 18393), 0) && c016207r.A0w(17425)) || ((c26698BmOA0v.A0B() && AbstractC466225p.A1b(DH8.A03(dh8, 18393), 1) && c016207r.A0w(17425)) || ((c26698BmOA0v.A0H() && AbstractC466225p.A1b(DH8.A03(dh8, 18393), 3) && c016207r.A0w(17425)) || ((c26698BmOA0v.A02() && AbstractC466225p.A1b(DH8.A03(dh8, 26933), 2) && dh8.A04()) || (c26698BmOA0v.A0E() && AbstractC466225p.A1b(DH8.A03(dh8, 26933), 81) && dh8.A04()))))) {
                                return ((C39211na) C05C.A02(this.A00)).A00(c80x.A02(c26698BmOA0v));
                            }
                        }
                        return C80X.A00(c80x);
                    }
                };
            case 879:
                return new C8IL();
            case 880:
                return new InterfaceC198868mP() { // from class: X.8HK
                    public final C05C A00 = AbstractC466025n.A0F();

                    @Override // X.InterfaceC198868mP
                    public void BuW(C1DO c1do, C1DO c1do2, C177797rb c177797rb) {
                        AbstractC466325q.A15(c1do, c1do2);
                        if (AbstractC150246iV.A02(c1do) && C05C.A00(this.A00).A0w(20148)) {
                            AbstractC150246iV.A01(c1do2, AbstractC150246iV.A00(c1do));
                        }
                    }
                };
            case 881:
                return new InterfaceC200098oO() { // from class: X.8HT
                    public final C05C A00 = AbstractC466525s.A0O();

                    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
                    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
                    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
                    @Override // X.InterfaceC200098oO
                    public C150206iR Bup(C1DO c1do) {
                        String str;
                        boolean z2;
                        C000700h.A0A(c1do, 0);
                        if (!AbstractC32971bt.A0t(AbstractC150246iV.A00(c1do))) {
                            return null;
                        }
                        C15640n8 c15640n8 = (C15640n8) C05C.A02(this.A00);
                        int i2 = c1do.A0h;
                        if (i2 != 0 && i2 != 1) {
                            if (i2 == 2) {
                                if (AbstractC148886gA.A1U(C15640n8.A01(c15640n8, 26925), i2)) {
                                    if (C15640n8.A00(c15640n8).A0w(17425)) {
                                        str = "Enabled";
                                        z2 = true;
                                    }
                                }
                            } else if (i2 == 3 || i2 == 13) {
                                if (C15640n8.A00(c15640n8).A0w(17425)) {
                                    str = "Enabled";
                                    z2 = true;
                                }
                            } else if (i2 == 81) {
                                if (AbstractC148886gA.A1U(C15640n8.A01(c15640n8, 26925), i2)) {
                                    if (C15640n8.A00(c15640n8).A0w(17425)) {
                                        str = "Enabled";
                                        z2 = true;
                                    }
                                }
                            }
                            str = "Disabled";
                            z2 = false;
                        } else if (C15640n8.A00(c15640n8).A0w(17425)) {
                            str = "Enabled";
                            z2 = true;
                        } else {
                            str = "Disabled";
                            z2 = false;
                        }
                        return new C150206iR(z2, str);
                    }

                    @Override // X.InterfaceC200098oO
                    public /* synthetic */ C1DO Bum(C1DO c1do, C177797rb c177797rb) {
                        return null;
                    }
                };
            case 882:
                return new InterfaceC198868mP() { // from class: X.8HL
                    public final C05C A00 = AbstractC466025n.A0F();

                    @Override // X.InterfaceC198868mP
                    public void BuW(C1DO c1do, C1DO c1do2, C177797rb c177797rb) {
                        AbstractC466325q.A15(c1do, c1do2);
                        C000700h.A0A(c1do, 0);
                        if (((C8G4) AbstractC466025n.A1A(c1do, C8G4.class)) == null || !C05C.A00(this.A00).A0w(20148)) {
                            return;
                        }
                        AbstractC167047Xn.A00(c1do2, (C8G4) AbstractC466025n.A1A(c1do, C8G4.class));
                    }
                };
            case 883:
                return new InterfaceC200098oO() { // from class: X.8HU
                    public final C05C A00 = AbstractC466525s.A0O();

                    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
                    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
                    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
                    @Override // X.InterfaceC200098oO
                    public C150206iR Bup(C1DO c1do) {
                        String str;
                        boolean z2;
                        C000700h.A0A(c1do, 0);
                        if (((C8G4) AbstractC466025n.A1A(c1do, C8G4.class)) == null) {
                            return null;
                        }
                        C15640n8 c15640n8 = (C15640n8) C05C.A02(this.A00);
                        int i2 = c1do.A0h;
                        if (i2 != 0 && i2 != 1) {
                            if (i2 == 2) {
                                if (AbstractC148886gA.A1U(C15640n8.A01(c15640n8, 26927), i2)) {
                                    if (C15640n8.A00(c15640n8).A0w(17425)) {
                                        str = "Enabled";
                                        z2 = true;
                                    }
                                }
                            } else if (i2 == 3 || i2 == 13) {
                                if (C15640n8.A00(c15640n8).A0w(17425)) {
                                    str = "Enabled";
                                    z2 = true;
                                }
                            } else if (i2 == 81) {
                                if (AbstractC148886gA.A1U(C15640n8.A01(c15640n8, 26927), i2)) {
                                    if (C15640n8.A00(c15640n8).A0w(17425)) {
                                        str = "Enabled";
                                        z2 = true;
                                    }
                                }
                            }
                            str = "Disabled";
                            z2 = false;
                        } else if (C15640n8.A00(c15640n8).A0w(17425)) {
                            str = "Enabled";
                            z2 = true;
                        } else {
                            str = "Disabled";
                            z2 = false;
                        }
                        return new C150206iR(z2, str);
                    }

                    @Override // X.InterfaceC200098oO
                    public /* synthetic */ C1DO Bum(C1DO c1do, C177797rb c177797rb) {
                        return null;
                    }
                };
            case 884:
                return new C158536xv();
            case 885:
                return new C171257fq();
            case 886:
                return new C170747f0();
            case 887:
                return new C174057kf();
            case 888:
                return new C34546FNn();
            case 889:
                return new I38();
            case 890:
                return new C155466sm(anonymousClass068);
            case 891:
                return new C180937wr();
            case 892:
                return new C40239HnL();
            case 893:
                return new C82Y();
            case 894:
                return new C185288At();
            case 895:
                return new WamoStatusPlaybackContactHelper();
            case 896:
                return new C159316zP();
            case 897:
                return new AbstractC149716he() { // from class: X.6zU
                    @Override // X.AbstractC149716he, X.InterfaceC147376dV
                    public boolean CTk(Collection collection) {
                        C000700h.A0A(collection, 0);
                        if (!super.CTk(collection)) {
                            return false;
                        }
                        if (collection.isEmpty()) {
                            return true;
                        }
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            if (AbstractC29211Oj.A16(AbstractC466025n.A1B(it))) {
                                return false;
                            }
                        }
                        return true;
                    }
                };
            case 898:
                return new AbstractC185268Ar() { // from class: X.7Km
                    public final Application A00 = C00I.A00();

                    @Override // X.InterfaceC147376dV
                    public Drawable Ahd(Context context2, C0FJ c0fj) {
                        return AbstractC81853lo.A00(this.A00, R.drawable.ic_share_small);
                    }

                    @Override // X.InterfaceC147376dV
                    public int getId() {
                        return 14;
                    }

                    @Override // X.InterfaceC147376dV
                    public String B47(InterfaceC146426by interfaceC146426by) {
                        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f122396);
                    }
                };
            case 899:
                return new C164607Ko();
            case 900:
                return new AbstractC185268Ar() { // from class: X.7Kn
                    public final C05C A00 = C05D.A00(6881);

                    @Override // X.AbstractC185268Ar, X.InterfaceC147376dV
                    public boolean CTk(Collection collection) {
                        C000700h.A0A(collection, 0);
                        C35091gX c35091gX = (C35091gX) C05C.A02(this.A00);
                        ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            AbstractC178527sn.A01(arrayListA0o, it);
                        }
                        return c35091gX.A06(EnumC41171qt.A03, arrayListA0o, 6, false);
                    }

                    @Override // X.AbstractC185268Ar, X.InterfaceC147376dV
                    public boolean CTs(Collection collection) {
                        C000700h.A0A(collection, 0);
                        return ((C35091gX) C05C.A02(this.A00)).A06(EnumC41171qt.A03, collection, 6, false);
                    }

                    @Override // X.InterfaceC147376dV
                    public int getId() {
                        return 36;
                    }

                    @Override // X.InterfaceC147376dV
                    public Drawable Ahd(Context context2, C0FJ c0fj) {
                        return AbstractC81853lo.A00(C00I.A00(), R.drawable.wds_ic_logo_instagram);
                    }

                    @Override // X.InterfaceC147376dV
                    public String B47(InterfaceC146426by interfaceC146426by) {
                        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f124fb0);
                    }
                };
            case 901:
                return ((C05890Py) C00C.A02(2370)).A00(C0QR.class);
            case 902:
                return new C29301CsH();
            case 903:
                return new C190508Ux();
            case 904:
                return new C30659Daf();
            case 905:
                return new C30628DaA();
            case 906:
                return new C174157kp();
            case 907:
                return new C155096sB(anonymousClass068);
            case 908:
                return new C155486so(anonymousClass068);
            case 909:
                return new C169257cX();
            case 910:
                return new C155406sg(anonymousClass068);
            case 911:
                return new C155436sj(anonymousClass068);
            case 912:
                return new C185118Ac();
            case 913:
                return new C185128Ad();
            case 914:
                return new C185148Af();
            case 915:
                return new C185138Ae();
            case 916:
                return new IOY();
            case 917:
                return new IOZ();
            case 918:
                return new C185158Ag();
            case 919:
                return new C95374Rj();
            case 920:
                return new C41459IOa();
            case 921:
                return new C159306zO();
            case 922:
                return new C2ZQ();
            case 923:
                return new B6m() { // from class: X.3Yy
                    public final Application A02 = C00I.A00();
                    public final C05C A01 = AbstractC466025n.A0Y();
                    public String A00 = Voip.REJECT_REASON_DECLINED;

                    @Override // X.B6m
                    public View B76(View view) {
                        C000700h.A0A(view, 0);
                        return view.findViewById(R.id.storage_usage_save_space_row);
                    }

                    @Override // X.B6m
                    public void CPf(String str) {
                        C000700h.A0A(str, 0);
                        this.A00 = str;
                    }

                    @Override // X.B6m
                    public /* synthetic */ List ARy() {
                        return C002401f.A00;
                    }

                    @Override // X.B6m
                    public String Ajw() {
                        return "disappearing_messages_storage";
                    }

                    @Override // X.B6m
                    public String Aqm() {
                        return "manage_storage";
                    }

                    @Override // X.B6m
                    public String Aqr() {
                        return this.A00;
                    }

                    @Override // X.B6m
                    public String Ate() {
                        return AbstractC466025n.A1M(this.A02, R.string._name_removed__res_0x7f124090);
                    }

                    @Override // X.B6m
                    public int B4H() {
                        return 5;
                    }

                    @Override // X.B6m
                    public /* synthetic */ boolean BMh() {
                        return false;
                    }

                    @Override // X.B6m
                    public boolean BOL() {
                        return !((C05630Ow) C05C.A02(this.A01)).A03();
                    }

                    @Override // X.B6m
                    public /* synthetic */ boolean CSp() {
                        return true;
                    }

                    @Override // X.B6m
                    public /* synthetic */ Drawable getIcon() {
                        return null;
                    }
                };
            case 924:
                return new C159326zQ();
            case 925:
                return new AbstractC149716he() { // from class: X.6zV
                    @Override // X.AbstractC149716he
                    public boolean A00(C0I0 c0i0, Collection collection) {
                        if (!(c0i0 instanceof StorageUsageGalleryActivity)) {
                            return super.A00(c0i0, collection);
                        }
                        StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) c0i0;
                        C180927wq c180927wq = storageUsageGalleryActivity.A0J;
                        if (c180927wq == null || c180927wq.A04.isEmpty()) {
                            com.whatsapp.infra.logging.Log.e("StorageUsageGalleryActivity/dialog/delete no messages");
                            return true;
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("StorageUsageGalleryActivity/dialog/delete/");
                        AbstractC466325q.A1H(sbA08, c180927wq.A04.size());
                        StorageUsageGalleryActivity.A03(storageUsageGalleryActivity);
                        storageUsageGalleryActivity.A08 = new C1LW();
                        Collection collectionA1F = AbstractC148876g9.A1F(storageUsageGalleryActivity.A0J.A04);
                        storageUsageGalleryActivity.A0B = new C1613076u(storageUsageGalleryActivity.A08, new C185198Ak(collectionA1F, storageUsageGalleryActivity, 1), storageUsageGalleryActivity.A0F, collectionA1F);
                        storageUsageGalleryActivity.A0O = new RunnableC192478b2(storageUsageGalleryActivity, collectionA1F, 45);
                        Handler handler = storageUsageGalleryActivity.A0T;
                        handler.postDelayed(storageUsageGalleryActivity.A0X, 800L);
                        handler.postDelayed(storageUsageGalleryActivity.A0O, 5000L);
                        AbstractC466625t.A1T(storageUsageGalleryActivity.A0B, ((AbstractActivityC03850Hw) storageUsageGalleryActivity).A04);
                        com.whatsapp.infra.logging.Log.i("StorageUsageGalleryActivity/load duplicate messages");
                        return true;
                    }
                };
            case 926:
                return new StorageUsageActivityUriMapHelper();
            case 927:
                return new C28439Cci();
            case 928:
                return new C22877A6j();
            case 929:
                return new BBK(anonymousClass068);
            case 930:
                return new C171567gL();
            case 931:
                return new C08R() { // from class: X.76f
                    {
                        AbstractC466325q.A0a();
                    }
                };
            case 932:
                return new C08R() { // from class: X.76e
                    {
                        AbstractC466325q.A0a();
                    }
                };
            case 933:
                return new C08R() { // from class: X.76d
                    {
                        AbstractC466325q.A0a();
                    }
                };
            case 934:
                return new C8LD();
            case 935:
                return new AnonymousClass076() { // from class: X.76Y
                    {
                        C001600t.A00();
                    }
                };
            case 936:
                return new AnonymousClass076() { // from class: X.76X
                    {
                        C001600t.A00();
                    }
                };
            case 937:
                return new C34700FTo();
            case 938:
                return new C155006s2(anonymousClass068);
            case 939:
                return new C149596hS();
            case 940:
                return new C34713FUb();
            case 941:
                return new C171267fr();
            case 942:
                return new C170087dt();
            case 943:
                return new C173777kA();
            case 944:
                return new D2O();
            case 945:
                return new C8HQ();
            case 946:
                return new C75Z() { // from class: X.74S
                    public final C05C A00;

                    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // X.C75Z, X.C185588Bx, X.InterfaceC31661DtH
                    public C1DO CAC(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) throws C27525C2d {
                        InterfaceC200088oN interfaceC200088oN;
                        int iIntValue;
                        int i2;
                        C000700h.A0A(c1do, 0);
                        AbstractC32971bt.A0g(c158456xl, 1, c181357xi);
                        super.CAC(c181357xi, c1do, c158456xl);
                        if (!(c1do instanceof InterfaceC200088oN) || (interfaceC200088oN = (InterfaceC200088oN) c1do) == null) {
                            throw AbstractC148856g7.A0x(AnonymousClass000.A07("Unsupported message type ", AnonymousClass000.A08(), c1do.A0h), 0);
                        }
                        boolean z2 = c1do.A0i.A02;
                        C05C.A03(this.A00);
                        Integer numA00 = C8CC.A00(c158456xl);
                        if (z2) {
                            if (numA00 != null) {
                                iIntValue = numA00.intValue();
                                i2 = 8;
                                if (iIntValue == i2) {
                                    interfaceC200088oN.CSC(1);
                                }
                            }
                        } else if (numA00 != null) {
                            iIntValue = numA00.intValue();
                            i2 = 9;
                            if (iIntValue == i2) {
                                interfaceC200088oN.CSC(1);
                            }
                        }
                        return c1do;
                    }

                    {
                        AbstractC148896gB.A0P();
                        AbstractC148876g9.A0K();
                        this.A00 = C05D.A00(4531);
                    }
                };
            case 947:
                return new AnonymousClass740();
            case 948:
                return new C74V();
            case 949:
                return new C74B();
            case 950:
                return new C1606573w();
            case 951:
                return new C149016gN() { // from class: X.74E
                    public final C05C A00;

                    @Override // X.C149016gN, X.C1PC
                    public void APO(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        super.APO(c1do);
                        ((C150636j8) C05C.A02(this.A00)).A01(c1do);
                    }

                    @Override // X.C149016gN, X.C1PD
                    public void BFz(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        C149016gN.A00(this, c1do);
                        ((C150636j8) C05C.A02(this.A00)).A02(c1do);
                    }

                    @Override // X.C149016gN, X.C1PE
                    public void Cax(C1DO c1do) {
                        C000700h.A0A(c1do, 0);
                        C149016gN.A00(this, c1do);
                    }

                    {
                        AbstractC466025n.A0F();
                        AbstractC148856g7.A0C();
                        C05D.A00(3710);
                        this.A00 = AnonymousClass056.A00(5185);
                    }
                };
            case 952:
                return new AbstractC190398Um() { // from class: X.7HG
                    public final D27 A00;

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        C000700h.A0A(c176627pi, 1);
                        TextEmojiLabel textEmojiLabel = c176627pi.A02;
                        Context context2 = textEmojiLabel.getContext();
                        A00(textEmojiLabel, AbstractC148916gD.A0A(context2, AbstractC148896gB.A0E(textEmojiLabel, context2), R.string._name_removed__res_0x7f1248bb));
                    }

                    {
                        AbstractC148856g7.A16();
                        this.A00 = AbstractC148896gB.A0M();
                    }
                };
            case 953:
                return new AbstractC190398Um() { // from class: X.7HH
                    public final D27 A00;

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        C000700h.A0A(c176627pi, 1);
                        TextEmojiLabel textEmojiLabel = c176627pi.A02;
                        Context context2 = textEmojiLabel.getContext();
                        A00(textEmojiLabel, AbstractC148916gD.A0A(context2, AbstractC148896gB.A0E(textEmojiLabel, context2), R.string._name_removed__res_0x7f1248d3));
                    }

                    {
                        AbstractC148856g7.A16();
                        this.A00 = AbstractC148896gB.A0M();
                    }
                };
            case 954:
                return new AbstractC190398Um() { // from class: X.7HI
                    public final D27 A00;

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        C000700h.A0A(c176627pi, 1);
                        TextEmojiLabel textEmojiLabel = c176627pi.A02;
                        Context context2 = textEmojiLabel.getContext();
                        A00(textEmojiLabel, AbstractC148916gD.A0A(context2, AbstractC148896gB.A0E(textEmojiLabel, context2), R.string._name_removed__res_0x7f1248dd));
                    }

                    {
                        AbstractC148856g7.A16();
                        this.A00 = AbstractC148896gB.A0M();
                    }
                };
            case 955:
                return new AbstractC190398Um() { // from class: X.7HJ
                    public final D27 A00;

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        C000700h.A0A(c176627pi, 1);
                        TextEmojiLabel textEmojiLabel = c176627pi.A02;
                        Context context2 = textEmojiLabel.getContext();
                        A00(textEmojiLabel, AbstractC148916gD.A0A(context2, AbstractC148896gB.A0E(textEmojiLabel, context2), R.string._name_removed__res_0x7f1248e6));
                    }

                    {
                        AbstractC148856g7.A16();
                        this.A00 = AbstractC148896gB.A0M();
                    }
                };
            case 956:
                return new C1P3() { // from class: X.8V6
                    public final Application A00 = C00I.A00();

                    @Override // X.C1P3
                    public InterfaceC198128lD AtI(C1DO c1do) {
                        return new C190468Ut(AnonymousClass000.A05("① ", AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f1248bb), AnonymousClass000.A08()));
                    }

                    @Override // X.C1P3
                    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
                        return AbstractC148896gB.A0a(c1do, this);
                    }

                    @Override // X.C1P3
                    public InterfaceC198128lD AtH(C1DO c1do) {
                        return C190478Uu.A00;
                    }
                };
            case 957:
                return new C1P3() { // from class: X.8V8
                    public final Application A00 = C00I.A00();
                    public final C05C A01 = C05D.A00(98710);

                    @Override // X.C1P3
                    public InterfaceC198128lD AtI(C1DO c1do) {
                        boolean zA01 = ((C29417CuC) C05C.A02(this.A01)).A01();
                        Application application = this.A00;
                        int i2 = R.string._name_removed__res_0x7f1248d3;
                        if (zA01) {
                            i2 = R.string._name_removed__res_0x7f12113e;
                        }
                        return new C190468Ut(AnonymousClass000.A05("① ", AbstractC466525s.A0r(application, i2), AnonymousClass000.A08()));
                    }

                    @Override // X.C1P3
                    public InterfaceC198128lD AtJ(C1DO c1do) {
                        return new C190468Ut(AnonymousClass000.A05("① ", AbstractC466525s.A0r(this.A00, R.string._name_removed__res_0x7f1248d3), AnonymousClass000.A08()));
                    }

                    @Override // X.C1P3
                    public InterfaceC198128lD AtH(C1DO c1do) {
                        return C190478Uu.A00;
                    }
                };
            case 958:
                return new C1P3() { // from class: X.8V7
                    public final Application A00 = C00I.A00();

                    @Override // X.C1P3
                    public InterfaceC198128lD AtI(C1DO c1do) {
                        return new C190468Ut(AnonymousClass000.A05("① ", AbstractC466025n.A1M(this.A00, R.string._name_removed__res_0x7f121146), AnonymousClass000.A08()));
                    }

                    @Override // X.C1P3
                    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
                        return AbstractC148896gB.A0a(c1do, this);
                    }

                    @Override // X.C1P3
                    public InterfaceC198128lD AtH(C1DO c1do) {
                        return C190478Uu.A00;
                    }
                };
            case 959:
                return new C1P3() { // from class: X.8V9
                    public final Application A00 = C00I.A00();
                    public final C05C A01 = C05D.A00(98710);

                    @Override // X.C1P3
                    public InterfaceC198128lD AtI(C1DO c1do) {
                        boolean zA01 = ((C29417CuC) C05C.A02(this.A01)).A01();
                        Application application = this.A00;
                        int i2 = R.string._name_removed__res_0x7f1248e6;
                        if (zA01) {
                            i2 = R.string._name_removed__res_0x7f121142;
                        }
                        return new C190468Ut(AnonymousClass000.A05("① ", AbstractC466525s.A0r(application, i2), AnonymousClass000.A08()));
                    }

                    @Override // X.C1P3
                    public InterfaceC198128lD AtJ(C1DO c1do) {
                        return new C190468Ut(AnonymousClass000.A05("① ", AbstractC466525s.A0r(this.A00, R.string._name_removed__res_0x7f1248e6), AnonymousClass000.A08()));
                    }

                    @Override // X.C1P3
                    public InterfaceC198128lD AtH(C1DO c1do) {
                        return C190478Uu.A00;
                    }
                };
            case 960:
                return new C8HY();
            case 961:
                return new DNY();
            case 962:
                return new DNZ();
            case 963:
                return new C30295DNk();
            case 964:
                return new C30285DNa();
            case 965:
                return new AbstractC30673Dat() { // from class: X.7IN
                    public final D27 A00 = AbstractC148896gB.A0M();

                    @Override // X.C1P4
                    public CharSequence AvI(Context context2, Paint paint, C1DO c1do) {
                        C000700h.A0B(context2, paint);
                        return AbstractC148916gD.A0A(context2, paint, R.string._name_removed__res_0x7f1248bb);
                    }

                    @Override // X.AbstractC30673Dat, X.C1P4
                    public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
                        AbstractC148926gE.A0Q(view, c25351BAv, c1do);
                    }
                };
            case 966:
                return new AbstractC30673Dat() { // from class: X.7IO
                    public final D27 A00 = AbstractC148896gB.A0M();

                    @Override // X.C1P4
                    public CharSequence AvI(Context context2, Paint paint, C1DO c1do) {
                        C000700h.A0B(context2, paint);
                        return AbstractC148916gD.A0A(context2, paint, R.string._name_removed__res_0x7f1248d3);
                    }

                    @Override // X.AbstractC30673Dat, X.C1P4
                    public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
                        AbstractC148926gE.A0Q(view, c25351BAv, c1do);
                    }
                };
            case 967:
                return new AbstractC30673Dat() { // from class: X.7IP
                    public final D27 A00 = AbstractC148896gB.A0M();

                    @Override // X.C1P4
                    public CharSequence AvI(Context context2, Paint paint, C1DO c1do) {
                        C000700h.A0B(context2, paint);
                        return AbstractC148916gD.A0A(context2, paint, R.string._name_removed__res_0x7f1248dd);
                    }

                    @Override // X.AbstractC30673Dat, X.C1P4
                    public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
                        AbstractC148926gE.A0Q(view, c25351BAv, c1do);
                    }
                };
            case 968:
                return new AbstractC30673Dat() { // from class: X.7IQ
                    public final D27 A00 = AbstractC148896gB.A0M();

                    @Override // X.C1P4
                    public CharSequence AvI(Context context2, Paint paint, C1DO c1do) {
                        C000700h.A0B(context2, paint);
                        return AbstractC148916gD.A0A(context2, paint, R.string._name_removed__res_0x7f1248e6);
                    }

                    @Override // X.AbstractC30673Dat, X.C1P4
                    public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
                        AbstractC148926gE.A0Q(view, c25351BAv, c1do);
                    }
                };
            case 969:
                return new InterfaceC464824u() { // from class: X.8ID
                    public final C05C A00 = AbstractC466025n.A0E();

                    @Override // X.InterfaceC464824u
                    public void CdO(C1DO c1do, C80X c80x) throws C27525C2d {
                        AbstractC466225p.A1P(c1do, 0, c80x);
                        C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
                        String str = c80x.A0O;
                        if (!"reaction".equals(str) || (c1do instanceof C1615977x) || (c1do instanceof C1Q5)) {
                            return;
                        }
                        int i2 = c1do.A0h;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("type=");
                        sbA08.append(str);
                        c0agA0E.A0f("MessageUtils/buildFMessage message type does not correspond to an encoded message", AnonymousClass000.A07(" media_wa_type=", sbA08, i2), false);
                        throw AbstractC148856g7.A0w(76);
                    }
                };
            case 970:
                return new C171517gG();
            case 971:
                return new AbstractC186958Hf() { // from class: X.6xy
                    public final InterfaceC001500s A00;
                    public final InterfaceC001500s A01;
                    public final InterfaceC001500s A02;
                    public final InterfaceC001500s A03;
                    public final InterfaceC001500s A04;
                    public final InterfaceC001500s A05;
                    public final InterfaceC001500s A06;
                    public final InterfaceC001500s A07;
                    public final C05C A08;
                    public final C016207r A09;
                    public final C0FZ A0A;
                    public final C08Y A0B;

                    public final void A02(C157966wy c157966wy) throws C27525C2d {
                        C0AG c0agA0E = AbstractC148916gD.A0E(this.A08);
                        if (AbstractC167057Xo.A00(c157966wy.text_)) {
                            return;
                        }
                        C26697BmN c26697BmN = c157966wy.key_;
                        if (c26697BmN == null) {
                            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                        }
                        AbstractC466325q.A1A(c26697BmN, "FMessageReactionProtobuf/validateReactionMessageText/reaction text failed validation key=", AnonymousClass000.A08());
                        c0agA0E.A0f("reaction text failed validation", null, false);
                        throw AbstractC148856g7.A0w(68);
                    }

                    {
                        C05C c05cA00 = C05D.A00(3510);
                        C05C c05cA0r = AbstractC466025n.A0r();
                        C05C c05cA0a = AbstractC148876g9.A0a();
                        this.A03 = c05cA00;
                        this.A01 = c05cA0r;
                        this.A02 = c05cA0a;
                        this.A08 = AbstractC466025n.A0E();
                        this.A07 = C05D.A00(5832);
                        this.A00 = AnonymousClass056.A00(66600);
                        this.A05 = C05D.A00(99069);
                        this.A04 = C05D.A00(66506);
                        this.A06 = AnonymousClass056.A00(1182);
                        this.A0A = AbstractC466225p.A0h();
                        this.A0B = AbstractC466225p.A0n();
                        this.A09 = AbstractC466225p.A0a();
                    }

                    /* JADX WARN: Code duplicated, block: B:148:0x0290  */
                    /* JADX WARN: Code duplicated, block: B:150:0x0293  */
                    /* JADX WARN: Code duplicated, block: B:94:0x0181  */
                    @Override // X.AbstractC186958Hf
                    public C1DO A01(C80X c80x) throws C017908k, C27525C2d {
                        AbstractC02700Ci abstractC02700Ci;
                        AbstractC02700Ci abstractC02700CiAys;
                        boolean z2;
                        C1615977x c1615977xA00;
                        UserJid userJidCHy;
                        String str;
                        C26698BmO c26698BmOA01 = C80X.A01(c80x);
                        int i2 = c80x.A00;
                        if ((c26698BmOA01.bitField1_ & 16) != 0) {
                            C157966wy c157966wy = c26698BmOA01.reactionMessage_;
                            if (c157966wy == null) {
                                c157966wy = C157966wy.DEFAULT_INSTANCE;
                            }
                            C000700h.A06(c157966wy);
                            if (i2 == 0 || (c157966wy.bitField0_ & 2) == 0 || (str = c157966wy.text_) == null || str.length() == 0) {
                                C26697BmN c26697BmN = c157966wy.key_;
                                if (c26697BmN == null) {
                                    c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                                }
                                if (C7UR.A00(c26697BmN)) {
                                    C157966wy c157966wy2 = c26698BmOA01.reactionMessage_;
                                    if (c157966wy2 == null) {
                                        c157966wy2 = C157966wy.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A06(c157966wy2);
                                    AbstractC02700Ci abstractC02700Ci2 = c80x.A06;
                                    C29201Oi c29201Oi = c80x.A0A;
                                    long j = c80x.A05;
                                    C26697BmN c26697BmN2 = c157966wy2.key_;
                                    if (c26697BmN2 == null) {
                                        c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A06(c26697BmN2);
                                    C1615977x c1615977xA01 = A00(c29201Oi, c157966wy2, c26697BmN2, j);
                                    C08Y c08y = this.A0B;
                                    if (c29201Oi.A02 || abstractC02700Ci2 == null) {
                                        abstractC02700Ci2 = null;
                                    }
                                    C26697BmN c26697BmN3 = c157966wy2.key_;
                                    if (c26697BmN3 == null) {
                                        c26697BmN3 = C26697BmN.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A06(c26697BmN3);
                                    C02770Cr c02770Cr = UserJid.Companion;
                                    C26697BmN c26697BmN4 = c157966wy2.key_;
                                    if (c26697BmN4 == null) {
                                        c26697BmN4 = C26697BmN.DEFAULT_INSTANCE;
                                    }
                                    ((AbstractC29591Pv) c1615977xA01).A05 = C23.A00(abstractC02700Ci2, c08y, c29201Oi, c26697BmN3, C1FP.A02(c02770Cr.A02(c26697BmN4.participant_)), false);
                                    A02(c157966wy2);
                                    return c1615977xA01;
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.w("MessageUtils/hasValidReactionMessage edit version and text message are both set");
                            }
                        }
                        if ((c26698BmOA01.bitField1_ & 4096) == 0) {
                            return null;
                        }
                        C157726wa c157726wa = c26698BmOA01.encReactionMessage_;
                        if (c157726wa == null) {
                            c157726wa = C157726wa.DEFAULT_INSTANCE;
                        }
                        int i3 = c157726wa.bitField0_;
                        if ((i3 & 2) == 0 || (i3 & 4) == 0) {
                            return null;
                        }
                        C26697BmN c26697BmN5 = c157726wa.targetMessageKey_;
                        if (c26697BmN5 == null) {
                            c26697BmN5 = C26697BmN.DEFAULT_INSTANCE;
                        }
                        if (!C7UR.A00(c26697BmN5)) {
                            return null;
                        }
                        if (this.A09.A0w(6771)) {
                            C157726wa c157726wa2 = c26698BmOA01.encReactionMessage_;
                            if (c157726wa2 == null) {
                                c157726wa2 = C157726wa.DEFAULT_INSTANCE;
                            }
                            C000700h.A06(c157726wa2);
                            AbstractC02700Ci abstractC02700Ci3 = c80x.A06;
                            C29201Oi c29201Oi2 = c80x.A0A;
                            InterfaceC001500s interfaceC001500s = this.A05;
                            C29733Czz c29733Czz = (C29733Czz) interfaceC001500s.get();
                            C26697BmN c26697BmN6 = c157726wa2.targetMessageKey_;
                            if (c26697BmN6 == null) {
                                c26697BmN6 = C26697BmN.DEFAULT_INSTANCE;
                            }
                            C29545CwP c29545CwPA02 = c29733Czz.A02(abstractC02700Ci3, c29201Oi2, c26697BmN6);
                            C1DO c1doAn0 = AbstractC148866g8.A0S(this.A01).An0(((C39201nZ) this.A07.get()).A02(c29545CwPA02.A01));
                            if (c1doAn0 == null || C7Z9.A00.A00(c1doAn0)) {
                                long j2 = c80x.A05;
                                byte[] byteArray = c26698BmOA01.toByteArray();
                                c1615977xA00 = C1615977x.A00(c29201Oi2, j2);
                                c1615977xA00.A02 = byteArray;
                            } else {
                                if (c29201Oi2.A02) {
                                    userJidCHy = this.A0B.CHy();
                                } else {
                                    userJidCHy = abstractC02700Ci3 instanceof C08690aa ? (UserJid) abstractC02700Ci3 : null;
                                }
                                ByteString byteString = c157726wa2.encIv_;
                                ByteString byteString2 = c157726wa2.encPayload_;
                                C26697BmN c26697BmN7 = c157726wa2.targetMessageKey_;
                                if (c26697BmN7 == null) {
                                    c26697BmN7 = C26697BmN.DEFAULT_INSTANCE;
                                }
                                try {
                                    C157966wy c157966wy3 = (C157966wy) GeneratedMessageLite.parseFrom(C157966wy.DEFAULT_INSTANCE, ((C29733Czz) interfaceC001500s.get()).A04(new C29104Cop(byteString, byteString2, abstractC02700Ci3, userJidCHy, c29201Oi2, c26697BmN7, "Enc Reaction", ((C28579Cfl) this.A00.get()).A00(c1doAn0))));
                                    C000700h.A06(c157966wy3);
                                    A02(c157966wy3);
                                    long j3 = c80x.A05;
                                    C26697BmN c26697BmN8 = c157726wa2.targetMessageKey_;
                                    if (c26697BmN8 == null) {
                                        c26697BmN8 = C26697BmN.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A06(c26697BmN8);
                                    c1615977xA00 = A00(c29201Oi2, c157966wy3, c26697BmN8, j3);
                                } catch (InvalidProtocolBufferException e) {
                                    com.whatsapp.infra.logging.Log.e("FMessageReactionProtobuf/parseEncReaction: failed to parse payload into protobuf", e);
                                    throw AbstractC148886gA.A0W();
                                }
                            }
                            ((AbstractC29591Pv) c1615977xA00).A05 = c29545CwPA02;
                            return c1615977xA00;
                        }
                        C157726wa c157726wa3 = c26698BmOA01.encReactionMessage_;
                        if (c157726wa3 == null) {
                            c157726wa3 = C157726wa.DEFAULT_INSTANCE;
                        }
                        C000700h.A06(c157726wa3);
                        C29201Oi c29201Oi3 = c80x.A0A;
                        AbstractC02700Ci abstractC02700Ci4 = c80x.A06;
                        C08Y c08y2 = this.A0B;
                        boolean z3 = c29201Oi3.A02;
                        UserJid userJidCHy2 = null;
                        if (z3) {
                            abstractC02700Ci = null;
                        } else {
                            abstractC02700Ci = abstractC02700Ci4;
                            if (abstractC02700Ci4 == null) {
                                abstractC02700Ci = null;
                            }
                        }
                        C26697BmN c26697BmN9 = c157726wa3.targetMessageKey_;
                        if (c26697BmN9 == null) {
                            c26697BmN9 = C26697BmN.DEFAULT_INSTANCE;
                        }
                        C000700h.A06(c26697BmN9);
                        C29545CwP c29545CwPA00 = C23.A00(abstractC02700Ci, c08y2, c29201Oi3, c26697BmN9, false, false);
                        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci4);
                        try {
                            if (z3) {
                                userJidCHy2 = c08y2.CHy();
                            } else if (userJidA0r instanceof C08690aa) {
                                userJidCHy2 = userJidA0r;
                            }
                            InterfaceC001500s interfaceC001500s2 = this.A01;
                            boolean z4 = true;
                            if (interfaceC001500s2.get() == null) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, fMessageDatabase is null = ");
                                sbA08.append(false);
                                sbA08.append(", messageSecretStore is null = ");
                                sbA08.append(false);
                                throw AbstractC148876g9.A0i(AbstractC466325q.A0y(", jniBridge is null = ", sbA08, false), 0);
                            }
                            InterfaceC001500s interfaceC001500s3 = this.A06;
                            InterfaceC001500s interfaceC001500s4 = this.A03;
                            C1DO c1doA0R = AbstractC148896gB.A0R(interfaceC001500s2, ((C39201nZ) this.A07.get()).A02(c29545CwPA00.A01));
                            if (c1doA0R == null) {
                                com.whatsapp.infra.logging.Log.e("FMessageReactionProtobuf/decryptReactionMessage: targetMessage is null");
                                throw new C27525C2d() { // from class: X.79D
                                };
                            }
                            C29201Oi c29201Oi4 = c1doA0R.A0i;
                            C00K.A05(c29201Oi4);
                            if (!c29201Oi4.A02) {
                                abstractC02700CiAys = c1doA0R.Ays();
                                if (!(abstractC02700CiAys instanceof UserJid)) {
                                    z2 = true;
                                    if (userJidCHy2 != null) {
                                        z4 = false;
                                    }
                                }
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, targetSenderUserJid is null = ");
                                sbA09.append(z2);
                                throw AbstractC148876g9.A0i(AbstractC466325q.A0y(", senderLid is null = ", sbA09, z4), 0);
                            }
                            abstractC02700CiAys = c08y2.Ao8();
                            UserJid userJid = (UserJid) abstractC02700CiAys;
                            if (userJid == null) {
                                z2 = true;
                                if (userJidCHy2 != null) {
                                    z4 = false;
                                }
                            } else {
                                if (userJidCHy2 != null) {
                                    byte[] bArrA02 = ((C1Q9) interfaceC001500s3.get()).A02(c1doA0R.A0j);
                                    byte[] byteArray2 = c157726wa3.encIv_.toByteArray();
                                    byte[] byteArray3 = c157726wa3.encPayload_.toByteArray();
                                    JniBridge jniBridge = (JniBridge) AbstractC466025n.A1J(interfaceC001500s4);
                                    C26697BmN c26697BmN10 = c157726wa3.targetMessageKey_;
                                    if (c26697BmN10 == null) {
                                        c26697BmN10 = C26697BmN.DEFAULT_INSTANCE;
                                    }
                                    String str2 = c26697BmN10.id_;
                                    C000700h.A0A(jniBridge, 2);
                                    if (byteArray2 == null || byteArray3 == null || str2 == null || bArrA02 == null) {
                                        z4 = byteArray2 == null;
                                        boolean zA1Z = AbstractC466725u.A1Z(byteArray3);
                                        boolean zA1Z2 = AbstractC466725u.A1Z(str2);
                                        boolean z5 = bArrA02 == null;
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("MessageAddOnEncReactionUtils/decryptEncReactionMessage: one of the params is null, encIv is null = ");
                                        sbA010.append(z4);
                                        sbA010.append(" encPayload is null = ");
                                        sbA010.append(zA1Z);
                                        sbA010.append(" targetMessageId is null = ");
                                        sbA010.append(zA1Z2);
                                        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(" messageSecret is null = ", sbA010, z5));
                                    } else {
                                        byte[] bArrA00 = AbstractC28028CPy.A00(userJid, userJidCHy2, jniBridge, str2, "Enc Reaction", byteArray2, byteArray3, null, bArrA02);
                                        if (bArrA00 == null) {
                                            com.whatsapp.infra.logging.Log.e("MessageAddOnEncReactionUtils/decryptEncReactionMessage: unable to decrypt payload");
                                        } else {
                                            try {
                                                C157966wy c157966wy4 = (C157966wy) GeneratedMessageLite.parseFrom(C157966wy.DEFAULT_INSTANCE, bArrA00);
                                                C000700h.A09(c157966wy4);
                                                if (c157966wy4 != null) {
                                                    long j4 = c80x.A05;
                                                    C26697BmN c26697BmN11 = c157726wa3.targetMessageKey_;
                                                    if (c26697BmN11 == null) {
                                                        c26697BmN11 = C26697BmN.DEFAULT_INSTANCE;
                                                    }
                                                    C000700h.A06(c26697BmN11);
                                                    C1615977x c1615977xA02 = A00(c29201Oi3, c157966wy4, c26697BmN11, j4);
                                                    ((AbstractC29591Pv) c1615977xA02).A05 = c29545CwPA00;
                                                    A02(c157966wy4);
                                                    return c1615977xA02;
                                                }
                                            } catch (InvalidProtocolBufferException unused) {
                                                com.whatsapp.infra.logging.Log.e("MessageAddOnEncReactionUtils/decryptEncReactionMessage: failed to parse payload into protobuf");
                                            }
                                        }
                                    }
                                    throw AbstractC148856g7.A0w(0);
                                }
                                z2 = false;
                            }
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("FMessageReactionProtobuf/decryptReactionMessage: one of the params is null, targetSenderUserJid is null = ");
                            sbA011.append(z2);
                            throw AbstractC148876g9.A0i(AbstractC466325q.A0y(", senderLid is null = ", sbA011, z4), 0);
                        } catch (C79D unused2) {
                            long j5 = c80x.A05;
                            byte[] byteArray4 = c26698BmOA01.toByteArray();
                            C1615977x c1615977xA03 = C1615977x.A00(c29201Oi3, j5);
                            c1615977xA03.A02 = byteArray4;
                            ((AbstractC29591Pv) c1615977xA03).A05 = c29545CwPA00;
                            return c1615977xA03;
                        }
                    }

                    /* JADX WARN: Code duplicated, block: B:60:0x01ea  */
                    @Override // X.InterfaceC198898mS
                    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
                        GeneratedMessageLite.Builder builder;
                        AbstractC02700Ci abstractC02700CiA0r;
                        boolean z2;
                        String string;
                        StringBuilder sbA08;
                        C000700h.A0B(c1do, c181857ya);
                        if (!(c1do instanceof C1615977x)) {
                            throw AbstractC32971bt.A0O("FMessageReactionProtobuf/not supported message");
                        }
                        C1615977x c1615977x = (C1615977x) c1do;
                        if (!AbstractC167057Xo.A00(c1615977x.A01) && c181857ya.A05) {
                            throw AbstractC148866g8.A0Z(null, 68);
                        }
                        C26111Bce c26111Bce = c181857ya.A01;
                        C157966wy c157966wy = ((C26698BmO) c26111Bce.instance).reactionMessage_;
                        if (c157966wy == null) {
                            c157966wy = C157966wy.DEFAULT_INSTANCE;
                        }
                        C157016vR c157016vR = (C157016vR) c157966wy.toBuilder();
                        C26697BmN c26697BmN = ((C157966wy) c157016vR.instance).key_;
                        if (c26697BmN == null) {
                            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                        }
                        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
                        C29201Oi c29201OiA0s = c1615977x.A0s();
                        AbstractC02700Ci abstractC02700CiA0r2 = c1615977x.A0r();
                        C29545CwP c29545CwP = ((AbstractC29591Pv) c1615977x).A04;
                        if (c29545CwP != null) {
                            c29201OiA0s = c29545CwP.A01;
                            abstractC02700CiA0r2 = c29545CwP.A00;
                        }
                        C174887m2 c174887m2 = (C174887m2) this.A02.get();
                        C00K.A05(c29201OiA0s);
                        C000700h.A06(c29201OiA0s);
                        boolean zA02 = C1FP.A02(abstractC02700CiA0r2);
                        boolean z3 = c181857ya.A09;
                        c174887m2.A01(abstractC02700CiA0r2, c29201OiA0s, c26110BcdA0w, zA02, z3);
                        c157016vR.A01(c26110BcdA0w);
                        String str = c1615977x.A01;
                        if (str == null || str.length() == 0) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        c157016vR.A02(str);
                        c157016vR.A00(c1615977x.A00);
                        AbstractC02700Ci abstractC02700Ci = c1615977x.A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            C0FZ c0fz = this.A0A;
                            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                            if (c0fz.A0A((GroupJid) abstractC02700Ci) == 3 && !z3) {
                                if (this.A09.A0w(6771)) {
                                    C157966wy c157966wy2 = (C157966wy) AbstractC466425r.A0I(c157016vR);
                                    c157966wy2.key_ = null;
                                    c157966wy2.bitField0_ &= -2;
                                    C08690aa c08690aaCHy = this.A0B.CHy();
                                    C000700h.A06(c08690aaCHy);
                                    C48608MKu c48608MKuA03 = ((C29733Czz) this.A05.get()).A03(new C29034Cnh(c08690aaCHy, c1615977x.A0s(), null, "Enc Reaction", AbstractC148886gA.A1V(c157016vR)));
                                    builder = C157726wa.DEFAULT_INSTANCE.createBuilder();
                                    C000700h.A06(builder);
                                    ByteString byteString = (ByteString) c48608MKuA03.first;
                                    C157726wa c157726wa = (C157726wa) AbstractC466425r.A0I(builder);
                                    byteString.getClass();
                                    c157726wa.bitField0_ |= 4;
                                    c157726wa.encIv_ = byteString;
                                    ByteString byteString2 = (ByteString) c48608MKuA03.second;
                                    C157726wa c157726wa2 = (C157726wa) AbstractC466425r.A0I(builder);
                                    byteString2.getClass();
                                    c157726wa2.bitField0_ |= 2;
                                    c157726wa2.encPayload_ = byteString2;
                                    C26697BmN c26697BmN2 = (C26697BmN) c48608MKuA03.third;
                                    C157726wa c157726wa3 = (C157726wa) AbstractC466425r.A0I(builder);
                                    c26697BmN2.getClass();
                                    c157726wa3.targetMessageKey_ = c26697BmN2;
                                    c157726wa3.bitField0_ |= 1;
                                } else {
                                    C171517gG c171517gG = (C171517gG) this.A04.get();
                                    C000700h.A0A(c26110BcdA0w, 3);
                                    C00K.A05(c1615977x.A0s());
                                    C157726wa c157726wa4 = ((C26698BmO) c26111Bce.instance).encReactionMessage_;
                                    if (c157726wa4 == null) {
                                        c157726wa4 = C157726wa.DEFAULT_INSTANCE;
                                    }
                                    builder = c157726wa4.toBuilder();
                                    byte[] bArrA02 = c171517gG.A02.A02(((AbstractC29591Pv) c1615977x).A02);
                                    C29201Oi c29201OiA0s2 = c1615977x.A0s();
                                    C1DO c1doA0R = AbstractC148896gB.A0R(c171517gG.A00, c29201OiA0s2);
                                    if (c29201OiA0s2 == null || !c29201OiA0s2.A02) {
                                        abstractC02700CiA0r = c1615977x.A0r();
                                        AbstractC465925m.A1T(abstractC02700CiA0r);
                                    } else {
                                        abstractC02700CiA0r = (c1doA0R == null || !AbstractC148896gB.A1W(c1doA0R)) ? c171517gG.A01.Ao8() : c171517gG.A01.Ao5();
                                    }
                                    UserJid userJid = (UserJid) abstractC02700CiA0r;
                                    if (userJid == null) {
                                        throw AbstractC465925m.A17("targetSenderUserJid is NULL");
                                    }
                                    C08690aa c08690aaAo5 = c171517gG.A01.Ao5();
                                    if (c08690aaAo5 == null) {
                                        throw AbstractC465925m.A17("reactionSenderUserLid is NULL");
                                    }
                                    C157726wa c157726wa5 = (C157726wa) AbstractC466425r.A0I(builder);
                                    C26697BmN c26697BmN3 = (C26697BmN) c26110BcdA0w.build();
                                    int i2 = C157726wa.ENC_IV_FIELD_NUMBER;
                                    c26697BmN3.getClass();
                                    c157726wa5.targetMessageKey_ = c26697BmN3;
                                    c157726wa5.bitField0_ |= 1;
                                    C157966wy c157966wy3 = (C157966wy) AbstractC466425r.A0I(c157016vR);
                                    c157966wy3.key_ = null;
                                    c157966wy3.bitField0_ &= -2;
                                    JniBridge jniBridge = c171517gG.A03;
                                    C29201Oi c29201OiA0s3 = c1615977x.A0s();
                                    String str2 = c29201OiA0s3 != null ? c29201OiA0s3.A01 : null;
                                    GeneratedMessageLite generatedMessageLiteBuild = c157016vR.build();
                                    AbstractC81763lf.A1K(jniBridge, 0, generatedMessageLiteBuild);
                                    boolean z4 = true;
                                    if (str2 == null) {
                                        z2 = true;
                                        if (bArrA02 != null) {
                                            z4 = false;
                                        }
                                    } else if (bArrA02 == null) {
                                        z2 = false;
                                    } else {
                                        byte[] byteArray = generatedMessageLiteBuild.toByteArray();
                                        int length = bArrA02.length;
                                        if (length != 32) {
                                            sbA08 = AnonymousClass000.A08();
                                            sbA08.append("MessageEncUtils/encryptEncMessage: invalid message_secret secretSize=");
                                            sbA08.append(length);
                                            string = sbA08.toString();
                                            com.whatsapp.infra.logging.Log.e(string);
                                            if (c181857ya.A05) {
                                                throw AbstractC148866g8.A0Z(null, 67);
                                            }
                                        } else {
                                            byte[] bArr = new byte[12];
                                            SecureRandom secureRandomA00 = AbstractC35081gW.A00();
                                            C000700h.A06(secureRandomA00);
                                            secureRandomA00.nextBytes(bArr);
                                            byte[] bArrA01 = AbstractC29655CyX.A01(userJid, c08690aaAo5, "Enc Reaction", str2, bArrA02);
                                            C000700h.A06(bArrA01);
                                            byte[] bArrWCIAPIGcmAesCreateEncryptedCiphertext = jniBridge.WCIAPIGcmAesCreateEncryptedCiphertext(bArrA01, bArr, byteArray, null, 16);
                                            if (bArrWCIAPIGcmAesCreateEncryptedCiphertext == null || bArrWCIAPIGcmAesCreateEncryptedCiphertext.length == 0) {
                                                string = "MessageEncUtils/encryptEncMessage encryption values are invalid";
                                                com.whatsapp.infra.logging.Log.e(string);
                                                if (c181857ya.A05) {
                                                    throw AbstractC148866g8.A0Z(null, 67);
                                                }
                                            } else {
                                                ByteString byteStringCopyFrom = ByteString.copyFrom(bArr);
                                                ByteString byteStringA0d = AbstractC148876g9.A0d(builder, bArrWCIAPIGcmAesCreateEncryptedCiphertext);
                                                C157726wa c157726wa6 = (C157726wa) builder.instance;
                                                byteStringCopyFrom.getClass();
                                                c157726wa6.bitField0_ |= 4;
                                                c157726wa6.encIv_ = byteStringCopyFrom;
                                                C157726wa c157726wa7 = (C157726wa) AbstractC466425r.A0I(builder);
                                                byteStringA0d.getClass();
                                                c157726wa7.bitField0_ |= 2;
                                                c157726wa7.encPayload_ = byteStringA0d;
                                            }
                                        }
                                    }
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("MessageAddOnEncReactionUtils/encryptEncReactionMessage: one of the params is null, targetMessageId is null = ");
                                    sbA08.append(z2);
                                    sbA08.append("messageSecret is null = ");
                                    sbA08.append(z4);
                                    string = sbA08.toString();
                                    com.whatsapp.infra.logging.Log.e(string);
                                    if (c181857ya.A05) {
                                        throw AbstractC148866g8.A0Z(null, 67);
                                    }
                                }
                                C157726wa c157726wa8 = (C157726wa) builder.build();
                                C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c157726wa8);
                                c26698BmOA0d.encReactionMessage_ = c157726wa8;
                                c26698BmOA0d.bitField1_ |= 4096;
                                return;
                            }
                        }
                        c26111Bce.A0Y(c157016vR);
                    }

                    public static final C1615977x A00(C29201Oi c29201Oi, C157966wy c157966wy, C26697BmN c26697BmN, long j) throws C017908k {
                        C1615977x c1615977xA00 = C1615977x.A00(c29201Oi, j);
                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                        AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(c26697BmN.remoteJid_);
                        boolean z2 = c26697BmN.fromMe_;
                        String str = c26697BmN.id_;
                        C000700h.A06(str);
                        C29201Oi c29201OiA0p = AbstractC148856g7.A0p(abstractC02700CiA01, str, z2);
                        C02770Cr c02770Cr = UserJid.Companion;
                        C26697BmN c26697BmN2 = c157966wy.key_;
                        if (c26697BmN2 == null) {
                            c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
                        }
                        AbstractC148876g9.A1R(c02770Cr.A02(c26697BmN2.participant_), c1615977xA00, c29201OiA0p);
                        c1615977xA00.A0y(c157966wy.text_);
                        c1615977xA00.A00 = c157966wy.senderTimestampMs_;
                        return c1615977xA00;
                    }
                };
            case 972:
                return new C8I9();
            case 973:
                return new C167087Xr();
            case 974:
                return new C187148Hy();
            case 975:
                return new InterfaceC464824u() { // from class: X.8IE
                    public final C05C A00 = AbstractC466025n.A0E();

                    @Override // X.InterfaceC464824u
                    public void CdO(C1DO c1do, C80X c80x) throws C27525C2d {
                        AbstractC466225p.A1P(c1do, 0, c80x);
                        C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
                        int i2 = c80x.A00;
                        if (!(c1do instanceof C1Q4) || i2 == 8 || i2 == 7) {
                            return;
                        }
                        c0agA0E.A0f("MessageUtils/buildFMessage unexpected editedVersion for revoke message", AnonymousClass000.A07("edit=", AnonymousClass000.A08(), i2), false);
                        throw AbstractC148856g7.A0w(76);
                    }
                };
            case 976:
                return new C8MM();
            case 977:
                return new C7IR();
            case 978:
                return new C7IS();
            case 979:
                return new C8H4();
            case 980:
                return new AbstractC185598By() { // from class: X.7IT
                    public final C05C A01 = AbstractC466025n.A0E();
                    public final C05C A00 = C05D.A00(66552);

                    @Override // X.AbstractC185598By, X.InterfaceC29321Ou
                    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws CLG {
                        C7B7 c7b7;
                        String rawString;
                        C000700h.A0A(c1do, 0);
                        AbstractC466325q.A16(c157076vX, c181767yR);
                        if (!(c1do instanceof C7B7) || (c7b7 = (C7B7) c1do) == null) {
                            throw AbstractC148866g8.A0Z(null, 0);
                        }
                        super.ACv(c181767yR, c1do, c157076vX);
                        c157076vX.A06(BDV.A01);
                        String str = ((C1Q4) c7b7).A01;
                        String str2 = Voip.REJECT_REASON_DECLINED;
                        if (str == null) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        c157076vX.A07(str);
                        UserJid userJid = c7b7.A00;
                        if (userJid != null && (rawString = userJid.getRawString()) != null) {
                            str2 = rawString;
                        }
                        c157076vX.A07(str2);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
                    @Override // X.InterfaceC31735DuV
                    public /* bridge */ /* synthetic */ C1DO CAB(C181357xi c181357xi, C158456xl c158456xl) throws C27525C2d {
                        ?? A1a = AbstractC466725u.A1a(c158456xl, c181357xi, 0);
                        C0AG c0agA0E = AbstractC148916gD.A0E(this.A01);
                        BDV bdvA00 = c158456xl.A00();
                        if (bdvA00 != BDV.A01) {
                            throw AbstractC148856g7.A0x(AnonymousClass000.A04(bdvA00, "Unexpected stub type: ", AnonymousClass000.A08()), 0);
                        }
                        if (!c181357xi.A00) {
                            throw AbstractC148856g7.A0x("Admin-revoke stubs are not supported in peer-authored group history bundles", 0);
                        }
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        C29545CwP c29545CwPA03 = ((C181797yU) interfaceC001500s.get()).A03(c181357xi.A01, c158456xl);
                        interfaceC001500s.get();
                        C7B7 c7b7 = new C7B7(c29545CwPA03.A01, C181797yU.A00(c158456xl));
                        c7b7.A0H(5);
                        c7b7.A0E = c7b7.A0F;
                        ((C1Q4) c7b7).A00 = c158456xl.revokeMessageTimestamp_;
                        if (C0D0.A0c(c7b7.A0i.A00)) {
                            AbstractC148866g8.A1S(c7b7, 7);
                        }
                        if (c158456xl.messageStubParameters_.size() > A1a) {
                            String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
                            if (AbstractC81773lg.A0E(strA12) > 0) {
                                ((C1Q4) c7b7).A01 = strA12;
                            }
                            UserJid userJidA02 = UserJid.Companion.A02(AbstractC81773lg.A12(c158456xl.messageStubParameters_, A1a == true ? 1 : 0));
                            if (userJidA02 == null) {
                                c0agA0E.A0f("FMessageAdminRevokedHistorySync/nullAdminJid", AnonymousClass000.A05("build=", BuildConfig.BUILD_TYPE, AnonymousClass000.A08()), A1a);
                                return c7b7;
                            }
                            c7b7.A00 = userJidA02;
                        }
                        return c7b7;
                    }

                    @Override // X.InterfaceC31735DuV
                    public Set Agn() {
                        return AbstractC466025n.A1P(BDV.A01);
                    }
                };
            case 981:
                return new AbstractC185598By() { // from class: X.7IU
                    public final C1CQ A01 = (C1CQ) C00S.A03(6363);
                    public final C05C A00 = C05D.A00(66552);

                    @Override // X.AbstractC185598By, X.InterfaceC29321Ou
                    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws CLG {
                        C1Q4 c1q4;
                        C000700h.A0A(c1do, 0);
                        AbstractC466325q.A16(c157076vX, c181767yR);
                        if (!(c1do instanceof C7B8) || (c1q4 = (C1Q4) c1do) == null) {
                            throw AbstractC148866g8.A0Z(null, 0);
                        }
                        super.ACv(c181767yR, c1do, c157076vX);
                        c157076vX.A06(BDV.A3J);
                        String str = c1q4.A01;
                        if (str == null) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        c157076vX.A07(str);
                    }

                    @Override // X.InterfaceC31735DuV
                    public /* bridge */ /* synthetic */ C1DO CAB(C181357xi c181357xi, C158456xl c158456xl) throws C27525C2d {
                        String strA12;
                        AbstractC466225p.A1P(c158456xl, 0, c181357xi);
                        BDV bdvA00 = c158456xl.A00();
                        if (bdvA00 != BDV.A3J) {
                            throw AbstractC148856g7.A0x(AnonymousClass000.A04(bdvA00, "Unexpected stub type: ", AnonymousClass000.A08()), 0);
                        }
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        C29545CwP c29545CwPA03 = ((C181797yU) interfaceC001500s.get()).A03(c181357xi.A01, c158456xl);
                        interfaceC001500s.get();
                        long jA00 = C181797yU.A00(c158456xl);
                        C7B8 c7b8 = new C7B8(c29545CwPA03.A01, jA00);
                        c7b8.A0H(5);
                        c7b8.A0E = c7b8.A0F;
                        ((C1Q4) c7b8).A00 = c158456xl.revokeMessageTimestamp_;
                        if (C0D0.A0c(c7b8.A0i.A00)) {
                            AbstractC148866g8.A1S(c7b8, 7);
                        }
                        if (c158456xl.messageStubParameters_.size() > 0) {
                            strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
                            if (AbstractC81773lg.A0E(strA12) > 0) {
                            }
                            return c7b8;
                        }
                        strA12 = this.A01.A00(c7b8, jA00).A0i.A01;
                        ((C1Q4) c7b8).A01 = strA12;
                        return c7b8;
                    }

                    @Override // X.InterfaceC31735DuV
                    public Set Agn() {
                        return AbstractC466025n.A1P(BDV.A3J);
                    }
                };
            case 982:
                return new C1P3() { // from class: X.8V5
                    public final Application A00 = C00I.A00();

                    @Override // X.C1P3
                    public InterfaceC198128lD AtI(C1DO c1do) {
                        int i2;
                        C000700h.A0A(c1do, 0);
                        boolean zA0V = c1do.A0V();
                        Application application = this.A00;
                        if (c1do.A0i.A02) {
                            i2 = R.string._name_removed__res_0x7f12381c;
                            if (zA0V) {
                                i2 = R.string._name_removed__res_0x7f12381d;
                            }
                        } else {
                            i2 = R.string._name_removed__res_0x7f12381a;
                            if (zA0V) {
                                i2 = R.string._name_removed__res_0x7f12381b;
                            }
                        }
                        return new C190468Ut(AbstractC466025n.A1M(application, i2));
                    }

                    @Override // X.C1P3
                    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
                        return AbstractC148896gB.A0a(c1do, this);
                    }

                    @Override // X.C1P3
                    public /* bridge */ /* synthetic */ InterfaceC198128lD AtH(C1DO c1do) {
                        return C190478Uu.A00;
                    }
                };
            case 983:
                return new C8HW();
            case 984:
                return new C8HX();
            case 985:
                return new C7IW();
            case 986:
                return new C7IV();
            case 987:
                return new C190318Ue();
            case 988:
                return new C187128Hw();
            case 989:
                return new C149026gO();
            case 990:
                return new C171987h4();
            case 991:
                return new C186948He();
            case 992:
                return new C171197fk();
            case 993:
                return new C1P4() { // from class: X.8Vj
                    public final C05C A00 = C05D.A00(99134);
                    public final C05C A01 = AbstractC148876g9.A0X();
                    public final C05C A02 = AnonymousClass056.A00(66528);

                    @Override // X.C1P4
                    public boolean BMN(C1DO c1do) {
                        C1615077o c1615077o;
                        C000700h.A0A(c1do, 0);
                        C1615077o c1615077o2 = null;
                        if ((c1do instanceof C1615077o) && (c1615077o = (C1615077o) c1do) != null && !c1615077o.A0p() && c1615077o.A01 != null && AbstractC148876g9.A0o(this.A01).A09()) {
                            c1615077o2 = c1615077o;
                        }
                        return AbstractC32971bt.A0t(c1615077o2);
                    }

                    /* JADX WARN: Code duplicated, block: B:51:0x00ca  */
                    /* JADX WARN: Type inference failed for: r2v0, types: [X.7oC, java.lang.Object] */
                    @Override // X.C1P4
                    public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
                        C1615077o c1615077o;
                        AnonymousClass850 anonymousClass850;
                        String str;
                        int iA01;
                        String strA05;
                        ImageView imageViewA08;
                        AbstractC466225p.A1P(c1do, 0, view);
                        if (!(c1do instanceof C1615077o) || (c1615077o = (C1615077o) c1do) == null || c1615077o.A0p() || c1615077o.A01 == null || !AbstractC148876g9.A0o(this.A01).A09()) {
                            return;
                        }
                        C171197fk c171197fk = (C171197fk) C05C.A02(this.A02);
                        String str2 = c1615077o.A02;
                        if (str2 != null) {
                            C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1615077o);
                            ?? r2 = new Object(c29201OiA0q, str2) { // from class: X.7oC
                                public final C29201Oi A00;
                                public final String A01;

                                public boolean equals(Object obj2) {
                                    if (this != obj2) {
                                        if (obj2 instanceof C175927oC) {
                                            C175927oC c175927oC = (C175927oC) obj2;
                                            if (!C000700h.areEqual(this.A00, c175927oC.A00) || !C000700h.areEqual(this.A01, c175927oC.A01)) {
                                            }
                                        }
                                        return false;
                                    }
                                    return true;
                                }

                                public int hashCode() {
                                    return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
                                }

                                public String toString() {
                                    C29201Oi c29201Oi = this.A00;
                                    String str3 = this.A01;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("RequestedArtwork(messageKey=");
                                    sbA08.append(c29201Oi);
                                    return AbstractC32971bt.A0S(", artworkUri=", str3, sbA08);
                                }

                                {
                                    this.A00 = c29201OiA0q;
                                    this.A01 = str2;
                                }
                            };
                            WeakHashMap weakHashMap = c171197fk.A03;
                            C169897da c169897da = (C169897da) weakHashMap.get(view);
                            if (C000700h.areEqual(c169897da != null ? c169897da.A01 : null, r2)) {
                                Bitmap bitmap = c169897da.A00;
                                if (bitmap == null || (imageViewA08 = AbstractC465925m.A08(view, R.id.quoted_thumb)) == null) {
                                    return;
                                }
                                imageViewA08.setImageBitmap(bitmap);
                                imageViewA08.setVisibility(0);
                                return;
                            }
                            if (AbstractC41154IAi.A02(str2, ".whatsapp.net,.whatsapp.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com")) {
                                URL urlA00 = C179987vC.A00(str2);
                                if (urlA00 == null || (anonymousClass850 = c1615077o.A01) == null || (str = anonymousClass850.A08) == null || str.length() == 0) {
                                    return;
                                }
                                View viewFindViewById = view.findViewById(R.id.quoted_thumb);
                                if (viewFindViewById != null) {
                                    C169897da c169897da2 = new C169897da(r2);
                                    weakHashMap.put(view, c169897da2);
                                    ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                                    if (layoutParams != null) {
                                        iA01 = layoutParams.width;
                                        Integer numValueOf = Integer.valueOf(iA01);
                                        if (iA01 <= 0 || numValueOf == null) {
                                            iA01 = C1SN.A01(view.getContext(), 54.0f);
                                        }
                                    } else {
                                        iA01 = C1SN.A01(view.getContext(), 54.0f);
                                    }
                                    AbstractC466225p.A0x(c171197fk.A02).CJT(new RunnableC42129IgN(view, viewFindViewById, c29201OiA0q, c169897da2, c171197fk, urlA00, str, str2, iA01, 2));
                                    return;
                                }
                                strA05 = "MusicQuotedArtworkRenderer/render quote frame has no thumbnail slot";
                            } else {
                                String strA00 = AbstractC41154IAi.A00(str2);
                                if (strA00 == null) {
                                    strA00 = "<unparseable>";
                                }
                                strA05 = AnonymousClass000.A05("MusicQuotedArtworkRenderer/render artwork host not allowed: ", strA00, AnonymousClass000.A08());
                            }
                            com.whatsapp.infra.logging.Log.w(strA05);
                        }
                    }

                    @Override // X.C1P4
                    public CharSequence AvI(Context context2, Paint paint, C1DO c1do) {
                        AbstractC467025x.A10(context2, paint, c1do);
                        if (!(c1do instanceof C1615077o) || !AbstractC148876g9.A0o(this.A01).A09()) {
                            return AbstractC466525s.A0r(context2, R.string._name_removed__res_0x7f121147);
                        }
                        return C84443q7.A00(paint, D27.A00(context2, R.drawable.vec_ic_music_note_white), ((D27) C05C.A02(this.A00)).A00.getString(R.string._name_removed__res_0x7f121138));
                    }

                    @Override // X.C1P4
                    public void CHK(View view, C25351BAv c25351BAv, C1DO c1do, C29017CnQ c29017CnQ) {
                        AbstractC81763lf.A1N(c1do, view, c29017CnQ, c25351BAv);
                        c25351BAv.A03(view, c1do, c29017CnQ);
                    }

                    @Override // X.C1P4
                    public boolean BMM(C1DO c1do) {
                        return true;
                    }
                };
            case 994:
                return new C8KQ();
            case 995:
                return new C8KO();
            case 996:
                return new C30397DRk();
            case 997:
                return new C29666Cyj();
            case 998:
                return new C29607CxV();
            case 999:
                return new C3EV();
            case 1000:
                return new C28399Cbm();
            case 1001:
                return new C175057mJ();
            case 1002:
                return new C28398Cbl();
            case 1003:
                return new InterfaceC31880Dx5() { // from class: X.8Gj
                    public final C05C A00 = AbstractC148876g9.A0L();

                    @Override // X.C1PH
                    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                        C1616077y c1616077yA02;
                        C1615577t c1615577tA01;
                        List listA0q;
                        C1DQ c1dq;
                        List<AbstractC29591Pv> listA0p;
                        InterfaceC43295J1j interfaceC43295J1jA03;
                        C000700h.A0A(c1do, 0);
                        AnonymousClass147 anonymousClass147 = (AnonymousClass147) C05C.A02(this.A00);
                        C0AG c0agA0D = AbstractC148916gD.A0D(anonymousClass147.A04);
                        if (c1do.A0Z(1) && (interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do)) != null) {
                            for (AbstractC29591Pv abstractC29591Pv : interfaceC43295J1jA03.ASe()) {
                                if (((C1615977x) abstractC29591Pv).A02 == null) {
                                    abstractC29591Pv.A0H(17);
                                    AnonymousClass147.A00(anonymousClass147, null, abstractC29591Pv, C02S.A01);
                                } else {
                                    ((C38171lq) anonymousClass147.A03.get()).A01(abstractC29591Pv, true);
                                }
                            }
                        }
                        if ((c1do instanceof C1DQ) && (listA0p = (c1dq = (C1DQ) c1do).A0p()) != null) {
                            for (AbstractC29591Pv abstractC29591Pv2 : listA0p) {
                                abstractC29591Pv2.A0H(17);
                                C1615377r c1615377r = (C1615377r) abstractC29591Pv2;
                                List listA0W = c1615377r.A01;
                                ImmutableList immutableList = c1dq.A0A;
                                if (listA0W == null) {
                                    listA0W = AbstractC32971bt.A0W();
                                }
                                c1615377r.A0y(listA0W.isEmpty() ? AbstractC32971bt.A0W() : AbstractC182117z1.A02(immutableList, new HashSet(listA0W)));
                                AnonymousClass147.A00(anonymousClass147, null, abstractC29591Pv2, C02S.A0C);
                            }
                        }
                        if ((c1do instanceof C27413Bz5) && (listA0q = ((C27413Bz5) c1do).A0q()) != null) {
                            Iterator it = listA0q.iterator();
                            while (it.hasNext()) {
                                AnonymousClass147.A00(anonymousClass147, null, (AbstractC29591Pv) it.next(), C02S.A0C);
                            }
                        }
                        if (c1do.A0b(131072L) && AnonymousClass000.A00(anonymousClass147.A05.A01(c1do).first) != 1) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("MessageAddOnManager/Unable to insert message into msgstore.db.message_add_on key=");
                            sbA08.append(c1do.A0i);
                            com.whatsapp.infra.logging.Log.w(sbA08.toString());
                            c0agA0D.A0f("MessageAddOnManager/Unable to write FMessageEdit to DB", null, false);
                        }
                        if (c1do.A0Z(4) && (c1615577tA01 = AbstractC150236iU.A01(c1do)) != null) {
                            AnonymousClass147.A00(anonymousClass147, c1do, c1615577tA01, C02S.A01);
                        }
                        if (c1do.A0Z(8) && (c1616077yA02 = AbstractC150236iU.A02(c1do)) != null) {
                            AnonymousClass147.A00(anonymousClass147, c1do, c1616077yA02, C02S.A01);
                        }
                        if (interfaceC79803iP != null) {
                            throw AbstractC466925w.A0Z(getClass());
                        }
                    }
                };
            case 1004:
                return new DH2();
            case 1005:
                return new InterfaceC38941n8() { // from class: X.8DS
                    public final C05C A02 = AnonymousClass056.A00(6206);
                    public final C05C A03 = AnonymousClass056.A00(1215);
                    public final C05C A01 = AnonymousClass056.A00(6204);
                    public final C05C A04 = AbstractC466025n.A0M();
                    public final C05C A00 = AbstractC466025n.A0F();

                    @Override // X.InterfaceC38941n8
                    public String B2u() {
                        return "PollStatsLoggerDailyCron";
                    }

                    @Override // X.InterfaceC38941n8
                    public /* synthetic */ void Beo() {
                    }

                    @Override // X.InterfaceC38941n8
                    public /* synthetic */ void Bep() {
                    }

                    @Override // X.InterfaceC38941n8
                    public void Beq() {
                        if (C05C.A00(this.A00).A0w(2321)) {
                            com.whatsapp.infra.logging.Log.i("PollStatsLoggerDailyCron/sendPollDailyActionsLogging()");
                            InterfaceC001500s interfaceC001500s = this.A01.A00;
                            C15T c15t = ((AbstractC10700dy) interfaceC001500s.get()).get();
                            try {
                                try {
                                    C192708bP c192708bP = new C192708bP(c15t.A02.A0A("\n        SELECT\n          poll_id,\n          poll_votes,\n          poll_votes_changed,\n          poll_vote_deletes,\n          option_count,\n          users_participated,\n          poll_creation_ds,\n          group_size_bucket,\n          is_a_group_flag,\n          poll_duration_ms,\n          poll_vote_rejected,\n          hide_voter_name,\n          poll_creator_edit,\n          poll_creator_edit_rejected\n        FROM\n          poll_event_logging\n      ", "get_poll_action_counts", null), new C186378Ey((C180677wQ) C05C.A02(this.A03), 1));
                                    try {
                                        if (!c192708bP.hasNext()) {
                                            c192708bP.close();
                                            c15t.close();
                                            return;
                                        }
                                        while (c192708bP.hasNext()) {
                                            C1603372p c1603372p = (C1603372p) c192708bP.next();
                                            if (c1603372p != null) {
                                                AbstractC466325q.A13(this.A04, c1603372p);
                                            }
                                        }
                                        c192708bP.close();
                                        c15t.close();
                                        SQLiteDatabase sQLiteDatabase = ((AbstractC10700dy) interfaceC001500s.get()).B8d().A01;
                                        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                                        C179337u7.A00(sQLiteDatabase, (C179337u7) interfaceC001500s2.get(), "poll_event_logging", AbstractC466025n.A1O("DROP TABLE IF EXISTS poll_event_logging"), AbstractC466025n.A1O("\n          CREATE TABLE poll_event_logging (\n            poll_id INTEGER PRIMARY KEY,\n            poll_votes INTEGER NOT NULL DEFAULT 0,\n            poll_votes_changed INTEGER NOT NULL DEFAULT 0,\n            poll_vote_deletes INTEGER NOT NULL DEFAULT 0,\n            option_count INTEGER NOT NULL DEFAULT 0,\n            users_participated INTEGER NOT NULL DEFAULT 0,\n            poll_creation_ds INTEGER NOT NULL DEFAULT 0,\n            group_size_bucket INTEGER NOT NULL DEFAULT 0,\n            is_a_group_flag INTEGER NOT NULL DEFAULT 0,\n            poll_duration_ms INTEGER DEFAULT NULL,\n            poll_vote_rejected INTEGER NOT NULL DEFAULT 0,\n            hide_voter_name INTEGER NOT NULL DEFAULT 0,\n            poll_creator_edit INTEGER DEFAULT 0,\n            poll_creator_edit_rejected INTEGER DEFAULT 0\n            )\n        "));
                                        C179337u7 c179337u7 = (C179337u7) interfaceC001500s2.get();
                                        List listA1O = AbstractC466025n.A1O("DROP TABLE IF EXISTS poll_daily_participant");
                                        String[] strArrA1b = AbstractC466425r.A1b();
                                        strArrA1b[0] = "\n          CREATE TABLE poll_daily_participant (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n            poll_id INTEGER NOT NULL,\n            user_jid_row_id INTEGER NOT NULL\n            )\n        ";
                                        C179337u7.A00(sQLiteDatabase, c179337u7, "poll_daily_participant", listA1O, AbstractC465925m.A1G("\n          CREATE UNIQUE INDEX IF NOT EXISTS poll_daily_participant_poll_user_unique_index\n            ON poll_daily_participant (poll_id, user_jid_row_id)\n        ", strArrA1b, 1));
                                        return;
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(c192708bP, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Exception e) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("PollDailyActionLoggingStore/getWamPollsDailyStats: ");
                                    AbstractC466325q.A1I(sbA08, e.getMessage());
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15t, th3);
                                throw th4;
                            }
                        }
                    }
                };
            case 1006:
                return new InterfaceC464824u() { // from class: X.8IG
                    public final C05C A00 = AbstractC466025n.A0E();
                    public final C0FZ A01 = AbstractC466325q.A0Q();

                    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
                    @Override // X.InterfaceC464824u
                    public void CdO(C1DO c1do, C80X c80x) {
                        boolean z2;
                        AbstractC466225p.A1P(c1do, 0, c80x);
                        C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
                        if (c80x.A04()) {
                            return;
                        }
                        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                        AbstractC02700Ci abstractC02700Ci2 = c80x.A06;
                        if (abstractC02700Ci2 != null) {
                            z2 = C0D0.A0b(abstractC02700Ci2);
                        }
                        if ((c1do instanceof AbstractC29591Pv) && this.A01.A0a(abstractC02700Ci) && !z2) {
                            c0agA0E.A0f("Received a NON LID addOn in CAG", null, false);
                        }
                    }
                };
            case 1007:
                return new InterfaceC31790DvT() { // from class: X.8C4
                    public final C05C A00 = C05D.A00(66552);

                    @Override // X.InterfaceC31790DvT
                    public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
                    }

                    @Override // X.InterfaceC31790DvT
                    public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
                    }

                    @Override // X.InterfaceC31790DvT
                    public /* synthetic */ void Buy(List list) {
                    }

                    @Override // X.InterfaceC31790DvT
                    public Integer Au5() {
                        return C02S.A00;
                    }

                    @Override // X.InterfaceC31790DvT
                    public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
                        boolean zA1a = AbstractC466925w.A1a(c158456xl, c1do);
                        C000700h.A0A(c181357xi, 2);
                        if ((c158456xl.bitField1_ & 8) != 0) {
                            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A00);
                            long jA00 = C181797yU.A00(c158456xl);
                            C29545CwP c29545CwPA0V = AbstractC148906gC.A0V(c1do, c1do.A0i);
                            long j = c1do.A0j;
                            C158166xI c158166xI = c158456xl.keepInChat_;
                            if (c158166xI == null) {
                                c158166xI = C158166xI.DEFAULT_INSTANCE;
                            }
                            EnumC165577Rv enumC165577RvForNumber = EnumC165577Rv.forNumber(c158166xI.keepType_);
                            if (enumC165577RvForNumber == null) {
                                enumC165577RvForNumber = EnumC165577Rv.A03;
                            }
                            boolean zA1X = AbstractC466225p.A1X(enumC165577RvForNumber.ordinal(), zA1a ? 1 : 0);
                            C181797yU c181797yU = (C181797yU) interfaceC001500sA06.get();
                            C26697BmN c26697BmN = c158166xI.key_;
                            if (c26697BmN == null) {
                                c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                            }
                            C29545CwP c29545CwPA00 = C181357xi.A00(c181357xi, c181797yU, c26697BmN);
                            C29201Oi c29201Oi = c29545CwPA00.A01;
                            long j2 = c158166xI.clientTimestampMs_;
                            C1615577t c1615577t = new C1615577t(c29201Oi, 68, jA00);
                            ((AbstractC29591Pv) c1615577t).A05 = c29545CwPA0V;
                            ((AbstractC29591Pv) c1615577t).A04 = null;
                            ((AbstractC29591Pv) c1615577t).A02 = j;
                            c1615577t.A01 = zA1X ? 1 : 0;
                            c1615577t.A02 = j2;
                            c1615577t.CR2(c29545CwPA00.A00);
                            AbstractC150236iU.A06(c1do, c1615577t);
                            c1do.A0F(4);
                        }
                    }

                    @Override // X.InterfaceC31790DvT
                    public /* synthetic */ void Bux() {
                    }

                    @Override // X.InterfaceC31790DvT
                    public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
                        boolean zA1a = AbstractC466925w.A1a(c1do, c157076vX);
                        C1615577t c1615577tA01 = AbstractC150236iU.A01(c1do);
                        if (c1615577tA01 != null) {
                            GeneratedMessageLite.Builder builderCreateBuilder = C158166xI.DEFAULT_INSTANCE.createBuilder();
                            EnumC165577Rv enumC165577Rv = c1do.A07() == zA1a ? EnumC165577Rv.A01 : EnumC165577Rv.A02;
                            C158166xI c158166xI = (C158166xI) AbstractC466425r.A0I(builderCreateBuilder);
                            c158166xI.keepType_ = enumC165577Rv.getNumber();
                            c158166xI.bitField0_ |= 1;
                            long j = c1615577tA01.A0F;
                            C158166xI c158166xI2 = (C158166xI) AbstractC466425r.A0I(builderCreateBuilder);
                            c158166xI2.bitField0_ |= 2;
                            c158166xI2.serverTimestamp_ = j;
                            long j2 = c1615577tA01.A0F;
                            C158166xI c158166xI3 = (C158166xI) AbstractC466425r.A0I(builderCreateBuilder);
                            c158166xI3.bitField0_ |= 32;
                            c158166xI3.serverTimestampMs_ = j2;
                            long j3 = c1615577tA01.A02;
                            C158166xI c158166xI4 = (C158166xI) AbstractC466425r.A0I(builderCreateBuilder);
                            c158166xI4.bitField0_ |= 16;
                            c158166xI4.clientTimestampMs_ = j3;
                            C26697BmN c26697BmN = (C26697BmN) AbstractC1827280e.A01(c1615577tA01.Ays(), AbstractC148856g7.A0q(c1615577tA01)).build();
                            C158166xI c158166xI5 = (C158166xI) AbstractC466425r.A0I(builderCreateBuilder);
                            c26697BmN.getClass();
                            c158166xI5.key_ = c26697BmN;
                            c158166xI5.bitField0_ |= 4;
                            C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
                            C158166xI c158166xI6 = (C158166xI) builderCreateBuilder.build();
                            int i2 = C158456xl.AGENT_ID_FIELD_NUMBER;
                            c158166xI6.getClass();
                            c158456xlA0x.keepInChat_ = c158166xI6;
                            c158456xlA0x.bitField1_ |= 8;
                        }
                    }
                };
            case 1008:
                return new C158496xr();
            case 1009:
                return new C158506xs();
            case 1010:
                return new C158476xp();
            case 1011:
                return new C187948La();
            case 1012:
                return new C171877gs();
            case 1013:
                return new C187968Lc();
            case 1014:
                return new C185588Bx();
            case 1015:
                return new C185578Bw();
            case 1016:
                return new C181797yU();
            case 1017:
                return new C29213Cqp();
            case 1018:
                return new InterfaceC464824u() { // from class: X.8IC
                    public final C05C A00 = AbstractC466025n.A0E();

                    @Override // X.InterfaceC464824u
                    public void CdO(C1DO c1do, C80X c80x) throws C27525C2d {
                        AbstractC466225p.A1P(c1do, 0, c80x);
                        C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
                        int i2 = c80x.A00;
                        if (2 != i2 || (c1do instanceof C1616077y)) {
                            return;
                        }
                        if (((c1do instanceof C1Q6) && ((C1Q6) c1do).A00 == 79) || (c1do instanceof C1Q5)) {
                            return;
                        }
                        int i3 = c1do.A0h;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("edit=");
                        sbA08.append(i2);
                        c0agA0E.A0f("PinInChatDeserializationValidator/validateMessage message type does not correspond to an encoded message", AnonymousClass000.A07(" messageType=", sbA08, i3), false);
                        throw AbstractC148856g7.A0x("pin_in_chat_message_stanza_invalid", 76);
                    }
                };
            case 1019:
                return new C168987c6();
            case 1020:
                return new C158526xu();
            case 1021:
                return new C172857ib();
            case 1022:
                return new C174287l2();
            case 1023:
                return new AnonymousClass807();
            case 1024:
                return new Object() { // from class: X.7ah
                    public final C168127ai A00 = (C168127ai) C00S.A03(66562);
                };
            case 1025:
                return new C8KM();
            case 1026:
                return new C168127ai();
            case 1027:
                return new DXI();
            case 1028:
                return new C8ME();
            case 1029:
                return new C78K();
            case 1030:
                return new C158576xz();
            case 1031:
                return new C158486xq();
            case 1032:
                return new C179817uu();
            case 1033:
                return new D1W();
            case 1034:
                return new C166297Uq();
            case 1035:
                return new C30246DLn();
            case 1036:
                return new AbstractC190408Un() { // from class: X.7Hm
                    public final C168127ai A00;
                    public final AnonymousClass383 A01;
                    public final D27 A02;

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        String str;
                        TextView textView;
                        String strA00;
                        int i2;
                        C27413Bz5 c27413Bz5;
                        AbstractC466225p.A1P(c1do, 0, c176627pi);
                        TextEmojiLabel textEmojiLabel = c176627pi.A02;
                        Context context2 = textEmojiLabel.getContext();
                        TextPaint textPaintA0E = AbstractC148896gB.A0E(textEmojiLabel, context2);
                        boolean z2 = c1do instanceof C27413Bz5;
                        if (!z2 || (c27413Bz5 = (C27413Bz5) c1do) == null || (str = c27413Bz5.A07) == null) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        A00(textEmojiLabel, C84443q7.A00(textPaintA0E, D27.A00(context2, R.drawable.vec_ic_calendar_month), str));
                        if (z2) {
                            C27413Bz5 c27413Bz6 = (C27413Bz5) c1do;
                            if (c27413Bz6.A03 == C02S.A00) {
                                View view = c176627pi.A00;
                                if (view instanceof ViewStub) {
                                    C0TT c0ttA13 = AbstractC465925m.A13(view);
                                    c0ttA13.A05(0);
                                    textView = (TextView) AbstractC466025n.A04(c0ttA13);
                                    C000700h.A0A(textView, 0);
                                    c176627pi.A00 = textView;
                                } else {
                                    C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                    textView = (TextView) view;
                                }
                                textView.setVisibility(0);
                                Context contextA05 = AbstractC466125o.A05(textView);
                                if (!c27413Bz6.A0A) {
                                    C168127ai c168127ai = this.A00;
                                    Long l = c27413Bz6.A04;
                                    if (l == null || AnonymousClass089.A00(c168127ai.A00) <= l.longValue()) {
                                        strA00 = this.A01.A00(C02S.A01, c27413Bz6.A01);
                                    } else {
                                        i2 = R.string._name_removed__res_0x7f121764;
                                    }
                                    textView.setText(strA00);
                                }
                                i2 = R.string._name_removed__res_0x7f12171e;
                                strA00 = AbstractC466525s.A0r(contextA05, i2);
                                textView.setText(strA00);
                            }
                        }
                    }

                    {
                        AbstractC148856g7.A16();
                        this.A02 = AbstractC148896gB.A0M();
                        this.A01 = (AnonymousClass383) C00S.A03(33592);
                        this.A00 = (C168127ai) C00S.A03(66562);
                    }
                };
            case 1037:
                return new DL2();
            case 1038:
                return new C185588Bx() { // from class: X.75Y
                    public final C05C A00;
                    public final C05C A01;
                    public final C05C A02;
                    public final C158486xq A03;

                    @Override // X.C185588Bx, X.InterfaceC29321Ou
                    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws CLG {
                        C27413Bz5 c27413Bz5;
                        C000700h.A0A(c1do, 0);
                        AbstractC466325q.A16(c157076vX, c181767yR);
                        if (!(c1do instanceof C27413Bz5) || (c27413Bz5 = (C27413Bz5) c1do) == null) {
                            throw AbstractC148866g8.A0Z(null, 0);
                        }
                        super.ACv(c181767yR, c1do, c157076vX);
                        if (c181767yR.A0J) {
                            this.A03.BuZ(c181767yR, c27413Bz5, c157076vX);
                        } else {
                            List<C1615477s> listA0q = c27413Bz5.A0q();
                            if (listA0q != null) {
                                for (C1615477s c1615477s : listA0q) {
                                    GeneratedMessageLite.Builder builderCreateBuilder = C158026x4.DEFAULT_INSTANCE.createBuilder();
                                    C156966vM c156966vM = (C156966vM) C157736wb.DEFAULT_INSTANCE.createBuilder();
                                    CHK chk = c1615477s.A02;
                                    if (chk != null) {
                                        c156966vM.A01(AbstractC178447se.A01(chk));
                                        c156966vM.A00(c1615477s.A01);
                                        C26110Bcd c26110BcdA00 = AbstractC1827280e.A00(builderCreateBuilder, c1615477s, c1615477s.A0i);
                                        C158026x4 c158026x4 = (C158026x4) builderCreateBuilder.instance;
                                        c158026x4.eventResponseMessageKey_ = AbstractC148886gA.A0r(c26110BcdA00);
                                        c158026x4.bitField0_ |= 1;
                                        long j = c1615477s.A0F;
                                        C158026x4 c158026x5 = (C158026x4) AbstractC466425r.A0I(builderCreateBuilder);
                                        c158026x5.bitField0_ |= 2;
                                        c158026x5.timestampMs_ = j;
                                        boolean zA1P = AbstractC466725u.A1P(c1615477s.B0y(), 17);
                                        C158026x4 c158026x6 = (C158026x4) AbstractC466425r.A0I(builderCreateBuilder);
                                        c158026x6.bitField0_ |= 8;
                                        c158026x6.unread_ = zA1P;
                                        C158026x4 c158026x7 = (C158026x4) AbstractC466425r.A0I(builderCreateBuilder);
                                        C157736wb c157736wb = (C157736wb) c156966vM.build();
                                        c157736wb.getClass();
                                        c158026x7.eventResponseMessage_ = c157736wb;
                                        c158026x7.bitField0_ |= 4;
                                        C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
                                        GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
                                        int i2 = C158456xl.AGENT_ID_FIELD_NUMBER;
                                        Internal.ProtobufList protobufList = c158456xlA0x.eventResponses_;
                                        if (!protobufList.isModifiable()) {
                                            c158456xlA0x.eventResponses_ = GeneratedMessageLite.mutableCopy(protobufList);
                                        }
                                        c158456xlA0x.eventResponses_.add(generatedMessageLiteBuild);
                                    }
                                }
                            }
                        }
                        GeneratedMessageLite.Builder builderCreateBuilder2 = C157226vm.DEFAULT_INSTANCE.createBuilder();
                        boolean zA1a = AbstractC466225p.A1a(c27413Bz5.A03, C02S.A01);
                        C157226vm c157226vm = (C157226vm) AbstractC466425r.A0I(builderCreateBuilder2);
                        c157226vm.bitField0_ |= 1;
                        c157226vm.isStale_ = zA1a;
                        C158456xl c158456xlA0x2 = AbstractC148866g8.A0x(c157076vX);
                        C157226vm c157226vm2 = (C157226vm) builderCreateBuilder2.build();
                        int i3 = C158456xl.AGENT_ID_FIELD_NUMBER;
                        c157226vm2.getClass();
                        c158456xlA0x2.eventAdditionalMetadata_ = c157226vm2;
                        c158456xlA0x2.bitField1_ |= 32768;
                    }

                    @Override // X.C185588Bx, X.InterfaceC31661DtH
                    public C1DO CAC(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) throws C27525C2d {
                        C27413Bz5 c27413Bz5;
                        C000700h.A0A(c1do, 0);
                        AbstractC466325q.A16(c158456xl, c181357xi);
                        if (!(c1do instanceof C27413Bz5) || (c27413Bz5 = (C27413Bz5) c1do) == null) {
                            throw AbstractC148856g7.A0w(0);
                        }
                        this.A03.Bub(c181357xi, c27413Bz5, c158456xl);
                        List listA0q = c27413Bz5.A0q();
                        if ((listA0q == null || listA0q.isEmpty()) && c158456xl.eventResponses_.size() > 0) {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            C29545CwP c29545CwP = new C29545CwP(c27413Bz5.Ayx(), AbstractC148856g7.A0q(c27413Bz5));
                            boolean z2 = c181357xi.A00;
                            List<C158026x4> listA1H = c158456xl.eventResponses_;
                            if (!z2) {
                                C000700h.A06(listA1H);
                                listA1H = AbstractC02550Br.A1H(listA1H, C05C.A00(this.A00).A0Y(30977));
                            }
                            for (C158026x4 c158026x4 : listA1H) {
                                C181797yU c181797yU = (C181797yU) C05C.A02(this.A01);
                                C26697BmN c26697BmN = c158026x4.eventResponseMessageKey_;
                                if (c26697BmN == null) {
                                    c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                                }
                                C29545CwP c29545CwPA00 = C181357xi.A00(c181357xi, c181797yU, c26697BmN);
                                C29201Oi c29201Oi = c29545CwPA00.A01;
                                long j = c158026x4.timestampMs_;
                                C157736wb c157736wb = c158026x4.eventResponseMessage_;
                                C157736wb c157736wb2 = c157736wb;
                                if (c157736wb == null) {
                                    c157736wb = C157736wb.DEFAULT_INSTANCE;
                                }
                                long j2 = c157736wb.timestampMs_;
                                if (c157736wb2 == null) {
                                    c157736wb2 = C157736wb.DEFAULT_INSTANCE;
                                }
                                C7S2 c7s2ForNumber = C7S2.forNumber(c157736wb2.response_);
                                if (c7s2ForNumber == null) {
                                    c7s2ForNumber = C7S2.A04;
                                }
                                CHK chkA00 = AbstractC178447se.A00(c7s2ForNumber);
                                C157736wb c157736wb3 = c158026x4.eventResponseMessage_;
                                if (c157736wb3 == null) {
                                    c157736wb3 = C157736wb.DEFAULT_INSTANCE;
                                }
                                int i2 = c157736wb3.extraGuestCount_;
                                C1615477s c1615477s = new C1615477s(c29201Oi, chkA00, c29545CwP, 0 < i2 ? i2 : 0, j, j2);
                                c1615477s.CR2(c29545CwPA00.A00);
                                if (!c158026x4.unread_ || c29201Oi.A02) {
                                    c1615477s.A0H(17);
                                }
                                arrayListA0W.add(c1615477s);
                            }
                            c27413Bz5.A0t(AbstractC466225p.A0o(this.A02), AbstractC02550Br.A1E(arrayListA0W));
                        }
                        if ((c158456xl.bitField1_ & 32768) != 0) {
                            C157226vm c157226vm = c158456xl.eventAdditionalMetadata_;
                            if (c157226vm == null) {
                                c157226vm = C157226vm.DEFAULT_INSTANCE;
                            }
                            c27413Bz5.A03 = c157226vm.isStale_ ? C02S.A01 : C02S.A00;
                        }
                        return c1do;
                    }

                    {
                        AbstractC148876g9.A0K();
                        this.A03 = (C158486xq) C00S.A03(66567);
                        this.A01 = C05D.A00(66552);
                        this.A02 = AbstractC466025n.A0J();
                        this.A00 = AbstractC466025n.A0F();
                    }
                };
            case 1039:
                return new DN0();
            case 1040:
                return new AbstractC30673Dat() { // from class: X.7ID
                    public final D27 A00 = AbstractC148896gB.A0M();

                    @Override // X.C1P4
                    public CharSequence AvI(Context context2, Paint paint, C1DO c1do) {
                        String str;
                        C27413Bz5 c27413Bz5;
                        AbstractC467025x.A10(context2, paint, c1do);
                        if (!(c1do instanceof C27413Bz5) || (c27413Bz5 = (C27413Bz5) c1do) == null || (str = c27413Bz5.A07) == null) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        return C84443q7.A00(paint, D27.A00(context2, R.drawable.vec_ic_calendar_month), str);
                    }

                    @Override // X.AbstractC30673Dat, X.C1P4
                    public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
                        AbstractC148926gE.A0Q(view, c25351BAv, c1do);
                    }
                };
            case 1041:
                return new C149626hV();
            case 1042:
                return new C80b();
            case 1043:
                return new C80Q();
            case 1044:
                return new Kj7();
            case 1045:
                return new C684338o();
            case 1046:
                return new C25423BDp();
            case 1047:
                return new C28751Cj5();
            case 1048:
                return new D0O();
            case 1049:
                return new C172267hW();
            case 1050:
                return new C175137mR();
            case 1051:
                return new C37242GWa();
            case 1052:
                return new C80H();
            case 1053:
                return new C175167mU();
            case 1054:
                return new C149236gp();
            case 1055:
                return new C40336HpD();
            case 1056:
                return new C25342BAm();
            case 1057:
                return new C3I0();
            case 1058:
                return new C169307cc();
            case 1059:
                return new C179917v4();
            case 1060:
                return new C28388Cbb();
            case 1061:
                return new C34K();
            case 1062:
                return new C25335BAf();
            case 1063:
                return new C29E();
            case 1064:
                return new C28579Cfl();
            case 1065:
                return new C8I8();
            case 1066:
                return new InterfaceC31880Dx5() { // from class: X.8H0
                    public final C05C A00 = AnonymousClass056.A00(66608);
                    public final C05C A01 = AnonymousClass056.A00(ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE);
                    public final C05C A02 = AbstractC466025n.A0J();

                    @Override // X.C1PH
                    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                        C8G1 c8g1;
                        C08690aa c08690aaA0M;
                        C000700h.A0A(c1do, 0);
                        if (!AbstractC167077Xq.A00(c1do) || (c8g1 = (C8G1) AbstractC466025n.A1A(c1do, C8G1.class)) == null || (c08690aaA0M = AbstractC466925w.A0M(this.A02)) == null) {
                            return;
                        }
                        C8MP c8mp = (C8MP) C05C.A02(this.A00);
                        long j = c1do.A0j;
                        long jA0E = AbstractC466625t.A0l(c8mp.A00).A0E(c1do);
                        boolean z2 = c1do.A0i.A02;
                        C15T c15tA0R = AbstractC466925w.A0R(c8mp.A01);
                        try {
                            ContentValues contentValues = new ContentValues(9);
                            AbstractC466525s.A14(contentValues, "message_row_id", j);
                            contentValues.putNull("proto_data");
                            contentValues.putNull("stanza_data");
                            String str = c8g1.A01;
                            contentValues.put("key_id", str);
                            AbstractC466525s.A12(contentValues, c08690aaA0M, "key_jid");
                            AbstractC466525s.A13(contentValues, "conditional_reveal_type", EnumC165477Rl.A01.getNumber());
                            AbstractC466525s.A14(contentValues, "chat_row_id", jA0E);
                            AbstractC1827580i.A02(contentValues, "from_me", z2);
                            long j2 = c8g1.A00;
                            AbstractC466525s.A14(contentValues, "scheduled_time", j2);
                            C0JB c0jb = c15tA0R.A02;
                            String[] strArr = new String[1];
                            AbstractC465925m.A1V(strArr, 0, j);
                            if (c0jb.A02(contentValues, "message_conditional_reveal", "message_row_id = ?", "ConditionalRevealMessageStore/insertScheduledSendMetadata", strArr) == 0 && c0jb.A05("message_conditional_reveal", "ConditionalRevealMessageStore/insertScheduledSendMetadata", contentValues) == -1) {
                                throw new SQLException("ConditionalRevealMessageStore/insertScheduledSendMetadata the row was not inserted");
                            }
                            c15tA0R.close();
                            ((DXB) C05C.A02(this.A01)).A03(c08690aaA0M, EnumC241814f.REVEAL_KEY, AbstractC148856g7.A1C(j2, AbstractC45231zS.A00), str, c8g1.A02, j2);
                            if (interfaceC79803iP != null) {
                                throw AbstractC466925w.A0Z(C8H0.class);
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA0R, th);
                                throw th2;
                            }
                        }
                    }
                };
            case 1067:
                return new C190678Vo();
            case 1068:
                return new C17P() { // from class: X.6iZ
                    public final C05C A00 = AnonymousClass056.A00(66608);
                    public final C05C A01 = AnonymousClass056.A00(ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE);

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(C8G1.class);
                    }

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        C1DO c1do = (C1DO) c1dj;
                        return AbstractC466625t.A0k(c1do).A02 && AbstractC167077Xq.A00(c1do);
                    }

                    @Override // X.C17P
                    public void BPi(C1PT c1pt) {
                        C186398Fb c186398FbA00;
                        C29087CoY c29087CoYA01;
                        byte[] bArr;
                        C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
                        if (c1doA0O.A0i.A02 && AbstractC167077Xq.A00(c1doA0O) && (c186398FbA00 = ((C8MP) C05C.A02(this.A00)).A00(c1doA0O.A0j)) != null) {
                            String str = c186398FbA00.A03;
                            com.whatsapp.infra.core.jid.Jid jid = c186398FbA00.A01;
                            if (str != null && jid != null && (c29087CoYA01 = ((DXB) C05C.A02(this.A01)).A01(jid, EnumC241814f.REVEAL_KEY, str)) != null && (bArr = c29087CoYA01.A02) != null) {
                                AbstractC166207Uh.A00(new C8G1(bArr, str, AbstractC148876g9.A08(c186398FbA00.A02, c1doA0O.A0F)), c1doA0O);
                                c1doA0O.A14 = true;
                            }
                        }
                        c1pt.A00();
                    }

                    @Override // X.C17P
                    public /* synthetic */ void BPk(List list) {
                        C7VR.A00(this, list);
                    }
                };
            case 1069:
                return new InterfaceC31781DvJ() { // from class: X.8KU
                    public final C05C A00 = AnonymousClass056.A00(ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE);
                    public final C05C A01 = AbstractC466025n.A0J();

                    @Override // X.InterfaceC31781DvJ
                    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
                    }

                    @Override // X.InterfaceC31781DvJ
                    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
                    }

                    @Override // X.InterfaceC31781DvJ
                    public long CAD(C29085CoW c29085CoW, C08940az c08940az) {
                        C000700h.A0B(c08940az, c29085CoW);
                        C08940az c08940azA0F = c08940az.A0F("meta");
                        return (c08940azA0F != null && C000700h.areEqual(c08940azA0F.A0M("type", null), "scheduled_message") && AbstractC466225p.A0o(this.A01).BKS(c29085CoW.A03)) ? 1099511627776L : 0L;
                    }

                    @Override // X.InterfaceC31781DvJ
                    public InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
                        String strA0M;
                        C08690aa c08690aaAo5;
                        C08940az c08940azA0Y = AbstractC148906gC.A0Y(c08940az);
                        if (c08940azA0Y == null || !C000700h.areEqual(c08940azA0Y.A0M("type", null), "scheduled_message")) {
                            return null;
                        }
                        String strA0M2 = c08940azA0Y.A0M("st", null);
                        Long lA08 = strA0M2 != null ? C0C5.A08(strA0M2) : null;
                        C08940az c08940azA0F = c08940azA0Y.A0F("key");
                        if (c08940azA0F == null || (strA0M = c08940azA0F.A0M("rkid", null)) == null) {
                            return null;
                        }
                        byte[] bArr = c08940azA0F.A01;
                        if (c29085CoW == null) {
                            return null;
                        }
                        InterfaceC001500s interfaceC001500s = this.A01.A00;
                        if (((C08Y) interfaceC001500s.get()).BKS(c29085CoW.A03) && bArr != null && bArr.length != 0 && (c08690aaAo5 = ((C08Y) interfaceC001500s.get()).Ao5()) != null && lA08 != null) {
                            long jLongValue = lA08.longValue() * 1000;
                            ((DXB) C05C.A02(this.A00)).A03(c08690aaAo5, EnumC241814f.REVEAL_KEY, AbstractC148856g7.A1C(AbstractC45231zS.A00, jLongValue), strA0M, bArr, jLongValue);
                        }
                        return null;
                    }

                    @Override // X.InterfaceC31781DvJ
                    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
                        return false;
                    }
                };
            case 1070:
                return new C17S() { // from class: X.8KK
                    public final C05C A00 = AbstractC466125o.A0I();
                    public final C05C A02 = AnonymousClass056.A00(ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE);
                    public final C05C A03 = AbstractC466025n.A0J();
                    public final C05C A01 = AbstractC466025n.A0n();

                    @Override // X.C17S
                    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
                    }

                    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
                    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
                    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
                    /* JADX WARN: Code duplicated, block: B:31:0x008c  */
                    /* JADX WARN: Code duplicated, block: B:34:0x0094  */
                    /* JADX WARN: Code duplicated, block: B:45:0x00c2  */
                    /* JADX WARN: Code duplicated, block: B:47:0x00e8  */
                    /* JADX WARN: Code duplicated, block: B:49:0x00f0  */
                    /* JADX WARN: Code duplicated, block: B:50:0x00f3  */
                    /* JADX WARN: Code duplicated, block: B:51:0x00f8 A[PHI: r10
  0x00f8: PHI (r10v1 java.lang.Integer) = (r10v0 java.lang.Integer), (r10v2 java.lang.Integer) binds: [B:28:0x0082, B:50:0x00f3] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:56:0x0111 A[PHI: r2
  0x0111: PHI (r2v1 long) = (r2v0 long), (r2v4 long) binds: [B:54:0x010d, B:18:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
                    /* JADX WARN: Code duplicated, block: B:57:0x0115  */
                    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
                    @Override // X.C17S
                    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
                        C08940az c08940azA0F;
                        long jLongValue;
                        String strA0M;
                        byte[] bArr;
                        InterfaceC001500s interfaceC001500s;
                        C08690aa c08690aaAo5;
                        AbstractC02700Ci abstractC02700Ci;
                        InterfaceC001500s interfaceC001500s2;
                        EnumC241814f enumC241814f;
                        C29087CoY c29087CoYA01;
                        byte[] bArr2;
                        Integer num;
                        C08940az c08940azA0F2;
                        String strA0M2;
                        Long lA08;
                        boolean zA1a = AbstractC466725u.A1a(c27527C2f, c1do, 0);
                        if (AbstractC167077Xq.A00(c1do) && c27527C2f.A08.A00.A02 && !AbstractC148896gB.A1X(c1do)) {
                            C08940az c08940az = ((D0U) c27527C2f).A06;
                            Integer numValueOf = null;
                            if (c08940az != null) {
                                c08940azA0F = c08940az.A0F("meta");
                                if (c08940azA0F != null && (strA0M2 = c08940azA0F.A0M("st", null)) != null && (lA08 = C0C5.A08(strA0M2)) != null) {
                                    jLongValue = lA08.longValue() * 1000;
                                }
                                c08940azA0F2 = c08940azA0F.A0F("key");
                                if (c08940azA0F2 != null) {
                                    strA0M = c08940azA0F2.A0M("rkid", null);
                                    bArr = c08940azA0F2.A01;
                                } else {
                                    strA0M = null;
                                    bArr = null;
                                }
                                interfaceC001500s = this.A03.A00;
                                c08690aaAo5 = ((C08Y) interfaceC001500s.get()).Ao5();
                                if (strA0M != null && strA0M.length() != 0 && c08690aaAo5 != null) {
                                    interfaceC001500s2 = this.A02.A00;
                                    DXB dxb = (DXB) interfaceC001500s2.get();
                                    enumC241814f = EnumC241814f.SENDER_ORPHAN_REVEAL_KEY;
                                    c29087CoYA01 = dxb.A01(c08690aaAo5, enumC241814f, strA0M);
                                    if (c29087CoYA01 != null) {
                                        ((DXB) interfaceC001500s2.get()).A04(c08690aaAo5, enumC241814f, strA0M);
                                        bArr2 = c29087CoYA01.A02;
                                        if (bArr2 == null) {
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("ScheduledMsgCompanionListener/onIncomingFMessageBuilt sender-orphan marker has unknown payload (length=");
                                            sbA08.append(numValueOf);
                                            AbstractC466325q.A1N(sbA08, ") for rkid=", strA0M);
                                        } else {
                                            if (Arrays.equals(bArr2, AbstractC45331zc.A01)) {
                                                num = C02S.A00;
                                            } else if (Arrays.equals(bArr2, AbstractC45331zc.A00)) {
                                                num = C02S.A01;
                                            } else {
                                                numValueOf = Integer.valueOf(bArr2.length);
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("ScheduledMsgCompanionListener/onIncomingFMessageBuilt sender-orphan marker has unknown payload (length=");
                                                sbA09.append(numValueOf);
                                                AbstractC466325q.A1N(sbA09, ") for rkid=", strA0M);
                                            }
                                            if (num.intValue() != 0) {
                                                c1do.A0L(1099511627776L);
                                                AbstractC148866g8.A1S(c1do, 0);
                                                AbstractC166207Uh.A00(null, c1do);
                                                c1do.A0F = jLongValue;
                                                ((DXB) interfaceC001500s2.get()).A04(c08690aaAo5, EnumC241814f.REVEAL_KEY, strA0M);
                                                AbstractC466325q.A1M(AnonymousClass000.A08(), "ScheduledMsgCompanionListener/onIncomingFMessageBuilt sender-orphan SUCCESS applied for rkid=", strA0M);
                                                return;
                                            }
                                            AbstractC466325q.A1M(AnonymousClass000.A08(), "ScheduledMsgCompanionListener/onIncomingFMessageBuilt sender-orphan FAILURE applied for rkid=", strA0M);
                                            c1do.A0H(20);
                                        }
                                    }
                                }
                                AbstractC148866g8.A1S(c1do, 16);
                                if (strA0M != null && strA0M.length() != 0 && bArr != null && bArr.length != 0) {
                                    AbstractC166207Uh.A00(new C8G1(bArr, strA0M, jLongValue), c1do);
                                }
                                abstractC02700Ci = c1do.A0i.A00;
                                if (abstractC02700Ci != null) {
                                    C0P c0p = new C0P(AbstractC466925w.A0T(this.A01, abstractC02700Ci, zA1a), 226, c1do.A0F);
                                    c0p.CR2(((C08Y) interfaceC001500s.get()).Ao5());
                                    AbstractC466125o.A0h(this.A00).A0I(c0p);
                                }
                            }
                            c08940azA0F = null;
                            jLongValue = c1do.A0F;
                            if (c08940azA0F != null) {
                                c08940azA0F2 = c08940azA0F.A0F("key");
                                if (c08940azA0F2 != null) {
                                    strA0M = c08940azA0F2.A0M("rkid", null);
                                    bArr = c08940azA0F2.A01;
                                } else {
                                    strA0M = null;
                                    bArr = null;
                                }
                            } else {
                                strA0M = null;
                                bArr = null;
                            }
                            interfaceC001500s = this.A03.A00;
                            c08690aaAo5 = ((C08Y) interfaceC001500s.get()).Ao5();
                            if (strA0M != null) {
                                interfaceC001500s2 = this.A02.A00;
                                DXB dxb2 = (DXB) interfaceC001500s2.get();
                                enumC241814f = EnumC241814f.SENDER_ORPHAN_REVEAL_KEY;
                                c29087CoYA01 = dxb2.A01(c08690aaAo5, enumC241814f, strA0M);
                                if (c29087CoYA01 != null) {
                                    ((DXB) interfaceC001500s2.get()).A04(c08690aaAo5, enumC241814f, strA0M);
                                    bArr2 = c29087CoYA01.A02;
                                    if (bArr2 == null) {
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("ScheduledMsgCompanionListener/onIncomingFMessageBuilt sender-orphan marker has unknown payload (length=");
                                        sbA010.append(numValueOf);
                                        AbstractC466325q.A1N(sbA010, ") for rkid=", strA0M);
                                    } else {
                                        if (Arrays.equals(bArr2, AbstractC45331zc.A01)) {
                                            num = C02S.A00;
                                        } else if (Arrays.equals(bArr2, AbstractC45331zc.A00)) {
                                            num = C02S.A01;
                                        } else {
                                            numValueOf = Integer.valueOf(bArr2.length);
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            sbA011.append("ScheduledMsgCompanionListener/onIncomingFMessageBuilt sender-orphan marker has unknown payload (length=");
                                            sbA011.append(numValueOf);
                                            AbstractC466325q.A1N(sbA011, ") for rkid=", strA0M);
                                        }
                                        if (num.intValue() != 0) {
                                            c1do.A0L(1099511627776L);
                                            AbstractC148866g8.A1S(c1do, 0);
                                            AbstractC166207Uh.A00(null, c1do);
                                            c1do.A0F = jLongValue;
                                            ((DXB) interfaceC001500s2.get()).A04(c08690aaAo5, EnumC241814f.REVEAL_KEY, strA0M);
                                            AbstractC466325q.A1M(AnonymousClass000.A08(), "ScheduledMsgCompanionListener/onIncomingFMessageBuilt sender-orphan SUCCESS applied for rkid=", strA0M);
                                            return;
                                        }
                                        AbstractC466325q.A1M(AnonymousClass000.A08(), "ScheduledMsgCompanionListener/onIncomingFMessageBuilt sender-orphan FAILURE applied for rkid=", strA0M);
                                        c1do.A0H(20);
                                    }
                                }
                            }
                            AbstractC148866g8.A1S(c1do, 16);
                            if (strA0M != null) {
                                AbstractC166207Uh.A00(new C8G1(bArr, strA0M, jLongValue), c1do);
                            }
                            abstractC02700Ci = c1do.A0i.A00;
                            if (abstractC02700Ci != null) {
                                C0P c0p2 = new C0P(AbstractC466925w.A0T(this.A01, abstractC02700Ci, zA1a), 226, c1do.A0F);
                                c0p2.CR2(((C08Y) interfaceC001500s.get()).Ao5());
                                AbstractC466125o.A0h(this.A00).A0I(c0p2);
                            }
                        }
                    }

                    @Override // X.C17S
                    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
                    }

                    @Override // X.C17S
                    public String AiE() {
                        return "ScheduledMsgCompanionListener";
                    }

                    @Override // X.C17S
                    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
                        return C30380DQr.A00;
                    }

                    @Override // X.C17S
                    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
                        return C30384DQv.A00;
                    }

                    @Override // X.C17S
                    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
                        return C30376DQn.A00;
                    }
                };
            case 1071:
                return new C168087ae();
            case 1072:
                return new C8MP();
            case 1073:
                return new C8H2();
            case 1074:
                return new C185588Bx() { // from class: X.75W
                    {
                        AbstractC148876g9.A0K();
                    }
                };
            case 1075:
                return new C186998Hj();
            case 1076:
                return new DJR();
            case 1077:
                return new C173627ju();
            case 1078:
                return new C186988Hi();
            case 1079:
                return new C28889ClK();
            case 1080:
                return new C8GT();
            case 1081:
                return new C155266sS(anonymousClass068);
            case 1082:
                return new C181507xy();
            case 1083:
                return new AbstractC190378Uk() { // from class: X.7HF
                    public final D27 A00;
                    public final C1CZ A01;

                    {
                        AbstractC148856g7.A16();
                        this.A00 = AbstractC148896gB.A0M();
                        this.A01 = (C1CZ) C00C.A02(6394);
                    }

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        C27432BzO c27432BzO;
                        C29882D6t c29882D6t;
                        C000700h.A0B(c1do, c176627pi);
                        TextEmojiLabel textEmojiLabel = c176627pi.A02;
                        D27 d27 = this.A00;
                        Context context2 = textEmojiLabel.getContext();
                        textEmojiLabel.setText(C1NQ.A03(textEmojiLabel.getContext(), textEmojiLabel.getPaint(), new C37424GbQ(1, 512), super.A00, d27.A0G(context2, AbstractC148896gB.A0E(textEmojiLabel, context2), c1do)));
                        if (!(c1do instanceof C27432BzO) || (c27432BzO = (C27432BzO) c1do) == null || (c29882D6t = c27432BzO.A00) == null || !c29882D6t.A0B()) {
                            return;
                        }
                        View view = c176627pi.A01;
                        this.A01.A0G(view, new C187678Jz(AbstractC466125o.A05(view)), AbstractC178767tB.A01(c1do));
                    }
                };
            case 1084:
                return new AbstractC190408Un() { // from class: X.7Hi
                    public final D27 A00;
                    public final C1CZ A01;

                    {
                        AbstractC148856g7.A16();
                        this.A00 = AbstractC148896gB.A0M();
                        this.A01 = (C1CZ) C00C.A02(6394);
                    }

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        C000700h.A0B(c1do, c176627pi);
                        TextEmojiLabel textEmojiLabel = c176627pi.A02;
                        D27 d27 = this.A00;
                        Context context2 = textEmojiLabel.getContext();
                        A00(textEmojiLabel, d27.A0F(context2, AbstractC148896gB.A0E(textEmojiLabel, context2), c1do));
                        View view = c176627pi.A01;
                        this.A01.A0G(view, new C187678Jz(AbstractC466125o.A05(view)), AbstractC178767tB.A01(c1do));
                    }
                };
            case 1085:
                return new AbstractC190408Un() { // from class: X.7Hj
                    public final D27 A00;
                    public final C1CZ A01;

                    {
                        AbstractC148856g7.A16();
                        this.A00 = AbstractC148896gB.A0M();
                        this.A01 = (C1CZ) C00C.A02(6394);
                    }

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        C000700h.A0B(c1do, c176627pi);
                        TextEmojiLabel textEmojiLabel = c176627pi.A02;
                        D27 d27 = this.A00;
                        Context context2 = textEmojiLabel.getContext();
                        A00(textEmojiLabel, d27.A0C(context2, AbstractC148896gB.A0E(textEmojiLabel, context2), c1do));
                        View view = c176627pi.A01;
                        this.A01.A0H(view, new C187678Jz(AbstractC466125o.A05(view)), AbstractC178767tB.A01(c1do));
                    }
                };
            case 1086:
                return new AbstractC190408Un() { // from class: X.7Hk
                    public final C05C A00;
                    public final C05C A01;

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        CharSequence charSequenceA00;
                        C000700h.A0A(c176627pi, 1);
                        TextEmojiLabel textEmojiLabel = c176627pi.A02;
                        if (AbstractC148876g9.A0o(this.A01).A09()) {
                            D27 d27 = (D27) C05C.A02(this.A00);
                            Context context2 = textEmojiLabel.getContext();
                            charSequenceA00 = C84443q7.A00(AbstractC148896gB.A0E(textEmojiLabel, context2), D27.A00(context2, R.drawable.vec_ic_music_note_white), d27.A00.getString(R.string._name_removed__res_0x7f121138));
                        } else {
                            charSequenceA00 = AbstractC466025n.A1M(textEmojiLabel.getContext(), R.string._name_removed__res_0x7f121147);
                        }
                        A00(textEmojiLabel, charSequenceA00);
                    }

                    {
                        AbstractC148856g7.A16();
                        this.A00 = C05D.A00(99134);
                        this.A01 = AbstractC148876g9.A0X();
                    }
                };
            case 1087:
                return new AbstractC190408Un() { // from class: X.7HX
                    public final D27 A00;

                    {
                        AbstractC148856g7.A16();
                        this.A00 = AbstractC148896gB.A0M();
                    }

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        C000700h.A0B(c1do, c176627pi);
                        TextEmojiLabel textEmojiLabel = c176627pi.A02;
                        D27 d27 = this.A00;
                        Context context2 = textEmojiLabel.getContext();
                        A00(textEmojiLabel, d27.A06(context2, AbstractC148896gB.A0E(textEmojiLabel, context2), c1do));
                    }
                };
            case ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE /* 1088 */:
                return new C1P2() { // from class: X.8Ul
                    public final C05C A00 = AbstractC466025n.A0E();

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        C000700h.A0A(c1do, 0);
                        AbstractC148916gD.A0E(this.A00).A0f("pin-in-chat-not-supported-rendering", String.valueOf(c1do.A0h), false);
                    }

                    @Override // X.C1P2
                    public final boolean CeB() {
                        return false;
                    }

                    @Override // X.C1P2
                    public final boolean BLa(C1DO c1do) {
                        return false;
                    }

                    @Override // X.C1P2
                    public final boolean BNs(C1DO c1do) {
                        return false;
                    }
                };
            case 1089:
                return new InterfaceC199578nY() { // from class: X.8Vs
                    public final C05C A00 = AnonymousClass056.A00(4122);

                    @Override // X.InterfaceC199578nY
                    public void CAu(C1DO c1do, C1Q4 c1q4) {
                        int iIntValue;
                        boolean zA1a = AbstractC466925w.A1a(c1do, c1q4);
                        c1q4.A0F = c1do.A0F;
                        c1q4.A0C = c1do.A0C;
                        c1q4.A0j = c1do.A0j;
                        c1q4.A0U = c1do.A0U;
                        c1q4.A0h(zA1a ? 1 : 0);
                        c1q4.CR2(c1do.Ays());
                        C05C.A03(this.A00);
                        Integer num = c1do.A0M;
                        if (num == null || (iIntValue = num.intValue()) == 2) {
                            return;
                        }
                        if (iIntValue == 5 || iIntValue == 11 || iIntValue == 8 || iIntValue == 13 || iIntValue == 12) {
                            c1q4.A0M = num;
                        }
                    }
                };
            case 1090:
                return new C8IQ();
            case 1091:
                return new C17S() { // from class: X.8KH
                    public final C05C A00 = AbstractC466525s.A0O();
                    public final C05C A01 = AnonymousClass056.A00(114974);

                    @Override // X.C17S
                    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
                    }

                    @Override // X.C17S
                    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
                    }

                    @Override // X.C17S
                    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
                    }

                    @Override // X.C17S
                    public String AiE() {
                        return "NewsletterFollowerInviteIncomingMessageListener";
                    }

                    /* JADX WARN: Code duplicated, block: B:17:0x0069  */
                    @Override // X.C17S
                    public InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
                        InterfaceC31582Drv interfaceC31582Drv;
                        C08940az c08940azA0F;
                        AbstractC466325q.A15(c27527C2f, c1do);
                        if (c27527C2f.A0J && AbstractC466325q.A0L(this.A00.A00).A0w(22280)) {
                            C08940az c08940az = ((D0U) c27527C2f).A06;
                            String strA0M = null;
                            if (c08940az != null && (c08940azA0F = c08940az.A0F("meta")) != null) {
                                strA0M = c08940azA0F.A0M("context_source", null);
                            }
                            boolean zAreEqual = C000700h.areEqual(strA0M, "channels_invitation");
                            int i2 = c1do.A0h;
                            if (i2 == 124 || !zAreEqual) {
                                interfaceC31582Drv = C30384DQv.A00;
                            } else {
                                C29201Oi c29201Oi = c1do.A0i;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("NewsletterFollowerInviteIncomingMessageListener/dropping invalid message: type=");
                                sbA08.append(i2);
                                AbstractC466325q.A1B(c29201Oi, ", key=", sbA08);
                                C31922Dxl c31922Dxl = (C31922Dxl) C05C.A02(this.A01);
                                C72X c72x = new C72X();
                                c72x.A00 = AbstractC466125o.A12();
                                c31922Dxl.A0B.CBh(c72x);
                                interfaceC31582Drv = DQw.A00;
                            }
                        } else {
                            interfaceC31582Drv = C30384DQv.A00;
                        }
                        return interfaceC31582Drv;
                    }

                    @Override // X.C17S
                    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
                        return C30380DQr.A00;
                    }

                    @Override // X.C17S
                    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
                        return C30376DQn.A00;
                    }
                };
            case 1092:
                return new C17S() { // from class: X.8KJ
                    public final C05C A00 = AbstractC466025n.A0F();
                    public final C05C A01 = C05D.A00(66630);
                    public final C05C A02 = AbstractC466025n.A0M();

                    @Override // X.C17S
                    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
                    }

                    @Override // X.C17S
                    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
                    }

                    @Override // X.C17S
                    public String AiE() {
                        return "EventInviteIncomingMessageListener";
                    }

                    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
                    @Override // X.C17S
                    public InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
                        InterfaceC31582Drv interfaceC31582Drv;
                        C08940az c08940azA0F;
                        AbstractC466325q.A15(c27527C2f, c1do);
                        if (c27527C2f.A0J) {
                            C08940az c08940az = ((D0U) c27527C2f).A06;
                            if (!C000700h.areEqual((c08940az == null || (c08940azA0F = c08940az.A0F("meta")) == null) ? null : c08940azA0F.A0M("context_source", null), "event_invitation") || (c1do instanceof C1Q6) || c1do.A0h == 132 || !AbstractC466025n.A1b(C05C.A00(((C168137aj) C05C.A02(this.A01)).A00), AbstractC167387Yv.A00)) {
                                interfaceC31582Drv = C30384DQv.A00;
                            } else {
                                com.whatsapp.infra.logging.Log.i("EventInviteIncomingMessageListener/dropping message with invalid event invite context source");
                                C0BN c0bnA0n = AbstractC466125o.A0n(this.A02);
                                C72Y c72y = new C72Y();
                                c72y.A00 = AbstractC466125o.A12();
                                c0bnA0n.CBh(c72y);
                                interfaceC31582Drv = DQw.A00;
                            }
                        } else {
                            interfaceC31582Drv = C30384DQv.A00;
                        }
                        return interfaceC31582Drv;
                    }

                    @Override // X.C17S
                    public void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
                        C08940az c08940azA0F;
                        if (C05C.A00(this.A00).A0Y(26618) == AbstractC466925w.A1a(c27527C2f, c1do) && (c1do instanceof C1Q6)) {
                            C08940az c08940az = ((D0U) c27527C2f).A06;
                            if (C000700h.areEqual((c08940az == null || (c08940azA0F = c08940az.A0F("meta")) == null) ? null : c08940azA0F.A0M("context_source", null), "event_invitation")) {
                                ((C1Q6) c1do).A00 = 10019;
                            }
                        }
                    }

                    @Override // X.C17S
                    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
                        return C30380DQr.A00;
                    }

                    @Override // X.C17S
                    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
                        return C30376DQn.A00;
                    }
                };
            case 1093:
                return new DH7() { // from class: X.2eS
                    public final C05C A00;

                    @Override // X.DH7
                    public boolean A00() {
                        return AbstractC466225p.A1Y(C05C.A00(this.A00).A0Y(26618), 2);
                    }

                    {
                        AbstractC466325q.A0Y();
                        this.A00 = AbstractC466025n.A0F();
                    }
                };
            case 1094:
                return new C168137aj();
            case 1095:
                return new AbstractC190408Un() { // from class: X.7HQ
                    public final D27 A00;

                    {
                        AbstractC148856g7.A16();
                        this.A00 = AbstractC148896gB.A0M();
                    }

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        C000700h.A0B(c1do, c176627pi);
                        TextEmojiLabel textEmojiLabel = c176627pi.A02;
                        D27 d27 = this.A00;
                        Context context2 = textEmojiLabel.getContext();
                        A00(textEmojiLabel, d27.A07(context2, AbstractC148896gB.A0E(textEmojiLabel, context2), c1do));
                    }
                };
            case 1096:
                return new AbstractC190408Un() { // from class: X.7HR
                    public final D27 A00;

                    {
                        AbstractC148856g7.A16();
                        this.A00 = AbstractC148896gB.A0M();
                    }

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        C000700h.A0B(c1do, c176627pi);
                        TextEmojiLabel textEmojiLabel = c176627pi.A02;
                        D27 d27 = this.A00;
                        Context context2 = textEmojiLabel.getContext();
                        A00(textEmojiLabel, d27.A08(context2, AbstractC148896gB.A0E(textEmojiLabel, context2), c1do));
                    }
                };
            case 1097:
                return new AbstractC190408Un() { // from class: X.7HK
                    {
                        AbstractC148856g7.A16();
                    }

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        C000700h.A0B(c1do, c176627pi);
                        A00(c176627pi.A02, ((C1RC) c1do).A07);
                    }
                };
            case 1098:
                return new AbstractC190408Un() { // from class: X.7HY
                    public final D27 A00;

                    {
                        AbstractC148856g7.A16();
                        this.A00 = AbstractC148896gB.A0M();
                    }

                    @Override // X.C1P2
                    public void CHI(C1DO c1do, C176627pi c176627pi) {
                        C000700h.A0B(c1do, c176627pi);
                        TextEmojiLabel textEmojiLabel = c176627pi.A02;
                        D27 d27 = this.A00;
                        Context context2 = textEmojiLabel.getContext();
                        A00(textEmojiLabel, d27.A0K(context2, AbstractC148896gB.A0E(textEmojiLabel, context2), c1do));
                    }
                };
            case 1099:
                return new AbstractC30673Dat() { // from class: X.7I6
                    public final C05C A00 = C05D.A00(99134);

                    @Override // X.C1P4
                    public CharSequence AvI(Context context2, Paint paint, C1DO c1do) {
                        C1RC c1rc;
                        AbstractC467025x.A10(context2, paint, c1do);
                        C05C.A03(this.A00);
                        return C84443q7.A00(paint, D27.A00(context2, R.drawable.vec_ic_calendar_month), (!(c1do instanceof C1RC) || (c1rc = (C1RC) c1do) == null) ? Voip.REJECT_REASON_DECLINED : c1rc.A07);
                    }
                };
            case 1100:
                return new AbstractC30673Dat() { // from class: X.7IC
                    public final D27 A00 = AbstractC148896gB.A0M();

                    @Override // X.C1P4
                    public CharSequence AvI(Context context2, Paint paint, C1DO c1do) {
                        AbstractC467025x.A10(context2, paint, c1do);
                        return this.A00.A07(context2, paint, c1do);
                    }

                    @Override // X.AbstractC30673Dat, X.C1P4
                    public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
                        AbstractC148926gE.A0Q(view, c25351BAv, c1do);
                    }
                };
            case 1101:
                return new AbstractC30673Dat() { // from class: X.7I5
                    public final D27 A00 = AbstractC148896gB.A0M();

                    @Override // X.C1P4
                    public CharSequence AvI(Context context2, Paint paint, C1DO c1do) {
                        AbstractC467025x.A10(context2, paint, c1do);
                        return this.A00.A08(context2, paint, c1do);
                    }
                };
            default:
                throw new RuntimeException("Nested Switch Binding Exception: ".concat(String.valueOf(i)));
        }
    }
}
