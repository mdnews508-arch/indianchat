package X;

import android.os.Trace;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2;
import androidx.compose.runtime.snapshots.Snapshot;
import com.google.protobuf.Utf8;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.As7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24622As7 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ C204318vV $alreadyComposed;
    public final /* synthetic */ C204318vV $modifiedValues;
    public final /* synthetic */ Set $modifiedValuesSet;
    public final /* synthetic */ List $toApply;
    public final /* synthetic */ C204318vV $toComplete;
    public final /* synthetic */ List $toInsert;
    public final /* synthetic */ C204318vV $toLateApply;
    public final /* synthetic */ List $toRecompose;
    public final /* synthetic */ Recomposer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24622As7(C204318vV c204318vV, C204318vV c204318vV2, C204318vV c204318vV3, C204318vV c204318vV4, Recomposer recomposer, List list, List list2, List list3, Set set) {
        super(1);
        this.this$0 = recomposer;
        this.$modifiedValues = c204318vV;
        this.$alreadyComposed = c204318vV2;
        this.$toRecompose = list;
        this.$toInsert = list2;
        this.$toLateApply = c204318vV3;
        this.$toApply = list3;
        this.$toComplete = c204318vV4;
        this.$modifiedValuesSet = set;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0201 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x0203 A[Catch: all -> 0x058f, LOOP:21: B:97:0x01be->B:112:0x0203, LOOP_END, TryCatch #21 {all -> 0x058f, blocks: (B:299:0x054d, B:87:0x0184, B:90:0x0191, B:92:0x01a1, B:94:0x01aa, B:97:0x01be, B:105:0x01e8, B:107:0x01f6, B:120:0x0224, B:112:0x0203, B:113:0x0206, B:114:0x020a, B:116:0x0210, B:118:0x021c, B:121:0x0227, B:122:0x022b, B:124:0x0231, B:126:0x023f, B:128:0x0245, B:131:0x0254, B:132:0x0256, B:130:0x024b, B:133:0x0259), top: B:399:0x0184, outer: #30 }] */
    /* JADX WARN: Code duplicated, block: B:254:0x048e  */
    /* JADX WARN: Code duplicated, block: B:258:0x049b  */
    /* JADX WARN: Code duplicated, block: B:260:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:262:0x04ac A[Catch: all -> 0x04c1, TRY_ENTER, TryCatch #12 {all -> 0x04c1, blocks: (B:252:0x0482, B:255:0x048f, B:262:0x04ac, B:263:0x04b5, B:266:0x04be), top: B:383:0x0482, outer: #30 }] */
    /* JADX WARN: Code duplicated, block: B:265:0x04bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:266:0x04be A[Catch: all -> 0x04c1, LOOP:7: B:255:0x048f->B:266:0x04be, LOOP_END, TRY_LEAVE, TryCatch #12 {all -> 0x04c1, blocks: (B:252:0x0482, B:255:0x048f, B:262:0x04ac, B:263:0x04b5, B:266:0x04be), top: B:383:0x0482, outer: #30 }] */
    /* JADX WARN: Code duplicated, block: B:274:0x04e3 A[Catch: all -> 0x05df, TryCatch #30 {all -> 0x05df, blocks: (B:8:0x0019, B:9:0x001d, B:18:0x0053, B:19:0x0054, B:354:0x05d9, B:357:0x05de, B:22:0x007b, B:23:0x0080, B:28:0x0097, B:29:0x0098, B:30:0x009e, B:32:0x00a4, B:34:0x00aa, B:36:0x00b0, B:248:0x046e, B:245:0x0466, B:356:0x05db, B:249:0x0471, B:273:0x04e0, B:274:0x04e3, B:297:0x0549, B:298:0x054c, B:300:0x0550, B:301:0x0551, B:303:0x0559, B:304:0x055b, B:294:0x053e, B:296:0x0544, B:270:0x04d5, B:272:0x04db, B:82:0x0176, B:84:0x017f, B:135:0x0263, B:344:0x05a3, B:86:0x0183, B:134:0x0262, B:331:0x0590, B:348:0x05ca, B:352:0x05d4, B:139:0x026d, B:140:0x0270, B:145:0x0289, B:146:0x028a, B:148:0x0290, B:150:0x02a2, B:341:0x05a0, B:151:0x02af, B:152:0x02b3, B:154:0x02b9, B:156:0x02d4, B:157:0x02db, B:234:0x0419, B:338:0x059a, B:235:0x041e, B:138:0x026a, B:340:0x059f, B:158:0x02ed, B:233:0x0416, B:335:0x0595, B:336:0x0598, B:141:0x0271, B:143:0x027a, B:144:0x0286, B:276:0x04e7, B:279:0x04f1, B:285:0x0510, B:286:0x0519, B:290:0x0526, B:244:0x0454, B:37:0x00b9, B:40:0x00c2, B:42:0x00d3, B:44:0x00d7, B:46:0x00dc, B:49:0x00e9, B:77:0x0164, B:80:0x016b, B:328:0x058b, B:329:0x058e, B:48:0x00e2, B:81:0x0172, B:50:0x00fa, B:76:0x0161, B:325:0x0586, B:326:0x0589, B:252:0x0482, B:255:0x048f, B:262:0x04ac, B:263:0x04b5, B:266:0x04be, B:293:0x052b, B:299:0x054d, B:87:0x0184, B:90:0x0191, B:92:0x01a1, B:94:0x01aa, B:97:0x01be, B:105:0x01e8, B:107:0x01f6, B:120:0x0224, B:112:0x0203, B:113:0x0206, B:114:0x020a, B:116:0x0210, B:118:0x021c, B:121:0x0227, B:122:0x022b, B:124:0x0231, B:126:0x023f, B:128:0x0245, B:131:0x0254, B:132:0x0256, B:130:0x024b, B:133:0x0259, B:236:0x0428, B:238:0x042f, B:239:0x043d, B:241:0x0444, B:347:0x05b8, B:10:0x001e, B:12:0x0032, B:16:0x004a, B:15:0x0046, B:17:0x0050, B:24:0x0081, B:26:0x008a, B:27:0x0094, B:13:0x003a, B:269:0x04c3), top: B:417:0x0019, inners: #1, #4, #5, #7, #12, #14, #21, #22, #23, #26, #28 }] */
    /* JADX WARN: Code duplicated, block: B:278:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:281:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:283:0x0506  */
    /* JADX WARN: Code duplicated, block: B:285:0x0510 A[Catch: all -> 0x0529, TRY_ENTER, TryCatch #4 {all -> 0x0529, blocks: (B:276:0x04e7, B:279:0x04f1, B:285:0x0510, B:286:0x0519, B:290:0x0526), top: B:370:0x04e7, outer: #30 }] */
    /* JADX WARN: Code duplicated, block: B:289:0x0524 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:290:0x0526 A[Catch: all -> 0x0529, LOOP:5: B:279:0x04f1->B:290:0x0526, LOOP_END, TRY_LEAVE, TryCatch #4 {all -> 0x0529, blocks: (B:276:0x04e7, B:279:0x04f1, B:285:0x0510, B:286:0x0519, B:290:0x0526), top: B:370:0x04e7, outer: #30 }] */
    /* JADX WARN: Code duplicated, block: B:298:0x054c A[Catch: all -> 0x05df, TRY_LEAVE, TryCatch #30 {all -> 0x05df, blocks: (B:8:0x0019, B:9:0x001d, B:18:0x0053, B:19:0x0054, B:354:0x05d9, B:357:0x05de, B:22:0x007b, B:23:0x0080, B:28:0x0097, B:29:0x0098, B:30:0x009e, B:32:0x00a4, B:34:0x00aa, B:36:0x00b0, B:248:0x046e, B:245:0x0466, B:356:0x05db, B:249:0x0471, B:273:0x04e0, B:274:0x04e3, B:297:0x0549, B:298:0x054c, B:300:0x0550, B:301:0x0551, B:303:0x0559, B:304:0x055b, B:294:0x053e, B:296:0x0544, B:270:0x04d5, B:272:0x04db, B:82:0x0176, B:84:0x017f, B:135:0x0263, B:344:0x05a3, B:86:0x0183, B:134:0x0262, B:331:0x0590, B:348:0x05ca, B:352:0x05d4, B:139:0x026d, B:140:0x0270, B:145:0x0289, B:146:0x028a, B:148:0x0290, B:150:0x02a2, B:341:0x05a0, B:151:0x02af, B:152:0x02b3, B:154:0x02b9, B:156:0x02d4, B:157:0x02db, B:234:0x0419, B:338:0x059a, B:235:0x041e, B:138:0x026a, B:340:0x059f, B:158:0x02ed, B:233:0x0416, B:335:0x0595, B:336:0x0598, B:141:0x0271, B:143:0x027a, B:144:0x0286, B:276:0x04e7, B:279:0x04f1, B:285:0x0510, B:286:0x0519, B:290:0x0526, B:244:0x0454, B:37:0x00b9, B:40:0x00c2, B:42:0x00d3, B:44:0x00d7, B:46:0x00dc, B:49:0x00e9, B:77:0x0164, B:80:0x016b, B:328:0x058b, B:329:0x058e, B:48:0x00e2, B:81:0x0172, B:50:0x00fa, B:76:0x0161, B:325:0x0586, B:326:0x0589, B:252:0x0482, B:255:0x048f, B:262:0x04ac, B:263:0x04b5, B:266:0x04be, B:293:0x052b, B:299:0x054d, B:87:0x0184, B:90:0x0191, B:92:0x01a1, B:94:0x01aa, B:97:0x01be, B:105:0x01e8, B:107:0x01f6, B:120:0x0224, B:112:0x0203, B:113:0x0206, B:114:0x020a, B:116:0x0210, B:118:0x021c, B:121:0x0227, B:122:0x022b, B:124:0x0231, B:126:0x023f, B:128:0x0245, B:131:0x0254, B:132:0x0256, B:130:0x024b, B:133:0x0259, B:236:0x0428, B:238:0x042f, B:239:0x043d, B:241:0x0444, B:347:0x05b8, B:10:0x001e, B:12:0x0032, B:16:0x004a, B:15:0x0046, B:17:0x0050, B:24:0x0081, B:26:0x008a, B:27:0x0094, B:13:0x003a, B:269:0x04c3), top: B:417:0x0019, inners: #1, #4, #5, #7, #12, #14, #21, #22, #23, #26, #28 }] */
    /* JADX WARN: Code duplicated, block: B:299:0x054d A[Catch: all -> 0x058f, TRY_ENTER, TRY_LEAVE, TryCatch #21 {all -> 0x058f, blocks: (B:299:0x054d, B:87:0x0184, B:90:0x0191, B:92:0x01a1, B:94:0x01aa, B:97:0x01be, B:105:0x01e8, B:107:0x01f6, B:120:0x0224, B:112:0x0203, B:113:0x0206, B:114:0x020a, B:116:0x0210, B:118:0x021c, B:121:0x0227, B:122:0x022b, B:124:0x0231, B:126:0x023f, B:128:0x0245, B:131:0x0254, B:132:0x0256, B:130:0x024b, B:133:0x0259), top: B:399:0x0184, outer: #30 }] */
    /* JADX WARN: Code duplicated, block: B:303:0x0559 A[Catch: all -> 0x05df, TryCatch #30 {all -> 0x05df, blocks: (B:8:0x0019, B:9:0x001d, B:18:0x0053, B:19:0x0054, B:354:0x05d9, B:357:0x05de, B:22:0x007b, B:23:0x0080, B:28:0x0097, B:29:0x0098, B:30:0x009e, B:32:0x00a4, B:34:0x00aa, B:36:0x00b0, B:248:0x046e, B:245:0x0466, B:356:0x05db, B:249:0x0471, B:273:0x04e0, B:274:0x04e3, B:297:0x0549, B:298:0x054c, B:300:0x0550, B:301:0x0551, B:303:0x0559, B:304:0x055b, B:294:0x053e, B:296:0x0544, B:270:0x04d5, B:272:0x04db, B:82:0x0176, B:84:0x017f, B:135:0x0263, B:344:0x05a3, B:86:0x0183, B:134:0x0262, B:331:0x0590, B:348:0x05ca, B:352:0x05d4, B:139:0x026d, B:140:0x0270, B:145:0x0289, B:146:0x028a, B:148:0x0290, B:150:0x02a2, B:341:0x05a0, B:151:0x02af, B:152:0x02b3, B:154:0x02b9, B:156:0x02d4, B:157:0x02db, B:234:0x0419, B:338:0x059a, B:235:0x041e, B:138:0x026a, B:340:0x059f, B:158:0x02ed, B:233:0x0416, B:335:0x0595, B:336:0x0598, B:141:0x0271, B:143:0x027a, B:144:0x0286, B:276:0x04e7, B:279:0x04f1, B:285:0x0510, B:286:0x0519, B:290:0x0526, B:244:0x0454, B:37:0x00b9, B:40:0x00c2, B:42:0x00d3, B:44:0x00d7, B:46:0x00dc, B:49:0x00e9, B:77:0x0164, B:80:0x016b, B:328:0x058b, B:329:0x058e, B:48:0x00e2, B:81:0x0172, B:50:0x00fa, B:76:0x0161, B:325:0x0586, B:326:0x0589, B:252:0x0482, B:255:0x048f, B:262:0x04ac, B:263:0x04b5, B:266:0x04be, B:293:0x052b, B:299:0x054d, B:87:0x0184, B:90:0x0191, B:92:0x01a1, B:94:0x01aa, B:97:0x01be, B:105:0x01e8, B:107:0x01f6, B:120:0x0224, B:112:0x0203, B:113:0x0206, B:114:0x020a, B:116:0x0210, B:118:0x021c, B:121:0x0227, B:122:0x022b, B:124:0x0231, B:126:0x023f, B:128:0x0245, B:131:0x0254, B:132:0x0256, B:130:0x024b, B:133:0x0259, B:236:0x0428, B:238:0x042f, B:239:0x043d, B:241:0x0444, B:347:0x05b8, B:10:0x001e, B:12:0x0032, B:16:0x004a, B:15:0x0046, B:17:0x0050, B:24:0x0081, B:26:0x008a, B:27:0x0094, B:13:0x003a, B:269:0x04c3), top: B:417:0x0019, inners: #1, #4, #5, #7, #12, #14, #21, #22, #23, #26, #28 }] */
    /* JADX WARN: Code duplicated, block: B:370:0x04e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:383:0x0482 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:0x0549 A[EDGE_INSN: B:436:0x0549->B:297:0x0549 BREAK  A[LOOP:5: B:279:0x04f1->B:290:0x0526], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x0549 A[EDGE_INSN: B:437:0x0549->B:297:0x0549 BREAK  A[LOOP:5: B:279:0x04f1->B:290:0x0526], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:440:0x0519 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:441:0x04e0 A[EDGE_INSN: B:441:0x04e0->B:273:0x04e0 BREAK  A[LOOP:7: B:255:0x048f->B:266:0x04be], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:442:0x04e0 A[EDGE_INSN: B:442:0x04e0->B:273:0x04e0 BREAK  A[LOOP:7: B:255:0x048f->B:266:0x04be], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:445:0x04b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:471:0x0227 A[EDGE_INSN: B:471:0x0227->B:121:0x0227 BREAK  A[LOOP:21: B:97:0x01be->B:112:0x0203], SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x05a0, code lost:
    
        throw r0;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) throws Exception {
        boolean zA06;
        C23869Aej c23869Aej;
        List list;
        ArrayList arrayListA0o;
        Set set;
        boolean z;
        Object[] objArr;
        long[] jArr;
        int length;
        int i;
        long j;
        int iA05;
        int i2;
        Object[] objArr2;
        long[] jArr2;
        int length2;
        int i3;
        long j2;
        int iA06;
        int i4;
        Snapshot snapshotA0T;
        Object objA1K;
        long jA01 = AbstractC466025n.A01(obj);
        Recomposer recomposer = this.this$0;
        synchronized (recomposer.A0H) {
            zA06 = Recomposer.A06(recomposer);
        }
        if (zA06) {
            Recomposer recomposer2 = this.this$0;
            Trace.beginSection("Recomposer:animation");
            try {
                AMR amr = recomposer2.A0D;
                synchronized (amr.A04) {
                    try {
                        List list2 = amr.A01;
                        amr.A01 = amr.A02;
                        amr.A02 = list2;
                        amr.A03.set(0);
                        int size = list2.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            C220659mr c220659mr = (C220659mr) list2.get(i5);
                            InterfaceC07600Xd interfaceC07600Xd = c220659mr.A00;
                            try {
                                objA1K = c220659mr.A01.invoke(Long.valueOf(jA01));
                            } catch (Throwable th) {
                                objA1K = AbstractC465925m.A1K(th);
                            }
                            interfaceC07600Xd.resumeWith(objA1K);
                        }
                        list2.clear();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                AFC.A03();
                Trace.endSection();
            } catch (Throwable th3) {
                Trace.endSection();
                throw th3;
            }
        }
        Recomposer recomposer3 = this.this$0;
        C204318vV c204318vV = this.$modifiedValues;
        C204318vV c204318vV2 = this.$alreadyComposed;
        List list3 = this.$toRecompose;
        List list4 = this.$toInsert;
        C204318vV c204318vV3 = this.$toLateApply;
        List list5 = this.$toApply;
        C204318vV c204318vV4 = this.$toComplete;
        Set set2 = this.$modifiedValuesSet;
        Trace.beginSection("Recomposer:recompose");
        Recomposer.A08(recomposer3);
        Object obj2 = recomposer3.A0H;
        synchronized (obj2) {
            c23869Aej = recomposer3.A0G;
            Object[] objArr3 = c23869Aej.A01;
            int i6 = c23869Aej.A00;
            for (int i7 = 0; i7 < i6; i7++) {
                list3.add((InterfaceC25283B7l) objArr3[i7]);
            }
            c23869Aej.A06();
        }
        c204318vV.A05();
        c204318vV2.A05();
        while (true) {
            if (list3.isEmpty() && list4.isEmpty()) {
                if (list5.isEmpty()) {
                    if (AbstractC466225p.A1U(c204318vV3.A01)) {
                        if (c204318vV4.A01 != 0) {
                            synchronized (obj2) {
                                Recomposer.A02(recomposer3);
                                C51490NhF c51490NhF = AHB.A05;
                                snapshotA0T = AbstractC202188rn.A0T();
                                if (snapshotA0T == null) {
                                    snapshotA0T = AHB.A06;
                                }
                                snapshotA0T.A0C();
                                c204318vV2.A05();
                                c204318vV.A05();
                                recomposer3.A04 = null;
                                break;
                            }
                        }
                        objArr2 = c204318vV4.A03;
                        jArr2 = c204318vV4.A02;
                        length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            i3 = 0;
                            while (true) {
                                j2 = jArr2[i3];
                                if ((j2 & ((j2 ^ (-1)) << 7) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                    if (i3 != length2) {
                                        break;
                                        break;
                                    }
                                    i3++;
                                } else {
                                    iA06 = AbstractC81793li.A05(i3, length2);
                                    for (i4 = 0; i4 < iA06; i4++) {
                                        if ((j2 & 255) < 128) {
                                            ((InterfaceC25283B7l) AbstractC81763lf.A0s(objArr2, i3, i4)).AF1();
                                        }
                                        j2 >>= 8;
                                    }
                                    if (iA06 == 8) {
                                        break;
                                        break;
                                    }
                                    if (i3 != length2) {
                                        break;
                                        break;
                                    }
                                    i3++;
                                }
                            }
                        }
                        c204318vV4.A05();
                        synchronized (obj2) {
                            Recomposer.A02(recomposer3);
                            C51490NhF c51490NhF2 = AHB.A05;
                            snapshotA0T = AbstractC202188rn.A0T();
                            if (snapshotA0T == null) {
                                snapshotA0T = AHB.A06;
                            }
                            snapshotA0T.A0C();
                            c204318vV2.A05();
                            c204318vV.A05();
                            recomposer3.A04 = null;
                            break;
                        }
                    }
                    c204318vV4.A08(c204318vV3);
                    objArr = c204318vV3.A03;
                    jArr = c204318vV3.A02;
                    length = jArr.length - 2;
                    if (length >= 0) {
                        i = 0;
                        while (true) {
                            j = jArr[i];
                            if ((AbstractC202168rl.A07(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                if (i != length) {
                                    break;
                                    break;
                                }
                                i++;
                            } else {
                                iA05 = AbstractC81793li.A05(i, length);
                                for (i2 = 0; i2 < iA05; i2++) {
                                    if ((j & 255) < 128) {
                                        ((InterfaceC25283B7l) AbstractC81763lf.A0s(objArr, i, i2)).AAZ();
                                    }
                                    j >>= 8;
                                }
                                if (iA05 == 8) {
                                    break;
                                    break;
                                }
                                if (i != length) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                        }
                    }
                    c204318vV3.A05();
                    if (c204318vV4.A01 != 0) {
                        synchronized (obj2) {
                            Recomposer.A02(recomposer3);
                            C51490NhF c51490NhF3 = AHB.A05;
                            snapshotA0T = AbstractC202188rn.A0T();
                            if (snapshotA0T == null) {
                                snapshotA0T = AHB.A06;
                            }
                            snapshotA0T.A0C();
                            c204318vV2.A05();
                            c204318vV.A05();
                            recomposer3.A04 = null;
                            break;
                        }
                    }
                    objArr2 = c204318vV4.A03;
                    jArr2 = c204318vV4.A02;
                    length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        i3 = 0;
                        while (true) {
                            j2 = jArr2[i3];
                            if ((j2 & ((j2 ^ (-1)) << 7) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                if (i3 != length2) {
                                    break;
                                    break;
                                }
                                i3++;
                            } else {
                                iA06 = AbstractC81793li.A05(i3, length2);
                                while (i4 < iA06) {
                                    if ((j2 & 255) < 128) {
                                        ((InterfaceC25283B7l) AbstractC81763lf.A0s(objArr2, i3, i4)).AF1();
                                    }
                                    j2 >>= 8;
                                }
                                if (iA06 == 8) {
                                    break;
                                    break;
                                }
                                if (i3 != length2) {
                                    break;
                                    break;
                                }
                                i3++;
                            }
                        }
                    }
                    c204318vV4.A05();
                    synchronized (obj2) {
                        Recomposer.A02(recomposer3);
                        C51490NhF c51490NhF4 = AHB.A05;
                        snapshotA0T = AbstractC202188rn.A0T();
                        if (snapshotA0T == null) {
                            snapshotA0T = AHB.A06;
                        }
                        snapshotA0T.A0C();
                        c204318vV2.A05();
                        c204318vV.A05();
                        recomposer3.A04 = null;
                        break;
                    }
                }
                recomposer3.A00++;
                try {
                    int size2 = list5.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        C204318vV.A03(c204318vV4, (InterfaceC25283B7l) list5.get(i8));
                    }
                    int size3 = list5.size();
                    for (int i9 = 0; i9 < size3; i9++) {
                        ((InterfaceC25283B7l) list5.get(i9)).AAR();
                    }
                    list5.clear();
                    if (AbstractC466225p.A1U(c204318vV3.A01)) {
                        if (c204318vV4.A01 != 0) {
                            synchronized (obj2) {
                                Recomposer.A02(recomposer3);
                                C51490NhF c51490NhF5 = AHB.A05;
                                snapshotA0T = AbstractC202188rn.A0T();
                                if (snapshotA0T == null) {
                                    snapshotA0T = AHB.A06;
                                }
                                snapshotA0T.A0C();
                                c204318vV2.A05();
                                c204318vV.A05();
                                recomposer3.A04 = null;
                                break;
                            }
                        }
                        objArr2 = c204318vV4.A03;
                        jArr2 = c204318vV4.A02;
                        length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            i3 = 0;
                            while (true) {
                                j2 = jArr2[i3];
                                if ((j2 & ((j2 ^ (-1)) << 7) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                    if (i3 != length2) {
                                        break;
                                        break;
                                    }
                                    i3++;
                                } else {
                                    iA06 = AbstractC81793li.A05(i3, length2);
                                    while (i4 < iA06) {
                                        if ((j2 & 255) < 128) {
                                            ((InterfaceC25283B7l) AbstractC81763lf.A0s(objArr2, i3, i4)).AF1();
                                        }
                                        j2 >>= 8;
                                    }
                                    if (iA06 == 8) {
                                        break;
                                        break;
                                    }
                                    if (i3 != length2) {
                                        break;
                                        break;
                                    }
                                    i3++;
                                }
                            }
                        }
                        c204318vV4.A05();
                        synchronized (obj2) {
                            Recomposer.A02(recomposer3);
                            C51490NhF c51490NhF6 = AHB.A05;
                            snapshotA0T = AbstractC202188rn.A0T();
                            if (snapshotA0T == null) {
                                snapshotA0T = AHB.A06;
                            }
                            snapshotA0T.A0C();
                            c204318vV2.A05();
                            c204318vV.A05();
                            recomposer3.A04 = null;
                            break;
                        }
                    }
                    try {
                        c204318vV4.A08(c204318vV3);
                        objArr = c204318vV3.A03;
                        jArr = c204318vV3.A02;
                        length = jArr.length - 2;
                        if (length >= 0) {
                            i = 0;
                            while (true) {
                                j = jArr[i];
                                if ((AbstractC202168rl.A07(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                    if (i != length) {
                                        break;
                                        break;
                                    }
                                    i++;
                                } else {
                                    iA05 = AbstractC81793li.A05(i, length);
                                    while (i2 < iA05) {
                                        if ((j & 255) < 128) {
                                            ((InterfaceC25283B7l) AbstractC81763lf.A0s(objArr, i, i2)).AAZ();
                                        }
                                        j >>= 8;
                                    }
                                    if (iA05 == 8) {
                                        break;
                                    }
                                    if (i != length) {
                                        break;
                                    }
                                    i++;
                                }
                            }
                        }
                        c204318vV3.A05();
                        if (c204318vV4.A01 != 0) {
                            synchronized (obj2) {
                                Recomposer.A02(recomposer3);
                                C51490NhF c51490NhF7 = AHB.A05;
                                snapshotA0T = AbstractC202188rn.A0T();
                                if (snapshotA0T == null) {
                                    snapshotA0T = AHB.A06;
                                }
                                snapshotA0T.A0C();
                                c204318vV2.A05();
                                c204318vV.A05();
                                recomposer3.A04 = null;
                                break;
                            }
                        }
                        try {
                            objArr2 = c204318vV4.A03;
                            jArr2 = c204318vV4.A02;
                            length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                i3 = 0;
                                while (true) {
                                    j2 = jArr2[i3];
                                    if ((j2 & ((j2 ^ (-1)) << 7) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                        if (i3 != length2) {
                                            break;
                                            break;
                                        }
                                        i3++;
                                    } else {
                                        iA06 = AbstractC81793li.A05(i3, length2);
                                        while (i4 < iA06) {
                                            if ((j2 & 255) < 128) {
                                                ((InterfaceC25283B7l) AbstractC81763lf.A0s(objArr2, i3, i4)).AF1();
                                            }
                                            j2 >>= 8;
                                        }
                                        if (iA06 == 8) {
                                            break;
                                        }
                                        if (i3 != length2) {
                                            break;
                                        }
                                        i3++;
                                    }
                                }
                            }
                            c204318vV4.A05();
                            synchronized (obj2) {
                                Recomposer.A02(recomposer3);
                            }
                            C51490NhF c51490NhF8 = AHB.A05;
                            snapshotA0T = AbstractC202188rn.A0T();
                            if (snapshotA0T == null) {
                                snapshotA0T = AHB.A06;
                            }
                            snapshotA0T.A0C();
                            c204318vV2.A05();
                            c204318vV.A05();
                            recomposer3.A04 = null;
                            break;
                        } catch (Throwable th4) {
                            try {
                                Recomposer.A04(null, recomposer3, th4);
                                Recomposer$runRecomposeAndApplyChanges$2.A00(c204318vV3, c204318vV4, c204318vV, c204318vV2, recomposer3, list3, list4, list5);
                                c204318vV4.A05();
                                Trace.endSection();
                                return C05S.A00;
                            } catch (Throwable th5) {
                                c204318vV4.A05();
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        try {
                            Recomposer.A04(null, recomposer3, th6);
                            Recomposer$runRecomposeAndApplyChanges$2.A00(c204318vV3, c204318vV4, c204318vV, c204318vV2, recomposer3, list3, list4, list5);
                            c204318vV3.A05();
                            Trace.endSection();
                            return C05S.A00;
                        } catch (Throwable th7) {
                            c204318vV3.A05();
                            throw th7;
                        }
                    }
                } catch (Throwable th8) {
                    try {
                        Recomposer.A04(null, recomposer3, th8);
                        Recomposer$runRecomposeAndApplyChanges$2.A00(c204318vV3, c204318vV4, c204318vV, c204318vV2, recomposer3, list3, list4, list5);
                        list5.clear();
                        Trace.endSection();
                        return C05S.A00;
                    } catch (Throwable th9) {
                        list5.clear();
                        throw th9;
                    }
                }
            }
            try {
                int size4 = list3.size();
                for (int i10 = 0; i10 < size4; i10++) {
                    InterfaceC25283B7l interfaceC25283B7l = (InterfaceC25283B7l) list3.get(i10);
                    AMJ amj = (AMJ) interfaceC25283B7l;
                    AMH amh = amj.A07;
                    if (!amh.A0M && !amj.A02 && ((set = recomposer3.A04) == null || !set.contains(interfaceC25283B7l))) {
                        C205178wu c205178wuA00 = Recomposer.A00(C24839Avc.A01(interfaceC25283B7l, 43), new C24831AvU(c204318vV, interfaceC25283B7l, 1));
                        try {
                            C51490NhF c51490NhF9 = AHB.A05;
                            Snapshot snapshot = (Snapshot) c51490NhF9.A00();
                            c51490NhF9.A01(c205178wuA00);
                            try {
                                if (c204318vV.A01 != 0) {
                                    C24574ArL c24574ArLA00 = C24574ArL.A00(interfaceC25283B7l, c204318vV, 16);
                                    if (amh.A0M) {
                                        AbstractC23096AGj.A04("Preparing a composition while composing is not supported");
                                        throw null;
                                    }
                                    amh.A0M = true;
                                    try {
                                        c24574ArLA00.invoke();
                                        amh.A0M = false;
                                    } catch (Throwable th10) {
                                        amh.A0M = false;
                                        throw th10;
                                    }
                                }
                                synchronized (amj.A0D) {
                                    try {
                                        AMJ.A02(amj);
                                        try {
                                            C85943uD c85943uD = amj.A00;
                                            long[] jArr3 = AbstractC1136958h.A01;
                                            amj.A00 = new C85943uD(6);
                                            try {
                                                C205068wj c205068wj = amh.A0F;
                                                if (c205068wj.A00.A02 != 0) {
                                                    AbstractC23096AGj.A04("Expected applyChanges() to have been called");
                                                    throw null;
                                                }
                                                if (c85943uD.A01 > 0 || !amh.A0d.isEmpty()) {
                                                    AMH.A0F(c85943uD, amh, null);
                                                    z = true;
                                                    if (c205068wj.A00.A02 == 0) {
                                                        z = false;
                                                        AMJ.A03(amj);
                                                    }
                                                } else {
                                                    z = false;
                                                    AMJ.A03(amj);
                                                }
                                            } catch (Exception e) {
                                                amj.A00 = c85943uD;
                                                throw e;
                                            }
                                        } catch (Throwable th11) {
                                            try {
                                                AMJ.A01(amj);
                                                throw th11;
                                            } catch (Exception e2) {
                                                amj.A6y();
                                                throw e2;
                                            }
                                        }
                                    } catch (Throwable th12) {
                                        throw th12;
                                    }
                                }
                                c51490NhF9.A01(snapshot);
                                Recomposer.A05(c205178wuA00);
                                if (z && interfaceC25283B7l != null) {
                                    list5.add(interfaceC25283B7l);
                                }
                            } catch (Throwable th13) {
                                c51490NhF9.A01(snapshot);
                                throw th13;
                            }
                        } catch (Throwable th14) {
                            Recomposer.A05(c205178wuA00);
                            throw th14;
                        }
                    }
                    C204318vV.A03(c204318vV2, interfaceC25283B7l);
                }
                list3.clear();
                if (c204318vV.A01 != 0 || c23869Aej.A00 != 0) {
                    synchronized (obj2) {
                        try {
                            List listA01 = Recomposer.A01(recomposer3);
                            int size5 = listA01.size();
                            for (int i11 = 0; i11 < size5; i11++) {
                                InterfaceC25283B7l interfaceC25283B7l2 = (InterfaceC25283B7l) listA01.get(i11);
                                if (!c204318vV2.A04(interfaceC25283B7l2)) {
                                    AMJ amj2 = (AMJ) interfaceC25283B7l2;
                                    if (!(set2 instanceof C23872Aem)) {
                                        for (Object obj3 : set2) {
                                            if (amj2.A05.A05(obj3) || amj2.A04.A05(obj3)) {
                                                list3.add(interfaceC25283B7l2);
                                                break;
                                                break;
                                            }
                                        }
                                    } else {
                                        AbstractC22771A1y abstractC22771A1y = ((C23872Aem) set2).A00;
                                        Object[] objArr4 = abstractC22771A1y.A03;
                                        long[] jArr4 = abstractC22771A1y.A02;
                                        int length3 = jArr4.length - 2;
                                        if (length3 >= 0) {
                                            int i12 = 0;
                                            while (true) {
                                                long j3 = jArr4[i12];
                                                if ((AbstractC81813lk.A0G(j3) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                    if (i12 != length3) {
                                                        break;
                                                        break;
                                                    }
                                                    i12++;
                                                } else {
                                                    int iA07 = 8 - AbstractC81763lf.A05(i12, length3);
                                                    int i13 = 0;
                                                    while (true) {
                                                        if (i13 >= iA07) {
                                                            if (iA07 != 8) {
                                                                break;
                                                            }
                                                            if (i12 != length3) {
                                                                break;
                                                            }
                                                            i12++;
                                                        } else {
                                                            if ((255 & j3) < 128) {
                                                                Object objA0s = AbstractC81763lf.A0s(objArr4, i12, i13);
                                                                if (!amj2.A05.A05(objA0s) && !amj2.A04.A05(objA0s)) {
                                                                }
                                                                list3.add(interfaceC25283B7l2);
                                                                break;
                                                            }
                                                            j3 >>= 8;
                                                            i13++;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            int i14 = c23869Aej.A00;
                            int i15 = 0;
                            for (int i16 = 0; i16 < i14; i16++) {
                                InterfaceC25283B7l interfaceC25283B7l3 = (InterfaceC25283B7l) c23869Aej.A01[i16];
                                if (!c204318vV2.A04(interfaceC25283B7l3) && !list3.contains(interfaceC25283B7l3)) {
                                    list3.add(interfaceC25283B7l3);
                                    i15++;
                                } else if (i15 > 0) {
                                    Object[] objArr5 = c23869Aej.A01;
                                    objArr5[i16 - i15] = objArr5[i16];
                                }
                            }
                            int i17 = i14 - i15;
                            AnonymousClass027.A05(c23869Aej.A01, i17, i14);
                            c23869Aej.A00 = i17;
                        } catch (Throwable th15) {
                            throw th15;
                        }
                    }
                }
                if (list3.isEmpty()) {
                    while (true) {
                        try {
                            list4.clear();
                            synchronized (obj2) {
                                list = recomposer3.A0K;
                                int size6 = list.size();
                                for (int i18 = 0; i18 < size6; i18++) {
                                    list.get(i18);
                                    list4.add(null);
                                }
                                list.clear();
                            }
                            if (list4.isEmpty()) {
                                break;
                            }
                            HashMap map = new HashMap(list4.size());
                            if (0 < list4.size()) {
                                list4.get(0);
                                throw AbstractC465925m.A17("getComposition$runtime_release");
                            }
                            Iterator itA1I = AbstractC466125o.A1I(map);
                            while (itA1I.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                InterfaceC25283B7l interfaceC25283B7l4 = (InterfaceC25283B7l) entryA0Y.getKey();
                                List list6 = (List) entryA0Y.getValue();
                                AMJ amj3 = (AMJ) interfaceC25283B7l4;
                                AMH amh2 = amj3.A07;
                                if (amh2.A0M) {
                                    AbstractC23096AGj.A04("Check failed");
                                    throw null;
                                }
                                C205178wu c205178wuA01 = Recomposer.A00(C24839Avc.A01(interfaceC25283B7l4, 43), new C24831AvU(c204318vV, interfaceC25283B7l4, 1));
                                try {
                                    C51490NhF c51490NhF10 = AHB.A05;
                                    Snapshot snapshot2 = (Snapshot) c51490NhF10.A00();
                                    c51490NhF10.A01(c205178wuA01);
                                    try {
                                        synchronized (obj2) {
                                            try {
                                                arrayListA0o = AbstractC466725u.A0o(list6);
                                                int size7 = list6.size();
                                                for (int i19 = 0; i19 < size7; i19++) {
                                                    list6.get(i19);
                                                    AbstractC466625t.A1W(null, C22934A8y.A00(recomposer3.A0B), arrayListA0o);
                                                }
                                                int size8 = arrayListA0o.size();
                                                for (int i20 = 0; i20 < size8; i20++) {
                                                    if (((C015707m) arrayListA0o.get(i20)).second == null) {
                                                        C220669ms c220669ms = recomposer3.A0E;
                                                        C85943uD c85943uD2 = c220669ms.A01;
                                                        if (c85943uD2.A04(null)) {
                                                            ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0o);
                                                            Iterator it = arrayListA0o.iterator();
                                                            while (it.hasNext()) {
                                                                C015707m c015707mA19 = AbstractC466425r.A19(it);
                                                                if (c015707mA19.second == null) {
                                                                    C22934A8y.A00(c85943uD2);
                                                                    if (c85943uD2.A01 == 0) {
                                                                        c220669ms.A00.A0B();
                                                                    }
                                                                }
                                                                arrayListA0o2.add(c015707mA19);
                                                            }
                                                            arrayListA0o = arrayListA0o2;
                                                            break;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th16) {
                                                throw th16;
                                            }
                                        }
                                        int size9 = arrayListA0o.size();
                                        for (int i21 = 0; i21 < size9; i21++) {
                                            if (((C015707m) arrayListA0o.get(i21)).second != null) {
                                                int size10 = arrayListA0o.size();
                                                for (int i22 = 0; i22 < size10; i22++) {
                                                    if (((C015707m) arrayListA0o.get(i22)).second == null) {
                                                        ArrayList arrayListA0o3 = AbstractC466725u.A0o(arrayListA0o);
                                                        int size11 = arrayListA0o.size();
                                                        for (int i23 = 0; i23 < size11; i23++) {
                                                            arrayListA0o.get(i23);
                                                        }
                                                        synchronized (obj2) {
                                                            try {
                                                                AbstractC02520Bo.A0O(arrayListA0o3, list);
                                                            } catch (Throwable th17) {
                                                                throw th17;
                                                            }
                                                        }
                                                        ArrayList arrayListA0o4 = AbstractC466725u.A0o(arrayListA0o);
                                                        int size12 = arrayListA0o.size();
                                                        for (int i24 = 0; i24 < size12; i24++) {
                                                            Object obj4 = arrayListA0o.get(i24);
                                                            if (((C015707m) obj4).second != null) {
                                                                arrayListA0o4.add(obj4);
                                                            }
                                                        }
                                                        arrayListA0o = arrayListA0o4;
                                                        break;
                                                    }
                                                }
                                                break;
                                            }
                                            Trace.endSection();
                                            throw th3;
                                        }
                                        if (0 < arrayListA0o.size()) {
                                            arrayListA0o.get(0);
                                            throw AbstractC465925m.A17("getComposition$runtime_release");
                                        }
                                        try {
                                            C23075AFi c23075AFi = amh2.A0a;
                                            C205068wj c205068wj2 = amh2.A0H;
                                            C205068wj c205068wj3 = c23075AFi.A04;
                                            try {
                                                c23075AFi.A04 = c205068wj2;
                                                c205068wj2.A00.A03(C204958wY.A00);
                                                if (0 < arrayListA0o.size()) {
                                                    arrayListA0o.get(0);
                                                    throw AbstractC465925m.A17("getAnchor$runtime_release");
                                                }
                                                c23075AFi.A04.A00.A03(C204828wL.A00);
                                                c23075AFi.A03 = 0;
                                                c23075AFi.A03 = 0;
                                                c23075AFi.A04 = c205068wj3;
                                                try {
                                                    AMH.A0N(amh2);
                                                    c51490NhF10.A01(snapshot2);
                                                    Recomposer.A05(c205178wuA01);
                                                } catch (Throwable th18) {
                                                    try {
                                                        AMJ.A01(amj3);
                                                        throw th18;
                                                    } catch (Exception e3) {
                                                        amj3.A6y();
                                                        throw e3;
                                                    }
                                                }
                                            } catch (Throwable th19) {
                                                c23075AFi.A04 = c205068wj3;
                                                throw th19;
                                            }
                                        } catch (Throwable th20) {
                                            AMH.A0M(amh2);
                                            throw th20;
                                        }
                                    } catch (Throwable th21) {
                                        c51490NhF10.A01(snapshot2);
                                        throw th21;
                                    }
                                } catch (Throwable th22) {
                                    Recomposer.A05(c205178wuA01);
                                    throw th22;
                                }
                                Trace.endSection();
                                throw th3;
                            }
                            c204318vV3.A09(AbstractC02550Br.A1E(map.keySet()));
                        } catch (Throwable th23) {
                            Recomposer.A04(null, recomposer3, th23);
                            Recomposer$runRecomposeAndApplyChanges$2.A00(c204318vV3, c204318vV4, c204318vV, c204318vV2, recomposer3, list3, list4, list5);
                        }
                    }
                }
            } catch (Throwable th24) {
                try {
                    Recomposer.A04(null, recomposer3, th24);
                    Recomposer$runRecomposeAndApplyChanges$2.A00(c204318vV3, c204318vV4, c204318vV, c204318vV2, recomposer3, list3, list4, list5);
                    list3.clear();
                    Trace.endSection();
                    return C05S.A00;
                } catch (Throwable th25) {
                    list3.clear();
                    throw th25;
                }
            }
        }
        Trace.endSection();
        return C05S.A00;
    }
}
