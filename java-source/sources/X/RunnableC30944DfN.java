package X;

import android.content.Context;
import android.database.Cursor;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.instrumentation.product.ui.QrCodeFragment;
import com.whatsapp.locationsharing.location.LocationSharingService;
import com.whatsapp.media.transcode.MediaTranscodeService;
import com.whatsapp.messageservice.messaging.MessageService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.DfN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30944DfN implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC30944DfN(C25661Ac c25661Ac) {
        this.$t = 7;
        this.A00 = c25661Ac;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC30944DfN(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:280:0x06da  */
    /* JADX WARN: Code duplicated, block: B:357:0x0932 A[Catch: all -> 0x0b29, TRY_LEAVE, TryCatch #7 {all -> 0x0b29, blocks: (B:310:0x07d1, B:355:0x092d, B:357:0x0932, B:405:0x0ad1, B:453:0x0b28, B:452:0x0b25, B:435:0x0b01, B:450:0x0b20, B:358:0x0945, B:360:0x097d, B:367:0x09ae, B:370:0x09b9, B:371:0x09bc, B:404:0x0ace, B:372:0x09c2, B:373:0x09cb, B:375:0x09d2, B:377:0x09de, B:380:0x09e5, B:386:0x0a21, B:388:0x0a26, B:389:0x0a31, B:397:0x0a98, B:432:0x0afc, B:433:0x0aff, B:311:0x07de, B:313:0x0816, B:320:0x084d, B:322:0x0857, B:323:0x085d, B:325:0x0865, B:327:0x087b, B:331:0x08a6, B:339:0x08fc, B:448:0x0b1e, B:447:0x0b1b, B:328:0x088f, B:354:0x092a, B:352:0x091a), top: B:507:0x07d1, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:365:0x09a3 A[Catch: all -> 0x0aee, TRY_LEAVE, TryCatch #11 {all -> 0x0aee, blocks: (B:362:0x0999, B:363:0x099d, B:365:0x09a3), top: B:513:0x0999, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:369:0x09b7  */
    /* JADX WARN: Code duplicated, block: B:372:0x09c2 A[Catch: all -> 0x0b00, TryCatch #19 {all -> 0x0b00, blocks: (B:358:0x0945, B:360:0x097d, B:367:0x09ae, B:370:0x09b9, B:371:0x09bc, B:404:0x0ace, B:372:0x09c2, B:373:0x09cb, B:375:0x09d2, B:377:0x09de, B:380:0x09e5, B:386:0x0a21, B:388:0x0a26, B:389:0x0a31, B:397:0x0a98, B:432:0x0afc, B:433:0x0aff, B:359:0x095c, B:361:0x0988, B:366:0x09ab, B:398:0x0a9d, B:403:0x0acb, B:409:0x0ad8, B:428:0x0af8, B:381:0x09f6, B:385:0x0a1e, B:390:0x0a45, B:396:0x0a95, B:427:0x0af5, B:422:0x0aea, B:426:0x0af1, B:391:0x0a49, B:393:0x0a63, B:395:0x0a7e, B:413:0x0adf, B:414:0x0ae2, B:392:0x0a4d, B:394:0x0a6a, B:411:0x0add, B:416:0x0ae4, B:382:0x0a0f, B:384:0x0a16, B:420:0x0ae8, B:362:0x0999, B:363:0x099d, B:365:0x09a3, B:424:0x0aef, B:399:0x0aa1, B:401:0x0ab7, B:402:0x0ac8, B:407:0x0ad6, B:430:0x0afa), top: B:527:0x0945, outer: #2, inners: #17, #18 }] */
    /* JADX WARN: Code duplicated, block: B:375:0x09d2 A[Catch: all -> 0x0b00, TryCatch #19 {all -> 0x0b00, blocks: (B:358:0x0945, B:360:0x097d, B:367:0x09ae, B:370:0x09b9, B:371:0x09bc, B:404:0x0ace, B:372:0x09c2, B:373:0x09cb, B:375:0x09d2, B:377:0x09de, B:380:0x09e5, B:386:0x0a21, B:388:0x0a26, B:389:0x0a31, B:397:0x0a98, B:432:0x0afc, B:433:0x0aff, B:359:0x095c, B:361:0x0988, B:366:0x09ab, B:398:0x0a9d, B:403:0x0acb, B:409:0x0ad8, B:428:0x0af8, B:381:0x09f6, B:385:0x0a1e, B:390:0x0a45, B:396:0x0a95, B:427:0x0af5, B:422:0x0aea, B:426:0x0af1, B:391:0x0a49, B:393:0x0a63, B:395:0x0a7e, B:413:0x0adf, B:414:0x0ae2, B:392:0x0a4d, B:394:0x0a6a, B:411:0x0add, B:416:0x0ae4, B:382:0x0a0f, B:384:0x0a16, B:420:0x0ae8, B:362:0x0999, B:363:0x099d, B:365:0x09a3, B:424:0x0aef, B:399:0x0aa1, B:401:0x0ab7, B:402:0x0ac8, B:407:0x0ad6, B:430:0x0afa), top: B:527:0x0945, outer: #2, inners: #17, #18 }] */
    /* JADX WARN: Code duplicated, block: B:379:0x09e2  */
    /* JADX WARN: Code duplicated, block: B:380:0x09e5 A[Catch: all -> 0x0b00, TRY_LEAVE, TryCatch #19 {all -> 0x0b00, blocks: (B:358:0x0945, B:360:0x097d, B:367:0x09ae, B:370:0x09b9, B:371:0x09bc, B:404:0x0ace, B:372:0x09c2, B:373:0x09cb, B:375:0x09d2, B:377:0x09de, B:380:0x09e5, B:386:0x0a21, B:388:0x0a26, B:389:0x0a31, B:397:0x0a98, B:432:0x0afc, B:433:0x0aff, B:359:0x095c, B:361:0x0988, B:366:0x09ab, B:398:0x0a9d, B:403:0x0acb, B:409:0x0ad8, B:428:0x0af8, B:381:0x09f6, B:385:0x0a1e, B:390:0x0a45, B:396:0x0a95, B:427:0x0af5, B:422:0x0aea, B:426:0x0af1, B:391:0x0a49, B:393:0x0a63, B:395:0x0a7e, B:413:0x0adf, B:414:0x0ae2, B:392:0x0a4d, B:394:0x0a6a, B:411:0x0add, B:416:0x0ae4, B:382:0x0a0f, B:384:0x0a16, B:420:0x0ae8, B:362:0x0999, B:363:0x099d, B:365:0x09a3, B:424:0x0aef, B:399:0x0aa1, B:401:0x0ab7, B:402:0x0ac8, B:407:0x0ad6, B:430:0x0afa), top: B:527:0x0945, outer: #2, inners: #17, #18 }] */
    /* JADX WARN: Code duplicated, block: B:384:0x0a16 A[Catch: all -> 0x0ae7, TRY_LEAVE, TryCatch #5 {all -> 0x0ae7, blocks: (B:382:0x0a0f, B:384:0x0a16), top: B:503:0x0a0f, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:388:0x0a26 A[Catch: all -> 0x0b00, TryCatch #19 {all -> 0x0b00, blocks: (B:358:0x0945, B:360:0x097d, B:367:0x09ae, B:370:0x09b9, B:371:0x09bc, B:404:0x0ace, B:372:0x09c2, B:373:0x09cb, B:375:0x09d2, B:377:0x09de, B:380:0x09e5, B:386:0x0a21, B:388:0x0a26, B:389:0x0a31, B:397:0x0a98, B:432:0x0afc, B:433:0x0aff, B:359:0x095c, B:361:0x0988, B:366:0x09ab, B:398:0x0a9d, B:403:0x0acb, B:409:0x0ad8, B:428:0x0af8, B:381:0x09f6, B:385:0x0a1e, B:390:0x0a45, B:396:0x0a95, B:427:0x0af5, B:422:0x0aea, B:426:0x0af1, B:391:0x0a49, B:393:0x0a63, B:395:0x0a7e, B:413:0x0adf, B:414:0x0ae2, B:392:0x0a4d, B:394:0x0a6a, B:411:0x0add, B:416:0x0ae4, B:382:0x0a0f, B:384:0x0a16, B:420:0x0ae8, B:362:0x0999, B:363:0x099d, B:365:0x09a3, B:424:0x0aef, B:399:0x0aa1, B:401:0x0ab7, B:402:0x0ac8, B:407:0x0ad6, B:430:0x0afa), top: B:527:0x0945, outer: #2, inners: #17, #18 }] */
    /* JADX WARN: Code duplicated, block: B:389:0x0a31 A[Catch: all -> 0x0b00, TRY_LEAVE, TryCatch #19 {all -> 0x0b00, blocks: (B:358:0x0945, B:360:0x097d, B:367:0x09ae, B:370:0x09b9, B:371:0x09bc, B:404:0x0ace, B:372:0x09c2, B:373:0x09cb, B:375:0x09d2, B:377:0x09de, B:380:0x09e5, B:386:0x0a21, B:388:0x0a26, B:389:0x0a31, B:397:0x0a98, B:432:0x0afc, B:433:0x0aff, B:359:0x095c, B:361:0x0988, B:366:0x09ab, B:398:0x0a9d, B:403:0x0acb, B:409:0x0ad8, B:428:0x0af8, B:381:0x09f6, B:385:0x0a1e, B:390:0x0a45, B:396:0x0a95, B:427:0x0af5, B:422:0x0aea, B:426:0x0af1, B:391:0x0a49, B:393:0x0a63, B:395:0x0a7e, B:413:0x0adf, B:414:0x0ae2, B:392:0x0a4d, B:394:0x0a6a, B:411:0x0add, B:416:0x0ae4, B:382:0x0a0f, B:384:0x0a16, B:420:0x0ae8, B:362:0x0999, B:363:0x099d, B:365:0x09a3, B:424:0x0aef, B:399:0x0aa1, B:401:0x0ab7, B:402:0x0ac8, B:407:0x0ad6, B:430:0x0afa), top: B:527:0x0945, outer: #2, inners: #17, #18 }] */
    /* JADX WARN: Code duplicated, block: B:401:0x0ab7 A[Catch: all -> 0x0ad5, TryCatch #28 {all -> 0x0ad5, blocks: (B:399:0x0aa1, B:401:0x0ab7, B:402:0x0ac8), top: B:542:0x0aa1, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:598:0x06d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:609:0x09de A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v6, types: [X.0JB] */
    /* JADX WARN: Type inference failed for: r13v2, types: [X.0JB] */
    /* JADX WARN: Type inference failed for: r14v4, types: [X.0JB] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.DfN] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v153 */
    /* JADX WARN: Type inference failed for: r1v154 */
    /* JADX WARN: Type inference failed for: r1v155 */
    /* JADX WARN: Type inference failed for: r1v156 */
    /* JADX WARN: Type inference failed for: r1v157 */
    /* JADX WARN: Type inference failed for: r1v158 */
    /* JADX WARN: Type inference failed for: r1v159 */
    /* JADX WARN: Type inference failed for: r1v160 */
    /* JADX WARN: Type inference failed for: r1v161 */
    /* JADX WARN: Type inference failed for: r1v17, types: [X.00D, X.07r] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.lang.Object[], java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v44, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v45, types: [java.lang.Object[], java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.0JB] */
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
    @Override // java.lang.Runnable
    public final void run() throws Exception {
        String string;
        int iA0Y;
        BIK bikA04;
        long seconds;
        AnonymousClass089 anonymousClass089;
        AbstractC10700dy abstractC10700dy;
        C15T c15tA07;
        ArrayList arrayListA0W;
        Cursor cursorA0A;
        int columnIndexOrThrow;
        long jA09;
        Iterator it;
        Object next;
        Long l;
        Cursor cursorA0A2;
        Long lValueOf;
        C1J0 c1j0A00;
        C15T c15tA08;
        String strA0T;
        C1J0 c1j0A01;
        int iA04;
        ?? r1;
        C25661Ac c25661Ac;
        C11040ec c11040ec;
        int i;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC30928Df7;
        String str;
        UserJid userJidA0P;
        BIN binA0W;
        String strA04;
        String str2;
        LocationSharingService locationSharingService;
        boolean z;
        boolean z2;
        String str3;
        List listA1H;
        String str4;
        ?? th = this;
        switch (th.$t) {
            case 0:
                C31201Xp c31201Xp = (C31201Xp) th.A00;
                C05C c05cA0a = AbstractC148856g7.A0a(c31201Xp.A04, 1393);
                AtomicReference atomicReference = c31201Xp.A0B;
                if (atomicReference.get() == null) {
                    C31201Xp.A01(c31201Xp);
                    return;
                }
                int iA05 = c31201Xp.A04();
                if (iA05 < c31201Xp.A07.get()) {
                    C31201Xp.A00(c31201Xp);
                    return;
                }
                C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
                C1XP c1xp = (C1XP) C05C.A02(c31201Xp.A02);
                int iA03 = C1XP.A02(c1xp).A03() + C1XP.A01(c1xp).A03();
                AtomicInteger atomicInteger = c31201Xp.A08;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CCQ size=");
                sbA08.append(iA03);
                sbA08.append("; non-CCQ size=");
                sbA08.append(atomicInteger);
                sbA08.append("; queue size=");
                sbA08.append(iA05);
                c0agA0j.A0g("passive_mode_stuck_detected", AnonymousClass000.A06(";", sbA08), false, 2);
                Runnable runnable = (Runnable) atomicReference.getAndSet(null);
                if (runnable != null) {
                    runnable.run();
                }
                C31201Xp.A02(c31201Xp, iA05);
                return;
            case 1:
                BLb.A01((BLb) th.A00);
                return;
            case 2:
                DJG djg = (DJG) th.A00;
                boolean zA01 = ((C29160Cpm) C05C.A02(djg.A01)).A01();
                BIK bikA05 = djg.A04.A04();
                try {
                    C09870cb c09870cb = djg.A03;
                    c09870cb.A0m();
                    C10480dc c10480dc = c09870cb.A0I;
                    BIK bikA06 = c10480dc.A04();
                    try {
                        try {
                            C0f1 c0f1 = c09870cb.A01.A03;
                            long seconds2 = TimeUnit.DAYS.toSeconds(60L);
                            C11140em c11140em = c0f1.A07;
                            AnonymousClass089 anonymousClass0810 = c11140em.A00;
                            long jA010 = AbstractC466825v.A09(anonymousClass0810) - seconds2;
                            AbstractC10700dy abstractC10700dy2 = c11140em.A01;
                            C15T c15tA09 = abstractC10700dy2.A07();
                            try {
                                try {
                                    C0JB c0jb = c15tA09.A02;
                                    String[] strArrA1b = AbstractC465925m.A1b();
                                    AbstractC466725u.A1M(strArrA1b, jA010);
                                    AbstractC466325q.A1E("SignalPreKeyStore/deleteExpiredDirectDistributionPreKeys keys:", AnonymousClass000.A08(), c0jb.A04("prekeys", "direct_distribution = 1 AND upload_timestamp < ?", "SignalPreKeyStore/deleteExpiredDirectDistributionPreKeys", strArrA1b));
                                    c15tA09.close();
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    c15tA09 = abstractC10700dy2.get();
                                    ?? r9 = c15tA09.A02;
                                    th = AbstractC465925m.A1b();
                                    String strValueOf = String.valueOf(0);
                                    th[0] = strValueOf;
                                    Cursor cursorA0A3 = r9.A0A("SELECT upload_timestamp FROM prekey_uploads WHERE key_type = ? ORDER BY _id DESC", "SignalPreKeyStore/getAllPreKeyUploads", th);
                                    try {
                                        int columnIndexOrThrow2 = cursorA0A3.getColumnIndexOrThrow("upload_timestamp");
                                        while (cursorA0A3.moveToNext()) {
                                            AbstractC466525s.A1U(arrayListA0W2, cursorA0A3.getLong(columnIndexOrThrow2));
                                        }
                                        cursorA0A3.close();
                                        c15tA09.close();
                                        int size = arrayListA0W2.size();
                                        if (size >= 3) {
                                            com.whatsapp.infra.logging.Log.i("SignalPreKeyStore/deleteExpiredServerPreKeys found more than 2 upload generations");
                                            int i2 = 2;
                                            th = size;
                                            while (true) {
                                                if (i2 < arrayListA0W2.size()) {
                                                    if (((Long) arrayListA0W2.get(i2 - 2)).longValue() + seconds2 < AbstractC466825v.A09(anonymousClass0810)) {
                                                        long jLongValue = ((Long) arrayListA0W2.get(i2)).longValue();
                                                        AbstractC32971bt.A0p("SignalPreKeyStore/deleteExpiredServerPreKeys found keys ready to be deleted, uploaded at or before: ", AnonymousClass000.A08(), jLongValue);
                                                        if (jLongValue > 0) {
                                                            C15T c15tA010 = abstractC10700dy2.A07();
                                                            try {
                                                                C1J0 c1j0A02 = c15tA010.A00();
                                                                try {
                                                                    C15T c15tA011 = abstractC10700dy2.A07();
                                                                    try {
                                                                        C0JB c0jb2 = c15tA011.A02;
                                                                        String[] strArrA1b2 = AbstractC465925m.A1b();
                                                                        String strValueOf2 = String.valueOf(jLongValue);
                                                                        strArrA1b2[0] = strValueOf2;
                                                                        int iA06 = c0jb2.A04("prekeys", "sent_to_server = 1 AND upload_timestamp <= ?", "SignalPreKeyStore/deleteExpiredSentPreKeys", strArrA1b2);
                                                                        c15tA011.close();
                                                                        c15tA011 = abstractC10700dy2.A07();
                                                                        ?? r14 = c15tA011.A02;
                                                                        th = AbstractC466425r.A1b();
                                                                        AbstractC466125o.A1V(strValueOf2, strValueOf, th, 0);
                                                                        int iA07 = r14.A04("prekey_uploads", "upload_timestamp <= ? AND key_type = ?", "SignalPreKeyStore/deleteExpiredPreKeyUpload", th);
                                                                        c15tA011.close();
                                                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                                                        sbA09.append("SignalPreKeyStore/deleteExpiredServerPreKeys deleted expired uploaded keys:");
                                                                        sbA09.append(iA06);
                                                                        AbstractC466325q.A1E(" timestamp rows:", sbA09, iA07);
                                                                        c1j0A02.A00();
                                                                        c1j0A02.close();
                                                                        c15tA010.close();
                                                                        bikA06.close();
                                                                        if (zA01) {
                                                                            th = AbstractC466125o.A0m(djg.A00);
                                                                            iA0Y = th.A0Y(23376);
                                                                            c09870cb.A0l();
                                                                            bikA04 = c10480dc.A04();
                                                                            try {
                                                                                seconds = TimeUnit.DAYS.toSeconds(60L);
                                                                                C11160eo c11160eo = c0f1.A06;
                                                                                anonymousClass089 = c11160eo.A00;
                                                                                long jA011 = AbstractC466825v.A09(anonymousClass089) - seconds;
                                                                                abstractC10700dy = c11160eo.A01;
                                                                                c15tA07 = abstractC10700dy.A07();
                                                                                try {
                                                                                    C0JB c0jb3 = c15tA07.A02;
                                                                                    String[] strArrA1b3 = AbstractC466425r.A1b();
                                                                                    AbstractC466725u.A1M(strArrA1b3, jA011);
                                                                                    strArrA1b3[1] = "0";
                                                                                    AbstractC466325q.A1E("SignalKyberPreKeyStore/deleteExpiredDirectDistributionKyberPreKeys numberOfKeysDeleted:", AnonymousClass000.A08(), c0jb3.A04("kyber_prekeys", "direct_distribution = 1 AND upload_timestamp < ? AND last_resort_key = ?", "SignalKyberPreKeyStore/deleteExpiredDirectDistributionKyberPreKeys", strArrA1b3));
                                                                                    c15tA07.close();
                                                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                                                    c15tA07 = abstractC10700dy.get();
                                                                                    ?? r13 = c15tA07.A02;
                                                                                    th = AbstractC465925m.A1b();
                                                                                    th[0] = "1";
                                                                                    cursorA0A = r13.A0A("SELECT upload_timestamp FROM prekey_uploads WHERE key_type = ? ORDER BY _id DESC", "SignalKyberPreKeyStore/getAllKyberPreKeyUploads", th);
                                                                                    try {
                                                                                        columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("upload_timestamp");
                                                                                        while (cursorA0A.moveToNext()) {
                                                                                            AbstractC466525s.A1U(arrayListA0W, cursorA0A.getLong(columnIndexOrThrow));
                                                                                        }
                                                                                        cursorA0A.close();
                                                                                        c15tA07.close();
                                                                                        try {
                                                                                            if (arrayListA0W.isEmpty()) {
                                                                                                strA0T = "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys no kyber prekey uploads found";
                                                                                                r1 = th;
                                                                                            } else {
                                                                                                jA09 = AbstractC466825v.A09(anonymousClass089) - seconds;
                                                                                                it = arrayListA0W.iterator();
                                                                                                do {
                                                                                                    next = null;
                                                                                                    if (it.hasNext()) {
                                                                                                        next = it.next();
                                                                                                    }
                                                                                                    l = (Long) next;
                                                                                                    if (l == null) {
                                                                                                        strA0T = "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys no expired kyber prekey uploads found";
                                                                                                        r1 = it;
                                                                                                    } else {
                                                                                                        th = AnonymousClass000.A08();
                                                                                                        AbstractC466325q.A1B(l, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys found newest expired timestamp: ", th);
                                                                                                        long jLongValue2 = l.longValue();
                                                                                                        c15tA07 = abstractC10700dy.get();
                                                                                                        C0JB c0jb4 = c15tA07.A02;
                                                                                                        String[] strArrA1b4 = AbstractC25328B9w.A1b();
                                                                                                        AbstractC466725u.A1M(strArrA1b4, jLongValue2);
                                                                                                        strArrA1b4[1] = "0";
                                                                                                        AbstractC25331B9z.A12(iA0Y - 1, strArrA1b4);
                                                                                                        cursorA0A2 = c0jb4.A0A("SELECT upload_timestamp FROM kyber_prekeys WHERE sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ? ORDER BY upload_timestamp DESC LIMIT 1 OFFSET ?", "SignalKyberPreKeyStore/getTimestampOfNthExpiredKyberPreKey", strArrA1b4);
                                                                                                        try {
                                                                                                            th = cursorA0A2.moveToNext();
                                                                                                            lValueOf = th != 0 ? Long.valueOf(AbstractC466225p.A02(cursorA0A2, "upload_timestamp")) : null;
                                                                                                            cursorA0A2.close();
                                                                                                            c15tA07.close();
                                                                                                            if (lValueOf == null) {
                                                                                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                                                                                strA0T = AbstractC32971bt.A0T("SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys not enough expired kyber prekeys found (need at least ", sbA010, iA0Y);
                                                                                                                r1 = sbA010;
                                                                                                            } else {
                                                                                                                long jLongValue3 = lValueOf.longValue() - 1;
                                                                                                                AbstractC32971bt.A0p("SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deletion cutoff timestamp: ", AnonymousClass000.A08(), jLongValue3);
                                                                                                                c15tA07 = abstractC10700dy.A07();
                                                                                                                c1j0A00 = c15tA07.A00();
                                                                                                                try {
                                                                                                                    c15tA08 = abstractC10700dy.A07();
                                                                                                                    try {
                                                                                                                        C0JB c0jb5 = c15tA08.A02;
                                                                                                                        String[] strArrA1b5 = AbstractC466425r.A1b();
                                                                                                                        String strValueOf3 = String.valueOf(jLongValue3);
                                                                                                                        AbstractC466125o.A1V(strValueOf3, "0", strArrA1b5, 0);
                                                                                                                        int iA08 = c0jb5.A04("kyber_prekeys", "sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ?", "SignalKyberPreKeyStore/deleteExpiredSentKyberPreKeys", strArrA1b5);
                                                                                                                        c15tA08.close();
                                                                                                                        c15tA08 = abstractC10700dy.A07();
                                                                                                                        ?? r12 = c15tA08.A02;
                                                                                                                        th = AbstractC466425r.A1b();
                                                                                                                        AbstractC466125o.A1V(strValueOf3, "1", th, 0);
                                                                                                                        int iA09 = r12.A04("prekey_uploads", "upload_timestamp <= ? AND key_type = ?", "SignalKyberPreKeyStore/deleteExpiredKyberPreKeyUpload", th);
                                                                                                                        c15tA08.close();
                                                                                                                        StringBuilder sbA011 = AnonymousClass000.A08();
                                                                                                                        sbA011.append("SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deleted expired uploaded keys: ");
                                                                                                                        sbA011.append(iA08);
                                                                                                                        AbstractC466325q.A1E(", timestamp rows: ", sbA011, iA09);
                                                                                                                        c1j0A00.A00();
                                                                                                                        c1j0A00.close();
                                                                                                                        c15tA07.close();
                                                                                                                        th = sbA011;
                                                                                                                        c15tA07 = abstractC10700dy.A07();
                                                                                                                        c1j0A01 = c15tA07.A00();
                                                                                                                        C0JB c0jb6 = c15tA07.A02;
                                                                                                                        String[] strArrA1b6 = AbstractC466425r.A1b();
                                                                                                                        strArrA1b6[0] = "1";
                                                                                                                        strArrA1b6[1] = "1";
                                                                                                                        iA04 = c0jb6.A04("kyber_prekeys", "_id < (SELECT _id FROM kyber_prekeys WHERE last_resort_key = ? ORDER BY _id DESC LIMIT 1 OFFSET 4) AND last_resort_key = ?", "SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys", strArrA1b6);
                                                                                                                        th = strArrA1b6;
                                                                                                                        if (iA04 > 0) {
                                                                                                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                                                                                                            sbA012.append("SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys deleted ");
                                                                                                                            sbA012.append(iA04);
                                                                                                                            AbstractC466325q.A1J(sbA012, " old last resort kyber prekey records");
                                                                                                                            th = sbA012;
                                                                                                                        }
                                                                                                                        c1j0A01.A00();
                                                                                                                        c1j0A01.close();
                                                                                                                        c15tA07.close();
                                                                                                                        bikA04.close();
                                                                                                                    } catch (Throwable th2) {
                                                                                                                        th = th2;
                                                                                                                        try {
                                                                                                                            throw th;
                                                                                                                        } catch (Throwable th3) {
                                                                                                                            AbstractC015307g.A00(c15tA08, th);
                                                                                                                            throw th3;
                                                                                                                        }
                                                                                                                    }
                                                                                                                } catch (Throwable th4) {
                                                                                                                    try {
                                                                                                                        throw th4;
                                                                                                                    } catch (Throwable th5) {
                                                                                                                        AbstractC015307g.A00(c1j0A00, th4);
                                                                                                                        throw th5;
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            break;
                                                                                                        } catch (Throwable th6) {
                                                                                                            try {
                                                                                                                throw th6;
                                                                                                            } catch (Throwable th7) {
                                                                                                                AbstractC015307g.A00(cursorA0A2, th6);
                                                                                                                throw th7;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } while (AbstractC466025n.A01(next) > jA09);
                                                                                                l = (Long) next;
                                                                                                if (l == null) {
                                                                                                    strA0T = "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys no expired kyber prekey uploads found";
                                                                                                    r1 = it;
                                                                                                } else {
                                                                                                    th = AnonymousClass000.A08();
                                                                                                    AbstractC466325q.A1B(l, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys found newest expired timestamp: ", th);
                                                                                                    long jLongValue4 = l.longValue();
                                                                                                    c15tA07 = abstractC10700dy.get();
                                                                                                    C0JB c0jb7 = c15tA07.A02;
                                                                                                    String[] strArrA1b7 = AbstractC25328B9w.A1b();
                                                                                                    AbstractC466725u.A1M(strArrA1b7, jLongValue4);
                                                                                                    strArrA1b7[1] = "0";
                                                                                                    AbstractC25331B9z.A12(iA0Y - 1, strArrA1b7);
                                                                                                    cursorA0A2 = c0jb7.A0A("SELECT upload_timestamp FROM kyber_prekeys WHERE sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ? ORDER BY upload_timestamp DESC LIMIT 1 OFFSET ?", "SignalKyberPreKeyStore/getTimestampOfNthExpiredKyberPreKey", strArrA1b7);
                                                                                                    th = cursorA0A2.moveToNext();
                                                                                                    if (th != 0) {
                                                                                                    }
                                                                                                    cursorA0A2.close();
                                                                                                    c15tA07.close();
                                                                                                    if (lValueOf == null) {
                                                                                                        StringBuilder sbA013 = AnonymousClass000.A08();
                                                                                                        strA0T = AbstractC32971bt.A0T("SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys not enough expired kyber prekeys found (need at least ", sbA013, iA0Y);
                                                                                                        r1 = sbA013;
                                                                                                    } else {
                                                                                                        long jLongValue5 = lValueOf.longValue() - 1;
                                                                                                        AbstractC32971bt.A0p("SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deletion cutoff timestamp: ", AnonymousClass000.A08(), jLongValue5);
                                                                                                        c15tA07 = abstractC10700dy.A07();
                                                                                                        c1j0A00 = c15tA07.A00();
                                                                                                        c15tA08 = abstractC10700dy.A07();
                                                                                                        C0JB c0jb8 = c15tA08.A02;
                                                                                                        String[] strArrA1b8 = AbstractC466425r.A1b();
                                                                                                        String strValueOf4 = String.valueOf(jLongValue5);
                                                                                                        AbstractC466125o.A1V(strValueOf4, "0", strArrA1b8, 0);
                                                                                                        int iA010 = c0jb8.A04("kyber_prekeys", "sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ?", "SignalKyberPreKeyStore/deleteExpiredSentKyberPreKeys", strArrA1b8);
                                                                                                        c15tA08.close();
                                                                                                        c15tA08 = abstractC10700dy.A07();
                                                                                                        ?? r15 = c15tA08.A02;
                                                                                                        th = AbstractC466425r.A1b();
                                                                                                        AbstractC466125o.A1V(strValueOf4, "1", th, 0);
                                                                                                        int iA011 = r15.A04("prekey_uploads", "upload_timestamp <= ? AND key_type = ?", "SignalKyberPreKeyStore/deleteExpiredKyberPreKeyUpload", th);
                                                                                                        c15tA08.close();
                                                                                                        StringBuilder sbA014 = AnonymousClass000.A08();
                                                                                                        sbA014.append("SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deleted expired uploaded keys: ");
                                                                                                        sbA014.append(iA010);
                                                                                                        AbstractC466325q.A1E(", timestamp rows: ", sbA014, iA011);
                                                                                                        c1j0A00.A00();
                                                                                                        c1j0A00.close();
                                                                                                        c15tA07.close();
                                                                                                        th = sbA014;
                                                                                                        c15tA07 = abstractC10700dy.A07();
                                                                                                        c1j0A01 = c15tA07.A00();
                                                                                                        C0JB c0jb9 = c15tA07.A02;
                                                                                                        String[] strArrA1b9 = AbstractC466425r.A1b();
                                                                                                        strArrA1b9[0] = "1";
                                                                                                        strArrA1b9[1] = "1";
                                                                                                        iA04 = c0jb9.A04("kyber_prekeys", "_id < (SELECT _id FROM kyber_prekeys WHERE last_resort_key = ? ORDER BY _id DESC LIMIT 1 OFFSET 4) AND last_resort_key = ?", "SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys", strArrA1b9);
                                                                                                        th = strArrA1b9;
                                                                                                        if (iA04 > 0) {
                                                                                                            StringBuilder sbA015 = AnonymousClass000.A08();
                                                                                                            sbA015.append("SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys deleted ");
                                                                                                            sbA015.append(iA04);
                                                                                                            AbstractC466325q.A1J(sbA015, " old last resort kyber prekey records");
                                                                                                            th = sbA015;
                                                                                                        }
                                                                                                        c1j0A01.A00();
                                                                                                        c1j0A01.close();
                                                                                                        c15tA07.close();
                                                                                                        bikA04.close();
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            C0JB c0jb10 = c15tA07.A02;
                                                                                            String[] strArrA1b10 = AbstractC466425r.A1b();
                                                                                            strArrA1b10[0] = "1";
                                                                                            strArrA1b10[1] = "1";
                                                                                            iA04 = c0jb10.A04("kyber_prekeys", "_id < (SELECT _id FROM kyber_prekeys WHERE last_resort_key = ? ORDER BY _id DESC LIMIT 1 OFFSET 4) AND last_resort_key = ?", "SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys", strArrA1b10);
                                                                                            th = strArrA1b10;
                                                                                            if (iA04 > 0) {
                                                                                                StringBuilder sbA016 = AnonymousClass000.A08();
                                                                                                sbA016.append("SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys deleted ");
                                                                                                sbA016.append(iA04);
                                                                                                AbstractC466325q.A1J(sbA016, " old last resort kyber prekey records");
                                                                                                th = sbA016;
                                                                                            }
                                                                                            c1j0A01.A00();
                                                                                            c1j0A01.close();
                                                                                            c15tA07.close();
                                                                                            bikA04.close();
                                                                                            break;
                                                                                        } catch (Throwable th8) {
                                                                                            try {
                                                                                                throw th8;
                                                                                            } catch (Throwable th9) {
                                                                                                AbstractC015307g.A00(c1j0A01, th8);
                                                                                                throw th9;
                                                                                            }
                                                                                        }
                                                                                        com.whatsapp.infra.logging.Log.i(strA0T);
                                                                                        th = r1;
                                                                                        c15tA07 = abstractC10700dy.A07();
                                                                                        c1j0A01 = c15tA07.A00();
                                                                                    } catch (Throwable th10) {
                                                                                        try {
                                                                                            throw th10;
                                                                                        } catch (Throwable th11) {
                                                                                            AbstractC015307g.A00(cursorA0A, th10);
                                                                                            throw th11;
                                                                                        }
                                                                                    }
                                                                                } catch (Throwable th12) {
                                                                                    th = th12;
                                                                                    try {
                                                                                        throw th;
                                                                                    } catch (Throwable th13) {
                                                                                        AbstractC015307g.A00(c15tA07, th);
                                                                                        throw th13;
                                                                                    }
                                                                                }
                                                                            } catch (Throwable th14) {
                                                                                bikA04.close();
                                                                                throw th14;
                                                                            }
                                                                        }
                                                                        bikA05.close();
                                                                        return;
                                                                    } catch (Throwable th15) {
                                                                        th = th15;
                                                                        try {
                                                                            c15tA011.close();
                                                                            break;
                                                                        } catch (Throwable th16) {
                                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th16);
                                                                        }
                                                                        throw th;
                                                                    }
                                                                } catch (Throwable th17) {
                                                                    th = th17;
                                                                    try {
                                                                        c1j0A02.close();
                                                                        break;
                                                                    } catch (Throwable th18) {
                                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th18);
                                                                    }
                                                                    throw th;
                                                                }
                                                            } catch (Throwable th19) {
                                                                c15tA010.close();
                                                                throw th19;
                                                            }
                                                        }
                                                    } else {
                                                        StringBuilder sbA017 = AnonymousClass000.A08();
                                                        sbA017.append("SignalPreKeyStore/deleteExpiredServerPreKeys not deleting prekeys for upload timestamp:");
                                                        AbstractC466325q.A1D(arrayListA0W2.get(i2), sbA017);
                                                        i2++;
                                                        th = sbA017;
                                                    }
                                                }
                                                string = "SignalPreKeyStore/deleteExpiredServerPreKeys nothing expiring yet";
                                            }
                                        } else {
                                            StringBuilder sbA018 = AnonymousClass000.A08();
                                            BA0.A1K("SignalPreKeyStore/deleteExpiredServerPreKeys, not enough key uploads yet:", sbA018, arrayListA0W2);
                                            string = sbA018.toString();
                                        }
                                        com.whatsapp.infra.logging.Log.i(string);
                                        bikA06.close();
                                        if (zA01) {
                                            th = AbstractC466125o.A0m(djg.A00);
                                            iA0Y = th.A0Y(23376);
                                            c09870cb.A0l();
                                            bikA04 = c10480dc.A04();
                                            seconds = TimeUnit.DAYS.toSeconds(60L);
                                            C11160eo c11160eo2 = c0f1.A06;
                                            anonymousClass089 = c11160eo2.A00;
                                            long jA012 = AbstractC466825v.A09(anonymousClass089) - seconds;
                                            abstractC10700dy = c11160eo2.A01;
                                            c15tA07 = abstractC10700dy.A07();
                                            C0JB c0jb11 = c15tA07.A02;
                                            String[] strArrA1b11 = AbstractC466425r.A1b();
                                            AbstractC466725u.A1M(strArrA1b11, jA012);
                                            strArrA1b11[1] = "0";
                                            AbstractC466325q.A1E("SignalKyberPreKeyStore/deleteExpiredDirectDistributionKyberPreKeys numberOfKeysDeleted:", AnonymousClass000.A08(), c0jb11.A04("kyber_prekeys", "direct_distribution = 1 AND upload_timestamp < ? AND last_resort_key = ?", "SignalKyberPreKeyStore/deleteExpiredDirectDistributionKyberPreKeys", strArrA1b11));
                                            c15tA07.close();
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            c15tA07 = abstractC10700dy.get();
                                            ?? r16 = c15tA07.A02;
                                            th = AbstractC465925m.A1b();
                                            th[0] = "1";
                                            cursorA0A = r16.A0A("SELECT upload_timestamp FROM prekey_uploads WHERE key_type = ? ORDER BY _id DESC", "SignalKyberPreKeyStore/getAllKyberPreKeyUploads", th);
                                            columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("upload_timestamp");
                                            while (cursorA0A.moveToNext()) {
                                                AbstractC466525s.A1U(arrayListA0W, cursorA0A.getLong(columnIndexOrThrow));
                                            }
                                            cursorA0A.close();
                                            c15tA07.close();
                                            if (arrayListA0W.isEmpty()) {
                                                strA0T = "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys no kyber prekey uploads found";
                                                r1 = th;
                                            } else {
                                                jA09 = AbstractC466825v.A09(anonymousClass089) - seconds;
                                                it = arrayListA0W.iterator();
                                                do {
                                                    next = null;
                                                    if (it.hasNext()) {
                                                        next = it.next();
                                                    }
                                                    l = (Long) next;
                                                    if (l == null) {
                                                        th = AnonymousClass000.A08();
                                                        AbstractC466325q.A1B(l, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys found newest expired timestamp: ", th);
                                                        long jLongValue6 = l.longValue();
                                                        c15tA07 = abstractC10700dy.get();
                                                        C0JB c0jb12 = c15tA07.A02;
                                                        String[] strArrA1b12 = AbstractC25328B9w.A1b();
                                                        AbstractC466725u.A1M(strArrA1b12, jLongValue6);
                                                        strArrA1b12[1] = "0";
                                                        AbstractC25331B9z.A12(iA0Y - 1, strArrA1b12);
                                                        cursorA0A2 = c0jb12.A0A("SELECT upload_timestamp FROM kyber_prekeys WHERE sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ? ORDER BY upload_timestamp DESC LIMIT 1 OFFSET ?", "SignalKyberPreKeyStore/getTimestampOfNthExpiredKyberPreKey", strArrA1b12);
                                                        th = cursorA0A2.moveToNext();
                                                        if (th != 0) {
                                                            break;
                                                        }
                                                        cursorA0A2.close();
                                                        c15tA07.close();
                                                        if (lValueOf == null) {
                                                            StringBuilder sbA019 = AnonymousClass000.A08();
                                                            strA0T = AbstractC32971bt.A0T("SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys not enough expired kyber prekeys found (need at least ", sbA019, iA0Y);
                                                            r1 = sbA019;
                                                        } else {
                                                            long jLongValue7 = lValueOf.longValue() - 1;
                                                            AbstractC32971bt.A0p("SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deletion cutoff timestamp: ", AnonymousClass000.A08(), jLongValue7);
                                                            c15tA07 = abstractC10700dy.A07();
                                                            c1j0A00 = c15tA07.A00();
                                                            c15tA08 = abstractC10700dy.A07();
                                                            C0JB c0jb13 = c15tA08.A02;
                                                            String[] strArrA1b13 = AbstractC466425r.A1b();
                                                            String strValueOf5 = String.valueOf(jLongValue7);
                                                            AbstractC466125o.A1V(strValueOf5, "0", strArrA1b13, 0);
                                                            int iA012 = c0jb13.A04("kyber_prekeys", "sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ?", "SignalKyberPreKeyStore/deleteExpiredSentKyberPreKeys", strArrA1b13);
                                                            c15tA08.close();
                                                            c15tA08 = abstractC10700dy.A07();
                                                            ?? r17 = c15tA08.A02;
                                                            th = AbstractC466425r.A1b();
                                                            AbstractC466125o.A1V(strValueOf5, "1", th, 0);
                                                            int iA013 = r17.A04("prekey_uploads", "upload_timestamp <= ? AND key_type = ?", "SignalKyberPreKeyStore/deleteExpiredKyberPreKeyUpload", th);
                                                            c15tA08.close();
                                                            StringBuilder sbA0110 = AnonymousClass000.A08();
                                                            sbA0110.append("SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deleted expired uploaded keys: ");
                                                            sbA0110.append(iA012);
                                                            AbstractC466325q.A1E(", timestamp rows: ", sbA0110, iA013);
                                                            c1j0A00.A00();
                                                            c1j0A00.close();
                                                            c15tA07.close();
                                                            th = sbA0110;
                                                            c15tA07 = abstractC10700dy.A07();
                                                            c1j0A01 = c15tA07.A00();
                                                            C0JB c0jb14 = c15tA07.A02;
                                                            String[] strArrA1b14 = AbstractC466425r.A1b();
                                                            strArrA1b14[0] = "1";
                                                            strArrA1b14[1] = "1";
                                                            iA04 = c0jb14.A04("kyber_prekeys", "_id < (SELECT _id FROM kyber_prekeys WHERE last_resort_key = ? ORDER BY _id DESC LIMIT 1 OFFSET 4) AND last_resort_key = ?", "SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys", strArrA1b14);
                                                            th = strArrA1b14;
                                                            if (iA04 > 0) {
                                                                StringBuilder sbA0111 = AnonymousClass000.A08();
                                                                sbA0111.append("SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys deleted ");
                                                                sbA0111.append(iA04);
                                                                AbstractC466325q.A1J(sbA0111, " old last resort kyber prekey records");
                                                                th = sbA0111;
                                                            }
                                                            c1j0A01.A00();
                                                            c1j0A01.close();
                                                            c15tA07.close();
                                                            bikA04.close();
                                                        }
                                                        bikA04.close();
                                                        throw th14;
                                                    }
                                                    strA0T = "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys no expired kyber prekey uploads found";
                                                    r1 = it;
                                                } while (AbstractC466025n.A01(next) > jA09);
                                                l = (Long) next;
                                                if (l == null) {
                                                    th = AnonymousClass000.A08();
                                                    AbstractC466325q.A1B(l, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys found newest expired timestamp: ", th);
                                                    long jLongValue8 = l.longValue();
                                                    c15tA07 = abstractC10700dy.get();
                                                    C0JB c0jb15 = c15tA07.A02;
                                                    String[] strArrA1b15 = AbstractC25328B9w.A1b();
                                                    AbstractC466725u.A1M(strArrA1b15, jLongValue8);
                                                    strArrA1b15[1] = "0";
                                                    AbstractC25331B9z.A12(iA0Y - 1, strArrA1b15);
                                                    cursorA0A2 = c0jb15.A0A("SELECT upload_timestamp FROM kyber_prekeys WHERE sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ? ORDER BY upload_timestamp DESC LIMIT 1 OFFSET ?", "SignalKyberPreKeyStore/getTimestampOfNthExpiredKyberPreKey", strArrA1b15);
                                                    th = cursorA0A2.moveToNext();
                                                    if (th != 0) {
                                                        break;
                                                    }
                                                    cursorA0A2.close();
                                                    c15tA07.close();
                                                    if (lValueOf == null) {
                                                        StringBuilder sbA0112 = AnonymousClass000.A08();
                                                        strA0T = AbstractC32971bt.A0T("SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys not enough expired kyber prekeys found (need at least ", sbA0112, iA0Y);
                                                        r1 = sbA0112;
                                                    } else {
                                                        long jLongValue9 = lValueOf.longValue() - 1;
                                                        AbstractC32971bt.A0p("SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deletion cutoff timestamp: ", AnonymousClass000.A08(), jLongValue9);
                                                        c15tA07 = abstractC10700dy.A07();
                                                        c1j0A00 = c15tA07.A00();
                                                        c15tA08 = abstractC10700dy.A07();
                                                        C0JB c0jb16 = c15tA08.A02;
                                                        String[] strArrA1b16 = AbstractC466425r.A1b();
                                                        String strValueOf6 = String.valueOf(jLongValue9);
                                                        AbstractC466125o.A1V(strValueOf6, "0", strArrA1b16, 0);
                                                        int iA014 = c0jb16.A04("kyber_prekeys", "sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ?", "SignalKyberPreKeyStore/deleteExpiredSentKyberPreKeys", strArrA1b16);
                                                        c15tA08.close();
                                                        c15tA08 = abstractC10700dy.A07();
                                                        ?? r18 = c15tA08.A02;
                                                        th = AbstractC466425r.A1b();
                                                        AbstractC466125o.A1V(strValueOf6, "1", th, 0);
                                                        int iA015 = r18.A04("prekey_uploads", "upload_timestamp <= ? AND key_type = ?", "SignalKyberPreKeyStore/deleteExpiredKyberPreKeyUpload", th);
                                                        c15tA08.close();
                                                        StringBuilder sbA0113 = AnonymousClass000.A08();
                                                        sbA0113.append("SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deleted expired uploaded keys: ");
                                                        sbA0113.append(iA014);
                                                        AbstractC466325q.A1E(", timestamp rows: ", sbA0113, iA015);
                                                        c1j0A00.A00();
                                                        c1j0A00.close();
                                                        c15tA07.close();
                                                        th = sbA0113;
                                                        c15tA07 = abstractC10700dy.A07();
                                                        c1j0A01 = c15tA07.A00();
                                                        C0JB c0jb17 = c15tA07.A02;
                                                        String[] strArrA1b17 = AbstractC466425r.A1b();
                                                        strArrA1b17[0] = "1";
                                                        strArrA1b17[1] = "1";
                                                        iA04 = c0jb17.A04("kyber_prekeys", "_id < (SELECT _id FROM kyber_prekeys WHERE last_resort_key = ? ORDER BY _id DESC LIMIT 1 OFFSET 4) AND last_resort_key = ?", "SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys", strArrA1b17);
                                                        th = strArrA1b17;
                                                        if (iA04 > 0) {
                                                            StringBuilder sbA0114 = AnonymousClass000.A08();
                                                            sbA0114.append("SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys deleted ");
                                                            sbA0114.append(iA04);
                                                            AbstractC466325q.A1J(sbA0114, " old last resort kyber prekey records");
                                                            th = sbA0114;
                                                        }
                                                        c1j0A01.A00();
                                                        c1j0A01.close();
                                                        c15tA07.close();
                                                        bikA04.close();
                                                    }
                                                    bikA04.close();
                                                    throw th14;
                                                }
                                                strA0T = "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys no expired kyber prekey uploads found";
                                                r1 = it;
                                            }
                                            com.whatsapp.infra.logging.Log.i(strA0T);
                                            th = r1;
                                            c15tA07 = abstractC10700dy.A07();
                                            c1j0A01 = c15tA07.A00();
                                            C0JB c0jb18 = c15tA07.A02;
                                            String[] strArrA1b18 = AbstractC466425r.A1b();
                                            strArrA1b18[0] = "1";
                                            strArrA1b18[1] = "1";
                                            iA04 = c0jb18.A04("kyber_prekeys", "_id < (SELECT _id FROM kyber_prekeys WHERE last_resort_key = ? ORDER BY _id DESC LIMIT 1 OFFSET 4) AND last_resort_key = ?", "SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys", strArrA1b18);
                                            th = strArrA1b18;
                                            if (iA04 > 0) {
                                                StringBuilder sbA0115 = AnonymousClass000.A08();
                                                sbA0115.append("SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys deleted ");
                                                sbA0115.append(iA04);
                                                AbstractC466325q.A1J(sbA0115, " old last resort kyber prekey records");
                                                th = sbA0115;
                                            }
                                            c1j0A01.A00();
                                            c1j0A01.close();
                                            c15tA07.close();
                                            bikA04.close();
                                        }
                                        bikA05.close();
                                        return;
                                    } catch (Throwable th20) {
                                        th = th20;
                                        if (cursorA0A3 != null) {
                                            try {
                                                cursorA0A3.close();
                                            } catch (Throwable th21) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th21);
                                            }
                                            break;
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th22) {
                                    c15tA09.close();
                                    throw th22;
                                }
                            } catch (Throwable th23) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th23);
                                throw th;
                            }
                        } catch (Throwable th24) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th24);
                            throw th;
                        }
                    } catch (Throwable th25) {
                        bikA06.close();
                        throw th25;
                    }
                } catch (Throwable th26) {
                    try {
                        throw th26;
                    } catch (Throwable th27) {
                        AbstractC015307g.A00(bikA05, th26);
                        throw th27;
                    }
                }
            case 3:
                C15T c15tA012 = ((C09870cb) th.A00).A0N.A02.A07();
                try {
                    String[] strArrA1b19 = AbstractC465925m.A1b();
                    strArrA1b19[0] = "3";
                    long jA04 = c15tA012.A02.A04("sessions", "recipient_account_type = ?", "SignalSessionStore/deleteBotSessions", strArrA1b19);
                    StringBuilder sbA020 = AnonymousClass000.A08();
                    sbA020.append("SignalSessionStore/deleteBotSessions ");
                    sbA020.append(jA04);
                    AbstractC466325q.A1J(sbA020, " sessions");
                    c15tA012.close();
                    return;
                } catch (Throwable th28) {
                    try {
                        throw th28;
                    } catch (Throwable th29) {
                        AbstractC015307g.A00(c15tA012, th28);
                        throw th29;
                    }
                }
            case 4:
                ((C09870cb) th.A00).A0m();
                return;
            case 5:
                C09870cb c09870cb2 = (C09870cb) th.A00;
                c09870cb2.A0f();
                c09870cb2.A0l();
                return;
            case 6:
                C25661Ac c25661Ac2 = (C25661Ac) th.A00;
                List list = AnonymousClass076.A0A;
                BIK bikA07 = c25661Ac2.A0N.A04();
                try {
                    InterfaceC001500s interfaceC001500s = c25661Ac2.A0E;
                    if (AbstractC25329B9x.A0a(interfaceC001500s).A11()) {
                        com.whatsapp.infra.logging.Log.i("MyPreKeysManager/sendSetPreKeyOrGenerate pre key is not yet sent to server; scheduling pre key sending");
                        z = true;
                    } else {
                        com.whatsapp.infra.logging.Log.i("MyPreKeysManager/sendSetPreKeyOrGenerate no prekeys to send on new axolotl store, generating more keys");
                        AbstractC25329B9x.A0a(interfaceC001500s).A0m();
                        z = false;
                    }
                    bikA07.close();
                    if (z) {
                        c25661Ac2.A0Q(1);
                        return;
                    }
                    return;
                } catch (Throwable th30) {
                    try {
                        bikA07.close();
                        throw th30;
                    } catch (Throwable th31) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th30, th31);
                        throw th30;
                    }
                }
            case 7:
                c25661Ac = (C25661Ac) th.A00;
                c11040ec = (C11040ec) c25661Ac.A0F.get();
                i = 12;
                c11040ec.A01(new RunnableC30944DfN(c25661Ac, i));
                return;
            case 8:
                C25661Ac c25661Ac3 = (C25661Ac) th.A00;
                List list2 = AnonymousClass076.A0A;
                synchronized (c25661Ac3) {
                    z2 = c25661Ac3.A06;
                    break;
                }
                if (z2) {
                    if (C25661Ac.A0D(c25661Ac3, null, 8, true)) {
                        C25661Ac.A02(null, c25661Ac3, null, null, false);
                        return;
                    } else {
                        str3 = "MyPreKeysManager/sendSetPreKeyIfBackoff beginUpload blocked";
                        com.whatsapp.infra.logging.Log.i(str3);
                        return;
                    }
                }
                return;
            case 9:
                C25661Ac c25661Ac4 = (C25661Ac) th.A00;
                C25661Ac.A04(c25661Ac4);
                c25661Ac4.A0Q(7);
                return;
            case 10:
            case 11:
                c25661Ac = (C25661Ac) th.A00;
                c11040ec = (C11040ec) c25661Ac.A0F.get();
                i = 8;
                c11040ec.A01(new RunnableC30944DfN(c25661Ac, i));
                return;
            case 12:
                C25661Ac c25661Ac5 = (C25661Ac) th.A00;
                C25661Ac.A04(c25661Ac5);
                c25661Ac5.A0G.get();
                throw AbstractC465925m.A17("deleteVNameCert");
            case 13:
                C25661Ac c25661Ac6 = (C25661Ac) th.A00;
                C25661Ac.A05(c25661Ac6);
                c25661Ac6.A0P(7);
                return;
            case 14:
                CXQ cxq = (CXQ) th.A00;
                C27624C6n c27624C6n = cxq.A01;
                C1DO c1do = cxq.A00;
                interfaceC016307s = c27624C6n.A02;
                runnableC30928Df7 = new RunnableC30928Df7(c1do, c27624C6n, 44);
                interfaceC016307s.CJT(runnableC30928Df7);
                return;
            case 15:
                C28665ChH c28665ChH = (C28665ChH) th.A00;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it2 = c28665ChH.A07.iterator();
                boolean z3 = false;
                while (it2.hasNext()) {
                    UserJid userJidA0Y = AbstractC466425r.A0Y(it2);
                    C08Y c08y = c28665ChH.A02;
                    if (c08y.BKS(userJidA0Y)) {
                        C08690aa c08690aaAo5 = c08y.Ao5();
                        if (c08690aaAo5 == null) {
                            str = "deviceidentityverifier/verify LID resolution failed for self, failing verification";
                            com.whatsapp.infra.logging.Log.e(str);
                            c28665ChH.A04.Bcw(C02S.A0C);
                            return;
                        }
                        byte[] bArr = c28665ChH.A03.A01.A03().A01.A00.A01;
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        if (C0D0.A0f(userJidA0Y)) {
                            arrayListA0W4.add(new C28955CmP(userJidA0Y, c08690aaAo5, bArr));
                        }
                        if (!z3 && C05C.A00(c28665ChH.A01).A0w(25433)) {
                            arrayListA0W4.add(new C28955CmP(c08690aaAo5, null, bArr));
                        }
                        arrayListA0W3.addAll(arrayListA0W4);
                        z3 = true;
                    } else {
                        boolean zA0b = C0D0.A0b(userJidA0Y);
                        UserJid userJidA0E = null;
                        C10500de c10500de = c28665ChH.A06;
                        if (zA0b) {
                            userJidA0P = AbstractC466725u.A0P(c10500de, userJidA0Y, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                            if (userJidA0P != null) {
                                userJidA0E = userJidA0Y;
                            }
                            binA0W = c28665ChH.A03.A0W(BI4.A06(userJidA0Y));
                            if (binA0W == null) {
                                str = "deviceidentityverifier/verify Primary identity key is null, failing verification";
                                com.whatsapp.infra.logging.Log.e(str);
                                c28665ChH.A04.Bcw(C02S.A0C);
                                return;
                            }
                            arrayListA0W3.add(new C28955CmP(userJidA0P, userJidA0E, binA0W.A00.A01));
                        } else {
                            userJidA0E = c10500de.A0E(userJidA0Y);
                        }
                        userJidA0P = userJidA0Y;
                        binA0W = c28665ChH.A03.A0W(BI4.A06(userJidA0Y));
                        if (binA0W == null) {
                            str = "deviceidentityverifier/verify Primary identity key is null, failing verification";
                            com.whatsapp.infra.logging.Log.e(str);
                            c28665ChH.A04.Bcw(C02S.A0C);
                            return;
                        }
                        arrayListA0W3.add(new C28955CmP(userJidA0P, userJidA0E, binA0W.A00.A01));
                    }
                }
                C29473Cv9 c29473Cv9 = c28665ChH.A05;
                C28955CmP[] c28955CmPArr = (C28955CmP[]) arrayListA0W3.toArray(new C28955CmP[0]);
                InterfaceC31673DtT interfaceC31673DtT = c28665ChH.A04;
                C000700h.A0A(c28955CmPArr, 0);
                C28141CUh c28141CUh = new C28141CUh(interfaceC31673DtT);
                ArrayList arrayListA0y = AbstractC81763lf.A0y(c28955CmPArr.length);
                for (C28955CmP c28955CmP : c28955CmPArr) {
                    arrayListA0y.add(c28955CmP.A01);
                }
                interfaceC016307s = c29473Cv9.A06;
                runnableC30928Df7 = new RunnableC30958Dfb(c29473Cv9, c28955CmPArr, c28141CUh, 2);
                interfaceC016307s.CJT(runnableC30928Df7);
                return;
            case 16:
                BIW biw = (BIW) C05C.A02(((BIV) th.A00).A00);
                InterfaceC001500s interfaceC001500s2 = biw.A03.A00;
                BHZ bhz = (BHZ) interfaceC001500s2.get();
                String strA02 = ((C13870k5) C05C.A02(bhz.A03)).A02(bhz.A08);
                if (strA02 == null || !Boolean.parseBoolean(strA02)) {
                    com.whatsapp.infra.logging.Log.i("ForceStatusLidMigrationManager/forceMigrateIfEnabled Starting force migration");
                    try {
                        ((BHZ) interfaceC001500s2.get()).A03();
                        ((C1UW) C05C.A02(biw.A02)).A02(AbstractC466025n.A1P((BHZ) interfaceC001500s2.get()));
                        BHZ bhz2 = (BHZ) interfaceC001500s2.get();
                        String strA03 = ((C13870k5) C05C.A02(bhz2.A03)).A02(bhz2.A08);
                        C00K.A0E(strA03 == null ? false : Boolean.parseBoolean(strA03), "ForceStatusLidMigrationManager/forceMigrateIfEnabled Status LID migration failed");
                        com.whatsapp.infra.logging.Log.i("ForceStatusLidMigrationManager/forceMigrateIfEnabled Force migration completed successfully");
                        return;
                    } catch (Exception e) {
                        if (C05C.A00(biw.A00).A0w(24582)) {
                            throw e;
                        }
                        str4 = "ForceStatusLidMigrationManager/handleMigrationFailure/force enable LID mode for statuses";
                    }
                } else {
                    if (!(!AbstractC466225p.A0g(biw.A01).A0i(C48562De.A00))) {
                        str3 = "ForceStatusLidMigrationManager/forceMigrateIfEnabled Statuses already LID based, skipping force migration";
                        com.whatsapp.infra.logging.Log.i(str3);
                        return;
                    }
                    str4 = "ForceStatusLidMigrationManager/forceMigrateIfEnabled Statuses migrated with PN status group, forcing LID mode";
                }
                com.whatsapp.infra.logging.Log.i(str4);
                BHZ bhz3 = (BHZ) interfaceC001500s2.get();
                BHZ.A00(bhz3);
                A00(AbstractC466225p.A0x(bhz3.A07), bhz3, 17);
                BHZ bhz4 = (BHZ) interfaceC001500s2.get();
                InterfaceC001000l interfaceC001000l = ((AbstractC09840cY) bhz4).A00;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "SimpleDbMigrationTask/forceMigrateAndIgnoreAbPropValues ", AbstractC466425r.A13(interfaceC001000l));
                ((C1US) bhz4.A00.get()).COt(AbstractC466425r.A13(interfaceC001000l), Integer.MAX_VALUE);
                return;
            case 17:
                AnonymousClass076.A00(AbstractC466225p.A0p(((BHZ) th.A00).A05), C0LS.A02, new C36027Ft7(1));
                return;
            case 18:
                ((C1BC) th.A00).A03();
                return;
            case 19:
                C29361CtF c29361CtF = (C29361CtF) th.A00;
                long j = -1;
                boolean z4 = false;
                while (true) {
                    try {
                        InterfaceC001500s interfaceC001500s3 = c29361CtF.A00.A00;
                        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s3);
                        C00F c00f = C00F.A02;
                        int iMin = Math.min(c016207rA0b.A0Z(c00f, 18028), AbstractC465925m.A0b(interfaceC001500s3).A0Z(c00f, 17971));
                        InterfaceC001500s interfaceC001500s4 = c29361CtF.A04.A00;
                        C1XP c1xpA0R = AbstractC25329B9x.A0R(interfaceC001500s4);
                        C28564CfV c28564CfV = (C28564CfV) c1xpA0R.A0D.getValue();
                        if (c28564CfV != null) {
                            C1XS c1xs = c28564CfV.A01;
                            HashMap map = new HashMap(c1xs.A0C());
                            C31061Xa c31061Xa = c28564CfV.A00;
                            Iterator itA1I = AbstractC466125o.A1I(c31061Xa.A0C());
                            while (itA1I.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                Object key = entryA0Y.getKey();
                                long jA0A = AbstractC466825v.A0A(entryA0Y);
                                Long l2 = (Long) map.get(key);
                                if (l2 == null || jA0A < l2.longValue()) {
                                    AbstractC25329B9x.A1N(key, map, jA0A);
                                }
                            }
                            C31056DhB c31056DhB = new C31056DhB(map, 2);
                            listA1H = AbstractC02550Br.A1H(C30966Dfj.A00(AbstractC02550Br.A14(c31061Xa.A0B(c31056DhB, iMin, j), c1xs.A0B(c31056DhB, iMin, j)), 32), iMin);
                            if (listA1H.size() < iMin) {
                                ArrayList arrayListA14 = AbstractC02550Br.A14(c31061Xa.A0B(c31056DhB, iMin, -1L), c1xs.A0B(c31056DhB, iMin, -1L));
                                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                for (Object obj : arrayListA14) {
                                    if (((C1YQ) obj).A03 <= j) {
                                        arrayListA0W5.add(obj);
                                    }
                                }
                                listA1H = C30966Dfj.A00(AbstractC02550Br.A14(AbstractC02550Br.A1H(arrayListA0W5, iMin - listA1H.size()), listA1H), 33);
                            }
                            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                            for (Object obj2 : listA1H) {
                                if (obj2 instanceof C27307BxL) {
                                    arrayListA0W6.add(obj2);
                                }
                            }
                            ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                            for (Object obj3 : listA1H) {
                                if (obj3 instanceof C27308BxM) {
                                    arrayListA0W7.add(obj3);
                                }
                            }
                            if (!arrayListA0W6.isEmpty()) {
                                ((CountDownLatch) c1xs.A0I.getValue()).await();
                                c1xs.A0E.A0D(arrayListA0W6);
                            }
                            if (!arrayListA0W7.isEmpty()) {
                                ((CountDownLatch) c31061Xa.A0I.getValue()).await();
                                c31061Xa.A0E.A0D(arrayListA0W7);
                            }
                        } else {
                            listA1H = C002401f.A00;
                        }
                        C1XP.A06(c1xpA0R, listA1H);
                        if (listA1H.isEmpty()) {
                            c29361CtF.A05.set(false);
                            C28564CfV c28564CfV2 = (C28564CfV) AbstractC25329B9x.A0R(interfaceC001500s4).A0D.getValue();
                            if (c28564CfV2 != null && (c28564CfV2.A01.A0J() || c28564CfV2.A00.A0J())) {
                                if (z4) {
                                    C29361CtF.A00(c29361CtF);
                                    return;
                                }
                                return;
                            }
                            C28564CfV c28564CfV3 = (C28564CfV) AbstractC25329B9x.A0R(interfaceC001500s4).A0D.getValue();
                            Iterator it3 = (c28564CfV3 != null ? AbstractC02550Br.A14(c28564CfV3.A00.A09(), c28564CfV3.A01.A09()) : C002401f.A00).iterator();
                            while (it3.hasNext()) {
                                AbstractC466425r.A1O(it3.next());
                            }
                            return;
                        }
                        ((C29494CvZ) C05C.A02(c29361CtF.A03)).A02(listA1H);
                        j = ((AbstractC27311BxP) AbstractC02550Br.A0v(listA1H)).A03;
                        z4 = true;
                    } catch (Throwable th32) {
                        c29361CtF.A05.set(false);
                        throw th32;
                    }
                }
                break;
            case 20:
                C16W c16w = (C16W) th.A00;
                StringBuilder sbA021 = AnonymousClass000.A08();
                java.util.Map map2 = c16w.A0A;
                synchronized (map2) {
                    c16w.A02 = null;
                    if (map2.isEmpty()) {
                        return;
                    }
                    int[] iArr = c16w.A0D;
                    int i3 = iArr[0];
                    if (Integer.valueOf(i3) == null) {
                        i3 = -1;
                    }
                    int size2 = map2.size();
                    StringBuilder sbA022 = AnonymousClass000.A08();
                    sbA022.append("type=");
                    sbA022.append(i3);
                    sbA021.append(AnonymousClass000.A07(", size=", sbA022, size2));
                    Iterator itA0w = AbstractC81793li.A0w(map2);
                    while (itA0w.hasNext()) {
                        C29182CqF c29182CqF = (C29182CqF) itA0w.next();
                        java.util.Map map3 = c16w.A0B;
                        String str5 = c29182CqF.A08;
                        if (map3.containsKey(str5)) {
                            sbA021.append(AnonymousClass000.A04(map3.get(str5), ",", AnonymousClass000.A08()));
                        }
                        int i4 = iArr[0];
                        if (Integer.valueOf(i4) == null) {
                            i4 = -1;
                        }
                        StringBuilder sbA023 = AnonymousClass000.A08();
                        sbA023.append("BaseNotificationHandler/getStanzaToAckAfterProcessing fail to ack, stanza=");
                        sbA023.append(c29182CqF);
                        AbstractC148916gD.A1L(",type=", sbA023, i4);
                    }
                    map2.clear();
                    c16w.A0B.clear();
                    strA04 = AnonymousClass000.A04(sbA021, "BaseNotificationHandler/fail to ack, debugInfo:", AnonymousClass000.A08());
                    com.whatsapp.infra.logging.Log.w(strA04);
                    return;
                }
            case 21:
                C26651Ec c26651Ec = (C26651Ec) th.A00;
                c26651Ec.A0H.A02();
                C1EY c1ey = c26651Ec.A01;
                if (c1ey != null) {
                    c1ey.CLQ();
                    return;
                } else {
                    strA04 = "ClientPingManager/handlePingRequestTimeout: connection thread is not ready";
                    com.whatsapp.infra.logging.Log.w(strA04);
                    return;
                }
            case 22:
                C26651Ec c26651Ec2 = (C26651Ec) th.A00;
                com.whatsapp.infra.logging.Log.i("ClientPingManager/ping-response");
                c26651Ec2.A0H.A02();
                if (c26651Ec2.A06) {
                    str3 = "ClientPingManager/ping-response; ping already timed out, ping response is ignored";
                    com.whatsapp.infra.logging.Log.i(str3);
                    return;
                } else {
                    c26651Ec2.A0J = 0L;
                    C26651Ec.A05(c26651Ec2);
                    return;
                }
            case 23:
                C26651Ec.A02((C26651Ec) th.A00);
                return;
            case 24:
                C09160bP c09160bP = (C09160bP) th.A00;
                if (c09160bP.A0O.getAndSet(0) > 0) {
                    ((C09230bW) C05C.A02(c09160bP.A0D)).A01(new C37841lJ("push_processing_finished", null));
                }
                C09160bP.A03(c09160bP);
                return;
            case 25:
                ((BHT) th.A00).A00.clear();
                return;
            case 26:
                ((C02730Cn) th.A00).evictAll();
                return;
            case 27:
                ((C1XM) th.A00).A01.set(false);
                return;
            case 28:
                C31191Xo c31191Xo = (C31191Xo) th.A00;
                synchronized (c31191Xo) {
                    C31191Xo.A02(c31191Xo, true);
                    java.util.Map map4 = c31191Xo.A0M;
                    if (!map4.isEmpty()) {
                        map4.size();
                        Iterator itA0v = AbstractC81793li.A0v(map4);
                        while (itA0v.hasNext()) {
                            ((PG7) itA0v.next()).A00(true);
                        }
                        C31191Xo.A01(c31191Xo);
                    }
                    break;
                }
                return;
            case 29:
                DYD dyd = (DYD) th.A00;
                if (((C35041gS) C05C.A02(dyd.A03)).A04()) {
                    return;
                }
                C28661Mf.A00(new DYF(0), DYD.A01(dyd));
                return;
            case 30:
                C7P c7p = (C7P) th.A00;
                if (c7p.A00 != null) {
                    c7p.A00 = null;
                    c7p.A01 = null;
                    return;
                }
                return;
            case 31:
                C27642C7f c27642C7f = (C27642C7f) th.A00;
                if (c27642C7f.A00 != null) {
                    c27642C7f.A00 = null;
                    c27642C7f.A01 = null;
                    return;
                }
                return;
            case 32:
                C27624C6n c27624C6n2 = (C27624C6n) th.A00;
                try {
                    if (C28651Me.A00(c27624C6n2.A0E).A0w(6408)) {
                        C29162Cpp c29162CppA03 = c27624C6n2.A0D.A03(c27624C6n2.A0F);
                        C27642C7f c27642C7f2 = c27624C6n2.A07;
                        CallInfo callInfo = c27624C6n2.A00.getCallInfo();
                        C000700h.A09(c29162CppA03);
                        C27624C6n.A00(c27642C7f2.A08(callInfo, c29162CppA03), c27624C6n2);
                        return;
                    }
                    return;
                } catch (SecurityException e2) {
                    e = e2;
                    str2 = "StellaEventDispatcher/cannot create event for untrusted package";
                    com.whatsapp.infra.logging.Log.e(str2, e);
                    return;
                }
            case 33:
                ((C0I0) th.A00).CVQ(R.string._name_removed__res_0x7f121f89);
                return;
            case 34:
                QrCodeFragment qrCodeFragment = (QrCodeFragment) th.A00;
                try {
                    C25648BNu c25648BNu = qrCodeFragment.A00;
                    if (c25648BNu == null) {
                        C000700h.A0H("companionRegistrationViewModel");
                        throw null;
                    }
                    try {
                        CXS cxsA00 = C29405Cty.A00.A00(AbstractC466225p.A0o(c25648BNu.A08), c25648BNu.A0F);
                        c25648BNu.A02 = cxsA00.A01;
                        InterfaceC07740Xr interfaceC07740Xr = c25648BNu.A01;
                        if (interfaceC07740Xr != null) {
                            interfaceC07740Xr.AEP(null);
                        }
                        c25648BNu.A01 = null;
                        c25648BNu.A01 = AbstractC465925m.A1M(c25648BNu.A0D, new C31327Dn3(c25648BNu, (InterfaceC07600Xd) null, 18), C1IN.A00(c25648BNu));
                        qrCodeFragment.A01.post(new RunnableC30802Dd2(cxsA00.A00, 14, qrCodeFragment));
                        return;
                    } catch (Exception e3) {
                        AbstractC148896gB.A1L("/generateQrCodeData Failed to generate QR code data", AnonymousClass000.A09("InstrumentationCompanionRegistrationReverseQRCodeViewModel"), e3);
                        C25648BNu.A00(c25648BNu, c25648BNu, new C31021Dgc(c25648BNu, 13));
                        throw e3;
                    }
                } catch (Exception e4) {
                    e = e4;
                    str2 = "QrCodeFragment/generateAndDisplayQrCode Failed to generate QR code";
                    com.whatsapp.infra.logging.Log.e(str2, e);
                    return;
                }
            case 35:
                C25640BNm c25640BNm = (C25640BNm) th.A00;
                int iA0Y2 = c25640BNm.A0A.A01.A0Y(15550);
                if (c25640BNm.A0B.A0N().size() >= iA0Y2) {
                    c25640BNm.A0L.CJe(new RunnableC30926Df5(c25640BNm, iA0Y2, 24));
                    return;
                }
                return;
            case 36:
            case 38:
                ((InterfaceC31744Due) th.A00).C2l();
                return;
            case 37:
                ((InterfaceC31744Due) th.A00).C2Z();
                return;
            case 39:
                C29730Czw c29730Czw = ((C41657IVr) th.A00).A00;
                ArrayList arrayListA0J = AbstractC466625t.A0U(c29730Czw.A02).A0J();
                if (arrayListA0J.isEmpty()) {
                    return;
                }
                C27107Bu2 c27107Bu2 = new C27107Bu2();
                c27107Bu2.A00 = AbstractC202168rl.A19(AbstractC466225p.A0r(c29730Czw.A04).A1E());
                Iterator it4 = arrayListA0J.iterator();
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                while (it4.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it4);
                    boolean zA1V = AbstractC466225p.A1V(AbstractC466125o.A0o(c29730Czw.A01).A05(abstractC02700CiA0U));
                    if (AbstractC25328B9w.A0i(abstractC02700CiA0U) != null) {
                        i5++;
                        if (zA1V) {
                            i7++;
                        }
                    } else {
                        i6++;
                        if (zA1V) {
                            i8++;
                        }
                    }
                }
                c27107Bu2.A01 = AbstractC465925m.A16(i5);
                c27107Bu2.A02 = AbstractC465925m.A16(i6);
                c27107Bu2.A03 = AbstractC465925m.A16(i7);
                c27107Bu2.A04 = AbstractC465925m.A16(i8);
                AbstractC466325q.A13(c29730Czw.A06, c27107Bu2);
                return;
            case 40:
                C27007BsQ.A01((C27007BsQ) th.A00);
                return;
            case 41:
            case 42:
            default:
                C27007BsQ.A02((C27007BsQ) th.A00);
                return;
            case 43:
                locationSharingService = (LocationSharingService) th.A00;
                locationSharingService.A0I = false;
                LocationSharingService.A05(locationSharingService);
                return;
            case 44:
                locationSharingService = (LocationSharingService) th.A00;
                locationSharingService.A0J = false;
                LocationSharingService.A05(locationSharingService);
                return;
            case 45:
                ((LocationSharingService) th.A00).A0D.A02("web-client-updates", false);
                return;
            case 46:
                ((LocationSharingService) th.A00).A0C.A0R();
                return;
            case 47:
                MediaTranscodeService mediaTranscodeService = (MediaTranscodeService) th.A00;
                if (mediaTranscodeService.A03) {
                    return;
                }
                MediaTranscodeService.A02(mediaTranscodeService, -1);
                return;
            case 48:
                ((InterfaceC31747Duh) th.A00).BfH();
                return;
            case 49:
                Context context = (Context) th.A00;
                com.whatsapp.infra.logging.Log.i("messageservice/stopService");
                context.stopService(AbstractC202168rl.A08(context, MessageService.class));
                return;
        }
    }

    public RunnableC30944DfN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
