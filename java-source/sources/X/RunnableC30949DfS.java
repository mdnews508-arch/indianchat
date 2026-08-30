package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaPlayer;
import android.view.View;
import android.view.ViewStub;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.google.android.search.verification.client.R;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.QuarantineBottomSheetFragment;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;

/* JADX INFO: renamed from: X.DfS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30949DfS implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC30949DfS(C38311m4 c38311m4, AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, int i) {
        this.$t = i;
        this.A00 = c38311m4;
        if (3 - i != 0) {
            this.A01 = c29201Oi;
            this.A02 = abstractC02700Ci;
        } else {
            this.A01 = abstractC02700Ci;
            this.A02 = c29201Oi;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, Object obj3, int i) {
        interfaceC016307s.CJT(new RunnableC30949DfS(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code duplicated, block: B:166:0x042c  */
    /* JADX WARN: Code duplicated, block: B:188:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:208:0x0545  */
    /* JADX WARN: Code duplicated, block: B:211:0x054b  */
    /* JADX WARN: Code duplicated, block: B:217:0x055d  */
    /* JADX WARN: Code duplicated, block: B:220:0x0564 A[Catch: all -> 0x0e41, TRY_LEAVE, TryCatch #2 {, blocks: (B:218:0x055e, B:220:0x0564), top: B:590:0x055e }] */
    /* JADX WARN: Code duplicated, block: B:269:0x0657  */
    /* JADX WARN: Code duplicated, block: B:387:0x09bd  */
    /* JADX WARN: Code duplicated, block: B:467:0x0b67  */
    /* JADX WARN: Code duplicated, block: B:469:0x0b6d  */
    /* JADX WARN: Code duplicated, block: B:471:0x0b73  */
    /* JADX WARN: Code duplicated, block: B:473:0x0b79  */
    /* JADX WARN: Code duplicated, block: B:475:0x0b87  */
    /* JADX WARN: Code duplicated, block: B:477:0x0b8d  */
    /* JADX WARN: Code duplicated, block: B:479:0x0ba6  */
    /* JADX WARN: Code duplicated, block: B:483:0x0bb0 A[PHI: r4
  0x0bb0: PHI (r4v10 X.D1X) = (r4v9 X.D1X), (r4v12 X.D1X) binds: [B:480:0x0baa, B:482:0x0bad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:485:0x0bbe  */
    /* JADX WARN: Code duplicated, block: B:491:0x0bcd  */
    /* JADX WARN: Code duplicated, block: B:506:0x0c7f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v174, types: [X.1R2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v176 */
    /* JADX WARN: Type inference failed for: r1v177 */
    /* JADX WARN: Type inference failed for: r1v49, types: [X.0lB] */
    /* JADX WARN: Type inference failed for: r1v51, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v66, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v68 */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.DfS] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v108 */
    /* JADX WARN: Type inference failed for: r2v109 */
    /* JADX WARN: Type inference failed for: r2v110 */
    /* JADX WARN: Type inference failed for: r2v111 */
    /* JADX WARN: Type inference failed for: r2v56, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v17, types: [X.D1X] */
    @Override // java.lang.Runnable
    public final void run() throws JSONException, IllegalAccessException, InvocationTargetException {
        ?? th;
        D1X d1xA0G;
        AbstractC74113Vr abstractC74113VrA00;
        Long lA04;
        long jLongValue;
        C1DO c1doA0S;
        C29201Oi c29201Oi;
        C29545CwP c29545CwPA01;
        Long lA05;
        boolean z;
        C0JT c0jt;
        Runnable runnableC30949DfS;
        int length;
        boolean z2;
        java.util.Map map;
        C18R c18r;
        C29201Oi c29201Oi2;
        boolean z3;
        boolean z4;
        boolean z5;
        UserJid userJidA00;
        Long lValueOf;
        AbstractC459922n abstractC459922n;
        C8FA c8faA0C;
        C8FA c8fa;
        C187808Km c187808Km;
        CLI cli;
        String strA04;
        MediaPlayer mediaPlayer;
        C1DO c1do;
        UserJid userJidAyx;
        O88 o88A0Q;
        int i;
        C27408Bz0 c27408Bz0;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine;
        C15T c15t;
        ?? r2 = this;
        try {
            try {
                try {
                    switch (r2.$t) {
                        case 0:
                            C0XL c0xl = (C0XL) r2.A00;
                            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) r2.A01;
                            C1U8 c1u8 = (C1U8) r2.A02;
                            c0xl.A0M(abstractC02700Ci);
                            c1u8.A01();
                            return;
                        case 1:
                            C38311m4 c38311m4 = (C38311m4) r2.A00;
                            List list = (List) r2.A01;
                            C29201Oi c29201Oi3 = (C29201Oi) r2.A02;
                            AbstractC466325q.A1B(list, "ChatMessageCounts/onChatMessagesSent jids:", AnonymousClass000.A08());
                            c38311m4.A0A();
                            InterfaceC001500s interfaceC001500s = c38311m4.A08;
                            C1DO c1doA0R = AbstractC148896gB.A0R(interfaceC001500s, c29201Oi3);
                            C1DO c1doA0R2 = C0D0.A0S(c29201Oi3.A00) ? AbstractC148896gB.A0R(interfaceC001500s, c29201Oi3) : null;
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                                boolean z6 = false;
                                if (c1doA0R2 != null && (map = AbstractC25499BGo.A01(c1doA0R2).A07) != null && (c18r = (C18R) map.get(userJidA0Y.getPrimaryDevice())) != null && c18r.expiration > 0) {
                                    z6 = true;
                                }
                                if (c1doA0R == null) {
                                    z2 = true;
                                    if (c38311m4.A0M.A08(c29201Oi3) != 56) {
                                        z2 = false;
                                    }
                                } else {
                                    z2 = false;
                                }
                                C38311m4.A05(c38311m4, userJidA0Y, null, c1doA0R, c29201Oi3, null, true, z6, z2);
                            }
                            return;
                        case 2:
                            C38311m4 c38311m5 = (C38311m4) r2.A00;
                            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) r2.A01;
                            C27527C2f c27527C2f = (C27527C2f) r2.A02;
                            C29201Oi c29201Oi4 = c27527C2f.A08.A00;
                            boolean zA0I = c38311m5.A0I();
                            if (zA0I) {
                                c38311m5.A0A();
                            }
                            C1DO c1doA0R3 = AbstractC148896gB.A0R(c38311m5.A08, c29201Oi4);
                            if (zA0I) {
                                C08Y c08y = c38311m5.A0b;
                                boolean zBKS = c08y.BKS(BA0.A0K(((D0U) c27527C2f).A05));
                                if (!zBKS || !C0D0.A0m(abstractC02700Ci2)) {
                                    UserJid userJidA06 = c27527C2f.A06();
                                    boolean z7 = c29201Oi4.A02;
                                    Integer numValueOf = Integer.valueOf(c27527C2f.A02);
                                    boolean zA08 = C38311m4.A08(c1doA0R3);
                                    if (c1doA0R3 == null) {
                                        z3 = c38311m5.A0M.A08(c29201Oi4) == 56;
                                    }
                                    C38311m4.A05(c38311m5, abstractC02700Ci2, userJidA06, c1doA0R3, c29201Oi4, numValueOf, z7, zA08, z3);
                                    if (zBKS) {
                                        if (c1doA0R3 != null && !c08y.BJQ() && c1doA0R3.A0b(8388608L)) {
                                            synchronized (c38311m5) {
                                                if (!c08y.BKS(abstractC02700Ci2)) {
                                                    C38311m4.A06(c38311m5, new RunnableC42168Ih0(abstractC02700Ci2, 4, 9, c38311m5));
                                                }
                                            }
                                        }
                                    }
                                } else if (c1doA0R3 != null) {
                                    synchronized (c38311m5) {
                                        if (!c08y.BKS(abstractC02700Ci2)) {
                                            C38311m4.A06(c38311m5, new RunnableC42168Ih0(abstractC02700Ci2, 4, 9, c38311m5));
                                        }
                                    }
                                }
                                break;
                            }
                            ((C28591Cfy) c38311m5.A09.get()).A00(c1doA0R3);
                            if (c1doA0R3 != null && (!AbstractC465925m.A0c(c38311m5.A01).A0w(15320) || (c27527C2f.A02 == 0 && c27527C2f.A03() <= 0))) {
                                O88 o88 = (O88) c38311m5.A05.get();
                                AbstractC02700Ci abstractC02700Ci3 = c1doA0R3.A0i.A00;
                                if (abstractC02700Ci3 != null) {
                                    AbstractC466225p.A0x(o88.A0G).CJi("BizIntegrityLogger", new RunnableC53528Oeu(abstractC02700Ci3, c1doA0R3, o88, 2));
                                }
                            }
                            FW3 fw3 = (FW3) c38311m5.A0C.get();
                            if (AbstractC29211Oj.A10(c1doA0R3)) {
                                if (FW3.A00(fw3, (c1doA0R3 == null || (c29201Oi2 = c1doA0R3.A0i) == null) ? null : c29201Oi2.A00)) {
                                    ICL icl = (ICL) c38311m5.A06.get();
                                    UserJid userJidAyx2 = c1doA0R3 != null ? c1doA0R3.Ayx() : null;
                                    if (!AbstractC29211Oj.A10(c1doA0R3) || userJidAyx2 == null) {
                                        return;
                                    }
                                    ((C29524Cw4) C05C.A02(icl.A01)).A03(userJidAyx2);
                                    return;
                                }
                                return;
                            }
                            return;
                        case 3:
                            C38311m4 c38311m6 = (C38311m4) r2.A00;
                            AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) r2.A01;
                            C29201Oi c29201Oi5 = (C29201Oi) r2.A02;
                            boolean zA0I2 = c38311m6.A0I();
                            if (zA0I2) {
                                AbstractC466325q.A1B(abstractC02700Ci4, "ChatMessageCounts/onChatMessagesSent jid:", AnonymousClass000.A08());
                                c38311m6.A0A();
                            }
                            C1DO c1doA0R4 = AbstractC148896gB.A0R(c38311m6.A08, c29201Oi5);
                            if (zA0I2) {
                                boolean zA09 = C38311m4.A08(c1doA0R4);
                                if (c1doA0R4 == null) {
                                    z4 = c38311m6.A0M.A08(c29201Oi5) == 56;
                                }
                                C38311m4.A05(c38311m6, abstractC02700Ci4, null, c1doA0R4, c29201Oi5, null, true, zA09, z4);
                            }
                            if (c1doA0R4 == null || O17.A00((O17) c38311m6.A04.get()).A0w(25948)) {
                                return;
                            }
                            ((O88) c38311m6.A05.get()).A0B(c1doA0R4);
                            return;
                        case 4:
                            C38311m4 c38311m7 = (C38311m4) r2.A00;
                            C29201Oi c29201Oi6 = (C29201Oi) r2.A01;
                            AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) r2.A02;
                            C1DO c1doA0R5 = AbstractC148896gB.A0R(c38311m7.A08, c29201Oi6);
                            if (c1doA0R5 == null && c38311m7.A0M.A08(c29201Oi6) == 56) {
                                AbstractC466325q.A1B(abstractC02700Ci5, "ChatMessageCounts/onChatMessageRevoked jid:", AnonymousClass000.A08());
                                c38311m7.A0A();
                                C38311m4.A05(c38311m7, abstractC02700Ci5, null, c1doA0R5, c29201Oi6, null, true, false, true);
                                return;
                            }
                            return;
                        case 5:
                            C17A c17a = (C17A) r2.A00;
                            C1DO c1do2 = (C1DO) r2.A01;
                            Runnable runnable = (Runnable) r2.A02;
                            C1DO c1doAn0 = AbstractC148866g8.A0S(c17a.A0B).An0(c1do2.A0i);
                            if (c1doAn0 != null) {
                                c17a.A0V.A04(c1doAn0.A0i);
                                c17a.A0T(Collections.singletonList(c1doAn0), 0);
                            }
                            c17a.A07(c1do2);
                            runnable.run();
                            return;
                        case 6:
                            return;
                        case 7:
                            C17A c17a2 = (C17A) r2.A00;
                            C1DO c1do3 = (C1DO) r2.A01;
                            AtomicReference atomicReference = (AtomicReference) r2.A02;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("CoreMessageStore/addmsg/outer transaction rollback ");
                            C29201Oi c29201Oi7 = c1do3.A0i;
                            sbA08.append(c29201Oi7);
                            sbA08.append(" error=");
                            sbA08.append(atomicReference.get());
                            sbA08.append(" row_id=");
                            sbA08.append(c1do3.A0j);
                            AbstractC466025n.A1V(sbA08);
                            c17a2.A0V.A04(c29201Oi7);
                            return;
                        case 8:
                            C26081Bu c26081Bu = (C26081Bu) r2.A00;
                            C1DO c1do4 = (C1DO) r2.A01;
                            Boolean bool = (Boolean) r2.A02;
                            C28337Cam c28337Cam = (C28337Cam) c26081Bu.A0A.get();
                            C27413Bz5 c27413Bz5 = (C27413Bz5) c1do4;
                            boolean zBooleanValue = bool.booleanValue();
                            C29201Oi c29201OiA0k = AbstractC466625t.A0k(c27413Bz5);
                            AbstractC02700Ci abstractC02700Ci6 = c29201OiA0k.A00;
                            DK9 dk9A00 = AbstractC29227Cr3.A00(c27413Bz5);
                            Long lValueOf2 = dk9A00 != null ? Long.valueOf(dk9A00.A00) : null;
                            if (abstractC02700Ci6 == null || lValueOf2 == null) {
                                return;
                            }
                            boolean z8 = c29201OiA0k.A02;
                            UserJid userJidAo5 = z8 ? c28337Cam.A02.Ao5() : c27413Bz5.Ayx();
                            if (zBooleanValue) {
                                z5 = z8 ? false : true;
                            }
                            boolean z9 = c27413Bz5.A0A;
                            C17A c17aA0h = AbstractC466125o.A0h(c28337Cam.A00);
                            if (!z9) {
                                C10 c10 = new C10(AbstractC148876g9.A0g(abstractC02700Ci6, c28337Cam.A03), c27413Bz5.A07, 169, lValueOf2.longValue(), c27413Bz5.A0j, z5);
                                c10.CR2(userJidAo5);
                                c17aA0h.A0I(c10);
                                return;
                            }
                            C18G c18g = c28337Cam.A04;
                            long jLongValue2 = lValueOf2.longValue();
                            long j = c27413Bz5.A0j;
                            String str = c27413Bz5.A07;
                            C000700h.A0A(str, 3);
                            C1C c1c = new C1C(AbstractC148876g9.A0g(abstractC02700Ci6, c18g.A02), str, 170, jLongValue2, j, z5);
                            c1c.CR2(userJidAo5);
                            c17aA0h.A0I(c1c);
                            return;
                        case 9:
                            C26081Bu c26081Bu2 = (C26081Bu) r2.A00;
                            C1DO c1do5 = (C1DO) r2.A01;
                            C1DO c1do6 = (C1DO) r2.A02;
                            if (AbstractC150236iU.A00(c1do5) == 1) {
                                AnonymousClass076.A00(c26081Bu2.A0q, C0LS.A03, new C3UJ(c1do6, c1do5, 15));
                            }
                            c26081Bu2.A0q.A0P(c1do6, c1do5);
                            ((C16970pL) c26081Bu2.A06.get()).A0N(c1do6.A0i.A00, false);
                            RunnableC30948DfR.A00(c26081Bu2.A0m, c1do5, c26081Bu2, 45);
                            if (AbstractC178657t0.A00(c1do5) != null) {
                                c26081Bu2.A0z.A09(c1do5);
                                return;
                            }
                            return;
                        case 10:
                            AbstractC02700Ci abstractC02700Ci7 = (AbstractC02700Ci) r2.A00;
                            C28752Cj6 c28752Cj6 = (C28752Cj6) r2.A01;
                            Object obj = r2.A02;
                            if (C0D0.A0n(abstractC02700Ci7)) {
                                C15870nV c15870nVA0g = AbstractC466225p.A0g(c28752Cj6.A0B);
                                C000700h.A0D(abstractC02700Ci7, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                                if (c15870nVA0g.A0j((GroupJid) abstractC02700Ci7)) {
                                    c28752Cj6.A00(null, abstractC02700Ci7, null, 15, false);
                                }
                            } else {
                                c28752Cj6.A00(null, abstractC02700Ci7, null, 15, false);
                            }
                            AbstractC25330B9y.A1I(((C16920pG) C05C.A02(c28752Cj6.A0C)).A02, obj, 13);
                            return;
                        case 11:
                            C29480CvH c29480CvH = (C29480CvH) r2.A00;
                            C30435DSw c30435DSw = (C30435DSw) r2.A01;
                            C1YP c1yp = (C1YP) r2.A02;
                            C38921n6 c38921n6 = (C38921n6) C05C.A02(c29480CvH.A02);
                            D0U d0u = c29480CvH.A0C;
                            C000700h.A0D(d0u, "null cannot be cast to non-null type com.whatsapp.infra.messaging.protocol.MessageParsedValues");
                            c38921n6.A03(c30435DSw, (C27527C2f) d0u, c1yp);
                            return;
                        case 12:
                            C30204DJx c30204DJx = (C30204DJx) r2.A00;
                            C29127CpC c29127CpC = (C29127CpC) r2.A01;
                            InterfaceC31011Wv interfaceC31011Wv = (InterfaceC31011Wv) r2.A02;
                            String str2 = null;
                            C28242CYe c28242CYe = c30204DJx.A0B;
                            C000700h.A0A(interfaceC31011Wv, 1);
                            InterfaceC001500s interfaceC001500s2 = c28242CYe.A02.A00;
                            if (((C13960kE) interfaceC001500s2.get()).A0H()) {
                                InterfaceC201738r4 interfaceC201738r4 = c29127CpC.A06;
                                if (!(interfaceC201738r4 instanceof C79O)) {
                                    return;
                                }
                                C000700h.A0D(interfaceC201738r4, "null cannot be cast to non-null type com.whatsapp.infra.sendableentity.protocol.SendableStatusEntity");
                                C79O c79o = (C79O) interfaceC201738r4;
                                AnonymousClass780 anonymousClass780A02 = c79o.A02();
                                C32 c32A00 = ((C42121si) C05C.A02(c28242CYe.A01)).A00(anonymousClass780A02);
                                if (c32A00 != null) {
                                    boolean z10 = c29127CpC.A09;
                                    if (z10 || c29127CpC.A04 != null || C0D0.A0n(anonymousClass780A02.A02()) || !(c79o instanceof C79L)) {
                                        userJidA00 = null;
                                    } else {
                                        C02770Cr c02770Cr = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(((C79L) c79o).A00.A08.A01);
                                    }
                                    C1DN c1dnB8Z = c79o.B8Z();
                                    if (!(c1dnB8Z instanceof C8FA) || (c8fa = (C8FA) c1dnB8Z) == null || (c187808Km = (C187808Km) c8fa.A0H(C187808Km.class).A02) == null) {
                                        lValueOf = null;
                                        if ((c1dnB8Z instanceof AbstractC459922n) && (abstractC459922n = (AbstractC459922n) c1dnB8Z) != null) {
                                            C41941sN c41941sNA0b = AbstractC148886gA.A0b(c28242CYe.A00);
                                            AnonymousClass780 anonymousClass780 = abstractC459922n.A08;
                                            if (C0D0.A0c(anonymousClass780.A02()) && (c8faA0C = c41941sNA0b.A0C(anonymousClass780)) != null) {
                                                lValueOf = c8faA0C.A0K;
                                            }
                                        }
                                    } else {
                                        lValueOf = Long.valueOf(c187808Km.A00);
                                        str2 = c187808Km.A01;
                                    }
                                    new D1C(new C28436Ccf(c29127CpC.A04, userJidA00, interfaceC31011Wv, c32A00, lValueOf, str2, c29127CpC.A07, c29127CpC.A00, c32A00.Adb(), c29127CpC.A01, c29127CpC.A03, z10, c29127CpC.A08)).A05();
                                    return;
                                }
                                if (!AbstractC466025n.A1b(C13960kE.A00((C13960kE) interfaceC001500s2.get()), AbstractC41951sO.A0G)) {
                                    return;
                                }
                                cli = new CLI(AnonymousClass000.A04(anonymousClass780A02, "No sendable status entity for ", AnonymousClass000.A08()));
                                strA04 = AnonymousClass000.A04(anonymousClass780A02, "SendStatusMethods/createSendStatusJob no sendable entity for ", AnonymousClass000.A08());
                            } else {
                                if (!AbstractC466025n.A1b(C13960kE.A00((C13960kE) interfaceC001500s2.get()), AbstractC41951sO.A0G)) {
                                    return;
                                }
                                cli = new CLI("sendOverStatusInfra disabled between check and dispatch");
                                strA04 = "SendStatusMethods/createSendStatusJob send over status infra disabled";
                            }
                            com.whatsapp.infra.logging.Log.e(strA04, cli);
                            interfaceC31011Wv.BfL(cli);
                            return;
                        case 13:
                            C29392Ctk c29392Ctk = (C29392Ctk) r2.A00;
                            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) r2.A01;
                            C26111Bce c26111Bce = (C26111Bce) r2.A02;
                            C02760Cq c02760Cq = AbstractC02700Ci.A00;
                            AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(jid);
                            C00K.A05(abstractC26561DrA00);
                            C000700h.A06(abstractC26561DrA00);
                            C000700h.A09(c26111Bce);
                            C08730ae c08730aeAo4 = AbstractC466225p.A0o(c29392Ctk.A0E).Ao4();
                            C00K.A05(c08730aeAo4);
                            C000700h.A06(c08730aeAo4);
                            byte[] bArr = AbstractC25331B9z.A0c(c29392Ctk.A0O).A0Y(D20.A01(abstractC26561DrA00, BI4.A03(c08730aeAo4))).A00;
                            C00K.A05(bArr);
                            C26359Bgh c26359Bgh = ((C26698BmO) c26111Bce.instance).senderKeyDistributionMessage_;
                            if (c26359Bgh == null) {
                                c26359Bgh = C26359Bgh.DEFAULT_INSTANCE;
                            }
                            C26089BcI c26089BcI = (C26089BcI) c26359Bgh.toBuilder();
                            c26089BcI.A01(abstractC26561DrA00.getRawString());
                            c26089BcI.A00(AbstractC25331B9z.A0A(bArr));
                            c26111Bce.A0Z(c26089BcI);
                            return;
                        case 14:
                            C1AH c1ah = (C1AH) r2.A00;
                            AbstractC02700Ci abstractC02700Ci8 = (AbstractC02700Ci) r2.A01;
                            C1DO c1do7 = (C1DO) r2.A02;
                            java.util.Map map2 = c1ah.A0T;
                            List listA19 = AbstractC81773lg.A19(abstractC02700Ci8, map2);
                            if (listA19 == null) {
                                listA19 = c1ah.A0H(abstractC02700Ci8, 1);
                                map2.put(abstractC02700Ci8, listA19);
                            }
                            if (!C1AH.A05(c1do7, listA19)) {
                                boolean z11 = true;
                                if (c1do7 instanceof C1Q4) {
                                    String str3 = ((C1Q4) c1do7).A01;
                                    if (str3 == null) {
                                        throw AbstractC466525s.A0i();
                                    }
                                    C29201Oi c29201OiA0p = AbstractC148856g7.A0p(c1do7.A0i.A00, str3, false);
                                    int size = listA19.size();
                                    for (int i2 = 0; i2 < size; i2++) {
                                        ?? r4 = (D1X) listA19.get(i2);
                                        if (C000700h.areEqual(r4.A00.A0i, c29201OiA0p) || ((r4 instanceof InterfaceC31713Du7) && C000700h.areEqual(((InterfaceC31713Du7) r4).Aqp().A01, str3))) {
                                            if (i2 >= 0 && i2 < listA19.size()) {
                                                listA19.remove(i2);
                                                if (listA19.isEmpty()) {
                                                    c1ah.A0J(abstractC02700Ci8);
                                                }
                                            }
                                        }
                                    }
                                } else if (!(c1do7 instanceof C1Q6)) {
                                    if (AbstractC148896gB.A1W(c1do7)) {
                                        AbstractC74113Vr abstractC74113VrA01 = AbstractC178667t1.A00(c1do7);
                                        if (AbstractC148896gB.A1W(c1do7) && abstractC74113VrA01 != null && (c29545CwPA01 = abstractC74113VrA01.A01()) != null && c29545CwPA01.A01.A02) {
                                            Iterator it2 = listA19.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    D1X d1x = (D1X) it2.next();
                                                    if (d1x instanceof C26957BrX) {
                                                        C26957BrX c26957BrX = (C26957BrX) d1x;
                                                        if (AbstractC148896gB.A1W(c1do7) && AbstractC178667t1.A00(c1do7) != null) {
                                                            AbstractC02700Ci abstractC02700Ci9 = c26957BrX.A00.A04.A00;
                                                            AbstractC02700Ci abstractC02700Ci10 = c1do7.A0i.A00;
                                                            if (abstractC02700Ci9 != null && abstractC02700Ci10 != null && abstractC02700Ci9.equals(abstractC02700Ci10)) {
                                                                ((D1X) c26957BrX).A00 = c1do7;
                                                                AbstractC74113Vr abstractC74113VrA02 = AbstractC178667t1.A00(c1do7);
                                                                if (abstractC74113VrA02 != null && (lA05 = abstractC74113VrA02.A04()) != null) {
                                                                    long jLongValue3 = lA05.longValue();
                                                                    C29545CwP c29545CwPA02 = abstractC74113VrA02.A01();
                                                                    if (c29545CwPA02 != null) {
                                                                        Set set = c26957BrX.A00.A05;
                                                                        set.add(lA05);
                                                                        c26957BrX.A00 = new C29058Co5(c1do7, c29545CwPA02.A01, set, jLongValue3, jLongValue3);
                                                                    }
                                                                }
                                                                C05C.A03(c1ah.A0L);
                                                                Collections.sort(listA19, new C30962Dff(z11));
                                                                map2.put(abstractC02700Ci8, listA19);
                                                            }
                                                        }
                                                    }
                                                } else if (AbstractC148896gB.A1W(c1do7)) {
                                                    abstractC74113VrA00 = AbstractC178667t1.A00(c1do7);
                                                    if (abstractC74113VrA00 != null) {
                                                        lA04 = abstractC74113VrA00.A04();
                                                        if (lA04 == null) {
                                                            throw AbstractC466125o.A13();
                                                        }
                                                        jLongValue = lA04.longValue();
                                                        c1doA0S = AbstractC466925w.A0S(c1ah.A09.A00, jLongValue);
                                                        if (c1doA0S != null) {
                                                            c29201Oi = c1doA0S.A0i;
                                                            if (c29201Oi.A02) {
                                                                HashSet hashSetA1D = AbstractC465925m.A1D();
                                                                hashSetA1D.add(lA04);
                                                                C29058Co5 c29058Co5 = new C29058Co5(c1do7, c29201Oi, hashSetA1D, jLongValue, c1doA0S.A0k);
                                                                BA1.A0x(c1ah.A0I);
                                                                d1xA0G = new C26957BrX(c29058Co5);
                                                                C00S.A06();
                                                                if (!((C15N) C05C.A02(c1ah.A0L)).A0R(c1do7)) {
                                                                    listA19.add(0, d1xA0G);
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    d1xA0G = c1ah.A0G(c1do7);
                                                    if (d1xA0G != null) {
                                                        if (!((C15N) C05C.A02(c1ah.A0L)).A0R(c1do7)) {
                                                            listA19.add(0, d1xA0G);
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (AbstractC148896gB.A1W(c1do7)) {
                                            abstractC74113VrA00 = AbstractC178667t1.A00(c1do7);
                                            if (abstractC74113VrA00 != null) {
                                                lA04 = abstractC74113VrA00.A04();
                                                if (lA04 == null) {
                                                    throw AbstractC466125o.A13();
                                                }
                                                jLongValue = lA04.longValue();
                                                c1doA0S = AbstractC466925w.A0S(c1ah.A09.A00, jLongValue);
                                                if (c1doA0S != null) {
                                                    c29201Oi = c1doA0S.A0i;
                                                    if (c29201Oi.A02) {
                                                        HashSet hashSetA1D2 = AbstractC465925m.A1D();
                                                        hashSetA1D2.add(lA04);
                                                        C29058Co5 c29058Co6 = new C29058Co5(c1do7, c29201Oi, hashSetA1D2, jLongValue, c1doA0S.A0k);
                                                        BA1.A0x(c1ah.A0I);
                                                        try {
                                                            d1xA0G = new C26957BrX(c29058Co6);
                                                            C00S.A06();
                                                            if (!((C15N) C05C.A02(c1ah.A0L)).A0R(c1do7)) {
                                                                listA19.add(0, d1xA0G);
                                                            }
                                                        } catch (Throwable th2) {
                                                            C00S.A06();
                                                            throw th2;
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            d1xA0G = c1ah.A0G(c1do7);
                                            if (d1xA0G != null) {
                                                if (!((C15N) C05C.A02(c1ah.A0L)).A0R(c1do7)) {
                                                    listA19.add(0, d1xA0G);
                                                }
                                            }
                                        }
                                    } else if (AbstractC148896gB.A1W(c1do7)) {
                                        abstractC74113VrA00 = AbstractC178667t1.A00(c1do7);
                                        if (abstractC74113VrA00 != null) {
                                            lA04 = abstractC74113VrA00.A04();
                                            if (lA04 == null) {
                                                throw AbstractC466125o.A13();
                                            }
                                            jLongValue = lA04.longValue();
                                            c1doA0S = AbstractC466925w.A0S(c1ah.A09.A00, jLongValue);
                                            if (c1doA0S != null) {
                                                c29201Oi = c1doA0S.A0i;
                                                if (c29201Oi.A02) {
                                                    HashSet hashSetA1D3 = AbstractC465925m.A1D();
                                                    hashSetA1D3.add(lA04);
                                                    C29058Co5 c29058Co7 = new C29058Co5(c1do7, c29201Oi, hashSetA1D3, jLongValue, c1doA0S.A0k);
                                                    BA1.A0x(c1ah.A0I);
                                                    d1xA0G = new C26957BrX(c29058Co7);
                                                    C00S.A06();
                                                    if (!((C15N) C05C.A02(c1ah.A0L)).A0R(c1do7)) {
                                                        listA19.add(0, d1xA0G);
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        d1xA0G = c1ah.A0G(c1do7);
                                        if (d1xA0G != null) {
                                            if (!((C15N) C05C.A02(c1ah.A0L)).A0R(c1do7)) {
                                                listA19.add(0, d1xA0G);
                                            }
                                        }
                                    }
                                }
                                int iA0C = c1ah.A0C(listA19.size());
                                while (listA19.size() > iA0C) {
                                    listA19.remove(AbstractC466425r.A00(1, listA19));
                                }
                            }
                            C1AH.A04(listA19);
                            return;
                        case 15:
                            QuickContactActivity quickContactActivity = (QuickContactActivity) r2.A00;
                            Reference reference = (Reference) r2.A01;
                            File file = (File) r2.A02;
                            Activity activityA02 = AbstractC25329B9x.A02(reference);
                            if (activityA02 == null || activityA02.isFinishing() || activityA02.isDestroyed()) {
                                return;
                            }
                            String absolutePath = file.getAbsolutePath();
                            WDSProfileVideo wDSProfileVideo = quickContactActivity.A0t;
                            if (wDSProfileVideo != null && wDSProfileVideo.A02 == 3 && (mediaPlayer = wDSProfileVideo.A07) != null && mediaPlayer.isPlaying() && absolutePath.equals(quickContactActivity.A0u)) {
                                return;
                            }
                            WDSProfileVideo wDSProfileVideo2 = quickContactActivity.A0t;
                            if (wDSProfileVideo2 == null) {
                                ViewStub viewStub = quickContactActivity.A01;
                                if (viewStub == null) {
                                    return;
                                }
                                View viewInflate = viewStub.inflate();
                                if (!(viewInflate instanceof WDSProfileVideo)) {
                                    return;
                                }
                                wDSProfileVideo2 = (WDSProfileVideo) viewInflate;
                                quickContactActivity.A01 = null;
                                quickContactActivity.A0t = wDSProfileVideo2;
                                wDSProfileVideo2.setFillParent(true);
                                wDSProfileVideo2.setImportantForAccessibility(2);
                                UXLog.setOnClickListener(wDSProfileVideo2, D7Q.A00(quickContactActivity, 25), 230852827);
                                wDSProfileVideo2.A0A = new InterfaceC43071Iwp() { // from class: X.Dbd
                                    @Override // X.InterfaceC43071Iwp
                                    public final void C7g(int i3, int i4) {
                                    }
                                };
                            }
                            quickContactActivity.A0u = absolutePath;
                            wDSProfileVideo2.setVideoPath(absolutePath);
                            wDSProfileVideo2.setVisibility(0);
                            wDSProfileVideo2.A03();
                            return;
                        case 16:
                            D1I d1i = (D1I) r2.A00;
                            C0DF c0df = (C0DF) r2.A01;
                            Object obj2 = r2.A02;
                            QuickContactActivity quickContactActivity2 = d1i.A00;
                            if (!quickContactActivity2.A0T.A0C(AbstractC465925m.A0o(quickContactActivity2.A0Y.A09()))) {
                                z = quickContactActivity2.A0W.A0a(quickContactActivity2.A0Z);
                            }
                            float f = z ? -2.1474836E9f : 0.0f;
                            int dimensionPixelSize = quickContactActivity2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c3e);
                            Bitmap bitmapA04 = quickContactActivity2.A0O.A04(quickContactActivity2, c0df, "QuickContactActivity.showContactPhoto", f, dimensionPixelSize, false);
                            if (bitmapA04 == null) {
                                InterfaceC001500s interfaceC001500s3 = quickContactActivity2.A1E;
                                if ((!((C39361np) interfaceC001500s3.get()).A04(quickContactActivity2.A02, c0df) && !((C39361np) interfaceC001500s3.get()).A05(c0df)) || (bitmapA04 = ((C39361np) interfaceC001500s3.get()).A03(c0df, 0.0f, dimensionPixelSize, false)) == null) {
                                    C1MW c1mw = quickContactActivity2.A0P;
                                    Context context = quickContactActivity2.A02.getContext();
                                    C000700h.A0A(context, 0);
                                    bitmapA04 = c1mw.A03(context, c0df, null, f, dimensionPixelSize);
                                    if (bitmapA04 == null && AnonymousClass074.A06()) {
                                        C1AQ c1aq = quickContactActivity2.A0r;
                                        bitmapA04 = c1aq.A06(quickContactActivity2, c1aq.A0A(c0df, null, false, false), f, c1aq.A03(C02760Cq.A00(c0df.A09()), true, false), dimensionPixelSize);
                                    }
                                }
                            }
                            ((C0I0) quickContactActivity2).A0B.CJe(new RunnableC30951DfU(bitmapA04, c0df, obj2, d1i, 17));
                            return;
                        case 17:
                            ((InterfaceC30801Vw) r2.A00).CLa((C1DO) r2.A02, (D6R) r2.A01);
                            return;
                        case 18:
                            C26979Brx.A00((C26979Brx) r2.A00, (CCG) r2.A02, (C1DO) r2.A01);
                            return;
                        case 19:
                            ((InterfaceC81163kh) r2.A02).setQuotedMessage((C1DO) r2.A01);
                            return;
                        case 20:
                            BLD.A02((BLD) r2.A00, (AbstractC02700Ci) r2.A01, ((C27527C2f) r2.A02).A08.A00, false);
                            return;
                        case 21:
                            BLD.A02(((BLE) r2.A00).A00, (AbstractC02700Ci) r2.A01, (C29201Oi) r2.A02, true);
                            return;
                        case 22:
                            IAR iar = (IAR) r2.A00;
                            c1do = (C1DO) r2.A01;
                            IDL.A05(c1do, (IDL) C05C.A02(iar.A0D), Integer.valueOf(((C29387Ctf) r2.A02).A08), 5);
                            userJidAyx = c1do.Ayx();
                            if (userJidAyx != null) {
                                o88A0Q = AbstractC25330B9y.A0Q(iar.A02);
                                i = 2;
                                o88A0Q.A08(userJidAyx, c1do, i);
                                return;
                            }
                            return;
                        case 23:
                            IAR iar2 = (IAR) r2.A00;
                            c1do = (C1DO) r2.A01;
                            IDL.A05(c1do, (IDL) C05C.A02(iar2.A0D), Integer.valueOf(((C29387Ctf) r2.A02).A08), 3);
                            userJidAyx = c1do.Ayx();
                            if (userJidAyx != null) {
                                o88A0Q = AbstractC25330B9y.A0Q(iar2.A02);
                                i = 3;
                                o88A0Q.A08(userJidAyx, c1do, i);
                                return;
                            }
                            return;
                        case 24:
                            QuarantineBottomSheetFragment quarantineBottomSheetFragment = (QuarantineBottomSheetFragment) r2.A00;
                            C29201Oi c29201Oi8 = (C29201Oi) r2.A01;
                            Context context2 = (Context) r2.A02;
                            C1DO c1doA0U = AbstractC148906gC.A0U(quarantineBottomSheetFragment.A02, c29201Oi8);
                            if (!(c1doA0U instanceof C27408Bz0) || (c27408Bz0 = (C27408Bz0) c1doA0U) == null) {
                                return;
                            }
                            ((C28742Ciw) C05C.A02(quarantineBottomSheetFragment.A03)).A01(context2, c27408Bz0);
                            return;
                        case 25:
                            BNW bnw = (BNW) r2.A00;
                            AbstractC02700Ci abstractC02700Ci11 = (AbstractC02700Ci) r2.A01;
                            AbstractC014206v abstractC014206v = (AbstractC014206v) r2.A02;
                            C0DF c0dfA0T = AbstractC466325q.A0T(bnw.A00, abstractC02700Ci11);
                            if (c0dfA0T != null) {
                                String strA02 = C15540my.A02(AbstractC466625t.A0R(bnw.A03), c0dfA0T, R.string._name_removed__res_0x7f124e67);
                                C000700h.A06(strA02);
                                abstractC014206v.A0C(strA02);
                                return;
                            }
                            return;
                        case 26:
                            BNW bnw2 = (BNW) r2.A00;
                            AbstractC02700Ci abstractC02700Ci12 = (AbstractC02700Ci) r2.A01;
                            AbstractC014206v abstractC014206v2 = (AbstractC014206v) r2.A02;
                            C26987Bs5 c26987Bs5A00 = BNW.A00(bnw2, abstractC02700Ci12);
                            if (c26987Bs5A00 != null) {
                                abstractC014206v2.A0C(c26987Bs5A00);
                                return;
                            }
                            return;
                        case 27:
                            AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) r2.A00;
                            Activity activity = (Activity) r2.A01;
                            Intent intent = (Intent) r2.A02;
                            if (activity.isFinishing()) {
                                return;
                            }
                            try {
                                AbstractC466625t.A0J().A0D(activity, intent);
                                return;
                            } catch (ActivityNotFoundException e) {
                                com.whatsapp.infra.logging.Log.e("conversationrowcontact/launchDeviceContactStructuredIntent: activity not found", e);
                                abstractC37408GbA.A2b.A09(R.string._name_removed__res_0x7f1216d3, 0);
                                return;
                            }
                        case 28:
                            AbstractC37408GbA abstractC37408GbA2 = (AbstractC37408GbA) r2.A00;
                            C22964AAd c22964AAd = (C22964AAd) r2.A01;
                            Activity activity2 = (Activity) r2.A02;
                            byte[] bArr2 = c22964AAd.A0B;
                            Intent intentA00 = C202368s6.A00(activity2, (bArr2 == null || (length = bArr2.length) <= 0) ? null : BitmapFactory.decodeByteArray(bArr2, 0, length), c22964AAd, true);
                            c0jt = abstractC37408GbA2.A2b;
                            runnableC30949DfS = new RunnableC30949DfS(activity2, intentA00, abstractC37408GbA2, 27);
                            c0jt.CJe(runnableC30949DfS);
                            return;
                        case 29:
                            CDp.A00((CDp) r2.A00, (C1M3) r2.A02, (C1LT) r2.A01);
                            return;
                        case 30:
                            ((C27017Bsa) r2.A00).A0K.get();
                            throw AbstractC465925m.A17("getLocalSmbDataSharingSetting");
                        case 31:
                            AbstractC37408GbA abstractC37408GbA3 = (AbstractC37408GbA) r2.A00;
                            C1LT c1lt = (C1LT) r2.A01;
                            Object obj3 = r2.A02;
                            C1DO c1doA0b = AbstractC25329B9x.A0b(AbstractC148866g8.A0S(abstractC37408GbA3.A20), ((C10) c1lt).A00);
                            if (!(c1doA0b instanceof C27413Bz5)) {
                                abstractC37408GbA3.A2b.A06(R.string._name_removed__res_0x7f1217e1);
                                return;
                            }
                            c0jt = abstractC37408GbA3.A2b;
                            runnableC30949DfS = new RunnableC30927Df6(obj3, c1doA0b, 31);
                            c0jt.CJe(runnableC30949DfS);
                            return;
                        case 32:
                        case 33:
                        default:
                            C29879D6m c29879D6m = (C29879D6m) r2.A00;
                            C32704ETd c32704ETd = (C32704ETd) r2.A01;
                            C1DH c1dh = (C1DO) r2.A02;
                            C29879D6m c29879D6m2 = new C29879D6m(c29879D6m.A09, c29879D6m.A0C, c32704ETd.A00, c29879D6m.A0B, c29879D6m.A05, c29879D6m.A0D);
                            c29879D6m2.A00 = c29879D6m.A00;
                            CU5 cu5 = c32704ETd.A02;
                            C000700h.A0D(c1dh, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
                            ?? r1 = (C1R2) c1dh;
                            C000700h.A0A(r1, 0);
                            C29882D6t c29882D6tAYa = r1.AYa();
                            C29879D6m c29879D6m3 = null;
                            if (c29882D6tAYa != null) {
                                C29879D6m c29879D6m4 = c29882D6tAYa.A04;
                                if (c29879D6m4 != null) {
                                    String str4 = c29879D6m4.A0C;
                                    String str5 = c29879D6m2.A0C;
                                    if (str5 != null) {
                                        str4 = str5;
                                    }
                                    InterfaceC20270v8 interfaceC20270v8 = c29879D6m2.A09;
                                    List list2 = c29879D6m2.A0D;
                                    String str6 = c29879D6m4.A0A;
                                    String str7 = c29879D6m2.A0A;
                                    if (str7 != null) {
                                        str6 = str7;
                                    }
                                    String str8 = c29879D6m4.A0B;
                                    String str9 = c29879D6m2.A0B;
                                    if (str9 != null) {
                                        str8 = str9;
                                    }
                                    String str10 = c29879D6m4.A05;
                                    String str11 = c29879D6m2.A05;
                                    if (str11 != null) {
                                        str10 = str11;
                                    }
                                    c29879D6m3 = new C29879D6m(interfaceC20270v8, str4, str6, str8, str10, list2);
                                    String str12 = c29879D6m2.A00;
                                    if (str12 == null) {
                                        str12 = c29879D6m4.A00;
                                    }
                                    c29879D6m3.A00 = str12;
                                }
                                r1.CMp(new C29882D6t(c29879D6m3, c29882D6tAYa.A09));
                                AbstractC465925m.A0J(cu5.A00).A0K((C1DO) r1);
                                return;
                            }
                            return;
                        case 34:
                            AbstractC37408GbA abstractC37408GbA4 = (AbstractC37408GbA) r2.A00;
                            C1DO c1do8 = (C1DO) r2.A01;
                            C1DO c1do9 = (C1DO) r2.A02;
                            if (abstractC37408GbA4.isAttachedToWindow() && abstractC37408GbA4.A2i(c1do8)) {
                                if (c1do9 == null) {
                                    com.whatsapp.infra.logging.Log.i("ConversationRowPollAddOption/scrollToParentPoll parent poll unavailable");
                                    abstractC37408GbA4.A2b.A09(R.string._name_removed__res_0x7f123e00, 0);
                                    return;
                                }
                                InterfaceC30801Vw interfaceC30801VwA02 = AbstractC30781Vt.A02(abstractC37408GbA4.getContext());
                                if (interfaceC30801VwA02 == null) {
                                    com.whatsapp.infra.logging.Log.e("ConversationRowPollAddOption/scrollToParentPoll no ConversationInterface in context");
                                    return;
                                } else {
                                    interfaceC30801VwA02.CKU(c1do9);
                                    return;
                                }
                            }
                            return;
                        case 35:
                            C25333BAc c25333BAc = (C25333BAc) r2.A00;
                            Object obj4 = r2.A01;
                            C0DF c0df2 = (C0DF) r2.A02;
                            C28191CWf c28191CWf = (C28191CWf) C05C.A02(c25333BAc.A0A);
                            if (!c0df2.A0N() && !AbstractC466125o.A1Z(c0df2, c28191CWf.A00)) {
                                AbstractC25328B9w.A1R(obj4, c28191CWf.A01, true);
                            }
                            InterfaceC31657DtD interfaceC31657DtD = c25333BAc.A03;
                            if (interfaceC31657DtD != null) {
                                interfaceC31657DtD.BkP();
                                return;
                            }
                            return;
                        case 36:
                            D0M d0m = (D0M) r2.A00;
                            DK0 dk0 = (DK0) r2.A01;
                            CallInfo callInfo = (CallInfo) r2.A02;
                            InterfaceC31784DvN interfaceC31784DvN = dk0.A01;
                            if (interfaceC31784DvN != null) {
                                String str13 = callInfo.callId;
                                HeraPluginImpl heraPluginImpl = (HeraPluginImpl) interfaceC31784DvN;
                                C000700h.A0A(str13, 0);
                                HeraHostSharedImpl heraHostSharedImpl = heraPluginImpl.A01;
                                if (heraHostSharedImpl == null) {
                                    C000700h.A0H("heraHost");
                                    throw null;
                                }
                                HeraNativeHostCallEngine heraNativeHostCallEngine = heraHostSharedImpl.A01;
                                if (heraNativeHostCallEngine == null || !(heraNativeHostCallEngine instanceof HeraWhatsAppHostCallEngine) || (heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) heraNativeHostCallEngine) == null) {
                                    return;
                                }
                                String strA0K = heraWhatsAppHostCallEngine.A0K(str13);
                                String str14 = d0m.A0A;
                                if (str14 == null) {
                                    WarpLog.Companion.w("HeraPluginImpl", "switchToGlassesCamera: wearableCameraDeviceId is null", (Throwable) null);
                                    return;
                                }
                                EnumC27817CHq enumC27817CHq = d0m.A05;
                                String str15 = enumC27817CHq != null ? enumC27817CHq.deviceCode : null;
                                WarpLog.Companion companion = WarpLog.Companion;
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("switchToGlassesCamera: ");
                                sbA09.append(str14);
                                companion.d("HeraPluginImpl", AnonymousClass000.A05(" targetDeviceName = ", str15, sbA09));
                                DHW dhw = heraPluginImpl.A0R;
                                if (dhw != null && dhw.A0H()) {
                                    WarpLog.Companion.i("HeraPluginImpl", "switchToGlassesCamera: codec avatar active, turning off before PoV switch (T285604625)");
                                    dhw.A0G(true, false, false);
                                }
                                C30024DCw c30024DCw = heraPluginImpl.A04;
                                if (c30024DCw != null) {
                                    c30024DCw.A1I(str15);
                                }
                                ((FeatureCameraApi) AbstractC466025n.A1L(((HeraNativeHostCallEngine) heraWhatsAppHostCallEngine).A02)).activateCamera(strA0K, str14, null, null);
                                return;
                            }
                            return;
                        case 37:
                            C0l0 c0l0 = (C0l0) r2.A00;
                            C29661Qc c29661Qc = (C29661Qc) r2.A01;
                            java.util.Map map3 = (java.util.Map) r2.A02;
                            th = c0l0.A0E;
                            C29661Qc c29661QcA0H = BA2.A0H(th, c29661Qc.A07);
                            C15T c15tA05 = c0l0.A0G.A05();
                            try {
                                C1J0 c1j0A00 = c15tA05.A00();
                                try {
                                    Iterator itA1F = AbstractC466625t.A1F(map3);
                                    th = th;
                                    while (itA1F.hasNext()) {
                                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                        C28290Ca0 c28290Ca0 = (C28290Ca0) entryA0Y.getValue();
                                        UserJid userJid = (UserJid) entryA0Y.getKey();
                                        C29661Qc c29661Qc2 = c29661Qc;
                                        if (c29661QcA0H != null) {
                                            c29661Qc2 = c29661QcA0H;
                                        }
                                        boolean z12 = c28290Ca0.A03;
                                        C0l0.A05(c0l0, userJid, c29661Qc2, c28290Ca0.A00, z12);
                                        th = z12;
                                    }
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA05.close();
                                    return;
                                } catch (Throwable th3) {
                                    th = th3;
                                    try {
                                        c1j0A00.close();
                                        break;
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th5) {
                                c15tA05.close();
                                throw th5;
                            }
                        case 38:
                            C28409Cbw c28409Cbw = (C28409Cbw) r2.A00;
                            C29064CoB c29064CoB = (C29064CoB) r2.A01;
                            int iOrdinal = ((EnumC27815CHo) r2.A02).ordinal();
                            if (iOrdinal == 4 || iOrdinal == 5 || iOrdinal == 1) {
                                BBJ bbj = (BBJ) C05C.A02(c28409Cbw.A01);
                                C1M3 c1m3 = c29064CoB.A01;
                                UserJid userJid2 = c29064CoB.A04;
                                String[] strArrA1b = AbstractC466425r.A1b();
                                boolean z13 = false;
                                strArrA1b[0] = c1m3.getRawString();
                                AbstractC466425r.A1L(userJid2, strArrA1b, 1);
                                C13050iC c13050iC = bbj.A02;
                                if (c13050iC != null) {
                                    c15t = c13050iC.get();
                                    Cursor cursorA0A = c15t.A02.A0A("SELECT EXISTS ( SELECT 1 FROM group_membership_approval_requests WHERE group_jid = ? AND requester_jid = ?) AS request_exists", "GROUP_MEMBERSHIP_APPROVAL_REQUEST_EXISTS_SQL", strArrA1b);
                                    try {
                                        if (cursorA0A.moveToNext() && AbstractC466225p.A02(cursorA0A, "request_exists") > 0) {
                                            z13 = true;
                                        }
                                        cursorA0A.close();
                                        c15t.close();
                                        if (z13) {
                                            ((C37971lW) C05C.A02(c28409Cbw.A00)).A00(c1m3);
                                            return;
                                        }
                                        return;
                                    } catch (Throwable th6) {
                                        try {
                                            throw th6;
                                        } catch (Throwable th7) {
                                            AbstractC015307g.A00(cursorA0A, th6);
                                            throw th7;
                                        }
                                    }
                                }
                                return;
                            }
                            return;
                        case 39:
                            C04220Jj c04220Jj = (C04220Jj) r2.A00;
                            View view = (View) r2.A01;
                            BOR bor = (BOR) r2.A02;
                            List list3 = C1JZ.A0J;
                            Context contextA05 = AbstractC466125o.A05(view);
                            Context contextA06 = AbstractC466125o.A05(view);
                            C1M3 c1m4 = bor.A00;
                            if (c1m4 == null) {
                                throw AbstractC466125o.A13();
                            }
                            c04220Jj.A03(contextA05, C18A.A00(contextA06, c1m4, 4));
                            return;
                        case 40:
                            ((C248116u) r2.A00).A15.A0X((AbstractC26561Dr) r2.A01, (List) r2.A02);
                            return;
                        case 41:
                            C248116u c248116u = (C248116u) r2.A00;
                            AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) r2.A01;
                            c248116u.A15.A0d((C29661Qc) r2.A02);
                            C08730ae c08730aeAo5 = c248116u.A1E.Ao4();
                            C00K.A05(c08730aeAo5);
                            C000700h.A0A(c08730aeAo5, 0);
                            if (c248116u.A1I.A18(D20.A00(abstractC26561Dr, BI4.A03(c08730aeAo5)))) {
                                c248116u.A1T.A07(abstractC26561Dr, AbstractC466025n.A1H());
                                return;
                            }
                            return;
                        case 42:
                            C1XP.A00((C1YQ) r2.A01, (C1XP) r2.A00).A0H((List) r2.A02);
                            return;
                        case 43:
                            C09870cb c09870cb = (C09870cb) r2.A00;
                            C25530BHt c25530BHt = (C25530BHt) r2.A01;
                            Object obj5 = r2.A02;
                            C10930eQ c10930eQ = c09870cb.A0N;
                            C25530BHt c25530BHtA02 = c10930eQ.A01.A02(c25530BHt, "removeSessionForType", "sessions");
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("SignalSessionStore/removeSessionForType ");
                            sbA010.append(c25530BHt);
                            AbstractC466325q.A1B(c25530BHtA02, " & translated=", sbA010);
                            C15T c15tA07 = c10930eQ.A02.A07();
                            long jA04 = c15tA07.A02.A04("sessions", "recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? AND session_scope = ? AND session_type = ?", "SignalSessionStore/removeSessionForType", c25530BHtA02.A01());
                            th = AnonymousClass000.A09("SignalSessionStore/removeSessionForType ");
                            th.append(jA04);
                            AbstractC466325q.A1B(c25530BHt, " sessions with ", th);
                            c15tA07.close();
                            C29438CuY c29438CuY = new C29438CuY();
                            C15T c15tA08 = c09870cb.A0Q.A07();
                            try {
                                th = 46;
                                c15tA08.A04(new RunnableC30949DfS(obj5, c29438CuY, c09870cb, 46));
                                return;
                            } finally {
                                c15tA08.close();
                            }
                        case 44:
                            C09870cb c09870cb2 = (C09870cb) r2.A00;
                            AtomicLong atomicLong = (AtomicLong) r2.A01;
                            EnumC25528BHr enumC25528BHr = (EnumC25528BHr) r2.A02;
                            C10930eQ c10930eQ2 = c09870cb2.A0N;
                            C000700h.A0A(enumC25528BHr, 0);
                            C15T c15tA09 = c10930eQ2.A02.A07();
                            String[] strArrA1b2 = AbstractC465925m.A1b();
                            AbstractC466425r.A1T(strArrA1b2, enumC25528BHr.intValue, 0);
                            long jA05 = c15tA09.A02.A04("sessions", "session_type = ?", "SignalSessionStore/deleteSessions", strArrA1b2);
                            StringBuilder sbA0o = AbstractC148906gC.A0o(enumC25528BHr, "SignalSessionStore/deleteSessions sessionType=");
                            AbstractC25328B9w.A1T(sbA0o);
                            sbA0o.append(jA05);
                            AbstractC466325q.A1J(sbA0o, " sessions");
                            c15tA09.close();
                            atomicLong.set(jA05);
                            C29175Cq6 c29175Cq6 = (C29175Cq6) c09870cb2.A05.get();
                            synchronized (c29175Cq6) {
                                Iterator itA0w = AbstractC81793li.A0w(c29175Cq6.A00);
                                while (itA0w.hasNext()) {
                                    C25530BHt c25530BHt2 = (C25530BHt) itA0w.next();
                                    if (c25530BHt2.A03 == enumC25528BHr) {
                                        c29175Cq6.A01.remove(c25530BHt2);
                                        itA0w.remove();
                                    }
                                }
                            }
                            return;
                        case 45:
                            C09870cb c09870cb3 = (C09870cb) r2.A00;
                            C25530BHt c25530BHt3 = (C25530BHt) r2.A01;
                            ((C29175Cq6) c09870cb3.A05.get()).A03((C29438CuY) r2.A02, c25530BHt3);
                            C09870cb.A0B(c09870cb3, c25530BHt3);
                            return;
                        case 46:
                            ((C29175Cq6) ((C09870cb) r2.A00).A05.get()).A03((C29438CuY) r2.A02, (C25530BHt) r2.A01);
                            return;
                        case 47:
                            Collection collection = (Collection) r2.A00;
                            C1D1 c1d1 = (C1D1) r2.A01;
                            Runnable runnable2 = (Runnable) r2.A02;
                            Iterator it3 = collection.iterator();
                            while (it3.hasNext()) {
                                C1D1.A02((C1PT) it3.next(), c1d1);
                            }
                            ((C0P7) C05C.A02(c1d1.A02)).CJe(runnable2);
                            return;
                        case 48:
                            C249317h c249317h = (C249317h) r2.A00;
                            C15T c15t2 = (C15T) r2.A01;
                            C1LT c1lt2 = (C1LT) r2.A02;
                            c249317h.A00.get();
                            C0W c0w = (C0W) c1lt2;
                            C000700h.A0A(c0w, 1);
                            C0JB c0jb = c15t2.A02;
                            String[] strArr = new String[1];
                            AbstractC465925m.A1V(strArr, 0, c0w.A0j);
                            Cursor cursorA0A2 = c0jb.A0A("\n            SELECT \n            data_sharing_enabled\n            FROM\n            message_system_biz_per_customer_3pd_data_share_state \n            WHERE \n            message_row_id = ?\n            ", "GET_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_OPT_IN_STATE_FOR_MESSAGE_ROW_ID", strArr);
                            boolean zMoveToNext = cursorA0A2.moveToNext();
                            r2 = cursorA0A2;
                            if (zMoveToNext) {
                                c0w.A00 = AbstractC148856g7.A1X(cursorA0A2, "data_sharing_enabled");
                                r2 = cursorA0A2;
                            }
                            r2.close();
                            return;
                        case 49:
                            C249317h c249317h2 = (C249317h) r2.A00;
                            C15T c15t3 = (C15T) r2.A01;
                            C1LT c1lt3 = (C1LT) r2.A02;
                            c249317h2.A00.get();
                            C0X c0x = (C0X) c1lt3;
                            C000700h.A0A(c0x, 1);
                            C0JB c0jb2 = c15t3.A02;
                            String[] strArr2 = new String[1];
                            AbstractC465925m.A1V(strArr2, 0, c0x.A0j);
                            Cursor cursorA0A3 = c0jb2.A0A("\n            SELECT \n            data_sharing_enabled\n            FROM\n            message_system_biz_per_customer_3pd_data_share_state \n            WHERE \n            message_row_id = ?\n            ", "GET_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_OPT_OUT_STATE_FOR_MESSAGE_ROW_ID", strArr2);
                            boolean zMoveToNext2 = cursorA0A3.moveToNext();
                            r2 = cursorA0A3;
                            if (zMoveToNext2) {
                                c0x.A00 = AbstractC148856g7.A1X(cursorA0A3, "data_sharing_enabled");
                                r2 = cursorA0A3;
                            }
                            r2.close();
                            return;
                    }
                } catch (Throwable th8) {
                    try {
                        throw th8;
                    } catch (Throwable th9) {
                        AbstractC015307g.A00(r2, th8);
                        throw th9;
                    }
                }
            } catch (Throwable th10) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th10);
                throw th;
            }
        } catch (Throwable th11) {
            try {
                throw th11;
            } catch (Throwable th12) {
                AbstractC015307g.A00(c15t, th11);
                throw th12;
            }
        }
    }

    public RunnableC30949DfS(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
