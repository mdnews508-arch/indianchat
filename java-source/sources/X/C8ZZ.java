package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.SystemClock;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.media.SendMediaMessageManager;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.8ZZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8ZZ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;

    public C8ZZ(Object obj, Object obj2, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A02 = z;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = z2;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0359  */
    /* JADX WARN: Code duplicated, block: B:119:0x035d  */
    /* JADX WARN: Code duplicated, block: B:121:0x036f  */
    /* JADX WARN: Code duplicated, block: B:124:0x037f  */
    /* JADX WARN: Code duplicated, block: B:128:0x03cf A[Catch: all -> 0x06a6, LOOP:9: B:126:0x03c9->B:128:0x03cf, LOOP_END, TryCatch #10 {all -> 0x06a6, blocks: (B:125:0x0395, B:126:0x03c9, B:128:0x03cf, B:129:0x03d3, B:180:0x0557, B:226:0x06a2, B:227:0x06a5, B:224:0x06a0, B:130:0x03e0, B:131:0x03f2, B:133:0x03f8, B:135:0x0400, B:137:0x040e, B:139:0x041e, B:141:0x042a, B:143:0x0432, B:145:0x043a, B:147:0x0442, B:149:0x044a, B:151:0x0462, B:152:0x047c, B:154:0x0486, B:156:0x04a5, B:158:0x04ad, B:160:0x04b6, B:161:0x04bf, B:162:0x04cb, B:166:0x04f5, B:167:0x0504, B:179:0x0526, B:163:0x04d9, B:164:0x04de, B:171:0x050e, B:173:0x0514, B:175:0x051a, B:176:0x0523), top: B:368:0x0395, inners: #0, #24 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x03f8 A[Catch: all -> 0x069f, TryCatch #24 {all -> 0x069f, blocks: (B:130:0x03e0, B:131:0x03f2, B:133:0x03f8, B:135:0x0400, B:137:0x040e, B:139:0x041e, B:141:0x042a, B:143:0x0432, B:145:0x043a, B:147:0x0442, B:149:0x044a, B:151:0x0462, B:152:0x047c, B:154:0x0486, B:156:0x04a5, B:158:0x04ad, B:160:0x04b6, B:161:0x04bf, B:162:0x04cb, B:166:0x04f5, B:167:0x0504, B:179:0x0526, B:163:0x04d9, B:164:0x04de, B:171:0x050e, B:173:0x0514, B:175:0x051a, B:176:0x0523), top: B:395:0x03e0, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x04a5 A[Catch: Exception -> 0x0524, all -> 0x069f, TryCatch #24 {all -> 0x069f, blocks: (B:130:0x03e0, B:131:0x03f2, B:133:0x03f8, B:135:0x0400, B:137:0x040e, B:139:0x041e, B:141:0x042a, B:143:0x0432, B:145:0x043a, B:147:0x0442, B:149:0x044a, B:151:0x0462, B:152:0x047c, B:154:0x0486, B:156:0x04a5, B:158:0x04ad, B:160:0x04b6, B:161:0x04bf, B:162:0x04cb, B:166:0x04f5, B:167:0x0504, B:179:0x0526, B:163:0x04d9, B:164:0x04de, B:171:0x050e, B:173:0x0514, B:175:0x051a, B:176:0x0523), top: B:395:0x03e0, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x04ad A[Catch: Exception -> 0x0524, all -> 0x069f, TryCatch #24 {all -> 0x069f, blocks: (B:130:0x03e0, B:131:0x03f2, B:133:0x03f8, B:135:0x0400, B:137:0x040e, B:139:0x041e, B:141:0x042a, B:143:0x0432, B:145:0x043a, B:147:0x0442, B:149:0x044a, B:151:0x0462, B:152:0x047c, B:154:0x0486, B:156:0x04a5, B:158:0x04ad, B:160:0x04b6, B:161:0x04bf, B:162:0x04cb, B:166:0x04f5, B:167:0x0504, B:179:0x0526, B:163:0x04d9, B:164:0x04de, B:171:0x050e, B:173:0x0514, B:175:0x051a, B:176:0x0523), top: B:395:0x03e0, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x04b6 A[Catch: Exception -> 0x0524, all -> 0x069f, TryCatch #24 {all -> 0x069f, blocks: (B:130:0x03e0, B:131:0x03f2, B:133:0x03f8, B:135:0x0400, B:137:0x040e, B:139:0x041e, B:141:0x042a, B:143:0x0432, B:145:0x043a, B:147:0x0442, B:149:0x044a, B:151:0x0462, B:152:0x047c, B:154:0x0486, B:156:0x04a5, B:158:0x04ad, B:160:0x04b6, B:161:0x04bf, B:162:0x04cb, B:166:0x04f5, B:167:0x0504, B:179:0x0526, B:163:0x04d9, B:164:0x04de, B:171:0x050e, B:173:0x0514, B:175:0x051a, B:176:0x0523), top: B:395:0x03e0, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x04d9 A[Catch: Exception -> 0x0524, all -> 0x069f, TRY_LEAVE, TryCatch #24 {all -> 0x069f, blocks: (B:130:0x03e0, B:131:0x03f2, B:133:0x03f8, B:135:0x0400, B:137:0x040e, B:139:0x041e, B:141:0x042a, B:143:0x0432, B:145:0x043a, B:147:0x0442, B:149:0x044a, B:151:0x0462, B:152:0x047c, B:154:0x0486, B:156:0x04a5, B:158:0x04ad, B:160:0x04b6, B:161:0x04bf, B:162:0x04cb, B:166:0x04f5, B:167:0x0504, B:179:0x0526, B:163:0x04d9, B:164:0x04de, B:171:0x050e, B:173:0x0514, B:175:0x051a, B:176:0x0523), top: B:395:0x03e0, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x058c A[Catch: all -> 0x05c1, LOOP:11: B:188:0x0586->B:190:0x058c, LOOP_END, TryCatch #2 {all -> 0x05c1, blocks: (B:187:0x0582, B:188:0x0586, B:190:0x058c, B:191:0x05b6), top: B:353:0x0582, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:288:0x0794  */
    /* JADX WARN: Code duplicated, block: B:290:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:292:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:296:0x07c8 A[PHI: r35 r39
  0x07c8: PHI (r35v2 X.1DO) = (r35v7 X.1DO), (r35v8 X.1DO) binds: [B:295:0x07c6, B:293:0x07c2] A[DONT_GENERATE, DONT_INLINE]
  0x07c8: PHI (r39v0 boolean) = (r39v5 boolean), (r39v6 boolean) binds: [B:295:0x07c6, B:293:0x07c2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:298:0x07d0 A[PHI: r35 r39
  0x07d0: PHI (r35v6 X.1DO) = (r35v2 X.1DO), (r35v7 X.1DO) binds: [B:297:0x07ce, B:295:0x07c6] A[DONT_GENERATE, DONT_INLINE]
  0x07d0: PHI (r39v4 boolean) = (r39v0 boolean), (r39v5 boolean) binds: [B:297:0x07ce, B:295:0x07c6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:300:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:303:0x07e9  */
    /* JADX WARN: Code duplicated, block: B:306:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:308:0x07f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:309:0x07f9  */
    /* JADX WARN: Code duplicated, block: B:312:0x0803  */
    /* JADX WARN: Code duplicated, block: B:314:0x0809  */
    /* JADX WARN: Code duplicated, block: B:318:0x0817  */
    /* JADX WARN: Code duplicated, block: B:320:0x081d  */
    /* JADX WARN: Code duplicated, block: B:323:0x0827  */
    /* JADX WARN: Code duplicated, block: B:326:0x085c  */
    /* JADX WARN: Code duplicated, block: B:329:0x08c4  */
    /* JADX WARN: Code duplicated, block: B:330:0x08c8  */
    /* JADX WARN: Code duplicated, block: B:331:0x08cb  */
    /* JADX WARN: Code duplicated, block: B:333:0x08d2 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:334:0x08d5  */
    /* JADX WARN: Code duplicated, block: B:336:0x08d9  */
    /* JADX WARN: Code duplicated, block: B:337:0x08df  */
    /* JADX WARN: Code duplicated, block: B:338:0x08e2  */
    /* JADX WARN: Code duplicated, block: B:340:0x08e6  */
    /* JADX WARN: Code duplicated, block: B:341:0x08f4  */
    /* JADX WARN: Code duplicated, block: B:342:0x08f7  */
    /* JADX WARN: Code duplicated, block: B:343:0x08fb A[PHI: r35 r39 r40
  0x08fb: PHI (r35v3 X.1DO) = (r35v2 X.1DO), (r35v6 X.1DO) binds: [B:297:0x07ce, B:299:0x07d2] A[DONT_GENERATE, DONT_INLINE]
  0x08fb: PHI (r39v1 boolean) = (r39v0 boolean), (r39v4 boolean) binds: [B:297:0x07ce, B:299:0x07d2] A[DONT_GENERATE, DONT_INLINE]
  0x08fb: PHI (r40v1 boolean) = (r40v0 boolean), (r40v3 boolean) binds: [B:297:0x07ce, B:299:0x07d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:344:0x08ff  */
    /* JADX WARN: Code duplicated, block: B:345:0x0903  */
    /* JADX WARN: Code duplicated, block: B:355:0x0574 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:459:0x0563 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:466:0x0379 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:467:0x0379 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:472:0x0400 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:473:0x040e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:474:0x041e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:480:0x0462 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:481:0x0486 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:484:0x03f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:485:0x03f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:486:0x03f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:488:0x03f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:489:0x03f2 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C188208Ma c188208Ma;
        InterfaceC001500s interfaceC001500s;
        C15T c15t;
        ArrayList<C177507r8> arrayListA0W;
        ArrayList arrayListA0o;
        Iterator it;
        Cursor cursorA0A;
        int columnIndexOrThrow;
        int columnIndexOrThrow2;
        int columnIndexOrThrow3;
        C15T c15tA07;
        C1J0 c1j0A00;
        String string;
        InterfaceC001500s interfaceC001500s2;
        String absolutePath;
        File fileA1A;
        C0HD c0hdA0g;
        File parentFile;
        C149946i1 c149946i1A0M;
        File fileA0h;
        long j;
        long j2;
        boolean z2;
        File fileA1A2;
        File fileA0h2;
        String absolutePath2;
        InterfaceC001500s interfaceC001500s3;
        boolean z3;
        boolean z4;
        StringBuilder sbA08;
        String str;
        StringBuilder sbA09;
        final C1CI c1ci;
        C1DO c1do;
        DKS dksA00;
        DKP dkpA00;
        C1DM c1dmA06;
        AbstractC02700Ci abstractC02700CiA0P;
        String strAmd;
        Uri uri;
        C1DO c1doA09;
        boolean z5;
        boolean z6;
        int i;
        InteractiveAnnotation[] interactiveAnnotationArr;
        List listA0V;
        C8G6 c8g6A01;
        C29882D6t c29882D6t;
        String str2;
        CIF cif;
        String str3;
        Integer num;
        Integer num2;
        String str4;
        InterfaceC001500s interfaceC001500s4;
        C82Z c82zA0C;
        C8FW c8fw;
        C8FA c8fa;
        C148996gL c148996gL;
        File fileA08;
        if (this.$t == 0) {
            boolean z7 = this.A02;
            C82K c82k = (C82K) this.A00;
            AbstractCollection abstractCollection = (AbstractCollection) this.A01;
            boolean z8 = this.A03;
            if (z7) {
                C188208Ma c188208Ma2 = (C188208Ma) C05C.A02(c82k.A0Q);
                C000700h.A0A(abstractCollection, 0);
                if (!abstractCollection.isEmpty()) {
                    InterfaceC001500s interfaceC001500s5 = c188208Ma2.A07.A00;
                    C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(interfaceC001500s5), 1393);
                    try {
                        long jA03 = ((C43041vH) C05C.A02(c188208Ma2.A05)).A03(C0DD.A00);
                        z4 = false;
                        for (List list : AbstractC02550Br.A11(abstractCollection, 975)) {
                            try {
                                InterfaceC001500s interfaceC001500s6 = c188208Ma2.A04.A00;
                                C15T c15t2 = ((C41221qy) interfaceC001500s6.get()).get();
                                try {
                                    ArrayList<C176377pH> arrayListA0W2 = AbstractC32971bt.A0W();
                                    String strA0y = AbstractC466425r.A0y(",", new C08780aj(1, list.size()), C193498cg.A00(33));
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("\n        SELECT\n          media_content.row_id,\n          media_content.file_path,\n          media_content.media_transcode_quality\n        FROM status_notify\n        JOIN media_content\n          ON media_content.row_id = status_notify.media_content_row_id\n        JOIN status\n          ON status.row_id = status_notify.original_status_row_id\n        WHERE status.is_archived = 1\n          AND status.status_info_row_id = ?\n          AND status_notify.type = 4\n          AND status_notify.original_status_row_id IN (");
                                    sbA010.append(strA0y);
                                    String strA06 = AnonymousClass000.A06(")\n      ", sbA010);
                                    ArrayList arrayListA14 = AbstractC02550Br.A14(list, AbstractC466025n.A1O(Long.valueOf(jA03)));
                                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA14);
                                    Iterator it2 = arrayListA14.iterator();
                                    while (it2.hasNext()) {
                                        AbstractC467025x.A1C(arrayListA0o2, it2);
                                    }
                                    Cursor cursorA0A2 = c15t2.A02.A0A(strA06, "StatusMediaStore/SELECT_ARCHIVE_MEDIA_FOR_PRUNE", AbstractC466625t.A1b(arrayListA0o2, 0));
                                    try {
                                        int columnIndexOrThrow4 = cursorA0A2.getColumnIndexOrThrow("row_id");
                                        int columnIndexOrThrow5 = cursorA0A2.getColumnIndexOrThrow("file_path");
                                        int columnIndexOrThrow6 = cursorA0A2.getColumnIndexOrThrow("media_transcode_quality");
                                        while (cursorA0A2.moveToNext()) {
                                            arrayListA0W2.add(new C176377pH(cursorA0A2.getLong(columnIndexOrThrow4), cursorA0A2.getString(columnIndexOrThrow5), cursorA0A2.getInt(columnIndexOrThrow6)));
                                        }
                                        cursorA0A2.close();
                                        c15t2.close();
                                        if (!arrayListA0W2.isEmpty()) {
                                            C05C c05cA01 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s5), 1393);
                                            try {
                                                C15T c15tA08 = ((C41221qy) interfaceC001500s6.get()).A07();
                                                try {
                                                    C1J0 c1j0A01 = c15tA08.A00();
                                                    try {
                                                        for (C176377pH c176377pH : arrayListA0W2) {
                                                            String[] strArrA1b = AbstractC465925m.A1b();
                                                            AbstractC465925m.A1V(strArrA1b, 0, c176377pH.A01);
                                                            C0JB c0jb = c15tA08.A02;
                                                            c0jb.A04("status_notify", "media_content_row_id = ? AND type = 4", "StatusMediaStore/DELETE_PRUNED_DUAL_UPLOAD_NOTIFY", strArrA1b);
                                                            c0jb.A04("status_thumbnail", "media_content_row_id = ?", "StatusMediaStore/DELETE_PRUNED_STATUS_THUMBNAIL", strArrA1b);
                                                            c0jb.A04("status_media_link", "media_content_row_id = ?", "StatusMediaStore/DELETE_PRUNED_STATUS_MEDIA_LINK", strArrA1b);
                                                        }
                                                        c1j0A01.A00();
                                                        c1j0A01.close();
                                                        c15tA08.close();
                                                        for (C176377pH c176377pH2 : arrayListA0W2) {
                                                            long j3 = c176377pH2.A01;
                                                            int i2 = c176377pH2.A00;
                                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                                            sbA011.append("StatusMediaStore/pruneHdMedia/db-pruned mediaRowId=");
                                                            sbA011.append(j3);
                                                            AbstractC466325q.A1E(" quality=", sbA011, i2);
                                                            try {
                                                                String str5 = c176377pH2.A02;
                                                                if (str5 == null) {
                                                                    sbA08 = AnonymousClass000.A08();
                                                                    str = "StatusMediaStore/pruneHdMedia/no-file-path mediaRowId=";
                                                                } else {
                                                                    String absolutePath3 = AbstractC148916gD.A0O(c188208Ma2.A01.A00, str5).getAbsolutePath();
                                                                    if (absolutePath3 == null) {
                                                                        sbA08 = AnonymousClass000.A08();
                                                                        str = "StatusMediaStore/pruneHdMedia/unresolved-file mediaRowId=";
                                                                    } else {
                                                                        InterfaceC001500s interfaceC001500s7 = c188208Ma2.A03.A00;
                                                                        int iA00 = ((C15050m6) interfaceC001500s7.get()).A00(absolutePath3);
                                                                        if (iA00 <= 1) {
                                                                            C05C.A03(c188208Ma2.A02);
                                                                            AbstractC30491Ub.A0Q(AbstractC148856g7.A1A(absolutePath3));
                                                                            ((C15050m6) interfaceC001500s7.get()).A02(absolutePath3);
                                                                            sbA09 = AnonymousClass000.A08();
                                                                            sbA09.append("StatusMediaStore/pruneHdMedia/file-deleted mediaRowId=");
                                                                            sbA09.append(j3);
                                                                        } else {
                                                                            ((C15050m6) interfaceC001500s7.get()).A01(absolutePath3, 1);
                                                                            sbA09 = AnonymousClass000.A08();
                                                                            sbA09.append("StatusMediaStore/pruneHdMedia/file-kept-shared mediaRowId=");
                                                                            sbA09.append(j3);
                                                                            sbA09.append(" refCount=");
                                                                            sbA09.append(iA00);
                                                                        }
                                                                        com.whatsapp.infra.logging.Log.i(sbA09.toString());
                                                                    }
                                                                }
                                                                AbstractC148906gC.A1F(str, sbA08, j3);
                                                            } catch (Exception e) {
                                                                com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x("StatusMediaStore/pruneHdMedia/file prune failed mediaRowId=", AnonymousClass000.A08(), j3), e);
                                                                AbstractC148856g7.A0g(c05cA01).A0g("status_archive_media_prune_failed", AbstractC466325q.A0x("file prune failed mediaRowId=", AnonymousClass000.A08(), j3), false, 2);
                                                            }
                                                        }
                                                        z4 = true;
                                                    } catch (Throwable th) {
                                                        try {
                                                            throw th;
                                                        } catch (Throwable th2) {
                                                            AbstractC015307g.A00(c1j0A01, th);
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    try {
                                                        throw th3;
                                                    } catch (Throwable th4) {
                                                        AbstractC015307g.A00(c15tA08, th3);
                                                        throw th4;
                                                    }
                                                }
                                            } catch (Exception e2) {
                                                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("StatusMediaStore/pruneHdMedia/db prune failed count=", AnonymousClass000.A08(), arrayListA0W2.size()), e2);
                                                AbstractC148856g7.A0g(c05cA01).A0g("status_archive_media_prune_failed", AnonymousClass000.A07("db prune failed count=", AnonymousClass000.A08(), arrayListA0W2.size()), false, 2);
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
                                        AbstractC015307g.A00(c15t2, th7);
                                        throw th8;
                                    }
                                }
                            } catch (Exception e3) {
                                e = e3;
                                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07("StatusMediaStore/pruneHdMedia/failed statusCount=", AnonymousClass000.A08(), abstractCollection.size()), e);
                                C0AG c0agA0j = AbstractC466225p.A0j(c05cA00);
                                int size = abstractCollection.size();
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("prune failed statusCount=");
                                sbA012.append(size);
                                c0agA0j.A0g("status_archive_media_prune_failed", AbstractC466325q.A0y(" pruned=", sbA012, z4), false, 2);
                                int size2 = abstractCollection.size();
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("StatusMediaStore/pruneHdMedia/done statusCount=");
                                sbA013.append(size2);
                                AbstractC466325q.A1G(" pruned=", sbA013, z4);
                                z = z4;
                                if (z8) {
                                    c188208Ma = (C188208Ma) C05C.A02(c82k.A0Q);
                                    C000700h.A0A(abstractCollection, 0);
                                    if (!abstractCollection.isEmpty()) {
                                        for (List list2 : AbstractC02550Br.A11(abstractCollection, 975)) {
                                            interfaceC001500s = c188208Ma.A04.A00;
                                            c15t = ((AbstractC10700dy) interfaceC001500s.get()).get();
                                            try {
                                                arrayListA0W = AbstractC32971bt.A0W();
                                                String strA0y2 = AbstractC466425r.A0y(",", new C08780aj(1, list2.size()), C193498cg.A00(32));
                                                StringBuilder sbA014 = AnonymousClass000.A08();
                                                sbA014.append("\n        SELECT\n          media_content.row_id,\n          media_content.file_path,\n          status_media_link.status_row_id\n        FROM media_content\n        JOIN status_media_link\n          ON status_media_link.media_content_row_id = media_content.row_id\n        JOIN status\n          ON status.row_id = status_media_link.status_row_id\n        WHERE status.is_archived = 1\n          AND media_content.file_path IS NOT NULL\n          AND status.row_id IN (");
                                                sbA014.append(strA0y2);
                                                String strA07 = AnonymousClass000.A06(")\n      ", sbA014);
                                                arrayListA0o = AbstractC466825v.A0o(list2);
                                                it = list2.iterator();
                                                while (it.hasNext()) {
                                                    AbstractC467025x.A1C(arrayListA0o, it);
                                                }
                                                cursorA0A = c15t.A02.A0A(strA07, "StatusMediaStore/SELECT_ARCHIVE_MEDIA_TO_MOVE", AbstractC466625t.A1b(arrayListA0o, 0));
                                                try {
                                                    columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("row_id");
                                                    columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("file_path");
                                                    columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("status_row_id");
                                                    while (cursorA0A.moveToNext()) {
                                                        string = cursorA0A.getString(columnIndexOrThrow2);
                                                        if (string != null) {
                                                            interfaceC001500s2 = c188208Ma.A01.A00;
                                                            absolutePath = AbstractC148916gD.A0O(interfaceC001500s2, string).getAbsolutePath();
                                                            if (absolutePath != null) {
                                                                fileA1A = AbstractC148856g7.A1A(absolutePath);
                                                                c0hdA0g = AbstractC81793li.A0g(c188208Ma.A02);
                                                                parentFile = fileA1A.getParentFile();
                                                                if (parentFile != null) {
                                                                    c149946i1A0M = c0hdA0g.A0M();
                                                                    if (!parentFile.equals(c149946i1A0M.A0O)) {
                                                                    }
                                                                    fileA0h = AbstractC81763lf.A0h(parentFile, "Archived");
                                                                    C0HD.A0J(fileA0h, true);
                                                                    if (fileA1A.equals(AbstractC81763lf.A0h(fileA0h, fileA1A.getName()))) {
                                                                        continue;
                                                                    } else {
                                                                        j = cursorA0A.getLong(columnIndexOrThrow3);
                                                                        j2 = cursorA0A.getLong(columnIndexOrThrow);
                                                                        C05C c05cA02 = AbstractC017108c.A00((C00Y) C00W.A00(c188208Ma.A07), 1393);
                                                                        try {
                                                                            fileA1A2 = AbstractC148856g7.A1A(absolutePath);
                                                                            if (fileA1A2.exists()) {
                                                                                fileA0h2 = AbstractC81763lf.A0h(fileA0h, fileA1A2.getName());
                                                                                absolutePath2 = fileA0h2.getAbsolutePath();
                                                                                interfaceC001500s3 = c188208Ma.A03.A00;
                                                                                if (((C15050m6) interfaceC001500s3.get()).A00(absolutePath) <= 1) {
                                                                                    z3 = true;
                                                                                    if (!fileA1A2.renameTo(fileA0h2)) {
                                                                                        AbstractC24388AoL.A0C(fileA1A2, fileA0h2, true);
                                                                                        if (!fileA1A2.delete()) {
                                                                                            AbstractC148906gC.A1F("StatusMediaStore/moveStatusMedia/old file delete failed mediaRowId=", AnonymousClass000.A08(), j2);
                                                                                        }
                                                                                    }
                                                                                    C15050m6 c15050m6 = (C15050m6) interfaceC001500s3.get();
                                                                                    C000700h.A09(absolutePath2);
                                                                                    c15050m6.A04(absolutePath, absolutePath2);
                                                                                } else {
                                                                                    z3 = false;
                                                                                    AbstractC24388AoL.A0C(fileA1A2, fileA0h2, true);
                                                                                    try {
                                                                                        C15050m6 c15050m7 = (C15050m6) interfaceC001500s3.get();
                                                                                        C000700h.A09(absolutePath2);
                                                                                        c15050m7.A03(absolutePath2, 1);
                                                                                        ((C15050m6) interfaceC001500s3.get()).A01(absolutePath, 1);
                                                                                    } catch (Exception e4) {
                                                                                        if (fileA0h2.exists() && !fileA0h2.delete()) {
                                                                                            AbstractC148906gC.A1F("StatusMediaStore/moveStatusMedia/shared-ref cleanup failed mediaRowId=", AnonymousClass000.A08(), j2);
                                                                                        }
                                                                                        throw e4;
                                                                                    }
                                                                                }
                                                                                String strA0A = ((C04160Jd) interfaceC001500s2.get()).A0A(fileA0h2);
                                                                                C000700h.A06(strA0A);
                                                                                z2 = false;
                                                                                try {
                                                                                    arrayListA0W.add(new C177507r8(fileA0h2, absolutePath, strA0A, j, j2, z3));
                                                                                } catch (Exception e5) {
                                                                                    e = e5;
                                                                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                                                                    sbA015.append("StatusMediaStore/moveStatusMedia/failed rowId=");
                                                                                    sbA015.append(j);
                                                                                    com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x(" mediaRowId=", sbA015, j2), e);
                                                                                    C0GN c0gnA0g = AbstractC148856g7.A0g(c05cA02);
                                                                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                                                                    sbA016.append("statusRowId=");
                                                                                    sbA016.append(j);
                                                                                    c0gnA0g.A0g("status_archive_media_move_failed", AbstractC466325q.A0x(" mediaRowId=", sbA016, j2), z2, 2);
                                                                                }
                                                                            } else {
                                                                                continue;
                                                                            }
                                                                        } catch (Exception e6) {
                                                                            e = e6;
                                                                            z2 = false;
                                                                        }
                                                                    }
                                                                } else {
                                                                    continue;
                                                                }
                                                            } else {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                    cursorA0A.close();
                                                    c15t.close();
                                                    if (!arrayListA0W.isEmpty()) {
                                                        InterfaceC001500s interfaceC001500s8 = c188208Ma.A07.A00;
                                                        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s8, 1393);
                                                        if (arrayListA0W.isEmpty()) {
                                                            continue;
                                                        } else {
                                                            try {
                                                                c15tA07 = ((C41221qy) interfaceC001500s.get()).A07();
                                                                try {
                                                                    c1j0A00 = c15tA07.A00();
                                                                    try {
                                                                        for (C177507r8 c177507r8 : arrayListA0W) {
                                                                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                                                                            contentValuesA06.put("file_path", c177507r8.A03);
                                                                            C0JB c0jb2 = c15tA07.A02;
                                                                            String[] strArrA1b2 = AbstractC465925m.A1b();
                                                                            AbstractC465925m.A1V(strArrA1b2, 0, c177507r8.A00);
                                                                            c0jb2.A02(contentValuesA06, "media_content", "row_id = ?", "StatusMediaStore/UPDATE_ARCHIVED_MEDIA_PATH", strArrA1b2);
                                                                        }
                                                                        c1j0A00.A00();
                                                                        c1j0A00.close();
                                                                        c15tA07.close();
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
                                                                        AbstractC015307g.A00(c15tA07, th11);
                                                                        throw th12;
                                                                    }
                                                                }
                                                            } catch (Exception e7) {
                                                                int size3 = arrayListA0W.size();
                                                                StringBuilder sbA017 = AnonymousClass000.A08();
                                                                sbA017.append("StatusMediaStore/moveStatusMedia/batch DB update failed, reverting ");
                                                                sbA017.append(size3);
                                                                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06(" file moves", sbA017), e7);
                                                                AbstractC466225p.A0j(c05cA0Z).A0g("status_archive_media_move_failed", AnonymousClass000.A07("batch update failed count=", AnonymousClass000.A08(), arrayListA0W.size()), false, 2);
                                                                for (C177507r8 c177507r9 : arrayListA0W) {
                                                                    C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s8, 1393);
                                                                    try {
                                                                        String str6 = c177507r9.A04;
                                                                        File fileA1A3 = AbstractC148856g7.A1A(str6);
                                                                        File file = c177507r9.A02;
                                                                        String absolutePath4 = file.getAbsolutePath();
                                                                        if (c177507r9.A05) {
                                                                            if (!file.renameTo(fileA1A3)) {
                                                                                AbstractC24388AoL.A0C(file, fileA1A3, true);
                                                                                if (!file.delete()) {
                                                                                    C188208Ma.A02(c177507r9, c188208Ma, "rename/copy/delete");
                                                                                }
                                                                            }
                                                                            C15050m6 c15050m8 = (C15050m6) C05C.A02(c188208Ma.A03);
                                                                            C000700h.A09(absolutePath4);
                                                                            c15050m8.A04(absolutePath4, str6);
                                                                        } else {
                                                                            if (!file.delete()) {
                                                                                C188208Ma.A02(c177507r9, c188208Ma, "shared/delete");
                                                                            }
                                                                            InterfaceC001500s interfaceC001500s9 = c188208Ma.A03.A00;
                                                                            ((C15050m6) interfaceC001500s9.get()).A03(str6, 1);
                                                                            C15050m6 c15050m9 = (C15050m6) interfaceC001500s9.get();
                                                                            C000700h.A09(absolutePath4);
                                                                            c15050m9.A01(absolutePath4, 1);
                                                                        }
                                                                    } catch (Exception e8) {
                                                                        long j4 = c177507r9.A00;
                                                                        com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x("StatusMediaStore/rollbackMove/failed mediaRowId=", AnonymousClass000.A08(), j4), e8);
                                                                        C0AG c0agA0j2 = AbstractC466225p.A0j(c05cA0Z2);
                                                                        long j5 = c177507r9.A01;
                                                                        StringBuilder sbA018 = AnonymousClass000.A08();
                                                                        sbA018.append("statusRowId=");
                                                                        sbA018.append(j5);
                                                                        c0agA0j2.A0g("status_archive_media_rollback_failed", AbstractC466325q.A0x(" mediaRowId=", sbA018, j4), false, 2);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th13) {
                                                    try {
                                                        throw th13;
                                                    } catch (Throwable th14) {
                                                        AbstractC015307g.A00(cursorA0A, th13);
                                                        throw th14;
                                                    }
                                                }
                                            } catch (Throwable th15) {
                                                try {
                                                    throw th15;
                                                } catch (Throwable th16) {
                                                    AbstractC015307g.A00(c15t, th15);
                                                    throw th16;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (z) {
                                }
                                ((C172667iH) C05C.A02(c82k.A08)).A00.A0D();
                                return;
                            }
                        }
                    } catch (Exception e9) {
                        e = e9;
                        z4 = false;
                    }
                    int size4 = abstractCollection.size();
                    StringBuilder sbA019 = AnonymousClass000.A08();
                    sbA019.append("StatusMediaStore/pruneHdMedia/done statusCount=");
                    sbA019.append(size4);
                    AbstractC466325q.A1G(" pruned=", sbA019, z4);
                    if (z4) {
                    }
                }
            }
            if (z8) {
                c188208Ma = (C188208Ma) C05C.A02(c82k.A0Q);
                C000700h.A0A(abstractCollection, 0);
                if (!abstractCollection.isEmpty()) {
                    while (r21.hasNext()) {
                        interfaceC001500s = c188208Ma.A04.A00;
                        c15t = ((AbstractC10700dy) interfaceC001500s.get()).get();
                        arrayListA0W = AbstractC32971bt.A0W();
                        String strA0y3 = AbstractC466425r.A0y(",", new C08780aj(1, list2.size()), C193498cg.A00(32));
                        StringBuilder sbA0110 = AnonymousClass000.A08();
                        sbA0110.append("\n        SELECT\n          media_content.row_id,\n          media_content.file_path,\n          status_media_link.status_row_id\n        FROM media_content\n        JOIN status_media_link\n          ON status_media_link.media_content_row_id = media_content.row_id\n        JOIN status\n          ON status.row_id = status_media_link.status_row_id\n        WHERE status.is_archived = 1\n          AND media_content.file_path IS NOT NULL\n          AND status.row_id IN (");
                        sbA0110.append(strA0y3);
                        String strA08 = AnonymousClass000.A06(")\n      ", sbA0110);
                        arrayListA0o = AbstractC466825v.A0o(list2);
                        it = list2.iterator();
                        while (it.hasNext()) {
                            AbstractC467025x.A1C(arrayListA0o, it);
                        }
                        cursorA0A = c15t.A02.A0A(strA08, "StatusMediaStore/SELECT_ARCHIVE_MEDIA_TO_MOVE", AbstractC466625t.A1b(arrayListA0o, 0));
                        columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("row_id");
                        columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("file_path");
                        columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("status_row_id");
                        while (cursorA0A.moveToNext()) {
                            string = cursorA0A.getString(columnIndexOrThrow2);
                            if (string != null) {
                                interfaceC001500s2 = c188208Ma.A01.A00;
                                absolutePath = AbstractC148916gD.A0O(interfaceC001500s2, string).getAbsolutePath();
                                if (absolutePath != null) {
                                    fileA1A = AbstractC148856g7.A1A(absolutePath);
                                    c0hdA0g = AbstractC81793li.A0g(c188208Ma.A02);
                                    parentFile = fileA1A.getParentFile();
                                    if (parentFile != null) {
                                        c149946i1A0M = c0hdA0g.A0M();
                                        if (!parentFile.equals(c149946i1A0M.A0O) || parentFile.equals(c149946i1A0M.A0P) || parentFile.equals(c149946i1A0M.A0Q) || parentFile.equals(c149946i1A0M.A0R) || parentFile.equals(c149946i1A0M.A0S)) {
                                            fileA0h = AbstractC81763lf.A0h(parentFile, "Archived");
                                            C0HD.A0J(fileA0h, true);
                                            if (fileA1A.equals(AbstractC81763lf.A0h(fileA0h, fileA1A.getName()))) {
                                                j = cursorA0A.getLong(columnIndexOrThrow3);
                                                j2 = cursorA0A.getLong(columnIndexOrThrow);
                                                C05C c05cA03 = AbstractC017108c.A00((C00Y) C00W.A00(c188208Ma.A07), 1393);
                                                fileA1A2 = AbstractC148856g7.A1A(absolutePath);
                                                if (fileA1A2.exists()) {
                                                    fileA0h2 = AbstractC81763lf.A0h(fileA0h, fileA1A2.getName());
                                                    absolutePath2 = fileA0h2.getAbsolutePath();
                                                    interfaceC001500s3 = c188208Ma.A03.A00;
                                                    if (((C15050m6) interfaceC001500s3.get()).A00(absolutePath) <= 1) {
                                                        z3 = true;
                                                        if (!fileA1A2.renameTo(fileA0h2)) {
                                                            AbstractC24388AoL.A0C(fileA1A2, fileA0h2, true);
                                                            if (!fileA1A2.delete()) {
                                                                AbstractC148906gC.A1F("StatusMediaStore/moveStatusMedia/old file delete failed mediaRowId=", AnonymousClass000.A08(), j2);
                                                            }
                                                        }
                                                        C15050m6 c15050m10 = (C15050m6) interfaceC001500s3.get();
                                                        C000700h.A09(absolutePath2);
                                                        c15050m10.A04(absolutePath, absolutePath2);
                                                    } else {
                                                        z3 = false;
                                                        AbstractC24388AoL.A0C(fileA1A2, fileA0h2, true);
                                                        C15050m6 c15050m11 = (C15050m6) interfaceC001500s3.get();
                                                        C000700h.A09(absolutePath2);
                                                        c15050m11.A03(absolutePath2, 1);
                                                        ((C15050m6) interfaceC001500s3.get()).A01(absolutePath, 1);
                                                    }
                                                    String strA0A2 = ((C04160Jd) interfaceC001500s2.get()).A0A(fileA0h2);
                                                    C000700h.A06(strA0A2);
                                                    z2 = false;
                                                    arrayListA0W.add(new C177507r8(fileA0h2, absolutePath, strA0A2, j, j2, z3));
                                                } else {
                                                    continue;
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                        cursorA0A.close();
                        c15t.close();
                        if (!arrayListA0W.isEmpty()) {
                            InterfaceC001500s interfaceC001500s10 = c188208Ma.A07.A00;
                            C05C c05cA0Z3 = AbstractC148856g7.A0Z(interfaceC001500s10, 1393);
                            if (arrayListA0W.isEmpty()) {
                                c15tA07 = ((C41221qy) interfaceC001500s.get()).A07();
                                c1j0A00 = c15tA07.A00();
                                while (r13.hasNext()) {
                                    ContentValues contentValuesA07 = AbstractC466425r.A06();
                                    contentValuesA07.put("file_path", c177507r8.A03);
                                    C0JB c0jb3 = c15tA07.A02;
                                    String[] strArrA1b3 = AbstractC465925m.A1b();
                                    AbstractC465925m.A1V(strArrA1b3, 0, c177507r8.A00);
                                    c0jb3.A02(contentValuesA07, "media_content", "row_id = ?", "StatusMediaStore/UPDATE_ARCHIVED_MEDIA_PATH", strArrA1b3);
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA07.close();
                            } else {
                                continue;
                            }
                        }
                    }
                }
            }
            if (!z || z8) {
                ((C172667iH) C05C.A02(c82k.A08)).A00.A0D();
                return;
            }
            return;
        }
        C82Z c82z = (C82Z) this.A00;
        final C175127mQ c175127mQ = (C175127mQ) this.A01;
        boolean z9 = this.A02;
        boolean z10 = this.A03;
        CopyOnWriteArrayList copyOnWriteArrayList = c82z.A07;
        List listA1E = AbstractC02550Br.A1E(copyOnWriteArrayList);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj : listA1E) {
            C1DM c1dm = (C1PV) obj;
            if ((c1dm instanceof C79Z) && (c148996gL = ((C79Z) c1dm).A07) != null) {
                boolean z11 = true;
                boolean zA1a = AbstractC466225p.A1a(((C8FA) c1dm).A06, EnumC42151sl.PERMANENTLY_FAILED_TO_SEND);
                if (!c148996gL.A0p || c148996gL.A0q || c148996gL.A17 || ((fileA08 = c148996gL.A08()) != null && fileA08.exists())) {
                    z11 = false;
                }
                if (zA1a || z11) {
                    if (AbstractC466025n.A1b(C05C.A00(c175127mQ.A00), AbstractC167937aP.A0l)) {
                        arrayListA0W3.add(obj);
                    }
                }
            }
        }
        Iterator it3 = arrayListA0W3.iterator();
        while (it3.hasNext()) {
            C1DK c1dkA0U = AbstractC148866g8.A0U(it3);
            if ((c1dkA0U instanceof C8FA) && (c8fa = (C8FA) c1dkA0U) != null) {
                EnumC42151sl enumC42151sl = c8fa.A06;
                EnumC42151sl enumC42151sl2 = EnumC42151sl.PERMANENTLY_FAILED_TO_SEND;
                if (enumC42151sl != enumC42151sl2) {
                    AbstractC466325q.A1C(C8FA.A04(c8fa), "MediaRetrySender/retryMediaUpload/status working file missing, marking permanently failed ", AnonymousClass000.A08());
                    AbstractC148886gA.A0b(c175127mQ.A04).A0U(c8fa, enumC42151sl2, EnumC165217Qj.A0D, false);
                }
            }
            c82z.A0G(c1dkA0U.Aju());
        }
        if (c82z.A0F()) {
            com.whatsapp.infra.logging.Log.i("MediaRetrySender/retryMediaUpload/nothing-to-upload");
            return;
        }
        Iterator itA1E = AbstractC466625t.A1E(copyOnWriteArrayList);
        C8NV c8nvA0B = null;
        byte[] bArrA05 = null;
        C1CI c1ci2 = null;
        while (itA1E.hasNext()) {
            C1DM c1dmA0U = AbstractC148866g8.A0U(itA1E);
            if (c1dmA0U instanceof C1PW) {
                C1DO c1do2 = (C1DO) c1dmA0U;
                AbstractC148886gA.A0Q(c175127mQ.A03).A06(c1do2);
                if (bArrA05 == null) {
                    C1QR c1qrA0C = c1do2.A0C();
                    bArrA05 = c1qrA0C != null ? c1qrA0C.A05() : null;
                }
                if (AbstractC02550Br.A1E(copyOnWriteArrayList).size() == 1 && c1ci2 == null) {
                    C8G2 c8g2 = (C8G2) AbstractC466025n.A1A(c1do2, C8G2.class);
                    c1ci2 = c8g2 != null ? c8g2.A01 : null;
                }
            } else if (c1dmA0U instanceof C79Z) {
                C8FA c8fa2 = (C8FA) c1dmA0U;
                AbstractC148876g9.A0k(c175127mQ.A05).A06(c8fa2);
                if (bArrA05 == null) {
                    C1616177z c1616177zA00 = C7W3.A00(c8fa2);
                    bArrA05 = c1616177zA00 != null ? c1616177zA00.A05() : null;
                }
            }
        }
        C148996gL c148996gLAmM = c82z.A07().AmM();
        if (c148996gLAmM != null && !c148996gLAmM.A0p) {
            int i3 = c148996gLAmM.A0A;
            if (i3 == 3) {
                c1ci = C1CI.HD_VIDEO_DUAL_UPLOAD;
            } else if (i3 == 7) {
                c1ci = C1CI.HEVC_VIDEO_DUAL_UPLOAD;
            }
            C1PV c1pvA07 = c82z.A07();
            C148996gL c148996gLAmM2 = c1pvA07.AmM();
            if (c148996gLAmM2 != null) {
                C148996gL c148996gLA01 = C148996gL.A01(c148996gLAmM2);
                c148996gLA01.A0A = 4;
                if (((C16520oa) C05C.A02(c175127mQ.A07)).A00()) {
                    c148996gLA01.A0W = null;
                    c148996gLA01.A0V = null;
                    c148996gLA01.A0Y = null;
                    c148996gLA01.A0c = null;
                    c148996gLA01.A0f = null;
                }
                if (c1pvA07 instanceof C1PW) {
                    c1do = (C1DO) c1pvA07;
                    if (c1do != null) {
                        dksA00 = AbstractC29225Cr1.A00(c1do);
                        dkpA00 = AbstractC28023CPt.A00(c1do);
                    }
                    c1dmA06 = c82z.A06();
                    abstractC02700CiA0P = AbstractC148866g8.A0P(c1pvA07);
                    if (abstractC02700CiA0P != null) {
                        C16170o1 c16170o1 = (C16170o1) C05C.A02(c175127mQ.A06);
                        int iAdb = c1pvA07.Adb();
                        int iAme = c1pvA07.Ame();
                        String strAmI = c1pvA07.AmI();
                        strAmd = c1pvA07.Amd();
                        if (strAmd != null) {
                            uri = Uri.parse(strAmd);
                        } else {
                            uri = null;
                        }
                        if (c1do != null) {
                            c1doA09 = c1do.A09();
                            z5 = true;
                            if (c1do.A08() != 4) {
                                z6 = true;
                                if (BHJ.A00(c1do) == null) {
                                    z6 = false;
                                    if (c1do == null) {
                                        i = 0;
                                    }
                                }
                                C80I c80i = new C80I(c1doA09, null, null, i, z5, z6, false, false);
                                List listA01 = c1do != null ? AbstractC29611Px.A01(c1do) : null;
                                interactiveAnnotationArr = c148996gLA01.A0x;
                                if (interactiveAnnotationArr != null) {
                                    listA0V = C08H.A0V(interactiveAnnotationArr);
                                } else {
                                    listA0V = null;
                                }
                                if (c1dmA06 == null) {
                                    c8g6A01 = null;
                                } else if (c1do != null) {
                                    c8g6A01 = AbstractC150146iL.A02((C1DO) c1dmA06);
                                } else if (c1dmA06 instanceof C79Z) {
                                    C8FA c8fa3 = (C8FA) c1dmA06;
                                    C000700h.A0A(c8fa3, 0);
                                    c8g6A01 = AbstractC178637sy.A01(c8fa3);
                                    c8g6A01.A0O = true;
                                } else {
                                    c8g6A01 = null;
                                }
                                if (c1pvA07 instanceof C27435BzR) {
                                    c29882D6t = ((C27435BzR) c1pvA07).A00;
                                } else if (c1pvA07 instanceof C27432BzO) {
                                    c29882D6t = ((C27432BzO) c1pvA07).A00;
                                } else {
                                    c29882D6t = null;
                                }
                                str2 = (c1do == null || (c8fw = (C8FW) AbstractC466025n.A1A(c1do, C8FW.class)) == null) ? null : c8fw.A00;
                                if (dksA00 != null) {
                                    cif = dksA00.A00;
                                    str3 = dksA00.A02;
                                } else {
                                    cif = null;
                                    str3 = null;
                                }
                                if (dkpA00 != null) {
                                    num = dkpA00.A00;
                                } else {
                                    num = null;
                                }
                                boolean zA1a2 = AbstractC466225p.A1a(num, C02S.A0N);
                                if (dkpA00 != null) {
                                    num2 = dkpA00.A00;
                                    str4 = dkpA00.A01;
                                } else {
                                    num2 = null;
                                    str4 = null;
                                }
                                C82Z c82zA07 = c16170o1.A07(uri, c148996gLA01, c80i, new C181427xq(cif, num2, str3, str4, zA1a2), c29882D6t, c8g6A01, strAmI, str2, AbstractC466025n.A1O(abstractC02700CiA0P), listA01, listA0V, null, iAdb, iAme);
                                interfaceC001500s4 = c175127mQ.A02.A00;
                                c82zA0C = AbstractC148866g8.A0j(interfaceC001500s4).A0C(c82zA07);
                                if (c82zA0C != null) {
                                    final LinkedHashMap linkedHashMapA0E = AbstractC148866g8.A0j(interfaceC001500s4).A0E(c82z);
                                    LinkedHashMap linkedHashMapA0D = AbstractC148866g8.A0j(interfaceC001500s4).A0D(c82z);
                                    final long jUptimeMillis = SystemClock.uptimeMillis();
                                    final byte[] bArr = bArrA05;
                                    c8nvA0B = AbstractC148866g8.A0j(interfaceC001500s4).A0B(new InterfaceC07450Wl() { // from class: X.8D1
                                        @Override // X.InterfaceC07450Wl
                                        public final void accept(Object obj2) {
                                            C175127mQ c175127mQ2 = c175127mQ;
                                            byte[] bArr2 = bArr;
                                            C1CI c1ci3 = c1ci;
                                            java.util.Map map = linkedHashMapA0E;
                                            long j6 = jUptimeMillis;
                                            C82Z c82z2 = (C82Z) obj2;
                                            C000700h.A0A(c82z2, 5);
                                            C19N c19n = (C19N) C05C.A02(c175127mQ2.A0C);
                                            ((C80Q) c19n.A03.get()).A03(null, null, c1ci3, null, c82z2, null, null, map, null, bArr2, SystemClock.uptimeMillis() - j6, false, false, false);
                                        }
                                    }, c82zA0C, linkedHashMapA0E, linkedHashMapA0D);
                                }
                            }
                            i = c1do.A02;
                            C80I c80i2 = new C80I(c1doA09, null, null, i, z5, z6, false, false);
                            if (c1do != null) {
                            }
                            interactiveAnnotationArr = c148996gLA01.A0x;
                            if (interactiveAnnotationArr != null) {
                                listA0V = C08H.A0V(interactiveAnnotationArr);
                            } else {
                                listA0V = null;
                            }
                            if (c1dmA06 == null) {
                                c8g6A01 = null;
                            } else if (c1do != null) {
                                c8g6A01 = AbstractC150146iL.A02((C1DO) c1dmA06);
                            } else if (c1dmA06 instanceof C79Z) {
                                C8FA c8fa4 = (C8FA) c1dmA06;
                                C000700h.A0A(c8fa4, 0);
                                c8g6A01 = AbstractC178637sy.A01(c8fa4);
                                c8g6A01.A0O = true;
                            } else {
                                c8g6A01 = null;
                            }
                            if (c1pvA07 instanceof C27435BzR) {
                                c29882D6t = ((C27435BzR) c1pvA07).A00;
                            } else if (c1pvA07 instanceof C27432BzO) {
                                c29882D6t = ((C27432BzO) c1pvA07).A00;
                            } else {
                                c29882D6t = null;
                            }
                            if (c1do == null) {
                                str2 = null;
                            }
                            if (dksA00 != null) {
                                cif = dksA00.A00;
                                str3 = dksA00.A02;
                            } else {
                                cif = null;
                                str3 = null;
                            }
                            if (dkpA00 != null) {
                                num = dkpA00.A00;
                            } else {
                                num = null;
                            }
                            boolean zA1a3 = AbstractC466225p.A1a(num, C02S.A0N);
                            if (dkpA00 != null) {
                                num2 = dkpA00.A00;
                                str4 = dkpA00.A01;
                            } else {
                                num2 = null;
                                str4 = null;
                            }
                            C82Z c82zA08 = c16170o1.A07(uri, c148996gLA01, c80i2, new C181427xq(cif, num2, str3, str4, zA1a3), c29882D6t, c8g6A01, strAmI, str2, AbstractC466025n.A1O(abstractC02700CiA0P), listA01, listA0V, null, iAdb, iAme);
                            interfaceC001500s4 = c175127mQ.A02.A00;
                            c82zA0C = AbstractC148866g8.A0j(interfaceC001500s4).A0C(c82zA08);
                            if (c82zA0C != null) {
                                final java.util.Map linkedHashMapA0E2 = AbstractC148866g8.A0j(interfaceC001500s4).A0E(c82z);
                                LinkedHashMap linkedHashMapA0D2 = AbstractC148866g8.A0j(interfaceC001500s4).A0D(c82z);
                                final long jUptimeMillis2 = SystemClock.uptimeMillis();
                                final byte[] bArr2 = bArrA05;
                                c8nvA0B = AbstractC148866g8.A0j(interfaceC001500s4).A0B(new InterfaceC07450Wl() { // from class: X.8D1
                                    @Override // X.InterfaceC07450Wl
                                    public final void accept(Object obj2) {
                                        C175127mQ c175127mQ2 = c175127mQ;
                                        byte[] bArr3 = bArr2;
                                        C1CI c1ci3 = c1ci;
                                        java.util.Map map = linkedHashMapA0E2;
                                        long j6 = jUptimeMillis2;
                                        C82Z c82z2 = (C82Z) obj2;
                                        C000700h.A0A(c82z2, 5);
                                        C19N c19n = (C19N) C05C.A02(c175127mQ2.A0C);
                                        ((C80Q) c19n.A03.get()).A03(null, null, c1ci3, null, c82z2, null, null, map, null, bArr3, SystemClock.uptimeMillis() - j6, false, false, false);
                                    }
                                }, c82zA0C, linkedHashMapA0E2, linkedHashMapA0D2);
                            }
                        } else {
                            c1doA09 = null;
                        }
                        z5 = false;
                        if (c1do != null) {
                            z6 = true;
                            if (BHJ.A00(c1do) == null) {
                                z6 = false;
                                if (c1do == null) {
                                    i = 0;
                                } else {
                                    i = c1do.A02;
                                }
                            } else {
                                i = c1do.A02;
                            }
                        } else {
                            z6 = false;
                            if (c1do == null) {
                                i = 0;
                            } else {
                                i = c1do.A02;
                            }
                        }
                        C80I c80i3 = new C80I(c1doA09, null, null, i, z5, z6, false, false);
                        if (c1do != null) {
                        }
                        interactiveAnnotationArr = c148996gLA01.A0x;
                        if (interactiveAnnotationArr != null) {
                            listA0V = C08H.A0V(interactiveAnnotationArr);
                        } else {
                            listA0V = null;
                        }
                        if (c1dmA06 == null) {
                            c8g6A01 = null;
                        } else if (c1do != null) {
                            c8g6A01 = AbstractC150146iL.A02((C1DO) c1dmA06);
                        } else if (c1dmA06 instanceof C79Z) {
                            C8FA c8fa5 = (C8FA) c1dmA06;
                            C000700h.A0A(c8fa5, 0);
                            c8g6A01 = AbstractC178637sy.A01(c8fa5);
                            c8g6A01.A0O = true;
                        } else {
                            c8g6A01 = null;
                        }
                        if (c1pvA07 instanceof C27435BzR) {
                            c29882D6t = ((C27435BzR) c1pvA07).A00;
                        } else if (c1pvA07 instanceof C27432BzO) {
                            c29882D6t = ((C27432BzO) c1pvA07).A00;
                        } else {
                            c29882D6t = null;
                        }
                        if (c1do == null) {
                            str2 = null;
                        }
                        if (dksA00 != null) {
                            cif = dksA00.A00;
                            str3 = dksA00.A02;
                        } else {
                            cif = null;
                            str3 = null;
                        }
                        if (dkpA00 != null) {
                            num = dkpA00.A00;
                        } else {
                            num = null;
                        }
                        boolean zA1a4 = AbstractC466225p.A1a(num, C02S.A0N);
                        if (dkpA00 != null) {
                            num2 = dkpA00.A00;
                            str4 = dkpA00.A01;
                        } else {
                            num2 = null;
                            str4 = null;
                        }
                        C82Z c82zA09 = c16170o1.A07(uri, c148996gLA01, c80i3, new C181427xq(cif, num2, str3, str4, zA1a4), c29882D6t, c8g6A01, strAmI, str2, AbstractC466025n.A1O(abstractC02700CiA0P), listA01, listA0V, null, iAdb, iAme);
                        interfaceC001500s4 = c175127mQ.A02.A00;
                        c82zA0C = AbstractC148866g8.A0j(interfaceC001500s4).A0C(c82zA09);
                        if (c82zA0C != null) {
                            final java.util.Map linkedHashMapA0E3 = AbstractC148866g8.A0j(interfaceC001500s4).A0E(c82z);
                            LinkedHashMap linkedHashMapA0D3 = AbstractC148866g8.A0j(interfaceC001500s4).A0D(c82z);
                            final long jUptimeMillis3 = SystemClock.uptimeMillis();
                            final byte[] bArr3 = bArrA05;
                            c8nvA0B = AbstractC148866g8.A0j(interfaceC001500s4).A0B(new InterfaceC07450Wl() { // from class: X.8D1
                                @Override // X.InterfaceC07450Wl
                                public final void accept(Object obj2) {
                                    C175127mQ c175127mQ2 = c175127mQ;
                                    byte[] bArr4 = bArr3;
                                    C1CI c1ci3 = c1ci;
                                    java.util.Map map = linkedHashMapA0E3;
                                    long j6 = jUptimeMillis3;
                                    C82Z c82z2 = (C82Z) obj2;
                                    C000700h.A0A(c82z2, 5);
                                    C19N c19n = (C19N) C05C.A02(c175127mQ2.A0C);
                                    ((C80Q) c19n.A03.get()).A03(null, null, c1ci3, null, c82z2, null, null, map, null, bArr4, SystemClock.uptimeMillis() - j6, false, false, false);
                                }
                            }, c82zA0C, linkedHashMapA0E3, linkedHashMapA0D3);
                        }
                    }
                } else {
                    c1do = null;
                }
                dksA00 = null;
                dkpA00 = null;
                c1dmA06 = c82z.A06();
                abstractC02700CiA0P = AbstractC148866g8.A0P(c1pvA07);
                if (abstractC02700CiA0P != null) {
                    C16170o1 c16170o2 = (C16170o1) C05C.A02(c175127mQ.A06);
                    int iAdb2 = c1pvA07.Adb();
                    int iAme2 = c1pvA07.Ame();
                    String strAmI2 = c1pvA07.AmI();
                    strAmd = c1pvA07.Amd();
                    if (strAmd != null) {
                        uri = Uri.parse(strAmd);
                    } else {
                        uri = null;
                    }
                    if (c1do != null) {
                        c1doA09 = c1do.A09();
                        z5 = true;
                        if (c1do.A08() != 4) {
                            z6 = true;
                            if (BHJ.A00(c1do) == null) {
                                z6 = false;
                                if (c1do == null) {
                                    i = 0;
                                }
                            }
                            C80I c80i4 = new C80I(c1doA09, null, null, i, z5, z6, false, false);
                            if (c1do != null) {
                            }
                            interactiveAnnotationArr = c148996gLA01.A0x;
                            if (interactiveAnnotationArr != null) {
                                listA0V = C08H.A0V(interactiveAnnotationArr);
                            } else {
                                listA0V = null;
                            }
                            if (c1dmA06 == null) {
                                c8g6A01 = null;
                            } else if (c1do != null) {
                                c8g6A01 = AbstractC150146iL.A02((C1DO) c1dmA06);
                            } else if (c1dmA06 instanceof C79Z) {
                                C8FA c8fa6 = (C8FA) c1dmA06;
                                C000700h.A0A(c8fa6, 0);
                                c8g6A01 = AbstractC178637sy.A01(c8fa6);
                                c8g6A01.A0O = true;
                            } else {
                                c8g6A01 = null;
                            }
                            if (c1pvA07 instanceof C27435BzR) {
                                c29882D6t = ((C27435BzR) c1pvA07).A00;
                            } else if (c1pvA07 instanceof C27432BzO) {
                                c29882D6t = ((C27432BzO) c1pvA07).A00;
                            } else {
                                c29882D6t = null;
                            }
                            if (c1do == null) {
                                str2 = null;
                            }
                            if (dksA00 != null) {
                                cif = dksA00.A00;
                                str3 = dksA00.A02;
                            } else {
                                cif = null;
                                str3 = null;
                            }
                            if (dkpA00 != null) {
                                num = dkpA00.A00;
                            } else {
                                num = null;
                            }
                            boolean zA1a5 = AbstractC466225p.A1a(num, C02S.A0N);
                            if (dkpA00 != null) {
                                num2 = dkpA00.A00;
                                str4 = dkpA00.A01;
                            } else {
                                num2 = null;
                                str4 = null;
                            }
                            C82Z c82zA010 = c16170o2.A07(uri, c148996gLA01, c80i4, new C181427xq(cif, num2, str3, str4, zA1a5), c29882D6t, c8g6A01, strAmI2, str2, AbstractC466025n.A1O(abstractC02700CiA0P), listA01, listA0V, null, iAdb2, iAme2);
                            interfaceC001500s4 = c175127mQ.A02.A00;
                            c82zA0C = AbstractC148866g8.A0j(interfaceC001500s4).A0C(c82zA010);
                            if (c82zA0C != null) {
                                final java.util.Map linkedHashMapA0E4 = AbstractC148866g8.A0j(interfaceC001500s4).A0E(c82z);
                                LinkedHashMap linkedHashMapA0D4 = AbstractC148866g8.A0j(interfaceC001500s4).A0D(c82z);
                                final long jUptimeMillis4 = SystemClock.uptimeMillis();
                                final byte[] bArr4 = bArrA05;
                                c8nvA0B = AbstractC148866g8.A0j(interfaceC001500s4).A0B(new InterfaceC07450Wl() { // from class: X.8D1
                                    @Override // X.InterfaceC07450Wl
                                    public final void accept(Object obj2) {
                                        C175127mQ c175127mQ2 = c175127mQ;
                                        byte[] bArr5 = bArr4;
                                        C1CI c1ci3 = c1ci;
                                        java.util.Map map = linkedHashMapA0E4;
                                        long j6 = jUptimeMillis4;
                                        C82Z c82z2 = (C82Z) obj2;
                                        C000700h.A0A(c82z2, 5);
                                        C19N c19n = (C19N) C05C.A02(c175127mQ2.A0C);
                                        ((C80Q) c19n.A03.get()).A03(null, null, c1ci3, null, c82z2, null, null, map, null, bArr5, SystemClock.uptimeMillis() - j6, false, false, false);
                                    }
                                }, c82zA0C, linkedHashMapA0E4, linkedHashMapA0D4);
                            }
                        }
                        i = c1do.A02;
                        C80I c80i5 = new C80I(c1doA09, null, null, i, z5, z6, false, false);
                        if (c1do != null) {
                        }
                        interactiveAnnotationArr = c148996gLA01.A0x;
                        if (interactiveAnnotationArr != null) {
                            listA0V = C08H.A0V(interactiveAnnotationArr);
                        } else {
                            listA0V = null;
                        }
                        if (c1dmA06 == null) {
                            c8g6A01 = null;
                        } else if (c1do != null) {
                            c8g6A01 = AbstractC150146iL.A02((C1DO) c1dmA06);
                        } else if (c1dmA06 instanceof C79Z) {
                            C8FA c8fa7 = (C8FA) c1dmA06;
                            C000700h.A0A(c8fa7, 0);
                            c8g6A01 = AbstractC178637sy.A01(c8fa7);
                            c8g6A01.A0O = true;
                        } else {
                            c8g6A01 = null;
                        }
                        if (c1pvA07 instanceof C27435BzR) {
                            c29882D6t = ((C27435BzR) c1pvA07).A00;
                        } else if (c1pvA07 instanceof C27432BzO) {
                            c29882D6t = ((C27432BzO) c1pvA07).A00;
                        } else {
                            c29882D6t = null;
                        }
                        if (c1do == null) {
                            str2 = null;
                        }
                        if (dksA00 != null) {
                            cif = dksA00.A00;
                            str3 = dksA00.A02;
                        } else {
                            cif = null;
                            str3 = null;
                        }
                        if (dkpA00 != null) {
                            num = dkpA00.A00;
                        } else {
                            num = null;
                        }
                        boolean zA1a6 = AbstractC466225p.A1a(num, C02S.A0N);
                        if (dkpA00 != null) {
                            num2 = dkpA00.A00;
                            str4 = dkpA00.A01;
                        } else {
                            num2 = null;
                            str4 = null;
                        }
                        C82Z c82zA011 = c16170o2.A07(uri, c148996gLA01, c80i5, new C181427xq(cif, num2, str3, str4, zA1a6), c29882D6t, c8g6A01, strAmI2, str2, AbstractC466025n.A1O(abstractC02700CiA0P), listA01, listA0V, null, iAdb2, iAme2);
                        interfaceC001500s4 = c175127mQ.A02.A00;
                        c82zA0C = AbstractC148866g8.A0j(interfaceC001500s4).A0C(c82zA011);
                        if (c82zA0C != null) {
                            final java.util.Map linkedHashMapA0E5 = AbstractC148866g8.A0j(interfaceC001500s4).A0E(c82z);
                            LinkedHashMap linkedHashMapA0D5 = AbstractC148866g8.A0j(interfaceC001500s4).A0D(c82z);
                            final long jUptimeMillis5 = SystemClock.uptimeMillis();
                            final byte[] bArr5 = bArrA05;
                            c8nvA0B = AbstractC148866g8.A0j(interfaceC001500s4).A0B(new InterfaceC07450Wl() { // from class: X.8D1
                                @Override // X.InterfaceC07450Wl
                                public final void accept(Object obj2) {
                                    C175127mQ c175127mQ2 = c175127mQ;
                                    byte[] bArr6 = bArr5;
                                    C1CI c1ci3 = c1ci;
                                    java.util.Map map = linkedHashMapA0E5;
                                    long j6 = jUptimeMillis5;
                                    C82Z c82z2 = (C82Z) obj2;
                                    C000700h.A0A(c82z2, 5);
                                    C19N c19n = (C19N) C05C.A02(c175127mQ2.A0C);
                                    ((C80Q) c19n.A03.get()).A03(null, null, c1ci3, null, c82z2, null, null, map, null, bArr6, SystemClock.uptimeMillis() - j6, false, false, false);
                                }
                            }, c82zA0C, linkedHashMapA0E5, linkedHashMapA0D5);
                        }
                    } else {
                        c1doA09 = null;
                    }
                    z5 = false;
                    if (c1do != null) {
                        z6 = true;
                        if (BHJ.A00(c1do) == null) {
                            z6 = false;
                            if (c1do == null) {
                                i = 0;
                            } else {
                                i = c1do.A02;
                            }
                        } else {
                            i = c1do.A02;
                        }
                    } else {
                        z6 = false;
                        if (c1do == null) {
                            i = 0;
                        } else {
                            i = c1do.A02;
                        }
                    }
                    C80I c80i6 = new C80I(c1doA09, null, null, i, z5, z6, false, false);
                    if (c1do != null) {
                    }
                    interactiveAnnotationArr = c148996gLA01.A0x;
                    if (interactiveAnnotationArr != null) {
                        listA0V = C08H.A0V(interactiveAnnotationArr);
                    } else {
                        listA0V = null;
                    }
                    if (c1dmA06 == null) {
                        c8g6A01 = null;
                    } else if (c1do != null) {
                        c8g6A01 = AbstractC150146iL.A02((C1DO) c1dmA06);
                    } else if (c1dmA06 instanceof C79Z) {
                        C8FA c8fa8 = (C8FA) c1dmA06;
                        C000700h.A0A(c8fa8, 0);
                        c8g6A01 = AbstractC178637sy.A01(c8fa8);
                        c8g6A01.A0O = true;
                    } else {
                        c8g6A01 = null;
                    }
                    if (c1pvA07 instanceof C27435BzR) {
                        c29882D6t = ((C27435BzR) c1pvA07).A00;
                    } else if (c1pvA07 instanceof C27432BzO) {
                        c29882D6t = ((C27432BzO) c1pvA07).A00;
                    } else {
                        c29882D6t = null;
                    }
                    if (c1do == null) {
                        str2 = null;
                    }
                    if (dksA00 != null) {
                        cif = dksA00.A00;
                        str3 = dksA00.A02;
                    } else {
                        cif = null;
                        str3 = null;
                    }
                    if (dkpA00 != null) {
                        num = dkpA00.A00;
                    } else {
                        num = null;
                    }
                    boolean zA1a7 = AbstractC466225p.A1a(num, C02S.A0N);
                    if (dkpA00 != null) {
                        num2 = dkpA00.A00;
                        str4 = dkpA00.A01;
                    } else {
                        num2 = null;
                        str4 = null;
                    }
                    C82Z c82zA012 = c16170o2.A07(uri, c148996gLA01, c80i6, new C181427xq(cif, num2, str3, str4, zA1a7), c29882D6t, c8g6A01, strAmI2, str2, AbstractC466025n.A1O(abstractC02700CiA0P), listA01, listA0V, null, iAdb2, iAme2);
                    interfaceC001500s4 = c175127mQ.A02.A00;
                    c82zA0C = AbstractC148866g8.A0j(interfaceC001500s4).A0C(c82zA012);
                    if (c82zA0C != null) {
                        final java.util.Map linkedHashMapA0E6 = AbstractC148866g8.A0j(interfaceC001500s4).A0E(c82z);
                        LinkedHashMap linkedHashMapA0D6 = AbstractC148866g8.A0j(interfaceC001500s4).A0D(c82z);
                        final long jUptimeMillis6 = SystemClock.uptimeMillis();
                        final byte[] bArr6 = bArrA05;
                        c8nvA0B = AbstractC148866g8.A0j(interfaceC001500s4).A0B(new InterfaceC07450Wl() { // from class: X.8D1
                            @Override // X.InterfaceC07450Wl
                            public final void accept(Object obj2) {
                                C175127mQ c175127mQ2 = c175127mQ;
                                byte[] bArr7 = bArr6;
                                C1CI c1ci3 = c1ci;
                                java.util.Map map = linkedHashMapA0E6;
                                long j6 = jUptimeMillis6;
                                C82Z c82z2 = (C82Z) obj2;
                                C000700h.A0A(c82z2, 5);
                                C19N c19n = (C19N) C05C.A02(c175127mQ2.A0C);
                                ((C80Q) c19n.A03.get()).A03(null, null, c1ci3, null, c82z2, null, null, map, null, bArr7, SystemClock.uptimeMillis() - j6, false, false, false);
                            }
                        }, c82zA0C, linkedHashMapA0E6, linkedHashMapA0D6);
                    }
                }
            }
        }
        ((SendMediaMessageManager) C05C.A02(c175127mQ.A09)).A09(null, null, null, new C181557y4(null, BA9.A02, c1ci2, false, null, z9, c82z.A0E(), c82z.A0D()), c8nvA0B, c82z, bArrA05, z10, false, false, false, true);
    }
}
