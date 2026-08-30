package X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.facebook.common.dextricks.Constants;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.conversationrow.EncryptionChangeDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.picker.ui.search.StickerSearchDialogFragment;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.dualupload.StatusDualDownloadController;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import java.io.File;
import java.lang.ref.Reference;
import java.security.SecureRandom;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8b8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192538b8 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC192538b8(C1DO c1do, C1Q4 c1q4, C29475CvC c29475CvC) {
        this.$t = 23;
        this.A00 = c29475CvC;
        this.A01 = c1q4;
        this.A02 = c1do;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, Object obj3, int i) {
        interfaceC016307s.CJT(new RunnableC192538b8(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code duplicated, block: B:128:0x0267  */
    /* JADX WARN: Code duplicated, block: B:163:0x031a  */
    /* JADX WARN: Code duplicated, block: B:165:0x0320  */
    /* JADX WARN: Code duplicated, block: B:25:0x008a  */
    /* JADX WARN: Code duplicated, block: B:300:0x06da  */
    /* JADX WARN: Code duplicated, block: B:330:0x0744 A[PHI: r9
  0x0744: PHI (r9v19 java.lang.String) = (r9v13 java.lang.String), (r9v20 java.lang.String) binds: [B:345:0x0767, B:329:0x0742] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:340:0x075f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:347:0x076a A[PHI: r9
  0x076a: PHI (r9v14 java.lang.String) = (r9v13 java.lang.String), (r9v19 java.lang.String), (r9v19 java.lang.String) binds: [B:345:0x0767, B:331:0x0746, B:333:0x074e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:350:0x076e  */
    /* JADX WARN: Code duplicated, block: B:353:0x0781  */
    /* JADX WARN: Code duplicated, block: B:355:0x0785  */
    /* JADX WARN: Code duplicated, block: B:357:0x0789  */
    /* JADX WARN: Code duplicated, block: B:359:0x078d  */
    /* JADX WARN: Code duplicated, block: B:362:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:364:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:411:0x0932  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:44:0x00de  */
    /* JADX WARN: Code duplicated, block: B:823:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:825:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C40595Htb c40595HtbA02;
        C0JT c0jtA16;
        Runnable runnableC192458b0;
        String str;
        Intent intentA02;
        String packageName;
        String str2;
        String str3;
        AbstractC02700Ci abstractC02700Ci;
        AnonymousClass780 anonymousClass780A04;
        InterfaceC001500s interfaceC001500s;
        C8FA c8faA0W;
        String str4;
        String str5;
        C29602CxQ c29602CxQ;
        String strA0M;
        int i;
        Object obj;
        C171027fT c171027fTA01;
        byte[] bArr;
        EnumC165217Qj enumC165217Qj;
        C8FA c8fa;
        C41941sN c41941sNA0b;
        int iA00;
        InterfaceC001500s interfaceC001500s2;
        C1831181x c1831181xA08;
        long j;
        boolean z;
        byte[] bArrA01;
        String str6;
        String str7;
        boolean zBooleanValue;
        AnonymousClass850 anonymousClass850;
        InteractiveAnnotation interactiveAnnotationA00;
        String str8;
        String str9;
        Boolean bool;
        C169017c9 c169017c9;
        boolean z2;
        boolean z3;
        InterfaceC201108q1 interfaceC201108q1;
        ViewPager viewPager;
        C0WY adapter;
        int iIntValue;
        ActivityC03770Ho activityC03770HoA1H;
        InterfaceC201108q1 interfaceC201108q2;
        ViewPager viewPager2;
        InterfaceC201768r7 interfaceC201768r7;
        InterfaceC201108q1 interfaceC201108q3;
        C29201Oi c29201OiA07;
        InterfaceC201768r7 interfaceC201768r8;
        AbstractC178377sX abstractC178377sXA2i;
        switch (this.$t) {
            case 0:
                C174407lE c174407lE = (C174407lE) this.A00;
                C1DH c1dh = (C1PV) this.A01;
                File file = (File) this.A02;
                C17090pX c17090pX = (C17090pX) c174407lE.A07.get();
                C1DO c1do = (C1DO) c1dh;
                if (C17090pX.A02(c17090pX.A08(c1do))) {
                    return;
                }
                C1PW c1pw = (C1PW) c1dh;
                InterfaceC001500s interfaceC001500s3 = c174407lE.A0D.A00;
                C180877wl c180877wl = (C180877wl) interfaceC001500s3.get();
                C38291m2 c38291m2 = C38291m2.A0t;
                C171027fT c171027fTA02 = c180877wl.A01(new C171417g6(c38291m2, file, c1pw.Amc(), false, false));
                if (c171027fTA02 == null || (bArr = c171027fTA02.A02) == null || bArr.length == 0) {
                    File fileA0w = AbstractC81793li.A0g(c174407lE.A0B).A0w(c1pw.AmU(), c1pw.Ams());
                    if (fileA0w == null) {
                        return;
                    }
                    Object objA02 = C05C.A02(c174407lE.A0G);
                    C000700h.A0A(objA02, 0);
                    File file2 = (File) IAm.A00(fileA0w, new C192858be(objA02, file, fileA0w, 14));
                    if (file2 == null || (c171027fTA01 = ((C180877wl) interfaceC001500s3.get()).A01(new C171417g6(c38291m2, file2, c1pw.Amc(), false, false))) == null || (bArr = c171027fTA01.A02) == null) {
                        return;
                    }
                }
                c17090pX.A06(c1do, bArr);
                return;
            case 1:
                SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) this.A00;
                C175507nV c175507nV = (C175507nV) this.A01;
                C187478Jf c187478Jf = (C187478Jf) this.A02;
                ((C16440oS) C05C.A02(sendMediaMessageManager.A0F)).A02(c175507nV);
                c187478Jf.A07();
                return;
            case 2:
                List list = (List) this.A00;
                C174107kk c174107kk = (C174107kk) this.A01;
                C0P6 c0p6 = (C0P6) this.A02;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((C19N) C05C.A02(c174107kk.A04)).A00(AbstractC148866g8.A15(it), (byte[]) c0p6.element);
                }
                return;
            case 3:
                InterfaceC201768r7 interfaceC201768r9 = (InterfaceC201768r7) this.A00;
                C82I c82i = (C82I) this.A01;
                IVV ivv = (IVV) this.A02;
                if (interfaceC201768r9 instanceof AbstractC188318Ml) {
                    C1DO c1do2 = ((AbstractC188318Ml) interfaceC201768r9).A00;
                    byte[] bArrA02 = ((C1Q9) C05C.A02(c82i.A02)).A02(c1do2.A0j);
                    if (bArrA02 != null) {
                        c1do2.A16 = bArrA02;
                    }
                    c40595HtbA02 = C82I.A01(c1do2, c82i);
                } else {
                    if (!(interfaceC201768r9 instanceof AbstractC188328Mm)) {
                        throw AbstractC32971bt.A0O("invalid status model passed in");
                    }
                    c40595HtbA02 = C82I.A02(interfaceC201768r9, c82i);
                }
                C82I.A03(ivv, c40595HtbA02);
                return;
            case 4:
                C82I c82i2 = (C82I) this.A00;
                C1DO c1do3 = (C1DO) this.A01;
                IVV ivv2 = (IVV) this.A02;
                byte[] bArrA03 = ((C1Q9) C05C.A02(c82i2.A02)).A02(c1do3.A0j);
                if (bArrA03 != null) {
                    c1do3.A16 = bArrA03;
                }
                C82I.A03(ivv2, C82I.A01(c1do3, c82i2));
                return;
            case 5:
                C26371Cy.A05((C26371Cy) this.A00, (LinkedList) this.A01, (Random) this.A02);
                return;
            case 6:
                C26371Cy.A04((C26371Cy) this.A00, (LinkedList) this.A01, (Random) this.A02);
                return;
            case 7:
            case 8:
            default:
                C180937wr.A00((C1PV) this.A01, (C180937wr) this.A00, (Throwable) this.A02);
                return;
            case 9:
                ((StickerPackDownloader) C05C.A02(((C173867kJ) this.A00).A04)).A01((C80T) this.A01, new C191038Wy((Runnable) this.A02, 1), AbstractC466125o.A15(), null, false);
                return;
            case 10:
                C172317hb c172317hb = (C172317hb) this.A00;
                C1DM c1dm = (C1PV) this.A01;
                enumC165217Qj = (EnumC165217Qj) this.A02;
                C79Z c79z = (C79Z) c1dm;
                ((C188208Ma) C05C.A02(c172317hb.A0E)).A06(c79z);
                if (((C174737lm) C05C.A02(c172317hb.A02)).A01(c79z)) {
                    return;
                }
                c41941sNA0b = AbstractC148886gA.A0b(c172317hb.A05);
                c8fa = (C8FA) c1dm;
                c41941sNA0b.A0V(c8fa, enumC165217Qj, true);
                return;
            case 11:
                C188558Nj c188558Nj = (C188558Nj) this.A00;
                C79Z c79z2 = (C79Z) this.A01;
                enumC165217Qj = (EnumC165217Qj) this.A02;
                ((C188208Ma) C05C.A02(c188558Nj.A03)).A06(c79z2);
                if (((C174737lm) C05C.A02(c188558Nj.A01)).A01(c79z2)) {
                    return;
                }
                c41941sNA0b = AbstractC148886gA.A0b(c188558Nj.A02);
                c8fa = c79z2;
                c41941sNA0b.A0V(c8fa, enumC165217Qj, true);
                return;
            case 12:
                InterfaceC200908ph interfaceC200908ph = (InterfaceC200908ph) this.A00;
                C8OE c8oe = (C8OE) this.A01;
                TitleBarView titleBarView = (TitleBarView) this.A02;
                if (interfaceC200908ph.BL1()) {
                    c8oe.A0B(C7Cc.A00);
                } else {
                    C6kW c6kW = new C6kW(AbstractC466125o.A05(titleBarView));
                    c6kW.setText(interfaceC200908ph.B3P(AbstractC466125o.A05(c6kW)));
                    c6kW.A04 = new C8YX(interfaceC200908ph, 0);
                    c6kW.setAnchorView(interfaceC200908ph.ASs(titleBarView));
                }
                interfaceC200908ph.C17();
                return;
            case 13:
                AbstractC70743Ig.A05(AbstractC466525s.A07((Activity) this.A00), (C1QO) this.A01, AbstractC466125o.A0e(((C1831882e) this.A02).A08), false);
                return;
            case 14:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                C29201Oi c29201Oi = (C29201Oi) this.A01;
                C1DO c1do4 = (C1DO) this.A02;
                C149536hL c149536hL = (C149536hL) C05C.A02(mediaComposerActivity.A1y);
                C1DO c1doA0U = AbstractC148906gC.A0U(c149536hL.A08, c29201Oi);
                if (c1doA0U != null) {
                    C05C.A03(c149536hL.A0D);
                    boolean zA00 = C180407vv.A00(c1doA0U);
                    boolean zA1R = AbstractC148886gA.A1R(c1doA0U);
                    if (!zA00) {
                        iA00 = 0;
                        if (zA1R) {
                        }
                        interfaceC001500s2 = c149536hL.A0Q.A00;
                        if (((MusicGating) interfaceC001500s2.get()).A05(c1do4.A0i.A00, c1doA0U)) {
                            C148996gL c148996gL = ((C1PW) c1do4).A01;
                            C00K.A05(c148996gL);
                            C000700h.A06(c148996gL);
                            c148996gL.A0o = true;
                            interfaceC001500s2.get();
                            MusicGating.A00(c1do4);
                            return;
                        }
                        return;
                    }
                    iA00 = AbstractC29211Oj.A00(c1doA0U);
                    c1do4.A02 = iA00;
                    c1do4.A0G = c149536hL.A04(c1doA0U);
                    c1do4.A05 = zA1R ? 49 : 3;
                    c1do4.A0J(1L);
                    interfaceC001500s2 = c149536hL.A0Q.A00;
                    if (((MusicGating) interfaceC001500s2.get()).A05(c1do4.A0i.A00, c1doA0U)) {
                        C148996gL c148996gL2 = ((C1PW) c1do4).A01;
                        C00K.A05(c148996gL2);
                        C000700h.A06(c148996gL2);
                        c148996gL2.A0o = true;
                        interfaceC001500s2.get();
                        MusicGating.A00(c1do4);
                        return;
                    }
                    return;
                }
                return;
            case 15:
                AbstractC50571NEp abstractC50571NEp = (AbstractC50571NEp) this.A00;
                C82L c82l = (C82L) this.A01;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.A02;
                View view = c82l.A0N;
                abstractC50571NEp.A03(view, bottomSheetBehavior.A0J);
                abstractC50571NEp.A02(view, C82L.A00(c82l));
                return;
            case 16:
                MediaViewMenu mediaViewMenu = (MediaViewMenu) this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                InterfaceC001500s interfaceC001500s4 = mediaViewMenu.A0p.A00;
                ((C37236GVt) interfaceC001500s4.get()).A00(1, 1);
                ((C37236GVt) interfaceC001500s4.get()).A00.A0B("update_star_message_store");
                ((BBH) C05C.A02(mediaViewMenu.A0q)).A00(AbstractC466025n.A1P(obj2));
                ((C37236GVt) interfaceC001500s4.get()).A00.A0A("update_star_message_store");
                ((C37236GVt) interfaceC001500s4.get()).A00.A0B("sync");
                InterfaceC001500s interfaceC001500s5 = mediaViewMenu.A0u.A00;
                Set setA0L = ((C12890hv) interfaceC001500s5.get()).A0L(AbstractC466025n.A1P(obj2), true);
                C000700h.A06(setA0L);
                ((C12890hv) interfaceC001500s5.get()).A0b(setA0L);
                ((C37236GVt) interfaceC001500s4.get()).A00.A0A("sync");
                c0jtA16 = AbstractC466225p.A16(mediaViewMenu.A0J);
                runnableC192458b0 = new RunnableC192458b0(mediaViewMenu, obj3, 14);
                c0jtA16.CJe(runnableC192458b0);
                return;
            case 17:
                MediaViewMenu mediaViewMenu2 = (MediaViewMenu) this.A00;
                Object obj4 = this.A01;
                Object obj5 = this.A02;
                InterfaceC001500s interfaceC001500s6 = mediaViewMenu2.A0u.A00;
                Set setA0L2 = ((C12890hv) interfaceC001500s6.get()).A0L(AbstractC466025n.A1P(obj4), false);
                C000700h.A06(setA0L2);
                if (((BBH) C05C.A02(mediaViewMenu2.A0q)).A01(AbstractC466025n.A1P(obj4))) {
                    ((C12890hv) interfaceC001500s6.get()).A0b(setA0L2);
                } else {
                    AbstractC466225p.A16(mediaViewMenu2.A0J).A0A(R.string._name_removed__res_0x7f1244a0, 0);
                    ((C12890hv) interfaceC001500s6.get()).A0a(setA0L2);
                }
                c0jtA16 = AbstractC466225p.A16(mediaViewMenu2.A0J);
                runnableC192458b0 = RunnableC192558bA.A00(obj5, 34);
                c0jtA16.CJe(runnableC192458b0);
                return;
            case 18:
                AbstractMap abstractMap = (AbstractMap) this.A00;
                C17F c17f = (C17F) this.A01;
                AbstractMap abstractMap2 = (AbstractMap) this.A02;
                Iterator itA1I = AbstractC466125o.A1I(abstractMap);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC466525s.A0o(itA1I);
                    C38N c38n = (C38N) C05C.A02(c17f.A0B);
                    Object key = entry.getKey();
                    C000700h.A06(key);
                    c38n.A01((AbstractC02700Ci) key, ((C1DO) entry.getValue()).A0j, ((C1DO) entry.getValue()).A0k);
                }
                Iterator itA1I2 = AbstractC466125o.A1I(abstractMap2);
                while (itA1I2.hasNext()) {
                    java.util.Map.Entry entry2 = (java.util.Map.Entry) AbstractC466525s.A0o(itA1I2);
                    C38N c38n2 = (C38N) C05C.A02(c17f.A0B);
                    Object key2 = entry2.getKey();
                    C000700h.A06(key2);
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) key2;
                    Object value = entry2.getValue();
                    C000700h.A06(value);
                    long jA0B = AbstractC148906gC.A0B(value, abstractC02700Ci2);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("msgstore/setstatusreadreceiptssent/");
                    sbA08.append(abstractC02700Ci2);
                    AbstractC32971bt.A0p(" ", sbA08, jA0B);
                    InterfaceC001500s interfaceC001500s7 = c38n2.A07.A00;
                    C1831181x c1831181xA0K = AbstractC148866g8.A0f(interfaceC001500s7).A0K(abstractC02700Ci2);
                    if (c1831181xA0K == null) {
                        AbstractC466325q.A1C(abstractC02700Ci2, "msgstore/setstatusreadreceiptssent/no status for ", AnonymousClass000.A08());
                    } else {
                        synchronized (c1831181xA0K) {
                            if (jA0B > c1831181xA0K.A05) {
                                c1831181xA0K.A05 = jA0B;
                            }
                            c1831181xA08 = c1831181xA0K.A08();
                        }
                        try {
                            try {
                                C13780jw c13780jwA0f = AbstractC148866g8.A0f(interfaceC001500s7);
                                synchronized (c1831181xA08) {
                                    try {
                                        j = c1831181xA08.A05;
                                    } catch (Throwable th) {
                                        th = th;
                                    }
                                }
                                C15T c15tA05 = c13780jwA0f.A0L.A05();
                                try {
                                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                                    AbstractC466525s.A14(contentValuesA06, "last_read_receipt_sent_message_table_id", j);
                                    if (c15tA05.A02.A02(contentValuesA06, "status", "jid_row_id=?", C13780jw.A02("updateLastReadReceiptSentMessageRowId/UPDATE"), C13780jw.A07(abstractC02700Ci2, c13780jwA0f)) == 0) {
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("StatusInfoStore/updateLastReadReceiptSentMessageTableId/no status saved for ");
                                        sbA09.append(abstractC02700Ci2);
                                        AbstractC466325q.A1I(sbA09, ";");
                                    }
                                    c15tA05.close();
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        AbstractC015307g.A00(c15tA05, th2);
                                        throw th;
                                    }
                                }
                            } catch (Error | RuntimeException e) {
                                com.whatsapp.infra.logging.Log.e(e);
                                throw e;
                            }
                        } catch (SQLiteDatabaseCorruptException e2) {
                            com.whatsapp.infra.logging.Log.e(e2);
                            ((C03170Ff) C05C.A02(c38n2.A04)).A03();
                        }
                    }
                }
                return;
            case 19:
                MusicGating musicGating = (MusicGating) this.A00;
                C1DO c1do5 = (C1DO) this.A01;
                Function1 function1 = (Function1) this.A02;
                InterfaceC001500s interfaceC001500s8 = musicGating.A01.A00;
                ((C17110pZ) interfaceC001500s8.get()).A08(c1do5);
                AnonymousClass850 anonymousClass850A01 = C82B.A01(c1do5);
                boolean z4 = false;
                if (anonymousClass850A01 == null) {
                    MusicGating.A01(musicGating, function1, false);
                    return;
                }
                String str10 = anonymousClass850A01.A07;
                if (str10 != null) {
                    InterfaceC001000l interfaceC001000l = musicGating.A08;
                    if (AbstractC465925m.A1H(interfaceC001000l).containsKey(str10)) {
                        MusicGating.A01(musicGating, function1, AbstractC466625t.A1a(AbstractC465925m.A1H(interfaceC001000l).get(str10), true));
                        return;
                    }
                    boolean zA07 = musicGating.A07(anonymousClass850A01, false);
                    MusicGating.A01(musicGating, function1, zA07);
                    C7RM c7rm = anonymousClass850A01.A00;
                    if (c7rm != null) {
                        C195538gs c195538gs = new C195538gs(c7rm, musicGating, str10, null, 18);
                        C0YQ c0yq = C0YQ.A00;
                        C000700h.A0A(c0yq, 0);
                        C177727rU c177727rU = (C177727rU) AbstractC34841g8.A00(c0yq, c195538gs);
                        if (c177727rU != null) {
                            z = c177727rU.A07;
                        }
                        boolean z5 = !z;
                        AbstractC148866g8.A1T(str10, AbstractC465925m.A1H(interfaceC001000l), z5);
                        if (c177727rU != null && (((str8 = c177727rU.A05) != null && !str8.equals(anonymousClass850A01.A09)) || (((str9 = c177727rU.A01) != null && !str9.equals(anonymousClass850A01.A06)) || ((bool = c177727rU.A00) != null && !bool.equals(Boolean.valueOf(anonymousClass850A01.A0B)))))) {
                            z4 = true;
                        }
                        if (zA07 != z5 || z4) {
                            MusicGating.A01(musicGating, function1, z5);
                            String strA00 = ((C173217jC) C05C.A02(musicGating.A03)).A00();
                            Boolean bool2 = null;
                            if (zA07 != z5) {
                                byte[] bArr2 = anonymousClass850A01.A0F;
                                bArrA01 = AbstractC178887tN.A01(strA00, bArr2, z5);
                                if (bArr2 == null) {
                                    bArr2 = new byte[0];
                                }
                                if (Arrays.equals(bArrA01, bArr2)) {
                                    bArrA01 = null;
                                }
                            } else {
                                bArrA01 = null;
                            }
                            if (c177727rU != null && (str6 = c177727rU.A05) != null && !str6.equals(anonymousClass850A01.A09)) {
                                str7 = c177727rU.A01;
                                if (str7 != null) {
                                    str7 = null;
                                    if (c177727rU != null) {
                                    }
                                } else {
                                    str7 = null;
                                    if (c177727rU != null) {
                                    }
                                }
                                if (bArrA01 != null) {
                                }
                                ((C17110pZ) interfaceC001500s8.get()).A03(bool2, str10, str6, str7, bArrA01);
                                if (bArrA01 == null) {
                                    bArrA01 = anonymousClass850A01.A0F;
                                }
                                if (str6 == null) {
                                    str6 = anonymousClass850A01.A09;
                                }
                                if (str7 == null) {
                                    str7 = anonymousClass850A01.A06;
                                }
                                if (bool2 != null) {
                                    zBooleanValue = bool2.booleanValue();
                                } else {
                                    zBooleanValue = anonymousClass850A01.A0B;
                                }
                                anonymousClass850 = new AnonymousClass850(anonymousClass850A01.A00, anonymousClass850A01.A02, anonymousClass850A01.A01, anonymousClass850A01.A03, str10, anonymousClass850A01.A08, str7, str6, anonymousClass850A01.A04, anonymousClass850A01.A05, anonymousClass850A01.A0A, anonymousClass850A01.A0E, anonymousClass850A01.A0C, anonymousClass850A01.A0D, bArrA01, zBooleanValue);
                                interactiveAnnotationA00 = C82B.A00(c1do5);
                                if (interactiveAnnotationA00 != null) {
                                    interactiveAnnotationA00.data = anonymousClass850;
                                    return;
                                }
                                return;
                            }
                            str6 = null;
                            if (c177727rU != null) {
                                str7 = c177727rU.A01;
                                if (str7 != null || str7.equals(anonymousClass850A01.A06)) {
                                    str7 = null;
                                    if (c177727rU != null) {
                                    }
                                }
                            } else {
                                str7 = null;
                                if (c177727rU != null) {
                                }
                            }
                            if (bArrA01 != null && str6 == null && str7 == null && bool2 == null) {
                                return;
                            }
                            ((C17110pZ) interfaceC001500s8.get()).A03(bool2, str10, str6, str7, bArrA01);
                            if (bArrA01 == null) {
                                bArrA01 = anonymousClass850A01.A0F;
                            }
                            if (str6 == null) {
                                str6 = anonymousClass850A01.A09;
                            }
                            if (str7 == null) {
                                str7 = anonymousClass850A01.A06;
                            }
                            if (bool2 != null) {
                                zBooleanValue = bool2.booleanValue();
                            } else {
                                zBooleanValue = anonymousClass850A01.A0B;
                            }
                            anonymousClass850 = new AnonymousClass850(anonymousClass850A01.A00, anonymousClass850A01.A02, anonymousClass850A01.A01, anonymousClass850A01.A03, str10, anonymousClass850A01.A08, str7, str6, anonymousClass850A01.A04, anonymousClass850A01.A05, anonymousClass850A01.A0A, anonymousClass850A01.A0E, anonymousClass850A01.A0C, anonymousClass850A01.A0D, bArrA01, zBooleanValue);
                            interactiveAnnotationA00 = C82B.A00(c1do5);
                            if (interactiveAnnotationA00 != null) {
                                interactiveAnnotationA00.data = anonymousClass850;
                                return;
                            }
                            return;
                            Boolean bool3 = c177727rU.A00;
                            if (bool3 != null && bool3.booleanValue() != anonymousClass850A01.A0B) {
                                bool2 = bool3;
                            }
                            if (bArrA01 != null) {
                            }
                            ((C17110pZ) interfaceC001500s8.get()).A03(bool2, str10, str6, str7, bArrA01);
                            if (bArrA01 == null) {
                                bArrA01 = anonymousClass850A01.A0F;
                            }
                            if (str6 == null) {
                                str6 = anonymousClass850A01.A09;
                            }
                            if (str7 == null) {
                                str7 = anonymousClass850A01.A06;
                            }
                            if (bool2 != null) {
                                zBooleanValue = bool2.booleanValue();
                            } else {
                                zBooleanValue = anonymousClass850A01.A0B;
                            }
                            anonymousClass850 = new AnonymousClass850(anonymousClass850A01.A00, anonymousClass850A01.A02, anonymousClass850A01.A01, anonymousClass850A01.A03, str10, anonymousClass850A01.A08, str7, str6, anonymousClass850A01.A04, anonymousClass850A01.A05, anonymousClass850A01.A0A, anonymousClass850A01.A0E, anonymousClass850A01.A0C, anonymousClass850A01.A0D, bArrA01, zBooleanValue);
                            interactiveAnnotationA00 = C82B.A00(c1do5);
                            if (interactiveAnnotationA00 != null) {
                                interactiveAnnotationA00.data = anonymousClass850;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 20:
                ((Function1) this.A00).invoke((AnonymousClass850) AbstractC466925w.A0c(C196078hk.A02((C1837984u) this.A02, (MusicPublishingImpl) this.A01, null, 36)));
                return;
            case 21:
                Reference reference = (Reference) this.A00;
                Object obj6 = this.A01;
                Bitmap bitmap = (Bitmap) this.A02;
                List list2 = C1JZ.A0J;
                ImageView imageView = (ImageView) reference.get();
                if (imageView == null || !C000700h.areEqual(imageView.getTag(), obj6)) {
                    return;
                }
                imageView.setImageBitmap(bitmap);
                return;
            case 22:
                Bitmap bitmap2 = (Bitmap) this.A00;
                MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A01;
                View view2 = (View) this.A02;
                if (bitmap2 != null) {
                    ImageView imageView2 = musicEditorDialog.A02;
                    if (imageView2 != null) {
                        imageView2.setImageBitmap(bitmap2);
                        return;
                    }
                    return;
                }
                ImageView imageView3 = musicEditorDialog.A02;
                if (imageView3 != null) {
                    AbstractC81853lo.A01(musicEditorDialog.A1A(), imageView3, R.drawable.music_artwork_error_placeholder);
                }
                musicEditorDialog.A03 = (ImageView) AbstractC148916gD.A0B(view2, R.id.music_artwork_error);
                return;
            case 23:
                C29475CvC c29475CvC = (C29475CvC) this.A00;
                C1Q4 c1q4 = (C1Q4) this.A01;
                ((C29618Cxm) C05C.A02(c29475CvC.A05)).A06((C1DO) this.A02, c1q4);
                C29475CvC.A00(c1q4, c29475CvC, null);
                return;
            case 24:
                C29475CvC c29475CvC2 = (C29475CvC) this.A00;
                C1DO c1do6 = (C1DO) this.A01;
                Long l = (Long) this.A02;
                if (l != null) {
                    AbstractC148866g8.A1S(c1do6, 20);
                }
                if (c29475CvC2.A01(c1do6)) {
                    C29475CvC.A00(c1do6, c29475CvC2, l);
                    return;
                }
                return;
            case 25:
                C173227jD c173227jD = (C173227jD) this.A00;
                C8FA c8fa2 = (C8FA) this.A01;
                C8FA c8fa3 = (C8FA) this.A02;
                if (AbstractC148886gA.A0b(c173227jD.A01).A0T(c8fa2, -1)) {
                    return;
                }
                AbstractC466325q.A1C(c8fa3.A0G(), "NewsletterGuestStatusRevokeManager/failed to insert revoke for ", AnonymousClass000.A08());
                return;
            case 26:
                C7HA c7ha = (C7HA) this.A00;
                Context context = (Context) this.A01;
                C175497nQ c175497nQ = (C175497nQ) this.A02;
                String str11 = c7ha.A00;
                if (str11 == null) {
                    str11 = Voip.REJECT_REASON_DECLINED;
                }
                Activity activityA00 = C000400b.A00(context);
                if (activityA00 == 0) {
                    str = "SendLocationAction/execute/findActivityContextResultedNull";
                } else if (activityA00 instanceof InterfaceC30801Vw) {
                    InterfaceC30801Vw interfaceC30801Vw = (InterfaceC30801Vw) activityA00;
                    String strA0A = C0D0.A0A(interfaceC30801Vw.getContact().A0A(AbstractC02700Ci.class));
                    if (strA0A != null) {
                        boolean zA06 = c7ha.A03.A06(activityA00.getApplicationContext());
                        boolean zBDa = interfaceC30801Vw.BDa();
                        Context applicationContext = context.getApplicationContext();
                        C000700h.A09(applicationContext);
                        boolean zA0w = c7ha.A02.A0w(2570);
                        if (zA06) {
                            C000700h.A0A(applicationContext, 0);
                            intentA02 = AbstractC465925m.A02();
                            intentA02.putExtra("jid", strA0A);
                            AbstractC08350a2.A0F(intentA02, c175497nQ);
                            intentA02.putExtra("has_number_from_url", zBDa);
                            intentA02.putExtra("start_in_fullscreen_mode", zA0w);
                            packageName = applicationContext.getPackageName();
                            str2 = "com.whatsapp.location.ui.LocationPicker2";
                        } else {
                            C000700h.A0A(applicationContext, 0);
                            intentA02 = AbstractC465925m.A02();
                            intentA02.putExtra("jid", strA0A);
                            AbstractC08350a2.A0F(intentA02, c175497nQ);
                            intentA02.putExtra("has_number_from_url", zBDa);
                            intentA02.putExtra("start_in_fullscreen_mode", zA0w);
                            packageName = applicationContext.getPackageName();
                            str2 = "com.whatsapp.location.ui.LocationPicker";
                        }
                        intentA02.setClassName(packageName, str2);
                        HashMap mapA1C = AbstractC465925m.A1C();
                        mapA1C.put("message_id", str11);
                        mapA1C.put("chat_id", strA0A);
                        intentA02.putExtra("carry_forward_extras", mapA1C);
                        activityA00.startActivityForResult(intentA02, 904);
                        c7ha.A00 = null;
                        return;
                    }
                    str = "SendLocationAction/execute/jidIsNull";
                } else {
                    str = "SendLocationAction/execute/findActivityContextIsNotConversationInterface";
                }
                com.whatsapp.infra.logging.Log.e(str);
                return;
            case 27:
                StickerSearchDialogFragment stickerSearchDialogFragment = (StickerSearchDialogFragment) this.A00;
                CharSequence charSequence = (CharSequence) this.A01;
                View view3 = (View) this.A02;
                stickerSearchDialogFragment.A09 = null;
                if (C000700h.areEqual(charSequence.toString(), stickerSearchDialogFragment.A0A)) {
                    return;
                }
                int length = charSequence.length();
                String string = charSequence.toString();
                if (length == 0) {
                    stickerSearchDialogFragment.A0A = string;
                    stickerSearchDialogFragment.A2R().A00 = null;
                    view3.setVisibility(4);
                    stickerSearchDialogFragment.A2R().A0f();
                    StickerSearchDialogFragment.A03(stickerSearchDialogFragment);
                    return;
                }
                if (stickerSearchDialogFragment.A2R().A03.A02) {
                    C152656o1 c152656o1A2R = stickerSearchDialogFragment.A2R();
                    C000700h.A0A(string, 0);
                    c152656o1A2R.A03.A01(string).A00(c152656o1A2R);
                    int iA01 = AbstractC466725u.A01(stickerSearchDialogFragment.A00);
                    TabLayout tabLayout = stickerSearchDialogFragment.A04;
                    if (tabLayout != null) {
                        tabLayout.setVisibility(iA01);
                    }
                    ViewPager viewPager3 = stickerSearchDialogFragment.A03;
                    if (viewPager3 == null || viewPager3.getVisibility() != iA01) {
                        StickerSearchDialogFragment.A04(stickerSearchDialogFragment, false);
                        ViewPager viewPager4 = stickerSearchDialogFragment.A03;
                        if (viewPager4 != null) {
                            viewPager4.setVisibility(iA01);
                        }
                    }
                }
                stickerSearchDialogFragment.A0A = string;
                return;
            case 28:
                C1DO c1do7 = (C1DO) this.A00;
                C174287l2 c174287l2 = (C174287l2) this.A01;
                EnumC165437Rg enumC165437Rg = (EnumC165437Rg) this.A02;
                AbstractC02700Ci abstractC02700Ci3 = c1do7.A0i.A00;
                if (abstractC02700Ci3 != null) {
                    Collection collectionValues = C1AL.A00(c174287l2.A03, abstractC02700Ci3, Long.MAX_VALUE).values();
                    if (collectionValues.size() >= ((C39291ni) C05C.A02(c174287l2.A02)).A00()) {
                        C1DO c1do8 = (C1DO) AbstractC02550Br.A0p(collectionValues);
                        C000700h.A09(c1do8);
                        c174287l2.A00(c1do8, 0, 0, 1);
                        C1616077y c1616077yA02 = AbstractC150236iU.A02(c1do8);
                        if (c1616077yA02 != null) {
                            C37231GVo c37231GVo = c174287l2.A07;
                            AnonymousClass089 anonymousClass089 = c174287l2.A04;
                            c37231GVo.A01(c1do8, Long.valueOf(!c1616077yA02.A0x(anonymousClass089) ? AbstractC466525s.A06(((AbstractC29591Pv) c1616077yA02).A01 - AnonymousClass089.A00(anonymousClass089)) : 0L), 40);
                        }
                    }
                }
                int iA02 = c174287l2.A06.A00(c1do7, enumC165437Rg);
                c174287l2.A00(c1do7, 1, iA02, enumC165437Rg.expiryType);
                c174287l2.A07.A00(c1do7, 37, iA02);
                return;
            case 29:
                C1EO c1eo = (C1EO) this.A00;
                C29602CxQ c29602CxQ2 = (C29602CxQ) this.A01;
                List<C178217sH> list3 = (List) this.A02;
                if (c29602CxQ2 == null) {
                    throw AbstractC466525s.A0i();
                }
                C000700h.A0A(list3, 1);
                com.whatsapp.infra.logging.Log.i("PSANotificationHandler/onMessageServerPsa");
                try {
                    ArrayList<C178217sH> arrayListA0o = AbstractC466725u.A0o(list3);
                    for (C178217sH c178217sH : list3) {
                        InterfaceC201768r7 interfaceC201768r10 = c178217sH.A02;
                        C26698BmO c26698BmOA01 = C26698BmO.A01(interfaceC201768r10.Aup());
                        if (c26698BmOA01 != null) {
                            C158396xf c158396xfA01 = D2S.A01(c1eo.A0I, c26698BmOA01);
                            if (c158396xfA01 == null || (c158396xfA01.bitField0_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) == 0) {
                                str4 = null;
                                str5 = null;
                            } else {
                                C157396w3 c157396w3 = c158396xfA01.actionLink_;
                                C157396w3 c157396w4 = c157396w3;
                                if (c157396w3 == null) {
                                    c157396w3 = C157396w3.DEFAULT_INSTANCE;
                                }
                                str4 = c157396w3.url_;
                                if (c157396w4 == null) {
                                    c157396w4 = C157396w3.DEFAULT_INSTANCE;
                                }
                                str5 = c157396w4.buttonTitle_;
                            }
                            C1DO c1doA00 = ((C39211na) C05C.A02(c1eo.A05)).A00(CPX.A00(new C29201Oi(interfaceC201768r10.Aef()), c26698BmOA01, interfaceC201768r10.B3w()).A00());
                            c1doA00.CR2(C210229Hx.A00);
                            c1doA00.A0T = AbstractC39387HWl.A00(C00I.A00());
                            c1doA00.A0F = interfaceC201768r10.B3w();
                            arrayListA0o.add(new C178217sH(AbstractC178527sn.A00(c1doA00), c178217sH.A05, str4, str5, c178217sH.A00, Long.MAX_VALUE));
                        }
                    }
                    Handler handler = AbstractC148876g9.A0f(c1eo.A02).A00;
                    boolean z6 = C00K.A00;
                    C00K.A0B(AbstractC466225p.A1a(handler.getLooper(), Looper.myLooper()));
                    if (!arrayListA0o.isEmpty()) {
                        for (C178217sH c178217sH2 : arrayListA0o) {
                            InterfaceC201768r7 interfaceC201768r11 = c178217sH2.A02;
                            if (interfaceC201768r11 instanceof C7BA) {
                                C1DO c1doA01 = C7BA.A00(interfaceC201768r11);
                                boolean z7 = c1eo.A0G.A07(c1doA01).A02;
                                C13810jz c13810jz = c1eo.A0O;
                                if (interfaceC201768r11.AxM() != -1) {
                                    C15T c15tA06 = c13810jz.A04.A05();
                                    try {
                                        ContentValues contentValuesA07 = AbstractC466425r.A06();
                                        AbstractC466525s.A14(contentValuesA07, "message_row_id", c1doA01.A0j);
                                        String str12 = c178217sH2.A05;
                                        contentValuesA07.put("campaign_id", str12);
                                        long j2 = c178217sH2.A00;
                                        AbstractC466525s.A14(contentValuesA07, "duration", j2);
                                        long j3 = c178217sH2.A01;
                                        AbstractC466525s.A14(contentValuesA07, "first_seen_timestamp", j3);
                                        String str13 = c178217sH2.A04;
                                        contentValuesA07.put("action_link_url", str13);
                                        String str14 = c178217sH2.A03;
                                        contentValuesA07.put("action_link_button_title", str14);
                                        c15tA06.A02.A07("message_status_psa_campaign", "message_status_psa_campaign.INSERT_OR_REPLACE_STATUS_PSA_CAMPAIGN_FOR_ROW_ID_SQL", contentValuesA07);
                                        c15tA06.close();
                                        if (AbstractC148906gC.A1M(c13810jz.A03) && (anonymousClass780A04 = AbstractC148876g9.A0j(c13810jz.A01).A04(c1doA01)) != null && (c8faA0W = AbstractC148896gB.A0W((interfaceC001500s = c13810jz.A00.A00), anonymousClass780A04)) != null) {
                                            C8FJ c8fj = (C8FJ) C1830881u.A00(c8faA0W.A0A, AbstractC148876g9.A0k(c13810jz.A02), new C1614677k[1]);
                                            if (c8fj != null) {
                                                C157056vV c157056vV = (C157056vV) C158106xC.DEFAULT_INSTANCE.createBuilder();
                                                if (str12 != null) {
                                                    c157056vV.A04(str12);
                                                }
                                                if (str13 != null) {
                                                    c157056vV.A03(str13);
                                                }
                                                if (str14 != null) {
                                                    c157056vV.A02(str14);
                                                }
                                                c157056vV.A00(j2);
                                                c157056vV.A01(j3);
                                                C81F.A02(c157056vV, c8fj.A0A);
                                                C179997vD.A00(c8faA0W, c8fj);
                                                AbstractC148866g8.A0e(interfaceC001500s).A0V(c8faA0W, EnumC165217Qj.A0E, false);
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        try {
                                            throw th4;
                                        } catch (Throwable th5) {
                                            AbstractC015307g.A00(c15tA06, th4);
                                            throw th5;
                                        }
                                    }
                                }
                                if (z7 && (abstractC02700Ci = c1doA01.A0i.A00) != null) {
                                    AnonymousClass076.A00(AbstractC466225p.A0p(c1eo.A03), C0LS.A02, new C41639IUz(abstractC02700Ci, 1));
                                }
                            }
                        }
                    }
                    c29602CxQ2.A01();
                    return;
                } catch (CL6 e3) {
                    e = e3;
                    str3 = "recvmessagelistener/on-message-server-psa/bade2e:";
                    com.whatsapp.infra.logging.Log.w(str3, e);
                    return;
                } catch (InvalidProtocolBufferException e4) {
                    e = e4;
                    str3 = "recvmessagelistener/on-message-server-psa/invalidproto:";
                    com.whatsapp.infra.logging.Log.w(str3, e);
                    return;
                }
            case 30:
                C1EO c1eo2 = (C1EO) this.A00;
                c29602CxQ = (C29602CxQ) this.A01;
                List list4 = (List) this.A02;
                if (c29602CxQ == null) {
                    throw AbstractC466525s.A0i();
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                List listA0N = ((C08940az) list4.get(0)).A0N("message");
                C000700h.A06(listA0N);
                Iterator it2 = listA0N.iterator();
                while (it2.hasNext()) {
                    String strA0M2 = ((C08940az) it2.next()).A0M("id", null);
                    if (!StringUtils.A0I(strA0M2)) {
                        C210229Hx c210229Hx = C210229Hx.A00;
                        if (strA0M2 == null) {
                            throw AbstractC466525s.A0i();
                        }
                        C1DO c1doA0U2 = AbstractC148906gC.A0U(c1eo2.A04, AbstractC148856g7.A0p(c210229Hx, strA0M2, false));
                        if (c1doA0U2 != null) {
                            arrayListA0W.add(c1doA0U2);
                            c1eo2.A0G.A0P(c1doA0U2, 1, true);
                        }
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    c1eo2.A0H.A01.post(new RunnableC192458b0(arrayListA0W, c1eo2, 31));
                }
                c29602CxQ.A01();
                return;
            case 31:
                C1EO c1eo3 = (C1EO) this.A00;
                c29602CxQ = (C29602CxQ) this.A01;
                C08940az c08940az = (C08940az) this.A02;
                if (c29602CxQ == null) {
                    throw AbstractC466525s.A0i();
                }
                C08940az c08940azA0E = c08940az.A0E(0);
                if (c08940azA0E != null) {
                    boolean zAreEqual = C000700h.areEqual(c08940azA0E.A0M("silent", "true"), "true");
                    boolean zAreEqual2 = C000700h.areEqual(c08940azA0E.A0M("show_mute_footer", "false"), "true");
                    InterfaceC001500s interfaceC001500s9 = c1eo3.A0A.A00;
                    ((C32N) interfaceC001500s9.get()).A01 = zAreEqual2;
                    List<C08940az> listA0N2 = c08940azA0E.A0N("message");
                    ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N2);
                    for (C08940az c08940azA0E2 : listA0N2) {
                        if (c08940azA0E2 != null && (strA0M = c08940azA0E2.A0M("id", null)) != null && !StringUtils.A0I(strA0M)) {
                            long jA02 = C1EO.A02(c08940az, c1eo3);
                            if ("text".equalsIgnoreCase(c08940azA0E2.A0M("type", "text")) || (c08940azA0E2 = c08940azA0E2.A0E(0)) != null) {
                                try {
                                    C26698BmO c26698BmOA02 = C26698BmO.A01(c08940azA0E2.A01);
                                    C39211na c39211na = (C39211na) C05C.A02(c1eo3.A05);
                                    C000700h.A09(c26698BmOA02);
                                    C210229Hx c210229Hx2 = C210229Hx.A00;
                                    C29201Oi c29201OiA0p = AbstractC148856g7.A0p(c210229Hx2, strA0M, false);
                                    C000700h.A0A(c26698BmOA02, 0);
                                    C1DO c1doA02 = c39211na.A00(CPX.A00(c29201OiA0p, c26698BmOA02, jA02).A00());
                                    c1doA02.CR2(c210229Hx2);
                                    c1doA02.A0T = "WhatsApp";
                                    c1doA02.A0F = jA02;
                                    c1doA02.A13 = true;
                                    arrayListA1C.add(c1doA02);
                                    if (!zAreEqual) {
                                        C32N c32n = (C32N) interfaceC001500s9.get();
                                        com.whatsapp.infra.logging.Log.i("QuickPromotionCachedStore/caching high priority message...");
                                        c32n.A02.put(c1doA02.A0i.A01, c1doA02);
                                    }
                                } catch (Exception e5) {
                                    AbstractC466325q.A1A(e5, "connection/generateChatPSAMultimediaFMessage ", AnonymousClass000.A08());
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.e("connection/generateChatPSAFMessage null media");
                            }
                        }
                    }
                    if (!arrayListA1C.isEmpty()) {
                        Iterator it3 = arrayListA1C.iterator();
                        while (it3.hasNext()) {
                            C1DO c1doA1B = AbstractC466025n.A1B(it3);
                            if (c1eo3.A0G.A07(c1doA1B).A02) {
                                com.whatsapp.infra.logging.Log.i("PSANotificationHandler/message added");
                            } else {
                                AbstractC466325q.A1A(c1doA1B, "PSANotificationHandler/didn't add message: ", AnonymousClass000.A08());
                            }
                        }
                        c29602CxQ.A01();
                        return;
                    }
                }
                C1EO.A03(c29602CxQ);
                return;
            case 32:
                Object obj7 = this.A00;
                C181677yH c181677yH = (C181677yH) this.A01;
                File file3 = (File) this.A02;
                if (obj7 != null && c181677yH.A0O == obj7) {
                    if (c181677yH.A01 != null && c181677yH.A05 && ((c169017c9 = c181677yH.A0O) == null || !c169017c9.A00)) {
                        c181677yH.A05 = false;
                        c181677yH.A03 = file3;
                        c181677yH.A06 = true;
                        View view4 = c181677yH.A00;
                        if (view4 != null) {
                            view4.setKeepScreenOn(true);
                        }
                        InterfaceC201048pv interfaceC201048pv = c181677yH.A01;
                        if (interfaceC201048pv != null) {
                            interfaceC201048pv.CXJ(file3, 360);
                        }
                        C173347jQ c173347jQ = c181677yH.A0F;
                        c173347jQ.A00 = 0L;
                        c173347jQ.A01 = AbstractC148906gC.A0C(c173347jQ.A02);
                        C171657gV c171657gV = c181677yH.A0G;
                        c171657gV.A05.invoke(Long.valueOf(c171657gV.A02.A00()));
                        C0GB c0gb = c171657gV.A03;
                        RunnableC192388at runnableC192388at = c171657gV.A01;
                        c0gb.A01(runnableC192388at);
                        c0gb.A00(runnableC192388at);
                        return;
                    }
                    c181677yH.A05 = false;
                }
                C173557jn c173557jn = c181677yH.A0J;
                if (file3 != null) {
                    RunnableC192408av.A01((InterfaceC016307s) C05C.A02(c173557jn.A02), file3, 27);
                    return;
                }
                return;
            case 33:
                List list5 = (List) this.A00;
                C1830981v c1830981v = (C1830981v) this.A01;
                C1DO c1do9 = (C1DO) this.A02;
                SecureRandom secureRandom = C1830981v.A0N;
                Iterator it4 = list5.iterator();
                while (it4.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it4);
                    ((InterfaceC250817w) C05C.A02(c1830981v.A0C)).Cc7((C1DO) c015707mA19.first, c1do9, (C1CI) c015707mA19.second);
                }
                return;
            case 34:
                Object obj8 = this.A00;
                final C180437w0 c180437w0 = (C180437w0) this.A01;
                final C177767rY c177767rY = (C177767rY) this.A02;
                if (obj8 == EnumC27821CHu.A05) {
                    C05C.A03(c180437w0.A02);
                } else if (obj8 != EnumC27821CHu.A04) {
                    C05C.A03(c180437w0.A02);
                    if (c177767rY.A06) {
                        c177767rY.A05.finish();
                        return;
                    }
                    return;
                }
                C0I0 c0i0 = c177767rY.A05;
                if (!c0i0.BIP()) {
                    C0JC c0jc = c177767rY.A03;
                    if (!c0jc.A0F && !c0jc.A10()) {
                        ((C120895ab) C05C.A02(c180437w0.A00)).A01(c0i0, EnumC98634dV.A03, EnumC96494a1.A04, new InterfaceC146886ci() { // from class: X.8AN
                            @Override // X.InterfaceC146886ci
                            public void BgR() {
                                C177767rY c177767rY2 = c177767rY;
                                if (c177767rY2.A06) {
                                    c180437w0.A06.CJe(RunnableC192408av.A00(c177767rY2, 37));
                                }
                            }

                            @Override // X.InterfaceC146886ci
                            public void Bht() {
                                c180437w0.A06.CJe(RunnableC192408av.A00(c177767rY, 38));
                            }

                            @Override // X.InterfaceC146886ci
                            public void Bm5(Uri uri, String str15, String str16, boolean z8) {
                                C180437w0 c180437w1 = c180437w0;
                                c180437w1.A06.CJe(new RunnableC191748Zr(uri, c177767rY, c180437w1, str16, 1, z8));
                            }
                        }, null, EnumC165207Qi.A0G, null, 1.0f, 11, true);
                        return;
                    }
                }
                if (c177767rY.A06) {
                    c0i0.finish();
                    return;
                }
                return;
            case 35:
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A00;
                C6kW c6kW2 = (C6kW) this.A01;
                View view5 = (View) this.A02;
                if (statusAudienceWithGroupsActivity.isFinishing() || statusAudienceWithGroupsActivity.isDestroyed()) {
                    return;
                }
                c6kW2.setAnchorView(view5);
                SharedPreferences.Editor editorA06 = AbstractC148886gA.A06(AbstractC148886gA.A0Z(statusAudienceWithGroupsActivity.A0I));
                editorA06.putBoolean("audience_builder_tooltip_shown", true);
                editorA06.apply();
                return;
            case 36:
                C174347l8 c174347l8 = (C174347l8) this.A02;
                if (c174347l8.A05 == this && AbstractC32971bt.A0v((Function0) this.A00)) {
                    c174347l8.A05 = null;
                    c174347l8.A00();
                    C7QM c7qm = (C7QM) this.A01;
                    c174347l8.A02 = c7qm;
                    FrameLayout frameLayout = c174347l8.A06;
                    View view6 = new View(frameLayout.getContext());
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(1, 1, 49);
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) (AbstractC81763lf.A02(frameLayout) * 0.5f);
                    frameLayout.addView(view6, layoutParams);
                    c174347l8.A01 = view6;
                    C86B c86b = new C86B(view6, c174347l8, 10);
                    frameLayout.addOnLayoutChangeListener(c86b);
                    c174347l8.A00 = c86b;
                    C6kW c6kW3 = new C6kW(AbstractC466125o.A05(frameLayout));
                    c6kW3.setText(frameLayout.getContext().getString(R.string._name_removed__res_0x7f123f32));
                    c6kW3.setAction(C7RS.A03);
                    c6kW3.setVerticalPosition(C7QP.A02);
                    c6kW3.A08 = true;
                    c6kW3.A04 = new C8YX(c174347l8, 3);
                    c174347l8.A03 = c6kW3;
                    C1G2.A00(view6, new RunnableC191738Zq(view6, c174347l8, c7qm, view6, c6kW3, 4));
                    return;
                }
                return;
            case 37:
                C175937oD c175937oD = (C175937oD) this.A00;
                Object obj9 = this.A01;
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A02;
                if (c175937oD == null || obj9 == C7QI.A02) {
                    TextStatusComposerFragment.A0K(textStatusComposerFragment);
                    return;
                }
                textStatusComposerFragment.A0b = true;
                TextStatusComposerFragment.A0H(c175937oD, textStatusComposerFragment);
                C181687yI c181687yI = textStatusComposerFragment.A0D;
                if (c181687yI != null) {
                    c181687yI.A03();
                    return;
                }
                return;
            case 38:
                HandlerThreadC151176k5 handlerThreadC151176k5 = (HandlerThreadC151176k5) this.A00;
                File file4 = (File) this.A01;
                File file5 = (File) this.A02;
                C8W8 c8w8 = (C8W8) handlerThreadC151176k5.A08.get();
                if (c8w8 != null) {
                    c8w8.A06(file4, file5);
                    return;
                }
                return;
            case 39:
                Reference reference2 = (Reference) this.A00;
                C8W0 c8w0 = (C8W0) this.A01;
                AbstractC188328Mm abstractC188328Mm = (AbstractC188328Mm) this.A02;
                C0I0 c0i1 = (C0I0) reference2.get();
                if (c0i1 == null || c0i1.isDestroyed() || c0i1.isFinishing()) {
                    return;
                }
                GWG gwg = (GWG) C05C.A02(c8w0.A0F);
                C8FA c8faA03 = abstractC188328Mm.A03();
                C000700h.A0D(c8faA03, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia");
                gwg.A02(c0i1, AbstractC466025n.A1O(c8faA03));
                return;
            case 40:
                MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                Integer num = (Integer) this.A01;
                final Function1 function2 = (Function1) this.A02;
                if (C180127vQ.A01.A00((C23120zv) C05C.A02(myStatusesActivity.A0g), num).A01(myStatusesActivity, new GO9() { // from class: X.8Yw
                    @Override // X.GO9
                    public void BvN() {
                        ((IA7) C05C.A02(C180127vQ.A00)).A03(true, true);
                        AbstractC81783lh.A1V(function2, true);
                    }

                    @Override // X.GO9
                    public void Bzq() {
                        AbstractC81783lh.A1V(function2, false);
                    }

                    @Override // X.GO9
                    public /* synthetic */ void C17() {
                    }

                    @Override // X.GO9
                    public /* synthetic */ void onDismiss() {
                    }
                }, C193478ce.A00(myStatusesActivity, 36))) {
                    return;
                }
                myStatusesActivity.runOnUiThread(RunnableC192548b9.A00(function2, 33));
                return;
            case 41:
                C8UP c8up = (C8UP) this.A00;
                C171267fr c171267fr = (C171267fr) this.A01;
                Object obj10 = this.A02;
                if (AbstractC466325q.A1Z(c8up.A02)) {
                    ((C0GB) c171267fr.A03.getValue()).A01(c8up.A01);
                    InterfaceC36948GKp interfaceC36948GKp = c8up.A04;
                    if (interfaceC36948GKp != null) {
                        interfaceC36948GKp.cancel();
                    }
                    c8up.A04 = null;
                    c8up.A03.invoke(obj10);
                    return;
                }
                return;
            case 42:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                InterfaceC201768r7 interfaceC201768r12 = (InterfaceC201768r7) this.A01;
                InterfaceC201038pu interfaceC201038pu = (InterfaceC201038pu) this.A02;
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(StatusPlaybackContactFragment.A06(interfaceC201768r12, statusPlaybackContactFragment, ((AnonymousClass089) C05C.A02(statusPlaybackContactFragment.A1z)).A06(interfaceC201768r12.B3w())));
                C182417zW c182417zW = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
                if (c182417zW != null) {
                    c182417zW.A0G.setText(Voip.REJECT_REASON_DECLINED);
                    StatusPlaybackContactFragment.A0A(spannableStringBuilderA08, interfaceC201768r12, interfaceC201038pu, c182417zW, statusPlaybackContactFragment);
                    c182417zW.A0F.setVisibility(8);
                    TextView textView = c182417zW.A0G;
                    textView.setText(spannableStringBuilderA08);
                    textView.setVisibility(0);
                    return;
                }
                return;
            case 43:
                InterfaceC201038pu interfaceC201038pu2 = (InterfaceC201038pu) this.A00;
                InterfaceC201768r7 interfaceC201768r13 = (InterfaceC201768r7) this.A01;
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = (StatusPlaybackContactFragment) this.A02;
                interfaceC201038pu2.BPX(interfaceC201768r13);
                c0jtA16 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment2).A0D;
                runnableC192458b0 = new RunnableC192538b8(interfaceC201768r13, interfaceC201038pu2, statusPlaybackContactFragment2, 42);
                c0jtA16.CJe(runnableC192458b0);
                return;
            case 44:
                StatusPlaybackContactFragment statusPlaybackContactFragment3 = (StatusPlaybackContactFragment) this.A00;
                Pair pair = (Pair) this.A01;
                C182397zU c182397zU = (C182397zU) this.A02;
                if (!statusPlaybackContactFragment3.A1f() || ((Fragment) statusPlaybackContactFragment3).A0j) {
                    return;
                }
                Object obj11 = pair.first;
                C000700h.A05(obj11);
                List list6 = (List) obj11;
                Object obj12 = pair.second;
                C000700h.A05(obj12);
                int i2 = c182397zU.A00;
                StatusPlaybackContactFragment.A0W(statusPlaybackContactFragment3, C196588if.A00);
                int size = list6.size();
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("playbackFragment/onMessagesLoaded ");
                sbA010.append(size);
                AbstractC466325q.A1B(statusPlaybackContactFragment3, " statuses; ", sbA010);
                C182417zW c182417zW2 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment3).A00;
                statusPlaybackContactFragment3.A0M = list6;
                statusPlaybackContactFragment3.A0N = (java.util.Map) obj12;
                if (list6.isEmpty()) {
                    InterfaceC200968pn interfaceC200968pnA12 = AbstractC148866g8.A12(statusPlaybackContactFragment3);
                    AbstractC02700Ci abstractC02700Ci4 = statusPlaybackContactFragment3.A07;
                    if (abstractC02700Ci4 == null || interfaceC200968pnA12 == null) {
                        return;
                    }
                    interfaceC200968pnA12.Bn1(abstractC02700Ci4.getRawString(), true);
                    return;
                }
                int i3 = statusPlaybackContactFragment3.A03;
                if (i3 != 9 && i3 != 10 && i3 != 12) {
                    z2 = i3 == 13;
                }
                if (z2 && !AbstractC148886gA.A0I(statusPlaybackContactFragment3).A0w(13162) && (c29201OiA07 = AbstractC08350a2.A07(statusPlaybackContactFragment3.A1B(), Voip.REJECT_REASON_DECLINED)) != null) {
                    List list7 = statusPlaybackContactFragment3.A0M;
                    Object obj13 = null;
                    if (list7 != null) {
                        for (Object obj14 : list7) {
                            if (C000700h.areEqual(((InterfaceC201768r7) obj14).Aef(), c29201OiA07)) {
                                obj13 = obj14;
                                interfaceC201768r8 = (InterfaceC201768r7) obj13;
                                if (interfaceC201768r8 != null) {
                                    statusPlaybackContactFragment3.A0M = AbstractC465925m.A1A(interfaceC201768r8, new InterfaceC201768r7[1], 0);
                                    StatusPlaybackContactFragment.A0T(statusPlaybackContactFragment3);
                                    statusPlaybackContactFragment3.A02 = 0;
                                    abstractC178377sXA2i = statusPlaybackContactFragment3.A2i(interfaceC201768r8);
                                    if (c182417zW2 != null) {
                                        ViewGroup viewGroup = c182417zW2.A09;
                                        viewGroup.removeAllViews();
                                        viewGroup.addView(abstractC178377sXA2i.A00);
                                    }
                                    StatusPlaybackContactFragment.A0R(statusPlaybackContactFragment3);
                                    StatusPlaybackContactFragment.A0V(statusPlaybackContactFragment3, StatusPlaybackContactFragment.A00(statusPlaybackContactFragment3), 0, statusPlaybackContactFragment3.A03);
                                    return;
                                }
                            }
                        }
                        interfaceC201768r8 = (InterfaceC201768r7) obj13;
                        if (interfaceC201768r8 != null) {
                            statusPlaybackContactFragment3.A0M = AbstractC465925m.A1A(interfaceC201768r8, new InterfaceC201768r7[1], 0);
                            StatusPlaybackContactFragment.A0T(statusPlaybackContactFragment3);
                            statusPlaybackContactFragment3.A02 = 0;
                            abstractC178377sXA2i = statusPlaybackContactFragment3.A2i(interfaceC201768r8);
                            if (c182417zW2 != null) {
                                ViewGroup viewGroup2 = c182417zW2.A09;
                                viewGroup2.removeAllViews();
                                viewGroup2.addView(abstractC178377sXA2i.A00);
                            }
                            StatusPlaybackContactFragment.A0R(statusPlaybackContactFragment3);
                            StatusPlaybackContactFragment.A0V(statusPlaybackContactFragment3, StatusPlaybackContactFragment.A00(statusPlaybackContactFragment3), 0, statusPlaybackContactFragment3.A03);
                            return;
                        }
                    }
                }
                StatusPlaybackContactFragment.A0T(statusPlaybackContactFragment3);
                if (statusPlaybackContactFragment3.A2I().A06() && (interfaceC201768r7 = (InterfaceC201768r7) AbstractC02550Br.A0z(list6, i2)) != null && AnonymousClass821.A05(((StatusPlaybackBaseFragment) statusPlaybackContactFragment3).A08, interfaceC201768r7)) {
                    LayoutInflater.Factory factoryA1H = statusPlaybackContactFragment3.A1H();
                    if ((factoryA1H instanceof InterfaceC201108q1) && (interfaceC201108q3 = (InterfaceC201108q1) factoryA1H) != null) {
                        C32089E3l c32089E3lB7E = interfaceC201108q3.B7E();
                        c32089E3lB7E.A0n(statusPlaybackContactFragment3.A2N(), AbstractC148866g8.A1C(interfaceC201768r7));
                        if ((interfaceC201768r7 instanceof InterfaceC201938rO) && ((InterfaceC201938rO) interfaceC201768r7).BDF()) {
                            c32089E3lB7E.A0k(interfaceC201768r7, AbstractC148866g8.A1C(interfaceC201768r7), statusPlaybackContactFragment3.A2N());
                        }
                    }
                }
                InterfaceC201768r7 interfaceC201768r14 = (InterfaceC201768r7) AbstractC02550Br.A0z(list6, i2);
                if (interfaceC201768r14 != null && AnonymousClass821.A05(((StatusPlaybackBaseFragment) statusPlaybackContactFragment3).A08, interfaceC201768r14) && (activityC03770HoA1H = statusPlaybackContactFragment3.A1H()) != 0) {
                    InterfaceC200968pn interfaceC200968pn = (InterfaceC200968pn) activityC03770HoA1H;
                    Integer numValueOf = null;
                    Integer numValueOf2 = interfaceC200968pn != null ? Integer.valueOf(interfaceC200968pn.AjZ(statusPlaybackContactFragment3.A2N())) : null;
                    if ((activityC03770HoA1H instanceof InterfaceC201108q1) && (interfaceC201108q2 = (InterfaceC201108q1) activityC03770HoA1H) != null && (viewPager2 = ((StatusPlaybackActivity) interfaceC201108q2).A07) != null) {
                        numValueOf = Integer.valueOf(viewPager2.getCurrentItem());
                    }
                    if (numValueOf2 != null && numValueOf != null && numValueOf2.equals(numValueOf)) {
                        C016207r c016207r = ((C40278Ho1) AbstractC148876g9.A1E(statusPlaybackContactFragment3, 131406)).A01;
                        C09O c09o = AbstractC39532Haq.A01;
                        C000700h.A07(c09o);
                        if (c016207r.A10(c09o)) {
                            AbstractC017108c.A03(statusPlaybackContactFragment3.A2D(), 131406);
                            if (MLV.A01() != null) {
                                try {
                                    C1DI c1diA01 = AnonymousClass821.A01(interfaceC201768r14);
                                    if (c1diA01 != null) {
                                        ((C40278Ho1) AbstractC148876g9.A1E(statusPlaybackContactFragment3, 131406)).A00(activityC03770HoA1H, AnonymousClass821.A00(interfaceC201768r14), c1diA01, interfaceC201768r14 instanceof InterfaceC201948rP ? ((StatusDualDownloadController) C05C.A02(statusPlaybackContactFragment3.A1e)).A0B((InterfaceC201948rP) interfaceC201768r14) : AnonymousClass821.A02(interfaceC201768r14), AbstractC148866g8.A1C(interfaceC201768r14));
                                    }
                                } catch (Throwable th6) {
                                    AbstractC466325q.A1C(th6, "StatusPlaybackContactFragment/entry prewarm failed: ", AnonymousClass000.A08());
                                }
                            }
                        }
                    }
                    break;
                }
                if (!list6.isEmpty()) {
                    C32089E3l c32089E3lA03 = StatusPlaybackContactFragment.A03(statusPlaybackContactFragment3);
                    if (c32089E3lA03 != null) {
                        String strA2N = statusPlaybackContactFragment3.A2N();
                        C000700h.A0A(strA2N, 0);
                        Number number = (Number) c32089E3lA03.A1A.get(strA2N);
                        if (number != null && (iIntValue = number.intValue()) >= 0) {
                            int iA03 = AbstractC466425r.A00(1, list6);
                            if (iIntValue > iA03) {
                                iIntValue = iA03;
                            }
                            statusPlaybackContactFragment3.A02 = iIntValue;
                        } else if (i2 < list6.size()) {
                            statusPlaybackContactFragment3.A02 = i2;
                        }
                    } else if (i2 < list6.size()) {
                        statusPlaybackContactFragment3.A02 = i2;
                    }
                    long j4 = statusPlaybackContactFragment3.A1B().getLong("target_status_sort_id", -1L);
                    if (j4 > 0) {
                        if ((list6 instanceof Collection) && list6.isEmpty()) {
                            ((StatusPlaybackBaseFragment) statusPlaybackContactFragment3).A0D.A09(R.string._name_removed__res_0x7f123f9e, 0);
                        } else {
                            Iterator it5 = list6.iterator();
                            do {
                                if (!it5.hasNext()) {
                                    ((StatusPlaybackBaseFragment) statusPlaybackContactFragment3).A0D.A09(R.string._name_removed__res_0x7f123f9e, 0);
                                }
                            } while (AbstractC148866g8.A0i(it5).B0D() != j4);
                        }
                    }
                    if (!((StatusPlaybackBaseFragment) statusPlaybackContactFragment3).A03) {
                        LayoutInflater.Factory factoryA1H2 = statusPlaybackContactFragment3.A1H();
                        if ((factoryA1H2 instanceof InterfaceC201108q1) && (interfaceC201108q1 = (InterfaceC201108q1) factoryA1H2) != null && (viewPager = ((StatusPlaybackActivity) interfaceC201108q1).A07) != null && (adapter = viewPager.getAdapter()) != null) {
                            z3 = adapter.A0F(statusPlaybackContactFragment3) == viewPager.getCurrentItem() + 1;
                        }
                    }
                    if (((StatusPlaybackBaseFragment) statusPlaybackContactFragment3).A03 || z3) {
                        int i4 = statusPlaybackContactFragment3.A02;
                        if ((i4 < 0 || i4 >= list6.size()) && ((StatusPlaybackBaseFragment) statusPlaybackContactFragment3).A08.A0w(21275)) {
                            AbstractC466225p.A0j(statusPlaybackContactFragment3.A15).A0g("StatusPlaybackContactFragment/preloadCurrentPage/invalid_position", null, true, 2);
                        } else {
                            AbstractC178377sX abstractC178377sXA2i2 = statusPlaybackContactFragment3.A2i(AbstractC148886gA.A0e(statusPlaybackContactFragment3, list6));
                            C182417zW c182417zW3 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment3).A00;
                            if (c182417zW3 != null) {
                                ViewGroup viewGroup3 = c182417zW3.A09;
                                viewGroup3.removeAllViews();
                                viewGroup3.addView(abstractC178377sXA2i2.A00);
                            }
                            if (((StatusPlaybackBaseFragment) statusPlaybackContactFragment3).A03) {
                                StatusPlaybackContactFragment.A0R(statusPlaybackContactFragment3);
                                StatusPlaybackContactFragment.A0V(statusPlaybackContactFragment3, StatusPlaybackContactFragment.A00(statusPlaybackContactFragment3), 0, statusPlaybackContactFragment3.A03);
                            }
                        }
                        statusPlaybackContactFragment3.A2M.AG8(C05S.A00);
                    }
                    ((StatusPlaybackBaseFragment) statusPlaybackContactFragment3).A0C.CJT(new RunnableC192528b7(statusPlaybackContactFragment3, AbstractC02550Br.A1E(list6), statusPlaybackContactFragment3.A02, 28));
                }
                AbstractC02700Ci abstractC02700Ci5 = statusPlaybackContactFragment3.A07;
                if (abstractC02700Ci5 == null || !C0D0.A0c(abstractC02700Ci5)) {
                    return;
                }
                C28981Nm c28981Nm = C28971Nl.A03;
                C28971Nl c28971NlA00 = C28981Nm.A00(abstractC02700Ci5);
                if (c28971NlA00 == null || !((C29707CzQ) C05C.A02(statusPlaybackContactFragment3.A1U)).A02(c28971NlA00)) {
                    return;
                }
                AbstractC465925m.A1U(((StatusPlaybackBaseFragment) statusPlaybackContactFragment3).A0H, new C195938hW(c28971NlA00, statusPlaybackContactFragment3, null, 18), AbstractC466625t.A0H(statusPlaybackContactFragment3));
                return;
            case 45:
                C153376pJ c153376pJ = (C153376pJ) this.A00;
                C164467Ka c164467Ka = (C164467Ka) this.A01;
                C1JZ c1jz = (C1JZ) this.A02;
                List list8 = C1JZ.A0J;
                C0DF c0dfA09 = AbstractC466125o.A0i(c153376pJ.A04).A09(c164467Ka.A02);
                AbstractC466225p.A16(c153376pJ.A07).A0M(new RunnableC191628Zf(c153376pJ, c1jz, c0dfA09, C153376pJ.A00(AbstractC466125o.A05(c1jz.A0I), c0dfA09, c153376pJ), 11));
                return;
            case 46:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                C1WZ c1wz = (C1WZ) this.A01;
                UserJid userJid = (UserJid) this.A02;
                messageReplyActivity.CUp(EncryptionChangeDialogFragment.A00(c1wz, (C1Sb) C05C.A02(messageReplyActivity.A0Q), userJid));
                MessageReplyActivity.A0X(userJid, messageReplyActivity, 2);
                return;
            case 47:
                MessageReplyActivity messageReplyActivity2 = (MessageReplyActivity) this.A00;
                C85A c85a = (C85A) this.A01;
                Integer num2 = (Integer) this.A02;
                C80H c80h = (C80H) C05C.A02(messageReplyActivity2.A0r);
                AbstractC02700Ci abstractC02700Ci6 = messageReplyActivity2.A0A;
                if (abstractC02700Ci6 == null) {
                    throw AbstractC466125o.A13();
                }
                c80h.A03(abstractC02700Ci6, messageReplyActivity2.A0B, c85a, num2);
                c0jtA16 = ((C0I0) messageReplyActivity2).A0B;
                i = 24;
                obj = messageReplyActivity2;
                runnableC192458b0 = new RunnableC192418aw(obj, i);
                c0jtA16.CJe(runnableC192458b0);
                return;
            case 48:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                C85A c85a2 = (C85A) this.A01;
                Integer num3 = (Integer) this.A02;
                C80H c80h2 = statusReplyActivity.A1A;
                AbstractC02700Ci abstractC02700Ci7 = statusReplyActivity.A0H;
                if (abstractC02700Ci7 == null) {
                    throw AbstractC466125o.A13();
                }
                c80h2.A03(abstractC02700Ci7, statusReplyActivity.A0I, c85a2, num3);
                c0jtA16 = ((C0I0) statusReplyActivity).A0B;
                i = 28;
                obj = statusReplyActivity;
                runnableC192458b0 = new RunnableC192418aw(obj, i);
                c0jtA16.CJe(runnableC192458b0);
                return;
            case 49:
                StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A00;
                statusReplyActivity2.A1A.A03((AbstractC02700Ci) this.A02, statusReplyActivity2.A0I, (C85A) this.A01, 13);
                c0jtA16 = ((C0I0) statusReplyActivity2).A0B;
                i = 26;
                obj = statusReplyActivity2;
                runnableC192458b0 = new RunnableC192418aw(obj, i);
                c0jtA16.CJe(runnableC192458b0);
                return;
        }
    }

    public RunnableC192538b8(InterfaceC201768r7 interfaceC201768r7, InterfaceC201038pu interfaceC201038pu, StatusPlaybackContactFragment statusPlaybackContactFragment, int i) {
        this.$t = i;
        if (42 - i != 0) {
            this.A00 = interfaceC201038pu;
            this.A01 = interfaceC201768r7;
            this.A02 = statusPlaybackContactFragment;
        } else {
            this.A00 = statusPlaybackContactFragment;
            this.A01 = interfaceC201768r7;
            this.A02 = interfaceC201038pu;
        }
    }

    public RunnableC192538b8(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }
}
