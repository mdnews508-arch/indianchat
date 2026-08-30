package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.fbusers.canonical.companions.CanonicalUserCompanionDeviceManager;
import com.whatsapp.fbusers.canonical.companions.CompanionCanonicalUserAccessTokenJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.productlidmigration.companion.CompanionLidMigrationMappingSyncJob;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.lang.reflect.InvocationTargetException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1n6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38921n6 {
    public final C17F A07 = (C17F) C00C.A02(5939);
    public final C17A A05 = (C17A) C00C.A02(972);
    public final C38931n7 A08 = (C38931n7) C00C.A02(1073);
    public final C08870as A06 = (C08870as) C00C.A02(3230);
    public final AnonymousClass147 A04 = (AnonymousClass147) C00C.A02(2468);
    public final C05C A01 = AnonymousClass056.A00(999);
    public final C1DV A09 = (C1DV) C00C.A02(5841);
    public final C39061nK A0A = (C39061nK) C00C.A02(5959);
    public final C05C A03 = AnonymousClass056.A00(5844);
    public final C05C A00 = AnonymousClass056.A00(5843);
    public final C05C A02 = C05D.A00(3708);

    public final C38061lf A01(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f, boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c27527C2f, 1);
        C000700h.A0A(c30435DSw, 2);
        c1do.A0w = z;
        c1do.A12 = z2;
        InterfaceC464324l interfaceC464324lA00 = A00(this, c1do, c30435DSw, c27527C2f);
        if (z) {
            return this.A07.A0G(c1do, interfaceC464324lA00);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    public final void A02(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f, C1YP c1yp) {
        boolean z;
        boolean z2;
        if (c1yp instanceof C1YQ) {
            z = ((D23) this.A03.A00.get()).A09();
        }
        if (c1yp != null) {
            z2 = c1yp.BK6();
        }
        ((D23) this.A03.A00.get()).A06(null, c1yp, A01(c1do, c30435DSw, c27527C2f, z, z2));
    }

    public final void A03(C30435DSw c30435DSw, C27527C2f c27527C2f, C1YP c1yp) {
        String str;
        C29545CwP c29545CwP;
        C000700h.A0A(c27527C2f, 0);
        C000700h.A0A(c30435DSw, 1);
        C39061nK c39061nK = this.A0A;
        C15T c15tA05 = c39061nK.A03.A05();
        try {
            InterfaceC001500s interfaceC001500s = c39061nK.A00.A00;
            C15Z c15z = (C15Z) interfaceC001500s.get();
            C27943CMq c27943CMq = c27527C2f.A08;
            C1DO c1do = null;
            if (c15z.An0(c27943CMq.A00) == null) {
                C39071nL c39071nL = c39061nK.A04;
                C29201Oi c29201Oi = c27943CMq.A00;
                long j = ((D0U) c27527C2f).A03;
                C000700h.A0A(c29201Oi, 0);
                C6C c6c = new C6C(c29201Oi, 11, j);
                c39071nL.A03(c6c, c30435DSw, c27527C2f, null, null, null);
                c6c.A00 = ((D0U) c27527C2f).A00;
                C30437DSy c30437DSy = (C30437DSy) c27527C2f.A0F(C30437DSy.class);
                if (c30437DSy != null && (str = c30437DSy.A01) != null) {
                    UserJid userJid = c30437DSy.A00;
                    C29201Oi c29201Oi2 = new C29201Oi(c27943CMq.A00.A00, str, c39061nK.A02.BKS(userJid));
                    C29201Oi c29201OiA02 = ((C39201nZ) c39061nK.A01.A00.get()).A02(c29201Oi2);
                    long j2 = -1;
                    if (c29201OiA02 == null) {
                        c29545CwP = new C29545CwP(userJid, c29201Oi2);
                    } else {
                        C1DO c1doAn0 = ((C15Z) interfaceC001500s.get()).An0(c29201OiA02);
                        c29545CwP = new C29545CwP(userJid, c29201OiA02);
                        if (c1doAn0 != null) {
                            j2 = c1doAn0.A0j;
                        }
                    }
                    AbstractC178667t1.A01(c6c, new C7B5(c29545CwP, j2));
                    c6c.A0J(16777216L);
                }
                c1do = c6c;
            }
            c15tA05.close();
            if (c1do != null) {
                A02(c1do, c30435DSw, c27527C2f, c1yp);
                return;
            }
            boolean z = ((D0U) c27527C2f).A02;
            this.A07.A0R(c1yp, c30435DSw, c27527C2f, 0);
            if (z) {
                ((D23) this.A03.A00.get()).A06(null, c1yp, null);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x23dc */
    /* JADX WARN: Bottom block not found for handler: all -> 0x2412 */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:1072:0x2266  */
    /* JADX WARN: Code duplicated, block: B:356:0x0c23 A[Catch: 08k -> 0x0c7f, InvalidProtocolBufferException -> 0x0c8c, IllegalArgumentException -> 0x0c99, TRY_ENTER, TRY_LEAVE, TryCatch #50 {08k -> 0x0c7f, InvalidProtocolBufferException -> 0x0c8c, IllegalArgumentException -> 0x0c99, blocks: (B:320:0x0ae0, B:322:0x0aee, B:323:0x0afb, B:325:0x0b01, B:327:0x0b05, B:329:0x0b09, B:331:0x0b0d, B:333:0x0b3f, B:334:0x0b4c, B:336:0x0b55, B:337:0x0b63, B:339:0x0b6f, B:341:0x0b77, B:344:0x0b83, B:346:0x0b97, B:348:0x0b9b, B:350:0x0ba6, B:354:0x0bcc, B:356:0x0c23, B:359:0x0c55, B:358:0x0c50, B:351:0x0bc3, B:360:0x0c63, B:361:0x0c71), top: B:1282:0x0ae0 }] */
    /* JADX WARN: Code duplicated, block: B:359:0x0c55 A[Catch: 08k -> 0x0c7f, InvalidProtocolBufferException -> 0x0c8c, IllegalArgumentException -> 0x0c99, TryCatch #50 {08k -> 0x0c7f, InvalidProtocolBufferException -> 0x0c8c, IllegalArgumentException -> 0x0c99, blocks: (B:320:0x0ae0, B:322:0x0aee, B:323:0x0afb, B:325:0x0b01, B:327:0x0b05, B:329:0x0b09, B:331:0x0b0d, B:333:0x0b3f, B:334:0x0b4c, B:336:0x0b55, B:337:0x0b63, B:339:0x0b6f, B:341:0x0b77, B:344:0x0b83, B:346:0x0b97, B:348:0x0b9b, B:350:0x0ba6, B:354:0x0bcc, B:356:0x0c23, B:359:0x0c55, B:358:0x0c50, B:351:0x0bc3, B:360:0x0c63, B:361:0x0c71), top: B:1282:0x0ae0 }] */
    /* JADX WARN: Code duplicated, block: B:382:0x0d04  */
    /* JADX WARN: Code duplicated, block: B:402:0x0d4a A[PHI: r21
  0x0d4a: PHI (r21v20 int) = (r21v17 int), (r21v22 int) binds: [B:400:0x0d46, B:379:0x0cc8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:405:0x0d54  */
    /* JADX WARN: Code duplicated, block: B:565:0x1249  */
    /* JADX WARN: Code duplicated, block: B:570:0x1258  */
    /* JADX WARN: Code duplicated, block: B:639:0x1461 A[Catch: 08k | InvalidProtocolBufferException | IllegalArgumentException -> 0x1548, 08k | InvalidProtocolBufferException | IllegalArgumentException -> 0x1548, 08k | InvalidProtocolBufferException | IllegalArgumentException -> 0x1548, PHI: r8 r16
  0x1461: PHI (r8v20 X.BcS) = (r8v19 X.BcS), (r8v25 X.BcS) binds: [B:638:0x145f, B:634:0x1448] A[DONT_GENERATE, DONT_INLINE]
  0x1461: PHI (r16v20 int) = (r16v19 int), (r16v23 int) binds: [B:638:0x145f, B:634:0x1448] A[DONT_GENERATE, DONT_INLINE], TryCatch #8 {08k | InvalidProtocolBufferException | IllegalArgumentException -> 0x1548, blocks: (B:553:0x1216, B:555:0x122a, B:557:0x122e, B:559:0x123c, B:561:0x1240, B:563:0x1244, B:566:0x124a, B:568:0x1252, B:571:0x125a, B:574:0x1271, B:576:0x128f, B:578:0x1295, B:580:0x12a1, B:583:0x12a9, B:590:0x12d2, B:592:0x12e5, B:669:0x1525, B:669:0x1525, B:669:0x1525, B:597:0x1304, B:598:0x1306, B:601:0x132f, B:603:0x1345, B:604:0x134a, B:608:0x1376, B:609:0x1398, B:611:0x13a8, B:611:0x13a8, B:611:0x13a8, B:628:0x140c, B:628:0x140c, B:628:0x140c, B:630:0x142a, B:630:0x142a, B:630:0x142a, B:631:0x142f, B:631:0x142f, B:631:0x142f, B:633:0x1435, B:633:0x1435, B:633:0x1435, B:636:0x144c, B:636:0x144c, B:636:0x144c, B:648:0x147d, B:648:0x147d, B:648:0x147d, B:650:0x14a0, B:650:0x14a0, B:650:0x14a0, B:653:0x14b8, B:653:0x14b8, B:653:0x14b8, B:656:0x14c6, B:656:0x14c6, B:656:0x14c6, B:644:0x1472, B:644:0x1472, B:644:0x1472, B:639:0x1461, B:639:0x1461, B:639:0x1461, B:645:0x1475, B:645:0x1475, B:645:0x1475, B:647:0x147b, B:647:0x147b, B:647:0x147b, B:651:0x14b3, B:651:0x14b3, B:651:0x14b3, B:637:0x144f, B:637:0x144f, B:637:0x144f, B:662:0x1503, B:662:0x1503, B:662:0x1503, B:661:0x1500, B:661:0x1500, B:661:0x1500, B:666:0x1507, B:666:0x1507, B:666:0x1507, B:667:0x150a, B:667:0x150a, B:667:0x150a, B:607:0x1359, B:593:0x12f2, B:595:0x12ff, B:586:0x12be, B:668:0x150b, B:668:0x150b, B:668:0x150b, B:670:0x152e, B:670:0x152e, B:670:0x152e), top: B:1208:0x1216 }] */
    /* JADX WARN: Code duplicated, block: B:644:0x1472 A[Catch: 08k | InvalidProtocolBufferException | IllegalArgumentException -> 0x1548, 08k | InvalidProtocolBufferException | IllegalArgumentException -> 0x1548, 08k | InvalidProtocolBufferException | IllegalArgumentException -> 0x1548, PHI: r8 r16
  0x1472: PHI (r8v21 X.BcS) = (r8v19 X.BcS), (r8v25 X.BcS) binds: [B:638:0x145f, B:635:0x144a] A[DONT_GENERATE, DONT_INLINE]
  0x1472: PHI (r16v21 int) = (r16v19 int), (r16v23 int) binds: [B:638:0x145f, B:635:0x144a] A[DONT_GENERATE, DONT_INLINE], TryCatch #8 {08k | InvalidProtocolBufferException | IllegalArgumentException -> 0x1548, blocks: (B:553:0x1216, B:555:0x122a, B:557:0x122e, B:559:0x123c, B:561:0x1240, B:563:0x1244, B:566:0x124a, B:568:0x1252, B:571:0x125a, B:574:0x1271, B:576:0x128f, B:578:0x1295, B:580:0x12a1, B:583:0x12a9, B:590:0x12d2, B:592:0x12e5, B:669:0x1525, B:669:0x1525, B:669:0x1525, B:597:0x1304, B:598:0x1306, B:601:0x132f, B:603:0x1345, B:604:0x134a, B:608:0x1376, B:609:0x1398, B:611:0x13a8, B:611:0x13a8, B:611:0x13a8, B:628:0x140c, B:628:0x140c, B:628:0x140c, B:630:0x142a, B:630:0x142a, B:630:0x142a, B:631:0x142f, B:631:0x142f, B:631:0x142f, B:633:0x1435, B:633:0x1435, B:633:0x1435, B:636:0x144c, B:636:0x144c, B:636:0x144c, B:648:0x147d, B:648:0x147d, B:648:0x147d, B:650:0x14a0, B:650:0x14a0, B:650:0x14a0, B:653:0x14b8, B:653:0x14b8, B:653:0x14b8, B:656:0x14c6, B:656:0x14c6, B:656:0x14c6, B:644:0x1472, B:644:0x1472, B:644:0x1472, B:639:0x1461, B:639:0x1461, B:639:0x1461, B:645:0x1475, B:645:0x1475, B:645:0x1475, B:647:0x147b, B:647:0x147b, B:647:0x147b, B:651:0x14b3, B:651:0x14b3, B:651:0x14b3, B:637:0x144f, B:637:0x144f, B:637:0x144f, B:662:0x1503, B:662:0x1503, B:662:0x1503, B:661:0x1500, B:661:0x1500, B:661:0x1500, B:666:0x1507, B:666:0x1507, B:666:0x1507, B:667:0x150a, B:667:0x150a, B:667:0x150a, B:607:0x1359, B:593:0x12f2, B:595:0x12ff, B:586:0x12be, B:668:0x150b, B:668:0x150b, B:668:0x150b, B:670:0x152e, B:670:0x152e, B:670:0x152e), top: B:1208:0x1216 }] */
    /* JADX WARN: Code duplicated, block: B:651:0x14b3 A[Catch: 08k | InvalidProtocolBufferException | IllegalArgumentException -> 0x1548, 08k | InvalidProtocolBufferException | IllegalArgumentException -> 0x1548, 08k | InvalidProtocolBufferException | IllegalArgumentException -> 0x1548, TryCatch #8 {08k | InvalidProtocolBufferException | IllegalArgumentException -> 0x1548, blocks: (B:553:0x1216, B:555:0x122a, B:557:0x122e, B:559:0x123c, B:561:0x1240, B:563:0x1244, B:566:0x124a, B:568:0x1252, B:571:0x125a, B:574:0x1271, B:576:0x128f, B:578:0x1295, B:580:0x12a1, B:583:0x12a9, B:590:0x12d2, B:592:0x12e5, B:669:0x1525, B:669:0x1525, B:669:0x1525, B:597:0x1304, B:598:0x1306, B:601:0x132f, B:603:0x1345, B:604:0x134a, B:608:0x1376, B:609:0x1398, B:611:0x13a8, B:611:0x13a8, B:611:0x13a8, B:628:0x140c, B:628:0x140c, B:628:0x140c, B:630:0x142a, B:630:0x142a, B:630:0x142a, B:631:0x142f, B:631:0x142f, B:631:0x142f, B:633:0x1435, B:633:0x1435, B:633:0x1435, B:636:0x144c, B:636:0x144c, B:636:0x144c, B:648:0x147d, B:648:0x147d, B:648:0x147d, B:650:0x14a0, B:650:0x14a0, B:650:0x14a0, B:653:0x14b8, B:653:0x14b8, B:653:0x14b8, B:656:0x14c6, B:656:0x14c6, B:656:0x14c6, B:644:0x1472, B:644:0x1472, B:644:0x1472, B:639:0x1461, B:639:0x1461, B:639:0x1461, B:645:0x1475, B:645:0x1475, B:645:0x1475, B:647:0x147b, B:647:0x147b, B:647:0x147b, B:651:0x14b3, B:651:0x14b3, B:651:0x14b3, B:637:0x144f, B:637:0x144f, B:637:0x144f, B:662:0x1503, B:662:0x1503, B:662:0x1503, B:661:0x1500, B:661:0x1500, B:661:0x1500, B:666:0x1507, B:666:0x1507, B:666:0x1507, B:667:0x150a, B:667:0x150a, B:667:0x150a, B:607:0x1359, B:593:0x12f2, B:595:0x12ff, B:586:0x12be, B:668:0x150b, B:668:0x150b, B:668:0x150b, B:670:0x152e, B:670:0x152e, B:670:0x152e), top: B:1208:0x1216 }] */
    /* JADX WARN: Code duplicated, block: B:655:0x14c4  */
    /* JADX WARN: Code duplicated, block: B:673:0x1550  */
    /* JADX WARN: Code duplicated, block: B:675:0x1556  */
    /* JADX WARN: Code duplicated, block: B:676:0x155a  */
    /* JADX WARN: Code duplicated, block: B:678:0x1598  */
    /* JADX WARN: Code duplicated, block: B:712:0x163b  */
    /* JADX WARN: Code duplicated, block: B:714:0x1642  */
    /* JADX WARN: Code duplicated, block: B:716:0x1659  */
    /* JADX WARN: Code duplicated, block: B:717:0x165d  */
    /* JADX WARN: Code duplicated, block: B:718:0x1661  */
    /* JADX WARN: Code duplicated, block: B:719:0x1665  */
    /* JADX WARN: Code duplicated, block: B:720:0x1669  */
    /* JADX WARN: Code duplicated, block: B:721:0x166d  */
    /* JADX WARN: Code duplicated, block: B:750:0x1866  */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x041c, code lost:
    
        if (r4 == null) goto L142;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v123, types: [X.0lG] */
    /* JADX WARN: Type inference failed for: r0v824, types: [X.17F] */
    /* JADX WARN: Type inference failed for: r0v827, types: [X.17F] */
    /* JADX WARN: Type inference failed for: r3v12, types: [X.17F] */
    /* JADX WARN: Type inference failed for: r4v11, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r4v13, types: [X.BzZ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14, types: [X.Bz9, X.BzY] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [X.Bzg] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20, types: [X.1DO, X.Bzf] */
    /* JADX WARN: Type inference failed for: r4v22, types: [X.Bzd] */
    /* JADX WARN: Type inference failed for: r4v23, types: [X.1DO, X.Bza] */
    /* JADX WARN: Type inference failed for: r4v24, types: [X.1DO, X.Bzb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v25, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r4v26, types: [X.1DO, X.Bzc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC464324l A00(C38921n6 c38921n6, C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) throws IllegalAccessException, InvocationTargetException {
        InterfaceC31582Drv interfaceC31582DrvABz;
        InterfaceC464324l interfaceC464324l;
        InterfaceC464324l c460322r;
        int i;
        UserJid userJid;
        C455820c c455820c;
        String string;
        long j;
        boolean z;
        String str;
        C28737Cir c28737Cir;
        boolean z2;
        String string2;
        long jLongValue;
        String str2;
        int i2;
        String str3;
        C17300pu c17300pu;
        String str4;
        int i3;
        int size;
        int i4;
        int i5;
        int i6;
        Object hLn;
        String message;
        StringBuilder sb;
        String str5;
        String str6;
        String str7;
        C15T c15tA07;
        int device;
        C458121e c458121eA00;
        int device2;
        String string3;
        Boolean bool;
        final File fileA0l;
        final String str8;
        String str9;
        C17300pu c17300pu2;
        int i7;
        int i8;
        C44291xn c44291xn;
        C0BN c0bn;
        int i9;
        C12500h9 c12500h9;
        SendPeerMessageJob sendPeerMessageJob;
        StringBuilder sb2;
        String str10;
        int i10;
        Integer numValueOf;
        int iIntValue;
        int i11;
        int i12;
        Iterator it;
        C38971nB c38971nB;
        UserJid userJidA00;
        C26922Bqy c26922Bqy;
        C28824CkG c28824CkG;
        C157076vX c157076vXA01;
        String str11;
        boolean z3;
        boolean z4;
        C17300pu c17300pu3;
        int i13;
        long j2;
        String[] strArr;
        boolean z5;
        boolean zA0C;
        C26099BcS c26099BcSA04;
        EnumC27861CJk enumC27861CJk;
        boolean z6;
        C1DO c1doA02;
        C1DO c1doA03;
        C17300pu c17300pu4;
        int i14;
        String str12;
        String str13;
        EnumC27863CJm enumC27863CJm;
        C85A c85aA0D;
        int i15;
        JSONObject jSONObjectA01;
        InterfaceC464324l c460222q;
        C29622Cxx c29622CxxA0K;
        HashMap mapA00;
        DeviceJid deviceJid;
        InterfaceC464324l c460222q2;
        String str14 = "IncomingMessageManager/notifyBeforeIncomingMessageStored ";
        Set<C17S> set = c38921n6.A09.A01;
        Iterator it2 = set.iterator();
        while (true) {
            if (it2.hasNext()) {
                c17s = (C17S) it2.next();
                try {
                    interfaceC31582DrvABz = c17s.ABz(c1do, c30435DSw, c27527C2f);
                    if (!C000700h.areEqual(interfaceC31582DrvABz, C30384DQv.A00)) {
                        String strAiE = c17s.AiE();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("IncomingMessageManager/notifyBeforeIncomingMessageStored ");
                        sb3.append(strAiE);
                        sb3.append(" returned ");
                        sb3.append(interfaceC31582DrvABz);
                        sb3.append(", stopping");
                        com.whatsapp.infra.logging.Log.w(sb3.toString());
                        break;
                    }
                } catch (Throwable th) {
                    String strAiE2 = c17s.AiE();
                    String str15 = ((D0U) c27527C2f).A0A;
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(str14);
                    sb4.append(strAiE2);
                    sb4.append(" failed to process ");
                    sb4.append(str15);
                    com.whatsapp.infra.logging.Log.w(sb4.toString());
                    throw th;
                }
            } else {
                interfaceC31582DrvABz = C30384DQv.A00;
                break;
            }
        }
        if (interfaceC31582DrvABz instanceof DQw) {
            C29201Oi c29201Oi = c27527C2f.A08.A00;
            StringBuilder sb5 = new StringBuilder();
            sb5.append("DecryptMessageHandler/handleMessage/stop ");
            sb5.append(c29201Oi);
            com.whatsapp.infra.logging.Log.i(sb5.toString());
            if (!((D0U) c27527C2f).A02) {
                if (!c1do.A0w) {
                    c38921n6.A07.A0K(c1do, 0);
                }
                c460222q2 = new C460222q(0);
            } else {
                c460222q2 = DXM.A00;
            }
            return c460222q2;
        }
        if (!(interfaceC31582DrvABz instanceof C30384DQv)) {
            String simpleName = interfaceC31582DrvABz.getClass().getSimpleName();
            StringBuilder sb6 = new StringBuilder();
            sb6.append("action must be Continue, but it is ");
            sb6.append(simpleName);
            C00K.A0C(false, sb6.toString());
        }
        if ("peer".equals(c27527C2f.A0D)) {
            C38931n7 c38931n7 = c38921n6.A08;
            ?? r4 = c1do;
            DeviceJid deviceJid2 = r4.A0p;
            if (deviceJid2 != null) {
                userJid = deviceJid2.userJid;
            } else {
                userJid = null;
            }
            C08Y c08y = c38931n7.A0D;
            Object obj = c38931n7.A00.A00.get();
            boolean z7 = true;
            C000700h.A0A(c08y, 1);
            C000700h.A0A(obj, 2);
            if (userJid != null && c08y.BKS(userJid)) {
                if (r4 instanceof C27446Bzc) {
                    r4 = (C27446Bzc) r4;
                    com.whatsapp.infra.logging.Log.i("PeerMessageHandler/handleKeyShareMessage");
                    try {
                        try {
                            C14260ki c14260ki = c38931n7.A08;
                            C000700h.A0A(r4, 0);
                            DeviceJid deviceJid3 = r4.A0p;
                            if (deviceJid3 != null) {
                                HashMap mapA0r = r4.A0r();
                                Set setA1N = AbstractC02550Br.A1N(mapA0r.values());
                                setA1N.remove(null);
                                c14260ki.A09(setA1N);
                                Set setKeySet = mapA0r.keySet();
                                StringBuilder sb7 = new StringBuilder();
                                sb7.append("SyncdKeyManager/handleAppStateSyncKeyShareMessage syncdKeyIds = ");
                                sb7.append(setKeySet);
                                com.whatsapp.infra.logging.Log.i(sb7.toString());
                                boolean z8 = setKeySet.size() == setA1N.size();
                                C14590lG c14590lG = c14260ki.A03;
                                ArrayList<C27445Bzb> arrayListA05 = c14590lG.A05(39);
                                ArrayList arrayList = new ArrayList();
                                for (C27445Bzb c27445Bzb : arrayListA05) {
                                    if (z8 || ((deviceJid = ((AbstractC27417Bz9) c27445Bzb).A00) != null && deviceJid3.getDevice() == deviceJid.getDevice() && c14260ki.A0E.A0a(deviceJid3.userJid, deviceJid.userJid))) {
                                        if (setKeySet.equals(Collections.unmodifiableSet(c27445Bzb.A00))) {
                                            arrayList.add(Long.valueOf(c27445Bzb.A0j));
                                        }
                                    }
                                }
                                c14590lG.A08(arrayList);
                                if (!C14260ki.A03(c14260ki)) {
                                    com.whatsapp.infra.logging.Log.i("PeerMessageHandler/handleKeyShareMessage trySync");
                                    c38931n7.A0E.CJT(new RunnableC30925Df3(c38931n7, 28));
                                } else {
                                    throw new C27303BxH(null, null, null, null, null, null, null, 30);
                                }
                            }
                        } catch (C27303BxH e) {
                            c38931n7.A0B.A0U(Integer.valueOf(e.errorCode));
                        }
                    } catch (Throwable th2) {
                        if (!r4.A0w) {
                            c38931n7.A0F.A0K(r4, 0);
                        }
                        throw th2;
                    }
                } else if (r4 instanceof C27445Bzb) {
                    r4 = (C27445Bzb) r4;
                    com.whatsapp.infra.logging.Log.i("PeerMessageHandler/handleKeyRequestMessage");
                    C14260ki c14260ki2 = c38931n7.A08;
                    C000700h.A0A(r4, 0);
                    DeviceJid deviceJid4 = r4.A0p;
                    if (deviceJid4 != null) {
                        Set setUnmodifiableSet = Collections.unmodifiableSet(r4.A00);
                        C000700h.A06(setUnmodifiableSet);
                        if (AbstractC29659Cyc.A01(deviceJid4)) {
                            if (((C12900hw) c14260ki2.A01.A00.get()).A00()) {
                                LinkedHashSet linkedHashSetA03 = c14260ki2.A04.A03();
                                mapA00 = new HashMap();
                                for (Object obj2 : linkedHashSetA03) {
                                    mapA00.put(((C28823CkF) obj2).A01, obj2);
                                }
                                for (Object obj3 : setUnmodifiableSet) {
                                    if (obj3 != null && !mapA00.containsKey(obj3)) {
                                        mapA00.put(obj3, null);
                                    }
                                }
                                int size2 = mapA00.size();
                                StringBuilder sb8 = new StringBuilder();
                                sb8.append("SyncdKeyManager/handleAppStateSyncKeyRequestMessage CoExV2 keyCount=");
                                sb8.append(size2);
                                com.whatsapp.infra.logging.Log.i(sb8.toString());
                                if (!mapA00.isEmpty()) {
                                }
                            }
                        } else {
                            mapA00 = C14260ki.A00(c14260ki2, setUnmodifiableSet);
                            int size3 = mapA00.size();
                            StringBuilder sb9 = new StringBuilder();
                            sb9.append("SyncdKeyManager/handleAppStateSyncKeyRequestMessage keyCount=");
                            sb9.append(size3);
                            com.whatsapp.infra.logging.Log.i(sb9.toString());
                        }
                        c14260ki2.A0C(deviceJid4, mapA00, false);
                    }
                } else if (r4 instanceof C27444Bza) {
                    r4 = (C27444Bza) r4;
                    long j3 = r4.A00;
                    Set set2 = r4.A01;
                    StringBuilder sb10 = new StringBuilder();
                    sb10.append("PeerMessageHandler/handleFatalExceptionNotificationMessage: time = ");
                    sb10.append(j3);
                    sb10.append("; collectionNames=");
                    sb10.append(set2);
                    com.whatsapp.infra.logging.Log.i(sb10.toString());
                    C12890hv c12890hv = c38931n7.A0B;
                    c12890hv.A0e.A00();
                    synchronized (c12890hv) {
                        DeviceJid deviceJid5 = r4.A0p;
                        if (deviceJid5 != null && (c29622CxxA0K = c12890hv.A0I.A0K(deviceJid5.getDevice())) != null) {
                            StringBuilder sb11 = new StringBuilder();
                            sb11.append("sync-manager/handleFatalExceptionOnCompanion companion: ");
                            sb11.append(c29622CxxA0K.A0A.getDevice());
                            sb11.append("; [");
                            sb11.append(c29622CxxA0K.A0B);
                            sb11.append('(');
                            sb11.append(c29622CxxA0K.A0C);
                            sb11.append(")]");
                            com.whatsapp.infra.logging.Log.i(sb11.toString());
                        }
                        C0AG c0ag = c12890hv.A0Z;
                        StringBuilder sb12 = new StringBuilder();
                        sb12.append("hosted:");
                        sb12.append(false);
                        sb12.append("; collectionName:");
                        sb12.append(r4.A01.toString());
                        c0ag.A0f("app-state-sync-handle-fatal-exception-on-companion", sb12.toString(), false);
                        c12890hv.A0U(null);
                    }
                } else if (r4 instanceof C27447Bzd) {
                    r4 = (C27447Bzd) r4;
                    com.whatsapp.infra.logging.Log.i("PeerMessageHandler/handleInitialSecurityNotificationSettingSyncMessage");
                    C38981nC c38981nC = c38931n7.A07;
                    synchronized (c38981nC.A04) {
                        if (!c38981nC.A02.BJQ()) {
                            com.whatsapp.infra.logging.Log.e("ReceiveSecurityNotificationSettingManager/ received in primary mode");
                        } else {
                            C018708s c018708s = c38981nC.A01;
                            if (!C018708s.A00(c018708s).getBoolean("has_received_security_notification_setting", false)) {
                                c38981nC.A03.A00(r4.A00);
                                C018708s.A00(c018708s).edit().putBoolean("has_received_security_notification_setting", true).apply();
                                C39001nE c39001nE = c38981nC.A00;
                                synchronized (c39001nE) {
                                    C45501zu c45501zu = c39001nE.A00;
                                    if (c45501zu != null) {
                                        c45501zu.A01.A0e(new C6R(true));
                                    }
                                }
                            }
                        }
                    }
                } else if (r4 instanceof C27448Bze) {
                    C27448Bze c27448Bze = (C27448Bze) r4;
                    com.whatsapp.infra.logging.Log.i("PeerMessageHandler/handleHistorySyncNoticationMessage");
                    C39011nF c39011nF = c38931n7.A0A;
                    C000700h.A0A(c27448Bze, 0);
                    C08Y c08y2 = c39011nF.A09;
                    if (!c08y2.BJQ()) {
                        com.whatsapp.infra.logging.Log.e("ReceiveHistorySyncManager/ Received history sync as primary device");
                    } else {
                        C39031nH c39031nH = c39011nF.A03;
                        int i16 = c27448Bze.A03;
                        InterfaceC02260An interfaceC02260AnA00 = C39031nH.A00(c39031nH);
                        StringBuilder sb13 = new StringBuilder();
                        sb13.append("history_sync_notification_message_");
                        sb13.append(i16);
                        sb13.append("_received");
                        interfaceC02260AnA00.markerPoint(443103815, C39031nH.A02(c39031nH, sb13.toString()));
                        if (!c08y2.BKE() || !c39011nF.A0D.A08()) {
                            c39011nF.A00.A00.get();
                        }
                        int i17 = c27448Bze.A03;
                        if (i17 == 8) {
                            Boolean bool2 = c27448Bze.A0C;
                            if (bool2 != null) {
                                C018708s.A00(c39011nF.A08).edit().putBoolean("complete_on_demand_history_sync_granted", bool2.booleanValue()).apply();
                                StringBuilder sb14 = new StringBuilder();
                                sb14.append("ReceiveHistorySyncManager/ MESSAGE_ACCESS_STATUS received completeOnDemandHistorySyncGranted=");
                                sb14.append(bool2);
                                com.whatsapp.infra.logging.Log.i(sb14.toString());
                            } else {
                                com.whatsapp.infra.logging.Log.w("ReceiveHistorySyncManager/ MESSAGE_ACCESS_STATUS received with missing completeOnDemandHistorySyncGranted");
                            }
                        } else {
                            if (i17 != 2 && i17 != 3) {
                                z7 = false;
                            }
                            C17530qH c17530qH = c39011nF.A01;
                            long j4 = c27448Bze.A01;
                            int i18 = c27448Bze.A00;
                            C27118BuD c27118BuD = new C27118BuD();
                            c27118BuD.A05 = C17530qH.A00(c17530qH);
                            c27118BuD.A03 = Long.valueOf(j4);
                            c27118BuD.A04 = Long.valueOf(AnonymousClass089.A00(c17530qH.A04));
                            c27118BuD.A00 = C14380ku.A01(i17);
                            c27118BuD.A01 = C14380ku.A00(i17);
                            c27118BuD.A02 = Long.valueOf(i18);
                            c17530qH.A03.CBh(c27118BuD);
                            long j5 = c27448Bze.A05;
                            if (z7) {
                                i15 = c27448Bze.A00;
                            } else {
                                i15 = 0;
                            }
                            C20G c20g = new C20G(null, c27448Bze.A0I, c27448Bze.A0E, c27448Bze.A0H, c27448Bze.A0i.A01, c27448Bze.A0F, c27448Bze.A0O, c27448Bze.A0N, i17, i15, j5, AnonymousClass089.A00(c39011nF.A0A));
                            if (i17 == 0) {
                                C018708s c018708s2 = c39011nF.A08;
                                if (c018708s2.A01() == null && (jSONObjectA01 = C39011nF.A01(0, 0)) != null) {
                                    C018708s.A00(c018708s2).edit().putString("history_sync_companion_state", jSONObjectA01.toString()).apply();
                                }
                            }
                            C39021nG c39021nG = c39011nF.A04;
                            C39031nH c39031nH2 = c39021nG.A01;
                            int i19 = c20g.A01;
                            InterfaceC02260An interfaceC02260AnA01 = C39031nH.A00(c39031nH2);
                            StringBuilder sb15 = new StringBuilder();
                            sb15.append("add_or_update_chunk_");
                            sb15.append(i19);
                            interfaceC02260AnA01.markerPoint(443103815, C39031nH.A02(c39031nH2, sb15.toString()));
                            try {
                                C15T c15tA08 = ((C12930hz) c39021nG.A00.A00.get()).A00().A07();
                                try {
                                    C181897yf c181897yfA00 = c39021nG.A02.A00("INSERT INTO history_sync_companion (\n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n      ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", "HistorySyncCompanionStore.INSERT_CHUNK", 1);
                                    C39021nG.A01(c20g, c181897yfA00);
                                    c181897yfA00.A02();
                                    c15tA08.close();
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(c15tA08, th3);
                                        throw th4;
                                    }
                                }
                            } catch (SQLiteConstraintException e2) {
                                C181897yf c181897yfA01 = c39021nG.A02.A00(AbstractC45351ze.A00, "HistorySyncCompanionStore.UPDATE_CHUNK", 1);
                                C39021nG.A01(c20g, c181897yfA01);
                                c181897yfA01.A06(13, c20g.A09);
                                if (c181897yfA01.A01() != 1) {
                                    InterfaceC02260An interfaceC02260AnA02 = C39031nH.A00(c39031nH2);
                                    String strA01 = C39031nH.A01(c39031nH2, "failure_stage");
                                    StringBuilder sb16 = new StringBuilder();
                                    sb16.append("add_or_update_chunk_");
                                    sb16.append(i19);
                                    interfaceC02260AnA02.markerAnnotate(443103815, strA01, C39031nH.A02(c39031nH2, sb16.toString()));
                                    C39031nH.A00(c39031nH2).markerAnnotate(443103815, C39031nH.A01(c39031nH2, "has_failed"), true);
                                    throw e2;
                                }
                            }
                            java.util.Map map = c39011nF.A0F;
                            String str16 = c20g.A09;
                            map.put(str16, Long.valueOf(c27448Bze.A0m));
                            if (i17 == 6) {
                                c39011nF.A0G.put(str16, c27448Bze.A0K);
                            }
                            c39011nF.A02(c27448Bze);
                        }
                        c460222q = DXM.A00;
                        c455820c = new C455820c(c460222q, false);
                    }
                    c39011nF.A0E.A0K(c27448Bze, 0);
                    c460222q = DXM.A00;
                    c455820c = new C455820c(c460222q, false);
                } else if (r4 instanceof C27449Bzf) {
                    r4 = (C27449Bzf) r4;
                    com.whatsapp.infra.logging.Log.i("PeerMessageHandler/handleNonMessageDataRequestMessage");
                    final C38951n9 c38951n9 = c38931n7.A09;
                    int i20 = r4.A00;
                    final DeviceJid deviceJid6 = r4.A0p;
                    if (deviceJid6 == null) {
                        StringBuilder sb17 = new StringBuilder();
                        sb17.append("NonMessageDataRequestManager/handleNonMessageDataRequestMessage no remoteDeviceJid, requestType = ");
                        sb17.append(i20);
                        string2 = sb17.toString();
                        r4 = r4;
                    } else if (i20 == 0) {
                        String str17 = r4.A0i.A01;
                        Set set3 = r4.A02;
                        StringBuilder sb18 = new StringBuilder();
                        sb18.append("NonMessageDataRequestManager/handleStickerReUploadRequest handle sticker upload request, id=");
                        sb18.append(str17);
                        sb18.append("; size=");
                        sb18.append(set3.size());
                        sb18.append("; remoteDeviceJid");
                        sb18.append(deviceJid6);
                        com.whatsapp.infra.logging.Log.i(sb18.toString());
                        if (!set3.isEmpty()) {
                            final C20S c20s = new C20S(c38951n9, deviceJid6, str17, set3);
                            C08R c08r = new C08R((InterfaceC016307s) c38951n9.A0Y.get(), false);
                            for (final String str18 : c20s.A07) {
                                if (TextUtils.isEmpty(str18)) {
                                    com.whatsapp.infra.logging.Log.e("NonMessageDataRequestManager/uploadSticker/empty file hash");
                                } else {
                                    C1610675w c1610675w = (C1610675w) c38951n9.A0R.get();
                                    synchronized (c1610675w) {
                                        C000700h.A0A(str18, 0);
                                        C02730Cn c02730Cn = c1610675w.A00;
                                        c85aA0D = c02730Cn != null ? (C85A) c02730Cn.get(str18) : null;
                                    }
                                    if (c85aA0D == null && (c85aA0D = ((C149436hB) c38951n9.A0L.get()).A0D(str18)) == null && (c85aA0D = ((C181717yL) c38951n9.A0P.get()).A01(str18)) == null) {
                                        StringBuilder sb19 = new StringBuilder();
                                        sb19.append("NonMessageDataRequestManager/uploadSticker not find the sticker. hash=");
                                        sb19.append(str18);
                                        com.whatsapp.infra.logging.Log.w(sb19.toString());
                                    } else {
                                        StringBuilder sb20 = new StringBuilder();
                                        sb20.append("rmr_sticker_upload_job_id_");
                                        sb20.append(str18);
                                        String string4 = UUID.nameUUIDFromBytes(sb20.toString().getBytes()).toString();
                                        InterfaceC001500s interfaceC001500s = c38951n9.A0G;
                                        C1CB c1cb = (C1CB) interfaceC001500s.get();
                                        C000700h.A0A(string4, 0);
                                        C174397lD c174397lDA03 = ((C16390oN) c1cb.A00.A00.get()).A03(string4, 0);
                                        if (c174397lDA03 != null) {
                                            C1CB c1cb2 = (C1CB) interfaceC001500s.get();
                                            long j6 = c174397lDA03.A05;
                                            c1cb2.A01.A00.get();
                                            if (System.currentTimeMillis() - j6 >= 86400000) {
                                                ((C1CB) interfaceC001500s.get()).A01.A00.get();
                                                if (System.currentTimeMillis() - c174397lDA03.A04 < 86400000 && c174397lDA03.A01 >= 15) {
                                                    StringBuilder sb21 = new StringBuilder();
                                                    sb21.append("NonMessageDataRequestManager/uploadSticker has reached the maximum retry in a day, hash=");
                                                    sb21.append(str18);
                                                    sb21.append("; jobId=");
                                                    sb21.append(string4);
                                                    com.whatsapp.infra.logging.Log.w(sb21.toString());
                                                }
                                            }
                                            enumC27863CJm = EnumC27863CJm.A04;
                                            c08r.execute(new RunnableC30936DfF(c85aA0D, enumC27863CJm, c20s, str18, 7));
                                        }
                                        File fileA04 = ((C15010m2) c38951n9.A0M.get()).A04(str18, c85aA0D.A0H);
                                        StringBuilder sb22 = new StringBuilder();
                                        sb22.append("NonMessageDataRequestManager/uploadSticker start upload the sticker, hash=");
                                        sb22.append(str18);
                                        sb22.append("; jobId=");
                                        sb22.append(string4);
                                        com.whatsapp.infra.logging.Log.i(sb22.toString());
                                        final byte[] bArr = new byte[32];
                                        ((C28134CUa) c38951n9.A0O.get()).A00.nextBytes(bArr);
                                        C179737um c179737umA04 = C179737um.A05.A04(Uri.fromFile(fileA04), new C41165IAw(bArr, AnonymousClass089.A00((AnonymousClass089) c38951n9.A0V.get())), C38291m2.A0t, null, null, new C181557y4(false), string4, 0, false, false, true, true);
                                        InterfaceC001500s interfaceC001500s2 = c38951n9.A0H;
                                        final C187478Jf c187478JfA0I = ((C16140ny) interfaceC001500s2.get()).A0I(c179737umA04, false);
                                        c187478JfA0I.A0g = "mms";
                                        C1CB c1cb3 = (C1CB) interfaceC001500s.get();
                                        C174397lD c174397lD = c187478JfA0I.A0T;
                                        InterfaceC001500s interfaceC001500s3 = c1cb3.A01.A00;
                                        interfaceC001500s3.get();
                                        if (System.currentTimeMillis() - c174397lD.A04 >= 86400000) {
                                            interfaceC001500s3.get();
                                            c174397lD.A04 = System.currentTimeMillis();
                                            c174397lD.A01 = 1;
                                        } else {
                                            int i21 = c174397lD.A01;
                                            if (i21 < 15) {
                                                c174397lD.A01 = i21 + 1;
                                            }
                                            final C85A c85a = c85aA0D;
                                            c187478JfA0I.A09(new InterfaceC07450Wl() { // from class: X.8D5
                                                /* JADX WARN: Code duplicated, block: B:60:0x020d  */
                                                @Override // X.InterfaceC07450Wl
                                                public final void accept(Object obj4) {
                                                    EnumC27863CJm enumC27863CJm2;
                                                    boolean z9;
                                                    C38951n9 c38951n10 = c38951n9;
                                                    C187478Jf c187478Jf = c187478JfA0I;
                                                    String str19 = str18;
                                                    C85A c85a2 = c85a;
                                                    byte[] bArr2 = bArr;
                                                    C20S c20s2 = c20s;
                                                    C171967h2 c171967h2A05 = c187478Jf.A05();
                                                    c187478Jf.A07();
                                                    int iIntValue2 = ((Number) obj4).intValue();
                                                    if (iIntValue2 != 0 || c171967h2A05 == null) {
                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("NonMessageDataRequestManager/uploadSticker/failed to upload, error:");
                                                        AbstractC466325q.A1I(sbA08, FYs.A00(iIntValue2));
                                                        enumC27863CJm2 = EnumC27863CJm.A02;
                                                        c85a2 = null;
                                                        z9 = false;
                                                    } else {
                                                        C40940HzH c40940HzH = c171967h2A05.A04;
                                                        if (c40940HzH.A03() != null) {
                                                            C1CB c1cb4 = (C1CB) c38951n10.A0G.get();
                                                            C174397lD c174397lD2 = c187478Jf.A0T;
                                                            c174397lD2.A05 = AbstractC466225p.A03(c1cb4.A01);
                                                            ((C16390oN) C05C.A02(c1cb4.A00)).A04(c174397lD2);
                                                            String str20 = c85a2.A0I;
                                                            C00K.A05(str20);
                                                            String strEncodeToString = Base64.encodeToString(bArr2, 0);
                                                            c85a2.A0L = c40940HzH.A08();
                                                            c85a2.A0B = c40940HzH.A03();
                                                            c85a2.A0G = strEncodeToString;
                                                            c85a2.A0D = c40940HzH.A05();
                                                            InterfaceC001500s interfaceC001500s4 = c38951n10.A0L;
                                                            if (((C149436hB) interfaceC001500s4.get()).A0J(str20)) {
                                                                ((C149436hB) interfaceC001500s4.get()).A0I(c40940HzH.A06(), c40940HzH.A08(), c40940HzH.A05(), c40940HzH.A03(), c85a2.A0H, strEncodeToString, c85a2.A0C, c85a2.A09, (int) c171967h2A05.A03.A07.A05, c40940HzH.A02() == null ? 0 : c40940HzH.A02().intValue(), c40940HzH.A01() == null ? 0 : c40940HzH.A01().intValue(), c85a2.A04, c85a2.A0S, c85a2.A06());
                                                            }
                                                            InterfaceC001500s interfaceC001500s5 = c38951n10.A0P;
                                                            if (((C181717yL) interfaceC001500s5.get()).A04(str20)) {
                                                                C181717yL c181717yL = (C181717yL) interfaceC001500s5.get();
                                                                String strA06 = c40940HzH.A06();
                                                                String strA08 = c40940HzH.A08();
                                                                String strA05 = c40940HzH.A05();
                                                                String strA03 = c40940HzH.A03();
                                                                String str21 = c85a2.A0H;
                                                                int i22 = (int) c171967h2A05.A03.A07.A05;
                                                                int iIntValue3 = c40940HzH.A02() == null ? 0 : c40940HzH.A02().intValue();
                                                                int iIntValue4 = c40940HzH.A01() != null ? c40940HzH.A01().intValue() : 0;
                                                                String str22 = c85a2.A0C;
                                                                boolean z10 = c85a2.A0S;
                                                                C000700h.A0A(strA06, 0);
                                                                C178147sA c178147sA = c181717yL.A01;
                                                                ContentValues contentValuesA06 = AbstractC466425r.A06();
                                                                contentValuesA06.put("url", strA08);
                                                                contentValuesA06.put("enc_hash", strA05);
                                                                contentValuesA06.put("direct_path", strA03);
                                                                contentValuesA06.put("mimetype", str21);
                                                                contentValuesA06.put("media_key", strEncodeToString);
                                                                AbstractC466525s.A13(contentValuesA06, "file_size", i22);
                                                                AbstractC466525s.A13(contentValuesA06, "width", iIntValue3);
                                                                AbstractC466525s.A13(contentValuesA06, "height", iIntValue4);
                                                                contentValuesA06.put("emojis", str22);
                                                                AbstractC466525s.A15(contentValuesA06, "is_first_party", z10);
                                                                C15T c15tA00 = C182537zj.A00(c178147sA.A00);
                                                                try {
                                                                    c15tA00.A02.A02(contentValuesA06, "starred_stickers", "plaintext_hash = ?", "updateStickerAttrsByFileHash/UPDATE_STARRED_STICKERS", new String[]{strA06});
                                                                    c15tA00.close();
                                                                    C181717yL c181717yL2 = (C181717yL) interfaceC001500s5.get();
                                                                    C000700h.A0A(str20, 0);
                                                                    C00K.A00();
                                                                    String[] strArr2 = {str20};
                                                                    c15tA00 = C182537zj.A01(c181717yL2.A01.A00);
                                                                    Cursor cursorA0A = c15tA00.A02.A0A("SELECT timestamp FROM starred_stickers WHERE plaintext_hash = ?", "getStickerStarredTimestamp/GET_STARRED_STICKER_TIMESTAMP_BY_PLAIN_HASH ", strArr2);
                                                                    try {
                                                                        long jA02 = cursorA0A.moveToNext() ? AbstractC466225p.A02(cursorA0A, "timestamp") : -1L;
                                                                        cursorA0A.close();
                                                                        c15tA00.close();
                                                                        C12890hv c12890hv2 = c38951n10.A0f;
                                                                        if (c12890hv2 != null && jA02 > 0) {
                                                                            c12890hv2.A0b(c12890hv2.A0I(c85a2, jA02, true));
                                                                        }
                                                                    } catch (Throwable th5) {
                                                                        try {
                                                                            throw th5;
                                                                        } catch (Throwable th6) {
                                                                            AbstractC015307g.A00(cursorA0A, th5);
                                                                            throw th6;
                                                                        }
                                                                    }
                                                                } catch (Throwable th7) {
                                                                    try {
                                                                        throw th7;
                                                                    } catch (Throwable th8) {
                                                                        AbstractC015307g.A00(c15tA00, th7);
                                                                        throw th8;
                                                                    }
                                                                }
                                                            }
                                                            C1610675w c1610675w2 = (C1610675w) c38951n10.A0R.get();
                                                            synchronized (c1610675w2) {
                                                                C000700h.A0A(str20, 0);
                                                                C02730Cn c02730Cn2 = c1610675w2.A00;
                                                                if (c02730Cn2 == null) {
                                                                    c02730Cn2 = new C02730Cn(c1610675w2.A09().A0Y(17327) * 2);
                                                                    c1610675w2.A00 = c02730Cn2;
                                                                }
                                                                c02730Cn2.put(str20, c85a2);
                                                            }
                                                            enumC27863CJm2 = EnumC27863CJm.A04;
                                                            z9 = true;
                                                        } else {
                                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                                            sbA09.append("NonMessageDataRequestManager/uploadSticker/failed to upload, error:");
                                                            AbstractC466325q.A1I(sbA09, FYs.A00(iIntValue2));
                                                            enumC27863CJm2 = EnumC27863CJm.A02;
                                                            c85a2 = null;
                                                            z9 = false;
                                                        }
                                                    }
                                                    c20s2.A00(c85a2, enumC27863CJm2, str19, z9);
                                                }
                                            }, c08r);
                                            ((C16140ny) interfaceC001500s2.get()).A0P(c187478JfA0I, "rmr upload sticker");
                                        }
                                        ((C16390oN) c1cb3.A00.A00.get()).A04(c174397lD);
                                        final C85A c85a2 = c85aA0D;
                                        c187478JfA0I.A09(new InterfaceC07450Wl() { // from class: X.8D5
                                            /* JADX WARN: Code duplicated, block: B:60:0x020d  */
                                            @Override // X.InterfaceC07450Wl
                                            public final void accept(Object obj4) {
                                                EnumC27863CJm enumC27863CJm2;
                                                boolean z9;
                                                C38951n9 c38951n10 = c38951n9;
                                                C187478Jf c187478Jf = c187478JfA0I;
                                                String str19 = str18;
                                                C85A c85a3 = c85a2;
                                                byte[] bArr2 = bArr;
                                                C20S c20s2 = c20s;
                                                C171967h2 c171967h2A05 = c187478Jf.A05();
                                                c187478Jf.A07();
                                                int iIntValue2 = ((Number) obj4).intValue();
                                                if (iIntValue2 != 0 || c171967h2A05 == null) {
                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                    sbA09.append("NonMessageDataRequestManager/uploadSticker/failed to upload, error:");
                                                    AbstractC466325q.A1I(sbA09, FYs.A00(iIntValue2));
                                                    enumC27863CJm2 = EnumC27863CJm.A02;
                                                    c85a3 = null;
                                                    z9 = false;
                                                } else {
                                                    C40940HzH c40940HzH = c171967h2A05.A04;
                                                    if (c40940HzH.A03() != null) {
                                                        C1CB c1cb4 = (C1CB) c38951n10.A0G.get();
                                                        C174397lD c174397lD2 = c187478Jf.A0T;
                                                        c174397lD2.A05 = AbstractC466225p.A03(c1cb4.A01);
                                                        ((C16390oN) C05C.A02(c1cb4.A00)).A04(c174397lD2);
                                                        String str20 = c85a3.A0I;
                                                        C00K.A05(str20);
                                                        String strEncodeToString = Base64.encodeToString(bArr2, 0);
                                                        c85a3.A0L = c40940HzH.A08();
                                                        c85a3.A0B = c40940HzH.A03();
                                                        c85a3.A0G = strEncodeToString;
                                                        c85a3.A0D = c40940HzH.A05();
                                                        InterfaceC001500s interfaceC001500s4 = c38951n10.A0L;
                                                        if (((C149436hB) interfaceC001500s4.get()).A0J(str20)) {
                                                            ((C149436hB) interfaceC001500s4.get()).A0I(c40940HzH.A06(), c40940HzH.A08(), c40940HzH.A05(), c40940HzH.A03(), c85a3.A0H, strEncodeToString, c85a3.A0C, c85a3.A09, (int) c171967h2A05.A03.A07.A05, c40940HzH.A02() == null ? 0 : c40940HzH.A02().intValue(), c40940HzH.A01() == null ? 0 : c40940HzH.A01().intValue(), c85a3.A04, c85a3.A0S, c85a3.A06());
                                                        }
                                                        InterfaceC001500s interfaceC001500s5 = c38951n10.A0P;
                                                        if (((C181717yL) interfaceC001500s5.get()).A04(str20)) {
                                                            C181717yL c181717yL = (C181717yL) interfaceC001500s5.get();
                                                            String strA06 = c40940HzH.A06();
                                                            String strA08 = c40940HzH.A08();
                                                            String strA05 = c40940HzH.A05();
                                                            String strA03 = c40940HzH.A03();
                                                            String str21 = c85a3.A0H;
                                                            int i22 = (int) c171967h2A05.A03.A07.A05;
                                                            int iIntValue3 = c40940HzH.A02() == null ? 0 : c40940HzH.A02().intValue();
                                                            int iIntValue4 = c40940HzH.A01() != null ? c40940HzH.A01().intValue() : 0;
                                                            String str22 = c85a3.A0C;
                                                            boolean z10 = c85a3.A0S;
                                                            C000700h.A0A(strA06, 0);
                                                            C178147sA c178147sA = c181717yL.A01;
                                                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                                                            contentValuesA06.put("url", strA08);
                                                            contentValuesA06.put("enc_hash", strA05);
                                                            contentValuesA06.put("direct_path", strA03);
                                                            contentValuesA06.put("mimetype", str21);
                                                            contentValuesA06.put("media_key", strEncodeToString);
                                                            AbstractC466525s.A13(contentValuesA06, "file_size", i22);
                                                            AbstractC466525s.A13(contentValuesA06, "width", iIntValue3);
                                                            AbstractC466525s.A13(contentValuesA06, "height", iIntValue4);
                                                            contentValuesA06.put("emojis", str22);
                                                            AbstractC466525s.A15(contentValuesA06, "is_first_party", z10);
                                                            C15T c15tA00 = C182537zj.A00(c178147sA.A00);
                                                            try {
                                                                c15tA00.A02.A02(contentValuesA06, "starred_stickers", "plaintext_hash = ?", "updateStickerAttrsByFileHash/UPDATE_STARRED_STICKERS", new String[]{strA06});
                                                                c15tA00.close();
                                                                C181717yL c181717yL2 = (C181717yL) interfaceC001500s5.get();
                                                                C000700h.A0A(str20, 0);
                                                                C00K.A00();
                                                                String[] strArr2 = {str20};
                                                                c15tA00 = C182537zj.A01(c181717yL2.A01.A00);
                                                                Cursor cursorA0A = c15tA00.A02.A0A("SELECT timestamp FROM starred_stickers WHERE plaintext_hash = ?", "getStickerStarredTimestamp/GET_STARRED_STICKER_TIMESTAMP_BY_PLAIN_HASH ", strArr2);
                                                                try {
                                                                    long jA02 = cursorA0A.moveToNext() ? AbstractC466225p.A02(cursorA0A, "timestamp") : -1L;
                                                                    cursorA0A.close();
                                                                    c15tA00.close();
                                                                    C12890hv c12890hv2 = c38951n10.A0f;
                                                                    if (c12890hv2 != null && jA02 > 0) {
                                                                        c12890hv2.A0b(c12890hv2.A0I(c85a3, jA02, true));
                                                                    }
                                                                } catch (Throwable th5) {
                                                                    try {
                                                                        throw th5;
                                                                    } catch (Throwable th6) {
                                                                        AbstractC015307g.A00(cursorA0A, th5);
                                                                        throw th6;
                                                                    }
                                                                }
                                                            } catch (Throwable th7) {
                                                                try {
                                                                    throw th7;
                                                                } catch (Throwable th8) {
                                                                    AbstractC015307g.A00(c15tA00, th7);
                                                                    throw th8;
                                                                }
                                                            }
                                                        }
                                                        C1610675w c1610675w2 = (C1610675w) c38951n10.A0R.get();
                                                        synchronized (c1610675w2) {
                                                            C000700h.A0A(str20, 0);
                                                            C02730Cn c02730Cn2 = c1610675w2.A00;
                                                            if (c02730Cn2 == null) {
                                                                c02730Cn2 = new C02730Cn(c1610675w2.A09().A0Y(17327) * 2);
                                                                c1610675w2.A00 = c02730Cn2;
                                                            }
                                                            c02730Cn2.put(str20, c85a3);
                                                        }
                                                        enumC27863CJm2 = EnumC27863CJm.A04;
                                                        z9 = true;
                                                    } else {
                                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                                        sbA010.append("NonMessageDataRequestManager/uploadSticker/failed to upload, error:");
                                                        AbstractC466325q.A1I(sbA010, FYs.A00(iIntValue2));
                                                        enumC27863CJm2 = EnumC27863CJm.A02;
                                                        c85a3 = null;
                                                        z9 = false;
                                                    }
                                                }
                                                c20s2.A00(c85a3, enumC27863CJm2, str19, z9);
                                            }
                                        }, c08r);
                                        ((C16140ny) interfaceC001500s2.get()).A0P(c187478JfA0I, "rmr upload sticker");
                                    }
                                }
                                enumC27863CJm = EnumC27863CJm.A03;
                                c85aA0D = null;
                                c08r.execute(new RunnableC30936DfF(c85aA0D, enumC27863CJm, c20s, str18, 7));
                            }
                        }
                    } else if (i20 == 1) {
                        C29622Cxx c29622CxxA0K2 = ((C09800cT) c38951n9.A04.get()).A0K(deviceJid6.getDevice());
                        C00K.A05(c29622CxxA0K2);
                        String str19 = r4.A0i.A01;
                        String str20 = c29622CxxA0K2.A03;
                        StringBuilder sb23 = new StringBuilder();
                        sb23.append("NonMessageDataRequestManager/handleRecentStickerInitRequest jid=");
                        sb23.append(deviceJid6);
                        com.whatsapp.infra.logging.Log.i(sb23.toString());
                        C15960ne c15960ne = (C15960ne) c38951n9.A0B.get();
                        if (!c15960ne.A0d.BJQ()) {
                            HashSet hashSet = new HashSet();
                            try {
                                C26103BcW c26103BcW = (C26103BcW) C26684Bm1.DEFAULT_INSTANCE.createBuilder();
                                c26103BcW.A04(CKC.A04);
                                C17360q0.A00(c26103BcW, (C149436hB) c15960ne.A0R.A01.get());
                                c26103BcW.A06(c15960ne.A0Y.A08(hashSet));
                                try {
                                    C29136CpL c29136CpL = new C29136CpL(null, 5);
                                    c29136CpL.A04 = 100;
                                    C15960ne.A01(null, c29136CpL, c15960ne, deviceJid6, c26103BcW, null, null, null, null, str20, null, 0, 5, 100, 0, 0L, -1L, -1L, -1L, 0L, 0L, -1L, false);
                                } catch (IllegalStateException e3) {
                                    e = e3;
                                    str13 = "send-non-blocking-data-messages";
                                    C15960ne.A06(c15960ne, e, str13);
                                } catch (Exception e4) {
                                    e = e4;
                                    str12 = "history-sync-send-methods/sendNonBlockingDataMessages: error";
                                    com.whatsapp.infra.logging.Log.e(str12, e);
                                }
                            } catch (IllegalStateException e5) {
                                e = e5;
                                str13 = "get-non-blocking-data-messages";
                            } catch (Exception e6) {
                                e = e6;
                                str12 = "history-sync-send-methods/getNonBlockingDataMessages: error";
                            }
                        }
                        ((C17300pu) c38951n9.A0I.get()).A04(str19, 1, 0, 0, 0, 0, 0, 0);
                    } else if (i20 == 2) {
                        String str21 = r4.A0i.A01;
                        Set set4 = r4.A02;
                        if (!((C00D) c38951n9.A00.get()).A0w(2156)) {
                            string3 = "NonMessageDataRequestManager/handleLinkPreviewRequest abprop disabled";
                            com.whatsapp.infra.logging.Log.w(string3);
                        } else {
                            StringBuilder sb24 = new StringBuilder();
                            sb24.append("NonMessageDataRequestManager/handleLinkPreviewRequest size=");
                            sb24.append(set4.size());
                            sb24.append("; jid=");
                            sb24.append(deviceJid6);
                            com.whatsapp.infra.logging.Log.i(sb24.toString());
                            if (set4.isEmpty()) {
                                string2 = "NonMessageDataRequestManager/handleLinkPreviewRequest urls is empty";
                                r4 = r4;
                            } else {
                                ((InterfaceC016307s) c38951n9.A0Y.get()).CJc(new RunnableC30936DfF(deviceJid6, set4, c38951n9, str21, 6));
                            }
                        }
                    } else if (i20 == 3) {
                        String str22 = r4.A0i.A01;
                        Set set5 = r4.A02;
                        long j7 = r4.A0F;
                        InterfaceC001500s interfaceC001500s4 = c38951n9.A00;
                        if (!((C00D) interfaceC001500s4.get()).A0w(4135) && !((C00D) interfaceC001500s4.get()).A0w(3337)) {
                            string3 = "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest not enabled";
                            com.whatsapp.infra.logging.Log.w(string3);
                        } else {
                            StringBuilder sb25 = new StringBuilder();
                            sb25.append("NonMessageDataRequestManager/handleHistorySyncOnDemandRequest sessionId=");
                            sb25.append(str22);
                            com.whatsapp.infra.logging.Log.i(sb25.toString());
                            if (set5.size() != 1) {
                                com.whatsapp.infra.logging.Log.w("NonMessageDataRequestManager/handleHistorySyncOnDemandRequest dataIdentifiers size is not 1");
                            } else {
                                InterfaceC001500s interfaceC001500s5 = c38951n9.A04;
                                C09800cT c09800cT = (C09800cT) interfaceC001500s5.get();
                                int device3 = deviceJid6.getDevice();
                                C29622Cxx c29622CxxA0K3 = c09800cT.A0K(device3);
                                if (c29622CxxA0K3 == null) {
                                    com.whatsapp.infra.logging.Log.e("NonMessageDataRequestManager/handleHistorySyncOnDemandRequest companion device info null");
                                    c17300pu4 = (C17300pu) c38951n9.A0I.get();
                                    i14 = 2;
                                    c17300pu4.A02(i14, str22, 3);
                                } else {
                                    if (c29622CxxA0K3.A03 == null) {
                                        com.whatsapp.infra.logging.Log.i("NonMessageDataRequestManager/handleHistorySyncOnDemandRequest creating companionMetaNonce");
                                        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03((C00Y) ((C00W) ((C09800cT) interfaceC001500s5.get()).A0A.get()).A02(), 3425);
                                        DeviceJid deviceJid7 = c29622CxxA0K3.A0A;
                                        byte[] bArr2 = new byte[24];
                                        new SecureRandom().nextBytes(bArr2);
                                        String strEncodeToString = Base64.encodeToString(bArr2, 3);
                                        C000700h.A06(strEncodeToString);
                                        C30861Wd c30861Wd = c30851Wc.A06;
                                        ContentValues contentValues = new ContentValues();
                                        contentValues.put("companion_meta_nonce", strEncodeToString);
                                        String[] strArrA03 = C30861Wd.A03(ImmutableSet.of((Object) deviceJid7), c30861Wd);
                                        C15T c15tA09 = C30861Wd.A01(c30861Wd).A07();
                                        c15tA09.A02.A02(contentValues, "devices", C30861Wd.A02(strArrA03), "setCompanionMetaNonce/UPDATE_DEVICES", strArrA03);
                                        synchronized (c30861Wd) {
                                            try {
                                                C29622Cxx c29622CxxA00 = C30861Wd.A00(deviceJid7, c30861Wd, strArrA03);
                                                c30861Wd.A01 = null;
                                                if (c29622CxxA00 != null) {
                                                    c29622CxxA00.A03 = c29622CxxA00.A03;
                                                }
                                            } catch (Throwable th5) {
                                                throw th5;
                                            }
                                        }
                                        c15tA09.close();
                                    }
                                    try {
                                        C158236xP c158236xP = (C158236xP) GeneratedMessageLite.parseFrom(C158236xP.DEFAULT_INSTANCE, Base64.decode(((String[]) set5.toArray(new String[0]))[0], 2));
                                        int i22 = c158236xP.bitField0_;
                                        if ((i22 & 1) != 0 && (i22 & 8) != 0) {
                                            String str23 = c158236xP.chatJid_;
                                            C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                            AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(str23);
                                            int i23 = c158236xP.bitField0_;
                                            if ((i23 & 2) != 0) {
                                                str11 = c158236xP.oldestMsgId_;
                                            } else {
                                                str11 = null;
                                            }
                                            if ((i23 & 4) != 0) {
                                                z3 = c158236xP.oldestMsgFromMe_;
                                            }
                                            int i24 = c158236xP.onDemandMsgCount_;
                                            if ((i23 & 64) != 0) {
                                                z4 = c158236xP.supportInlineResponse_;
                                            }
                                            C15960ne c15960ne2 = (C15960ne) c38951n9.A0B.get();
                                            AbstractC02700Ci abstractC02700CiA03 = ((C14230kf) c15960ne2.A00.get()).A03(abstractC02700CiA01);
                                            if (abstractC02700CiA03 == null) {
                                                abstractC02700CiA03 = abstractC02700CiA01;
                                            }
                                            StringBuilder sb26 = new StringBuilder();
                                            sb26.append("history-sync-send-methods/getHistorySyncOnDemandResponse sessionId=");
                                            sb26.append(str22);
                                            com.whatsapp.infra.logging.Log.i(sb26.toString());
                                            C29622Cxx c29622CxxA0K4 = c15960ne2.A0K.A0K(device3);
                                            if (c29622CxxA0K4 != null && !c29622CxxA0K4.A03()) {
                                                C15940nc c15940nc = c15960ne2.A0N;
                                                Integer numA00 = C15940nc.A00(c29622CxxA0K4);
                                                if (!C0D0.A0c(abstractC02700CiA01) || !c15960ne2.A09(c29622CxxA0K4)) {
                                                    long j8 = c29622CxxA0K4.A08;
                                                    C29478CvF c29478CvF = c29622CxxA0K4.A09;
                                                    int i25 = c29622CxxA0K4.A00;
                                                    C016207r c016207r = c15940nc.A00;
                                                    long jA02 = (c016207r.A0w(21014) && i25 == 1) ? 0L : j8 - (((long) c15940nc.A02(c29478CvF)) * 86400000);
                                                    if (str11 != null) {
                                                        C1DO c1doAn0 = ((C15Z) c15960ne2.A04.get()).An0(new C29201Oi(abstractC02700CiA03, str11, z3));
                                                        if (c1doAn0 == null) {
                                                            com.whatsapp.infra.logging.Log.e("history-sync-send-methods/getHistorySyncOnDemandResponse failed to find oldest message on companion");
                                                            c17300pu3 = c15960ne2.A0O;
                                                            i13 = 3;
                                                        } else {
                                                            j2 = c1doAn0.A0j;
                                                        }
                                                    } else {
                                                        long jA04 = c15960ne2.A0l.A04(j8);
                                                        j2 = jA04 > 1 ? jA04 + 1 : 1L;
                                                    }
                                                    ArrayList arrayList2 = new ArrayList();
                                                    C17190pi c17190pi = c15960ne2.A0P;
                                                    long jA00 = AnonymousClass089.A00(c15960ne2.A0e);
                                                    long jA08 = c17190pi.A04.A08(abstractC02700CiA03, Math.min(i24, 5000), j2, jA00);
                                                    boolean z9 = j2 > 1;
                                                    StringBuilder sb27 = new StringBuilder();
                                                    sb27.append("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        ");
                                                    sb27.append(" AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      ");
                                                    sb27.append(" AND _id >= ? ");
                                                    if (z9) {
                                                        sb27.append(" AND _id < ? ");
                                                    }
                                                    sb27.append(" ORDER BY _id DESC");
                                                    String string5 = sb27.toString();
                                                    C000700h.A06(string5);
                                                    if (!z9) {
                                                        strArr = new String[]{String.valueOf(c17190pi.A02.A0B(abstractC02700CiA03)), String.valueOf(jA00), String.valueOf(jA08)};
                                                    } else {
                                                        strArr = new String[]{String.valueOf(c17190pi.A02.A0B(abstractC02700CiA03)), String.valueOf(jA00), String.valueOf(jA08), String.valueOf(j2)};
                                                    }
                                                    C15T c15t = c17190pi.A03.get();
                                                    try {
                                                        Cursor cursorA0A = c15t.A02.A0A(string5, "GET_HISTORY_MESSAGE_FOR_JID", strArr);
                                                        c15t.close();
                                                        try {
                                                            C181767yR c181767yRA07 = c15960ne2.A07(c29622CxxA0K4, 6);
                                                            C15710nF c15710nF = c15960ne2.A0Y;
                                                            LinkedHashMap linkedHashMapA09 = c15710nF.A09(cursorA0A, c181767yRA07, arrayList2, jA02, j8);
                                                            if (cursorA0A.moveToFirst() && (c1doA03 = ((C15Z) c15960ne2.A04.get()).A02(cursorA0A)) != null && c1doA03.A0F > j8) {
                                                                com.whatsapp.infra.logging.Log.i("history-sync-send-methods/getHistorySyncOnDemandResponse cursor contains post-pairing messages, filtered by prepareChatMessages");
                                                            }
                                                            int size4 = 0;
                                                            if (!cursorA0A.moveToLast() || (c1doA02 = ((C15Z) c15960ne2.A04.get()).A02(cursorA0A)) == null) {
                                                                z5 = false;
                                                                zA0C = false;
                                                            } else {
                                                                zA0C = c15960ne2.A0m.A0C(abstractC02700CiA03, c1doA02.A0k);
                                                                long j9 = c1doA02.A0F;
                                                                z5 = false;
                                                                if (j9 < jA02) {
                                                                    z5 = true;
                                                                }
                                                            }
                                                            int count = cursorA0A.getCount();
                                                            cursorA0A.close();
                                                            C26103BcW c26103BcW2 = (C26103BcW) C26684Bm1.DEFAULT_INSTANCE.createBuilder();
                                                            c26103BcW2.A04(CKC.A05);
                                                            c26103BcW2.A00(0);
                                                            c26103BcW2.A01(100);
                                                            if (!arrayList2.isEmpty()) {
                                                                c26103BcW2.A06(arrayList2);
                                                            }
                                                            if (linkedHashMapA09.get(abstractC02700CiA03) != null) {
                                                                Object obj4 = linkedHashMapA09.get(abstractC02700CiA03);
                                                                C00K.A05(obj4);
                                                                c26099BcSA04 = (C26099BcS) obj4;
                                                                size4 = ((C26690BmB) c26099BcSA04.instance).messages_.size();
                                                                if (!z5) {
                                                                    if (zA0C) {
                                                                        enumC27861CJk = EnumC27861CJk.A02;
                                                                    } else {
                                                                        enumC27861CJk = EnumC27861CJk.A01;
                                                                    }
                                                                } else {
                                                                    int i26 = c29622CxxA0K4.A00;
                                                                    if (!c016207r.A0w(21014) && i26 == 0 && c29478CvF != null && c29478CvF.A07) {
                                                                        enumC27861CJk = EnumC27861CJk.A04;
                                                                    } else {
                                                                        enumC27861CJk = EnumC27861CJk.A03;
                                                                    }
                                                                }
                                                            } else {
                                                                C15790nN c15790nN = c15960ne2.A0g;
                                                                c26099BcSA04 = c15710nF.A04(abstractC02700CiA03, numA00, c15790nN.A0R(), c15790nN.A0S());
                                                                if (count > 0) {
                                                                    int i27 = c29622CxxA0K4.A00;
                                                                    if (!c016207r.A0w(21014)) {
                                                                        enumC27861CJk = EnumC27861CJk.A03;
                                                                    } else {
                                                                        enumC27861CJk = EnumC27861CJk.A03;
                                                                    }
                                                                } else {
                                                                    enumC27861CJk = EnumC27861CJk.A01;
                                                                }
                                                            }
                                                            c26099BcSA04.A00(enumC27861CJk);
                                                            c26103BcW2.A03((C26690BmB) c26099BcSA04.build());
                                                            Pair pair = new Pair(c26103BcW2, Integer.valueOf(size4));
                                                            C26103BcW c26103BcW3 = (C26103BcW) pair.first;
                                                            Integer num = (Integer) pair.second;
                                                            int iIntValue2 = num.intValue();
                                                            if (c26103BcW3 != null) {
                                                                C29136CpL c29136CpL2 = new C29136CpL(null, 6);
                                                                c29136CpL2.A06 = num;
                                                                c29136CpL2.A04 = 100;
                                                                if (z4) {
                                                                    z6 = c15960ne2.A0U.A0w(28215);
                                                                }
                                                                C15960ne.A01(null, c29136CpL2, c15960ne2, deviceJid6, c26103BcW3, str22, null, null, null, null, null, 0, 6, 100, 0, j7, -1L, -1L, -1L, iIntValue2, 0L, -1L, z6);
                                                            }
                                                        } catch (Throwable th6) {
                                                            if (cursorA0A != null) {
                                                                try {
                                                                    cursorA0A.close();
                                                                } catch (Throwable th7) {
                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                                                                }
                                                            }
                                                            throw th6;
                                                        }
                                                    } catch (Throwable th8) {
                                                        try {
                                                            throw th8;
                                                        } catch (Throwable th9) {
                                                            AbstractC015307g.A00(c15t, th8);
                                                            throw th9;
                                                        }
                                                    }
                                                }
                                            } else {
                                                StringBuilder sb28 = new StringBuilder();
                                                sb28.append("HistorySyncSendMethods/getHistorySyncOnDemandResponse no linked device info for device id ");
                                                sb28.append(device3);
                                                com.whatsapp.infra.logging.Log.e(sb28.toString());
                                                c17300pu3 = c15960ne2.A0O;
                                                i13 = 4;
                                            }
                                            c17300pu3.A02(i13, str22, 3);
                                        } else {
                                            ((C17300pu) c38951n9.A0I.get()).A02(4, str22, 3);
                                            com.whatsapp.infra.logging.Log.e("NonMessageDataRequestManager/handleHistorySyncOnDemandRequest missing required fields in request");
                                        }
                                    } catch (C017908k | InvalidProtocolBufferException | IllegalArgumentException e7) {
                                        com.whatsapp.infra.logging.Log.e("NonMessageDataRequestManager/handleHistorySyncOnDemandRequest error in parsing request", e7);
                                        c17300pu4 = (C17300pu) c38951n9.A0I.get();
                                        i14 = 4;
                                        c17300pu4.A02(i14, str22, 3);
                                    }
                                }
                            }
                            c17300pu4 = (C17300pu) c38951n9.A0I.get();
                            i14 = 4;
                            c17300pu4.A02(i14, str22, 3);
                        }
                    } else if (i20 == 4) {
                        C38961nA c38961nA = c38951n9.A0e;
                        String str24 = r4.A0i.A01;
                        Set<String> set6 = r4.A02;
                        C000700h.A0A(str24, 1);
                        C000700h.A0A(set6, 2);
                        C016207r c016207r2 = c38961nA.A07;
                        if (!c016207r2.A0w(3579)) {
                            string3 = "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest abprop disabled";
                        } else {
                            int size5 = set6.size();
                            StringBuilder sb29 = new StringBuilder();
                            sb29.append("PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest size=");
                            sb29.append(size5);
                            sb29.append("; jid=");
                            sb29.append(deviceJid6);
                            com.whatsapp.infra.logging.Log.i(sb29.toString());
                            if (set6.isEmpty()) {
                                string2 = "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest msg key list is empty";
                                r4 = r4;
                            } else {
                                ArrayList arrayList3 = new ArrayList();
                                for (String str25 : set6) {
                                    C0AG c0ag2 = (C0AG) AbstractC017108c.A03((C00Y) ((C00W) c38961nA.A03.A00.get()).A02(), 1393);
                                    if (AbstractC29659Cyc.A00(deviceJid6)) {
                                        c0ag2.A0f("unexpected-hosted-device", "peer placeholder backfill request from CoEx target device, rejecting", false);
                                        c28824CkG = new C28824CkG(null, EnumC27863CJm.A02);
                                    } else {
                                        try {
                                            C26697BmN c26697BmN = (C26697BmN) GeneratedMessageLite.parseFrom(C26697BmN.DEFAULT_INSTANCE, Base64.decode(str25, 2));
                                            if (c26697BmN == null) {
                                                com.whatsapp.infra.logging.Log.e("PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest no message key in request");
                                                c28824CkG = new C28824CkG(null, EnumC27863CJm.A02);
                                            } else {
                                                int i28 = c26697BmN.bitField0_;
                                                if ((i28 & 1) != 0 && (i28 & 2) != 0 && (i28 & 4) != 0 && c26697BmN.id_ != null) {
                                                    C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                                                    AbstractC02700Ci abstractC02700CiA09 = ((C14230kf) c38961nA.A00.A00.get()).A09(C02760Cq.A01(c26697BmN.remoteJid_), null);
                                                    boolean z10 = c26697BmN.fromMe_;
                                                    String str26 = c26697BmN.id_;
                                                    C000700h.A06(str26);
                                                    C1DO c1doAn1 = ((C15Z) c38961nA.A01.A00.get()).An0(new C29201Oi(abstractC02700CiA09, str26, z10));
                                                    if (c1doAn1 == null) {
                                                        com.whatsapp.infra.logging.Log.e("NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not found");
                                                        c28824CkG = new C28824CkG(null, EnumC27863CJm.A03);
                                                    } else if (c1doAn1.A0b(134217728L)) {
                                                        com.whatsapp.infra.logging.Log.e("NonMessageDataRequestManager/handlePlaceholderMessageResendRequest peer backfills not supported on hosted messages");
                                                        c28824CkG = new C28824CkG(null, EnumC27863CJm.A02);
                                                    } else {
                                                        C29622Cxx c29622CxxA0K5 = c38961nA.A04.A0K(deviceJid6.getDevice());
                                                        if (c29622CxxA0K5 != null && c29622CxxA0K5.A08 <= c1doAn1.A0F) {
                                                            int iA0Y = c016207r2.A0Y(3639);
                                                            if (iA0Y > 14) {
                                                                iA0Y = 14;
                                                            }
                                                            if (AnonymousClass089.A00(c38961nA.A08) - c1doAn1.A0F < ((long) iA0Y) * 86400000) {
                                                                if (c1doAn1 instanceof C6H) {
                                                                    if (((C6H) c1doAn1).B3J().A09) {
                                                                        int i29 = c1doAn1.A0h;
                                                                        StringBuilder sb30 = new StringBuilder();
                                                                        sb30.append("NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message type:");
                                                                        sb30.append(i29);
                                                                        sb30.append(" is excluded explicitly");
                                                                        com.whatsapp.infra.logging.Log.i(sb30.toString());
                                                                    }
                                                                    try {
                                                                        C29611Cxa c29611Cxa = (C29611Cxa) c38961nA.A02.A00.get();
                                                                        Integer num2 = C02S.A00;
                                                                        C002401f c002401f = C002401f.A00;
                                                                        C7VB c7vb = C181767yR.A0O;
                                                                        C000700h.A0A(c002401f, 6);
                                                                        C000700h.A0A(c7vb, 25);
                                                                        c157076vXA01 = c29611Cxa.A01(new C181767yR(c7vb, num2, c002401f, 0, 0, 0L, 0L, 0L, Long.MAX_VALUE, true, false, false, false, false, true, false, false, false, false, false, false, false, false, false), c1doAn1);
                                                                        if (c157076vXA01 != null) {
                                                                            EnumC27863CJm enumC27863CJm2 = EnumC27863CJm.A04;
                                                                            GeneratedMessageLite.Builder builderCreateBuilder = C4HU.DEFAULT_INSTANCE.createBuilder();
                                                                            ByteString byteString = c157076vXA01.build().toByteString();
                                                                            builderCreateBuilder.copyOnWrite();
                                                                            C4HU c4hu = (C4HU) builderCreateBuilder.instance;
                                                                            c4hu.bitField0_ |= 1;
                                                                            c4hu.webMessageInfoBytes_ = byteString;
                                                                            c28824CkG = new C28824CkG((C4HU) builderCreateBuilder.build(), enumC27863CJm2);
                                                                        } else {
                                                                            com.whatsapp.infra.logging.Log.e("PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest fail to convert to web message info");
                                                                            c28824CkG = new C28824CkG(null, EnumC27863CJm.A02);
                                                                        }
                                                                    } catch (CLG e8) {
                                                                        com.whatsapp.infra.logging.Log.e("PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest invalid message", e8);
                                                                    }
                                                                } else {
                                                                    if (AbstractC29211Oj.A0M(c1doAn1.A0h)) {
                                                                        int i210 = c1doAn1.A0h;
                                                                        StringBuilder sb31 = new StringBuilder();
                                                                        sb31.append("NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message type:");
                                                                        sb31.append(i210);
                                                                        sb31.append(" is excluded explicitly");
                                                                        com.whatsapp.infra.logging.Log.i(sb31.toString());
                                                                    }
                                                                    C29611Cxa c29611Cxa2 = (C29611Cxa) c38961nA.A02.A00.get();
                                                                    Integer num3 = C02S.A00;
                                                                    C002401f c002401f2 = C002401f.A00;
                                                                    C7VB c7vb2 = C181767yR.A0O;
                                                                    C000700h.A0A(c002401f2, 6);
                                                                    C000700h.A0A(c7vb2, 25);
                                                                    c157076vXA01 = c29611Cxa2.A01(new C181767yR(c7vb2, num3, c002401f2, 0, 0, 0L, 0L, 0L, Long.MAX_VALUE, true, false, false, false, false, true, false, false, false, false, false, false, false, false, false), c1doAn1);
                                                                    if (c157076vXA01 != null) {
                                                                        EnumC27863CJm enumC27863CJm3 = EnumC27863CJm.A04;
                                                                        GeneratedMessageLite.Builder builderCreateBuilder2 = C4HU.DEFAULT_INSTANCE.createBuilder();
                                                                        ByteString byteString2 = c157076vXA01.build().toByteString();
                                                                        builderCreateBuilder2.copyOnWrite();
                                                                        C4HU c4hu2 = (C4HU) builderCreateBuilder2.instance;
                                                                        c4hu2.bitField0_ |= 1;
                                                                        c4hu2.webMessageInfoBytes_ = byteString2;
                                                                        c28824CkG = new C28824CkG((C4HU) builderCreateBuilder2.build(), enumC27863CJm3);
                                                                    } else {
                                                                        com.whatsapp.infra.logging.Log.e("PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest fail to convert to web message info");
                                                                        c28824CkG = new C28824CkG(null, EnumC27863CJm.A02);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        com.whatsapp.infra.logging.Log.e("NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not within time boundary");
                                                        c28824CkG = new C28824CkG(null, EnumC27863CJm.A02);
                                                    }
                                                } else {
                                                    com.whatsapp.infra.logging.Log.e("NonMessageDataRequestManager/handlePlaceholderMessageResendRequest missing required fields in message key");
                                                    c28824CkG = new C28824CkG(null, EnumC27863CJm.A02);
                                                }
                                            }
                                        } catch (C017908k e9) {
                                            com.whatsapp.infra.logging.Log.e("PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest error in parsing request", e9);
                                            c28824CkG = new C28824CkG(null, EnumC27863CJm.A02);
                                        } catch (InvalidProtocolBufferException e10) {
                                            com.whatsapp.infra.logging.Log.e("PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest error in parsing request", e10);
                                            c28824CkG = new C28824CkG(null, EnumC27863CJm.A02);
                                        } catch (IllegalArgumentException e11) {
                                            com.whatsapp.infra.logging.Log.e("PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest error in parsing request", e11);
                                            c28824CkG = new C28824CkG(null, EnumC27863CJm.A02);
                                        }
                                    }
                                    arrayList3.add(c28824CkG);
                                }
                                boolean z11 = arrayList3 instanceof Collection;
                                int i30 = 0;
                                if (z11 && arrayList3.isEmpty()) {
                                    i11 = 0;
                                } else {
                                    Iterator it3 = arrayList3.iterator();
                                    i11 = 0;
                                    while (it3.hasNext()) {
                                        if (((C28824CkG) it3.next()).A01 == EnumC27863CJm.A04 && (i11 = i11 + 1) < 0) {
                                            C01d.A0D();
                                            throw null;
                                        }
                                    }
                                }
                                C17300pu c17300pu5 = c38961nA.A05;
                                int size6 = set6.size();
                                if (z11 && arrayList3.isEmpty()) {
                                    i12 = 0;
                                } else {
                                    Iterator it4 = arrayList3.iterator();
                                    i12 = 0;
                                    while (it4.hasNext()) {
                                        if (((C28824CkG) it4.next()).A01 == EnumC27863CJm.A02 && (i12 = i12 + 1) < 0) {
                                            C01d.A0D();
                                            throw null;
                                        }
                                    }
                                    if (!z11) {
                                        it = arrayList3.iterator();
                                        while (it.hasNext()) {
                                            if (((C28824CkG) it.next()).A01 != EnumC27863CJm.A03 && (i30 = i30 + 1) < 0) {
                                                C01d.A0D();
                                                throw null;
                                            }
                                        }
                                    }
                                    c17300pu5.A04(str24, 4, size6, i11, 0, 0, i12, i30);
                                    c38971nB = c38961nA.A06;
                                    StringBuilder sb32 = new StringBuilder();
                                    sb32.append("NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend stanzaId=");
                                    sb32.append(str24);
                                    sb32.append("; remoteDeviceJid");
                                    sb32.append(deviceJid6);
                                    sb32.append("; placeholderMessageResendResponseResultSize=");
                                    sb32.append(arrayList3.size());
                                    com.whatsapp.infra.logging.Log.i(sb32.toString());
                                    if (arrayList3.isEmpty()) {
                                        string3 = "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend result is empty";
                                    } else {
                                        userJidA00 = C38971nB.A00(c38971nB);
                                        if (userJidA00 == null) {
                                            string2 = "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage myUserJid is null";
                                            r4 = r4;
                                        } else {
                                            c26922Bqy = new C26922Bqy(((C14600lH) c38971nB.A04.get()).A03(userJidA00, true), str24, 84, AnonymousClass089.A00((AnonymousClass089) c38971nB.A0A.get()));
                                            c26922Bqy.A00 = C002401f.A00;
                                            ((AbstractC27417Bz9) c26922Bqy).A00 = deviceJid6;
                                            c26922Bqy.A0s(arrayList3);
                                            if (((C14590lG) c38971nB.A07.get()).A02(c26922Bqy) < 0) {
                                                string2 = "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage unable to add placeholder message resend peer message";
                                                r4 = r4;
                                            } else {
                                                c12500h9 = (C12500h9) c38971nB.A0B.get();
                                                sendPeerMessageJob = new SendPeerMessageJob(deviceJid6, c26922Bqy);
                                                c12500h9.A01(sendPeerMessageJob);
                                            }
                                        }
                                    }
                                }
                                if (!arrayList3.isEmpty()) {
                                    it = arrayList3.iterator();
                                    while (it.hasNext()) {
                                        if (((C28824CkG) it.next()).A01 != EnumC27863CJm.A03) {
                                        }
                                    }
                                }
                                c17300pu5.A04(str24, 4, size6, i11, 0, 0, i12, i30);
                                c38971nB = c38961nA.A06;
                                StringBuilder sb33 = new StringBuilder();
                                sb33.append("NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend stanzaId=");
                                sb33.append(str24);
                                sb33.append("; remoteDeviceJid");
                                sb33.append(deviceJid6);
                                sb33.append("; placeholderMessageResendResponseResultSize=");
                                sb33.append(arrayList3.size());
                                com.whatsapp.infra.logging.Log.i(sb33.toString());
                                if (arrayList3.isEmpty()) {
                                    string3 = "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend result is empty";
                                } else {
                                    userJidA00 = C38971nB.A00(c38971nB);
                                    if (userJidA00 == null) {
                                        string2 = "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage myUserJid is null";
                                        r4 = r4;
                                    } else {
                                        c26922Bqy = new C26922Bqy(((C14600lH) c38971nB.A04.get()).A03(userJidA00, true), str24, 84, AnonymousClass089.A00((AnonymousClass089) c38971nB.A0A.get()));
                                        c26922Bqy.A00 = C002401f.A00;
                                        ((AbstractC27417Bz9) c26922Bqy).A00 = deviceJid6;
                                        c26922Bqy.A0s(arrayList3);
                                        if (((C14590lG) c38971nB.A07.get()).A02(c26922Bqy) < 0) {
                                            string2 = "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage unable to add placeholder message resend peer message";
                                            r4 = r4;
                                        } else {
                                            c12500h9 = (C12500h9) c38971nB.A0B.get();
                                            sendPeerMessageJob = new SendPeerMessageJob(deviceJid6, c26922Bqy);
                                            c12500h9.A01(sendPeerMessageJob);
                                        }
                                    }
                                }
                            }
                        }
                        com.whatsapp.infra.logging.Log.w(string3);
                    } else {
                        if (i20 == 5) {
                            str9 = r4.A0i.A01;
                            ((AnonymousClass253) c38951n9.A0a.get()).Brg(deviceJid6, str9);
                            c17300pu2 = (C17300pu) c38951n9.A0I.get();
                            i7 = 1;
                            i8 = 5;
                        } else if (i20 == 6) {
                            String str27 = r4.A0i.A01;
                            Set set7 = r4.A02;
                            AbstractC017108c.A00((C00Y) ((C00W) c38951n9.A0X.get()).A02(), 3425);
                            StringBuilder sb34 = new StringBuilder();
                            sb34.append("[COEX_HS_LIFECYCLE] handleFullHistorySyncOnDemandRequest requestStanzaId=");
                            sb34.append(str27);
                            com.whatsapp.infra.logging.Log.i(sb34.toString());
                            if (set7.size() != 1) {
                                string3 = "[COEX_HS_LIFECYCLE] handleFullHistorySyncOnDemandRequest dataIdentifiers size is not 1";
                                com.whatsapp.infra.logging.Log.w(string3);
                            } else {
                                try {
                                    C26471BiV c26471BiV = (C26471BiV) GeneratedMessageLite.parseFrom(C26471BiV.DEFAULT_INSTANCE, Base64.decode(((String[]) set7.toArray(new String[0]))[0], 2));
                                    if ((c26471BiV.bitField0_ & 1) != 0) {
                                        C26461BiL c26461BiL = c26471BiV.requestMetadata_;
                                        if (c26461BiL == null) {
                                            c26461BiL = C26461BiL.DEFAULT_INSTANCE;
                                        }
                                        String str28 = c26461BiL.requestId_;
                                        String str29 = null;
                                        if ((c26461BiL.bitField0_ & 2) != 0) {
                                            String str30 = c26461BiL.businessProduct_;
                                            C000700h.A0A(str30, 0);
                                            switch (str30.hashCode()) {
                                                case -1823818911:
                                                    if (str30.equals("authorized_agent")) {
                                                        i10 = 8;
                                                        numValueOf = Integer.valueOf(i10);
                                                        if (numValueOf != null) {
                                                            iIntValue = numValueOf.intValue();
                                                            switch (iIntValue) {
                                                                case 1:
                                                                    str29 = "business_platform";
                                                                    break;
                                                                case 2:
                                                                case 3:
                                                                    str29 = "ai_from_meta";
                                                                    break;
                                                                case 4:
                                                                case 5:
                                                                case 7:
                                                                    str29 = "coex_internal_infra";
                                                                    break;
                                                                case 6:
                                                                    str29 = "detected_outcome";
                                                                    break;
                                                                case 8:
                                                                    str29 = "authorized_agent";
                                                                    break;
                                                                case 9:
                                                                    str29 = "bb_pro";
                                                                    break;
                                                                default:
                                                                    StringBuilder sb35 = new StringBuilder();
                                                                    sb35.append("Invalid entrypoint ");
                                                                    sb35.append(iIntValue);
                                                                    throw new IllegalArgumentException(sb35.toString());
                                                            }
                                                        }
                                                    }
                                                    break;
                                                case -1803972078:
                                                    if (str30.equals("business_platform")) {
                                                        i10 = 1;
                                                        numValueOf = Integer.valueOf(i10);
                                                        if (numValueOf != null) {
                                                            iIntValue = numValueOf.intValue();
                                                            switch (iIntValue) {
                                                                case 1:
                                                                    str29 = "business_platform";
                                                                    break;
                                                                case 2:
                                                                case 3:
                                                                    str29 = "ai_from_meta";
                                                                    break;
                                                                case 4:
                                                                case 5:
                                                                case 7:
                                                                    str29 = "coex_internal_infra";
                                                                    break;
                                                                case 6:
                                                                    str29 = "detected_outcome";
                                                                    break;
                                                                case 8:
                                                                    str29 = "authorized_agent";
                                                                    break;
                                                                case 9:
                                                                    str29 = "bb_pro";
                                                                    break;
                                                                default:
                                                                    StringBuilder sb36 = new StringBuilder();
                                                                    sb36.append("Invalid entrypoint ");
                                                                    sb36.append(iIntValue);
                                                                    throw new IllegalArgumentException(sb36.toString());
                                                            }
                                                        }
                                                    }
                                                    break;
                                                case -1473649117:
                                                    if (str30.equals("ai_from_meta")) {
                                                        i10 = 3;
                                                        numValueOf = Integer.valueOf(i10);
                                                        if (numValueOf != null) {
                                                            iIntValue = numValueOf.intValue();
                                                            switch (iIntValue) {
                                                                case 1:
                                                                    str29 = "business_platform";
                                                                    break;
                                                                case 2:
                                                                case 3:
                                                                    str29 = "ai_from_meta";
                                                                    break;
                                                                case 4:
                                                                case 5:
                                                                case 7:
                                                                    str29 = "coex_internal_infra";
                                                                    break;
                                                                case 6:
                                                                    str29 = "detected_outcome";
                                                                    break;
                                                                case 8:
                                                                    str29 = "authorized_agent";
                                                                    break;
                                                                case 9:
                                                                    str29 = "bb_pro";
                                                                    break;
                                                                default:
                                                                    StringBuilder sb37 = new StringBuilder();
                                                                    sb37.append("Invalid entrypoint ");
                                                                    sb37.append(iIntValue);
                                                                    throw new IllegalArgumentException(sb37.toString());
                                                            }
                                                        }
                                                    }
                                                    break;
                                                case -1395864018:
                                                    if (str30.equals("bb_pro")) {
                                                        i10 = 9;
                                                        numValueOf = Integer.valueOf(i10);
                                                        if (numValueOf != null) {
                                                            iIntValue = numValueOf.intValue();
                                                            switch (iIntValue) {
                                                                case 1:
                                                                    str29 = "business_platform";
                                                                    break;
                                                                case 2:
                                                                case 3:
                                                                    str29 = "ai_from_meta";
                                                                    break;
                                                                case 4:
                                                                case 5:
                                                                case 7:
                                                                    str29 = "coex_internal_infra";
                                                                    break;
                                                                case 6:
                                                                    str29 = "detected_outcome";
                                                                    break;
                                                                case 8:
                                                                    str29 = "authorized_agent";
                                                                    break;
                                                                case 9:
                                                                    str29 = "bb_pro";
                                                                    break;
                                                                default:
                                                                    StringBuilder sb38 = new StringBuilder();
                                                                    sb38.append("Invalid entrypoint ");
                                                                    sb38.append(iIntValue);
                                                                    throw new IllegalArgumentException(sb38.toString());
                                                            }
                                                        }
                                                    }
                                                    break;
                                                case 344200471:
                                                    if (str30.equals("automation")) {
                                                        i10 = 6;
                                                        numValueOf = Integer.valueOf(i10);
                                                        if (numValueOf != null) {
                                                            iIntValue = numValueOf.intValue();
                                                            switch (iIntValue) {
                                                                case 1:
                                                                    str29 = "business_platform";
                                                                    break;
                                                                case 2:
                                                                case 3:
                                                                    str29 = "ai_from_meta";
                                                                    break;
                                                                case 4:
                                                                case 5:
                                                                case 7:
                                                                    str29 = "coex_internal_infra";
                                                                    break;
                                                                case 6:
                                                                    str29 = "detected_outcome";
                                                                    break;
                                                                case 8:
                                                                    str29 = "authorized_agent";
                                                                    break;
                                                                case 9:
                                                                    str29 = "bb_pro";
                                                                    break;
                                                                default:
                                                                    StringBuilder sb39 = new StringBuilder();
                                                                    sb39.append("Invalid entrypoint ");
                                                                    sb39.append(iIntValue);
                                                                    throw new IllegalArgumentException(sb39.toString());
                                                            }
                                                        }
                                                    }
                                                    break;
                                            }
                                        }
                                        if (TextUtils.isEmpty(str28)) {
                                            ((C29493CvY) c38951n9.A0S.get()).A01("missing_request_id", str29, str28, new JSONObject(ImmutableMap.of((Object) "request_id", (Object) Voip.REJECT_REASON_DECLINED)), 0);
                                        } else {
                                            InterfaceC001500s interfaceC001500s6 = c38951n9.A0S;
                                            ((C29493CvY) interfaceC001500s6.get()).A02(str29, str28, new JSONObject(ImmutableMap.of((Object) "request_id", (Object) str28, (Object) "ab_prop", (Object) "multi_provider")), 41);
                                            ((C29493CvY) interfaceC001500s6.get()).A01("non_smb_app", str29, str28, new JSONObject(ImmutableMap.of((Object) "request_id", (Object) str28)), 4);
                                            C38971nB c38971nB2 = (C38971nB) c38951n9.A0J.get();
                                            StringBuilder sb40 = new StringBuilder();
                                            sb40.append("NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse =");
                                            sb40.append(str27);
                                            sb40.append("; remoteDeviceJid");
                                            sb40.append(deviceJid6);
                                            sb40.append("; requestId ");
                                            sb40.append(str28);
                                            sb40.append("; responseCode ");
                                            sb40.append(4);
                                            com.whatsapp.infra.logging.Log.i(sb40.toString());
                                            UserJid userJidA01 = C38971nB.A00(c38971nB2);
                                            if (userJidA01 == null) {
                                                string2 = "NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse myUserJid is null";
                                                r4 = r4;
                                            } else {
                                                C26916Bqs c26916Bqs = new C26916Bqs(((C14600lH) c38971nB2.A04.get()).A03(userJidA01, true), str27, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, AnonymousClass089.A00((AnonymousClass089) c38971nB2.A0A.get()));
                                                ((AbstractC27417Bz9) c26916Bqs).A00 = deviceJid6;
                                                c26916Bqs.A01 = str28;
                                                c26916Bqs.A00 = 4;
                                                if (((C14590lG) c38971nB2.A07.get()).A02(c26916Bqs) < 0) {
                                                    string2 = "NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse unable to add response message for full history on demand request";
                                                    r4 = r4;
                                                } else {
                                                    ((C12500h9) c38971nB2.A0B.get()).A01(new SendPeerMessageJob(deviceJid6, c26916Bqs));
                                                    if (AbstractC29659Cyc.A00(deviceJid6)) {
                                                        String strA0B = ((C14380ku) c38971nB2.A09.get()).A0B(((C09870cb) c38971nB2.A08.get()).A0W(BI4.A04(deviceJid6)));
                                                        C17300pu c17300pu6 = (C17300pu) c38971nB2.A06.get();
                                                        C44281xm c44281xm = new C44281xm();
                                                        c44281xm.A02 = str28;
                                                        c44281xm.A00 = 5;
                                                        c44281xm.A04 = strA0B;
                                                        c44281xm.A01 = 20;
                                                        c44281xm.A03 = str29;
                                                        c17300pu6.A00.CBh(c44281xm);
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("[COEX_HS_LIFECYCLE] handleFullHistorySyncOnDemandRequest malformed request , dropping request");
                                    }
                                } catch (InvalidProtocolBufferException e12) {
                                    e = e12;
                                    str2 = "[COEX_HS_LIFECYCLE] handleFullHistorySyncOnDemandRequest error in parsing request, dropping request";
                                    r4 = r4;
                                    com.whatsapp.infra.logging.Log.e(str2, e);
                                }
                            }
                        } else {
                            if (i20 == 7) {
                                string3 = "NonMessageDataRequestManager/handleCompanionMetaNonceFetchRequest not enabled, dropping request";
                            } else if (i20 == 8) {
                                String str31 = r4.A0i.A01;
                                Set set8 = r4.A02;
                                set8.size();
                                if (!((C00D) c38951n9.A00.get()).A0w(16329)) {
                                    StringBuilder sb41 = new StringBuilder();
                                    sb41.append("NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest cannot handle SyncDSnapshotFatalRecoveryRequest as AB-prop is not enabled requestStanzaId = ");
                                    sb41.append(str31);
                                    sb41.append(" remoteDeviceJid = ");
                                    sb41.append(deviceJid6);
                                    string3 = sb41.toString();
                                } else {
                                    if (!((C08Y) c38951n9.A0E.get()).BJQ()) {
                                        if (set8.size() != 1) {
                                            sb2 = new StringBuilder();
                                            sb2.append("NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest dataIdentifiers size is not adequate. Size = ");
                                            sb2.append(set8.size());
                                            str10 = " requestStanzaId = ";
                                        } else {
                                            C171637gT c171637gT = (C171637gT) c38951n9.A0U.get();
                                            String str32 = (String) set8.iterator().next();
                                            C000700h.A0A(str31, 1);
                                            C000700h.A0A(str32, 2);
                                            BDs bDsA00 = CQM.A00(str32);
                                            if (bDsA00 instanceof C25426BDt) {
                                                C1JH c1jh = (C1JH) ((C25426BDt) bDsA00).A00;
                                                C196088hl c196088hl = new C196088hl(c1jh, c171637gT, (InterfaceC07600Xd) null, 9);
                                                C0YQ c0yq = C0YQ.A00;
                                                C000700h.A0A(c0yq, 0);
                                                CMP cmp = (CMP) AbstractC34841g8.A00(c0yq, c196088hl);
                                                if (cmp instanceof C92) {
                                                    C92 c92 = (C92) cmp;
                                                    byte[] bArr3 = c92.A01;
                                                    boolean z12 = c92.A00;
                                                    C38971nB c38971nB3 = (C38971nB) c171637gT.A01.A00.get();
                                                    UserJid userJidA02 = C38971nB.A00(c38971nB3);
                                                    if (userJidA02 == null) {
                                                        string2 = "NonMessageDataRequestSendMethod/sendSyncdFatalErrorResponse myUserJid is null";
                                                        r4 = r4;
                                                    } else {
                                                        C26917Bqt c26917Bqt = new C26917Bqt(((C14600lH) c38971nB3.A04.get()).A03(userJidA02, true), str31, C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER, AnonymousClass089.A00((AnonymousClass089) c38971nB3.A0A.get()));
                                                        ((AbstractC27417Bz9) c26917Bqt).A00 = deviceJid6;
                                                        c26917Bqt.A00 = z12;
                                                        c26917Bqt.A01 = bArr3;
                                                        if (((C14590lG) c38971nB3.A07.get()).A02(c26917Bqt) < 0) {
                                                            string2 = "NonMessageDataRequestSendMethod/sendSyncdFatalErrorResponse unable to add response message for snapshot recovery request";
                                                            r4 = r4;
                                                        } else {
                                                            c12500h9 = (C12500h9) c38971nB3.A0B.get();
                                                            sendPeerMessageJob = new SendPeerMessageJob(deviceJid6, c26917Bqt);
                                                            c12500h9.A01(sendPeerMessageJob);
                                                        }
                                                    }
                                                } else if (cmp instanceof C93) {
                                                    C93 c93 = (C93) cmp;
                                                    String str33 = c93.A03;
                                                    StringBuilder sb42 = new StringBuilder();
                                                    sb42.append("XplatSyncdFatalErrorRecovery/recoverFatalError: fatal error recovery failed ");
                                                    sb42.append(str33);
                                                    com.whatsapp.infra.logging.Log.e(sb42.toString());
                                                    C14380ku c14380ku = (C14380ku) c171637gT.A03.A00.get();
                                                    Integer num4 = c93.A00;
                                                    Integer num5 = c93.A01;
                                                    Long lValueOf = num5 != null ? Long.valueOf(num5.intValue()) : null;
                                                    Integer num6 = c93.A02;
                                                    Long lValueOf2 = num6 != null ? Long.valueOf(num6.intValue()) : null;
                                                    c44291xn = new C44291xn();
                                                    if (c1jh != null) {
                                                        c44291xn.A00 = Integer.valueOf(c1jh.A00());
                                                    }
                                                    if (lValueOf != null) {
                                                        c44291xn.A03 = lValueOf;
                                                    }
                                                    if (lValueOf2 != null) {
                                                        c44291xn.A04 = lValueOf2;
                                                    }
                                                    switch (num4.intValue()) {
                                                        case 0:
                                                            i9 = 1;
                                                            break;
                                                        case 1:
                                                            i9 = 2;
                                                            break;
                                                        case 2:
                                                            i9 = 3;
                                                            break;
                                                        case 3:
                                                            i9 = 4;
                                                            break;
                                                        case 4:
                                                            i9 = 5;
                                                            break;
                                                        case 5:
                                                            i9 = 6;
                                                            break;
                                                        case 6:
                                                            i9 = 7;
                                                            break;
                                                        default:
                                                            i9 = 8;
                                                            break;
                                                    }
                                                    c44291xn.A01 = Integer.valueOf(i9);
                                                    c44291xn.A02 = 4;
                                                    c0bn = c14380ku.A03;
                                                } else {
                                                    throw new C462423o();
                                                }
                                            } else if (bDsA00 instanceof C27672C8k) {
                                                String str34 = ((C91) ((C27672C8k) bDsA00).A00).A02;
                                                StringBuilder sb43 = new StringBuilder();
                                                sb43.append("XplatSyncdFatalErrorRecovery/recoverFatalError: fatal error recovery failed - invalid collectionName provided: ");
                                                sb43.append(str34);
                                                com.whatsapp.infra.logging.Log.e(sb43.toString());
                                                C14380ku c14380ku2 = (C14380ku) c171637gT.A03.A00.get();
                                                c44291xn = new C44291xn();
                                                c44291xn.A01 = 8;
                                                c44291xn.A02 = 4;
                                                c0bn = c14380ku2.A03;
                                            } else {
                                                throw new C462423o();
                                            }
                                            c0bn.CBh(c44291xn);
                                            string2 = "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest Failed to provide a response to SyncDSnapshotFatalRecoveryRequest - will delegate fatal reporting to the companion";
                                            r4 = r4;
                                        }
                                    } else {
                                        sb2 = new StringBuilder();
                                        str10 = "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest SyncDSnapshotFatalRecoveryRequest received for companion, not supported requestStanzaId = ";
                                    }
                                    sb2.append(str10);
                                    sb2.append(str31);
                                    sb2.append(" remoteDeviceJid = ");
                                    sb2.append(deviceJid6);
                                    string2 = sb2.toString();
                                    r4 = r4;
                                }
                            } else if (i20 == 9) {
                                str9 = r4.A0i.A01;
                                ((CanonicalUserCompanionDeviceManager) c38951n9.A02.get()).A01(deviceJid6, r4.A01, false);
                                c17300pu2 = (C17300pu) c38951n9.A0I.get();
                                i7 = 1;
                                i8 = 9;
                            } else if (i20 == 11) {
                                final String str35 = r4.A0i.A01;
                                Set set9 = r4.A02;
                                InterfaceC001500s interfaceC001500s7 = c38951n9.A00;
                                if (((C00D) interfaceC001500s7.get()).A0w(20497)) {
                                    Iterator it5 = set9.iterator();
                                    while (it5.hasNext()) {
                                        try {
                                            C26577BkE c26577BkE = (C26577BkE) GeneratedMessageLite.parseFrom(C26577BkE.DEFAULT_INSTANCE, Base64.decode((String) it5.next(), 2));
                                            if (c26577BkE == null) {
                                                com.whatsapp.infra.logging.Log.e("NonMessageDataRequestManager/handleGalaxyFlowAction failed to parse");
                                            } else {
                                                int i31 = c26577BkE.bitField0_;
                                                if ((i31 & 2) != 0 && (i31 & 4) != 0) {
                                                    EnumC27838CIn enumC27838CInForNumber = EnumC27838CIn.forNumber(c26577BkE.type_);
                                                    if (enumC27838CInForNumber == null) {
                                                        enumC27838CInForNumber = EnumC27838CIn.A02;
                                                    }
                                                    if (enumC27838CInForNumber == EnumC27838CIn.A02) {
                                                        AnonymousClass076 anonymousClass076 = (AnonymousClass076) c38951n9.A0A.get();
                                                        final String str36 = c26577BkE.stanzaId_;
                                                        final String str37 = c26577BkE.flowId_;
                                                        if ((c26577BkE.bitField0_ & 16) != 0) {
                                                            str8 = c26577BkE.agmId_;
                                                        } else {
                                                            str8 = null;
                                                        }
                                                        C000700h.A0A(str36, 0);
                                                        C000700h.A0A(str37, 1);
                                                        AnonymousClass076.A00(anonymousClass076, C0LS.A02, new C0LT() { // from class: X.22Y
                                                            @Override // X.C0LT
                                                            public final void CJS(Object obj5) {
                                                                String str38 = str36;
                                                                String str39 = str37;
                                                                String str40 = str8;
                                                                InterfaceC465625i interfaceC465625i = (InterfaceC465625i) obj5;
                                                                List list = AnonymousClass076.A0A;
                                                                C000700h.A0A(interfaceC465625i, 3);
                                                                interfaceC465625i.Bka(str38, str39, str40);
                                                            }
                                                        });
                                                    }
                                                }
                                                int i32 = c26577BkE.bitField0_;
                                                if ((i32 & 2) != 0 && (i32 & 8) != 0) {
                                                    EnumC27838CIn enumC27838CInForNumber2 = EnumC27838CIn.forNumber(c26577BkE.type_);
                                                    if (enumC27838CInForNumber2 == null) {
                                                        enumC27838CInForNumber2 = EnumC27838CIn.A02;
                                                    }
                                                    if (enumC27838CInForNumber2 == EnumC27838CIn.A01 && ((C00D) interfaceC001500s7.get()).A0w(25739)) {
                                                        final String str38 = c26577BkE.flowId_;
                                                        final String str39 = c26577BkE.galaxyFlowDownloadRequestId_;
                                                        final File fileCreateTempFile = null;
                                                        try {
                                                            C27210Bvh c27210Bvh = (C27210Bvh) ((AbstractC44881yt) c38951n9.A09.get());
                                                            C000700h.A0A(str38, 0);
                                                            Pair pairA00 = c27210Bvh.A00(null, str38);
                                                            C28842CkY c28842CkY = (C28842CkY) pairA00.second;
                                                            if (((Boolean) pairA00.first).booleanValue() && c28842CkY != null) {
                                                                final String str40 = new C20X(c28842CkY.A01).A00;
                                                                fileA0l = ((C0HD) c38951n9.A0F.get()).A0l(str40);
                                                                try {
                                                                    fileCreateTempFile = File.createTempFile("flow_responses_", ".csv.gz", fileA0l.getParentFile());
                                                                    FileInputStream fileInputStream = new FileInputStream(fileA0l);
                                                                    try {
                                                                        FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                                                                        try {
                                                                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(fileOutputStream);
                                                                            try {
                                                                                byte[] bArr4 = new byte[8192];
                                                                                while (true) {
                                                                                    int i33 = fileInputStream.read(bArr4);
                                                                                    if (i33 == -1) {
                                                                                        break;
                                                                                    }
                                                                                    gZIPOutputStream.write(bArr4, 0, i33);
                                                                                    try {
                                                                                        fileOutputStream.close();
                                                                                    } catch (Throwable th10) {
                                                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th10);
                                                                                    }
                                                                                    throw th;
                                                                                }
                                                                                gZIPOutputStream.close();
                                                                                fileOutputStream.close();
                                                                                fileInputStream.close();
                                                                                final byte[] bArr5 = new byte[32];
                                                                                ((C28134CUa) c38951n9.A0O.get()).A00.nextBytes(bArr5);
                                                                                StringBuilder sb44 = new StringBuilder();
                                                                                sb44.append("flow_responses_");
                                                                                sb44.append(str39);
                                                                                C179737um c179737umA01 = C1829781f.A01(new C41165IAw(bArr5, AnonymousClass089.A00((AnonymousClass089) c38951n9.A0V.get())), C38291m2.A0B, null, null, new C181557y4(false), fileCreateTempFile, UUID.nameUUIDFromBytes(sb44.toString().getBytes()).toString(), null, "application/gzip", 0, false);
                                                                                InterfaceC001500s interfaceC001500s8 = c38951n9.A0H;
                                                                                final C187478Jf c187478JfA0I2 = ((C16140ny) interfaceC001500s8.get()).A0I(c179737umA01, false);
                                                                                c187478JfA0I2.A0g = "mms";
                                                                                final long length = fileCreateTempFile.length();
                                                                                ((C16140ny) interfaceC001500s8.get()).A0P(c187478JfA0I2, "flow responses csv upload");
                                                                                c187478JfA0I2.A09(new InterfaceC07450Wl() { // from class: X.DJ5
                                                                                    /* JADX WARN: Code duplicated, block: B:17:0x0153  */
                                                                                    @Override // X.InterfaceC07450Wl
                                                                                    public final void accept(Object obj5) {
                                                                                        String strA04;
                                                                                        C38951n9 c38951n10 = c38951n9;
                                                                                        File file = fileCreateTempFile;
                                                                                        File file2 = fileA0l;
                                                                                        C187478Jf c187478Jf = c187478JfA0I2;
                                                                                        String str41 = str38;
                                                                                        String str42 = str39;
                                                                                        String str43 = str40;
                                                                                        byte[] bArr6 = bArr5;
                                                                                        long j10 = length;
                                                                                        DeviceJid deviceJid8 = deviceJid6;
                                                                                        String str44 = str35;
                                                                                        Number number = (Number) obj5;
                                                                                        file.delete();
                                                                                        file2.delete();
                                                                                        c187478Jf.A07();
                                                                                        if (number.intValue() != 0) {
                                                                                            strA04 = AnonymousClass000.A04(number, "NonMessageDataRequestManager/handleDownloadResponsesRequest upload failed result=", AnonymousClass000.A08());
                                                                                        } else {
                                                                                            C171967h2 c171967h2A05 = c187478Jf.A05();
                                                                                            if (c171967h2A05 != null) {
                                                                                                C40940HzH c40940HzH = c171967h2A05.A04;
                                                                                                if (c40940HzH.A03() != null) {
                                                                                                    GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26645BlL.DEFAULT_INSTANCE);
                                                                                                    C26645BlL c26645BlL = (C26645BlL) builderA0O.instance;
                                                                                                    c26645BlL.bitField0_ |= 1;
                                                                                                    c26645BlL.flowId_ = str41;
                                                                                                    C26645BlL c26645BlL2 = (C26645BlL) AbstractC466425r.A0I(builderA0O);
                                                                                                    str42.getClass();
                                                                                                    c26645BlL2.bitField0_ |= 2;
                                                                                                    c26645BlL2.galaxyFlowDownloadRequestId_ = str42;
                                                                                                    C26645BlL c26645BlL3 = (C26645BlL) AbstractC466425r.A0I(builderA0O);
                                                                                                    c26645BlL3.bitField0_ |= 4;
                                                                                                    c26645BlL3.fileName_ = str43;
                                                                                                    C26645BlL c26645BlL4 = (C26645BlL) AbstractC466425r.A0I(builderA0O);
                                                                                                    c26645BlL4.bitField0_ |= 8;
                                                                                                    c26645BlL4.mimetype_ = "text/csv";
                                                                                                    ByteString byteStringA0D = BA1.A0D(builderA0O, c40940HzH.A06());
                                                                                                    C26645BlL c26645BlL5 = (C26645BlL) builderA0O.instance;
                                                                                                    c26645BlL5.bitField0_ |= 16;
                                                                                                    c26645BlL5.fileSha256_ = byteStringA0D;
                                                                                                    ByteString byteStringA0M = AbstractC25330B9y.A0M(builderA0O, bArr6);
                                                                                                    C26645BlL c26645BlL6 = (C26645BlL) builderA0O.instance;
                                                                                                    c26645BlL6.bitField0_ |= 32;
                                                                                                    c26645BlL6.mediaKey_ = byteStringA0M;
                                                                                                    ByteString byteStringA0D2 = BA1.A0D(builderA0O, c40940HzH.A05());
                                                                                                    C26645BlL c26645BlL7 = (C26645BlL) builderA0O.instance;
                                                                                                    c26645BlL7.bitField0_ |= 64;
                                                                                                    c26645BlL7.fileEncSha256_ = byteStringA0D2;
                                                                                                    String strA03 = c40940HzH.A03();
                                                                                                    C26645BlL c26645BlL8 = (C26645BlL) AbstractC466425r.A0I(builderA0O);
                                                                                                    strA03.getClass();
                                                                                                    c26645BlL8.bitField0_ |= 128;
                                                                                                    c26645BlL8.directPath_ = strA03;
                                                                                                    long jA01 = AbstractC466325q.A01(c38951n10.A0V);
                                                                                                    C26645BlL c26645BlL9 = (C26645BlL) AbstractC466425r.A0I(builderA0O);
                                                                                                    c26645BlL9.bitField0_ |= 256;
                                                                                                    c26645BlL9.mediaKeyTimestamp_ = jA01;
                                                                                                    C26645BlL c26645BlL10 = (C26645BlL) AbstractC466425r.A0I(builderA0O);
                                                                                                    c26645BlL10.bitField0_ |= 512;
                                                                                                    c26645BlL10.fileLength_ = j10;
                                                                                                    C26645BlL c26645BlL11 = (C26645BlL) builderA0O.build();
                                                                                                    C38971nB c38971nB4 = (C38971nB) c38951n10.A0J.get();
                                                                                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                                                                                    sbA08.append("NonMessageDataRequestSendMethod/sendFlowResponsesCsvBundleResponse stanzaId=");
                                                                                                    sbA08.append(str44);
                                                                                                    AbstractC466325q.A1B(deviceJid8, "; remoteDeviceJid=", sbA08);
                                                                                                    UserJid userJidA03 = C38971nB.A00(c38971nB4);
                                                                                                    if (userJidA03 == null) {
                                                                                                        strA04 = "NonMessageDataRequestSendMethod/sendFlowResponsesCsvBundleResponse myUserJid is null";
                                                                                                    } else {
                                                                                                        C26913Bqp c26913Bqp = new C26913Bqp(AbstractC148876g9.A0g(userJidA03, (C14600lH) c38971nB4.A04.get()), str44, C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER, AbstractC466325q.A01(c38971nB4.A0A));
                                                                                                        ((AbstractC27417Bz9) c26913Bqp).A00 = deviceJid8;
                                                                                                        c26913Bqp.A00 = c26645BlL11;
                                                                                                        if (((C14590lG) c38971nB4.A07.get()).A02(c26913Bqp) >= 0) {
                                                                                                            BA2.A0d(c38971nB4.A0B, deviceJid8, c26913Bqp);
                                                                                                            return;
                                                                                                        }
                                                                                                        strA04 = "NonMessageDataRequestSendMethod/sendFlowResponsesCsvBundleResponse unable to add peer message";
                                                                                                    }
                                                                                                } else {
                                                                                                    strA04 = "NonMessageDataRequestManager/handleDownloadResponsesRequest upload response missing";
                                                                                                }
                                                                                            } else {
                                                                                                strA04 = "NonMessageDataRequestManager/handleDownloadResponsesRequest upload response missing";
                                                                                            }
                                                                                        }
                                                                                        com.whatsapp.infra.logging.Log.e(strA04);
                                                                                    }
                                                                                }, new C08R((InterfaceC016307s) c38951n9.A0Y.get(), false));
                                                                            } catch (Throwable th11) {
                                                                                try {
                                                                                    gZIPOutputStream.close();
                                                                                } catch (Throwable th12) {
                                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th12);
                                                                                }
                                                                                throw th11;
                                                                            }
                                                                        } catch (Throwable th13) {
                                                                            fileOutputStream.close();
                                                                            throw th13;
                                                                        }
                                                                    } catch (Throwable th14) {
                                                                        try {
                                                                            fileInputStream.close();
                                                                        } catch (Throwable th15) {
                                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th14, th15);
                                                                        }
                                                                        throw th14;
                                                                    }
                                                                } catch (Exception e13) {
                                                                    e = e13;
                                                                    com.whatsapp.infra.logging.Log.e("NonMessageDataRequestManager/handleDownloadResponsesRequest error", e);
                                                                    if (fileCreateTempFile != null) {
                                                                        fileCreateTempFile.delete();
                                                                    }
                                                                    if (fileA0l != null) {
                                                                        fileA0l.delete();
                                                                    }
                                                                }
                                                            } else {
                                                                com.whatsapp.infra.logging.Log.e("NonMessageDataRequestManager/handleDownloadResponsesRequest CSV generation failed");
                                                            }
                                                        } catch (Exception e14) {
                                                            e = e14;
                                                            fileA0l = null;
                                                        }
                                                    }
                                                }
                                            }
                                        } catch (InvalidProtocolBufferException | IllegalArgumentException e15) {
                                            com.whatsapp.infra.logging.Log.e("NonMessageDataRequestManager/handleGalaxyFlowAction invalid data", e15);
                                        }
                                    }
                                }
                            } else if (i20 == 12) {
                                String str41 = r4.A0i.A01;
                                Set set10 = r4.A02;
                                StringBuilder sb45 = new StringBuilder();
                                sb45.append("NonMessageDataRequestManager/handleBusinessBroadcastInsightsContactListRequest requestStanzaId=");
                                sb45.append(str41);
                                sb45.append("; dataIdentifiers.size()=");
                                sb45.append(set10.size());
                                com.whatsapp.infra.logging.Log.i(sb45.toString());
                                if (set10.isEmpty()) {
                                    string3 = "NonMessageDataRequestManager/handleBusinessBroadcastInsightsContactListRequest dataIdentifiers is empty";
                                } else {
                                    String str42 = (String) set10.iterator().next();
                                    Optional optional = c38951n9.A0c;
                                    if (optional.isPresent()) {
                                        optional.get();
                                        throw new NullPointerException("handleContactListRequest");
                                    }
                                    StringBuilder sb46 = new StringBuilder();
                                    sb46.append("NonMessageDataRequestManager/handleBusinessBroadcastInsightsContactListRequest no contact states found for campaignId=");
                                    sb46.append(str42);
                                    string3 = sb46.toString();
                                }
                            } else if (i20 == 13) {
                                Set set11 = r4.A02;
                                StringBuilder sb47 = new StringBuilder();
                                sb47.append("NonMessageDataRequestManager/handleBusinessBroadcastInsightsRefreshPoke dataIdentifiers.size()=");
                                sb47.append(set11.size());
                                com.whatsapp.infra.logging.Log.i(sb47.toString());
                                if (set11.isEmpty()) {
                                    string3 = "NonMessageDataRequestManager/handleBusinessBroadcastInsightsRefreshPoke dataIdentifiers is empty";
                                } else {
                                    set11.iterator().next();
                                    Optional optional2 = c38951n9.A0d;
                                    if (optional2.isPresent()) {
                                        optional2.get();
                                        throw new NullPointerException("handleRefreshPoke");
                                    }
                                }
                            } else if (i20 == 14) {
                                String str43 = r4.A0i.A01;
                                com.whatsapp.infra.logging.Log.i("NonMessageDataRequestManager/handleContactRefreshRequest");
                                if (!((C00D) c38951n9.A00.get()).A0z(AbstractC38871n1.A0C)) {
                                    string3 = "NonMessageDataRequestManager/handleContactRefreshRequest receiver gate disabled";
                                } else if (((C08Y) c38951n9.A0E.get()).BJQ()) {
                                    string2 = "NonMessageDataRequestManager/handleContactRefreshRequest received on companion, not supported";
                                    r4 = r4;
                                } else {
                                    C12890hv c12890hv2 = (C12890hv) c38951n9.A0T.get();
                                    if (c12890hv2.A0X.A0z(AbstractC38871n1.A0B)) {
                                        C08Y c08y3 = c12890hv2.A0a;
                                        if (!c08y3.BKE()) {
                                            str = "sync-manager/refreshContactsToCompanions skip: not logged in";
                                            r4 = r4;
                                        } else if (c08y3.BJQ()) {
                                            str = "sync-manager/refreshContactsToCompanions skip: in companion mode";
                                            r4 = r4;
                                        } else if (c12890hv2.A0e()) {
                                            str = "sync-manager/refreshContactsToCompanions skip: syncd dirty";
                                            r4 = r4;
                                        } else {
                                            int i34 = C11810fy.A00(c12890hv2.A0N).getInt("syncd_bootstrap_state", 0);
                                            if (i34 != 0 && i34 != 1 && i34 != 2 && i34 != 3) {
                                                bool = false;
                                            } else {
                                                bool = true;
                                            }
                                            if (bool.booleanValue()) {
                                                str = "sync-manager/refreshContactsToCompanions skip: bootstrap in flight";
                                                r4 = r4;
                                            } else if (!(!c12890hv2.A0I.A0N().isEmpty())) {
                                                str = "sync-manager/refreshContactsToCompanions skip: no companions";
                                                r4 = r4;
                                            } else {
                                                String str44 = C1JH.CriticalUnblockLow.value;
                                                if (str43 != null) {
                                                    C28470Cdg c28470Cdg = (C28470Cdg) c12890hv2.A07.get();
                                                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                                                    synchronized (c28470Cdg) {
                                                        C000700h.A0A(str44, 0);
                                                        ConcurrentHashMap concurrentHashMap = c28470Cdg.A00;
                                                        C28368CbH c28368CbH = (C28368CbH) concurrentHashMap.get(str44);
                                                        if (c28368CbH == null || c28368CbH.A04) {
                                                            c28368CbH = new C28368CbH(jElapsedRealtime);
                                                            concurrentHashMap.put(str44, c28368CbH);
                                                        }
                                                        c28368CbH.A05.add(str43);
                                                    }
                                                }
                                                c12890hv2.A0c.CJa("SyncManager/refreshContactsToCompanions", new Dd9(c12890hv2, str44, str43, 7));
                                            }
                                        }
                                        com.whatsapp.infra.logging.Log.i(str);
                                    }
                                }
                            } else {
                                StringBuilder sb48 = new StringBuilder();
                                sb48.append("NonMessageDataRequestManager/handleNonMessageDataRequestMessage unknown type=");
                                sb48.append(i20);
                                string3 = sb48.toString();
                            }
                            com.whatsapp.infra.logging.Log.w(string3);
                        }
                        c17300pu2.A02(i7, str9, i8);
                    }
                    com.whatsapp.infra.logging.Log.e(string2);
                } else if (r4 instanceof AbstractC27450Bzg) {
                    r4 = (AbstractC27450Bzg) r4;
                    com.whatsapp.infra.logging.Log.i("PeerMessageHandler/handleNonMessageDataRequestResponseMessage");
                    if (r4 instanceof C26915Bqr) {
                        C38951n9 c38951n10 = c38931n7.A09;
                        C26915Bqr c26915Bqr = (C26915Bqr) r4;
                        if (((C00D) c38951n10.A00.get()).A0w(2155)) {
                            long jA01 = AnonymousClass089.A00((AnonymousClass089) c38951n10.A0V.get());
                            int i35 = 0;
                            int i36 = 0;
                            int i37 = 0;
                            int i38 = 0;
                            for (java.util.Map.Entry entry : c26915Bqr.A00.entrySet()) {
                                String str45 = (String) entry.getKey();
                                Object obj5 = ((Pair) entry.getValue()).first;
                                if (obj5 == EnumC27863CJm.A04) {
                                    i35++;
                                    Bm3 bm3 = (Bm3) ((Pair) entry.getValue()).second;
                                    if (bm3 == null) {
                                        StringBuilder sb49 = new StringBuilder();
                                        sb49.append("NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage no sticker for successful fileHash=");
                                        sb49.append(str45);
                                        com.whatsapp.infra.logging.Log.e(sb49.toString());
                                    } else {
                                        C85A c85a3 = new C85A();
                                        int i39 = bm3.bitField0_;
                                        if ((i39 & 1) != 0) {
                                            c85a3.A0L = bm3.url_;
                                        }
                                        if ((i39 & 2) != 0) {
                                            c85a3.A0I = Base64.encodeToString(bm3.fileSha256_.toByteArray(), 2);
                                        }
                                        if ((bm3.bitField0_ & 4) != 0) {
                                            c85a3.A0D = Base64.encodeToString(bm3.fileEncSha256_.toByteArray(), 2);
                                        }
                                        if ((bm3.bitField0_ & 8) != 0) {
                                            c85a3.A0G = Base64.encodeToString(bm3.mediaKey_.toByteArray(), 1);
                                        }
                                        int i40 = bm3.bitField0_;
                                        if ((i40 & 16) != 0) {
                                            c85a3.A0H = bm3.mimetype_;
                                        }
                                        c85a3.A02 = bm3.height_;
                                        c85a3.A05 = bm3.width_;
                                        if ((i40 & 128) != 0) {
                                            c85a3.A0B = bm3.directPath_;
                                        }
                                        c85a3.A00 = (int) bm3.fileLength_;
                                        C12890hv c12890hv3 = c38951n10.A0f;
                                        if (c12890hv3 != null) {
                                            if (c85a3.A0I == null) {
                                                com.whatsapp.infra.logging.Log.e("SyncManager/onReceiveRmrFavoriteResponse receive empty fileHash");
                                            } else if (((BKK) c12890hv3.A0A.get()).A01(BL5.A07.value) != null && c12890hv3.A0d()) {
                                                InterfaceC016307s interfaceC016307s = c12890hv3.A0c;
                                                StringBuilder sb50 = new StringBuilder();
                                                sb50.append("rmrFavoriteStickerResponse_");
                                                sb50.append(c85a3.A0I);
                                                interfaceC016307s.CJa(sb50.toString(), new RunnableC30948DfR(c85a3, c12890hv3, 33));
                                                i36++;
                                            }
                                        }
                                        C20I c20i = (C20I) c38951n10.A0N.get();
                                        C00K.A00();
                                        c15tA07 = c20i.A00.A00().A07();
                                        c15tA07.A02.A04("rmr_response_error", "file_key = ?  AND rmr_source =? ", "RequestMediaReUploadResponseErrorStore.deleteResponseError", new String[]{str45, String.valueOf(0)});
                                        c15tA07.close();
                                    }
                                } else if (obj5 == EnumC27863CJm.A02) {
                                    i37++;
                                    StringBuilder sb51 = new StringBuilder();
                                    sb51.append("NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage general fail fileHash=");
                                    sb51.append(str45);
                                    sb51.append("; result=");
                                    sb51.append(entry.getValue());
                                    com.whatsapp.infra.logging.Log.e(sb51.toString());
                                    DeviceJid deviceJid8 = c26915Bqr.A0p;
                                    C20I c20i2 = (C20I) c38951n10.A0N.get();
                                    if (deviceJid8 != null) {
                                        device = deviceJid8.getDevice();
                                    } else {
                                        device = 0;
                                    }
                                    C458121e c458121e = new C458121e(device, str45, jA01);
                                    C00K.A00();
                                    C12930hz c12930hz = c20i2.A00;
                                    c15tA07 = c12930hz.A00().A07();
                                    C1J0 c1j0A00 = c15tA07.A00();
                                    try {
                                        String str46 = c458121e.A04;
                                        int i41 = c458121e.A02;
                                        C00K.A00();
                                        C15T c15t2 = c12930hz.A00().get();
                                        try {
                                            Cursor cursorA0A2 = c15t2.A02.A0A("SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error WHERE file_key = ?  AND rmr_source =?  AND response_device_id =? ", "RequestMediaReUploadResponseErrorStore.GET_RESPONSE_FROM_FILE_ID", new String[]{str46, String.valueOf(0), String.valueOf(i41)});
                                            try {
                                                if (cursorA0A2.moveToNext()) {
                                                    c458121eA00 = C458121e.A00(cursorA0A2);
                                                    cursorA0A2.close();
                                                    c15t2.close();
                                                } else {
                                                    cursorA0A2.close();
                                                    c15t2.close();
                                                    c458121eA00 = null;
                                                }
                                                c458121e.A00 = c458121eA00 != null ? 1 + c458121eA00.A00 : 1;
                                                if (c458121eA00 != null) {
                                                    c15tA07.A02.A04("rmr_response_error", "file_key = ?  AND rmr_source =?  AND response_device_id =? ", "RequestMediaReUploadResponseErrorStore.deleteResponseErrorWithDeviceId", new String[]{c458121eA00.A04, String.valueOf(c458121eA00.A03), String.valueOf(c458121eA00.A02)});
                                                }
                                                ContentValues contentValues2 = new ContentValues(5);
                                                contentValues2.put("file_key", str46);
                                                contentValues2.put("rmr_source", (Integer) 0);
                                                contentValues2.put("failure_count", Integer.valueOf(c458121e.A00));
                                                contentValues2.put("response_device_id", Integer.valueOf(i41));
                                                contentValues2.put("last_fetch_timestamp", Long.valueOf(c458121e.A01));
                                                c15tA07.A02.A05("rmr_response_error", "RequestMediaReUploadResponseErrorStore.insertResponseError", contentValues2);
                                                c1j0A00.A00();
                                                c1j0A00.close();
                                                c15tA07.close();
                                            } catch (Throwable th16) {
                                                if (cursorA0A2 != null) {
                                                    try {
                                                        cursorA0A2.close();
                                                    } catch (Throwable th17) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th16, th17);
                                                    }
                                                }
                                                throw th16;
                                            }
                                        } catch (Throwable th18) {
                                            try {
                                                c15t2.close();
                                            } catch (Throwable th19) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th18, th19);
                                            }
                                            throw th18;
                                        }
                                    } catch (Throwable th20) {
                                        try {
                                            c1j0A00.close();
                                        } catch (Throwable th21) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th20, th21);
                                        }
                                        throw th20;
                                    }
                                } else {
                                    i38++;
                                    StringBuilder sb52 = new StringBuilder();
                                    sb52.append("NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage non-retry fail fileHash=");
                                    sb52.append(str45);
                                    sb52.append("; result=");
                                    sb52.append(entry.getValue());
                                    com.whatsapp.infra.logging.Log.e(sb52.toString());
                                    DeviceJid deviceJid9 = c26915Bqr.A0p;
                                    C20I c20i3 = (C20I) c38951n10.A0N.get();
                                    if (deviceJid9 != null) {
                                        device2 = deviceJid9.getDevice();
                                    } else {
                                        device2 = 0;
                                    }
                                    c20i3.A00(str45, 0, device2);
                                }
                            }
                            ((C17300pu) c38951n10.A0I.get()).A03(null, ((AbstractC27450Bzg) c26915Bqr).A00, 0, c26915Bqr.A00.size(), i35, i36, i37, i38);
                        } else {
                            string = "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage not enabled";
                            r4 = r4;
                            com.whatsapp.infra.logging.Log.w(string);
                        }
                    } else {
                        if (r4 instanceof C26922Bqy) {
                            C38951n9 c38951n11 = c38931n7.A09;
                            C26922Bqy c26922Bqy2 = (C26922Bqy) r4;
                            i2 = 0;
                            i4 = 0;
                            i6 = 0;
                            i5 = 0;
                            for (C26658BlZ c26658BlZ : c26922Bqy2.A00) {
                                EnumC27863CJm enumC27863CJmForNumber = EnumC27863CJm.forNumber(c26658BlZ.mediaUploadResult_);
                                if (enumC27863CJmForNumber == null) {
                                    enumC27863CJmForNumber = EnumC27863CJm.A02;
                                }
                                if (enumC27863CJmForNumber != EnumC27863CJm.A04) {
                                    StringBuilder sb53 = new StringBuilder();
                                    sb53.append("NonMessageDataRequestManager/handlePlaceholderResendResponse media error=");
                                    sb53.append(enumC27863CJmForNumber);
                                    com.whatsapp.infra.logging.Log.e(sb53.toString());
                                    i6++;
                                } else {
                                    C4HU c4hu3 = c26658BlZ.placeholderMessageResendResponse_;
                                    if (c4hu3 == null) {
                                        c4hu3 = C4HU.DEFAULT_INSTANCE;
                                    }
                                    try {
                                        C1DO c1doA00 = ((C29611Cxa) c38951n11.A0C.get()).A00(new C181357xi(null, C02S.A00, true, false), (C158456xl) GeneratedMessageLite.parseFrom(C158456xl.DEFAULT_INSTANCE, c4hu3.webMessageInfoBytes_));
                                        i2++;
                                        C29201Oi c29201Oi2 = c1doA00.A0i;
                                        if (c29201Oi2.A02) {
                                            c1doA00.A0y = true;
                                        }
                                        C1DO c1doAn2 = ((C15Z) c38951n11.A08.get()).An0(c29201Oi2);
                                        if (c1doAn2 == null || !D0a.A08(c1doAn2)) {
                                            i5++;
                                        } else {
                                            ((C17A) c38951n11.A07.get()).A07(c1doA00);
                                            i4++;
                                        }
                                    } catch (C27525C2d unused) {
                                        i6++;
                                        str7 = "NonMessageDataRequestManager/handlePlaceholderResendResponse could not parse wmi";
                                        com.whatsapp.infra.logging.Log.e(str7);
                                    } catch (InvalidProtocolBufferException unused2) {
                                        i6++;
                                        str7 = "NonMessageDataRequestManager/handlePlaceholderResendResponse invalid buffer";
                                        com.whatsapp.infra.logging.Log.e(str7);
                                    }
                                }
                            }
                            c17300pu = (C17300pu) c38951n11.A0I.get();
                            size = c26922Bqy2.A00.size();
                            str4 = ((AbstractC27450Bzg) c26922Bqy2).A00;
                            i3 = 4;
                        } else if (r4 instanceof C26918Bqu) {
                            C38951n9 c38951n12 = c38931n7.A09;
                            C26918Bqu c26918Bqu = (C26918Bqu) r4;
                            C30163DIh c30163DIh = (C30163DIh) c38951n12.A0Z.get();
                            C14320ko c14320ko = c26918Bqu.A00;
                            C14320ko c14320ko2 = c26918Bqu.A01;
                            C000700h.A0A(c14320ko, 0);
                            C000700h.A0A(c14320ko2, 1);
                            StringBuilder sb54 = new StringBuilder();
                            sb54.append("WaffleCompanionDeviceManager/handleNonceFromPrimary nonce=");
                            sb54.append(c14320ko);
                            C000700h.A0A(sb54.toString(), 0);
                            C28402Cbp c28402Cbp = c30163DIh.A04;
                            StringBuilder sb55 = new StringBuilder();
                            sb55.append("AccessTokenOrchestrator/onNonceReceivedFromPrimary nonce=");
                            sb55.append(c14320ko);
                            C000700h.A0A(sb55.toString(), 0);
                            C42683IpX c42683IpX = new C42683IpX(c28402Cbp, null, 18);
                            C0YQ c0yq2 = C0YQ.A00;
                            C000700h.A0A(c0yq2, 0);
                            AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) AbstractC34841g8.A00(c0yq2, c42683IpX);
                            if (abstractC39438HYk instanceof C39117HLm) {
                                hLn = AbstractC34841g8.A00(c0yq2, new C42724Ir5(abstractC39438HYk, c14320ko, c28402Cbp, c14320ko2, null, 28));
                            } else {
                                if (!(abstractC39438HYk instanceof HLn) && !(abstractC39438HYk instanceof C39116HLl)) {
                                    throw new C462423o();
                                }
                                Exception exc = ((HLn) abstractC39438HYk).A00;
                                String message2 = exc.getMessage();
                                StringBuilder sb56 = new StringBuilder();
                                sb56.append("AccessTokenOrchestrator/refreshAccessToken/CertificateError onError ");
                                sb56.append(message2);
                                AbstractC19540ts.A00(sb56.toString());
                                hLn = new HLn(exc, true);
                            }
                            AbstractC39438HYk abstractC39438HYk2 = (AbstractC39438HYk) hLn;
                            if (abstractC39438HYk2 instanceof C39117HLm) {
                                C41018I1o c41018I1o = (C41018I1o) c30163DIh.A00.A00.get();
                                C40679Huy c40679Huy = (C40679Huy) ((C39117HLm) abstractC39438HYk2).A00;
                                C000700h.A0A(c40679Huy, 0);
                                C41018I1o.A00(c41018I1o);
                                C13850k3 c13850k3 = (C13850k3) c41018I1o.A00.A00.get();
                                C13840k2 c13840k2 = c40679Huy.A00;
                                C13840k2 c13840k3 = C13840k2.A03;
                                if (c13840k2 == c13840k3) {
                                    com.whatsapp.infra.logging.Log.i("FBCredentialsStore/storeFbPasswordlessIdentity/canonical_shim");
                                    Object obj6 = c40679Huy.A02.A00;
                                    C00K.A05(obj6);
                                    long jLongValue2 = ((Number) obj6).longValue();
                                    Object obj7 = c40679Huy.A01.A00;
                                    C00K.A05(obj7);
                                    c13850k3.A05.get();
                                    ((C13860k4) c13850k3.A01.get()).A05(new C14280kk(null, (String) obj7, Voip.REJECT_REASON_DECLINED, null, jLongValue2, System.currentTimeMillis()));
                                }
                                StringBuilder sb57 = new StringBuilder();
                                sb57.append("FBCredentialsStore/storeFbPasswordlessIdentity/FbUserType");
                                sb57.append(c13840k2);
                                com.whatsapp.infra.logging.Log.i(sb57.toString());
                                HashMap mapA03 = C13850k3.A03(c13850k3);
                                try {
                                    String str47 = c13840k2.A00;
                                    c13850k3.A03.get();
                                    JSONObject jSONObject = new JSONObject();
                                    Object obj8 = c40679Huy.A02.A00;
                                    C00K.A05(obj8);
                                    Number number = (Number) obj8;
                                    JSONObject jSONObjectPut = jSONObject.put("fbid", number.longValue());
                                    Object obj9 = c40679Huy.A01.A00;
                                    C00K.A05(obj9);
                                    mapA03.put(str47, jSONObjectPut.put("access_token", obj9).put("usertype", str47).toString());
                                    try {
                                        ((C14220ke) c13850k3.A02.get()).A01(c13850k3.A08(C13850k3.A04(mapA03).toString()));
                                        c13850k3.A09().add(str47);
                                        if (c13840k2 == c13840k3) {
                                            ((C13860k4) c13850k3.A01.get()).A02();
                                            if (((C00D) c13850k3.A00.get()).A0z(AbstractC45341zd.A00)) {
                                                C00K.A05(obj8);
                                                c13850k3.A0A(number.longValue(), true);
                                            }
                                        }
                                    } catch (JSONException e16) {
                                        e = e16;
                                        str6 = "FBCredentialsStore/storeFbIdentity/setPrefFbUserCredentialsEncrypted/JSONException";
                                        com.whatsapp.infra.logging.Log.e(str6);
                                        C00K.A05(e);
                                        com.whatsapp.infra.logging.Log.e(e);
                                    }
                                } catch (JSONException e17) {
                                    e = e17;
                                    str6 = "FBCredentialsStore/storeFbPasswordlessIdentity/getEntityAsJsonString/JSONException";
                                }
                            } else {
                                if (abstractC39438HYk2 instanceof HLn) {
                                    Exception exc2 = ((HLn) abstractC39438HYk2).A00;
                                    if (exc2 instanceof C39111HLf) {
                                        c30163DIh.A01();
                                    } else if (exc2 instanceof C39112HLg) {
                                        c30163DIh.A02();
                                        c30163DIh.A05.set(null);
                                        c30163DIh.A03();
                                    } else if (exc2 instanceof C37527Gd8) {
                                        c30163DIh.A02();
                                    } else {
                                        message = exc2.getMessage();
                                        sb = new StringBuilder();
                                        str5 = "AccessTokenOrchestrator/handleNonceFromPrimary/refreshAccessToken onError ";
                                    }
                                    c30163DIh.A05.set(null);
                                } else if (abstractC39438HYk2 instanceof C39116HLl) {
                                    message = ((HLn) abstractC39438HYk2).A00.getMessage();
                                    sb = new StringBuilder();
                                    str5 = "AccessTokenOrchestrator/handleNonceFromPrimary/refreshAccessToken onDeliveryFailure ";
                                } else {
                                    throw new C462423o();
                                }
                                sb.append(str5);
                                sb.append(message);
                                AbstractC19540ts.A00(sb.toString());
                            }
                            c17300pu = (C17300pu) c38951n12.A0I.get();
                            str4 = c26918Bqu.A0i.A01;
                            i3 = 5;
                            size = 1;
                            i6 = 0;
                            i2 = 1;
                            i4 = 1;
                            i5 = 0;
                        } else if (r4 instanceof C26920Bqw) {
                            C38951n9 c38951n13 = c38931n7.A09;
                            C26920Bqw c26920Bqw = (C26920Bqw) r4;
                            boolean zIsEmpty = TextUtils.isEmpty(c26920Bqw.A02);
                            boolean zIsEmpty2 = TextUtils.isEmpty(c26920Bqw.A01);
                            if (!zIsEmpty && !zIsEmpty2) {
                                i2 = 1;
                                CanonicalUserCompanionDeviceManager canonicalUserCompanionDeviceManager = (CanonicalUserCompanionDeviceManager) c38951n13.A02.get();
                                String str48 = c26920Bqw.A01;
                                String str49 = c26920Bqw.A02;
                                Boolean bool3 = c26920Bqw.A00;
                                C41601ITn.A01((C41601ITn) canonicalUserCompanionDeviceManager.A06.A00.get(), 4, false);
                                if (!((C08Y) canonicalUserCompanionDeviceManager.A0C.A00.get()).BJQ()) {
                                    ((C40310Hoe) canonicalUserCompanionDeviceManager.A05.A00.get()).A00(C02S.A0F, null, "User is not in companion mode", null);
                                } else if (str49 != null && str49.length() > 0 && str48 != null && str48.length() > 0) {
                                    ((C12500h9) canonicalUserCompanionDeviceManager.A0G.A00.get()).A01(new CompanionCanonicalUserAccessTokenJob(str49, str48, C000700h.areEqual(bool3, true)));
                                }
                            } else {
                                i2 = 0;
                                if (!zIsEmpty) {
                                    str3 = "FBID is empty";
                                } else if (zIsEmpty2) {
                                    str3 = "Nonce and FBID are both empty";
                                } else {
                                    str3 = "Nonce is empty";
                                }
                                ((C40310Hoe) c38951n13.A03.get()).A00(C02S.A0E, null, str3, null);
                                ((CanonicalUserCompanionDeviceManager) c38951n13.A02.get()).A02(false);
                            }
                            c17300pu = (C17300pu) c38951n13.A0I.get();
                            str4 = c26920Bqw.A0i.A01;
                            i3 = 9;
                            size = 1;
                            i4 = 1;
                            i5 = 0;
                            i6 = 0;
                        } else if (r4 instanceof C26921Bqx) {
                            C38951n9 c38951n14 = c38931n7.A09;
                            C26921Bqx c26921Bqx = (C26921Bqx) r4;
                            com.whatsapp.infra.logging.Log.i("NonMessageDataRequestManager/handleContactRefreshResponse");
                            if (!((C08Y) c38951n14.A0E.get()).BJQ()) {
                                string = "NonMessageDataRequestManager/handleContactRefreshResponse ignoring a reply received on a primary";
                                r4 = r4;
                            } else {
                                DeviceJid deviceJid10 = c26921Bqx.A0p;
                                if (deviceJid10 == null) {
                                    string = "NonMessageDataRequestManager/handleContactRefreshResponse ignoring a reply with no sender device";
                                    r4 = r4;
                                } else if (deviceJid10.getDevice() == 0) {
                                    if (!((C00D) c38951n14.A00.get()).A0z(AbstractC38871n1.A0B)) {
                                        string = "NonMessageDataRequestManager/handleContactRefreshResponse system gate is not enabled";
                                        r4 = r4;
                                    } else {
                                        HashSet hashSet2 = new HashSet(c26921Bqx.A03);
                                        Long l = c26921Bqx.A01;
                                        if (l != null) {
                                            jLongValue = l.longValue();
                                        } else {
                                            jLongValue = 0;
                                        }
                                        Long l2 = c26921Bqx.A02;
                                        Integer num7 = c26921Bqx.A00;
                                        InterfaceC001500s interfaceC001500s9 = c38951n14.A05;
                                        Iterator it6 = ((C28692Chv) interfaceC001500s9.get()).A01().iterator();
                                        while (it6.hasNext()) {
                                            String str50 = ((C29025CnY) it6.next()).A04;
                                            if (hashSet2.contains(str50)) {
                                                try {
                                                    C28692Chv c28692Chv = (C28692Chv) interfaceC001500s9.get();
                                                    ContentValues contentValues3 = new ContentValues();
                                                    contentValues3.put("target_version", Long.valueOf(jLongValue));
                                                    contentValues3.put("primary_duration_ms", l2);
                                                    contentValues3.put("contact_uploaded_count", num7);
                                                    C15T c15tA010 = ((AbstractC10700dy) c28692Chv.A00.A00.get()).A07();
                                                    try {
                                                        boolean z13 = c15tA010.A02.A02(contentValues3, "wa_contact_refresh_pending", "refresh_id = ?", "ContactRefreshPendingStore/captureReplyFacts", new String[]{str50}) > 0;
                                                        c15tA010.close();
                                                        if (!z13) {
                                                            com.whatsapp.infra.logging.Log.w("NonMessageDataRequestManager/handleContactRefreshResponse no pending row to capture reply facts into");
                                                        }
                                                    } catch (Throwable th22) {
                                                        try {
                                                            throw th22;
                                                        } catch (Throwable th23) {
                                                            AbstractC015307g.A00(c15tA010, th22);
                                                            throw th23;
                                                        }
                                                    }
                                                } catch (SQLiteException e18) {
                                                    com.whatsapp.infra.logging.Log.e("NonMessageDataRequestManager/handleContactRefreshResponse failed to capture reply facts", e18);
                                                }
                                            }
                                        }
                                        try {
                                            ((C28645Cgw) c38951n14.A06.get()).A00();
                                        } catch (SQLiteException | IllegalStateException e19) {
                                            e = e19;
                                            str2 = "NonMessageDataRequestManager/handleContactRefreshResponse contact refresh reconcile failed";
                                            r4 = r4;
                                            com.whatsapp.infra.logging.Log.e(str2, e);
                                        }
                                    }
                                } else {
                                    string = "NonMessageDataRequestManager/handleContactRefreshResponse ignoring a reply that is not from the primary";
                                    r4 = r4;
                                }
                            }
                            com.whatsapp.infra.logging.Log.w(string);
                        } else {
                            int iA0r = r4.A0r();
                            StringBuilder sb58 = new StringBuilder();
                            sb58.append("PeerMessageHandler/handleNonMessageDataRequestResponseMessage unexpected type=");
                            sb58.append(iA0r);
                            string2 = sb58.toString();
                            r4 = r4;
                            com.whatsapp.infra.logging.Log.e(string2);
                        }
                        c17300pu.A03(null, str4, i3, size, i2, i4, i6, i5);
                    }
                } else if (r4 instanceof C27406Byy) {
                    com.whatsapp.infra.logging.Log.i("PeerMessageHandler/handleCapiThreadControlMessage");
                    if (c38931n7.A0C.A0w(8505)) {
                        Optional optional3 = c38931n7.A05;
                        if (optional3.isPresent()) {
                            optional3.get();
                            throw new NullPointerException("handleCAPIThreadControlMessage");
                        }
                    }
                } else if (r4 instanceof C27442BzY) {
                    r4 = (C27442BzY) r4;
                    com.whatsapp.infra.logging.Log.i("PeerMessageHandler/handleLidMigrationMappingSyncMessage");
                    if (c08y.BJQ()) {
                        if (r4.A00 == null) {
                            com.whatsapp.infra.logging.Log.e("PeerMessageHandler/handleLidMigrationMappingSyncMessage deregister");
                            ((C252218k) c38931n7.A01.A00.get()).A02("lid_migration_invalid_jid_mappings_in_peer_sync_message", true, true);
                        } else {
                            ((C12500h9) c38931n7.A03.A00.get()).A01(new CompanionLidMigrationMappingSyncJob(((C14590lG) c38931n7.A02.A00.get()).A02(r4)));
                        }
                    }
                } else if (r4 instanceof C27443BzZ) {
                    r4 = (C27443BzZ) r4;
                    com.whatsapp.infra.logging.Log.i("PeerMessageHandler/handleMarkAsVerifiedActionMessage");
                    if (c08y.BJQ()) {
                        Optional optional4 = c38931n7.A06;
                        if (optional4.isPresent()) {
                            AnonymousClass205 anonymousClass205 = (AnonymousClass205) optional4.get();
                            C000700h.A0A(r4, 0);
                            InterfaceC001500s interfaceC001500s10 = anonymousClass205.A01.A00;
                            if (!((C08Y) interfaceC001500s10.get()).BJQ()) {
                                string = "MarkAsVerifiedActionHandler/handle/dropping inbound MarkAsVerifiedAction on primary";
                                r4 = r4;
                            } else {
                                C26526BjP c26526BjP = r4.A00;
                                if (c26526BjP == null) {
                                    string = "MarkAsVerifiedActionHandler/handle/missing payload";
                                    r4 = r4;
                                } else {
                                    int i42 = c26526BjP.bitField0_;
                                    if ((i42 & 1) != 0 && (i42 & 2) != 0 && (i42 & 4) != 0 && (i42 & 8) != 0) {
                                        C08690aa c08690aaA03 = C08690aa.A01.A03(c26526BjP.userJidString_);
                                        if (c08690aaA03 == null) {
                                            string = "MarkAsVerifiedActionHandler/handle/malformed or non-LID userJid";
                                            r4 = r4;
                                        } else if (((C08Y) interfaceC001500s10.get()).BKS(c08690aaA03)) {
                                            string = "MarkAsVerifiedActionHandler/handle/dropping action targeting self";
                                            r4 = r4;
                                        } else {
                                            byte[] byteArray = c26526BjP.verifiedIdentityKey_.toByteArray();
                                            int length2 = byteArray.length;
                                            if (length2 != 32) {
                                                StringBuilder sb59 = new StringBuilder();
                                                sb59.append("MarkAsVerifiedActionHandler/handle/verifiedIdentityKey wrong size=");
                                                sb59.append(length2);
                                                string = sb59.toString();
                                                r4 = r4;
                                            } else {
                                                long j10 = c26526BjP.actionSeq_;
                                                if (j10 < 1) {
                                                    StringBuilder sb60 = new StringBuilder();
                                                    sb60.append("MarkAsVerifiedActionHandler/handle/actionSeq=");
                                                    sb60.append(j10);
                                                    sb60.append(" below minimum");
                                                    string = sb60.toString();
                                                    r4 = r4;
                                                } else {
                                                    boolean z14 = c26526BjP.verified_;
                                                    DeviceJid primaryDevice = c08690aaA03.getPrimaryDevice();
                                                    C25530BHt c25530BHtA05 = BI4.A05(primaryDevice, BI2.A02, EnumC25528BHr.A03);
                                                    InterfaceC001500s interfaceC001500s11 = anonymousClass205.A03.A00;
                                                    C28860Ckq c28860CkqA0X = ((C09870cb) interfaceC001500s11.get()).A0X(c25530BHtA05);
                                                    if (c28860CkqA0X != null) {
                                                        j = c28860CkqA0X.A00;
                                                    } else {
                                                        j = 0;
                                                    }
                                                    if (j10 <= j) {
                                                        StringBuilder sb61 = new StringBuilder();
                                                        sb61.append("MarkAsVerifiedActionHandler/handle/stale actionSeq=");
                                                        sb61.append(j10);
                                                        sb61.append(" currentSeq=");
                                                        sb61.append(j);
                                                        string = sb61.toString();
                                                        r4 = r4;
                                                    } else {
                                                        BIN binA0W = ((C09870cb) interfaceC001500s11.get()).A0W(c25530BHtA05);
                                                        if (binA0W != null) {
                                                            z = Arrays.equals(binA0W.A00.A01, byteArray);
                                                        }
                                                        if (z14) {
                                                            if (!z) {
                                                                ((C09870cb) interfaceC001500s11.get()).A13(new BIN(new BIO(byteArray, (byte) 5)), c25530BHtA05);
                                                                ((C1BC) anonymousClass205.A02.A00.get()).A08(new DeviceJid[]{primaryDevice}, 5, true);
                                                            }
                                                            c28737Cir = (C28737Cir) anonymousClass205.A00.A00.get();
                                                            z2 = true;
                                                        } else if (z) {
                                                            c28737Cir = (C28737Cir) anonymousClass205.A00.A00.get();
                                                            z2 = false;
                                                        } else {
                                                            str = "MarkAsVerifiedActionHandler/handle/unmark with key mismatch — no-op";
                                                            r4 = r4;
                                                            com.whatsapp.infra.logging.Log.i(str);
                                                        }
                                                        c28737Cir.A00(c08690aaA03, c25530BHtA05, j10, z2);
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        string = "MarkAsVerifiedActionHandler/handle/missing required field";
                                        r4 = r4;
                                    }
                                }
                            }
                        } else {
                            string = "PeerMessageHandler/handleMarkAsVerifiedActionMessage no handler bound; dropping";
                            r4 = r4;
                        }
                        com.whatsapp.infra.logging.Log.w(string);
                    }
                } else if (c38931n7.A0C.A0w(26867)) {
                    C29201Oi c29201Oi3 = r4.A0i;
                    if (c29201Oi3.A02 && C0D0.A0S(c29201Oi3.A00) && !c08y.BJQ()) {
                        c455820c = new C455820c(DXM.A00, true);
                    }
                }
                if (!r4.A0w) {
                    c38931n7.A0F.A0K(r4, 0);
                }
                c460222q = new C460222q(0);
                c455820c = new C455820c(c460222q, false);
            } else {
                com.whatsapp.infra.logging.Log.e("PeerMessageHandler/ received peer message from unknown device");
                if (c38931n7.A0C.A0w(28539)) {
                    C0BN c0bn2 = (C0BN) c38931n7.A04.A00.get();
                    C38772H4f c38772H4f = new C38772H4f();
                    c38772H4f.A01 = 0;
                    c38772H4f.A02 = 0;
                    c38772H4f.A00 = false;
                    c0bn2.CBh(c38772H4f);
                }
                if (!r4.A0w) {
                    c38931n7.A0F.A0L(r4, null, 498);
                }
                c455820c = new C455820c(new C460322r(498, null), false);
            }
            boolean z15 = c455820c.A01;
            InterfaceC464324l interfaceC464324l2 = c455820c.A00;
            if (!z15) {
                return interfaceC464324l2;
            }
        }
        D0T d0tA00 = C08870as.A00(c38921n6.A06, 0, ((D0U) c27527C2f).A01);
        if (d0tA00 != null) {
            d0tA00.A07(7);
        }
        InterfaceC31583Drw interfaceC31583DrwA00 = ((C28567CfY) c38921n6.A00.A00.get()).A00(c1do, c30435DSw, c27527C2f);
        if (interfaceC31583DrwA00 instanceof C30400DRn) {
            interfaceC464324l = c38921n6.A05.A07(c1do).A00;
        } else {
            if (interfaceC31583DrwA00 instanceof C8KT) {
                c460322r = DXM.A00;
            } else {
                if (interfaceC31583DrwA00 instanceof C30401DRo) {
                    if (!c1do.A0w) {
                        c38921n6.A07.A0K(c1do, 0);
                    }
                    i = 0;
                } else if (interfaceC31583DrwA00 instanceof C8KS) {
                    if (!c1do.A0w) {
                        c38921n6.A07.A0K(c1do, ((C8KS) interfaceC31583DrwA00).A00);
                    }
                    i = ((C8KS) interfaceC31583DrwA00).A00;
                } else if (interfaceC31583DrwA00 instanceof C30402DRp) {
                    C28873Cl4 c28873Cl4 = ((C30402DRp) interfaceC31583DrwA00).A00;
                    boolean z16 = c1do.A0w;
                    if (c28873Cl4 != null) {
                        if (!z16) {
                            c38921n6.A07.A0L(c1do, null, c28873Cl4.A01);
                        }
                        ((AnonymousClass177) c38921n6.A02.A00.get()).A0B(c30435DSw, c27527C2f, Boolean.valueOf(c1do.A12), null, c28873Cl4.A00);
                        c460322r = new C460322r(c28873Cl4.A01, null);
                    } else {
                        if (!z16) {
                            c38921n6.A07.A0S(null, c27527C2f);
                        }
                        c460322r = C460422s.A00;
                    }
                } else if (interfaceC31583DrwA00 instanceof C30399DRm) {
                    interfaceC464324l = ((C30399DRm) interfaceC31583DrwA00).A00;
                } else {
                    throw new C462423o();
                }
                c460322r = new C460222q(i);
            }
            interfaceC464324l = c460322r;
        }
        str14 = "IncomingMessageManager/notifyAfterIncomingMessageStored ";
        for (C17S c17s : set) {
            c17s.A9g(c1do, c30435DSw, c27527C2f);
        }
        return interfaceC464324l;
    }
}
