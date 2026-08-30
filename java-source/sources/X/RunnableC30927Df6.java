package X;

import android.app.Notification;
import android.content.ContentValues;
import android.database.Cursor;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.bot.threads.IncognitoAiThreadsManager;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.consumer.notification.AndroidWear;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Df6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30927Df6 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC30927Df6(C27000BsJ c27000BsJ, C27408Bz0 c27408Bz0, int i) {
        this.$t = i;
        if (34 - i != 0) {
            this.A00 = c27000BsJ;
            this.A01 = c27408Bz0;
        } else {
            this.A00 = c27408Bz0;
            this.A01 = c27000BsJ;
        }
    }

    /* JADX WARN: Code duplicated, block: B:223:0x05f2 A[Catch: Exception -> 0x071a, TryCatch #12 {Exception -> 0x071a, blocks: (B:192:0x053a, B:194:0x0542, B:196:0x0553, B:198:0x0560, B:202:0x0584, B:204:0x058f, B:276:0x06e9, B:278:0x06ed, B:279:0x06f7, B:281:0x06fc, B:282:0x06ff, B:205:0x0593, B:207:0x05a7, B:211:0x05dc, B:275:0x06e7, B:222:0x05ed, B:273:0x06e3, B:223:0x05f2, B:225:0x0613, B:226:0x0618, B:260:0x06cd, B:261:0x06d0, B:227:0x062f, B:228:0x0634, B:230:0x063a, B:237:0x0673, B:238:0x0677, B:240:0x067d, B:241:0x0681, B:255:0x06be, B:257:0x06c1, B:272:0x06e2, B:270:0x06dd, B:258:0x06c4, B:274:0x06e4, B:242:0x0682, B:244:0x0688, B:246:0x069a, B:248:0x06a0, B:250:0x06aa, B:253:0x06ba, B:208:0x05ab, B:210:0x05d9, B:217:0x05e6, B:218:0x05e9, B:209:0x05d5, B:215:0x05e4, B:220:0x05eb, B:231:0x0648, B:236:0x0670, B:265:0x06d6, B:266:0x06d9, B:268:0x06db), top: B:619:0x053a, inners: #0, #5, #7, #23, #24 }] */
    /* JADX WARN: Code duplicated, block: B:227:0x062f A[Catch: Exception -> 0x071a, TryCatch #12 {Exception -> 0x071a, blocks: (B:192:0x053a, B:194:0x0542, B:196:0x0553, B:198:0x0560, B:202:0x0584, B:204:0x058f, B:276:0x06e9, B:278:0x06ed, B:279:0x06f7, B:281:0x06fc, B:282:0x06ff, B:205:0x0593, B:207:0x05a7, B:211:0x05dc, B:275:0x06e7, B:222:0x05ed, B:273:0x06e3, B:223:0x05f2, B:225:0x0613, B:226:0x0618, B:260:0x06cd, B:261:0x06d0, B:227:0x062f, B:228:0x0634, B:230:0x063a, B:237:0x0673, B:238:0x0677, B:240:0x067d, B:241:0x0681, B:255:0x06be, B:257:0x06c1, B:272:0x06e2, B:270:0x06dd, B:258:0x06c4, B:274:0x06e4, B:242:0x0682, B:244:0x0688, B:246:0x069a, B:248:0x06a0, B:250:0x06aa, B:253:0x06ba, B:208:0x05ab, B:210:0x05d9, B:217:0x05e6, B:218:0x05e9, B:209:0x05d5, B:215:0x05e4, B:220:0x05eb, B:231:0x0648, B:236:0x0670, B:265:0x06d6, B:266:0x06d9, B:268:0x06db), top: B:619:0x053a, inners: #0, #5, #7, #23, #24 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x063a A[Catch: Exception -> 0x071a, TRY_LEAVE, TryCatch #12 {Exception -> 0x071a, blocks: (B:192:0x053a, B:194:0x0542, B:196:0x0553, B:198:0x0560, B:202:0x0584, B:204:0x058f, B:276:0x06e9, B:278:0x06ed, B:279:0x06f7, B:281:0x06fc, B:282:0x06ff, B:205:0x0593, B:207:0x05a7, B:211:0x05dc, B:275:0x06e7, B:222:0x05ed, B:273:0x06e3, B:223:0x05f2, B:225:0x0613, B:226:0x0618, B:260:0x06cd, B:261:0x06d0, B:227:0x062f, B:228:0x0634, B:230:0x063a, B:237:0x0673, B:238:0x0677, B:240:0x067d, B:241:0x0681, B:255:0x06be, B:257:0x06c1, B:272:0x06e2, B:270:0x06dd, B:258:0x06c4, B:274:0x06e4, B:242:0x0682, B:244:0x0688, B:246:0x069a, B:248:0x06a0, B:250:0x06aa, B:253:0x06ba, B:208:0x05ab, B:210:0x05d9, B:217:0x05e6, B:218:0x05e9, B:209:0x05d5, B:215:0x05e4, B:220:0x05eb, B:231:0x0648, B:236:0x0670, B:265:0x06d6, B:266:0x06d9, B:268:0x06db), top: B:619:0x053a, inners: #0, #5, #7, #23, #24 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x0668 A[Catch: all -> 0x06d3, TRY_LEAVE, TryCatch #21 {all -> 0x06d3, blocks: (B:232:0x065c, B:233:0x0662, B:235:0x0668), top: B:631:0x065c, outer: #23 }] */
    /* JADX WARN: Code duplicated, block: B:240:0x067d A[Catch: Exception -> 0x071a, TryCatch #12 {Exception -> 0x071a, blocks: (B:192:0x053a, B:194:0x0542, B:196:0x0553, B:198:0x0560, B:202:0x0584, B:204:0x058f, B:276:0x06e9, B:278:0x06ed, B:279:0x06f7, B:281:0x06fc, B:282:0x06ff, B:205:0x0593, B:207:0x05a7, B:211:0x05dc, B:275:0x06e7, B:222:0x05ed, B:273:0x06e3, B:223:0x05f2, B:225:0x0613, B:226:0x0618, B:260:0x06cd, B:261:0x06d0, B:227:0x062f, B:228:0x0634, B:230:0x063a, B:237:0x0673, B:238:0x0677, B:240:0x067d, B:241:0x0681, B:255:0x06be, B:257:0x06c1, B:272:0x06e2, B:270:0x06dd, B:258:0x06c4, B:274:0x06e4, B:242:0x0682, B:244:0x0688, B:246:0x069a, B:248:0x06a0, B:250:0x06aa, B:253:0x06ba, B:208:0x05ab, B:210:0x05d9, B:217:0x05e6, B:218:0x05e9, B:209:0x05d5, B:215:0x05e4, B:220:0x05eb, B:231:0x0648, B:236:0x0670, B:265:0x06d6, B:266:0x06d9, B:268:0x06db), top: B:619:0x053a, inners: #0, #5, #7, #23, #24 }] */
    /* JADX WARN: Code duplicated, block: B:254:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:260:0x06cd A[Catch: Exception -> 0x071a, TryCatch #12 {Exception -> 0x071a, blocks: (B:192:0x053a, B:194:0x0542, B:196:0x0553, B:198:0x0560, B:202:0x0584, B:204:0x058f, B:276:0x06e9, B:278:0x06ed, B:279:0x06f7, B:281:0x06fc, B:282:0x06ff, B:205:0x0593, B:207:0x05a7, B:211:0x05dc, B:275:0x06e7, B:222:0x05ed, B:273:0x06e3, B:223:0x05f2, B:225:0x0613, B:226:0x0618, B:260:0x06cd, B:261:0x06d0, B:227:0x062f, B:228:0x0634, B:230:0x063a, B:237:0x0673, B:238:0x0677, B:240:0x067d, B:241:0x0681, B:255:0x06be, B:257:0x06c1, B:272:0x06e2, B:270:0x06dd, B:258:0x06c4, B:274:0x06e4, B:242:0x0682, B:244:0x0688, B:246:0x069a, B:248:0x06a0, B:250:0x06aa, B:253:0x06ba, B:208:0x05ab, B:210:0x05d9, B:217:0x05e6, B:218:0x05e9, B:209:0x05d5, B:215:0x05e4, B:220:0x05eb, B:231:0x0648, B:236:0x0670, B:265:0x06d6, B:266:0x06d9, B:268:0x06db), top: B:619:0x053a, inners: #0, #5, #7, #23, #24 }] */
    /* JADX WARN: Code duplicated, block: B:261:0x06d0 A[Catch: Exception -> 0x071a, TRY_LEAVE, TryCatch #12 {Exception -> 0x071a, blocks: (B:192:0x053a, B:194:0x0542, B:196:0x0553, B:198:0x0560, B:202:0x0584, B:204:0x058f, B:276:0x06e9, B:278:0x06ed, B:279:0x06f7, B:281:0x06fc, B:282:0x06ff, B:205:0x0593, B:207:0x05a7, B:211:0x05dc, B:275:0x06e7, B:222:0x05ed, B:273:0x06e3, B:223:0x05f2, B:225:0x0613, B:226:0x0618, B:260:0x06cd, B:261:0x06d0, B:227:0x062f, B:228:0x0634, B:230:0x063a, B:237:0x0673, B:238:0x0677, B:240:0x067d, B:241:0x0681, B:255:0x06be, B:257:0x06c1, B:272:0x06e2, B:270:0x06dd, B:258:0x06c4, B:274:0x06e4, B:242:0x0682, B:244:0x0688, B:246:0x069a, B:248:0x06a0, B:250:0x06aa, B:253:0x06ba, B:208:0x05ab, B:210:0x05d9, B:217:0x05e6, B:218:0x05e9, B:209:0x05d5, B:215:0x05e4, B:220:0x05eb, B:231:0x0648, B:236:0x0670, B:265:0x06d6, B:266:0x06d9, B:268:0x06db), top: B:619:0x053a, inners: #0, #5, #7, #23, #24 }] */
    /* JADX WARN: Code duplicated, block: B:278:0x06ed A[Catch: Exception -> 0x071a, TryCatch #12 {Exception -> 0x071a, blocks: (B:192:0x053a, B:194:0x0542, B:196:0x0553, B:198:0x0560, B:202:0x0584, B:204:0x058f, B:276:0x06e9, B:278:0x06ed, B:279:0x06f7, B:281:0x06fc, B:282:0x06ff, B:205:0x0593, B:207:0x05a7, B:211:0x05dc, B:275:0x06e7, B:222:0x05ed, B:273:0x06e3, B:223:0x05f2, B:225:0x0613, B:226:0x0618, B:260:0x06cd, B:261:0x06d0, B:227:0x062f, B:228:0x0634, B:230:0x063a, B:237:0x0673, B:238:0x0677, B:240:0x067d, B:241:0x0681, B:255:0x06be, B:257:0x06c1, B:272:0x06e2, B:270:0x06dd, B:258:0x06c4, B:274:0x06e4, B:242:0x0682, B:244:0x0688, B:246:0x069a, B:248:0x06a0, B:250:0x06aa, B:253:0x06ba, B:208:0x05ab, B:210:0x05d9, B:217:0x05e6, B:218:0x05e9, B:209:0x05d5, B:215:0x05e4, B:220:0x05eb, B:231:0x0648, B:236:0x0670, B:265:0x06d6, B:266:0x06d9, B:268:0x06db), top: B:619:0x053a, inners: #0, #5, #7, #23, #24 }] */
    /* JADX WARN: Code duplicated, block: B:280:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:283:0x070e  */
    /* JADX WARN: Code duplicated, block: B:284:0x0711  */
    /* JADX WARN: Code duplicated, block: B:285:0x0714  */
    /* JADX WARN: Code duplicated, block: B:286:0x0717  */
    /* JADX WARN: Code duplicated, block: B:594:0x1017  */
    /* JADX WARN: Code duplicated, block: B:597:0x0682 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:661:0x0613 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:669:0x06c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:671:0x0677 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x06e3, code lost:
    
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v59, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r5v62 */
    /* JADX WARN: Type inference failed for: r5v63 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws IllegalAccessException, InvocationTargetException {
        String str;
        AnonymousClass076 anonymousClass076A0t;
        Object objSingletonList;
        C0LS c0ls;
        int i;
        Object objA07;
        C0JT c0jt;
        int i2;
        AbstractC02700Ci abstractC02700Ci;
        C05C c05c;
        Object obj;
        Object obj2;
        Runnable runnableC30949DfS;
        AbstractC02700Ci abstractC02700Ci2;
        C1AH c1ah;
        List listA19;
        C28930Cm0 c28930Cm0;
        String strA00;
        StatusBarNotification[] statusBarNotificationArrA0S;
        Bundle bundle;
        String string;
        Integer num;
        StringBuilder sbA08;
        String str2;
        C14640lL c14640lL;
        C28827CkJ c28827CkJ;
        int i3;
        int i4;
        Iterator it;
        C14400kw c14400kw;
        ArrayList arrayListA1D;
        C15T c15tA0M;
        Cursor cursorA0A;
        int columnIndexOrThrow;
        Iterator itA19;
        String strA11;
        String str3;
        boolean zA0R;
        C1JB c1jbA0B;
        BJG bjgA00;
        AbstractC02700Ci abstractC02700Ci3;
        C0BP c0bp;
        C0BN c0bnA0n;
        String strA01;
        String rawString;
        C1DO c1doA1B;
        boolean z;
        boolean z2;
        List list;
        String str4;
        List list2;
        AbstractC02700Ci abstractC02700Ci4;
        C18M c18mA00;
        C0DF c0dfA0T;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        C05C c05c2;
        ?? r5;
        C1R2 c1r3;
        C29877D6k c29877D6k2;
        switch (this.$t) {
            case 0:
                DIY.A00(AbstractC466225p.A0p(((C1BB) this.A00).A04), C0LS.A03, this.A01, 47);
                return;
            case 1:
                C1BB c1bb = (C1BB) this.A00;
                java.util.Map map = (java.util.Map) this.A01;
                com.whatsapp.infra.logging.Log.i("completion callback for onGetPreKeySuccess");
                C1BC c1bc = (C1BC) C05C.A02(c1bb.A07);
                synchronized (c1bc) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("PreKeysRequestManager/onGetPreKeySuccess received ");
                    sbA09.append(map.size());
                    AbstractC466325q.A1J(sbA09, " results");
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        C25530BHt c25530BHt = (C25530BHt) entryA0Y.getKey();
                        AbstractC466325q.A1B(c25530BHt, "PreKeysRequestManager/onGetPreKeySuccess ", AnonymousClass000.A08());
                        C28396Cbj c28396Cbj = (C28396Cbj) c1bc.A0B.remove(c25530BHt);
                        if (c28396Cbj != null && AbstractC465925m.A1Z(entryA0Y.getValue())) {
                            int i5 = c28396Cbj.A00;
                            int i6 = c28396Cbj.A02;
                            int i7 = c28396Cbj.A01;
                            C27090Btl c27090Btl = new C27090Btl();
                            c27090Btl.A02 = Integer.valueOf(i5);
                            if (i6 > 0) {
                                c27090Btl.A01 = Integer.valueOf(i6);
                            }
                            if (i7 > 0) {
                                c27090Btl.A00 = Integer.valueOf(i7);
                            }
                            c1bc.A04.CBh(c27090Btl);
                        }
                    }
                    c1bc.A02();
                    C1BC.A00(c1bc, map.keySet());
                }
                ArrayList arrayListA1B = AbstractC465925m.A1B(BI4.A08(map.keySet()));
                ((C11050ed) C05C.A02(c1bb.A03)).A02.A01(new C28479Cdr(arrayListA1B));
                c1bb.A01.post(new RunnableC30927Df6(arrayListA1B, c1bb, 0));
                return;
            case 2:
                C29480CvH c29480CvH = (C29480CvH) this.A00;
                C1YP c1yp = (C1YP) this.A01;
                AnonymousClass807 anonymousClass807 = (AnonymousClass807) C05C.A02(c29480CvH.A03);
                D0U d0u = c29480CvH.A0C;
                C000700h.A0D(d0u, "null cannot be cast to non-null type com.whatsapp.infra.status.xmpp.StatusParsedValues");
                anonymousClass807.A03((C27526C2e) d0u);
                D23.A02(c29480CvH.A08, c1yp);
                return;
            case 3:
                C29480CvH c29480CvH2 = (C29480CvH) this.A00;
                C1YP c1yp2 = (C1YP) this.A01;
                C38921n6 c38921n6 = (C38921n6) C05C.A02(c29480CvH2.A02);
                D0U d0u2 = c29480CvH2.A0C;
                C000700h.A0D(d0u2, "null cannot be cast to non-null type com.whatsapp.infra.messaging.protocol.MessageParsedValues");
                C27527C2f c27527C2f = (C27527C2f) d0u2;
                C000700h.A0A(c27527C2f, 0);
                AnonymousClass147 anonymousClass147 = c38921n6.A04;
                C29201Oi c29201Oi = c27527C2f.A08.A00;
                long j = ((D0U) c27527C2f).A03;
                C000700h.A0A(c29201Oi, 0);
                C27425BzH c27425BzH = new C27425BzH(c29201Oi, 11, j);
                c27425BzH.A0u(j);
                c27425BzH.CR2(C0D0.A00(((D0U) c27527C2f).A04));
                ((AbstractC29591Pv) c27425BzH).A02 = -1L;
                c27425BzH.A0H(16);
                AnonymousClass147.A00(anonymousClass147, null, c27425BzH, C02S.A00);
                ((D23) C05C.A02(c38921n6.A03)).A06(null, c1yp2, null);
                return;
            case 4:
                C1B7 c1b7 = (C1B7) this.A00;
                C29182CqF c29182CqF = (C29182CqF) this.A01;
                ((C1B6) C05C.A02(c1b7.A01)).A04.A02();
                C15250mV c15250mV = (C15250mV) C05C.A02(c1b7.A00);
                DeviceJid deviceJidA0W = AbstractC25329B9x.A0W(c29182CqF.A02);
                String str5 = c29182CqF.A08;
                if (deviceJidA0W == null || TextUtils.isEmpty(str5)) {
                    return;
                }
                C14590lG c14590lG = c15250mV.A02;
                C00K.A05(str5);
                AbstractC27417Bz9 abstractC27417Bz9A04 = c14590lG.A04(deviceJidA0W, str5);
                if (abstractC27417Bz9A04 != null) {
                    C27448Bze c27448Bze = (C27448Bze) abstractC27417Bz9A04;
                    DeviceJid deviceJid = ((AbstractC27417Bz9) c27448Bze).A00;
                    if (deviceJid != null) {
                        deviceJidA0W = deviceJid;
                    }
                    int i8 = c27448Bze.A03;
                    String str6 = c27448Bze.A0G;
                    if (i8 == 0) {
                        if (str6 != null) {
                            ((C29493CvY) c15250mV.A00.get()).A02(null, str6, new JSONObject(ImmutableMap.of((Object) "request_id", (Object) str6, (Object) "phase", (Object) "INITIAL_BOOTSTRAP", (Object) "status", (Object) "PHASE_COMPLETED")), 44);
                        }
                        c15250mV.A04(deviceJidA0W, 2);
                        if (str6 != null) {
                            ((C29493CvY) c15250mV.A00.get()).A02(null, str6, new JSONObject(ImmutableMap.of((Object) "request_id", (Object) str6, (Object) "phase", (Object) "RECENT", (Object) "status", (Object) "PHASE_ACTIVATED")), 44);
                        }
                    } else if (i8 == 2) {
                        if (c27448Bze.A01 > c15250mV.A0A.A0Y(14487)) {
                            c15250mV.A04(deviceJidA0W, 3);
                            if (str6 != null) {
                                ((C29493CvY) c15250mV.A00.get()).A02(null, str6, new JSONObject(ImmutableMap.of((Object) "request_id", (Object) str6, (Object) "phase", (Object) "FULL", (Object) "status", (Object) "PHASE_ACTIVATED")), 44);
                            }
                        }
                        if (c27448Bze.A01 == 100 && str6 != null) {
                            ((C29493CvY) c15250mV.A00.get()).A02(null, str6, new JSONObject(ImmutableMap.of((Object) "request_id", (Object) str6, (Object) "phase", (Object) "RECENT", (Object) "status", (Object) "PHASE_COMPLETED")), 44);
                        }
                    } else if (i8 == 3 && c27448Bze.A01 == 100 && str6 != null) {
                        InterfaceC001500s interfaceC001500s = c15250mV.A00;
                        ((C29493CvY) interfaceC001500s.get()).A02(null, str6, new JSONObject(ImmutableMap.of((Object) "request_id", (Object) str6, (Object) "phase", (Object) "FULL", (Object) "status", (Object) "PHASE_COMPLETED")), 44);
                        ((C29493CvY) interfaceC001500s.get()).A02(null, str6, new JSONObject(ImmutableMap.of((Object) "request_id", (Object) str6)), 45);
                    }
                    c14590lG.A06(c27448Bze.A0j);
                    return;
                }
                return;
            case 5:
                AndroidWear androidWear = (AndroidWear) this.A00;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                C38311m4.A04((C38311m4) C05C.A02(androidWear.A01), abstractC02700Ci5, 7);
                if (!AbstractC466325q.A1X(androidWear.A06, abstractC02700Ci5)) {
                    ((C1EM) C05C.A02(androidWear.A0E)).BRx(abstractC02700Ci5, Oj4.A00, C48601MKn.class);
                }
                ((C2A3) C05C.A02(androidWear.A04)).A00(null, abstractC02700Ci5, 3, 3, true, true, true, false);
                AndroidWear.A06(androidWear, C0D0.A0c(abstractC02700Ci5));
                return;
            case 6:
                C1AH c1ah2 = (C1AH) this.A00;
                AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) this.A01;
                c1ah2.A0T.put(abstractC02700Ci6, AbstractC32971bt.A0W());
                ((C1AG) c1ah2).A01.AEh(abstractC02700Ci6, "MessageNotification4");
                return;
            case 7:
                C1DO c1do = (C1DO) this.A00;
                C1AH c1ah3 = (C1AH) this.A01;
                DK9 dk9A00 = AbstractC29227Cr3.A00(c1do);
                if (!c1do.A0b(131072L) || dk9A00 == null || (abstractC02700Ci2 = c1do.A0i.A00) == null) {
                    return;
                }
                java.util.Map map2 = c1ah3.A0T;
                List listA110 = AbstractC81773lg.A19(abstractC02700Ci2, map2);
                if (listA110 == null) {
                    listA110 = c1ah3.A0H(abstractC02700Ci2, 1);
                    map2.put(abstractC02700Ci2, listA110);
                }
                if (C1AH.A05(c1do, listA110)) {
                    return;
                }
                C74083Vo c74083VoA00 = C2DL.A00(c1do);
                if (c74083VoA00 == null || c74083VoA00.A01 != BHL.A05) {
                    ListIterator listIterator = listA110.listIterator();
                    while (listIterator.hasNext()) {
                        C1DO c1do2 = ((D1X) listIterator.next()).A00;
                        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do2);
                        if (c1do2.A0b(131072L)) {
                            DK9 dk9A01 = AbstractC29227Cr3.A00(c1do2);
                            C000700h.A09(dk9A01);
                            c29201OiA0q = dk9A01.A02;
                        }
                        if (C000700h.areEqual(c29201OiA0q, dk9A00.A02)) {
                            listIterator.set(c1ah3.A0F(c1do));
                            c1ah3.A0I(new C28930Cm0(c1do, null, null), true, true);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 8:
                AbstractC29591Pv abstractC29591Pv = (AbstractC29591Pv) this.A00;
                C1AH c1ah4 = (C1AH) this.A01;
                AbstractC02700Ci abstractC02700Ci7 = abstractC29591Pv.A0i.A00;
                if (abstractC02700Ci7 == null || AbstractC466125o.A0f(c1ah4.A06).A0R(abstractC02700Ci7).A02().A0S) {
                    return;
                }
                C1AH.A03(c1ah4, abstractC02700Ci7, abstractC29591Pv, 56);
                return;
            case 9:
                C1DO c1do3 = (C1DO) this.A00;
                java.util.Map map3 = ((C1AH) this.A01).A0T;
                AbstractC02700Ci abstractC02700Ci8 = c1do3.A0i.A00;
                if (abstractC02700Ci8 == null) {
                    throw AbstractC466125o.A13();
                }
                map3.remove(abstractC02700Ci8);
                return;
            case 10:
                C1DO c1do4 = (C1DO) this.A00;
                c1ah = (C1AH) this.A01;
                C29201Oi c29201Oi2 = c1do4.A0i;
                AbstractC02700Ci abstractC02700Ci9 = c29201Oi2.A00;
                if (abstractC02700Ci9 == null || (listA19 = AbstractC81773lg.A19(abstractC02700Ci9, c1ah.A0T)) == null) {
                    return;
                }
                ListIterator listIterator2 = listA19.listIterator();
                while (listIterator2.hasNext()) {
                    C1DO c1do5 = ((D1X) listIterator2.next()).A00;
                    if (C000700h.areEqual(c1do5.A0i, c29201Oi2) && c1do5.A0h == c1do4.A0h) {
                        listIterator2.set(c1ah.A0F(c1do4));
                        c28930Cm0 = new C28930Cm0(c1do4, null, null);
                        c1ah.A0I(c28930Cm0, true, true);
                        return;
                    }
                }
                return;
            case 11:
                C1615577t c1615577t = (C1615577t) this.A00;
                C1AH c1ah5 = (C1AH) this.A01;
                AbstractC02700Ci abstractC02700Ci10 = c1615577t.A0i.A00;
                if (abstractC02700Ci10 != null) {
                    boolean z3 = true;
                    if (c1615577t.A00 <= 1 && !AbstractC35311gu.A05(c1615577t)) {
                        C28473Cdj c28473Cdj = ((CVL) C05C.A02(c1ah5.A0M)).A00;
                        c28473Cdj.A00("kic_notifications");
                        if (C0D0.A0n(abstractC02700Ci10)) {
                            c28473Cdj.A00("kic_group_notifications");
                        }
                    }
                    java.util.Map map4 = c1ah5.A0T;
                    List listA111 = AbstractC81773lg.A19(abstractC02700Ci10, map4);
                    if (listA111 == null) {
                        map4.put(abstractC02700Ci10, c1ah5.A0H(abstractC02700Ci10, 1));
                        return;
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj3 : listA111) {
                        if (!(obj3 instanceof C26955BrV)) {
                            arrayListA0W.add(obj3);
                        }
                    }
                    for (CZ6 cz6 : ((AnonymousClass147) C05C.A02(c1ah5.A0D)).A0F(abstractC02700Ci10, c1ah5.A0C(AbstractC466125o.A0o(c1ah5.A07).A05(abstractC02700Ci10)))) {
                        C000700h.A09(cz6);
                        arrayListA0W.add(c1ah5.A0E(cz6));
                    }
                    C05C.A03(c1ah5.A0L);
                    Collections.sort(arrayListA0W, new C30962Dff(z3));
                    map4.put(abstractC02700Ci10, arrayListA0W);
                    if (arrayListA0W.isEmpty()) {
                        ((C1AG) c1ah5).A01.AEh(abstractC02700Ci10, "MessageNotificationKeepInChat");
                        return;
                    }
                    return;
                }
                return;
            case 12:
                Set set = (Set) this.A00;
                c1ah = (C1AH) this.A01;
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    c1ah.A0T.remove(it2.next());
                }
                c28930Cm0 = null;
                c1ah.A0I(c28930Cm0, true, true);
                return;
            case 13:
                C1AH c1ah6 = (C1AH) this.A00;
                AbstractC02700Ci abstractC02700Ci11 = (AbstractC02700Ci) this.A01;
                InterfaceC253819a interfaceC253819a = ((C1AG) c1ah6).A01;
                interfaceC253819a.AEh(abstractC02700Ci11, "MessageNotification2");
                if (!C0D0.A0c(abstractC02700Ci11) || (strA00 = BEA.A00(abstractC02700Ci11)) == null || strA00.length() == 0 || (statusBarNotificationArrA0S = ((C15N) C05C.A02(c1ah6.A0L)).A0S()) == null) {
                    return;
                }
                for (StatusBarNotification statusBarNotification : statusBarNotificationArrA0S) {
                    C000700h.A09(statusBarNotification);
                    if (statusBarNotification.getId() == 131) {
                        String tag = statusBarNotification.getTag();
                        C000700h.A09(tag);
                        C000700h.A0A(tag, 0);
                        if (tag.startsWith(strA00)) {
                            Notification notification = statusBarNotification.getNotification();
                            if (notification != null && (bundle = notification.extras) != null && (string = bundle.getString("extra_newsletter_notification_session_id")) != null) {
                                AbstractC25331B9z.A0o(c1ah6.A0K).A0E(null, null, null, null, string);
                            }
                            interfaceC253819a.AEM(C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, tag, "MessageNotification3");
                        }
                    }
                }
                return;
            case 14:
                C26071Bt c26071Bt = (C26071Bt) this.A00;
                Object obj4 = this.A01;
                ((C11050ed) c26071Bt.A01.get()).A02.A01(new C28479Cdr(Collections.singletonList(obj4)));
                anonymousClass076A0t = AbstractC465925m.A0t(c26071Bt.A02);
                objSingletonList = Collections.singletonList(obj4);
                c0ls = C0LS.A03;
                i = 47;
                DIY.A00(anonymousClass076A0t, c0ls, objSingletonList, i);
                return;
            case 15:
                DJ8 dj8 = (DJ8) this.A00;
                Iterable iterable = (Iterable) this.A01;
                C05C c05cA0a = AbstractC148856g7.A0a(dj8.A02, 1393);
                for (C29365CtJ c29365CtJ : C30967Dfk.A01(iterable, new C30966Dfj(24), 14)) {
                    try {
                        if (AbstractC466325q.A1W(c29365CtJ.A01)) {
                            InterfaceC001500s interfaceC001500s2 = c29365CtJ.A00.A00;
                            int iA0Y = AbstractC465925m.A0b(interfaceC001500s2).A0Y(35018);
                            if (iA0Y > 0 && AbstractC465925m.A0b(interfaceC001500s2).A0w(35240)) {
                                long jA02 = AbstractC466325q.A02(c29365CtJ.A05);
                                InterfaceC001500s interfaceC001500s3 = c29365CtJ.A03.A00;
                                long jA0C = AbstractC202198ro.A0C(C018708s.A00((C018708s) interfaceC001500s3.get()), "last_contact_auto_heal_timestamp");
                                if (1 > jA0C || jA0C > jA02 || jA02 - jA0C >= ((long) iA0Y) * 3600000) {
                                    C14400kw c14400kw2 = (C14400kw) C05C.A02(c29365CtJ.A04);
                                    Set set2 = C29365CtJ.A06;
                                    int i9 = 0;
                                    C000700h.A0A(set2, 0);
                                    if (set2.isEmpty()) {
                                        AbstractC148866g8.A1O(AbstractC25328B9w.A02((C018708s) interfaceC001500s3.get()), "last_contact_auto_heal_timestamp", jA02);
                                        c14640lL = (C14640lL) C05C.A02(c29365CtJ.A02);
                                        c14640lL.A03.A00();
                                        if (set2.isEmpty()) {
                                            c28827CkJ = new C28827CkJ(0, 0);
                                        } else {
                                            it = set2.iterator();
                                            int i10 = 0;
                                            while (it.hasNext()) {
                                                String strA12 = AbstractC466425r.A11(it);
                                                c14400kw = c14640lL.A02;
                                                arrayListA1D = AbstractC466625t.A1D(strA12, 0);
                                                c15tA0M = BA1.A0M(c14400kw);
                                                C0JB c0jb = c15tA0M.A02;
                                                String[] strArrA1b = AbstractC466425r.A1b();
                                                strArrA1b[0] = strA12;
                                                AbstractC466425r.A1T(strArrA1b, 0, 1);
                                                cursorA0A = c0jb.A0A("SELECT mutation_index FROM syncd_mutations WHERE mutation_name = ? AND are_dependencies_missing = ? ORDER BY _id ASC", "SyncdMutationsTable.SELECT_MUTATION_INDICES_BY_MUTATION_NAME_AND_DEPENDENCY", strArrA1b);
                                                columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("mutation_index");
                                                while (cursorA0A.moveToNext()) {
                                                    arrayListA1D.add(AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow));
                                                }
                                                cursorA0A.close();
                                                itA19 = AbstractC25328B9w.A19(c15tA0M, arrayListA1D);
                                                while (itA19.hasNext()) {
                                                    strA11 = AbstractC466425r.A11(itA19);
                                                    synchronized (c14640lL) {
                                                        c1jbA0B = c14400kw.A0B(strA11);
                                                        if (c1jbA0B != null) {
                                                            zA0R = false;
                                                        } else {
                                                            zA0R = false;
                                                        }
                                                        if (zA0R) {
                                                            i9++;
                                                        }
                                                    }
                                                }
                                            }
                                            c28827CkJ = new C28827CkJ(i9, i10);
                                        }
                                        i3 = c28827CkJ.A01;
                                        i4 = c28827CkJ.A00;
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("CompanionContactAutoHealer/healOnce repaired=");
                                        sbA010.append(i3);
                                        AbstractC466325q.A1E(" attempted=", sbA010, i4);
                                        if (i3 < i4) {
                                            num = C02S.A0N;
                                        } else {
                                            num = C02S.A0Y;
                                        }
                                    } else {
                                        C15T c15tA0M2 = BA1.A0M(c14400kw2);
                                        try {
                                            C0JB c0jb2 = c15tA0M2.A02;
                                            String strA02 = AbstractC245115m.A00(set2.size());
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            sbA011.append("SELECT _id FROM pending_mutations WHERE mutation_name IN ");
                                            sbA011.append(strA02);
                                            Cursor cursorA0A2 = c0jb2.A0A(AnonymousClass000.A06(" LIMIT 1", sbA011), "pending_mutations.buildSelectAnyMutationByMutationNames", (String[]) set2.toArray(new String[0]));
                                            try {
                                                boolean zMoveToNext = cursorA0A2.moveToNext();
                                                cursorA0A2.close();
                                                c15tA0M2.close();
                                                if (zMoveToNext) {
                                                    num = C02S.A01;
                                                } else {
                                                    AbstractC148866g8.A1O(AbstractC25328B9w.A02((C018708s) interfaceC001500s3.get()), "last_contact_auto_heal_timestamp", jA02);
                                                    c14640lL = (C14640lL) C05C.A02(c29365CtJ.A02);
                                                    c14640lL.A03.A00();
                                                    if (set2.isEmpty()) {
                                                        c28827CkJ = new C28827CkJ(0, 0);
                                                    } else {
                                                        it = set2.iterator();
                                                        int i11 = 0;
                                                        while (it.hasNext()) {
                                                            String strA13 = AbstractC466425r.A11(it);
                                                            c14400kw = c14640lL.A02;
                                                            arrayListA1D = AbstractC466625t.A1D(strA13, 0);
                                                            c15tA0M = BA1.A0M(c14400kw);
                                                            try {
                                                                C0JB c0jb3 = c15tA0M.A02;
                                                                String[] strArrA1b2 = AbstractC466425r.A1b();
                                                                strArrA1b2[0] = strA13;
                                                                AbstractC466425r.A1T(strArrA1b2, 0, 1);
                                                                cursorA0A = c0jb3.A0A("SELECT mutation_index FROM syncd_mutations WHERE mutation_name = ? AND are_dependencies_missing = ? ORDER BY _id ASC", "SyncdMutationsTable.SELECT_MUTATION_INDICES_BY_MUTATION_NAME_AND_DEPENDENCY", strArrA1b2);
                                                                try {
                                                                    columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("mutation_index");
                                                                    while (cursorA0A.moveToNext()) {
                                                                        arrayListA1D.add(AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow));
                                                                    }
                                                                    cursorA0A.close();
                                                                    itA19 = AbstractC25328B9w.A19(c15tA0M, arrayListA1D);
                                                                    while (itA19.hasNext()) {
                                                                        strA11 = AbstractC466425r.A11(itA19);
                                                                        synchronized (c14640lL) {
                                                                            try {
                                                                                c1jbA0B = c14400kw.A0B(strA11);
                                                                                if (c1jbA0B != null || (bjgA00 = BKK.A00((BKK) C05C.A02(c14640lL.A00), c1jbA0B.A00())) == null || bjgA00.A0R(c1jbA0B) || c14400kw.A0A(c1jbA0B.A03()) != null) {
                                                                                    zA0R = false;
                                                                                } else {
                                                                                    i11++;
                                                                                    bjgA00.A0S(c1jbA0B, null);
                                                                                    zA0R = bjgA00.A0R(c1jbA0B);
                                                                                }
                                                                            } catch (InvalidProtocolBufferException unused) {
                                                                                str3 = "mutation-manager/repairUnappliedEffects skipped a malformed protobuf row";
                                                                                com.whatsapp.infra.logging.Log.e(str3);
                                                                            } catch (JSONException unused2) {
                                                                                str3 = "mutation-manager/repairUnappliedEffects skipped a malformed json row";
                                                                                com.whatsapp.infra.logging.Log.e(str3);
                                                                            }
                                                                        }
                                                                        if (zA0R) {
                                                                            i9++;
                                                                        }
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
                                                                    AbstractC015307g.A00(c15tA0M, th3);
                                                                    throw th4;
                                                                }
                                                            }
                                                        }
                                                        c28827CkJ = new C28827CkJ(i9, i11);
                                                    }
                                                    i3 = c28827CkJ.A01;
                                                    i4 = c28827CkJ.A00;
                                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                                    sbA012.append("CompanionContactAutoHealer/healOnce repaired=");
                                                    sbA012.append(i3);
                                                    AbstractC466325q.A1E(" attempted=", sbA012, i4);
                                                    if (i3 < i4) {
                                                        num = C02S.A0N;
                                                    } else {
                                                        num = C02S.A0Y;
                                                    }
                                                }
                                            } catch (Throwable th5) {
                                                try {
                                                    throw th5;
                                                } catch (Throwable th6) {
                                                    AbstractC015307g.A00(cursorA0A2, th5);
                                                    throw th6;
                                                }
                                            }
                                        } catch (Throwable th7) {
                                            try {
                                                throw th7;
                                            } catch (Throwable th8) {
                                                AbstractC015307g.A00(c15tA0M2, th7);
                                                throw th8;
                                            }
                                        }
                                    }
                                } else {
                                    num = C02S.A0C;
                                }
                            }
                            if (num != C02S.A00) {
                                sbA08 = AnonymousClass000.A08();
                                switch (AbstractC466125o.A03(num, "CompanionContactAutoHealer/run ", sbA08)) {
                                    case 0:
                                        str2 = "DISABLED";
                                        break;
                                    case 1:
                                        str2 = "NOT_SETTLED";
                                        break;
                                    case 2:
                                        str2 = "NOT_DUE";
                                        break;
                                    case 3:
                                        str2 = "NO_EFFECT";
                                        break;
                                    default:
                                        str2 = "REPAIRED";
                                        break;
                                }
                                AbstractC466325q.A1J(sbA08, str2);
                            }
                            ((C40445Hr5) C05C.A02(dj8.A00)).A00("CompanionContactAutoHealer");
                        }
                        num = C02S.A00;
                        if (num != C02S.A00) {
                            sbA08 = AnonymousClass000.A08();
                            switch (AbstractC466125o.A03(num, "CompanionContactAutoHealer/run ", sbA08)) {
                                case 0:
                                    str2 = "DISABLED";
                                    break;
                                case 1:
                                    str2 = "NOT_SETTLED";
                                    break;
                                case 2:
                                    str2 = "NOT_DUE";
                                    break;
                                case 3:
                                    str2 = "NO_EFFECT";
                                    break;
                                default:
                                    str2 = "REPAIRED";
                                    break;
                            }
                            AbstractC466325q.A1J(sbA08, str2);
                        }
                        ((C40445Hr5) C05C.A02(dj8.A00)).A00("CompanionContactAutoHealer");
                    } catch (Exception e) {
                        AbstractC466225p.A0j(c05cA0a).A0e("ContactRefreshCronDispatcher", "CompanionContactAutoHealer", e, 1);
                        ((C40445Hr5) C05C.A02(dj8.A00)).A01("CompanionContactAutoHealer", e);
                    }
                }
                return;
            case 16:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                AbstractC02700Ci abstractC02700CiA09 = ((C0DF) this.A01).A09();
                if (C0D0.A0m(abstractC02700CiA09)) {
                    C05C c05c3 = contactPickerFragmentKt.A0X;
                    if (c05c3 == null) {
                        throw AbstractC465925m.A15("BotProfileRepository is not available before onCreate");
                    }
                    BII biiA01 = ((C25525BHo) C05C.A02(c05c3)).A01((UserJid) abstractC02700CiA09);
                    if (biiA01 != null) {
                        str = biiA01.A08;
                    } else {
                        str = null;
                    }
                } else {
                    str = null;
                }
                C29319CsZ c29319CsZ = (C29319CsZ) C05C.A02(contactPickerFragmentKt.A49);
                C27205Bvc c27205Bvc = new C27205Bvc();
                c27205Bvc.A02 = AbstractC466525s.A0l();
                c27205Bvc.A0F = str;
                c27205Bvc.A07 = AbstractC466125o.A17();
                c27205Bvc.A0L = C54M.A00();
                c0bnA0n = AbstractC466125o.A0n(c29319CsZ.A01);
                c0bp = c27205Bvc;
                c0bnA0n.CBh(c0bp);
                return;
            case 17:
                D2I d2i = (D2I) this.A00;
                C27149Bui c27149BuiA00 = D2I.A00(d2i, (Boolean) this.A01, "onAddToCallButtonClicked");
                if (c27149BuiA00 != null) {
                    c27149BuiA00.A04 = AbstractC466125o.A17();
                    c27149BuiA00.A03 = 19;
                    c0bnA0n = d2i.A04;
                    c0bp = c27149BuiA00;
                    c0bnA0n.CBh(c0bp);
                    return;
                }
                return;
            case 18:
                QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                Object obj5 = this.A01;
                C1AV c1av = quickContactActivity.A0O;
                objA07 = c1av.A07(quickContactActivity.A0Y);
                if (objA07 == null) {
                    c1av.A09(quickContactActivity.A0Y);
                    return;
                }
                c0jt = ((C0I0) quickContactActivity).A0B;
                i2 = 15;
                obj2 = obj5;
                obj = quickContactActivity;
                runnableC30949DfS = new RunnableC30949DfS(obj2, objA07, obj, i2);
                c0jt.CJe(runnableC30949DfS);
                return;
            case 19:
                ((C12890hv) C05C.A02(((C30396DRj) this.A00).A03)).A0Z(AbstractC466025n.A1O(this.A01), true, false, true);
                return;
            case 20:
                C30398DRl.A00((C30398DRl) this.A00, (D0U) this.A01);
                return;
            case 21:
                ((C0K0) C05C.A02(((C39361np) this.A00).A03)).A0K((AbstractC02700Ci) this.A01);
                return;
            case 22:
                ((C28739Cit) ((ConversationDelegateImplJava) this.A00).A1X.get()).A00((List) this.A01);
                return;
            case 23:
                C2AV c2av = (C2AV) this.A00;
                HashSet hashSetA0B = ((C14530lA) c2av.A0P.get()).A0B((UserJid) this.A01);
                Iterator it3 = hashSetA0B.iterator();
                int i12 = 0;
                int i13 = 0;
                while (it3.hasNext()) {
                    DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it3);
                    C000700h.A0A(deviceJidA0Y, 0);
                    C25530BHt c25530BHtA03 = BI4.A03(deviceJidA0Y);
                    InterfaceC001500s interfaceC001500s4 = c2av.A0N;
                    if (AbstractC25329B9x.A0a(interfaceC001500s4).A15(c25530BHtA03)) {
                        i12++;
                    }
                    if (AbstractC25329B9x.A0a(interfaceC001500s4).A15(BI4.A05(deviceJidA0Y, BI2.A02, EnumC25528BHr.A02))) {
                        i13++;
                    }
                    AbstractC25329B9x.A0a(interfaceC001500s4).A0M(c25530BHtA03);
                }
                C0JT c0jt2 = ((AbstractC47742Aa) c2av).A0Q;
                StringBuilder sbA013 = AnonymousClass000.A08();
                BA0.A1K("Deleted sessions for ", sbA013, hashSetA0B);
                sbA013.append(" device(s): ");
                sbA013.append(i12);
                sbA013.append(" regular, ");
                sbA013.append(i13);
                c0jt2.A0K(AnonymousClass000.A06(" PQ", sbA013), 1);
                return;
            case 24:
                C25349BAt c25349BAt = (C25349BAt) this.A00;
                C1DO c1do6 = (C1DO) this.A01;
                if (((IncognitoAiThreadsManager) C05C.A02(c25349BAt.A02)).A0Q(c1do6)) {
                    ((C29445Cuf) C05C.A02(c25349BAt.A03)).A01(c1do6.A0i.A00, null, 68, 0);
                    return;
                } else {
                    if (!((C2WZ) C05C.A02(c25349BAt.A08)).A0O(c1do6) || (abstractC02700Ci3 = c1do6.A0i.A00) == null) {
                        return;
                    }
                    ((BLG) C05C.A02(c25349BAt.A06)).A05(abstractC02700Ci3, null, null, null, null, 68);
                    return;
                }
            case 25:
                IAR iar = (IAR) this.A00;
                abstractC02700Ci = (AbstractC02700Ci) this.A01;
                c05c = iar.A0A;
                ((A7S) C05C.A02(c05c)).A01(abstractC02700Ci);
                return;
            case 26:
                C37250GWj c37250GWj = (C37250GWj) this.A00;
                abstractC02700Ci = (AbstractC02700Ci) this.A01;
                c05c = c37250GWj.A0A;
                ((A7S) C05C.A02(c05c)).A01(abstractC02700Ci);
                return;
            case 27:
                GZT gzt = (GZT) this.A00;
                C1DO c1doAn0 = AbstractC148866g8.A0S(gzt.A03).An0(((C30220DKn) this.A01).A01);
                if (c1doAn0 instanceof C27433BzP) {
                    C29698CzH c29698CzH = (C29698CzH) gzt.A06.get();
                    C27194BvR c27194BvRA00 = C29698CzH.A00((C27433BzP) c1doAn0, c29698CzH);
                    c27194BvRA00.A02 = AbstractC202178rm.A13();
                    c0bnA0n = c29698CzH.A01;
                    c0bp = c27194BvRA00;
                    c0bnA0n.CBh(c0bp);
                    return;
                }
                return;
            case 28:
                C25336BAg c25336BAg = (C25336BAg) this.A00;
                C1DO c1do7 = (C1DO) this.A01;
                C016207r c016207r = c25336BAg.A05;
                boolean zA0w = c016207r.A0w(24184);
                C08Y c08y = c25336BAg.A06;
                UserJid userJidAo5 = zA0w ? c08y.Ao5() : c08y.Ao8();
                if (userJidAo5 == null) {
                    com.whatsapp.infra.logging.Log.e("PlaceholderMessageRequestManager/sendPlaceholderMessageRequest/no my user id");
                    return;
                }
                DeviceJid primaryDevice = userJidAo5.getPrimaryDevice();
                if (c08y.BJQ() && c016207r.A0w(7388)) {
                    int iA0Y2 = c016207r.A0Y(3639);
                    if (iA0Y2 > 14) {
                        iA0Y2 = 14;
                    }
                    AnonymousClass089 anonymousClass089 = c25336BAg.A07;
                    if ((AnonymousClass089.A00(anonymousClass089) - c1do7.A0F) / 86400000 < iA0Y2) {
                        InterfaceC001500s interfaceC001500s5 = c25336BAg.A00.A00;
                        C28126CTs c28126CTs = (C28126CTs) interfaceC001500s5.get();
                        long j2 = c1do7.A0j;
                        C15T c15t = ((C12930hz) C05C.A02(c28126CTs.A00)).A00().get();
                        try {
                            Cursor cursorA0A3 = c15t.A02.A0A("SELECT EXISTS (SELECT 1 FROM placeholder_retry_message WHERE message_row_id = ?) as request_exists", "PlaceholderRetryMessageStore/getRequestForMessageKey", new String[]{String.valueOf(j2)});
                            try {
                                boolean z4 = cursorA0A3.moveToNext() ? AbstractC466225p.A02(cursorA0A3, "request_exists") > 0 : false;
                                cursorA0A3.close();
                                c15t.close();
                                if (z4) {
                                    return;
                                }
                                Optional optional = c25336BAg.A02;
                                if (optional.isPresent()) {
                                    optional.get();
                                    throw AbstractC465925m.A17("isMaibaAiHomeJid");
                                }
                                C27449Bzf c27449Bzf = new C27449Bzf(AbstractC148876g9.A0g(userJidAo5, c25336BAg.A08), AnonymousClass089.A00(anonymousClass089));
                                c27449Bzf.A00 = 4;
                                C29201Oi c29201OiA0q2 = AbstractC148856g7.A0q(c1do7);
                                C26110Bcd c26110BcdA00 = C26697BmN.A00();
                                C26110Bcd.A04(c29201OiA0q2, c26110BcdA00);
                                AbstractC02700Ci abstractC02700Ci12 = c29201OiA0q2.A00;
                                if (abstractC02700Ci12 == null || (rawString = abstractC02700Ci12.getRawString()) == null) {
                                    strA01 = null;
                                } else {
                                    c26110BcdA00.A08(rawString);
                                    strA01 = AbstractC36391ip.A00(AbstractC148886gA.A1V(c26110BcdA00));
                                }
                                c27449Bzf.A02 = AbstractC466025n.A1P(strA01);
                                ((AbstractC27417Bz9) c27449Bzf).A00 = primaryDevice;
                                C15T c15tA0D = BA2.A0D(c25336BAg.A01);
                                try {
                                    C1J0 c1j0A00 = c15tA0D.A00();
                                    try {
                                        long jA03 = c25336BAg.A03.A02(c27449Bzf);
                                        C28126CTs c28126CTs2 = (C28126CTs) interfaceC001500s5.get();
                                        long j3 = c1do7.A0j;
                                        long j4 = c27449Bzf.A0F;
                                        C15T c15tA0D2 = BA2.A0D(c28126CTs2.A00);
                                        try {
                                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                                            AbstractC466525s.A14(contentValuesA06, "message_row_id", j3);
                                            AbstractC466525s.A14(contentValuesA06, "peer_message_row_id", jA03);
                                            AbstractC466525s.A14(contentValuesA06, "timestamp", j4);
                                            c15tA0D2.A02.A09("placeholder_retry_message", "PlaceholderRetryMessageStore/insertMessageKeyRequest", contentValuesA06, 5);
                                            c15tA0D2.close();
                                            c1j0A00.A00();
                                            c1j0A00.close();
                                            c15tA0D.close();
                                            c25336BAg.A09.A01(new SendPeerMessageJob(primaryDevice, c27449Bzf));
                                            c25336BAg.A04.A01(4, 1, c27449Bzf.A0i.A01);
                                            return;
                                        } catch (Throwable th9) {
                                            try {
                                                throw th9;
                                            } catch (Throwable th10) {
                                                AbstractC015307g.A00(c15tA0D2, th9);
                                                throw th10;
                                            }
                                        }
                                    } catch (Throwable th11) {
                                        try {
                                            throw th11;
                                        } catch (Throwable th12) {
                                            AbstractC015307g.A00(c1j0A00, th11);
                                            throw th12;
                                        }
                                    }
                                } catch (Throwable th13) {
                                    try {
                                        throw th13;
                                    } catch (Throwable th14) {
                                        AbstractC015307g.A00(c15tA0D, th13);
                                        throw th14;
                                    }
                                }
                            } catch (Throwable th15) {
                                try {
                                    throw th15;
                                } catch (Throwable th16) {
                                    AbstractC015307g.A00(cursorA0A3, th15);
                                    throw th16;
                                }
                            }
                        } catch (Throwable th17) {
                            try {
                                throw th17;
                            } catch (Throwable th18) {
                                AbstractC015307g.A00(c15t, th17);
                                throw th18;
                            }
                        }
                    }
                    return;
                }
                return;
            case 29:
                View view = (View) this.A00;
                C1DO c1do8 = (C1DO) this.A01;
                InterfaceC30801Vw interfaceC30801Vw = (InterfaceC30801Vw) AbstractC30781Vt.A03(view.getContext(), InterfaceC30801Vw.class);
                if (interfaceC30801Vw != null) {
                    interfaceC30801Vw.CKU(c1do8);
                    return;
                }
                return;
            case 30:
                C27017Bsa c27017Bsa = (C27017Bsa) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                C1M3 c1m3A0V = AbstractC466325q.A0V(c27017Bsa.A05, c1m3);
                if (c1m3A0V != null) {
                    ((C172677iI) c27017Bsa.A0E.get()).A00(c1m3A0V, ((GZV) c27017Bsa).A0o.A0A(c1m3), 2);
                    return;
                }
                return;
            case 31:
                C27413Bz5 c27413Bz5 = (C27413Bz5) this.A00;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
                C000700h.A0A(c27413Bz5, 0);
                C3IX.A03(CP1.A00(c27413Bz5, null, CGZ.A07), activityC03770Ho.getSupportFragmentManager(), "EVENT_INFO_BOTTOM_SHEET");
                return;
            case 32:
                C27017Bsa c27017Bsa2 = (C27017Bsa) this.A00;
                C27481C0l c27481C0l = (C27481C0l) this.A01;
                InterfaceC001500s interfaceC001500s6 = c27017Bsa2.A0B;
                C1AL c1al = (C1AL) interfaceC001500s6.get();
                C29201Oi c29201Oi3 = c27481C0l.A01;
                if ((c29201Oi3 == null || (c1doA1B = AbstractC148896gB.A0R(c1al.A01, c29201Oi3)) == null) && (c27481C0l.A00 == 0 || (c1doA1B = AbstractC25329B9x.A0b(AbstractC148866g8.A0S(c1al.A01), c27481C0l.A00)) == null)) {
                    AbstractC02700Ci abstractC02700Ci13 = c27481C0l.A0i.A00;
                    if (abstractC02700Ci13 != null) {
                        long j5 = c27481C0l.A0F;
                        Iterator itA0v = AbstractC81793li.A0v(C1AL.A00(c1al, abstractC02700Ci13, 1 + j5));
                        while (itA0v.hasNext()) {
                            c1doA1B = AbstractC466025n.A1B(itA0v);
                            C1616077y c1616077yA02 = AbstractC150236iU.A02(c1doA1B);
                            if (c1616077yA02 != null && c1616077yA02.A0F == j5) {
                                if (c1doA1B == null) {
                                    return;
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                C29201Oi c29201Oi4 = c1doA1B.A0i;
                AbstractC02700Ci abstractC02700Ci14 = c29201Oi4.A00;
                if (abstractC02700Ci14 != null) {
                    LinkedHashMap linkedHashMapA00 = C1AL.A00((C1AL) interfaceC001500s6.get(), abstractC02700Ci14, Long.MAX_VALUE);
                    Iterator itA0v2 = AbstractC81793li.A0v(linkedHashMapA00);
                    int i14 = 0;
                    while (true) {
                        if (!itA0v2.hasNext()) {
                            i14 = -1;
                        } else if (!AbstractC466025n.A1B(itA0v2).A0i.equals(c29201Oi4)) {
                            i14++;
                        }
                    }
                    I2V.A00(c1doA1B, (I2V) c27017Bsa2.A0C.get(), 2, linkedHashMapA00.size(), i14);
                }
                c0jt = c27017Bsa2.A2b;
                runnableC30949DfS = new RunnableC30927Df6(c1doA1B, c27017Bsa2, 29);
                c0jt.CJe(runnableC30949DfS);
                return;
            case 33:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                C1DO c1do9 = (C1DO) this.A01;
                abstractC37408GbA.A2Y.A0D(C82N.A01(c1do9));
                C8G2 c8g2A03 = C82N.A03(c1do9);
                objA07 = c8g2A03 != null ? AbstractC25329B9x.A0b(AbstractC148866g8.A0S(abstractC37408GbA.A20), c8g2A03.A00) : null;
                c0jt = abstractC37408GbA.A2b;
                i2 = 34;
                obj2 = c1do9;
                obj = abstractC37408GbA;
                runnableC30949DfS = new RunnableC30949DfS(obj2, objA07, obj, i2);
                c0jt.CJe(runnableC30949DfS);
                return;
            case 34:
                C27000BsJ.A02((C27000BsJ) this.A01, (C27408Bz0) this.A00);
                return;
            case 35:
                C27000BsJ.A01((C27000BsJ) this.A00, (C27408Bz0) this.A01);
                return;
            case 36:
                GVJ gvj = (GVJ) this.A00;
                AbstractC02700Ci abstractC02700Ci15 = (AbstractC02700Ci) this.A01;
                D0O d0o = (D0O) gvj.A0D.get();
                if (abstractC02700Ci15 != null) {
                    C17A c17a = d0o.A0R;
                    C249417i c249417i = c17a.A0c;
                    C28434Ccd c28434CcdA01 = C249417i.A01(c249417i, c249417i.A02.A0B(abstractC02700Ci15));
                    if (c28434CcdA01 != null) {
                        AbstractC466325q.A1B(abstractC02700Ci15, "CoreMessageStore/cancelUndoDeleteForMeJob/ jid=", AnonymousClass000.A08());
                        ((A2W) c17a.A0M.A02.get()).A09(String.valueOf(abstractC02700Ci15.hashCode()));
                        c249417i.A05(c28434CcdA01);
                        c17a.A0U.CJe(new RunnableC30948DfR(c28434CcdA01, c17a, 38));
                        if (c17a.A0N.A0w(17786) && (list2 = c28434CcdA01.A09) != null) {
                            long jA01 = AbstractC466025n.A01(Collections.max(list2));
                            C18M c18mA0a = AbstractC466525s.A0a(c17a.A0P, abstractC02700Ci15);
                            if (AbstractC466325q.A1S(c17a.A00, abstractC02700Ci15)) {
                                ((C1O8) c17a.A01.get()).A0G(jA01, true);
                            }
                            if (c18mA0a != null && jA01 > c18mA0a.A0C()) {
                                c17a.A0F(abstractC02700Ci15);
                            }
                        }
                        if (c28434CcdA01.A09 == null || c28434CcdA01.A04 != Long.MIN_VALUE) {
                            if (c17a.A0P.A0c(abstractC02700Ci15)) {
                                z = false;
                                z2 = c28434CcdA01.A0C;
                                list = null;
                                str4 = "action_delete";
                            } else if (c28434CcdA01.A04 != Long.MIN_VALUE) {
                                z = false;
                                z2 = c28434CcdA01.A0C;
                                list = null;
                                str4 = "action_clear";
                            }
                            C17A.A02(c17a, abstractC02700Ci15, str4, list, z, z2);
                        }
                        c17a.A0L.A01.post(new RunnableC191588Zb(Collections.emptyList(), abstractC02700Ci15, c17a, 1, false));
                        return;
                    }
                    return;
                }
                return;
            case 37:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                IVV ivv = (IVV) this.A01;
                Optional optional2 = deepLinkActivity.A0X;
                if (optional2.isPresent()) {
                    ivv.A0e(AbstractC202168rl.A19(((AbstractC17170pf) ((InterfaceC17160pe) optional2.get())).A00().A0I(AbstractC466025n.A1O("active"), AbstractC466025n.A1O("PREMIUM")).isEmpty()));
                    return;
                }
                return;
            case 38:
                C0I0 c0i0 = (C0I0) this.A00;
                Boolean bool = (Boolean) this.A01;
                c0i0.CGx();
                if (bool.booleanValue()) {
                    c0i0.finish();
                    return;
                } else {
                    c0i0.BP8(R.string._name_removed__res_0x7f123479);
                    return;
                }
            case 39:
                DeepLinkActivity deepLinkActivity2 = (DeepLinkActivity) this.A00;
                int iA00 = ((C29123Cp8) deepLinkActivity2.A0S.get()).A00((AbstractC02700Ci) this.A01);
                if (iA00 != 0) {
                    ((C25346BAq) deepLinkActivity2.A05.get()).A01(AbstractC466025n.A1I(), 4, iA00);
                    return;
                }
                return;
            case 40:
                C253018s c253018s = (C253018s) this.A00;
                List list3 = (List) this.A01;
                C38I c38i = (C38I) c253018s.A04.get();
                C000700h.A0A(list3, 0);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    BA1.A1O(arrayListA0o, it4);
                }
                try {
                    c38i.A00(AbstractC02550Br.A1O(arrayListA0o), false);
                    break;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("ConversationDelegate/requestMissingLidsOnGetIdentities", e2);
                }
                InterfaceC001500s interfaceC001500s7 = c253018s.A03;
                String strA0u = BA0.A0u(interfaceC001500s7);
                C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s7);
                C08940az[] c08940azArr = new C08940az[list3.size()];
                for (int i15 = 0; i15 < list3.size(); i15++) {
                    C08920ax[] c08920axArr = new C08920ax[1];
                    AbstractC25329B9x.A1I((com.whatsapp.infra.core.jid.Jid) list3.get(i15), "jid", c08920axArr, 0);
                    c08940azArr[i15] = AbstractC25329B9x.A0h("user", c08920axArr);
                }
                C08920ax[] c08920axArr2 = new C08920ax[4];
                AbstractC81773lg.A1S("id", strA0u, c08920axArr2, 0);
                AbstractC81773lg.A1S("xmlns", "encrypt", c08920axArr2, 1);
                BA1.A1I("type", "get", c08920axArr2);
                BA0.A1A(C243814z.A00, c08920axArr2);
                c08750agA0o.A0T(new C30433DSu(list3, c253018s, 2), AbstractC25329B9x.A0f(AbstractC25328B9w.A0s("identity", null, c08940azArr), c08920axArr2), strA0u, 153, 32000L);
                return;
            case 41:
                C253018s c253018s2 = (C253018s) this.A00;
                DeviceJid deviceJid2 = (DeviceJid) this.A01;
                anonymousClass076A0t = AbstractC465925m.A0t(c253018s2.A00);
                objSingletonList = deviceJid2.userJid;
                C000700h.A0A(objSingletonList, 0);
                c0ls = C0LS.A03;
                i = 4;
                DIY.A00(anonymousClass076A0t, c0ls, objSingletonList, i);
                return;
            case 42:
                C30233DLa c30233DLa = (C30233DLa) this.A00;
                C1DO c1do10 = (C1DO) this.A01;
                C1CN c1cn = (C1CN) C05C.A02(c30233DLa.A00);
                if (!c1do10.A0b(512L)) {
                    AbstractC02700Ci abstractC02700Ci16 = c1do10.A0i.A00;
                    if (abstractC02700Ci16 == null || c1cn.A06(abstractC02700Ci16.getRawString()) <= 0) {
                        return;
                    }
                    c1cn.A08(0L, abstractC02700Ci16.getRawString(), 0);
                    return;
                }
                C29201Oi c29201Oi5 = c1do10.A0i;
                if (c29201Oi5.A02 || (!C08H.A0d(C1CN.A0I, c1do10.A0h)) || (abstractC02700Ci4 = c29201Oi5.A00) == null || (c18mA00 = C0FZ.A00(c1cn.A0E, abstractC02700Ci4, false)) == null) {
                    return;
                }
                C27128BuN c27128BuN = new C27128BuN();
                C001800w c001800w = c27128BuN.samplingRate;
                if (C001800w.A00(c001800w, c001800w.A00)) {
                    c27128BuN.A07 = c1cn.A0C.A07(abstractC02700Ci4.getRawString());
                    c27128BuN.A05 = AbstractC465925m.A16(c18mA00.A0p.expiration);
                    c27128BuN.A03 = AbstractC465925m.A16(AbstractC25499BGo.A01(c1do10).A03);
                    boolean zA0n = C0D0.A0n(abstractC02700Ci4);
                    c27128BuN.A00 = Boolean.valueOf(zA0n);
                    if (zA0n) {
                        c27128BuN.A02 = Integer.valueOf(D3I.A05(c1cn.A0D.A03((AbstractC26561Dr) abstractC02700Ci4)));
                        AbstractC02700Ci abstractC02700CiAys = c1do10.Ays();
                        if (abstractC02700CiAys != null) {
                            c0dfA0T = AbstractC466325q.A0T(c1cn.A03, abstractC02700CiAys);
                        }
                        c27128BuN.A06 = AbstractC465925m.A16(c1cn.A09.A03());
                        c27128BuN.A01 = AbstractC202168rl.A19(c1cn.A0H.A0B(abstractC02700Ci4));
                        c1cn.A0B.CBh(c27128BuN);
                        return;
                    }
                    c0dfA0T = AbstractC466325q.A0T(c1cn.A03, abstractC02700Ci4);
                    if (c0dfA0T != null) {
                        c27128BuN.A04 = AbstractC465925m.A16(c0dfA0T.A05().A00.A01);
                    }
                    c27128BuN.A06 = AbstractC465925m.A16(c1cn.A09.A03());
                    c27128BuN.A01 = AbstractC202168rl.A19(c1cn.A0H.A0B(abstractC02700Ci4));
                    c1cn.A0B.CBh(c27128BuN);
                    return;
                }
                return;
            case 43:
                ((Function1) this.A00).invoke(this.A01);
                return;
            case 44:
                Runnable runnable = (Runnable) this.A01;
                C0BO.A00();
                runnable.run();
                return;
            case 45:
                C0BO c0bo = (C0BO) this.A00;
                CountDownLatch countDownLatch = (CountDownLatch) this.A01;
                try {
                    C0BO.A00();
                    JniBridge jniBridge = (JniBridge) c0bo.A06.get();
                    AbstractC25330B9y.A1H();
                    JniBridge.jvidispatchIO(10, jniBridge.getWajContext());
                    return;
                } finally {
                    countDownLatch.countDown();
                }
            case 46:
                C28617CgQ c28617CgQ = (C28617CgQ) this.A00;
                AbstractC02700Ci abstractC02700Ci17 = (AbstractC02700Ci) this.A01;
                if (((C249317h) C05C.A02(c28617CgQ.A02)).A04(abstractC02700Ci17, 209)) {
                    return;
                }
                C17A c17aA0h = AbstractC466125o.A0h(c28617CgQ.A00);
                C18G c18gA0m = AbstractC25328B9w.A0m(c28617CgQ.A01);
                InterfaceC001500s interfaceC001500s8 = c28617CgQ.A03.A00;
                c17aA0h.A0I(new C1K(AbstractC148876g9.A0g(abstractC02700Ci17, c18gA0m.A02), null, 209, ((AnonymousClass089) interfaceC001500s8.get()).A06(AbstractC466325q.A01(interfaceC001500s8))));
                return;
            case 47:
                C1DH c1dh = (C1DO) this.A00;
                C28198CWm c28198CWm = (C28198CWm) this.A01;
                if (!(c1dh instanceof C1R2) || (c1r2 = (C1R2) c1dh) == null || (c29882D6tAYa = c1r2.AYa()) == null || (c29877D6k = c29882D6tAYa.A09) == null) {
                    return;
                }
                C29862D5v c29862D5v = c29877D6k.A01;
                if (c29862D5v == null) {
                    c29862D5v = new C29862D5v();
                    c29862D5v.A01 = false;
                } else if (c29862D5v.A00) {
                    return;
                }
                c29862D5v.A00 = true;
                c29877D6k.A01 = c29862D5v;
                c05c2 = c28198CWm.A00;
                r5 = c1dh;
                BA1.A0y(c05c2, r5);
                return;
            case 48:
                C1DH c1dh2 = (C1DO) this.A00;
                C29668Cyl c29668Cyl = (C29668Cyl) this.A01;
                if (!(c1dh2 instanceof C1R2) || (c1r3 = (C1R2) c1dh2) == null) {
                    return;
                }
                C29882D6t c29882D6tAYa2 = c1r3.AYa();
                if (c29882D6tAYa2 != null && (c29877D6k2 = c29882D6tAYa2.A09) != null) {
                    C29862D5v c29862D5v2 = new C29862D5v();
                    c29862D5v2.A01 = true;
                    c29862D5v2.A00 = false;
                    c29877D6k2.A01 = c29862D5v2;
                    Iterator it5 = c29877D6k2.A0E.iterator();
                    while (it5.hasNext()) {
                        ((D6A) it5.next()).A00 = true;
                    }
                }
                c05c2 = c29668Cyl.A00;
                r5 = c1dh2;
                BA1.A0y(c05c2, r5);
                return;
            default:
                ((DK0) this.A00).A04((C29731Czx) this.A01);
                return;
        }
    }

    public RunnableC30927Df6(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
