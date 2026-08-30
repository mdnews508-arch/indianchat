package X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.media.MediaPlayer;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.newsletter.capabilities.JarvisChannelConfig;
import com.whatsapp.newsletter.forwardcounter.api.ForwardCounterApi;
import com.whatsapp.newsletter.forwardcounter.worker.ForwardCounterWorker;
import com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver;
import com.whatsapp.otp.data.OtpButton;
import com.whatsapp.pushtorecordmedia.MediaTimeDisplay;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;
import com.whatsapp.voicemessaging.productinfra.VoiceMessagingService;
import java.io.File;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IhD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42181IhD implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC42181IhD(C1PW c1pw, MediaViewFragment mediaViewFragment, MediaViewMenu mediaViewMenu, int i) {
        this.$t = i;
        if (6 - i != 0) {
            this.A00 = mediaViewMenu;
            this.A01 = mediaViewFragment;
            this.A02 = c1pw;
        } else {
            this.A00 = c1pw;
            this.A01 = mediaViewMenu;
            this.A02 = mediaViewFragment;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, Object obj3, int i) {
        interfaceC016307s.CJT(new RunnableC42181IhD(obj, obj2, obj3, i));
    }

    public static void A01(C0JT c0jt, Object obj, Object obj2, Object obj3, int i) {
        c0jt.CJe(new RunnableC42181IhD(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code duplicated, block: B:169:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:518:0x0ed2  */
    /* JADX WARN: Code duplicated, block: B:574:0x0439 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:580:0x0553 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:592:0x03e3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:595:0x03e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0225  */
    /* JADX WARN: Code duplicated, block: B:78:0x022e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0244  */
    /* JADX WARN: Code duplicated, block: B:81:0x0247  */
    /* JADX WARN: Code duplicated, block: B:83:0x0253  */
    /* JADX WARN: Code duplicated, block: B:84:0x0256  */
    @Override // java.lang.Runnable
    public final void run() {
        int iA07;
        C37824GkN c37824GkN;
        InterfaceC016307s interfaceC016307sA0x;
        RunnableC42181IhD runnableC42181IhD;
        C148996gL c148996gL;
        boolean z;
        C0P7 c0p7;
        Runnable runnableA00;
        C0JT c0jtA0y;
        Runnable runnableC42166Igy;
        String str;
        C39943HhW c39943HhW;
        int i;
        int i2;
        long j;
        int i3;
        Integer num;
        ActivityC03770Ho activityC03770Ho;
        I1W i1w;
        File fileA08;
        AnonymousClass789 anonymousClass789A0x;
        C148996gL c148996gL2;
        File fileA09;
        File parentFile;
        ViewGroup viewGroup;
        WDSButton wDSButtonA0l;
        C0I0 c0i0;
        String string;
        int i4;
        int size;
        C18M c18mA0O;
        String str2;
        long j2;
        InterfaceC001500s interfaceC001500s;
        C1DO c1doA03;
        EXL exl;
        HgB hgB;
        C15640n8 c15640n8;
        C1DO c1do;
        C30207DKa c30207DKaA00;
        long jA01;
        Integer num2;
        C37453Gbv c37453GbvA01;
        int i5;
        EXL exl2;
        I90 i90;
        long jA08;
        C15T c15tA0R;
        C1J0 c1j0A00;
        String str3;
        boolean z2;
        WDSProfileVideo wDSProfileVideo;
        MediaPlayer mediaPlayer;
        Throwable th;
        String str4;
        Object objInvoke;
        I97 i97;
        String str5;
        int i6;
        switch (this.$t) {
            case 0:
                PhotoView photoView = (PhotoView) this.A00;
                MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A01;
                C41182IBw c41182IBw = (C41182IBw) this.A02;
                ViewParent parent = photoView.getParent();
                if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null || (wDSButtonA0l = AbstractC466425r.A0l(viewGroup, R.id.ai_make_your_own_button)) == null || !AbstractC466825v.A1Y(wDSButtonA0l.getTag(R.id.ai_make_your_own_button)) || photoView.A00 > photoView.A04 || !mediaViewBaseFragment.A0I) {
                    return;
                }
                wDSButtonA0l.setVisibility(0);
                C41182IBw.A00(viewGroup, c41182IBw, photoView, wDSButtonA0l);
                return;
            case 1:
                C40371Hpn c40371Hpn = (C40371Hpn) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                C40613Htt c40613Htt = (C40613Htt) this.A02;
                MediaViewFragment mediaViewFragment = c40371Hpn.A00;
                if (mediaViewFragment == null || c40371Hpn.A0E) {
                    return;
                }
                if (C41061I3h.A00(mediaViewFragment)) {
                    if (!mediaViewFragment.A1f()) {
                        return;
                    }
                    ActivityC03770Ho activityC03770HoA1H = mediaViewFragment.A1H();
                    if (activityC03770HoA1H != null && activityC03770HoA1H.isFinishing()) {
                        return;
                    }
                } else if (mediaViewFragment.A1I().isFinishing()) {
                    return;
                }
                if (bitmap != null) {
                    mediaViewFragment.A2g().A01();
                    Resources resourcesA0C = AbstractC466625t.A0C(mediaViewFragment);
                    if (resourcesA0C == null) {
                        return;
                    } else {
                        c40613Htt.A01.A0E(new C37571GeC(resourcesA0C, bitmap, c40613Htt.A00));
                    }
                }
                if (C000700h.areEqual(c40613Htt.A00.A0i, GV2.A0j(mediaViewFragment.A08))) {
                    mediaViewFragment.A0G = true;
                    MediaViewFragment.A0F(mediaViewFragment);
                    return;
                }
                return;
            case 2:
                C25636BNh c25636BNh = (C25636BNh) this.A00;
                Fragment fragment = (Fragment) this.A01;
                C41183IBx c41183IBx = (C41183IBx) this.A02;
                if (((C28901ClW) c25636BNh.A0O.A04()).A01 == 1) {
                    C07250Vr.A02(fragment.A1A(), c41183IBx.A0A, AbstractC466525s.A0u(fragment, R.string._name_removed__res_0x7f120043));
                    return;
                }
                return;
            case 3:
            case 32:
                ((HLE) this.A00).A00 = C16200o4.A00((File) this.A02);
                return;
            case 4:
                HFG hfg = (HFG) this.A00;
                Object obj = this.A01;
                Bitmap bitmap2 = (Bitmap) this.A02;
                if (hfg.A0C != obj || bitmap2.isRecycled()) {
                    return;
                }
                try {
                    Bitmap.Config config = bitmap2.getConfig();
                    if (config == null) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    Bitmap bitmapCopy = bitmap2.copy(config, false);
                    if (bitmapCopy != null) {
                        try {
                            int[] iArr = new int[2];
                            Paint paint = new Paint();
                            paint.setMaskFilter(new BlurMaskFilter(12.0f, BlurMaskFilter.Blur.OUTER));
                            Bitmap bitmapExtractAlpha = bitmapCopy.extractAlpha(paint, iArr);
                            C000700h.A06(bitmapExtractAlpha);
                            try {
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapExtractAlpha.getWidth(), bitmapExtractAlpha.getHeight(), Bitmap.Config.ARGB_8888);
                                try {
                                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                                    Paint paint2 = new Paint();
                                    paint2.setAntiAlias(true);
                                    paint2.setColor(-1);
                                    canvas.drawBitmap(bitmapExtractAlpha, 0.0f, 0.0f, paint2);
                                    C40823HxK c40823HxK = new C40823HxK(bitmapCreateBitmap, bitmapCopy.getWidth(), bitmapCopy.getHeight(), iArr[0], iArr[1]);
                                    bitmapExtractAlpha.recycle();
                                    bitmapCopy.recycle();
                                    hfg.A0A.A00(new RunnableC42181IhD(hfg, obj, c40823HxK, 5));
                                    return;
                                } catch (Throwable th2) {
                                    bitmapCreateBitmap.recycle();
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                bitmapExtractAlpha.recycle();
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            bitmapCopy.recycle();
                            throw th4;
                        }
                    }
                    return;
                } catch (IllegalStateException unused) {
                    return;
                }
            case 5:
                HFG hfg2 = (HFG) this.A00;
                Object obj2 = this.A01;
                C40823HxK c40823HxK2 = (C40823HxK) this.A02;
                if (hfg2.A0C != obj2 || !hfg2.A06 || !((GeH) hfg2).A02) {
                    c40823HxK2.A04.recycle();
                    return;
                }
                HFG.A00(hfg2);
                hfg2.A03 = c40823HxK2.A03;
                hfg2.A02 = c40823HxK2.A02;
                hfg2.A00 = c40823HxK2.A00;
                hfg2.A01 = c40823HxK2.A01;
                hfg2.A05 = c40823HxK2.A04;
                hfg2.invalidateSelf();
                return;
            case 6:
                C1DO c1do2 = (C1DO) this.A00;
                MediaViewMenu mediaViewMenu = (MediaViewMenu) this.A01;
                MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A02;
                if (!BH3.A01(c1do2)) {
                    mediaViewFragment2.A2k(c1do2, null);
                    return;
                }
                C1DO c1doAn0 = AbstractC466125o.A0x(mediaViewMenu.A0F).An0(c1do2.A0i);
                if (c1doAn0 != null) {
                    mediaViewFragment2.A2k(c1doAn0, c1do2);
                    return;
                }
                return;
            case 7:
                ((GWG) ((C19N) ((MediaViewMenu) this.A00).A04.get()).A05.get()).A01(null, (C1PW) this.A02, GV3.A0c((Fragment) this.A01), null, false, true);
                return;
            case 8:
                C1PW c1pw = (C1PW) this.A00;
                File file = (File) this.A01;
                MediaViewMenu mediaViewMenu2 = (MediaViewMenu) this.A02;
                boolean zA04 = AnonymousClass826.A00.A04(mediaViewMenu2.A03, c1pw, file, C42315IjR.A00(mediaViewMenu2, 39), mediaViewMenu2.A02);
                C0JT c0jtA16 = AbstractC466225p.A16(mediaViewMenu2.A0J);
                int i7 = R.string._name_removed__res_0x7f123886;
                if (zA04) {
                    i7 = R.string._name_removed__res_0x7f123887;
                }
                c0jtA16.A0A(i7, 0);
                return;
            case 9:
                C1PW c1pw2 = (C1PW) this.A00;
                File file2 = (File) this.A01;
                MediaViewMenu mediaViewMenu3 = (MediaViewMenu) this.A02;
                AnonymousClass789 anonymousClass789A0x2 = ((C29871Qx) c1pw2).A0x();
                if (anonymousClass789A0x2 != null && (c148996gL = ((C1PW) anonymousClass789A0x2).A01) != null) {
                    Long l = c148996gL.A0P;
                    File fileA010 = c148996gL.A08();
                    if (fileA010 != null) {
                        I9M i9m = (I9M) C05C.A02(mediaViewMenu3.A0b);
                        byte[] bArr = I9M.A03;
                        File fileA01 = i9m.A01(file2, fileA010, null, l);
                        if (fileA01 != null) {
                            file2 = fileA01;
                        }
                    }
                }
                interfaceC016307sA0x = AbstractC466225p.A0x(mediaViewMenu3.A0x);
                runnableC42181IhD = new RunnableC42181IhD(c1pw2, file2, mediaViewMenu3, 8);
                interfaceC016307sA0x.CJT(runnableC42181IhD);
                return;
            case 10:
                MetaAiVoiceSettingActivity metaAiVoiceSettingActivity = (MetaAiVoiceSettingActivity) this.A00;
                Number number = (Number) this.A01;
                Number number2 = (Number) this.A02;
                InterfaceC001000l interfaceC001000l = metaAiVoiceSettingActivity.A0E;
                int centeredItem = ((CenteredSelectionRecyclerView) interfaceC001000l.getValue()).getCenteredItem();
                if (number == null || centeredItem != (iA07 = number.intValue())) {
                    RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l);
                    iA07 = AbstractC148876g9.A07(number);
                    recyclerViewA0F.A0i(iA07);
                }
                if (number2 == null) {
                    c37824GkN = metaAiVoiceSettingActivity.A02;
                    if (c37824GkN != null) {
                        c37824GkN.A0O(iA07);
                        return;
                    }
                } else {
                    C37824GkN c37824GkN2 = metaAiVoiceSettingActivity.A02;
                    if (c37824GkN2 != null) {
                        c37824GkN2.A0O(number2.intValue());
                        c37824GkN = metaAiVoiceSettingActivity.A02;
                        if (c37824GkN != null) {
                            c37824GkN.A0O(iA07);
                            return;
                        }
                    }
                }
                C000700h.A0H("adapter");
                throw null;
            case 11:
                C41120I8b c41120I8b = (C41120I8b) this.A00;
                Object obj3 = this.A01;
                C40039HjR c40039HjR = (C40039HjR) this.A02;
                C000700h.A09(obj3);
                C7QJ c7qj = null;
                try {
                    c7qj = (C7QJ) AbstractC81773lg.A0x(C0YQ.A00, new C195408fz(c40039HjR.A02, (MusicGating) C05C.A02(c41120I8b.A04), null, 5, false, false));
                    break;
                } catch (Exception e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MusicChatsPlaybackCoordinator/gate threw: ", AbstractC466125o.A1G(e));
                }
                if (c7qj == C7QJ.A03) {
                    C40718Hvb c40718Hvb = c40039HjR.A03;
                    String strA00 = C41120I8b.A00(c41120I8b, c40718Hvb);
                    if (strA00 != null) {
                        I2A i2a = (I2A) C05C.A02(c41120I8b.A01);
                        C05C.A03(i2a.A00);
                        File fileA0d = AbstractC148906gC.A0d(C0HD.A09(), ".m4a", AnonymousClass000.A09(strA00));
                        if (fileA0d.isFile() && fileA0d.length() > 0 && !I2A.A00(fileA0d, AbstractC466225p.A03(i2a.A02), ((long) AbstractC466025n.A00(C82J.A01(i2a.A01), AbstractC167827aD.A02)) * 3600000)) {
                            com.whatsapp.infra.logging.Log.i("MusicChatsPlaybackCoordinator/gate cache hit");
                            c0p7 = (C0P7) C05C.A02(c41120I8b.A03);
                            runnableA00 = RunnableC42171Ih3.A00(obj3, c40039HjR, c41120I8b, fileA0d, 46);
                        }
                    }
                    String strA0w = AbstractC466525s.A0w(c40718Hvb.A01);
                    C40416Hqa c40416Hqa = (C40416Hqa) C05C.A02(c41120I8b.A02);
                    C29201Oi c29201Oi = c40039HjR.A01;
                    synchronized (c40416Hqa.A01) {
                        java.util.Map map = c40416Hqa.A02;
                        Set set = (Set) map.get(strA0w);
                        z = false;
                        if (set == null) {
                            map.put(strA0w, C08G.A04(c29201Oi));
                            z = true;
                        } else {
                            set.add(c29201Oi);
                        }
                    }
                    if (z) {
                        AbstractC466225p.A0x(c41120I8b.A07).CJi("MusicChatsPlaybackCoordinator/prepare", new RunnableC42074IfU(obj3, c40039HjR, c41120I8b, strA0w, strA00, 1));
                        return;
                    } else {
                        com.whatsapp.infra.logging.Log.i("MusicChatsPlaybackCoordinator/gate joining in-flight job");
                        return;
                    }
                }
                AbstractC466325q.A1C(c7qj, "MusicChatsPlaybackCoordinator/gate refused: verdict is ", AnonymousClass000.A08());
                c0p7 = (C0P7) C05C.A02(c41120I8b.A03);
                runnableA00 = new RunnableC42165Igx(c40039HjR, c41120I8b, 45);
                c0p7.CJe(runnableA00);
                return;
            case 12:
                Context context = (Context) this.A00;
                C1DO c1do3 = (C1DO) this.A01;
                C41114I6r c41114I6r = (C41114I6r) this.A02;
                Activity activityA00 = C1G5.A00(context);
                if ((activityA00 instanceof C0I0) && (c0i0 = (C0I0) activityA00) != null) {
                    if (c1do3 == null) {
                        string = context.getString(R.string._name_removed__res_0x7f125282);
                        i4 = R.string._name_removed__res_0x7f125281;
                    } else if (AbstractC29211Oj.A16(c1do3)) {
                        string = context.getString(R.string._name_removed__res_0x7f125284);
                        i4 = R.string._name_removed__res_0x7f125283;
                    }
                    AbstractC05800Pn.A01(c0i0, Integer.valueOf(i4), null, null, null, null, string, null, null);
                    return;
                }
                if (c1do3 == null) {
                    return;
                }
                Function1 function1 = c41114I6r.A02;
                if (function1 != null) {
                    function1.invoke(c1do3);
                    return;
                }
                return;
            case 13:
                C40364Hpg c40364Hpg = (C40364Hpg) this.A00;
                Collection collection = (Collection) this.A01;
                Collection collection2 = (Collection) this.A02;
                InterfaceC001500s interfaceC001500s2 = c40364Hpg.A06.A00;
                if (AbstractC466325q.A0L(interfaceC001500s2).A0w(22204)) {
                    size = collection.size();
                } else {
                    if (collection.isEmpty()) {
                        return;
                    }
                    Iterator it = collection.iterator();
                    size = 0;
                    while (it.hasNext()) {
                        if (!AbstractC466325q.A1X(c40364Hpg.A04, AbstractC466425r.A0U(it)) && (size = size + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                if (size > 0) {
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it2 = collection2.iterator();
                    while (it2.hasNext()) {
                        C1DO c1doA1B = AbstractC466025n.A1B(it2);
                        C8MO c8mo = (C8MO) C05C.A02(c40364Hpg.A05);
                        C000700h.A0A(c1doA1B, 0);
                        C8G2 c8g2A00 = c8mo.A00(c1doA1B.A0j);
                        if (c8g2A00 != null) {
                            long j3 = c8g2A00.A00;
                            Long lValueOf = Long.valueOf(j3);
                            Object objA0S = linkedHashMapA1E.get(lValueOf);
                            if (objA0S == null) {
                                objA0S = AbstractC466925w.A0S(c40364Hpg.A01.A00, j3);
                                linkedHashMapA1E.put(lValueOf, objA0S);
                                if (objA0S == null) {
                                }
                            }
                            AbstractC466625t.A1W(Long.valueOf(c1doA1B.A0j), objA0S, arrayListA0W);
                        }
                    }
                    java.util.Map mapA0C = C05N.A0C(arrayListA0W);
                    Iterator it3 = collection2.iterator();
                    while (it3.hasNext()) {
                        C1DO c1doA1B2 = AbstractC466025n.A1B(it3);
                        C30207DKa c30207DKaA01 = BHJ.A00(c1doA1B2);
                        C186388Fa c186388FaA00 = AbstractC150346if.A00(c1doA1B2);
                        if (c30207DKaA01 == null) {
                            if (c186388FaA00 != null) {
                                if (AbstractC466325q.A0L(interfaceC001500s2).A0w(22205)) {
                                    C28971Nl c28971Nl = c186388FaA00.A01;
                                    c18mA0O = AbstractC466325q.A0O(c40364Hpg.A00.A00, c28971Nl);
                                    if ((c18mA0O instanceof EXL) || (exl = (EXL) c18mA0O) == null || !exl.A0s() || AbstractC466325q.A0L(interfaceC001500s2).A0w(22203)) {
                                        str2 = c28971Nl.user;
                                        j2 = c186388FaA00.A00;
                                        interfaceC001500s = c40364Hpg.A08.A00;
                                        c1doA03 = ((C1CS) interfaceC001500s.get()).A03(c28971Nl, j2);
                                        if (c1doA03 != null && (c30207DKaA01 = BHJ.A00(c1doA03)) != null) {
                                            c30207DKaA01.A02 += (long) size;
                                            c30207DKaA01.A03 = AbstractC466325q.A02(c40364Hpg.A09);
                                            interfaceC001500s = c40364Hpg.A08.A00;
                                            ((C1CS) interfaceC001500s.get()).A07(c1doA1B2);
                                            RunnableC42166Igy.A01(AbstractC466225p.A16(c40364Hpg.A03), c1doA1B2, c40364Hpg, 6);
                                        }
                                        ForwardCounterApi forwardCounterApi = (ForwardCounterApi) C05C.A02(c40364Hpg.A02);
                                        C000700h.A0A(str2, 0);
                                        hgB = (HgB) C05C.A02(forwardCounterApi.A02);
                                        c15640n8 = hgB.A00;
                                        if (C15640n8.A00(c15640n8).A0w(19889)) {
                                            jA01 = AbstractC465925m.A01(C15640n8.A00(c15640n8), 22206);
                                            C37530GdB c37530GdB = new C37530GdB();
                                            num2 = C02S.A01;
                                            c37530GdB.A03(num2);
                                            c37453GbvA01 = c37530GdB.A01();
                                            i5 = 0;
                                            do {
                                                long jA09 = C0O5.A01.A08(0L, 1 + jA01);
                                                C41174IBj c41174IBj = new C41174IBj();
                                                c41174IBj.A07("newsletter_id", str2);
                                                c41174IBj.A06("post_id", j2);
                                                C37441Gbh c37441GbhA03 = c41174IBj.A03();
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("tag.whatsapp.newsletter.forwardcounter.");
                                                sbA08.append(str2);
                                                String strA0x = AbstractC466325q.A0x(".", sbA08, j2);
                                                C37914GmB c37914GmB = new C37914GmB(ForwardCounterWorker.class);
                                                c37914GmB.A03(c37453GbvA01);
                                                c37914GmB.A02(jA09, TimeUnit.SECONDS);
                                                c37914GmB.A06(num2, TimeUnit.HOURS, 7L);
                                                c37914GmB.A04(c37441GbhA03);
                                                c37914GmB.A07(strA0x);
                                                c37914GmB.A07("tag.whatsapp.newsletter.forwardcounter");
                                                ((A2W) hgB.A01.get()).A04(c37914GmB.A01());
                                                i5++;
                                            } while (i5 < size);
                                        }
                                        c1do = (C1DO) mapA0C.get(Long.valueOf(c1doA1B2.A0j));
                                        if (c1do == null && (c30207DKaA00 = BHJ.A00(c1do)) != null) {
                                            c30207DKaA00.A02 += (long) size;
                                            c30207DKaA00.A03 = AbstractC466325q.A02(c40364Hpg.A09);
                                            ((C1CS) interfaceC001500s.get()).A07(c1do);
                                            RunnableC42166Igy.A01(AbstractC466225p.A16(c40364Hpg.A03), c1do, c40364Hpg, 7);
                                        }
                                    }
                                }
                            }
                        } else if (c186388FaA00 == null) {
                            AbstractC02700Ci abstractC02700Ci = c1doA1B2.A0i.A00;
                            if (abstractC02700Ci != null) {
                                C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(c40364Hpg.A00), abstractC02700Ci, false);
                                if (!(c18mA00 instanceof EXL) || (exl2 = (EXL) c18mA00) == null || !exl2.A0s() || AbstractC466325q.A0L(interfaceC001500s2).A0w(22203)) {
                                    str2 = abstractC02700Ci.user;
                                    j2 = c1doA1B2.A0k;
                                    c30207DKaA01.A02 += (long) size;
                                    c30207DKaA01.A03 = AbstractC466325q.A02(c40364Hpg.A09);
                                    interfaceC001500s = c40364Hpg.A08.A00;
                                    ((C1CS) interfaceC001500s.get()).A07(c1doA1B2);
                                    RunnableC42166Igy.A01(AbstractC466225p.A16(c40364Hpg.A03), c1doA1B2, c40364Hpg, 6);
                                    ForwardCounterApi forwardCounterApi2 = (ForwardCounterApi) C05C.A02(c40364Hpg.A02);
                                    C000700h.A0A(str2, 0);
                                    hgB = (HgB) C05C.A02(forwardCounterApi2.A02);
                                    c15640n8 = hgB.A00;
                                    if (C15640n8.A00(c15640n8).A0w(19889)) {
                                        jA01 = AbstractC465925m.A01(C15640n8.A00(c15640n8), 22206);
                                        C37530GdB c37530GdB2 = new C37530GdB();
                                        num2 = C02S.A01;
                                        c37530GdB2.A03(num2);
                                        c37453GbvA01 = c37530GdB2.A01();
                                        i5 = 0;
                                        do {
                                            long jA010 = C0O5.A01.A08(0L, 1 + jA01);
                                            C41174IBj c41174IBj2 = new C41174IBj();
                                            c41174IBj2.A07("newsletter_id", str2);
                                            c41174IBj2.A06("post_id", j2);
                                            C37441Gbh c37441GbhA04 = c41174IBj2.A03();
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("tag.whatsapp.newsletter.forwardcounter.");
                                            sbA09.append(str2);
                                            String strA0x2 = AbstractC466325q.A0x(".", sbA09, j2);
                                            C37914GmB c37914GmB2 = new C37914GmB(ForwardCounterWorker.class);
                                            c37914GmB2.A03(c37453GbvA01);
                                            c37914GmB2.A02(jA010, TimeUnit.SECONDS);
                                            c37914GmB2.A06(num2, TimeUnit.HOURS, 7L);
                                            c37914GmB2.A04(c37441GbhA04);
                                            c37914GmB2.A07(strA0x2);
                                            c37914GmB2.A07("tag.whatsapp.newsletter.forwardcounter");
                                            ((A2W) hgB.A01.get()).A04(c37914GmB2.A01());
                                            i5++;
                                        } while (i5 < size);
                                    }
                                    c1do = (C1DO) mapA0C.get(Long.valueOf(c1doA1B2.A0j));
                                    if (c1do == null) {
                                    }
                                }
                            }
                        } else if (AbstractC466325q.A0L(interfaceC001500s2).A0w(22205)) {
                            C28971Nl c28971Nl2 = c186388FaA00.A01;
                            c18mA0O = AbstractC466325q.A0O(c40364Hpg.A00.A00, c28971Nl2);
                            if (c18mA0O instanceof EXL) {
                            }
                            str2 = c28971Nl2.user;
                            j2 = c186388FaA00.A00;
                            interfaceC001500s = c40364Hpg.A08.A00;
                            c1doA03 = ((C1CS) interfaceC001500s.get()).A03(c28971Nl2, j2);
                            if (c1doA03 != null) {
                                c30207DKaA01.A02 += (long) size;
                                c30207DKaA01.A03 = AbstractC466325q.A02(c40364Hpg.A09);
                                interfaceC001500s = c40364Hpg.A08.A00;
                                ((C1CS) interfaceC001500s.get()).A07(c1doA1B2);
                                RunnableC42166Igy.A01(AbstractC466225p.A16(c40364Hpg.A03), c1doA1B2, c40364Hpg, 6);
                            }
                            ForwardCounterApi forwardCounterApi3 = (ForwardCounterApi) C05C.A02(c40364Hpg.A02);
                            C000700h.A0A(str2, 0);
                            hgB = (HgB) C05C.A02(forwardCounterApi3.A02);
                            c15640n8 = hgB.A00;
                            if (C15640n8.A00(c15640n8).A0w(19889)) {
                                jA01 = AbstractC465925m.A01(C15640n8.A00(c15640n8), 22206);
                                C37530GdB c37530GdB3 = new C37530GdB();
                                num2 = C02S.A01;
                                c37530GdB3.A03(num2);
                                c37453GbvA01 = c37530GdB3.A01();
                                i5 = 0;
                                do {
                                    long jA011 = C0O5.A01.A08(0L, 1 + jA01);
                                    C41174IBj c41174IBj3 = new C41174IBj();
                                    c41174IBj3.A07("newsletter_id", str2);
                                    c41174IBj3.A06("post_id", j2);
                                    C37441Gbh c37441GbhA05 = c41174IBj3.A03();
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("tag.whatsapp.newsletter.forwardcounter.");
                                    sbA010.append(str2);
                                    String strA0x3 = AbstractC466325q.A0x(".", sbA010, j2);
                                    C37914GmB c37914GmB3 = new C37914GmB(ForwardCounterWorker.class);
                                    c37914GmB3.A03(c37453GbvA01);
                                    c37914GmB3.A02(jA011, TimeUnit.SECONDS);
                                    c37914GmB3.A06(num2, TimeUnit.HOURS, 7L);
                                    c37914GmB3.A04(c37441GbhA05);
                                    c37914GmB3.A07(strA0x3);
                                    c37914GmB3.A07("tag.whatsapp.newsletter.forwardcounter");
                                    ((A2W) hgB.A01.get()).A04(c37914GmB3.A01());
                                    i5++;
                                } while (i5 < size);
                            }
                            c1do = (C1DO) mapA0C.get(Long.valueOf(c1doA1B2.A0j));
                            if (c1do == null) {
                            }
                        }
                    }
                    return;
                }
                return;
            case 14:
                C34954Fbj c34954Fbj = (C34954Fbj) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                Object obj4 = this.A02;
                H86 h86 = (H86) C05C.A02(c34954Fbj.A0Q);
                try {
                    if (obj4 == null) {
                        C39962Hhp c39962Hhp = (C39962Hhp) C05C.A02(h86.A01);
                        long jA012 = AbstractC466825v.A08(c39962Hhp.A00, abstractC02700Ci2);
                        if (jA012 <= 0) {
                            return;
                        }
                        C15T c15tA0R2 = AbstractC466925w.A0R(c39962Hhp.A01);
                        try {
                            C0JB c0jb = c15tA0R2.A02;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            AbstractC465925m.A1V(strArrA1b, 0, jA012);
                            c0jb.A04("newsletter_jarvis_config", "chat_row_id = ?", "NewsletterJarvisConfigStore/DELETE_JARVIS_CONFIG", strArrA1b);
                            c15tA0R2.close();
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(c15tA0R2, th5);
                                throw th6;
                            }
                        }
                    } else {
                        C39962Hhp c39962Hhp2 = (C39962Hhp) C05C.A02(h86.A01);
                        long jA013 = AbstractC466825v.A08(c39962Hhp2.A00, abstractC02700Ci2);
                        if (jA013 <= 0) {
                            com.whatsapp.infra.logging.Log.w("NewsletterJarvisConfigStore/writeJarvisConfig: no chat row for jid");
                            return;
                        }
                        C05H c05h = c39962Hhp2.A02.A01;
                        C36471iz c36471izA01 = AbstractC020109m.A01(JarvisChannelConfig.class);
                        C000700h.A0A(c36471izA01, 0);
                        InterfaceC36651jH interfaceC36651jHA02 = AbstractC36501j2.A02(c36471izA01, C05K.A00);
                        C000700h.A0D(interfaceC36651jHA02, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                        String strA02 = c05h.A02(obj4, interfaceC36651jHA02);
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        AbstractC466525s.A14(contentValuesA06, "chat_row_id", jA013);
                        contentValuesA06.put("config_json", strA02);
                        C15T c15tA0R3 = AbstractC466925w.A0R(c39962Hhp2.A01);
                        try {
                            C0JB c0jb2 = c15tA0R3.A02;
                            String[] strArr = new String[1];
                            AbstractC465925m.A1V(strArr, 0, jA013);
                            if (c0jb2.A02(contentValuesA06, "newsletter_jarvis_config", "chat_row_id = ?", "NewsletterJarvisConfigStore/WRITE_JARVIS_CONFIG_UPDATE", strArr) == 0) {
                                c0jb2.A05("newsletter_jarvis_config", "NewsletterJarvisConfigStore/WRITE_JARVIS_CONFIG_INSERT", contentValuesA06);
                            }
                            c15tA0R3.close();
                            break;
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(c15tA0R3, th7);
                                throw th8;
                            }
                        }
                    }
                    h86.A00.put(abstractC02700Ci2, obj4 == null ? C27591Hz.A00 : new C44333Jkq(obj4));
                    return;
                } catch (RuntimeException e2) {
                    e = e2;
                    str = "NewsletterJarvisConfigCache/update: DB write failed; cache not updated";
                }
                break;
            case 15:
                MessageOtpNotificationBroadcastReceiver messageOtpNotificationBroadcastReceiver = (MessageOtpNotificationBroadcastReceiver) this.A00;
                C1DO c1do4 = (C1DO) this.A01;
                C29882D6t c29882D6t = (C29882D6t) this.A02;
                C37383Gal c37383GalA0x = GV2.A0x(messageOtpNotificationBroadcastReceiver.A03);
                C000700h.A0A(c1do4, 0);
                OtpButton otpButtonA00 = C37383Gal.A00(c29882D6t);
                C37383Gal.A03(c1do4, c37383GalA0x, otpButtonA00 != null ? otpButtonA00.A03 : null, 0);
                return;
            case 16:
                MessageOtpNotificationBroadcastReceiver messageOtpNotificationBroadcastReceiver2 = (MessageOtpNotificationBroadcastReceiver) this.A00;
                C1DO c1do5 = (C1DO) this.A01;
                Context context2 = (Context) this.A02;
                C37383Gal c37383GalA0x2 = GV2.A0x(messageOtpNotificationBroadcastReceiver2.A03);
                C000700h.A0D(c1do5, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm");
                c37383GalA0x2.A0B(context2, (C6H) c1do5, 0);
                return;
            case 17:
                IZQ izq = (IZQ) this.A00;
                GWR gwr = (GWR) this.A01;
                C1DO c1do6 = (C1DO) this.A02;
                InterfaceC001500s interfaceC001500s3 = izq.A03.A00;
                if (GV2.A0v(interfaceC001500s3).A0B() || !GV2.A0v(interfaceC001500s3).A0C()) {
                    return;
                }
                gwr.A0M(GWR.A1L, false, true);
                InterfaceC001500s interfaceC001500s4 = izq.A04.A00;
                GVI.A03(interfaceC001500s4, c1do6);
                ((GVI) interfaceC001500s4.get()).A0A(izq.A00, izq.A07);
                return;
            case 18:
                IAQ iaq = (IAQ) this.A00;
                List list = (List) this.A01;
                InterfaceC43304J1s interfaceC43304J1s = (InterfaceC43304J1s) this.A02;
                if (list.isEmpty()) {
                    interfaceC43304J1s.Bht();
                    return;
                }
                interfaceC43304J1s.BqV(list);
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    C41639IUz.A00(AbstractC465925m.A0t(iaq.A00), C0LS.A03, it4.next(), 11);
                }
                return;
            case 19:
            case 20:
                IAQ.A00((C29869D6c) this.A01, (C190348Uh) this.A02, (IAQ) this.A00);
                return;
            case 21:
                IWH iwh = (IWH) this.A00;
                C29869D6c c29869D6c = (C29869D6c) this.A01;
                C190348Uh c190348Uh = (C190348Uh) this.A02;
                IAQ iaq2 = iwh.A02;
                C29869D6c c29869D6cA03 = iaq2.A05.A03(c29869D6c.A0F);
                c0jtA0y = iaq2.A0C;
                if (c29869D6cA03 != null) {
                    c0jtA0y.CJe(new RunnableC42166Igy(c29869D6cA03, iwh, 20));
                    IAQ.A00(c29869D6cA03, c190348Uh, iaq2);
                    return;
                } else {
                    runnableC42166Igy = new RunnableC42166Igy(c29869D6c, iwh, 21);
                    c0jtA0y.CJe(runnableC42166Igy);
                    return;
                }
            case 22:
                C39968Hhv c39968Hhv = (C39968Hhv) this.A00;
                C39969Hhw c39969Hhw = (C39969Hhw) this.A01;
                C40045HjX c40045HjX = (C40045HjX) this.A02;
                CountDownLatch countDownLatchA16 = GV3.A16();
                ((C40184HmR) C05C.A02(c39969Hhw.A01)).A00(c39968Hhv.A00, new C41849IbX(c39969Hhw, countDownLatchA16));
                try {
                    countDownLatchA16.await();
                    I2D i2d = new I2D(Boolean.valueOf(c39968Hhv.A02), c39969Hhw.A00, c39968Hhv.A01);
                    int i8 = c40045HjX.A00;
                    if (i8 != 0) {
                        c39943HhW = (C39943HhW) C05C.A02(c40045HjX.A04.A01);
                        i = c40045HjX.A02;
                        i2 = c40045HjX.A01;
                        j = c40045HjX.A03;
                        i3 = 3;
                        if (i8 != 1) {
                            i3 = 4;
                        }
                    } else {
                        c39943HhW = (C39943HhW) C05C.A02(c40045HjX.A04.A01);
                        i = c40045HjX.A02;
                        i2 = c40045HjX.A01;
                        j = c40045HjX.A03;
                        i3 = 2;
                    }
                    c39943HhW.A00.CJT(new RunnableC42084Ife(c39943HhW, i2d, i, i2, i3, 0, j));
                    return;
                } catch (InterruptedException e3) {
                    e = e3;
                    str = "CatalogOperationsQplEventAnnotations creation interrupted";
                }
                break;
            case 23:
                MediaTimeDisplay mediaTimeDisplay = (MediaTimeDisplay) this.A00;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A01;
                AbstractC014206v abstractC014206v2 = (AbstractC014206v) this.A02;
                mediaTimeDisplay.A01 = null;
                mediaTimeDisplay.A02 = null;
                C40013Hio c40013Hio = mediaTimeDisplay.A07;
                if (c40013Hio.A00) {
                    c40013Hio.A00 = false;
                    c40013Hio.A01.removeCallbacks(c40013Hio.A03);
                }
                abstractC014206v.A0B(mediaTimeDisplay.A05);
                abstractC014206v2.A0B(mediaTimeDisplay.A06);
                return;
            case 24:
                ((ICG) this.A00).A06((Context) this.A01, (Function1) this.A02, false);
                return;
            case 25:
                num = (Integer) this.A00;
                activityC03770Ho = (ActivityC03770Ho) this.A01;
                i1w = (I1W) C05C.A02((C05C) this.A02);
                C000700h.A0B(num, activityC03770Ho);
                ((C5MY) C05C.A02(i1w.A00)).A01(activityC03770Ho, I1W.A00(num));
                return;
            case 26:
                i1w = (I1W) this.A00;
                num = (Integer) this.A01;
                Activity activityA01 = C1G5.A00(((I7I) this.A02).A04);
                C000700h.A0D(activityA01, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                activityC03770Ho = (ActivityC03770Ho) activityA01;
                C000700h.A0B(num, activityC03770Ho);
                ((C5MY) C05C.A02(i1w.A00)).A01(activityC03770Ho, I1W.A00(num));
                return;
            case 27:
                JAN jan = (JAN) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                JSONObject jSONObject = (JSONObject) this.A02;
                UserJid userJidA0r = AbstractC465925m.A0r(jid);
                ((AbstractC37265GWy) jan.A1E.get()).A08(new C40675Huu(C0D0.A0f(userJidA0r) ? ((C10500de) jan.A1H.get()).A0D((PhoneUserJid) userJidA0r) : null, userJidA0r, jSONObject));
                return;
            case 28:
                JAN jan2 = (JAN) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                C23030ADa c23030ADa = (C23030ADa) this.A02;
                InterfaceC001500s interfaceC001500s5 = jan2.A1C;
                C18M c18mA0O2 = AbstractC466325q.A0O(interfaceC001500s5, abstractC02700Ci3);
                if (c18mA0O2 != null) {
                    jan2.A1V.get();
                    int iA08 = c18mA0O2.A07();
                    if (iA08 == -1 || iA08 == -2 || iA08 == -3) {
                        str3 = "SearchViewModel/onChatClicked: skipped retaining selected chat as recent search because it is marked as spam";
                    } else {
                        i90 = (I90) jan2.A05.get();
                        if (C05C.A00(i90.A00).A0w(21843)) {
                            jA08 = AbstractC466825v.A08(i90.A01, abstractC02700Ci3);
                            if (jA08 <= 0) {
                                str3 = "RecentlySelectedSearchStore/insertRecentSearchItem skipped because chat row id is unavailable";
                            } else {
                                com.whatsapp.infra.logging.Log.i("RecentlySelectedSearchStore/insertRecentSearchItem storing recent search item");
                                c15tA0R = AbstractC466925w.A0R(i90.A02);
                                try {
                                    c1j0A00 = c15tA0R.A00();
                                    try {
                                        ContentValues contentValues = new ContentValues(2);
                                        AbstractC466525s.A14(contentValues, "recent_chat_row_id", jA08);
                                        AbstractC466525s.A14(contentValues, "search_timestamp", AbstractC466225p.A03(i90.A03));
                                        C0JB c0jb3 = c15tA0R.A02;
                                        c0jb3.A09("recently_selected_search_table", "INSERT_RECENT_SEARCH_ITEM", contentValues, 5);
                                        c0jb3.A04("recently_selected_search_table", "recent_chat_row_id NOT IN (SELECT recent_chat_row_id FROM recently_selected_search_table ORDER BY search_timestamp DESC LIMIT 20)", "TRIM_RECENT_SEARCH_ITEMS", null);
                                        c1j0A00.A00();
                                        c15tA0R.A04(new RunnableC42158Igq(i90, 2));
                                        c1j0A00.close();
                                        c15tA0R.close();
                                    } catch (Throwable th9) {
                                        try {
                                            throw th9;
                                        } catch (Throwable th10) {
                                            AbstractC015307g.A00(c1j0A00, th9);
                                            throw th10;
                                        }
                                    }
                                } catch (Throwable th11) {
                                    try {
                                        throw th11;
                                    } catch (Throwable th12) {
                                        AbstractC015307g.A00(c15tA0R, th11);
                                        throw th12;
                                    }
                                }
                            }
                        } else {
                            str3 = "RecentlySelectedSearchStore/insertRecentSearchItem skipped because SEARCH_ZERO_STATE_DB_CHANGE_CODE is disabled";
                        }
                    }
                    com.whatsapp.infra.logging.Log.i(str3);
                } else {
                    i90 = (I90) jan2.A05.get();
                    if (C05C.A00(i90.A00).A0w(21843)) {
                        str3 = "RecentlySelectedSearchStore/insertRecentSearchItem skipped because SEARCH_ZERO_STATE_DB_CHANGE_CODE is disabled";
                    } else {
                        jA08 = AbstractC466825v.A08(i90.A01, abstractC02700Ci3);
                        if (jA08 <= 0) {
                            str3 = "RecentlySelectedSearchStore/insertRecentSearchItem skipped because chat row id is unavailable";
                        } else {
                            com.whatsapp.infra.logging.Log.i("RecentlySelectedSearchStore/insertRecentSearchItem storing recent search item");
                            c15tA0R = AbstractC466925w.A0R(i90.A02);
                            c1j0A00 = c15tA0R.A00();
                            ContentValues contentValues2 = new ContentValues(2);
                            AbstractC466525s.A14(contentValues2, "recent_chat_row_id", jA08);
                            AbstractC466525s.A14(contentValues2, "search_timestamp", AbstractC466225p.A03(i90.A03));
                            C0JB c0jb4 = c15tA0R.A02;
                            c0jb4.A09("recently_selected_search_table", "INSERT_RECENT_SEARCH_ITEM", contentValues2, 5);
                            c0jb4.A04("recently_selected_search_table", "recent_chat_row_id NOT IN (SELECT recent_chat_row_id FROM recently_selected_search_table ORDER BY search_timestamp DESC LIMIT 20)", "TRIM_RECENT_SEARCH_ITEMS", null);
                            c1j0A00.A00();
                            c15tA0R.A04(new RunnableC42158Igq(i90, 2));
                            c1j0A00.close();
                            c15tA0R.close();
                        }
                    }
                    com.whatsapp.infra.logging.Log.i(str3);
                }
                if (c23030ADa != null) {
                    C0DF c0dfA0R = AbstractC466325q.A0R(jan2.A1D, abstractC02700Ci3);
                    boolean zA0S = c0dfA0R.A0S();
                    if (((C0FZ) interfaceC001500s5.get()).A0W(abstractC02700Ci3)) {
                        c23030ADa.A04(5, JAN.A0Z(jan2), C1GK.A01(c0dfA0R), zA0S);
                    } else if (C1GK.A01(c0dfA0R)) {
                        c23030ADa.A06(JAN.A0Z(jan2), zA0S, 5);
                    } else {
                        C45003Jyz c45003Jyz = jan2.A0F;
                        if (c45003Jyz != null) {
                            z2 = abstractC02700Ci3.equals(c45003Jyz.getJid());
                        }
                        c23030ADa.A05(5, z2, JAN.A0Z(jan2), zA0S);
                    }
                    c23030ADa.A02(5);
                    return;
                }
                return;
            case 29:
                HHS hhs = (HHS) this.A00;
                C39301nj c39301nj = (C39301nj) this.A01;
                hhs.A06.CJe(new RunnableC42053If9((ViewGroup) this.A02, hhs, c39301nj, hhs.A04.A00(c39301nj), 0));
                return;
            case 30:
                Ic2 ic2 = (Ic2) this.A00;
                C85C c85c = (C85C) this.A01;
                C40492Hru c40492Hru = (C40492Hru) this.A02;
                Function1 function2 = ic2.A0H;
                if (function2 != null) {
                    function2.invoke(c85c);
                }
                ic2.A0E(c85c);
                ic2.A0G(c40492Hru, c85c.A04);
                return;
            case 31:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                C85C c85c2 = (C85C) this.A01;
                EnumC41171qt enumC41171qt = (EnumC41171qt) this.A02;
                statusPrivacyBottomSheetDialogFragment.A07 = true;
                StatusPrivacyBottomSheetDialogFragment.A0H(c85c2, statusPrivacyBottomSheetDialogFragment);
                statusPrivacyBottomSheetDialogFragment.A00 = c85c2;
                if (enumC41171qt.ordinal() != 0) {
                    StatusPrivacyBottomSheetDialogFragment.A0W(statusPrivacyBottomSheetDialogFragment, StatusPrivacyBottomSheetDialogFragment.A0Z(EnumC41171qt.A02, statusPrivacyBottomSheetDialogFragment), true);
                } else {
                    StatusPrivacyBottomSheetDialogFragment.A0W(statusPrivacyBottomSheetDialogFragment, true, StatusPrivacyBottomSheetDialogFragment.A0Z(EnumC41171qt.A03, statusPrivacyBottomSheetDialogFragment));
                }
                statusPrivacyBottomSheetDialogFragment.B04(R.string._name_removed__res_0x7f1211b7, 3500, false).A05();
                return;
            case 33:
                C34951gJ c34951gJ = (C34951gJ) this.A00;
                List list2 = (List) this.A01;
                List list3 = (List) this.A02;
                C34971gL c34971gL = c34951gJ.A08;
                C39877HgS c39877HgS = new C39877HgS(c34951gJ, list3);
                C00S.A07(c34971gL);
                try {
                    C41716IYa c41716IYa = new C41716IYa(c39877HgS, list2);
                    C00S.A06();
                    if (!c41716IYa.A00.A0R()) {
                        c41716IYa.A02.A00.A05.A02();
                        return;
                    }
                    C08750ag c08750ag = c41716IYa.A01;
                    String strA0F = c08750ag.A0F();
                    List list4 = c41716IYa.A03;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list4);
                    Iterator it5 = list4.iterator();
                    while (it5.hasNext()) {
                        C08920ax[] c08920axArr = new C08920ax[1];
                        AbstractC81773lg.A1S("id", AbstractC466425r.A11(it5), c08920axArr, 0);
                        arrayListA0o.add(AbstractC25329B9x.A0h("notice", c08920axArr));
                    }
                    C08920ax[] c08920axArr2 = new C08920ax[1];
                    AbstractC81773lg.A1S("type", "session_update", c08920axArr2, 0);
                    C08940az c08940az = new C08940az("request", c08920axArr2, (C08940az[]) arrayListA0o.toArray(new C08940az[0]));
                    C08920ax[] c08920axArr3 = new C08920ax[4];
                    AbstractC25329B9x.A1I(C243814z.A00, "to", c08920axArr3, 0);
                    AbstractC81773lg.A1S("id", strA0F, c08920axArr3, 1);
                    BA1.A1I("xmlns", Voip.REJECT_REASON_TOS_NOT_ACCEPTED, c08920axArr3);
                    AbstractC31899DxO.A1L("type", "set", c08920axArr3);
                    c08750ag.A0P(c41716IYa, AbstractC25329B9x.A0f(c08940az, c08920axArr3), strA0F, 290, 32000L);
                    return;
                } catch (Throwable th13) {
                    C00S.A06();
                    throw th13;
                }
            case 34:
            case 35:
            default:
                wDSProfileVideo = (WDSProfileVideo) this.A00;
                mediaPlayer = (MediaPlayer) this.A01;
                th = (Throwable) this.A02;
                str4 = "WDSProfileVideo/setDataSource failed";
                WDSProfileVideo.A00(mediaPlayer, wDSProfileVideo, str4, th);
                return;
            case 36:
                wDSProfileVideo = (WDSProfileVideo) this.A00;
                mediaPlayer = (MediaPlayer) this.A01;
                th = (Throwable) this.A02;
                str4 = "WDSProfileVideo/setDataSource illegal state";
                WDSProfileVideo.A00(mediaPlayer, wDSProfileVideo, str4, th);
                return;
            case 37:
                wDSProfileVideo = (WDSProfileVideo) this.A00;
                mediaPlayer = (MediaPlayer) this.A01;
                th = (Throwable) this.A02;
                str4 = "WDSProfileVideo/setDataSource security";
                WDSProfileVideo.A00(mediaPlayer, wDSProfileVideo, str4, th);
                return;
            case 38:
                C41051I2w c41051I2w = (C41051I2w) this.A00;
                HKG hkg = (HKG) this.A01;
                Function0 function0 = (Function0) this.A02;
                try {
                    if (c41051I2w.A05.compareAndSet(false, true)) {
                        try {
                            ((A2W) ((C37506Gcm) C05C.A02(c41051I2w.A03)).A01.get()).A0A("name.whatsapp.wds.metrics.logging");
                            break;
                        } catch (Exception unused2) {
                        }
                    }
                    InterfaceC001500s interfaceC001500s6 = c41051I2w.A00.A00;
                    if (!AnonymousClass000.A0B(((C37509Gcp) interfaceC001500s6.get()).A03)) {
                        I2H i2h = (I2H) C05C.A02(c41051I2w.A01);
                        C42261IiZ c42261IiZA00 = C42261IiZ.A00(hkg, c41051I2w, 33);
                        synchronized (i2h) {
                            objInvoke = c42261IiZA00.invoke();
                        }
                        if (AbstractC465925m.A1Z(objInvoke)) {
                            function0.invoke();
                            return;
                        }
                        AtomicBoolean atomicBoolean = c41051I2w.A06;
                        if (atomicBoolean.get() && ((C37506Gcm) C05C.A02(c41051I2w.A03)).A00()) {
                            atomicBoolean.set(false);
                            return;
                        }
                        return;
                    }
                    try {
                        InterfaceC40091p4 interfaceC40091p4A7T = new C41380IKx(null).A7T("mobile_uitracker_events");
                        if (interfaceC40091p4A7T.isSampled()) {
                            String string2 = HYZ.A00(hkg).toString(0);
                            C000700h.A06(string2);
                            interfaceC40091p4A7T.A9I("tree", string2);
                            interfaceC40091p4A7T.A8b("client_sample_rate", AbstractC465925m.A16(AnonymousClass000.A01(((C37509Gcp) interfaceC001500s6.get()).A06)));
                            interfaceC40091p4A7T.A9I("root_view_bounds_on_screen", HKJ.A00.A00((View) hkg.A03).flattenToString());
                            interfaceC40091p4A7T.A9I("client_current_module", C41051I2w.A00(hkg));
                            interfaceC40091p4A7T.A8b("build_id", 1053384581L);
                            interfaceC40091p4A7T.A9I("pipeline", "whatsapp_android");
                            interfaceC40091p4A7T.A9I("client_current_module_tag", String.valueOf(((C0P3) C05C.A02(c41051I2w.A02)).A0C));
                            interfaceC40091p4A7T.A8b("logging_version", AbstractC81793li.A0m());
                            interfaceC40091p4A7T.BQE();
                            return;
                        }
                        return;
                    } catch (Exception e4) {
                        com.whatsapp.infra.logging.Log.e("HierarchyLogger/logToFalco", e4);
                        return;
                    }
                } catch (Exception e5) {
                    e = e5;
                    str = "HierarchyLogger/logHierarchy";
                }
                e = e5;
                str = "HierarchyLogger/logHierarchy";
                com.whatsapp.infra.logging.Log.e(str, e);
                return;
            case 39:
                ((C80Q) C05C.A02(((C40336HpD) this.A00).A03)).A03(null, null, null, null, new C82Z((Long) null, (ArrayList) this.A01), null, null, null, null, (byte[]) this.A02, 0L, false, false, false);
                return;
            case 40:
                C37242GWa c37242GWa = (C37242GWa) this.A00;
                Object obj5 = this.A01;
                Object obj6 = this.A02;
                interfaceC016307sA0x = AbstractC466225p.A0x(c37242GWa.A0C);
                runnableC42181IhD = new RunnableC42181IhD(c37242GWa, obj5, obj6, 43);
                interfaceC016307sA0x.CJT(runnableC42181IhD);
                return;
            case 41:
                ((InterfaceC020009l) this.A00).invoke(this.A01, this.A02);
                return;
            case 42:
                Reference reference = (Reference) this.A00;
                C04220Jj c04220Jj = (C04220Jj) this.A01;
                Intent intent = (Intent) this.A02;
                Activity activityA02 = AbstractC25329B9x.A02(reference);
                if (activityA02 == null || activityA02.isFinishing()) {
                    return;
                }
                c04220Jj.A03(activityA02, intent);
                return;
            case 43:
                C37242GWa c37242GWa2 = (C37242GWa) this.A00;
                C29871Qx c29871Qx = (C29871Qx) this.A01;
                Object obj7 = this.A02;
                C148996gL c148996gL3 = ((C1PW) c29871Qx).A01;
                if (c148996gL3 != null && (fileA08 = c148996gL3.A08()) != null && (anonymousClass789A0x = c29871Qx.A0x()) != null && (c148996gL2 = ((C1PW) anonymousClass789A0x).A01) != null && (fileA09 = c148996gL2.A08()) != null && fileA09.exists() && (parentFile = fileA08.getParentFile()) != null) {
                    File fileA0h = AbstractC81763lf.A0h(parentFile, ".motion_share_temp");
                    if (fileA0h.exists() || fileA0h.mkdirs()) {
                        long jA03 = AbstractC466225p.A03(c37242GWa2.A0B) - 300000;
                        File[] fileArrListFiles = fileA0h.listFiles();
                        if (fileArrListFiles != null) {
                            for (File file3 : fileArrListFiles) {
                                if (file3.lastModified() < jA03) {
                                    AbstractC24388AoL.A0D(file3);
                                }
                            }
                        }
                        File fileA0h2 = AbstractC81763lf.A0h(fileA0h, AbstractC466625t.A12());
                        if (fileA0h2.mkdirs()) {
                            File fileA02 = ((I9M) C05C.A02(c37242GWa2.A09)).A01(fileA08, fileA09, fileA0h2, c148996gL2.A0P);
                            if (fileA02 != null) {
                                Uri uriA06 = MediaProvider.A06((C174517lP) C05C.A02(c37242GWa2.A0A), fileA02, "image/jpeg", fileA08.getName());
                                C000700h.A06(uriA06);
                                C015707m c015707mA0Z = AbstractC32971bt.A0Z(uriA06, fileA02);
                                Object obj8 = c015707mA0Z.first;
                                Object obj9 = c015707mA0Z.second;
                                c0jtA0y = GV2.A0y(c37242GWa2.A02);
                                runnableC42166Igy = new RunnableC42181IhD(obj7, obj8, obj9, 41);
                                c0jtA0y.CJe(runnableC42166Igy);
                                return;
                            }
                            AbstractC24388AoL.A0D(fileA0h2);
                        }
                    }
                }
                com.whatsapp.infra.logging.Log.w("UserActionsSharing/shareMotionPhotoAsync/merge-skipped-or-failed/falling-back-to-static-image");
                MediaProvider.A0A(AbstractC466225p.A0j(c37242GWa2.A01), AbstractC466225p.A0x(c37242GWa2.A0C), new IVD(obj7, 23), c29871Qx, (C174517lP) C05C.A02(c37242GWa2.A0A), GV2.A0y(c37242GWa2.A02));
                return;
            case 44:
                Object obj10 = this.A00;
                INK ink = (INK) this.A01;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A02;
                if (obj10 == CallState.CALLING) {
                    i97 = (I97) C05C.A02(ink.A00);
                    str5 = null;
                    i6 = 14;
                } else {
                    if (obj10 != CallState.RECEIVED_CALL) {
                        return;
                    }
                    i97 = (I97) C05C.A02(ink.A00);
                    str5 = null;
                    i6 = 15;
                }
                i97.A01(abstractC02700Ci4, str5, i6);
                return;
            case 45:
                VoiceMessagingService voiceMessagingService = (VoiceMessagingService) this.A00;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                C148996gL c148996gL4 = (C148996gL) this.A02;
                C80Q c80q = voiceMessagingService.A09;
                C16170o1 c16170o1 = voiceMessagingService.A07;
                C80I c80i = new C80I(null, null, null, 0, false, false, false, false);
                C000700h.A0A(c148996gL4, 1);
                List listSingletonList = Collections.singletonList(c16170o1.A03(abstractC02700Ci5, c148996gL4, c80i, null, null, null, 2, 1));
                C000700h.A0A(listSingletonList, 0);
                c80q.A03(null, null, null, null, new C82Z((Long) null, listSingletonList), null, null, null, null, null, 0L, false, false, false);
                return;
            case 46:
                IIH iih = (IIH) this.A00;
                Collection collection3 = (Collection) this.A01;
                AbstractC40938HzF abstractC40938HzF = (AbstractC40938HzF) this.A02;
                C41175IBk c41175IBk = (C41175IBk) iih.A01;
                List list5 = c41175IBk.A0S;
                list5.clear();
                list5.addAll(collection3);
                C41175IBk.A00(abstractC40938HzF, c41175IBk, list5);
                return;
            case 47:
                C40349HpQ c40349HpQ = (C40349HpQ) this.A00;
                Runnable runnable = (Runnable) this.A01;
                Runnable runnable2 = (Runnable) this.A02;
                InterfaceC001500s interfaceC001500s7 = c40349HpQ.A05.A00;
                AbstractC466025n.A18(interfaceC001500s7).CGz(runnable);
                if (runnable2 != null) {
                    AbstractC466025n.A18(interfaceC001500s7).CGz(runnable2);
                    return;
                }
                return;
            case 48:
                IDr iDr = (IDr) this.A00;
                InterfaceC43249Izl interfaceC43249Izl = (InterfaceC43249Izl) this.A01;
                Object obj11 = this.A02;
                IDr.A0b(iDr, AbstractC466125o.A14(), 4);
                IDr.A05(iDr).A04(C42261IiZ.A00(obj11, iDr, 40));
                IDr.A00(iDr).A04(interfaceC43249Izl, 0L, false, iDr.A0f.A0A);
                iDr.A0m(null, null, 0L, false, false);
                iDr.A0g.BP8(R.string._name_removed__res_0x7f1216e3);
                return;
            case 49:
                InterfaceC43249Izl interfaceC43249Izl2 = (InterfaceC43249Izl) this.A00;
                IDr iDr2 = (IDr) this.A01;
                InterfaceC43084Ix2 interfaceC43084Ix2 = (InterfaceC43084Ix2) this.A02;
                iDr2.A0J = interfaceC43249Izl2;
                if (interfaceC43084Ix2 != null) {
                    interfaceC43084Ix2.ADh();
                    return;
                }
                return;
        }
    }

    public RunnableC42181IhD(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }
}
