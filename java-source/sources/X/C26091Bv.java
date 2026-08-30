package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Message;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1Bv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C26091Bv {
    public final InterfaceC001500s A0X = C00C.A00(5);
    public final AnonymousClass089 A0F = (AnonymousClass089) C00C.A02(153);
    public final C016207r A0C = (C016207r) C00C.A02(56);
    public final C10520dg A0J = (C10520dg) C00C.A02(1112);
    public final C14750lX A0a = (C14750lX) C00C.A02(1099);
    public final C08Y A0E = (C08Y) C00C.A02(198);
    public final C0FZ A0D = (C0FZ) C00C.A02(913);
    public final C13780jw A0I = (C13780jw) C00C.A02(4107);
    public final C17F A0N = (C17F) C00C.A02(5939);
    public final C16920pG A0Y = (C16920pG) C00C.A02(4971);
    public final InterfaceC001500s A0V = new C05F(6784);
    public final C25831At A0M = (C25831At) C00C.A02(5951);
    public final InterfaceC001500s A02 = new C05F(6518);
    public final C17A A0A = (C17A) C00C.A02(972);
    public final InterfaceC001500s A03 = C00C.A00(5809);
    public final C09010bA A0H = (C09010bA) C00C.A02(3245);
    public final InterfaceC001500s A00 = C00C.A00(16517);
    public final InterfaceC001500s A06 = new C05F(5832);
    public final C15340me A0G = (C15340me) C00C.A02(4464);
    public final C15760nK A09 = (C15760nK) C00C.A02(4561);
    public final C0GK A0K = (C0GK) C00C.A02(1111);
    public final InterfaceC001500s A07 = C00C.A00(6092);
    public final InterfaceC001500s A08 = C00C.A00(4114);
    public final InterfaceC001500s A0S = C00C.A00(3559);
    public final C26101Bw A0L = (C26101Bw) C00C.A02(4664);
    public final InterfaceC001500s A05 = C00C.A00(131468);
    public final InterfaceC001500s A04 = C00C.A00(4654);
    public final C1CN A0B = (C1CN) C00C.A02(5172);
    public final C1CQ A0Z = (C1CQ) C00S.A03(6363);
    public final C1CS A0O = (C1CS) C00C.A02(6369);
    public final InterfaceC001500s A0T = C00C.A00(4563);
    public final C1CX A0P = (C1CX) C00C.A02(6385);
    public final InterfaceC001500s A01 = new C05F(6493);
    public final InterfaceC001500s A0W = C00C.A00(7212);
    public final InterfaceC001500s A0R = C00C.A00(6398);
    public final InterfaceC001500s A0U = C00C.A00(4127);
    public final Object A0Q = new Object();

    /* JADX WARN: Code duplicated, block: B:114:0x0338  */
    /* JADX WARN: Code duplicated, block: B:116:0x033e  */
    /* JADX WARN: Code duplicated, block: B:118:0x034d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0360  */
    /* JADX WARN: Code duplicated, block: B:127:0x0375 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:132:0x037f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0385  */
    /* JADX WARN: Code duplicated, block: B:136:0x0391 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x0393  */
    /* JADX WARN: Code duplicated, block: B:139:0x0399  */
    /* JADX WARN: Code duplicated, block: B:140:0x039f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:143:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:14:0x0060  */
    /* JADX WARN: Code duplicated, block: B:173:0x045e  */
    /* JADX WARN: Code duplicated, block: B:175:0x0465  */
    /* JADX WARN: Code duplicated, block: B:183:0x048c  */
    /* JADX WARN: Code duplicated, block: B:191:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:198:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:203:0x04cf A[Catch: all -> 0x070e, TryCatch #6 {, blocks: (B:201:0x04c6, B:203:0x04cf, B:205:0x04dd, B:265:0x068f, B:268:0x069a, B:276:0x06cb, B:279:0x06d3, B:281:0x06d9, B:283:0x06e3, B:287:0x06f9, B:289:0x0702, B:291:0x0708, B:209:0x0542, B:206:0x050d, B:208:0x051b), top: B:426:0x04c6 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x04dd A[Catch: all -> 0x070e, TryCatch #6 {, blocks: (B:201:0x04c6, B:203:0x04cf, B:205:0x04dd, B:265:0x068f, B:268:0x069a, B:276:0x06cb, B:279:0x06d3, B:281:0x06d9, B:283:0x06e3, B:287:0x06f9, B:289:0x0702, B:291:0x0708, B:209:0x0542, B:206:0x050d, B:208:0x051b), top: B:426:0x04c6 }] */
    /* JADX WARN: Code duplicated, block: B:206:0x050d A[Catch: all -> 0x070e, TryCatch #6 {, blocks: (B:201:0x04c6, B:203:0x04cf, B:205:0x04dd, B:265:0x068f, B:268:0x069a, B:276:0x06cb, B:279:0x06d3, B:281:0x06d9, B:283:0x06e3, B:287:0x06f9, B:289:0x0702, B:291:0x0708, B:209:0x0542, B:206:0x050d, B:208:0x051b), top: B:426:0x04c6 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x051b A[Catch: all -> 0x070e, TryCatch #6 {, blocks: (B:201:0x04c6, B:203:0x04cf, B:205:0x04dd, B:265:0x068f, B:268:0x069a, B:276:0x06cb, B:279:0x06d3, B:281:0x06d9, B:283:0x06e3, B:287:0x06f9, B:289:0x0702, B:291:0x0708, B:209:0x0542, B:206:0x050d, B:208:0x051b), top: B:426:0x04c6 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x0542 A[Catch: all -> 0x070e, TryCatch #6 {, blocks: (B:201:0x04c6, B:203:0x04cf, B:205:0x04dd, B:265:0x068f, B:268:0x069a, B:276:0x06cb, B:279:0x06d3, B:281:0x06d9, B:283:0x06e3, B:287:0x06f9, B:289:0x0702, B:291:0x0708, B:209:0x0542, B:206:0x050d, B:208:0x051b), top: B:426:0x04c6 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x054a  */
    /* JADX WARN: Code duplicated, block: B:219:0x05a0 A[Catch: all -> 0x0652, TryCatch #8 {all -> 0x0652, blocks: (B:217:0x059a, B:219:0x05a0, B:223:0x05d5, B:225:0x05eb, B:228:0x05f3, B:230:0x05ff, B:232:0x0609, B:234:0x0615, B:236:0x0618, B:222:0x05cd, B:241:0x0649), top: B:430:0x059a, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:222:0x05cd A[Catch: all -> 0x0652, TryCatch #8 {all -> 0x0652, blocks: (B:217:0x059a, B:219:0x05a0, B:223:0x05d5, B:225:0x05eb, B:228:0x05f3, B:230:0x05ff, B:232:0x0609, B:234:0x0615, B:236:0x0618, B:222:0x05cd, B:241:0x0649), top: B:430:0x059a, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:227:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:230:0x05ff A[Catch: all -> 0x0652, TryCatch #8 {all -> 0x0652, blocks: (B:217:0x059a, B:219:0x05a0, B:223:0x05d5, B:225:0x05eb, B:228:0x05f3, B:230:0x05ff, B:232:0x0609, B:234:0x0615, B:236:0x0618, B:222:0x05cd, B:241:0x0649), top: B:430:0x059a, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:237:0x0622  */
    /* JADX WARN: Code duplicated, block: B:258:0x066e A[Catch: all -> 0x0679, TryCatch #13 {all -> 0x0679, blocks: (B:213:0x0554, B:240:0x062b, B:256:0x0668, B:258:0x066e, B:255:0x0663, B:215:0x055e, B:239:0x0628, B:243:0x064e, B:252:0x065c, B:253:0x0661, B:216:0x0564, B:238:0x0625, B:242:0x064b, B:247:0x0655, B:248:0x0658, B:250:0x065a), top: B:437:0x0554, outer: #3, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:259:0x0677  */
    /* JADX WARN: Code duplicated, block: B:264:0x068d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:268:0x069a A[Catch: all -> 0x070e, TRY_ENTER, TRY_LEAVE, TryCatch #6 {, blocks: (B:201:0x04c6, B:203:0x04cf, B:205:0x04dd, B:265:0x068f, B:268:0x069a, B:276:0x06cb, B:279:0x06d3, B:281:0x06d9, B:283:0x06e3, B:287:0x06f9, B:289:0x0702, B:291:0x0708, B:209:0x0542, B:206:0x050d, B:208:0x051b), top: B:426:0x04c6 }] */
    /* JADX WARN: Code duplicated, block: B:271:0x06b7 A[Catch: all -> 0x0867, TryCatch #3 {all -> 0x0867, blocks: (B:212:0x054c, B:262:0x0684, B:266:0x0694, B:269:0x06a9, B:271:0x06b7, B:273:0x06c1, B:274:0x06c4, B:285:0x06ee, B:294:0x0711, B:296:0x0717, B:261:0x067a, B:213:0x0554, B:240:0x062b, B:256:0x0668, B:258:0x066e, B:255:0x0663), top: B:420:0x054c, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:276:0x06cb A[Catch: all -> 0x070e, TRY_ENTER, TryCatch #6 {, blocks: (B:201:0x04c6, B:203:0x04cf, B:205:0x04dd, B:265:0x068f, B:268:0x069a, B:276:0x06cb, B:279:0x06d3, B:281:0x06d9, B:283:0x06e3, B:287:0x06f9, B:289:0x0702, B:291:0x0708, B:209:0x0542, B:206:0x050d, B:208:0x051b), top: B:426:0x04c6 }] */
    /* JADX WARN: Code duplicated, block: B:284:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:287:0x06f9 A[Catch: all -> 0x070e, TRY_ENTER, TryCatch #6 {, blocks: (B:201:0x04c6, B:203:0x04cf, B:205:0x04dd, B:265:0x068f, B:268:0x069a, B:276:0x06cb, B:279:0x06d3, B:281:0x06d9, B:283:0x06e3, B:287:0x06f9, B:289:0x0702, B:291:0x0708, B:209:0x0542, B:206:0x050d, B:208:0x051b), top: B:426:0x04c6 }] */
    /* JADX WARN: Code duplicated, block: B:296:0x0717 A[Catch: all -> 0x0867, TRY_LEAVE, TryCatch #3 {all -> 0x0867, blocks: (B:212:0x054c, B:262:0x0684, B:266:0x0694, B:269:0x06a9, B:271:0x06b7, B:273:0x06c1, B:274:0x06c4, B:285:0x06ee, B:294:0x0711, B:296:0x0717, B:261:0x067a, B:213:0x0554, B:240:0x062b, B:256:0x0668, B:258:0x066e, B:255:0x0663), top: B:420:0x054c, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:300:0x0730 A[Catch: all -> 0x0865, TryCatch #2 {all -> 0x0865, blocks: (B:297:0x0719, B:298:0x071e, B:300:0x0730, B:302:0x0736, B:303:0x0754, B:305:0x075a, B:307:0x076a, B:308:0x076e, B:309:0x0777, B:311:0x077d, B:312:0x078a, B:313:0x0792, B:315:0x0798, B:316:0x07a3, B:318:0x07a9, B:321:0x07b3, B:323:0x07b7, B:324:0x07bc, B:356:0x0843, B:325:0x07c3, B:327:0x07c9, B:329:0x07d1, B:331:0x07d7, B:332:0x07dd, B:335:0x07e9, B:338:0x07f7, B:343:0x0807, B:344:0x080d, B:346:0x0814, B:348:0x081a, B:351:0x0834, B:353:0x0838, B:354:0x083d), top: B:418:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:302:0x0736 A[Catch: all -> 0x0865, TryCatch #2 {all -> 0x0865, blocks: (B:297:0x0719, B:298:0x071e, B:300:0x0730, B:302:0x0736, B:303:0x0754, B:305:0x075a, B:307:0x076a, B:308:0x076e, B:309:0x0777, B:311:0x077d, B:312:0x078a, B:313:0x0792, B:315:0x0798, B:316:0x07a3, B:318:0x07a9, B:321:0x07b3, B:323:0x07b7, B:324:0x07bc, B:356:0x0843, B:325:0x07c3, B:327:0x07c9, B:329:0x07d1, B:331:0x07d7, B:332:0x07dd, B:335:0x07e9, B:338:0x07f7, B:343:0x0807, B:344:0x080d, B:346:0x0814, B:348:0x081a, B:351:0x0834, B:353:0x0838, B:354:0x083d), top: B:418:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:305:0x075a A[Catch: all -> 0x0865, TryCatch #2 {all -> 0x0865, blocks: (B:297:0x0719, B:298:0x071e, B:300:0x0730, B:302:0x0736, B:303:0x0754, B:305:0x075a, B:307:0x076a, B:308:0x076e, B:309:0x0777, B:311:0x077d, B:312:0x078a, B:313:0x0792, B:315:0x0798, B:316:0x07a3, B:318:0x07a9, B:321:0x07b3, B:323:0x07b7, B:324:0x07bc, B:356:0x0843, B:325:0x07c3, B:327:0x07c9, B:329:0x07d1, B:331:0x07d7, B:332:0x07dd, B:335:0x07e9, B:338:0x07f7, B:343:0x0807, B:344:0x080d, B:346:0x0814, B:348:0x081a, B:351:0x0834, B:353:0x0838, B:354:0x083d), top: B:418:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:311:0x077d A[Catch: all -> 0x0865, LOOP:2: B:309:0x0777->B:311:0x077d, LOOP_END, TryCatch #2 {all -> 0x0865, blocks: (B:297:0x0719, B:298:0x071e, B:300:0x0730, B:302:0x0736, B:303:0x0754, B:305:0x075a, B:307:0x076a, B:308:0x076e, B:309:0x0777, B:311:0x077d, B:312:0x078a, B:313:0x0792, B:315:0x0798, B:316:0x07a3, B:318:0x07a9, B:321:0x07b3, B:323:0x07b7, B:324:0x07bc, B:356:0x0843, B:325:0x07c3, B:327:0x07c9, B:329:0x07d1, B:331:0x07d7, B:332:0x07dd, B:335:0x07e9, B:338:0x07f7, B:343:0x0807, B:344:0x080d, B:346:0x0814, B:348:0x081a, B:351:0x0834, B:353:0x0838, B:354:0x083d), top: B:418:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:313:0x0792 A[Catch: all -> 0x0865, TryCatch #2 {all -> 0x0865, blocks: (B:297:0x0719, B:298:0x071e, B:300:0x0730, B:302:0x0736, B:303:0x0754, B:305:0x075a, B:307:0x076a, B:308:0x076e, B:309:0x0777, B:311:0x077d, B:312:0x078a, B:313:0x0792, B:315:0x0798, B:316:0x07a3, B:318:0x07a9, B:321:0x07b3, B:323:0x07b7, B:324:0x07bc, B:356:0x0843, B:325:0x07c3, B:327:0x07c9, B:329:0x07d1, B:331:0x07d7, B:332:0x07dd, B:335:0x07e9, B:338:0x07f7, B:343:0x0807, B:344:0x080d, B:346:0x0814, B:348:0x081a, B:351:0x0834, B:353:0x0838, B:354:0x083d), top: B:418:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:315:0x0798 A[Catch: all -> 0x0865, TryCatch #2 {all -> 0x0865, blocks: (B:297:0x0719, B:298:0x071e, B:300:0x0730, B:302:0x0736, B:303:0x0754, B:305:0x075a, B:307:0x076a, B:308:0x076e, B:309:0x0777, B:311:0x077d, B:312:0x078a, B:313:0x0792, B:315:0x0798, B:316:0x07a3, B:318:0x07a9, B:321:0x07b3, B:323:0x07b7, B:324:0x07bc, B:356:0x0843, B:325:0x07c3, B:327:0x07c9, B:329:0x07d1, B:331:0x07d7, B:332:0x07dd, B:335:0x07e9, B:338:0x07f7, B:343:0x0807, B:344:0x080d, B:346:0x0814, B:348:0x081a, B:351:0x0834, B:353:0x0838, B:354:0x083d), top: B:418:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:318:0x07a9 A[Catch: all -> 0x0865, TryCatch #2 {all -> 0x0865, blocks: (B:297:0x0719, B:298:0x071e, B:300:0x0730, B:302:0x0736, B:303:0x0754, B:305:0x075a, B:307:0x076a, B:308:0x076e, B:309:0x0777, B:311:0x077d, B:312:0x078a, B:313:0x0792, B:315:0x0798, B:316:0x07a3, B:318:0x07a9, B:321:0x07b3, B:323:0x07b7, B:324:0x07bc, B:356:0x0843, B:325:0x07c3, B:327:0x07c9, B:329:0x07d1, B:331:0x07d7, B:332:0x07dd, B:335:0x07e9, B:338:0x07f7, B:343:0x0807, B:344:0x080d, B:346:0x0814, B:348:0x081a, B:351:0x0834, B:353:0x0838, B:354:0x083d), top: B:418:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:325:0x07c3 A[Catch: all -> 0x0865, TryCatch #2 {all -> 0x0865, blocks: (B:297:0x0719, B:298:0x071e, B:300:0x0730, B:302:0x0736, B:303:0x0754, B:305:0x075a, B:307:0x076a, B:308:0x076e, B:309:0x0777, B:311:0x077d, B:312:0x078a, B:313:0x0792, B:315:0x0798, B:316:0x07a3, B:318:0x07a9, B:321:0x07b3, B:323:0x07b7, B:324:0x07bc, B:356:0x0843, B:325:0x07c3, B:327:0x07c9, B:329:0x07d1, B:331:0x07d7, B:332:0x07dd, B:335:0x07e9, B:338:0x07f7, B:343:0x0807, B:344:0x080d, B:346:0x0814, B:348:0x081a, B:351:0x0834, B:353:0x0838, B:354:0x083d), top: B:418:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:327:0x07c9 A[Catch: all -> 0x0865, TryCatch #2 {all -> 0x0865, blocks: (B:297:0x0719, B:298:0x071e, B:300:0x0730, B:302:0x0736, B:303:0x0754, B:305:0x075a, B:307:0x076a, B:308:0x076e, B:309:0x0777, B:311:0x077d, B:312:0x078a, B:313:0x0792, B:315:0x0798, B:316:0x07a3, B:318:0x07a9, B:321:0x07b3, B:323:0x07b7, B:324:0x07bc, B:356:0x0843, B:325:0x07c3, B:327:0x07c9, B:329:0x07d1, B:331:0x07d7, B:332:0x07dd, B:335:0x07e9, B:338:0x07f7, B:343:0x0807, B:344:0x080d, B:346:0x0814, B:348:0x081a, B:351:0x0834, B:353:0x0838, B:354:0x083d), top: B:418:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:329:0x07d1 A[Catch: all -> 0x0865, TryCatch #2 {all -> 0x0865, blocks: (B:297:0x0719, B:298:0x071e, B:300:0x0730, B:302:0x0736, B:303:0x0754, B:305:0x075a, B:307:0x076a, B:308:0x076e, B:309:0x0777, B:311:0x077d, B:312:0x078a, B:313:0x0792, B:315:0x0798, B:316:0x07a3, B:318:0x07a9, B:321:0x07b3, B:323:0x07b7, B:324:0x07bc, B:356:0x0843, B:325:0x07c3, B:327:0x07c9, B:329:0x07d1, B:331:0x07d7, B:332:0x07dd, B:335:0x07e9, B:338:0x07f7, B:343:0x0807, B:344:0x080d, B:346:0x0814, B:348:0x081a, B:351:0x0834, B:353:0x0838, B:354:0x083d), top: B:418:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:332:0x07dd A[Catch: all -> 0x0865, TryCatch #2 {all -> 0x0865, blocks: (B:297:0x0719, B:298:0x071e, B:300:0x0730, B:302:0x0736, B:303:0x0754, B:305:0x075a, B:307:0x076a, B:308:0x076e, B:309:0x0777, B:311:0x077d, B:312:0x078a, B:313:0x0792, B:315:0x0798, B:316:0x07a3, B:318:0x07a9, B:321:0x07b3, B:323:0x07b7, B:324:0x07bc, B:356:0x0843, B:325:0x07c3, B:327:0x07c9, B:329:0x07d1, B:331:0x07d7, B:332:0x07dd, B:335:0x07e9, B:338:0x07f7, B:343:0x0807, B:344:0x080d, B:346:0x0814, B:348:0x081a, B:351:0x0834, B:353:0x0838, B:354:0x083d), top: B:418:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:334:0x07e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:337:0x07f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:340:0x0802 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:341:0x0804  */
    /* JADX WARN: Code duplicated, block: B:342:0x0805  */
    /* JADX WARN: Code duplicated, block: B:346:0x0814 A[Catch: all -> 0x0865, TryCatch #2 {all -> 0x0865, blocks: (B:297:0x0719, B:298:0x071e, B:300:0x0730, B:302:0x0736, B:303:0x0754, B:305:0x075a, B:307:0x076a, B:308:0x076e, B:309:0x0777, B:311:0x077d, B:312:0x078a, B:313:0x0792, B:315:0x0798, B:316:0x07a3, B:318:0x07a9, B:321:0x07b3, B:323:0x07b7, B:324:0x07bc, B:356:0x0843, B:325:0x07c3, B:327:0x07c9, B:329:0x07d1, B:331:0x07d7, B:332:0x07dd, B:335:0x07e9, B:338:0x07f7, B:343:0x0807, B:344:0x080d, B:346:0x0814, B:348:0x081a, B:351:0x0834, B:353:0x0838, B:354:0x083d), top: B:418:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:350:0x0832 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:353:0x0838 A[Catch: all -> 0x0865, TryCatch #2 {all -> 0x0865, blocks: (B:297:0x0719, B:298:0x071e, B:300:0x0730, B:302:0x0736, B:303:0x0754, B:305:0x075a, B:307:0x076a, B:308:0x076e, B:309:0x0777, B:311:0x077d, B:312:0x078a, B:313:0x0792, B:315:0x0798, B:316:0x07a3, B:318:0x07a9, B:321:0x07b3, B:323:0x07b7, B:324:0x07bc, B:356:0x0843, B:325:0x07c3, B:327:0x07c9, B:329:0x07d1, B:331:0x07d7, B:332:0x07dd, B:335:0x07e9, B:338:0x07f7, B:343:0x0807, B:344:0x080d, B:346:0x0814, B:348:0x081a, B:351:0x0834, B:353:0x0838, B:354:0x083d), top: B:418:0x0719 }] */
    /* JADX WARN: Code duplicated, block: B:380:0x08ac  */
    /* JADX WARN: Code duplicated, block: B:382:0x08d5  */
    /* JADX WARN: Code duplicated, block: B:385:0x08ea A[LOOP:3: B:383:0x08e4->B:385:0x08ea, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:388:0x0901  */
    /* JADX WARN: Code duplicated, block: B:391:0x091a  */
    /* JADX WARN: Code duplicated, block: B:393:0x0920  */
    /* JADX WARN: Code duplicated, block: B:395:0x0935  */
    /* JADX WARN: Code duplicated, block: B:402:0x09a0  */
    /* JADX WARN: Code duplicated, block: B:417:0x055e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:426:0x04c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x04b5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x076a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x0754 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:76:0x0221  */
    /* JADX WARN: Code duplicated, block: B:79:0x022e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0239  */
    /* JADX WARN: Code duplicated, block: B:85:0x025a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0266  */
    /* JADX WARN: Code duplicated, block: B:91:0x0276  */
    /* JADX WARN: Code duplicated, block: B:92:0x0282  */
    /* JADX WARN: Code duplicated, block: B:93:0x0284  */
    /* JADX WARN: Code duplicated, block: B:94:0x0286  */
    /* JADX WARN: Code duplicated, block: B:96:0x028c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0292 A[ADDED_TO_REGION] */
    /* JADX WARN: Instruction removed from duplicated block: B:116:0x033e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:173:0x045e, please report this as an issue */
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
    public static C28187CWb A00(C26091Bv c26091Bv, C1DO c1do, int i, boolean z) throws Throwable {
        boolean z2;
        String str;
        boolean z3;
        boolean z4;
        boolean zIsEmpty;
        boolean z5;
        String str2;
        boolean z6;
        boolean z7;
        C29201Oi c29201OiA03;
        String str3;
        C673133n c673133n;
        C00D c00d;
        Long l;
        C1QU c1qu;
        ArrayList arrayList;
        Iterator it;
        C15T c15tA05;
        C1J0 c1j0A00;
        Set setA08;
        boolean z8;
        C1PW c1pw;
        int i2;
        C249817m c249817m;
        C30210DKd c30210DKd;
        C74083Vo c74083VoA00;
        C25831At c25831At;
        C460222q c460222q;
        D1T d1t;
        C31052Dh7 c31052Dh7;
        ArrayList arrayList2;
        Object c0zl;
        Throwable thA02;
        C15T c15t;
        Cursor cursorA0A;
        byte[] blob;
        int columnIndexOrThrow;
        Integer numValueOf;
        int columnIndexOrThrow2;
        String string;
        int columnIndexOrThrow3;
        long j;
        int i3;
        C29201Oi c29201Oi;
        UserJid userJid;
        String str4;
        C30210DKd c30210DKdA00;
        DTF dtf;
        boolean zA0z;
        AnonymousClass780 anonymousClass780A06;
        C8FA c8faA0C;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c26091Bv.A0X.get()).A02(), 1393);
        InterfaceC464324l c460122p = DXM.A00;
        boolean z9 = c1do instanceof C1Q4;
        String str5 = z9 ? ((C1Q4) c1do).A01 : null;
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        if (str5 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("msgstore/revoke/missing-old-id ");
            sb.append(c1do.A0i);
            sb.append(" from=");
            sb.append(abstractC02700CiAys);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return new C28187CWb(c460122p, false);
        }
        C29201Oi c29201Oi2 = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi2.A00;
        if (!C1FP.A02(abstractC02700CiAys)) {
            z2 = c29201Oi2.A02;
        }
        C29201Oi c29201Oi3 = new C29201Oi(abstractC02700Ci, str5, z2);
        C08Y c08y = c26091Bv.A0E;
        boolean zA0W = AbstractC29211Oj.A0W(c08y, c1do);
        boolean zA0c = C0D0.A0c(abstractC02700Ci);
        int i4 = c1do.A0h;
        boolean z10 = i4 == 64;
        InterfaceC001500s interfaceC001500s = c26091Bv.A03;
        C1DO c1doAn0 = ((C15Z) interfaceC001500s.get()).A02.An0(c29201Oi2);
        if (c1doAn0 != null && !zA0c && !C1FP.A02(c1doAn0.Ays())) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("msgstore/revoking/has-placeholder ");
            sb2.append(c1doAn0.A0i);
            com.whatsapp.infra.logging.Log.w(sb2.toString());
            if (!D0a.A08(c1doAn0)) {
                if (zA0W) {
                    if (!c1do.A0w) {
                        c26091Bv.A0N.A0K(c1do, 0);
                    }
                    c460122p = new C460222q(0);
                }
                return new C28187CWb(c460122p, false);
            }
            c26091Bv.A0A.A0P(c1doAn0, 1, false);
        }
        C1DO c1doAn1 = ((C15Z) interfaceC001500s.get()).A02.An0(c29201Oi3);
        if (zA0c) {
            if (c1doAn1 == null && (c1doAn1 = ((C15Z) interfaceC001500s.get()).A02.An0(new C29201Oi(c29201Oi3.A00, c29201Oi3.A01, !c29201Oi3.A02))) == null) {
                com.whatsapp.infra.logging.Log.e("editmessagestore/newsletter/original message not found");
                return new C28187CWb(c460122p, false);
            }
        } else if (c1doAn1 == null) {
            c1doAn1 = ((C39201nZ) c26091Bv.A06.get()).A00(c29201Oi3);
        }
        if (c1doAn1 != null) {
            InterfaceC001500s interfaceC001500s2 = c26091Bv.A0R;
            ((C1D1) interfaceC001500s2.get()).A06(c1doAn1);
            if (AbstractC29227Cr3.A00(c1doAn1) != null) {
                str = AbstractC29227Cr3.A00(c1doAn1).A02.A01;
                if (z9) {
                    ((C1Q4) c1do).A01 = str;
                }
            } else {
                str = null;
            }
            if (!((C10500de) c26091Bv.A0S.get()).A0a(c1doAn1.Ayx(), c1do.Ayx()) || z10 || C1FP.A02(c1doAn1.Ays())) {
                if (AbstractC1827680j.A03(c1doAn1)) {
                    c29201Oi = c1doAn1.A0i;
                    if (c29201Oi.A02 && zA0W) {
                        if (c1doAn1 instanceof C1PW) {
                            C1PW c1pw2 = (C1PW) c1doAn1;
                            if (!((IAI) c26091Bv.A04.get()).A05()) {
                                c26091Bv.A0L.A0H(c1pw2);
                            } else if (!((C13960kE) c26091Bv.A0U.get()).A0J()) {
                                long j2 = c1pw2.A0j;
                                if (j2 != -1) {
                                    C40819HxG c40819HxG = new C40819HxG(C02S.A0u, C02S.A01, c1pw2.AmQ(), false, false);
                                    InterfaceC001500s interfaceC001500s3 = c26091Bv.A05;
                                    ((InterfaceC43253Izp) interfaceC001500s3.get()).AEU(c40819HxG, I02.A01(HNM.A03, null, j2));
                                    ((InterfaceC43253Izp) interfaceC001500s3.get()).AEU(c40819HxG, I02.A01(HNM.A02, null, j2));
                                }
                            }
                        }
                        c26091Bv.A0A.A0P(c1doAn1, 1, true);
                        if (!c1do.A0w) {
                            c26091Bv.A0N.A0K(c1do, 0);
                        }
                        c460122p = new C460222q(0);
                        c26091Bv.A0Y.A01.post(new RunnableC192468b1(c26091Bv, c1doAn1, 27));
                        ((C175147mS) c26091Bv.A08.get()).A01(c1do, c1doAn1, str, true);
                        ((CBW) c26091Bv.A0V.get()).A0B(c29201Oi);
                    } else if (AbstractC29211Oj.A16(c1do)) {
                        z3 = c1doAn1 instanceof C1Q4;
                        z4 = c1do.A0F - c1doAn1.A0F > 259200000;
                        zIsEmpty = TextUtils.isEmpty(AbstractC29401Pc.A00(c1doAn1));
                        C29201Oi c29201Oi4 = c1doAn1.A0i;
                        z5 = c29201Oi4.A02;
                        if ((z5 || (i4 == 64 && (!c08y.BKS(((C7B7) c1do).A00) || c1do.A0y))) && ((!zIsEmpty || z4 || z3) && !zA0c)) {
                            if (!zIsEmpty) {
                                str2 = "revoke-drop-payment";
                                if (!c1do.A0w) {
                                    c26091Bv.A0N.A0M(c1do, "revoke-drop-payment");
                                }
                            } else if (z4) {
                                str2 = "revoke-drop-old";
                                if (!c1do.A0w) {
                                    c26091Bv.A0N.A0M(c1do, "revoke-drop-old");
                                }
                            } else if (z3) {
                                str2 = "revoke-drop-terminal";
                                if (!c1do.A0w) {
                                    c26091Bv.A0N.A0M(c1do, "revoke-drop-terminal");
                                }
                            }
                            c460122p = new C460122p(str2);
                        } else {
                            if (c1doAn1.A0b(16777216L) && AbstractC178667t1.A00(c1doAn1) == null) {
                                ((C69493Cu) c26091Bv.A0T.get()).A00(c1doAn1);
                            }
                            C1CQ c1cq = c26091Bv.A0Z;
                            if (!z9) {
                                throw new IllegalArgumentException("FMessageRevokedFactory/cloneIncomingRevokeMessage message type not supported");
                            }
                            try {
                                C1Q4 c1q4 = (C1Q4) ((C173627ju) c1cq.A00.get()).A00(c1do, c29201Oi2);
                                c1q4.A0m = c1do.A0m;
                                c1q4.A0k = (c1do.A0V() && c1doAn1.A0k == -1) ? c1do.A0k : c1doAn1.A0k;
                                if (c1do.A0b(16777216L)) {
                                    c1q4.A0J(16777216L);
                                    AbstractC178667t1.A01(c1q4, AbstractC178667t1.A00(c1do));
                                }
                                if (c1do.A0y) {
                                    c1q4.A0y = true;
                                }
                                Iterator it2 = ((Set) c1cq.A01.get()).iterator();
                                while (it2.hasNext()) {
                                    ((InterfaceC199578nY) it2.next()).CAu(c1doAn1, c1q4);
                                }
                                C29201Oi c29201Oi5 = c1q4.A0i;
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        if (!c08y.BKS(c29201Oi5.A00)) {
                                                            i3 = (c1q4.A0y || (z5 && zA0W)) ? 4 : 13;
                                                            C1D1 c1d1 = (C1D1) interfaceC001500s2.get();
                                                            C1PT c1ptA0A = c1doAn1.A0A(C1QU.class);
                                                            C000700h.A06(c1ptA0A);
                                                            c1d1.A0D(c1ptA0A);
                                                            z6 = true;
                                                            if (c1q4.A0e() == 1) {
                                                                z7 = c1doAn1.A0e() == 1;
                                                            }
                                                            C00K.A0A(z7);
                                                            if (c1doAn1.A07() == 1 && AbstractC25499BGo.A0C(c1doAn1)) {
                                                                c1doAn1.A03 = 0;
                                                                c26091Bv.A0B.A0E(c1doAn1);
                                                            }
                                                            c29201OiA03 = ((C39201nZ) c26091Bv.A06.get()).A03(c29201Oi4);
                                                            if (c29201OiA03 != null) {
                                                                str3 = c29201OiA03.A01;
                                                                if (str3.equals(c29201Oi4.A01)) {
                                                                    str3 = null;
                                                                }
                                                            } else {
                                                                str3 = null;
                                                            }
                                                            c15tA05 = c26091Bv.A0K.A05();
                                                            c1j0A00 = c15tA05.A00();
                                                            if (zA0W) {
                                                                setA08 = null;
                                                            } else {
                                                                try {
                                                                    setA08 = c26091Bv.A0P.A08(c1q4);
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    try {
                                                                        c1j0A00.close();
                                                                    } catch (Throwable th2) {
                                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                                    }
                                                                    throw th;
                                                                }
                                                            }
                                                            z8 = c1doAn1 instanceof C1PW;
                                                            if (z8) {
                                                                c1pw = (C1PW) c1doAn1;
                                                                if (c1doAn1.A0V()) {
                                                                    if (((IAI) c26091Bv.A04.get()).A04()) {
                                                                        ((InterfaceC43253Izp) c26091Bv.A05.get()).AEU(new C40819HxG(C02S.A0u, C02S.A01, c1pw.AmQ(), true, false), new C40782Hwd(EnumC39169HNx.A04, HNM.A02, String.valueOf(c1doAn1.A0j), null));
                                                                    } else {
                                                                        C26101Bw.A06(c1pw, c26091Bv.A0L, false, true, false);
                                                                    }
                                                                } else if (((IAI) c26091Bv.A04.get()).A02()) {
                                                                    ((InterfaceC43253Izp) c26091Bv.A05.get()).AEU(new C40819HxG(C02S.A0u, C02S.A01, c1pw.AmQ(), true, false), I02.A00(HNM.A02, null, c1doAn1.A0j));
                                                                } else {
                                                                    C26101Bw.A06(c1pw, c26091Bv.A0L, false, true, false);
                                                                }
                                                                i2 = 1;
                                                            } else {
                                                                i2 = 0;
                                                            }
                                                            c249817m = (C249817m) c26091Bv.A07.get();
                                                            if (c249817m.A04.A0w(5718)) {
                                                                try {
                                                                    c15t = c249817m.A06.get();
                                                                    try {
                                                                        C0JB c0jb = c15t.A02;
                                                                        String strA0D = AbstractC29211Oj.A0D(c1doAn1);
                                                                        C000700h.A06(strA0D);
                                                                        cursorA0A = c0jb.A0A("\n          SELECT \n            reporting_info.reporting_tag, \n            COALESCE(\n              reporting_info.stanza_id_text,\n              reporting_info.stanza_id\n              ) as S_ID_TEXT, \n           COALESCE(\n              reporting_info.is_message_add_on,\n              0\n              ) as IS_MESSAGE_ADD_ON_NON_NULL, \n            reporting_info.send_timestamp, \n            reporting_info.receive_flow, \n            reporting_info_content.reporting_token, \n            reporting_info_content.reporting_token_content, \n            reporting_info_content.reporting_token_version, \n            reporting_info_content.reporting_token_key  \n          FROM \n            reporting_info \n            LEFT JOIN reporting_info_content\n            ON reporting_info._id=reporting_info_content.reporting_info_row_id\n          WHERE \n            message_row_id = ? \n            AND \n            S_ID_TEXT = ? \n            AND \n            send_timestamp = ?\n            AND \n            IS_MESSAGE_ADD_ON_NON_NULL =  CAST(? as INTEGER)\n        ", "GET_REPORTING_INFO", new String[]{String.valueOf(c1doAn1.A0j), strA0D, String.valueOf(c1doAn1.A0F), String.valueOf(c1doAn1 instanceof AbstractC29591Pv ? 1 : 0)});
                                                                        try {
                                                                            if (cursorA0A.moveToNext()) {
                                                                                blob = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("reporting_tag"));
                                                                                byte[] blob2 = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("reporting_token"));
                                                                                byte[] blob3 = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("reporting_token_content"));
                                                                                columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("reporting_token_version");
                                                                                if (cursorA0A.isNull(columnIndexOrThrow)) {
                                                                                    numValueOf = null;
                                                                                } else {
                                                                                    numValueOf = Integer.valueOf(cursorA0A.getInt(columnIndexOrThrow));
                                                                                }
                                                                                byte[] blob4 = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("reporting_token_key"));
                                                                                columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("S_ID_TEXT");
                                                                                if (cursorA0A.isNull(columnIndexOrThrow2) || (string = cursorA0A.getString(columnIndexOrThrow2)) == null) {
                                                                                    string = Voip.REJECT_REASON_DECLINED;
                                                                                }
                                                                                columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("send_timestamp");
                                                                                if (cursorA0A.isNull(columnIndexOrThrow3)) {
                                                                                    j = 0;
                                                                                } else {
                                                                                    j = cursorA0A.getLong(columnIndexOrThrow3);
                                                                                    if (Long.valueOf(j) == null) {
                                                                                        j = 0;
                                                                                    }
                                                                                }
                                                                                int iA00 = C0KW.A00(cursorA0A, cursorA0A.getColumnIndexOrThrow("receive_flow"), 0);
                                                                                if (blob == null && blob.length != 0) {
                                                                                    C30210DKd c30210DKd2 = new C30210DKd(numValueOf, string, blob, blob2, blob3, blob4, iA00, j);
                                                                                    cursorA0A.close();
                                                                                    c15t.close();
                                                                                    c30210DKd = new C30210DKd(null, c30210DKd2.A03, c30210DKd2.A04, null, null, null, 0, c30210DKd2.A01);
                                                                                }
                                                                                AbstractC29224Cr0.A01(c1q4, c30210DKd);
                                                                                if (AbstractC1827680j.A03(c1doAn1) && z5) {
                                                                                    c26091Bv.A0I.A0Y(c1doAn1);
                                                                                }
                                                                                if (c1doAn1.A0e() == 1) {
                                                                                    c26091Bv.A0A.A0Q(c1doAn1, i2, true, false, !zA0W);
                                                                                }
                                                                                c1q4.A0c = false;
                                                                                c1q4.A0Y = false;
                                                                                c1q4.A0H = null;
                                                                                c1q4.A0B = 0L;
                                                                                if (!c1q4.A0z && !C1FP.A02(c1q4.Ays())) {
                                                                                    AbstractC29611Px.A04(c1q4, null);
                                                                                }
                                                                                AbstractC29401Pc.A01(c1q4, null);
                                                                                if (zA0W && !AbstractC1827680j.A03(c1doAn1) && z8 && c1doAn1.B0y() == 22 && c26091Bv.A0C.A0w(14793)) {
                                                                                    com.whatsapp.infra.logging.Log.i("EditMessageStore/updating revoke message for unsent outgoing chat message");
                                                                                    c1q4.A0H(22);
                                                                                } else {
                                                                                    z6 = false;
                                                                                }
                                                                                ((C15Z) interfaceC001500s.get()).A07(c1q4);
                                                                                if (zA0W && c1q4.A0b(16777216L) && AbstractC178667t1.A00(c1q4) != null) {
                                                                                    c26091Bv.A09.A03(c1q4);
                                                                                }
                                                                                if (BHJ.A00(c1q4) != null) {
                                                                                    try {
                                                                                        c26091Bv.A0O.A04(c15tA05, c1q4);
                                                                                    } catch (Throwable th3) {
                                                                                        th = th3;
                                                                                        c1j0A00.close();
                                                                                        throw th;
                                                                                    }
                                                                                }
                                                                                boolean zA00 = ((C28542Cf7) c26091Bv.A02.get()).A00(c1doAn1);
                                                                                c74083VoA00 = C2DL.A00(c1doAn1);
                                                                                if (c74083VoA00 != null) {
                                                                                    if (C1PJ.A0H(c1doAn1)) {
                                                                                        d1t = (D1T) c26091Bv.A01.get();
                                                                                        String str6 = c74083VoA00.A02;
                                                                                        c31052Dh7 = new C31052Dh7(15);
                                                                                        ArrayList arrayListA04 = d1t.A04(str6);
                                                                                        arrayList2 = new ArrayList();
                                                                                        for (Object obj : arrayListA04) {
                                                                                            if (((Boolean) c31052Dh7.invoke(obj)).booleanValue()) {
                                                                                                arrayList2.add(obj);
                                                                                            }
                                                                                        }
                                                                                        ArrayList<C1DO> arrayList3 = new ArrayList(arrayList2);
                                                                                        for (C1DO c1do2 : arrayList3) {
                                                                                            C000700h.A09(c1do2);
                                                                                            d1t.A07(c1do2);
                                                                                        }
                                                                                        D1T.A00(d1t).A0T(arrayList3, 0);
                                                                                    } else if (C1PJ.A0B(c1doAn1)) {
                                                                                        ((D1T) c26091Bv.A01.get()).A07(c1doAn1);
                                                                                    }
                                                                                }
                                                                                if (!c29201Oi5.A02 || AbstractC29211Oj.A0a(c08y, c1q4) || zA00) {
                                                                                    if (AbstractC1827680j.A03(c1doAn1)) {
                                                                                        if (!AbstractC29211Oj.A0a(c08y, c1q4) && AbstractC1827680j.A02(c1doAn1)) {
                                                                                            c26091Bv.A0I.A0Z(c1doAn1);
                                                                                        } else if (C0D0.A0j(c29201Oi4.A00) && z5) {
                                                                                            com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                                            c26091Bv.A0I.A0a(c1doAn1);
                                                                                        }
                                                                                    }
                                                                                    if (!zA0W && !z6) {
                                                                                        c26091Bv.A0G.A03.put(c29201Oi5, c1q4);
                                                                                    }
                                                                                    if (setA08 == null) {
                                                                                        if (zA0W) {
                                                                                            setA08 = null;
                                                                                        } else {
                                                                                            setA08 = c26091Bv.A0P.A08(c1q4);
                                                                                        }
                                                                                    }
                                                                                    c25831At = c26091Bv.A0M;
                                                                                    c25831At.A02(c1doAn1);
                                                                                    if (setA08 != null && !setA08.isEmpty()) {
                                                                                        ((C1CX) c25831At.A00.get()).A09(c1q4, setA08);
                                                                                        ((C14B) c25831At.A01.get()).A05(c1q4, setA08);
                                                                                    }
                                                                                    if (z && zA0W) {
                                                                                        if (!c1do.A0w) {
                                                                                            c26091Bv.A0N.A0K(c1do, 0);
                                                                                        }
                                                                                        c460222q = new C460222q(0);
                                                                                    }
                                                                                    c1j0A00.A00();
                                                                                    c15tA05.A04(new RunnableC192338ao(c1doAn1, c26091Bv, c1q4, 7));
                                                                                    c1j0A00.close();
                                                                                    c15tA05.close();
                                                                                    ((C175147mS) c26091Bv.A08.get()).A01(c1q4, c1doAn1, str3, zA0W);
                                                                                    c673133n = (C673133n) c26091Bv.A0W.get();
                                                                                    InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                                                                                    if (C1FP.A08(c29201Oi4.A00)) {
                                                                                        C1D1 c1d2 = (C1D1) c673133n.A02.A00.get();
                                                                                        C1PT c1ptA0A2 = c1doAn1.A0A(C1QU.class);
                                                                                        C000700h.A06(c1ptA0A2);
                                                                                        c1d2.A0D(c1ptA0A2);
                                                                                        C1PT c1ptA0A3 = c1doAn1.A0A(C1QU.class);
                                                                                        C000700h.A06(c1ptA0A3);
                                                                                        c1qu = (C1QU) c1ptA0A3.A02;
                                                                                        if (c1qu != null) {
                                                                                            arrayList = new ArrayList(C0AC.A0G(c1qu, 10));
                                                                                            it = c1qu.iterator();
                                                                                            while (it.hasNext()) {
                                                                                                arrayList.add(new C69443Co((C70613Ho) it.next(), c1q4.A0j));
                                                                                            }
                                                                                            if (!arrayList.isEmpty() && ((C74343Wo) c673133n.A04.A00.get()).A0G(arrayList)) {
                                                                                                c1q4.A0I(17179869184L);
                                                                                                ((C15Z) c673133n.A01.A00.get()).A08(c1q4, -1);
                                                                                            }
                                                                                        }
                                                                                    } else if (c1doAn1.A0T()) {
                                                                                        c00d = (C00D) c673133n.A00.A00.get();
                                                                                        C000700h.A0A(c00d, 0);
                                                                                        if (c00d.A0w(14199) && (l = c1doAn1.A0P) != null && ((C74343Wo) c673133n.A04.A00.get()).A05(new C69443Co(new C70613Ho(l.longValue()), c1q4.A0j)) > 0) {
                                                                                            c1q4.A0P = c1doAn1.A0P;
                                                                                            ((C15Z) c673133n.A01.A00.get()).A08(c1q4, -1);
                                                                                        }
                                                                                    }
                                                                                    C28Z.A00(c26091Bv.A0C, c26091Bv.A0D, c08y, c1doAn1);
                                                                                    C16920pG c16920pG = c26091Bv.A0Y;
                                                                                    Message.obtain(c16920pG.A00, 5, i, 0, c1q4).sendToTarget();
                                                                                    c16920pG.A01.post(new RunnableC192468b1(c26091Bv, c1doAn1, 28));
                                                                                    c16920pG.A02.post(new RunnableC192468b1(c26091Bv, c1q4, 29));
                                                                                } else {
                                                                                    if (!c1do.A0w) {
                                                                                        c26091Bv.A0N.A0K(c1do, 0);
                                                                                    }
                                                                                    c460222q = new C460222q(0);
                                                                                }
                                                                                c460122p = c460222q;
                                                                                c1j0A00.A00();
                                                                                c15tA05.A04(new RunnableC192338ao(c1doAn1, c26091Bv, c1q4, 7));
                                                                                c1j0A00.close();
                                                                                c15tA05.close();
                                                                                ((C175147mS) c26091Bv.A08.get()).A01(c1q4, c1doAn1, str3, zA0W);
                                                                                c673133n = (C673133n) c26091Bv.A0W.get();
                                                                                InterfaceC001000l interfaceC001000l2 = C28551Lu.A05;
                                                                                if (C1FP.A08(c29201Oi4.A00)) {
                                                                                    C1D1 c1d3 = (C1D1) c673133n.A02.A00.get();
                                                                                    C1PT c1ptA0A4 = c1doAn1.A0A(C1QU.class);
                                                                                    C000700h.A06(c1ptA0A4);
                                                                                    c1d3.A0D(c1ptA0A4);
                                                                                    C1PT c1ptA0A5 = c1doAn1.A0A(C1QU.class);
                                                                                    C000700h.A06(c1ptA0A5);
                                                                                    c1qu = (C1QU) c1ptA0A5.A02;
                                                                                    if (c1qu != null) {
                                                                                        arrayList = new ArrayList(C0AC.A0G(c1qu, 10));
                                                                                        it = c1qu.iterator();
                                                                                        while (it.hasNext()) {
                                                                                            arrayList.add(new C69443Co((C70613Ho) it.next(), c1q4.A0j));
                                                                                        }
                                                                                        if (!arrayList.isEmpty()) {
                                                                                            c1q4.A0I(17179869184L);
                                                                                            ((C15Z) c673133n.A01.A00.get()).A08(c1q4, -1);
                                                                                        }
                                                                                    }
                                                                                } else if (c1doAn1.A0T()) {
                                                                                    c00d = (C00D) c673133n.A00.A00.get();
                                                                                    C000700h.A0A(c00d, 0);
                                                                                    if (c00d.A0w(14199)) {
                                                                                        c1q4.A0P = c1doAn1.A0P;
                                                                                        ((C15Z) c673133n.A01.A00.get()).A08(c1q4, -1);
                                                                                    }
                                                                                }
                                                                                C28Z.A00(c26091Bv.A0C, c26091Bv.A0D, c08y, c1doAn1);
                                                                                C16920pG c16920pG2 = c26091Bv.A0Y;
                                                                                Message.obtain(c16920pG2.A00, 5, i, 0, c1q4).sendToTarget();
                                                                                c16920pG2.A01.post(new RunnableC192468b1(c26091Bv, c1doAn1, 28));
                                                                                c16920pG2.A02.post(new RunnableC192468b1(c26091Bv, c1q4, 29));
                                                                            }
                                                                            c0zl = C05S.A00;
                                                                            cursorA0A.close();
                                                                            c15t.close();
                                                                            thA02 = C0ZJ.A02(c0zl);
                                                                            if (thA02 != null) {
                                                                                c249817m.A05.A03(C27326Bxg.A0C, "getReportingInfo", thA02);
                                                                            }
                                                                            c30210DKd = null;
                                                                            AbstractC29224Cr0.A01(c1q4, c30210DKd);
                                                                            if (AbstractC1827680j.A03(c1doAn1)) {
                                                                                c26091Bv.A0I.A0Y(c1doAn1);
                                                                            }
                                                                            if (c1doAn1.A0e() == 1) {
                                                                                c26091Bv.A0A.A0Q(c1doAn1, i2, true, false, !zA0W);
                                                                            }
                                                                            c1q4.A0c = false;
                                                                            c1q4.A0Y = false;
                                                                            c1q4.A0H = null;
                                                                            c1q4.A0B = 0L;
                                                                            if (!c1q4.A0z) {
                                                                                AbstractC29611Px.A04(c1q4, null);
                                                                            }
                                                                            AbstractC29401Pc.A01(c1q4, null);
                                                                            if (zA0W) {
                                                                                z6 = false;
                                                                            } else {
                                                                                z6 = false;
                                                                            }
                                                                            ((C15Z) interfaceC001500s.get()).A07(c1q4);
                                                                            if (zA0W) {
                                                                                c26091Bv.A09.A03(c1q4);
                                                                            }
                                                                            if (BHJ.A00(c1q4) != null) {
                                                                                c26091Bv.A0O.A04(c15tA05, c1q4);
                                                                            }
                                                                            boolean zA01 = ((C28542Cf7) c26091Bv.A02.get()).A00(c1doAn1);
                                                                            c74083VoA00 = C2DL.A00(c1doAn1);
                                                                            if (c74083VoA00 != null) {
                                                                                if (C1PJ.A0H(c1doAn1)) {
                                                                                    d1t = (D1T) c26091Bv.A01.get();
                                                                                    String str7 = c74083VoA00.A02;
                                                                                    c31052Dh7 = new C31052Dh7(15);
                                                                                    ArrayList arrayListA05 = d1t.A04(str7);
                                                                                    arrayList2 = new ArrayList();
                                                                                    while (r14.hasNext()) {
                                                                                        if (((Boolean) c31052Dh7.invoke(obj)).booleanValue()) {
                                                                                            arrayList2.add(obj);
                                                                                        }
                                                                                    }
                                                                                    ArrayList<C1DO> arrayList4 = new ArrayList(arrayList2);
                                                                                    while (r4.hasNext()) {
                                                                                        C000700h.A09(c1do2);
                                                                                        d1t.A07(c1do2);
                                                                                    }
                                                                                    D1T.A00(d1t).A0T(arrayList4, 0);
                                                                                } else if (C1PJ.A0B(c1doAn1)) {
                                                                                    ((D1T) c26091Bv.A01.get()).A07(c1doAn1);
                                                                                }
                                                                            }
                                                                            if (c29201Oi5.A02) {
                                                                                if (AbstractC1827680j.A03(c1doAn1)) {
                                                                                    if (!AbstractC29211Oj.A0a(c08y, c1q4)) {
                                                                                        if (C0D0.A0j(c29201Oi4.A00)) {
                                                                                            com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                                            c26091Bv.A0I.A0a(c1doAn1);
                                                                                        }
                                                                                    } else if (C0D0.A0j(c29201Oi4.A00)) {
                                                                                        com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                                        c26091Bv.A0I.A0a(c1doAn1);
                                                                                    }
                                                                                }
                                                                                if (!zA0W) {
                                                                                    c26091Bv.A0G.A03.put(c29201Oi5, c1q4);
                                                                                }
                                                                                if (setA08 == null) {
                                                                                    if (zA0W) {
                                                                                        setA08 = c26091Bv.A0P.A08(c1q4);
                                                                                    } else {
                                                                                        setA08 = null;
                                                                                    }
                                                                                }
                                                                                c25831At = c26091Bv.A0M;
                                                                                c25831At.A02(c1doAn1);
                                                                                if (setA08 != null) {
                                                                                    ((C1CX) c25831At.A00.get()).A09(c1q4, setA08);
                                                                                    ((C14B) c25831At.A01.get()).A05(c1q4, setA08);
                                                                                }
                                                                                if (z) {
                                                                                    if (!c1do.A0w) {
                                                                                        c26091Bv.A0N.A0K(c1do, 0);
                                                                                    }
                                                                                    c460222q = new C460222q(0);
                                                                                    c460122p = c460222q;
                                                                                }
                                                                            } else {
                                                                                if (AbstractC1827680j.A03(c1doAn1)) {
                                                                                    if (!AbstractC29211Oj.A0a(c08y, c1q4)) {
                                                                                        if (C0D0.A0j(c29201Oi4.A00)) {
                                                                                            com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                                            c26091Bv.A0I.A0a(c1doAn1);
                                                                                        }
                                                                                    } else if (C0D0.A0j(c29201Oi4.A00)) {
                                                                                        com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                                        c26091Bv.A0I.A0a(c1doAn1);
                                                                                    }
                                                                                }
                                                                                if (!zA0W) {
                                                                                    c26091Bv.A0G.A03.put(c29201Oi5, c1q4);
                                                                                }
                                                                                if (setA08 == null) {
                                                                                    if (zA0W) {
                                                                                        setA08 = c26091Bv.A0P.A08(c1q4);
                                                                                    } else {
                                                                                        setA08 = null;
                                                                                    }
                                                                                }
                                                                                c25831At = c26091Bv.A0M;
                                                                                c25831At.A02(c1doAn1);
                                                                                if (setA08 != null) {
                                                                                    ((C1CX) c25831At.A00.get()).A09(c1q4, setA08);
                                                                                    ((C14B) c25831At.A01.get()).A05(c1q4, setA08);
                                                                                }
                                                                                if (z) {
                                                                                    if (!c1do.A0w) {
                                                                                        c26091Bv.A0N.A0K(c1do, 0);
                                                                                    }
                                                                                    c460222q = new C460222q(0);
                                                                                    c460122p = c460222q;
                                                                                }
                                                                            }
                                                                            c1j0A00.A00();
                                                                            c15tA05.A04(new RunnableC192338ao(c1doAn1, c26091Bv, c1q4, 7));
                                                                            c1j0A00.close();
                                                                            c15tA05.close();
                                                                            ((C175147mS) c26091Bv.A08.get()).A01(c1q4, c1doAn1, str3, zA0W);
                                                                            c673133n = (C673133n) c26091Bv.A0W.get();
                                                                            InterfaceC001000l interfaceC001000l3 = C28551Lu.A05;
                                                                            if (C1FP.A08(c29201Oi4.A00)) {
                                                                                C1D1 c1d4 = (C1D1) c673133n.A02.A00.get();
                                                                                C1PT c1ptA0A6 = c1doAn1.A0A(C1QU.class);
                                                                                C000700h.A06(c1ptA0A6);
                                                                                c1d4.A0D(c1ptA0A6);
                                                                                C1PT c1ptA0A7 = c1doAn1.A0A(C1QU.class);
                                                                                C000700h.A06(c1ptA0A7);
                                                                                c1qu = (C1QU) c1ptA0A7.A02;
                                                                                if (c1qu != null) {
                                                                                    arrayList = new ArrayList(C0AC.A0G(c1qu, 10));
                                                                                    it = c1qu.iterator();
                                                                                    while (it.hasNext()) {
                                                                                        arrayList.add(new C69443Co((C70613Ho) it.next(), c1q4.A0j));
                                                                                    }
                                                                                    if (!arrayList.isEmpty()) {
                                                                                        c1q4.A0I(17179869184L);
                                                                                        ((C15Z) c673133n.A01.A00.get()).A08(c1q4, -1);
                                                                                    }
                                                                                }
                                                                            } else if (c1doAn1.A0T()) {
                                                                                c00d = (C00D) c673133n.A00.A00.get();
                                                                                C000700h.A0A(c00d, 0);
                                                                                if (c00d.A0w(14199)) {
                                                                                    c1q4.A0P = c1doAn1.A0P;
                                                                                    ((C15Z) c673133n.A01.A00.get()).A08(c1q4, -1);
                                                                                }
                                                                            }
                                                                            C28Z.A00(c26091Bv.A0C, c26091Bv.A0D, c08y, c1doAn1);
                                                                            C16920pG c16920pG3 = c26091Bv.A0Y;
                                                                            Message.obtain(c16920pG3.A00, 5, i, 0, c1q4).sendToTarget();
                                                                            c16920pG3.A01.post(new RunnableC192468b1(c26091Bv, c1doAn1, 28));
                                                                            c16920pG3.A02.post(new RunnableC192468b1(c26091Bv, c1q4, 29));
                                                                        } catch (Throwable th4) {
                                                                            try {
                                                                                throw th4;
                                                                            } catch (Throwable th5) {
                                                                                AbstractC015307g.A00(cursorA0A, th4);
                                                                                throw th5;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th6) {
                                                                        try {
                                                                            throw th6;
                                                                        } catch (Throwable th7) {
                                                                            AbstractC015307g.A00(c15t, th6);
                                                                            throw th7;
                                                                        }
                                                                    }
                                                                } catch (Throwable th8) {
                                                                    c0zl = new C0ZL(th8);
                                                                }
                                                            } else {
                                                                c30210DKd = null;
                                                                AbstractC29224Cr0.A01(c1q4, c30210DKd);
                                                                if (AbstractC1827680j.A03(c1doAn1)) {
                                                                    c26091Bv.A0I.A0Y(c1doAn1);
                                                                }
                                                                if (c1doAn1.A0e() == 1) {
                                                                    c26091Bv.A0A.A0Q(c1doAn1, i2, true, false, !zA0W);
                                                                }
                                                                c1q4.A0c = false;
                                                                c1q4.A0Y = false;
                                                                c1q4.A0H = null;
                                                                c1q4.A0B = 0L;
                                                                if (!c1q4.A0z) {
                                                                    AbstractC29611Px.A04(c1q4, null);
                                                                }
                                                                AbstractC29401Pc.A01(c1q4, null);
                                                                if (zA0W) {
                                                                    z6 = false;
                                                                } else {
                                                                    z6 = false;
                                                                }
                                                                ((C15Z) interfaceC001500s.get()).A07(c1q4);
                                                                if (zA0W) {
                                                                    c26091Bv.A09.A03(c1q4);
                                                                }
                                                                if (BHJ.A00(c1q4) != null) {
                                                                    c26091Bv.A0O.A04(c15tA05, c1q4);
                                                                }
                                                                boolean zA02 = ((C28542Cf7) c26091Bv.A02.get()).A00(c1doAn1);
                                                                c74083VoA00 = C2DL.A00(c1doAn1);
                                                                if (c74083VoA00 != null) {
                                                                    if (C1PJ.A0H(c1doAn1)) {
                                                                        d1t = (D1T) c26091Bv.A01.get();
                                                                        String str8 = c74083VoA00.A02;
                                                                        c31052Dh7 = new C31052Dh7(15);
                                                                        ArrayList arrayListA06 = d1t.A04(str8);
                                                                        arrayList2 = new ArrayList();
                                                                        while (r14.hasNext()) {
                                                                            if (((Boolean) c31052Dh7.invoke(obj)).booleanValue()) {
                                                                                arrayList2.add(obj);
                                                                            }
                                                                        }
                                                                        ArrayList<C1DO> arrayList5 = new ArrayList(arrayList2);
                                                                        while (r4.hasNext()) {
                                                                            C000700h.A09(c1do2);
                                                                            d1t.A07(c1do2);
                                                                        }
                                                                        D1T.A00(d1t).A0T(arrayList5, 0);
                                                                    } else if (C1PJ.A0B(c1doAn1)) {
                                                                        ((D1T) c26091Bv.A01.get()).A07(c1doAn1);
                                                                    }
                                                                }
                                                                if (c29201Oi5.A02) {
                                                                    if (AbstractC1827680j.A03(c1doAn1)) {
                                                                        if (!AbstractC29211Oj.A0a(c08y, c1q4)) {
                                                                            if (C0D0.A0j(c29201Oi4.A00)) {
                                                                                com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                                c26091Bv.A0I.A0a(c1doAn1);
                                                                            }
                                                                        } else if (C0D0.A0j(c29201Oi4.A00)) {
                                                                            com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                            c26091Bv.A0I.A0a(c1doAn1);
                                                                        }
                                                                    }
                                                                    if (!zA0W) {
                                                                        c26091Bv.A0G.A03.put(c29201Oi5, c1q4);
                                                                    }
                                                                    if (setA08 == null) {
                                                                        if (zA0W) {
                                                                            setA08 = c26091Bv.A0P.A08(c1q4);
                                                                        } else {
                                                                            setA08 = null;
                                                                        }
                                                                    }
                                                                    c25831At = c26091Bv.A0M;
                                                                    c25831At.A02(c1doAn1);
                                                                    if (setA08 != null) {
                                                                        ((C1CX) c25831At.A00.get()).A09(c1q4, setA08);
                                                                        ((C14B) c25831At.A01.get()).A05(c1q4, setA08);
                                                                    }
                                                                    if (z) {
                                                                        if (!c1do.A0w) {
                                                                            c26091Bv.A0N.A0K(c1do, 0);
                                                                        }
                                                                        c460222q = new C460222q(0);
                                                                        c460122p = c460222q;
                                                                    }
                                                                } else {
                                                                    if (AbstractC1827680j.A03(c1doAn1)) {
                                                                        if (!AbstractC29211Oj.A0a(c08y, c1q4)) {
                                                                            if (C0D0.A0j(c29201Oi4.A00)) {
                                                                                com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                                c26091Bv.A0I.A0a(c1doAn1);
                                                                            }
                                                                        } else if (C0D0.A0j(c29201Oi4.A00)) {
                                                                            com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                            c26091Bv.A0I.A0a(c1doAn1);
                                                                        }
                                                                    }
                                                                    if (!zA0W) {
                                                                        c26091Bv.A0G.A03.put(c29201Oi5, c1q4);
                                                                    }
                                                                    if (setA08 == null) {
                                                                        if (zA0W) {
                                                                            setA08 = c26091Bv.A0P.A08(c1q4);
                                                                        } else {
                                                                            setA08 = null;
                                                                        }
                                                                    }
                                                                    c25831At = c26091Bv.A0M;
                                                                    c25831At.A02(c1doAn1);
                                                                    if (setA08 != null) {
                                                                        ((C1CX) c25831At.A00.get()).A09(c1q4, setA08);
                                                                        ((C14B) c25831At.A01.get()).A05(c1q4, setA08);
                                                                    }
                                                                    if (z) {
                                                                        if (!c1do.A0w) {
                                                                            c26091Bv.A0N.A0K(c1do, 0);
                                                                        }
                                                                        c460222q = new C460222q(0);
                                                                        c460122p = c460222q;
                                                                    }
                                                                }
                                                                c1j0A00.A00();
                                                                c15tA05.A04(new RunnableC192338ao(c1doAn1, c26091Bv, c1q4, 7));
                                                                c1j0A00.close();
                                                                c15tA05.close();
                                                                ((C175147mS) c26091Bv.A08.get()).A01(c1q4, c1doAn1, str3, zA0W);
                                                                c673133n = (C673133n) c26091Bv.A0W.get();
                                                                InterfaceC001000l interfaceC001000l4 = C28551Lu.A05;
                                                                if (C1FP.A08(c29201Oi4.A00)) {
                                                                    C1D1 c1d5 = (C1D1) c673133n.A02.A00.get();
                                                                    C1PT c1ptA0A8 = c1doAn1.A0A(C1QU.class);
                                                                    C000700h.A06(c1ptA0A8);
                                                                    c1d5.A0D(c1ptA0A8);
                                                                    C1PT c1ptA0A9 = c1doAn1.A0A(C1QU.class);
                                                                    C000700h.A06(c1ptA0A9);
                                                                    c1qu = (C1QU) c1ptA0A9.A02;
                                                                    if (c1qu != null) {
                                                                        arrayList = new ArrayList(C0AC.A0G(c1qu, 10));
                                                                        it = c1qu.iterator();
                                                                        while (it.hasNext()) {
                                                                            arrayList.add(new C69443Co((C70613Ho) it.next(), c1q4.A0j));
                                                                        }
                                                                        if (!arrayList.isEmpty()) {
                                                                            c1q4.A0I(17179869184L);
                                                                            ((C15Z) c673133n.A01.A00.get()).A08(c1q4, -1);
                                                                        }
                                                                    }
                                                                } else if (c1doAn1.A0T()) {
                                                                    c00d = (C00D) c673133n.A00.A00.get();
                                                                    C000700h.A0A(c00d, 0);
                                                                    if (c00d.A0w(14199)) {
                                                                        c1q4.A0P = c1doAn1.A0P;
                                                                        ((C15Z) c673133n.A01.A00.get()).A08(c1q4, -1);
                                                                    }
                                                                }
                                                                C28Z.A00(c26091Bv.A0C, c26091Bv.A0D, c08y, c1doAn1);
                                                                C16920pG c16920pG4 = c26091Bv.A0Y;
                                                                Message.obtain(c16920pG4.A00, 5, i, 0, c1q4).sendToTarget();
                                                                c16920pG4.A01.post(new RunnableC192468b1(c26091Bv, c1doAn1, 28));
                                                                c16920pG4.A02.post(new RunnableC192468b1(c26091Bv, c1q4, 29));
                                                            }
                                                        }
                                                        if (c249817m.A04.A0w(5718)) {
                                                            c15t = c249817m.A06.get();
                                                            C0JB c0jb2 = c15t.A02;
                                                            String strA0D2 = AbstractC29211Oj.A0D(c1doAn1);
                                                            C000700h.A06(strA0D2);
                                                            cursorA0A = c0jb2.A0A("\n          SELECT \n            reporting_info.reporting_tag, \n            COALESCE(\n              reporting_info.stanza_id_text,\n              reporting_info.stanza_id\n              ) as S_ID_TEXT, \n           COALESCE(\n              reporting_info.is_message_add_on,\n              0\n              ) as IS_MESSAGE_ADD_ON_NON_NULL, \n            reporting_info.send_timestamp, \n            reporting_info.receive_flow, \n            reporting_info_content.reporting_token, \n            reporting_info_content.reporting_token_content, \n            reporting_info_content.reporting_token_version, \n            reporting_info_content.reporting_token_key  \n          FROM \n            reporting_info \n            LEFT JOIN reporting_info_content\n            ON reporting_info._id=reporting_info_content.reporting_info_row_id\n          WHERE \n            message_row_id = ? \n            AND \n            S_ID_TEXT = ? \n            AND \n            send_timestamp = ?\n            AND \n            IS_MESSAGE_ADD_ON_NON_NULL =  CAST(? as INTEGER)\n        ", "GET_REPORTING_INFO", new String[]{String.valueOf(c1doAn1.A0j), strA0D2, String.valueOf(c1doAn1.A0F), String.valueOf(c1doAn1 instanceof AbstractC29591Pv ? 1 : 0)});
                                                            if (cursorA0A.moveToNext()) {
                                                                blob = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("reporting_tag"));
                                                                byte[] blob5 = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("reporting_token"));
                                                                byte[] blob6 = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("reporting_token_content"));
                                                                columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("reporting_token_version");
                                                                if (cursorA0A.isNull(columnIndexOrThrow)) {
                                                                    numValueOf = null;
                                                                } else {
                                                                    numValueOf = Integer.valueOf(cursorA0A.getInt(columnIndexOrThrow));
                                                                }
                                                                byte[] blob7 = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("reporting_token_key"));
                                                                columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("S_ID_TEXT");
                                                                if (cursorA0A.isNull(columnIndexOrThrow2)) {
                                                                    string = Voip.REJECT_REASON_DECLINED;
                                                                } else {
                                                                    string = Voip.REJECT_REASON_DECLINED;
                                                                }
                                                                columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("send_timestamp");
                                                                if (cursorA0A.isNull(columnIndexOrThrow3)) {
                                                                    j = cursorA0A.getLong(columnIndexOrThrow3);
                                                                    if (Long.valueOf(j) == null) {
                                                                        j = 0;
                                                                    }
                                                                } else {
                                                                    j = 0;
                                                                }
                                                                int iA01 = C0KW.A00(cursorA0A, cursorA0A.getColumnIndexOrThrow("receive_flow"), 0);
                                                                if (blob == null) {
                                                                }
                                                            }
                                                            c0zl = C05S.A00;
                                                            cursorA0A.close();
                                                            c15t.close();
                                                            thA02 = C0ZJ.A02(c0zl);
                                                            if (thA02 != null) {
                                                                c249817m.A05.A03(C27326Bxg.A0C, "getReportingInfo", thA02);
                                                            }
                                                            c30210DKd = null;
                                                            AbstractC29224Cr0.A01(c1q4, c30210DKd);
                                                            if (AbstractC1827680j.A03(c1doAn1)) {
                                                                c26091Bv.A0I.A0Y(c1doAn1);
                                                            }
                                                            if (c1doAn1.A0e() == 1) {
                                                                c26091Bv.A0A.A0Q(c1doAn1, i2, true, false, !zA0W);
                                                            }
                                                            c1q4.A0c = false;
                                                            c1q4.A0Y = false;
                                                            c1q4.A0H = null;
                                                            c1q4.A0B = 0L;
                                                            if (!c1q4.A0z) {
                                                                AbstractC29611Px.A04(c1q4, null);
                                                            }
                                                            AbstractC29401Pc.A01(c1q4, null);
                                                            if (zA0W) {
                                                                z6 = false;
                                                            } else {
                                                                z6 = false;
                                                            }
                                                            ((C15Z) interfaceC001500s.get()).A07(c1q4);
                                                            if (zA0W) {
                                                                c26091Bv.A09.A03(c1q4);
                                                            }
                                                            if (BHJ.A00(c1q4) != null) {
                                                                c26091Bv.A0O.A04(c15tA05, c1q4);
                                                            }
                                                            boolean zA03 = ((C28542Cf7) c26091Bv.A02.get()).A00(c1doAn1);
                                                            c74083VoA00 = C2DL.A00(c1doAn1);
                                                            if (c74083VoA00 != null) {
                                                                if (C1PJ.A0H(c1doAn1)) {
                                                                    d1t = (D1T) c26091Bv.A01.get();
                                                                    String str9 = c74083VoA00.A02;
                                                                    c31052Dh7 = new C31052Dh7(15);
                                                                    ArrayList arrayListA07 = d1t.A04(str9);
                                                                    arrayList2 = new ArrayList();
                                                                    while (r14.hasNext()) {
                                                                        if (((Boolean) c31052Dh7.invoke(obj)).booleanValue()) {
                                                                            arrayList2.add(obj);
                                                                        }
                                                                    }
                                                                    ArrayList<C1DO> arrayList6 = new ArrayList(arrayList2);
                                                                    while (r4.hasNext()) {
                                                                        C000700h.A09(c1do2);
                                                                        d1t.A07(c1do2);
                                                                    }
                                                                    D1T.A00(d1t).A0T(arrayList6, 0);
                                                                } else if (C1PJ.A0B(c1doAn1)) {
                                                                    ((D1T) c26091Bv.A01.get()).A07(c1doAn1);
                                                                }
                                                            }
                                                            if (c29201Oi5.A02) {
                                                                if (AbstractC1827680j.A03(c1doAn1)) {
                                                                    if (!AbstractC29211Oj.A0a(c08y, c1q4)) {
                                                                        if (C0D0.A0j(c29201Oi4.A00)) {
                                                                            com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                            c26091Bv.A0I.A0a(c1doAn1);
                                                                        }
                                                                    } else if (C0D0.A0j(c29201Oi4.A00)) {
                                                                        com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                        c26091Bv.A0I.A0a(c1doAn1);
                                                                    }
                                                                }
                                                                if (!zA0W) {
                                                                    c26091Bv.A0G.A03.put(c29201Oi5, c1q4);
                                                                }
                                                                if (setA08 == null) {
                                                                    if (zA0W) {
                                                                        setA08 = c26091Bv.A0P.A08(c1q4);
                                                                    } else {
                                                                        setA08 = null;
                                                                    }
                                                                }
                                                                c25831At = c26091Bv.A0M;
                                                                c25831At.A02(c1doAn1);
                                                                if (setA08 != null) {
                                                                    ((C1CX) c25831At.A00.get()).A09(c1q4, setA08);
                                                                    ((C14B) c25831At.A01.get()).A05(c1q4, setA08);
                                                                }
                                                                if (z) {
                                                                    if (!c1do.A0w) {
                                                                        c26091Bv.A0N.A0K(c1do, 0);
                                                                    }
                                                                    c460222q = new C460222q(0);
                                                                    c460122p = c460222q;
                                                                }
                                                            } else {
                                                                if (AbstractC1827680j.A03(c1doAn1)) {
                                                                    if (!AbstractC29211Oj.A0a(c08y, c1q4)) {
                                                                        if (C0D0.A0j(c29201Oi4.A00)) {
                                                                            com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                            c26091Bv.A0I.A0a(c1doAn1);
                                                                        }
                                                                    } else if (C0D0.A0j(c29201Oi4.A00)) {
                                                                        com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                        c26091Bv.A0I.A0a(c1doAn1);
                                                                    }
                                                                }
                                                                if (!zA0W) {
                                                                    c26091Bv.A0G.A03.put(c29201Oi5, c1q4);
                                                                }
                                                                if (setA08 == null) {
                                                                    if (zA0W) {
                                                                        setA08 = c26091Bv.A0P.A08(c1q4);
                                                                    } else {
                                                                        setA08 = null;
                                                                    }
                                                                }
                                                                c25831At = c26091Bv.A0M;
                                                                c25831At.A02(c1doAn1);
                                                                if (setA08 != null) {
                                                                    ((C1CX) c25831At.A00.get()).A09(c1q4, setA08);
                                                                    ((C14B) c25831At.A01.get()).A05(c1q4, setA08);
                                                                }
                                                                if (z) {
                                                                    if (!c1do.A0w) {
                                                                        c26091Bv.A0N.A0K(c1do, 0);
                                                                    }
                                                                    c460222q = new C460222q(0);
                                                                    c460122p = c460222q;
                                                                }
                                                            }
                                                            c1j0A00.A00();
                                                            c15tA05.A04(new RunnableC192338ao(c1doAn1, c26091Bv, c1q4, 7));
                                                            c1j0A00.close();
                                                            c15tA05.close();
                                                            ((C175147mS) c26091Bv.A08.get()).A01(c1q4, c1doAn1, str3, zA0W);
                                                            c673133n = (C673133n) c26091Bv.A0W.get();
                                                            InterfaceC001000l interfaceC001000l5 = C28551Lu.A05;
                                                            if (C1FP.A08(c29201Oi4.A00)) {
                                                                C1D1 c1d6 = (C1D1) c673133n.A02.A00.get();
                                                                C1PT c1ptA0A10 = c1doAn1.A0A(C1QU.class);
                                                                C000700h.A06(c1ptA0A10);
                                                                c1d6.A0D(c1ptA0A10);
                                                                C1PT c1ptA0A11 = c1doAn1.A0A(C1QU.class);
                                                                C000700h.A06(c1ptA0A11);
                                                                c1qu = (C1QU) c1ptA0A11.A02;
                                                                if (c1qu != null) {
                                                                    arrayList = new ArrayList(C0AC.A0G(c1qu, 10));
                                                                    it = c1qu.iterator();
                                                                    while (it.hasNext()) {
                                                                        arrayList.add(new C69443Co((C70613Ho) it.next(), c1q4.A0j));
                                                                    }
                                                                    if (!arrayList.isEmpty()) {
                                                                        c1q4.A0I(17179869184L);
                                                                        ((C15Z) c673133n.A01.A00.get()).A08(c1q4, -1);
                                                                    }
                                                                }
                                                            } else if (c1doAn1.A0T()) {
                                                                c00d = (C00D) c673133n.A00.A00.get();
                                                                C000700h.A0A(c00d, 0);
                                                                if (c00d.A0w(14199)) {
                                                                    c1q4.A0P = c1doAn1.A0P;
                                                                    ((C15Z) c673133n.A01.A00.get()).A08(c1q4, -1);
                                                                }
                                                            }
                                                            C28Z.A00(c26091Bv.A0C, c26091Bv.A0D, c08y, c1doAn1);
                                                            C16920pG c16920pG5 = c26091Bv.A0Y;
                                                            Message.obtain(c16920pG5.A00, 5, i, 0, c1q4).sendToTarget();
                                                            c16920pG5.A01.post(new RunnableC192468b1(c26091Bv, c1doAn1, 28));
                                                            c16920pG5.A02.post(new RunnableC192468b1(c26091Bv, c1q4, 29));
                                                        } else {
                                                            c30210DKd = null;
                                                            AbstractC29224Cr0.A01(c1q4, c30210DKd);
                                                            if (AbstractC1827680j.A03(c1doAn1)) {
                                                                c26091Bv.A0I.A0Y(c1doAn1);
                                                            }
                                                            if (c1doAn1.A0e() == 1) {
                                                                c26091Bv.A0A.A0Q(c1doAn1, i2, true, false, !zA0W);
                                                            }
                                                            c1q4.A0c = false;
                                                            c1q4.A0Y = false;
                                                            c1q4.A0H = null;
                                                            c1q4.A0B = 0L;
                                                            if (!c1q4.A0z) {
                                                                AbstractC29611Px.A04(c1q4, null);
                                                            }
                                                            AbstractC29401Pc.A01(c1q4, null);
                                                            if (zA0W) {
                                                                z6 = false;
                                                            } else {
                                                                z6 = false;
                                                            }
                                                            ((C15Z) interfaceC001500s.get()).A07(c1q4);
                                                            if (zA0W) {
                                                                c26091Bv.A09.A03(c1q4);
                                                            }
                                                            if (BHJ.A00(c1q4) != null) {
                                                                c26091Bv.A0O.A04(c15tA05, c1q4);
                                                            }
                                                            boolean zA04 = ((C28542Cf7) c26091Bv.A02.get()).A00(c1doAn1);
                                                            c74083VoA00 = C2DL.A00(c1doAn1);
                                                            if (c74083VoA00 != null) {
                                                                if (C1PJ.A0H(c1doAn1)) {
                                                                    d1t = (D1T) c26091Bv.A01.get();
                                                                    String str10 = c74083VoA00.A02;
                                                                    c31052Dh7 = new C31052Dh7(15);
                                                                    ArrayList arrayListA08 = d1t.A04(str10);
                                                                    arrayList2 = new ArrayList();
                                                                    while (r14.hasNext()) {
                                                                        if (((Boolean) c31052Dh7.invoke(obj)).booleanValue()) {
                                                                            arrayList2.add(obj);
                                                                        }
                                                                    }
                                                                    ArrayList<C1DO> arrayList7 = new ArrayList(arrayList2);
                                                                    while (r4.hasNext()) {
                                                                        C000700h.A09(c1do2);
                                                                        d1t.A07(c1do2);
                                                                    }
                                                                    D1T.A00(d1t).A0T(arrayList7, 0);
                                                                } else if (C1PJ.A0B(c1doAn1)) {
                                                                    ((D1T) c26091Bv.A01.get()).A07(c1doAn1);
                                                                }
                                                            }
                                                            if (c29201Oi5.A02) {
                                                                if (AbstractC1827680j.A03(c1doAn1)) {
                                                                    if (!AbstractC29211Oj.A0a(c08y, c1q4)) {
                                                                        if (C0D0.A0j(c29201Oi4.A00)) {
                                                                            com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                            c26091Bv.A0I.A0a(c1doAn1);
                                                                        }
                                                                    } else if (C0D0.A0j(c29201Oi4.A00)) {
                                                                        com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                        c26091Bv.A0I.A0a(c1doAn1);
                                                                    }
                                                                }
                                                                if (!zA0W) {
                                                                    c26091Bv.A0G.A03.put(c29201Oi5, c1q4);
                                                                }
                                                                if (setA08 == null) {
                                                                    if (zA0W) {
                                                                        setA08 = c26091Bv.A0P.A08(c1q4);
                                                                    } else {
                                                                        setA08 = null;
                                                                    }
                                                                }
                                                                c25831At = c26091Bv.A0M;
                                                                c25831At.A02(c1doAn1);
                                                                if (setA08 != null) {
                                                                    ((C1CX) c25831At.A00.get()).A09(c1q4, setA08);
                                                                    ((C14B) c25831At.A01.get()).A05(c1q4, setA08);
                                                                }
                                                                if (z) {
                                                                    if (!c1do.A0w) {
                                                                        c26091Bv.A0N.A0K(c1do, 0);
                                                                    }
                                                                    c460222q = new C460222q(0);
                                                                    c460122p = c460222q;
                                                                }
                                                            } else {
                                                                if (AbstractC1827680j.A03(c1doAn1)) {
                                                                    if (!AbstractC29211Oj.A0a(c08y, c1q4)) {
                                                                        if (C0D0.A0j(c29201Oi4.A00)) {
                                                                            com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                            c26091Bv.A0I.A0a(c1doAn1);
                                                                        }
                                                                    } else if (C0D0.A0j(c29201Oi4.A00)) {
                                                                        com.whatsapp.infra.logging.Log.i("deleted self status, calling refreshMyStatusAndNotifyAboutStatusDeletion");
                                                                        c26091Bv.A0I.A0a(c1doAn1);
                                                                    }
                                                                }
                                                                if (!zA0W) {
                                                                    c26091Bv.A0G.A03.put(c29201Oi5, c1q4);
                                                                }
                                                                if (setA08 == null) {
                                                                    if (zA0W) {
                                                                        setA08 = c26091Bv.A0P.A08(c1q4);
                                                                    } else {
                                                                        setA08 = null;
                                                                    }
                                                                }
                                                                c25831At = c26091Bv.A0M;
                                                                c25831At.A02(c1doAn1);
                                                                if (setA08 != null) {
                                                                    ((C1CX) c25831At.A00.get()).A09(c1q4, setA08);
                                                                    ((C14B) c25831At.A01.get()).A05(c1q4, setA08);
                                                                }
                                                                if (z) {
                                                                    if (!c1do.A0w) {
                                                                        c26091Bv.A0N.A0K(c1do, 0);
                                                                    }
                                                                    c460222q = new C460222q(0);
                                                                    c460122p = c460222q;
                                                                }
                                                            }
                                                            c1j0A00.A00();
                                                            c15tA05.A04(new RunnableC192338ao(c1doAn1, c26091Bv, c1q4, 7));
                                                            c1j0A00.close();
                                                            c15tA05.close();
                                                            ((C175147mS) c26091Bv.A08.get()).A01(c1q4, c1doAn1, str3, zA0W);
                                                            c673133n = (C673133n) c26091Bv.A0W.get();
                                                            InterfaceC001000l interfaceC001000l6 = C28551Lu.A05;
                                                            if (C1FP.A08(c29201Oi4.A00)) {
                                                                C1D1 c1d7 = (C1D1) c673133n.A02.A00.get();
                                                                C1PT c1ptA0A12 = c1doAn1.A0A(C1QU.class);
                                                                C000700h.A06(c1ptA0A12);
                                                                c1d7.A0D(c1ptA0A12);
                                                                C1PT c1ptA0A13 = c1doAn1.A0A(C1QU.class);
                                                                C000700h.A06(c1ptA0A13);
                                                                c1qu = (C1QU) c1ptA0A13.A02;
                                                                if (c1qu != null) {
                                                                    arrayList = new ArrayList(C0AC.A0G(c1qu, 10));
                                                                    it = c1qu.iterator();
                                                                    while (it.hasNext()) {
                                                                        arrayList.add(new C69443Co((C70613Ho) it.next(), c1q4.A0j));
                                                                    }
                                                                    if (!arrayList.isEmpty()) {
                                                                        c1q4.A0I(17179869184L);
                                                                        ((C15Z) c673133n.A01.A00.get()).A08(c1q4, -1);
                                                                    }
                                                                }
                                                            } else if (c1doAn1.A0T()) {
                                                                c00d = (C00D) c673133n.A00.A00.get();
                                                                C000700h.A0A(c00d, 0);
                                                                if (c00d.A0w(14199)) {
                                                                    c1q4.A0P = c1doAn1.A0P;
                                                                    ((C15Z) c673133n.A01.A00.get()).A08(c1q4, -1);
                                                                }
                                                            }
                                                            C28Z.A00(c26091Bv.A0C, c26091Bv.A0D, c08y, c1doAn1);
                                                            C16920pG c16920pG6 = c26091Bv.A0Y;
                                                            Message.obtain(c16920pG6.A00, 5, i, 0, c1q4).sendToTarget();
                                                            c16920pG6.A01.post(new RunnableC192468b1(c26091Bv, c1doAn1, 28));
                                                            c16920pG6.A02.post(new RunnableC192468b1(c26091Bv, c1q4, 29));
                                                        }
                                                    } catch (Throwable th9) {
                                                        c249817m.A05.A03(C27326Bxg.A0C, "getReportingInfoBeforeRevoke", th9);
                                                        c30210DKd = null;
                                                    }
                                                    c249817m = (C249817m) c26091Bv.A07.get();
                                                } catch (Throwable th10) {
                                                    th = th10;
                                                    c1j0A00.close();
                                                    throw th;
                                                }
                                                z8 = c1doAn1 instanceof C1PW;
                                                if (z8) {
                                                    c1pw = (C1PW) c1doAn1;
                                                    if (c1doAn1.A0V()) {
                                                        if (((IAI) c26091Bv.A04.get()).A04()) {
                                                            ((InterfaceC43253Izp) c26091Bv.A05.get()).AEU(new C40819HxG(C02S.A0u, C02S.A01, c1pw.AmQ(), true, false), new C40782Hwd(EnumC39169HNx.A04, HNM.A02, String.valueOf(c1doAn1.A0j), null));
                                                        } else {
                                                            C26101Bw.A06(c1pw, c26091Bv.A0L, false, true, false);
                                                        }
                                                    } else if (((IAI) c26091Bv.A04.get()).A02()) {
                                                        ((InterfaceC43253Izp) c26091Bv.A05.get()).AEU(new C40819HxG(C02S.A0u, C02S.A01, c1pw.AmQ(), true, false), I02.A00(HNM.A02, null, c1doAn1.A0j));
                                                    } else {
                                                        C26101Bw.A06(c1pw, c26091Bv.A0L, false, true, false);
                                                    }
                                                    i2 = 1;
                                                } else {
                                                    i2 = 0;
                                                }
                                            } catch (Throwable th11) {
                                                th = th11;
                                            }
                                            if (zA0W) {
                                                setA08 = c26091Bv.A0P.A08(c1q4);
                                            } else {
                                                setA08 = null;
                                            }
                                        } catch (Throwable th12) {
                                            th = th12;
                                            try {
                                                c15tA05.close();
                                            } catch (Throwable th13) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th13);
                                            }
                                            throw th;
                                        }
                                        c1j0A00 = c15tA05.A00();
                                    } catch (Throwable th14) {
                                        th = th14;
                                    }
                                    c15tA05 = c26091Bv.A0K.A05();
                                } catch (IOException e) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("msgstore/revoke: Failed to re-insert revoked message:");
                                    sb3.append(e.getMessage());
                                    com.whatsapp.infra.logging.Log.e(sb3.toString());
                                }
                                c1q4.A0H(i3);
                                C1D1 c1d8 = (C1D1) interfaceC001500s2.get();
                                C1PT c1ptA0A14 = c1doAn1.A0A(C1QU.class);
                                C000700h.A06(c1ptA0A14);
                                c1d8.A0D(c1ptA0A14);
                                z6 = true;
                                if (c1q4.A0e() == 1) {
                                    if (c1doAn1.A0e() == 1) {
                                    }
                                }
                                C00K.A0A(z7);
                                if (c1doAn1.A07() == 1) {
                                    c1doAn1.A03 = 0;
                                    c26091Bv.A0B.A0E(c1doAn1);
                                }
                                c29201OiA03 = ((C39201nZ) c26091Bv.A06.get()).A03(c29201Oi4);
                                if (c29201OiA03 != null) {
                                    str3 = c29201OiA03.A01;
                                    if (str3.equals(c29201Oi4.A01)) {
                                        str3 = null;
                                    }
                                } else {
                                    str3 = null;
                                }
                            } catch (C7ST e2) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("Cannot clone message: ");
                                sb4.append(i4);
                                throw new IllegalStateException(sb4.toString(), e2);
                            }
                        }
                    }
                } else if (AbstractC29211Oj.A16(c1do)) {
                    z3 = c1doAn1 instanceof C1Q4;
                    if (c1do.A0F - c1doAn1.A0F > 259200000) {
                    }
                    zIsEmpty = TextUtils.isEmpty(AbstractC29401Pc.A00(c1doAn1));
                    C29201Oi c29201Oi6 = c1doAn1.A0i;
                    z5 = c29201Oi6.A02;
                    if (z5) {
                        if (!zIsEmpty) {
                            str2 = "revoke-drop-payment";
                            if (!c1do.A0w) {
                                c26091Bv.A0N.A0M(c1do, "revoke-drop-payment");
                            }
                        } else if (z4) {
                            str2 = "revoke-drop-old";
                            if (!c1do.A0w) {
                                c26091Bv.A0N.A0M(c1do, "revoke-drop-old");
                            }
                        } else if (z3) {
                            str2 = "revoke-drop-terminal";
                            if (!c1do.A0w) {
                                c26091Bv.A0N.A0M(c1do, "revoke-drop-terminal");
                            }
                        }
                        c460122p = new C460122p(str2);
                    } else {
                        if (!zIsEmpty) {
                            str2 = "revoke-drop-payment";
                            if (!c1do.A0w) {
                                c26091Bv.A0N.A0M(c1do, "revoke-drop-payment");
                            }
                        } else if (z4) {
                            str2 = "revoke-drop-old";
                            if (!c1do.A0w) {
                                c26091Bv.A0N.A0M(c1do, "revoke-drop-old");
                            }
                        } else if (z3) {
                            str2 = "revoke-drop-terminal";
                            if (!c1do.A0w) {
                                c26091Bv.A0N.A0M(c1do, "revoke-drop-terminal");
                            }
                        }
                        c460122p = new C460122p(str2);
                    }
                }
                c26091Bv.A0G.A04(c1doAn1.A0i);
            } else if (zA0W) {
                if (z && !C0D0.A0k(abstractC02700CiAys)) {
                    if (c1do instanceof C7B7) {
                        userJid = ((C7B7) c1do).A00;
                    } else {
                        userJid = null;
                    }
                    AbstractC02700Ci abstractC02700CiAys2 = c1do.Ays();
                    long j3 = c1do.A0F;
                    if (z9) {
                        str4 = ((C1Q4) c1do).A01;
                    } else {
                        str4 = null;
                    }
                    c30210DKdA00 = AbstractC29224Cr0.A00(c1do);
                    if (c30210DKdA00 == null) {
                        dtf = null;
                    } else {
                        dtf = new DTF(c30210DKdA00.A02, c30210DKdA00.A04, c30210DKdA00.A05);
                    }
                    c26091Bv.A03(new C20E(abstractC02700CiAys2, userJid, c29201Oi2, dtf, str4, null, 0, 0, j3));
                    if (!c1do.A0U()) {
                        zA0z = c26091Bv.A0C.A0z(AbstractC38871n1.A05);
                        if (!c1do.A0w) {
                            c26091Bv.A0N.A0K(c1do, zA0z ? 1 : 0);
                        }
                        c460122p = new C460222q(zA0z ? 1 : 0);
                    }
                }
            }
        } else if (zA0W) {
            if (C0D0.A0j(abstractC02700Ci) || C0D0.A0n(abstractC02700Ci)) {
                C13960kE c13960kE = (C13960kE) c26091Bv.A0U.get();
                if (C13960kE.A00(c13960kE).A0w(26127)) {
                    long j4 = C13960kE.A01(c13960kE).A01().getLong("recv_flow_disabled_timestamp", 0L);
                    if (j4 > 0) {
                        c13960kE.A01.A00.get();
                        if (System.currentTimeMillis() - j4 < 172800000) {
                            C175147mS c175147mS = (C175147mS) c26091Bv.A08.get();
                            if (((C13960kE) c175147mS.A0D.A00.get()).A0J() && (anonymousClass780A06 = ((C181867yc) c175147mS.A03.A00.get()).A06(new C29545CwP(c1do.Ayx(), c29201Oi3))) != null && (c8faA0C = ((C41941sN) c175147mS.A02.A00.get()).A0C(anonymousClass780A06)) != null) {
                                c1doAn1 = new C1P8(c29201Oi3, c8faA0C.A0E());
                                c1doAn1.CR2(c1do.Ays());
                                if (C0D0.A0n(c29201Oi3.A00)) {
                                    C8G6 c8g6 = new C8G6();
                                    c8g6.A0E(true);
                                    AbstractC150146iL.A03(c1doAn1, c8g6);
                                }
                                try {
                                    ((C15Z) interfaceC001500s.get()).A07(c1doAn1);
                                    InterfaceC001500s interfaceC001500s4 = c26091Bv.A0R;
                                    ((C1D1) interfaceC001500s4.get()).A06(c1doAn1);
                                    if (AbstractC29227Cr3.A00(c1doAn1) != null) {
                                        str = AbstractC29227Cr3.A00(c1doAn1).A02.A01;
                                        if (z9) {
                                            ((C1Q4) c1do).A01 = str;
                                        }
                                    } else {
                                        str = null;
                                    }
                                    if (((C10500de) c26091Bv.A0S.get()).A0a(c1doAn1.Ayx(), c1do.Ayx())) {
                                        if (AbstractC1827680j.A03(c1doAn1)) {
                                            c29201Oi = c1doAn1.A0i;
                                            if (c29201Oi.A02) {
                                                if (AbstractC29211Oj.A16(c1do)) {
                                                    z3 = c1doAn1 instanceof C1Q4;
                                                    if (c1do.A0F - c1doAn1.A0F > 259200000) {
                                                    }
                                                    zIsEmpty = TextUtils.isEmpty(AbstractC29401Pc.A00(c1doAn1));
                                                    C29201Oi c29201Oi7 = c1doAn1.A0i;
                                                    z5 = c29201Oi7.A02;
                                                    if (z5) {
                                                        if (!zIsEmpty) {
                                                            str2 = "revoke-drop-payment";
                                                            if (!c1do.A0w) {
                                                                c26091Bv.A0N.A0M(c1do, "revoke-drop-payment");
                                                            }
                                                        } else if (z4) {
                                                            str2 = "revoke-drop-old";
                                                            if (!c1do.A0w) {
                                                                c26091Bv.A0N.A0M(c1do, "revoke-drop-old");
                                                            }
                                                        } else if (z3) {
                                                            str2 = "revoke-drop-terminal";
                                                            if (!c1do.A0w) {
                                                                c26091Bv.A0N.A0M(c1do, "revoke-drop-terminal");
                                                            }
                                                        }
                                                        c460122p = new C460122p(str2);
                                                    } else {
                                                        if (!zIsEmpty) {
                                                            str2 = "revoke-drop-payment";
                                                            if (!c1do.A0w) {
                                                                c26091Bv.A0N.A0M(c1do, "revoke-drop-payment");
                                                            }
                                                        } else if (z4) {
                                                            str2 = "revoke-drop-old";
                                                            if (!c1do.A0w) {
                                                                c26091Bv.A0N.A0M(c1do, "revoke-drop-old");
                                                            }
                                                        } else if (z3) {
                                                            str2 = "revoke-drop-terminal";
                                                            if (!c1do.A0w) {
                                                                c26091Bv.A0N.A0M(c1do, "revoke-drop-terminal");
                                                            }
                                                        }
                                                        c460122p = new C460122p(str2);
                                                    }
                                                }
                                            } else if (AbstractC29211Oj.A16(c1do)) {
                                                z3 = c1doAn1 instanceof C1Q4;
                                                if (c1do.A0F - c1doAn1.A0F > 259200000) {
                                                }
                                                zIsEmpty = TextUtils.isEmpty(AbstractC29401Pc.A00(c1doAn1));
                                                C29201Oi c29201Oi8 = c1doAn1.A0i;
                                                z5 = c29201Oi8.A02;
                                                if (z5) {
                                                    if (!zIsEmpty) {
                                                        str2 = "revoke-drop-payment";
                                                        if (!c1do.A0w) {
                                                            c26091Bv.A0N.A0M(c1do, "revoke-drop-payment");
                                                        }
                                                    } else if (z4) {
                                                        str2 = "revoke-drop-old";
                                                        if (!c1do.A0w) {
                                                            c26091Bv.A0N.A0M(c1do, "revoke-drop-old");
                                                        }
                                                    } else if (z3) {
                                                        str2 = "revoke-drop-terminal";
                                                        if (!c1do.A0w) {
                                                            c26091Bv.A0N.A0M(c1do, "revoke-drop-terminal");
                                                        }
                                                    }
                                                    c460122p = new C460122p(str2);
                                                } else {
                                                    if (!zIsEmpty) {
                                                        str2 = "revoke-drop-payment";
                                                        if (!c1do.A0w) {
                                                            c26091Bv.A0N.A0M(c1do, "revoke-drop-payment");
                                                        }
                                                    } else if (z4) {
                                                        str2 = "revoke-drop-old";
                                                        if (!c1do.A0w) {
                                                            c26091Bv.A0N.A0M(c1do, "revoke-drop-old");
                                                        }
                                                    } else if (z3) {
                                                        str2 = "revoke-drop-terminal";
                                                        if (!c1do.A0w) {
                                                            c26091Bv.A0N.A0M(c1do, "revoke-drop-terminal");
                                                        }
                                                    }
                                                    c460122p = new C460122p(str2);
                                                }
                                            }
                                        } else if (AbstractC29211Oj.A16(c1do)) {
                                            z3 = c1doAn1 instanceof C1Q4;
                                            if (c1do.A0F - c1doAn1.A0F > 259200000) {
                                            }
                                            zIsEmpty = TextUtils.isEmpty(AbstractC29401Pc.A00(c1doAn1));
                                            C29201Oi c29201Oi9 = c1doAn1.A0i;
                                            z5 = c29201Oi9.A02;
                                            if (z5) {
                                                if (!zIsEmpty) {
                                                    str2 = "revoke-drop-payment";
                                                    if (!c1do.A0w) {
                                                        c26091Bv.A0N.A0M(c1do, "revoke-drop-payment");
                                                    }
                                                } else if (z4) {
                                                    str2 = "revoke-drop-old";
                                                    if (!c1do.A0w) {
                                                        c26091Bv.A0N.A0M(c1do, "revoke-drop-old");
                                                    }
                                                } else if (z3) {
                                                    str2 = "revoke-drop-terminal";
                                                    if (!c1do.A0w) {
                                                        c26091Bv.A0N.A0M(c1do, "revoke-drop-terminal");
                                                    }
                                                }
                                                c460122p = new C460122p(str2);
                                            } else {
                                                if (!zIsEmpty) {
                                                    str2 = "revoke-drop-payment";
                                                    if (!c1do.A0w) {
                                                        c26091Bv.A0N.A0M(c1do, "revoke-drop-payment");
                                                    }
                                                } else if (z4) {
                                                    str2 = "revoke-drop-old";
                                                    if (!c1do.A0w) {
                                                        c26091Bv.A0N.A0M(c1do, "revoke-drop-old");
                                                    }
                                                } else if (z3) {
                                                    str2 = "revoke-drop-terminal";
                                                    if (!c1do.A0w) {
                                                        c26091Bv.A0N.A0M(c1do, "revoke-drop-terminal");
                                                    }
                                                }
                                                c460122p = new C460122p(str2);
                                            }
                                        }
                                        c26091Bv.A0G.A04(c1doAn1.A0i);
                                    } else {
                                        if (AbstractC1827680j.A03(c1doAn1)) {
                                            c29201Oi = c1doAn1.A0i;
                                            if (c29201Oi.A02) {
                                                if (AbstractC29211Oj.A16(c1do)) {
                                                    z3 = c1doAn1 instanceof C1Q4;
                                                    if (c1do.A0F - c1doAn1.A0F > 259200000) {
                                                    }
                                                    zIsEmpty = TextUtils.isEmpty(AbstractC29401Pc.A00(c1doAn1));
                                                    C29201Oi c29201Oi10 = c1doAn1.A0i;
                                                    z5 = c29201Oi10.A02;
                                                    if (z5) {
                                                        if (!zIsEmpty) {
                                                            str2 = "revoke-drop-payment";
                                                            if (!c1do.A0w) {
                                                                c26091Bv.A0N.A0M(c1do, "revoke-drop-payment");
                                                            }
                                                        } else if (z4) {
                                                            str2 = "revoke-drop-old";
                                                            if (!c1do.A0w) {
                                                                c26091Bv.A0N.A0M(c1do, "revoke-drop-old");
                                                            }
                                                        } else if (z3) {
                                                            str2 = "revoke-drop-terminal";
                                                            if (!c1do.A0w) {
                                                                c26091Bv.A0N.A0M(c1do, "revoke-drop-terminal");
                                                            }
                                                        }
                                                        c460122p = new C460122p(str2);
                                                    } else {
                                                        if (!zIsEmpty) {
                                                            str2 = "revoke-drop-payment";
                                                            if (!c1do.A0w) {
                                                                c26091Bv.A0N.A0M(c1do, "revoke-drop-payment");
                                                            }
                                                        } else if (z4) {
                                                            str2 = "revoke-drop-old";
                                                            if (!c1do.A0w) {
                                                                c26091Bv.A0N.A0M(c1do, "revoke-drop-old");
                                                            }
                                                        } else if (z3) {
                                                            str2 = "revoke-drop-terminal";
                                                            if (!c1do.A0w) {
                                                                c26091Bv.A0N.A0M(c1do, "revoke-drop-terminal");
                                                            }
                                                        }
                                                        c460122p = new C460122p(str2);
                                                    }
                                                }
                                            } else if (AbstractC29211Oj.A16(c1do)) {
                                                z3 = c1doAn1 instanceof C1Q4;
                                                if (c1do.A0F - c1doAn1.A0F > 259200000) {
                                                }
                                                zIsEmpty = TextUtils.isEmpty(AbstractC29401Pc.A00(c1doAn1));
                                                C29201Oi c29201Oi11 = c1doAn1.A0i;
                                                z5 = c29201Oi11.A02;
                                                if (z5) {
                                                    if (!zIsEmpty) {
                                                        str2 = "revoke-drop-payment";
                                                        if (!c1do.A0w) {
                                                            c26091Bv.A0N.A0M(c1do, "revoke-drop-payment");
                                                        }
                                                    } else if (z4) {
                                                        str2 = "revoke-drop-old";
                                                        if (!c1do.A0w) {
                                                            c26091Bv.A0N.A0M(c1do, "revoke-drop-old");
                                                        }
                                                    } else if (z3) {
                                                        str2 = "revoke-drop-terminal";
                                                        if (!c1do.A0w) {
                                                            c26091Bv.A0N.A0M(c1do, "revoke-drop-terminal");
                                                        }
                                                    }
                                                    c460122p = new C460122p(str2);
                                                } else {
                                                    if (!zIsEmpty) {
                                                        str2 = "revoke-drop-payment";
                                                        if (!c1do.A0w) {
                                                            c26091Bv.A0N.A0M(c1do, "revoke-drop-payment");
                                                        }
                                                    } else if (z4) {
                                                        str2 = "revoke-drop-old";
                                                        if (!c1do.A0w) {
                                                            c26091Bv.A0N.A0M(c1do, "revoke-drop-old");
                                                        }
                                                    } else if (z3) {
                                                        str2 = "revoke-drop-terminal";
                                                        if (!c1do.A0w) {
                                                            c26091Bv.A0N.A0M(c1do, "revoke-drop-terminal");
                                                        }
                                                    }
                                                    c460122p = new C460122p(str2);
                                                }
                                            }
                                        } else if (AbstractC29211Oj.A16(c1do)) {
                                            z3 = c1doAn1 instanceof C1Q4;
                                            if (c1do.A0F - c1doAn1.A0F > 259200000) {
                                            }
                                            zIsEmpty = TextUtils.isEmpty(AbstractC29401Pc.A00(c1doAn1));
                                            C29201Oi c29201Oi12 = c1doAn1.A0i;
                                            z5 = c29201Oi12.A02;
                                            if (z5) {
                                                if (!zIsEmpty) {
                                                    str2 = "revoke-drop-payment";
                                                    if (!c1do.A0w) {
                                                        c26091Bv.A0N.A0M(c1do, "revoke-drop-payment");
                                                    }
                                                } else if (z4) {
                                                    str2 = "revoke-drop-old";
                                                    if (!c1do.A0w) {
                                                        c26091Bv.A0N.A0M(c1do, "revoke-drop-old");
                                                    }
                                                } else if (z3) {
                                                    str2 = "revoke-drop-terminal";
                                                    if (!c1do.A0w) {
                                                        c26091Bv.A0N.A0M(c1do, "revoke-drop-terminal");
                                                    }
                                                }
                                                c460122p = new C460122p(str2);
                                            } else {
                                                if (!zIsEmpty) {
                                                    str2 = "revoke-drop-payment";
                                                    if (!c1do.A0w) {
                                                        c26091Bv.A0N.A0M(c1do, "revoke-drop-payment");
                                                    }
                                                } else if (z4) {
                                                    str2 = "revoke-drop-old";
                                                    if (!c1do.A0w) {
                                                        c26091Bv.A0N.A0M(c1do, "revoke-drop-old");
                                                    }
                                                } else if (z3) {
                                                    str2 = "revoke-drop-terminal";
                                                    if (!c1do.A0w) {
                                                        c26091Bv.A0N.A0M(c1do, "revoke-drop-terminal");
                                                    }
                                                }
                                                c460122p = new C460122p(str2);
                                            }
                                        }
                                        c26091Bv.A0G.A04(c1doAn1.A0i);
                                    }
                                } catch (IOException e3) {
                                    ((C0AG) c05cA00.A00.get()).A0g("EditMessageStore/failed to insert dummy FMessage for status revoke", e3.toString(), false, 1);
                                }
                            }
                        }
                    }
                }
            }
            if (z) {
                if (c1do instanceof C7B7) {
                    userJid = ((C7B7) c1do).A00;
                } else {
                    userJid = null;
                }
                AbstractC02700Ci abstractC02700CiAys3 = c1do.Ays();
                long j5 = c1do.A0F;
                if (z9) {
                    str4 = ((C1Q4) c1do).A01;
                } else {
                    str4 = null;
                }
                c30210DKdA00 = AbstractC29224Cr0.A00(c1do);
                if (c30210DKdA00 == null) {
                    dtf = null;
                } else {
                    dtf = new DTF(c30210DKdA00.A02, c30210DKdA00.A04, c30210DKdA00.A05);
                }
                c26091Bv.A03(new C20E(abstractC02700CiAys3, userJid, c29201Oi2, dtf, str4, null, 0, 0, j5));
                if (!c1do.A0U()) {
                    zA0z = c26091Bv.A0C.A0z(AbstractC38871n1.A05);
                    if (!c1do.A0w) {
                        c26091Bv.A0N.A0K(c1do, zA0z ? 1 : 0);
                    }
                    c460122p = new C460222q(zA0z ? 1 : 0);
                }
            }
        }
        return new C28187CWb(c460122p, true);
    }

    public C20E A01(Cursor cursor) {
        DTF dtf;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("key_id"));
        boolean z = cursor.getLong(cursor.getColumnIndexOrThrow("from_me")) > 0;
        AbstractC02700Ci abstractC02700CiA0G = this.A0a.A0G(cursor.getLong(cursor.getColumnIndexOrThrow("chat_row_id")));
        if (abstractC02700CiA0G == null) {
            return null;
        }
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("reporting_tag"));
        if (blob != null) {
            byte[] blob2 = cursor.getBlob(cursor.getColumnIndexOrThrow("reporting_token"));
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("reporting_version");
            dtf = new DTF(cursor.isNull(columnIndexOrThrow) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow)), blob, blob2);
        } else {
            dtf = null;
        }
        cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        C29201Oi c29201Oi = new C29201Oi(abstractC02700CiA0G, string, z);
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("sender_jid_row_id");
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) (cursor.isNull(columnIndexOrThrow2) ? null : this.A0J.A0D(AbstractC02700Ci.class, cursor.getLong(columnIndexOrThrow2), false));
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("timestamp"));
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("message_type"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("revoked_key_id"));
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("admin_jid_row_id");
        return new C20E(abstractC02700Ci, (UserJid) (cursor.isNull(columnIndexOrThrow3) ? null : this.A0J.A0D(UserJid.class, cursor.getLong(columnIndexOrThrow3), false)), c29201Oi, dtf, string2, cursor.getBlob(cursor.getColumnIndexOrThrow("orphan_message_data")), i, cursor.getInt(cursor.getColumnIndexOrThrow("retry_count")), j);
    }

    public void A02(C1DO c1do) {
        ((C37911lQ) this.A00.get()).A01(new RunnableC30948DfR(this, c1do), 31);
    }

    public void A03(C20E c20e) {
        C20E c20eA01;
        C29201Oi c29201Oi = c20e.A05;
        C14750lX c14750lX = this.A0a;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        String string = Long.toString(c14750lX.A0B(abstractC02700Ci));
        AbstractC02700Ci abstractC02700Ci2 = c20e.A03;
        String string2 = abstractC02700Ci2 == null ? Voip.REJECT_REASON_DECLINED : Long.toString(this.A0J.A07(abstractC02700Ci2));
        C15T c15tA05 = this.A0K.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C0JB c0jb = c15tA05.A02;
                String str = c29201Oi.A01;
                boolean z = c29201Oi.A02;
                Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            _id,\n            key_id,\n            from_me,\n            chat_row_id,\n            sender_jid_row_id,\n            timestamp,\n            message_type,\n            revoked_key_id,\n            retry_count,\n            admin_jid_row_id,\n            orphan_message_data,\n            reporting_token,\n            reporting_tag,\n            reporting_version\n          FROM\n            message_orphaned_edit\n          WHERE\n            key_id = ?\n            AND\n            from_me = ?\n            AND\n            chat_row_id = ?\n            AND\n            sender_jid_row_id = ?\n        ", "GET_ORPHANED_MESSAGE_BY_KEY_SQL", new String[]{str, String.valueOf(z ? 1 : 0), string, string2});
                try {
                    if (!cursorA0A.moveToLast() || (c20eA01 = A01(cursorA0A)) == null || (c20eA01.A01 == 1 && c20e.A01 == 0)) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("key_id", str);
                        contentValues.put("from_me", Integer.valueOf(z ? 1 : 0));
                        C00K.A05(abstractC02700Ci);
                        contentValues.put("chat_row_id", Long.valueOf(c14750lX.A0B(abstractC02700Ci)));
                        contentValues.put("sender_jid_row_id", Long.valueOf(abstractC02700Ci2 == null ? 0L : this.A0J.A07(abstractC02700Ci2)));
                        contentValues.put("timestamp", Long.valueOf(c20e.A02));
                        contentValues.put("message_type", Integer.valueOf(c20e.A01));
                        contentValues.put("revoked_key_id", c20e.A07);
                        contentValues.put("retry_count", Integer.valueOf(c20e.A00));
                        UserJid userJid = c20e.A04;
                        contentValues.put("admin_jid_row_id", userJid != null ? Long.valueOf(this.A0J.A07(userJid)) : null);
                        contentValues.put("orphan_message_data", c20e.A08);
                        DTF dtf = c20e.A06;
                        if (dtf != null) {
                            contentValues.put("reporting_token", dtf.A02);
                            contentValues.put("reporting_tag", dtf.A01);
                            contentValues.put("reporting_version", dtf.A00);
                        }
                        c0jb.A07("message_orphaned_edit", "INSERT_MESSAGE_ORPHANED_EDIT_SQL", contentValues);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("EditMessageStore/storeOrphanedEditMessage/skipping-edit-store old message exists; msg.key=");
                        sb.append(c29201Oi);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                    }
                    c1j0A00.A00();
                    cursorA0A.close();
                    c1j0A00.close();
                    c15tA05.close();
                } catch (Throwable th) {
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c1j0A00.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            try {
                c15tA05.close();
                throw th5;
            } catch (Throwable th6) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                throw th5;
            }
        }
    }
}
