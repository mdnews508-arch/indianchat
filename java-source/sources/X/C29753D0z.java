package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.community.ui.SubgroupWithParentView;
import com.whatsapp.conversationrow.contextcard.CommunityPhotoHeader;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.button.WDSButtonGroup;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.D0z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29753D0z {
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A00 = AbstractC466025n.A07();
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(32924);
    public final InterfaceC001500s A01 = C00C.A00(6525);
    public final InterfaceC001500s A02 = C00C.A00(4504);
    public final InterfaceC001500s A08 = C00C.A00(3404);
    public final Optional A0C = C00S.A01(368);
    public final InterfaceC001500s A09 = AbstractC465925m.A0E(1819);
    public final InterfaceC001500s A0B = C00C.A00(879);
    public final InterfaceC001500s A05 = AbstractC465925m.A0E(1773);
    public final InterfaceC001500s A07 = C00C.A00(4321);
    public final InterfaceC001500s A03 = AbstractC465925m.A0E(2935);
    public final InterfaceC001500s A0A = AbstractC465925m.A0E(114892);

    public static final C26883BqL A02(Context context, InterfaceC02960Do interfaceC02960Do, InterfaceC22650z9 interfaceC22650z9, C0DF c0df, C1M3 c1m3) {
        C000700h.A0A(interfaceC02960Do, 4);
        C26883BqL c26883BqL = new C26883BqL(context);
        int dimensionPixelSize = c26883BqL.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703ad);
        float dimension = c26883BqL.getResources().getDimension(R.dimen._name_removed__res_0x7f0703ab);
        int dimensionPixelSize2 = c26883BqL.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703a8);
        ThumbnailButton thumbnailButton = ((SubgroupWithParentView) c26883BqL).A03;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams.gravity = 8388693;
        thumbnailButton.setLayoutParams(layoutParams);
        thumbnailButton.A00 = dimension;
        WaImageView waImageView = ((SubgroupWithParentView) c26883BqL).A02;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(dimensionPixelSize2, dimensionPixelSize2);
        layoutParams2.gravity = 8388659;
        waImageView.setLayoutParams(layoutParams2);
        ((SubgroupWithParentView) c26883BqL).A00 = dimensionPixelSize2;
        c26883BqL.setSubgroupProfilePhoto(c0df, 2, interfaceC22650z9, null);
        C26883BqL.A04(interfaceC02960Do, interfaceC22650z9, c26883BqL, c1m3);
        c26883BqL.getCameraOverlayDelegate().A00(c26883BqL.getTransitionView(), interfaceC02960Do, c26883BqL.getViewModelFactory(), c0df, c1m3, AbstractC465925m.A14(c26883BqL.A00));
        return c26883BqL;
    }

    public static final C7Ov A01(Context context, C1M3 c1m3, C1LT c1lt) {
        C7Ov c7Ov = new C7Ov(context);
        C29201Oi c29201Oi = c1lt.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi != null ? c29201Oi.A00 : null;
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci instanceof GroupJid ? abstractC02700Ci : null;
        if (c1m3 != null) {
            UXLog.setOnClickListener(c7Ov, new ViewOnClickListenerC1839585l(c1m3, c7Ov, abstractC02700Ci2, c1m3, c1lt, 2), 981795923);
        }
        return c7Ov;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x023b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x023d  */
    /* JADX WARN: Code duplicated, block: B:147:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:198:0x04c7 A[Catch: all -> 0x0907, TryCatch #0 {all -> 0x0907, blocks: (B:196:0x03ed, B:198:0x04c7, B:199:0x04d5, B:201:0x04da, B:213:0x04fc, B:214:0x0502, B:216:0x050d, B:217:0x0513, B:219:0x051e, B:221:0x0534, B:222:0x0542, B:223:0x0547, B:225:0x054b, B:227:0x054f, B:229:0x0553, B:231:0x0557, B:233:0x056d, B:234:0x0571, B:235:0x0575, B:236:0x0579, B:245:0x058a, B:246:0x0592, B:248:0x05a3, B:274:0x0659, B:241:0x0582, B:249:0x05b1, B:251:0x05b5, B:253:0x05dc, B:339:0x07dc, B:254:0x05e1, B:256:0x05e5, B:257:0x0601, B:334:0x07bf, B:335:0x07c7, B:337:0x07d2, B:260:0x0607, B:262:0x060b, B:264:0x061e, B:342:0x07e7, B:340:0x07e1, B:265:0x0624, B:267:0x0628, B:269:0x063a, B:270:0x063e, B:273:0x064d, B:271:0x0646, B:275:0x0661, B:277:0x0669, B:279:0x066e, B:280:0x0683, B:281:0x0691, B:283:0x0698, B:285:0x06a6, B:288:0x06af, B:343:0x07f7, B:345:0x07fd, B:348:0x0807, B:350:0x0815, B:351:0x081b, B:352:0x0829, B:354:0x0830, B:357:0x0840, B:358:0x0848, B:359:0x084c, B:361:0x0853, B:363:0x0857, B:374:0x0887, B:375:0x088f, B:377:0x0895, B:379:0x08a5, B:381:0x08e7, B:366:0x085e, B:367:0x0862, B:369:0x0868, B:371:0x0872, B:373:0x0878, B:289:0x06b8, B:291:0x06bc, B:292:0x06ca, B:294:0x06d0, B:296:0x06db, B:298:0x06e5, B:327:0x078f, B:383:0x08ee, B:384:0x08f1, B:300:0x06fa, B:302:0x0700, B:304:0x0706, B:306:0x0710, B:308:0x071c, B:309:0x0720, B:311:0x0735, B:313:0x073e, B:315:0x0748, B:316:0x074a, B:317:0x0754, B:319:0x075d, B:321:0x0763, B:323:0x076e, B:325:0x077c, B:328:0x0794, B:204:0x04e9, B:329:0x07b0, B:338:0x07d5, B:297:0x06de, B:299:0x06f3, B:307:0x0717, B:310:0x072e, B:318:0x0757, B:324:0x0775, B:326:0x078a), top: B:395:0x03ed, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:201:0x04da A[Catch: all -> 0x0907, TryCatch #0 {all -> 0x0907, blocks: (B:196:0x03ed, B:198:0x04c7, B:199:0x04d5, B:201:0x04da, B:213:0x04fc, B:214:0x0502, B:216:0x050d, B:217:0x0513, B:219:0x051e, B:221:0x0534, B:222:0x0542, B:223:0x0547, B:225:0x054b, B:227:0x054f, B:229:0x0553, B:231:0x0557, B:233:0x056d, B:234:0x0571, B:235:0x0575, B:236:0x0579, B:245:0x058a, B:246:0x0592, B:248:0x05a3, B:274:0x0659, B:241:0x0582, B:249:0x05b1, B:251:0x05b5, B:253:0x05dc, B:339:0x07dc, B:254:0x05e1, B:256:0x05e5, B:257:0x0601, B:334:0x07bf, B:335:0x07c7, B:337:0x07d2, B:260:0x0607, B:262:0x060b, B:264:0x061e, B:342:0x07e7, B:340:0x07e1, B:265:0x0624, B:267:0x0628, B:269:0x063a, B:270:0x063e, B:273:0x064d, B:271:0x0646, B:275:0x0661, B:277:0x0669, B:279:0x066e, B:280:0x0683, B:281:0x0691, B:283:0x0698, B:285:0x06a6, B:288:0x06af, B:343:0x07f7, B:345:0x07fd, B:348:0x0807, B:350:0x0815, B:351:0x081b, B:352:0x0829, B:354:0x0830, B:357:0x0840, B:358:0x0848, B:359:0x084c, B:361:0x0853, B:363:0x0857, B:374:0x0887, B:375:0x088f, B:377:0x0895, B:379:0x08a5, B:381:0x08e7, B:366:0x085e, B:367:0x0862, B:369:0x0868, B:371:0x0872, B:373:0x0878, B:289:0x06b8, B:291:0x06bc, B:292:0x06ca, B:294:0x06d0, B:296:0x06db, B:298:0x06e5, B:327:0x078f, B:383:0x08ee, B:384:0x08f1, B:300:0x06fa, B:302:0x0700, B:304:0x0706, B:306:0x0710, B:308:0x071c, B:309:0x0720, B:311:0x0735, B:313:0x073e, B:315:0x0748, B:316:0x074a, B:317:0x0754, B:319:0x075d, B:321:0x0763, B:323:0x076e, B:325:0x077c, B:328:0x0794, B:204:0x04e9, B:329:0x07b0, B:338:0x07d5, B:297:0x06de, B:299:0x06f3, B:307:0x0717, B:310:0x072e, B:318:0x0757, B:324:0x0775, B:326:0x078a), top: B:395:0x03ed, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x04e9 A[Catch: all -> 0x0907, TryCatch #0 {all -> 0x0907, blocks: (B:196:0x03ed, B:198:0x04c7, B:199:0x04d5, B:201:0x04da, B:213:0x04fc, B:214:0x0502, B:216:0x050d, B:217:0x0513, B:219:0x051e, B:221:0x0534, B:222:0x0542, B:223:0x0547, B:225:0x054b, B:227:0x054f, B:229:0x0553, B:231:0x0557, B:233:0x056d, B:234:0x0571, B:235:0x0575, B:236:0x0579, B:245:0x058a, B:246:0x0592, B:248:0x05a3, B:274:0x0659, B:241:0x0582, B:249:0x05b1, B:251:0x05b5, B:253:0x05dc, B:339:0x07dc, B:254:0x05e1, B:256:0x05e5, B:257:0x0601, B:334:0x07bf, B:335:0x07c7, B:337:0x07d2, B:260:0x0607, B:262:0x060b, B:264:0x061e, B:342:0x07e7, B:340:0x07e1, B:265:0x0624, B:267:0x0628, B:269:0x063a, B:270:0x063e, B:273:0x064d, B:271:0x0646, B:275:0x0661, B:277:0x0669, B:279:0x066e, B:280:0x0683, B:281:0x0691, B:283:0x0698, B:285:0x06a6, B:288:0x06af, B:343:0x07f7, B:345:0x07fd, B:348:0x0807, B:350:0x0815, B:351:0x081b, B:352:0x0829, B:354:0x0830, B:357:0x0840, B:358:0x0848, B:359:0x084c, B:361:0x0853, B:363:0x0857, B:374:0x0887, B:375:0x088f, B:377:0x0895, B:379:0x08a5, B:381:0x08e7, B:366:0x085e, B:367:0x0862, B:369:0x0868, B:371:0x0872, B:373:0x0878, B:289:0x06b8, B:291:0x06bc, B:292:0x06ca, B:294:0x06d0, B:296:0x06db, B:298:0x06e5, B:327:0x078f, B:383:0x08ee, B:384:0x08f1, B:300:0x06fa, B:302:0x0700, B:304:0x0706, B:306:0x0710, B:308:0x071c, B:309:0x0720, B:311:0x0735, B:313:0x073e, B:315:0x0748, B:316:0x074a, B:317:0x0754, B:319:0x075d, B:321:0x0763, B:323:0x076e, B:325:0x077c, B:328:0x0794, B:204:0x04e9, B:329:0x07b0, B:338:0x07d5, B:297:0x06de, B:299:0x06f3, B:307:0x0717, B:310:0x072e, B:318:0x0757, B:324:0x0775, B:326:0x078a), top: B:395:0x03ed, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:210:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:212:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:214:0x0502 A[Catch: all -> 0x0907, PHI: r17 r18
  0x0502: PHI (r17v6 X.1M3) = (r17v2 X.1M3), (r17v7 X.1M3) binds: [B:209:0x04f5, B:213:0x04fc] A[DONT_GENERATE, DONT_INLINE]
  0x0502: PHI (r18v7 X.1M3) = (r18v2 X.1M3), (r18v8 X.1M3) binds: [B:209:0x04f5, B:213:0x04fc] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0907, blocks: (B:196:0x03ed, B:198:0x04c7, B:199:0x04d5, B:201:0x04da, B:213:0x04fc, B:214:0x0502, B:216:0x050d, B:217:0x0513, B:219:0x051e, B:221:0x0534, B:222:0x0542, B:223:0x0547, B:225:0x054b, B:227:0x054f, B:229:0x0553, B:231:0x0557, B:233:0x056d, B:234:0x0571, B:235:0x0575, B:236:0x0579, B:245:0x058a, B:246:0x0592, B:248:0x05a3, B:274:0x0659, B:241:0x0582, B:249:0x05b1, B:251:0x05b5, B:253:0x05dc, B:339:0x07dc, B:254:0x05e1, B:256:0x05e5, B:257:0x0601, B:334:0x07bf, B:335:0x07c7, B:337:0x07d2, B:260:0x0607, B:262:0x060b, B:264:0x061e, B:342:0x07e7, B:340:0x07e1, B:265:0x0624, B:267:0x0628, B:269:0x063a, B:270:0x063e, B:273:0x064d, B:271:0x0646, B:275:0x0661, B:277:0x0669, B:279:0x066e, B:280:0x0683, B:281:0x0691, B:283:0x0698, B:285:0x06a6, B:288:0x06af, B:343:0x07f7, B:345:0x07fd, B:348:0x0807, B:350:0x0815, B:351:0x081b, B:352:0x0829, B:354:0x0830, B:357:0x0840, B:358:0x0848, B:359:0x084c, B:361:0x0853, B:363:0x0857, B:374:0x0887, B:375:0x088f, B:377:0x0895, B:379:0x08a5, B:381:0x08e7, B:366:0x085e, B:367:0x0862, B:369:0x0868, B:371:0x0872, B:373:0x0878, B:289:0x06b8, B:291:0x06bc, B:292:0x06ca, B:294:0x06d0, B:296:0x06db, B:298:0x06e5, B:327:0x078f, B:383:0x08ee, B:384:0x08f1, B:300:0x06fa, B:302:0x0700, B:304:0x0706, B:306:0x0710, B:308:0x071c, B:309:0x0720, B:311:0x0735, B:313:0x073e, B:315:0x0748, B:316:0x074a, B:317:0x0754, B:319:0x075d, B:321:0x0763, B:323:0x076e, B:325:0x077c, B:328:0x0794, B:204:0x04e9, B:329:0x07b0, B:338:0x07d5, B:297:0x06de, B:299:0x06f3, B:307:0x0717, B:310:0x072e, B:318:0x0757, B:324:0x0775, B:326:0x078a), top: B:395:0x03ed, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x050b  */
    /* JADX WARN: Code duplicated, block: B:219:0x051e A[Catch: all -> 0x0907, TryCatch #0 {all -> 0x0907, blocks: (B:196:0x03ed, B:198:0x04c7, B:199:0x04d5, B:201:0x04da, B:213:0x04fc, B:214:0x0502, B:216:0x050d, B:217:0x0513, B:219:0x051e, B:221:0x0534, B:222:0x0542, B:223:0x0547, B:225:0x054b, B:227:0x054f, B:229:0x0553, B:231:0x0557, B:233:0x056d, B:234:0x0571, B:235:0x0575, B:236:0x0579, B:245:0x058a, B:246:0x0592, B:248:0x05a3, B:274:0x0659, B:241:0x0582, B:249:0x05b1, B:251:0x05b5, B:253:0x05dc, B:339:0x07dc, B:254:0x05e1, B:256:0x05e5, B:257:0x0601, B:334:0x07bf, B:335:0x07c7, B:337:0x07d2, B:260:0x0607, B:262:0x060b, B:264:0x061e, B:342:0x07e7, B:340:0x07e1, B:265:0x0624, B:267:0x0628, B:269:0x063a, B:270:0x063e, B:273:0x064d, B:271:0x0646, B:275:0x0661, B:277:0x0669, B:279:0x066e, B:280:0x0683, B:281:0x0691, B:283:0x0698, B:285:0x06a6, B:288:0x06af, B:343:0x07f7, B:345:0x07fd, B:348:0x0807, B:350:0x0815, B:351:0x081b, B:352:0x0829, B:354:0x0830, B:357:0x0840, B:358:0x0848, B:359:0x084c, B:361:0x0853, B:363:0x0857, B:374:0x0887, B:375:0x088f, B:377:0x0895, B:379:0x08a5, B:381:0x08e7, B:366:0x085e, B:367:0x0862, B:369:0x0868, B:371:0x0872, B:373:0x0878, B:289:0x06b8, B:291:0x06bc, B:292:0x06ca, B:294:0x06d0, B:296:0x06db, B:298:0x06e5, B:327:0x078f, B:383:0x08ee, B:384:0x08f1, B:300:0x06fa, B:302:0x0700, B:304:0x0706, B:306:0x0710, B:308:0x071c, B:309:0x0720, B:311:0x0735, B:313:0x073e, B:315:0x0748, B:316:0x074a, B:317:0x0754, B:319:0x075d, B:321:0x0763, B:323:0x076e, B:325:0x077c, B:328:0x0794, B:204:0x04e9, B:329:0x07b0, B:338:0x07d5, B:297:0x06de, B:299:0x06f3, B:307:0x0717, B:310:0x072e, B:318:0x0757, B:324:0x0775, B:326:0x078a), top: B:395:0x03ed, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x0534 A[Catch: all -> 0x0907, TryCatch #0 {all -> 0x0907, blocks: (B:196:0x03ed, B:198:0x04c7, B:199:0x04d5, B:201:0x04da, B:213:0x04fc, B:214:0x0502, B:216:0x050d, B:217:0x0513, B:219:0x051e, B:221:0x0534, B:222:0x0542, B:223:0x0547, B:225:0x054b, B:227:0x054f, B:229:0x0553, B:231:0x0557, B:233:0x056d, B:234:0x0571, B:235:0x0575, B:236:0x0579, B:245:0x058a, B:246:0x0592, B:248:0x05a3, B:274:0x0659, B:241:0x0582, B:249:0x05b1, B:251:0x05b5, B:253:0x05dc, B:339:0x07dc, B:254:0x05e1, B:256:0x05e5, B:257:0x0601, B:334:0x07bf, B:335:0x07c7, B:337:0x07d2, B:260:0x0607, B:262:0x060b, B:264:0x061e, B:342:0x07e7, B:340:0x07e1, B:265:0x0624, B:267:0x0628, B:269:0x063a, B:270:0x063e, B:273:0x064d, B:271:0x0646, B:275:0x0661, B:277:0x0669, B:279:0x066e, B:280:0x0683, B:281:0x0691, B:283:0x0698, B:285:0x06a6, B:288:0x06af, B:343:0x07f7, B:345:0x07fd, B:348:0x0807, B:350:0x0815, B:351:0x081b, B:352:0x0829, B:354:0x0830, B:357:0x0840, B:358:0x0848, B:359:0x084c, B:361:0x0853, B:363:0x0857, B:374:0x0887, B:375:0x088f, B:377:0x0895, B:379:0x08a5, B:381:0x08e7, B:366:0x085e, B:367:0x0862, B:369:0x0868, B:371:0x0872, B:373:0x0878, B:289:0x06b8, B:291:0x06bc, B:292:0x06ca, B:294:0x06d0, B:296:0x06db, B:298:0x06e5, B:327:0x078f, B:383:0x08ee, B:384:0x08f1, B:300:0x06fa, B:302:0x0700, B:304:0x0706, B:306:0x0710, B:308:0x071c, B:309:0x0720, B:311:0x0735, B:313:0x073e, B:315:0x0748, B:316:0x074a, B:317:0x0754, B:319:0x075d, B:321:0x0763, B:323:0x076e, B:325:0x077c, B:328:0x0794, B:204:0x04e9, B:329:0x07b0, B:338:0x07d5, B:297:0x06de, B:299:0x06f3, B:307:0x0717, B:310:0x072e, B:318:0x0757, B:324:0x0775, B:326:0x078a), top: B:395:0x03ed, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:223:0x0547 A[Catch: all -> 0x0907, TryCatch #0 {all -> 0x0907, blocks: (B:196:0x03ed, B:198:0x04c7, B:199:0x04d5, B:201:0x04da, B:213:0x04fc, B:214:0x0502, B:216:0x050d, B:217:0x0513, B:219:0x051e, B:221:0x0534, B:222:0x0542, B:223:0x0547, B:225:0x054b, B:227:0x054f, B:229:0x0553, B:231:0x0557, B:233:0x056d, B:234:0x0571, B:235:0x0575, B:236:0x0579, B:245:0x058a, B:246:0x0592, B:248:0x05a3, B:274:0x0659, B:241:0x0582, B:249:0x05b1, B:251:0x05b5, B:253:0x05dc, B:339:0x07dc, B:254:0x05e1, B:256:0x05e5, B:257:0x0601, B:334:0x07bf, B:335:0x07c7, B:337:0x07d2, B:260:0x0607, B:262:0x060b, B:264:0x061e, B:342:0x07e7, B:340:0x07e1, B:265:0x0624, B:267:0x0628, B:269:0x063a, B:270:0x063e, B:273:0x064d, B:271:0x0646, B:275:0x0661, B:277:0x0669, B:279:0x066e, B:280:0x0683, B:281:0x0691, B:283:0x0698, B:285:0x06a6, B:288:0x06af, B:343:0x07f7, B:345:0x07fd, B:348:0x0807, B:350:0x0815, B:351:0x081b, B:352:0x0829, B:354:0x0830, B:357:0x0840, B:358:0x0848, B:359:0x084c, B:361:0x0853, B:363:0x0857, B:374:0x0887, B:375:0x088f, B:377:0x0895, B:379:0x08a5, B:381:0x08e7, B:366:0x085e, B:367:0x0862, B:369:0x0868, B:371:0x0872, B:373:0x0878, B:289:0x06b8, B:291:0x06bc, B:292:0x06ca, B:294:0x06d0, B:296:0x06db, B:298:0x06e5, B:327:0x078f, B:383:0x08ee, B:384:0x08f1, B:300:0x06fa, B:302:0x0700, B:304:0x0706, B:306:0x0710, B:308:0x071c, B:309:0x0720, B:311:0x0735, B:313:0x073e, B:315:0x0748, B:316:0x074a, B:317:0x0754, B:319:0x075d, B:321:0x0763, B:323:0x076e, B:325:0x077c, B:328:0x0794, B:204:0x04e9, B:329:0x07b0, B:338:0x07d5, B:297:0x06de, B:299:0x06f3, B:307:0x0717, B:310:0x072e, B:318:0x0757, B:324:0x0775, B:326:0x078a), top: B:395:0x03ed, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x054b A[Catch: all -> 0x0907, TryCatch #0 {all -> 0x0907, blocks: (B:196:0x03ed, B:198:0x04c7, B:199:0x04d5, B:201:0x04da, B:213:0x04fc, B:214:0x0502, B:216:0x050d, B:217:0x0513, B:219:0x051e, B:221:0x0534, B:222:0x0542, B:223:0x0547, B:225:0x054b, B:227:0x054f, B:229:0x0553, B:231:0x0557, B:233:0x056d, B:234:0x0571, B:235:0x0575, B:236:0x0579, B:245:0x058a, B:246:0x0592, B:248:0x05a3, B:274:0x0659, B:241:0x0582, B:249:0x05b1, B:251:0x05b5, B:253:0x05dc, B:339:0x07dc, B:254:0x05e1, B:256:0x05e5, B:257:0x0601, B:334:0x07bf, B:335:0x07c7, B:337:0x07d2, B:260:0x0607, B:262:0x060b, B:264:0x061e, B:342:0x07e7, B:340:0x07e1, B:265:0x0624, B:267:0x0628, B:269:0x063a, B:270:0x063e, B:273:0x064d, B:271:0x0646, B:275:0x0661, B:277:0x0669, B:279:0x066e, B:280:0x0683, B:281:0x0691, B:283:0x0698, B:285:0x06a6, B:288:0x06af, B:343:0x07f7, B:345:0x07fd, B:348:0x0807, B:350:0x0815, B:351:0x081b, B:352:0x0829, B:354:0x0830, B:357:0x0840, B:358:0x0848, B:359:0x084c, B:361:0x0853, B:363:0x0857, B:374:0x0887, B:375:0x088f, B:377:0x0895, B:379:0x08a5, B:381:0x08e7, B:366:0x085e, B:367:0x0862, B:369:0x0868, B:371:0x0872, B:373:0x0878, B:289:0x06b8, B:291:0x06bc, B:292:0x06ca, B:294:0x06d0, B:296:0x06db, B:298:0x06e5, B:327:0x078f, B:383:0x08ee, B:384:0x08f1, B:300:0x06fa, B:302:0x0700, B:304:0x0706, B:306:0x0710, B:308:0x071c, B:309:0x0720, B:311:0x0735, B:313:0x073e, B:315:0x0748, B:316:0x074a, B:317:0x0754, B:319:0x075d, B:321:0x0763, B:323:0x076e, B:325:0x077c, B:328:0x0794, B:204:0x04e9, B:329:0x07b0, B:338:0x07d5, B:297:0x06de, B:299:0x06f3, B:307:0x0717, B:310:0x072e, B:318:0x0757, B:324:0x0775, B:326:0x078a), top: B:395:0x03ed, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:248:0x05a3 A[Catch: all -> 0x0907, TryCatch #0 {all -> 0x0907, blocks: (B:196:0x03ed, B:198:0x04c7, B:199:0x04d5, B:201:0x04da, B:213:0x04fc, B:214:0x0502, B:216:0x050d, B:217:0x0513, B:219:0x051e, B:221:0x0534, B:222:0x0542, B:223:0x0547, B:225:0x054b, B:227:0x054f, B:229:0x0553, B:231:0x0557, B:233:0x056d, B:234:0x0571, B:235:0x0575, B:236:0x0579, B:245:0x058a, B:246:0x0592, B:248:0x05a3, B:274:0x0659, B:241:0x0582, B:249:0x05b1, B:251:0x05b5, B:253:0x05dc, B:339:0x07dc, B:254:0x05e1, B:256:0x05e5, B:257:0x0601, B:334:0x07bf, B:335:0x07c7, B:337:0x07d2, B:260:0x0607, B:262:0x060b, B:264:0x061e, B:342:0x07e7, B:340:0x07e1, B:265:0x0624, B:267:0x0628, B:269:0x063a, B:270:0x063e, B:273:0x064d, B:271:0x0646, B:275:0x0661, B:277:0x0669, B:279:0x066e, B:280:0x0683, B:281:0x0691, B:283:0x0698, B:285:0x06a6, B:288:0x06af, B:343:0x07f7, B:345:0x07fd, B:348:0x0807, B:350:0x0815, B:351:0x081b, B:352:0x0829, B:354:0x0830, B:357:0x0840, B:358:0x0848, B:359:0x084c, B:361:0x0853, B:363:0x0857, B:374:0x0887, B:375:0x088f, B:377:0x0895, B:379:0x08a5, B:381:0x08e7, B:366:0x085e, B:367:0x0862, B:369:0x0868, B:371:0x0872, B:373:0x0878, B:289:0x06b8, B:291:0x06bc, B:292:0x06ca, B:294:0x06d0, B:296:0x06db, B:298:0x06e5, B:327:0x078f, B:383:0x08ee, B:384:0x08f1, B:300:0x06fa, B:302:0x0700, B:304:0x0706, B:306:0x0710, B:308:0x071c, B:309:0x0720, B:311:0x0735, B:313:0x073e, B:315:0x0748, B:316:0x074a, B:317:0x0754, B:319:0x075d, B:321:0x0763, B:323:0x076e, B:325:0x077c, B:328:0x0794, B:204:0x04e9, B:329:0x07b0, B:338:0x07d5, B:297:0x06de, B:299:0x06f3, B:307:0x0717, B:310:0x072e, B:318:0x0757, B:324:0x0775, B:326:0x078a), top: B:395:0x03ed, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:328:0x0794 A[Catch: all -> 0x0907, TRY_LEAVE, TryCatch #0 {all -> 0x0907, blocks: (B:196:0x03ed, B:198:0x04c7, B:199:0x04d5, B:201:0x04da, B:213:0x04fc, B:214:0x0502, B:216:0x050d, B:217:0x0513, B:219:0x051e, B:221:0x0534, B:222:0x0542, B:223:0x0547, B:225:0x054b, B:227:0x054f, B:229:0x0553, B:231:0x0557, B:233:0x056d, B:234:0x0571, B:235:0x0575, B:236:0x0579, B:245:0x058a, B:246:0x0592, B:248:0x05a3, B:274:0x0659, B:241:0x0582, B:249:0x05b1, B:251:0x05b5, B:253:0x05dc, B:339:0x07dc, B:254:0x05e1, B:256:0x05e5, B:257:0x0601, B:334:0x07bf, B:335:0x07c7, B:337:0x07d2, B:260:0x0607, B:262:0x060b, B:264:0x061e, B:342:0x07e7, B:340:0x07e1, B:265:0x0624, B:267:0x0628, B:269:0x063a, B:270:0x063e, B:273:0x064d, B:271:0x0646, B:275:0x0661, B:277:0x0669, B:279:0x066e, B:280:0x0683, B:281:0x0691, B:283:0x0698, B:285:0x06a6, B:288:0x06af, B:343:0x07f7, B:345:0x07fd, B:348:0x0807, B:350:0x0815, B:351:0x081b, B:352:0x0829, B:354:0x0830, B:357:0x0840, B:358:0x0848, B:359:0x084c, B:361:0x0853, B:363:0x0857, B:374:0x0887, B:375:0x088f, B:377:0x0895, B:379:0x08a5, B:381:0x08e7, B:366:0x085e, B:367:0x0862, B:369:0x0868, B:371:0x0872, B:373:0x0878, B:289:0x06b8, B:291:0x06bc, B:292:0x06ca, B:294:0x06d0, B:296:0x06db, B:298:0x06e5, B:327:0x078f, B:383:0x08ee, B:384:0x08f1, B:300:0x06fa, B:302:0x0700, B:304:0x0706, B:306:0x0710, B:308:0x071c, B:309:0x0720, B:311:0x0735, B:313:0x073e, B:315:0x0748, B:316:0x074a, B:317:0x0754, B:319:0x075d, B:321:0x0763, B:323:0x076e, B:325:0x077c, B:328:0x0794, B:204:0x04e9, B:329:0x07b0, B:338:0x07d5, B:297:0x06de, B:299:0x06f3, B:307:0x0717, B:310:0x072e, B:318:0x0757, B:324:0x0775, B:326:0x078a), top: B:395:0x03ed, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:373:0x0878 A[Catch: all -> 0x0907, TryCatch #0 {all -> 0x0907, blocks: (B:196:0x03ed, B:198:0x04c7, B:199:0x04d5, B:201:0x04da, B:213:0x04fc, B:214:0x0502, B:216:0x050d, B:217:0x0513, B:219:0x051e, B:221:0x0534, B:222:0x0542, B:223:0x0547, B:225:0x054b, B:227:0x054f, B:229:0x0553, B:231:0x0557, B:233:0x056d, B:234:0x0571, B:235:0x0575, B:236:0x0579, B:245:0x058a, B:246:0x0592, B:248:0x05a3, B:274:0x0659, B:241:0x0582, B:249:0x05b1, B:251:0x05b5, B:253:0x05dc, B:339:0x07dc, B:254:0x05e1, B:256:0x05e5, B:257:0x0601, B:334:0x07bf, B:335:0x07c7, B:337:0x07d2, B:260:0x0607, B:262:0x060b, B:264:0x061e, B:342:0x07e7, B:340:0x07e1, B:265:0x0624, B:267:0x0628, B:269:0x063a, B:270:0x063e, B:273:0x064d, B:271:0x0646, B:275:0x0661, B:277:0x0669, B:279:0x066e, B:280:0x0683, B:281:0x0691, B:283:0x0698, B:285:0x06a6, B:288:0x06af, B:343:0x07f7, B:345:0x07fd, B:348:0x0807, B:350:0x0815, B:351:0x081b, B:352:0x0829, B:354:0x0830, B:357:0x0840, B:358:0x0848, B:359:0x084c, B:361:0x0853, B:363:0x0857, B:374:0x0887, B:375:0x088f, B:377:0x0895, B:379:0x08a5, B:381:0x08e7, B:366:0x085e, B:367:0x0862, B:369:0x0868, B:371:0x0872, B:373:0x0878, B:289:0x06b8, B:291:0x06bc, B:292:0x06ca, B:294:0x06d0, B:296:0x06db, B:298:0x06e5, B:327:0x078f, B:383:0x08ee, B:384:0x08f1, B:300:0x06fa, B:302:0x0700, B:304:0x0706, B:306:0x0710, B:308:0x071c, B:309:0x0720, B:311:0x0735, B:313:0x073e, B:315:0x0748, B:316:0x074a, B:317:0x0754, B:319:0x075d, B:321:0x0763, B:323:0x076e, B:325:0x077c, B:328:0x0794, B:204:0x04e9, B:329:0x07b0, B:338:0x07d5, B:297:0x06de, B:299:0x06f3, B:307:0x0717, B:310:0x072e, B:318:0x0757, B:324:0x0775, B:326:0x078a), top: B:395:0x03ed, inners: #1 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v117 */
    /* JADX WARN: Type inference failed for: r0v155, types: [X.BM8] */
    /* JADX WARN: Type inference failed for: r0v156 */
    /* JADX WARN: Type inference failed for: r0v157 */
    /* JADX WARN: Type inference failed for: r0v161 */
    /* JADX WARN: Type inference failed for: r0v163, types: [X.BMU] */
    /* JADX WARN: Type inference failed for: r0v168 */
    /* JADX WARN: Type inference failed for: r0v169 */
    /* JADX WARN: Type inference failed for: r0v170, types: [com.whatsapp.conversationrow.contextcard.CommunityPhotoHeader] */
    /* JADX WARN: Type inference failed for: r0v213 */
    /* JADX WARN: Type inference failed for: r0v214 */
    /* JADX WARN: Type inference failed for: r0v215 */
    /* JADX WARN: Type inference failed for: r0v216 */
    /* JADX WARN: Type inference failed for: r0v217 */
    /* JADX WARN: Type inference failed for: r0v218 */
    /* JADX WARN: Type inference failed for: r0v219 */
    /* JADX WARN: Type inference failed for: r0v220 */
    /* JADX WARN: Type inference failed for: r0v230 */
    /* JADX WARN: Type inference failed for: r0v231 */
    /* JADX WARN: Type inference failed for: r0v232 */
    /* JADX WARN: Type inference failed for: r15v17, types: [X.3jy] */
    public AbstractC37408GbA A03(Context context, final Context context2, J0E j0e, C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        Object c53352Yn;
        AbstractC31985Dym conversationScopeOrNull;
        InterfaceC80323jF interfaceC80323jFA00;
        InterfaceC80333jG ir9;
        ?? r0;
        C60632mk c60632mk;
        C52702Vr c52702Vr;
        C52712Vs c52712Vs;
        C52722Vt c52722Vt;
        C05C c05cA0W;
        C22660zA c22660zAA0G;
        final C1M3 c1m3A0f;
        InterfaceC80333jG interfaceC80333jGA00;
        C1M3 c1m3A00;
        C1M3 c1m3A0V;
        C0DF c0dfA0K;
        final C0DF c0dfA0K2;
        final C3SO c3so;
        InterfaceC80333jG interfaceC80333jGA01;
        Object obj;
        BM8 bm8A00;
        BM8 bm8A01;
        InterfaceC80353jI interfaceC80353jI;
        BM8 bm8;
        BM8 bm8A02;
        List listA1H;
        int size;
        GroupJid groupJidA0s;
        Integer numValueOf;
        String quantityString;
        C1M3 c1m3A01;
        ViewOnClickListenerC1839185h viewOnClickListenerC1839185h;
        ?? A00;
        Object obj2;
        C26883BqL c26883BqL;
        final C1LT c1lt = (C1LT) c1do;
        int i = c1lt.A00;
        C29201Oi c29201Oi = c1do.A0i;
        if (!c29201Oi.A02 || i != 6) {
            if (i == 41 || i == 40 || i == 42 || i == 64 || i == 65 || i == 66) {
                return new C27016BsZ(context, j0e, c1lt);
            }
            if (i == 68) {
                return new C27025Bsi(context, j0e, (C27478C0i) c1do);
            }
            if (i == 76) {
                return new C27018Bsb(context, j0e, c1lt);
            }
            if (i == 80) {
                return new C27022Bsf(context, j0e, (C31910DxZ) this.A0A.get(), c1lt);
            }
            if (i == 130) {
                return new C27021Bse(context, j0e, c1lt);
            }
            if (i == 67) {
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                C0DF c0dfA02 = abstractC02700Ci != null ? ((C15550mz) this.A02.get()).A02(abstractC02700Ci) : null;
                C000700h.A0A(this.A00.get(), 0);
                if (!((C25348BAs) this.A01.get()).A01(c1lt)) {
                    this.A08.get();
                    if (C15900nY.A03(c0dfA02)) {
                        return new C2ZX(context, this.A0C, j0e, c1do);
                    }
                    C27017Bsa c27017Bsa = new C27017Bsa(context2, j0e, c1lt);
                    C28350Caz c28350Caz = (C28350Caz) c27017Bsa.A0F.get();
                    RunnableC30947DfQ.A00(c28350Caz.A03, c28350Caz, c1lt, 10);
                    return c27017Bsa;
                }
            } else if (i == 201) {
                if (AbstractC465925m.A0c(this.A00).A0w(12240)) {
                    return new C26993BsC(context, j0e, (C27482C0m) c1do);
                }
            } else if (i != 146) {
                if (i == 96) {
                    C27017Bsa c27017Bsa2 = new C27017Bsa(context2, j0e, c1lt);
                    c27017Bsa2.A01 = (BNW) AbstractC465925m.A0C((ActivityC03760Hn) C1G5.A01(c27017Bsa2.getContext(), ActivityC03800Hr.class)).A00(BNW.class);
                    return c27017Bsa2;
                }
                if (i == 129) {
                    AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                    if (abstractC02700Ci2 != null) {
                        C0DF c0dfA03 = ((C15550mz) this.A02.get()).A02(abstractC02700Ci2);
                        if (j0e == null || (conversationScopeOrNull = j0e.getConversationScopeOrNull()) == null || !C04350Jw.A00(conversationScopeOrNull, 600).isPresent()) {
                            InterfaceC31654DtA interfaceC31654DtAA00 = ((C25494BGj) this.A09.get()).A00(c0dfA03);
                            if (interfaceC31654DtAA00 != null && interfaceC31654DtAA00.BLq()) {
                                return new C38637GzO(context, j0e, (C37309GYy) this.A05.get(), AbstractC465925m.A0j(this.A0B), c1lt);
                            }
                            C25343BAn c25343BAn = (C25343BAn) this.A06.get();
                            C000700h.A0A(context2, 0);
                            C05C c05cA0a = AbstractC148856g7.A0a(c25343BAn.A04, 1393);
                            C02180Af c02180Af = c25343BAn.A05;
                            if (c02180Af.isPresent()) {
                                c02180Af.get();
                                throw AbstractC465925m.A17("isMaibaAiHomeJid");
                            }
                            if (!(c1do instanceof C1LT)) {
                                com.whatsapp.infra.logging.Log.i("getFmxConversationRow, FMX message type is not supported. Creating a future placeholder message.");
                                return new H0P(context2, j0e, c1do);
                            }
                            boolean z2 = c0dfA03.A02 != null;
                            boolean zA0S = c0dfA03.A0S();
                            C27041Fs c27041Fs = c0dfA03.A0D.A0J;
                            if (c27041Fs != null) {
                                z = c27041Fs.A03();
                            }
                            InterfaceC001500s interfaceC001500s = c25343BAn.A03.A00;
                            if (AbstractC466125o.A1Z(c0dfA03, AbstractC465925m.A0s(interfaceC001500s))) {
                                AbstractC466225p.A0j(c05cA0a).A0g(C57132ff.A02.A00(), AbstractC466325q.A0y("isCompanionDevice:", AnonymousClass000.A08(), AbstractC466325q.A1P(interfaceC001500s)), false, 2);
                            }
                            if (AbstractC29061Nu.A00(abstractC02700Ci2)) {
                                return new C53312Yj(context2, j0e, c1lt);
                            }
                            if (AbstractC27051Ft.A05(c0dfA03)) {
                                C3D5 c3d5 = (C3D5) C05C.A02(c25343BAn.A02);
                                C000700h.A0A(c3d5, 3);
                                C53322Yk c53322Yk = new C53322Yk(context2, j0e, c3d5, c1lt);
                                ShimmerFrameLayout shimmerFrameLayout = ((C53352Yn) c53322Yk).A0E;
                                shimmerFrameLayout.A04();
                                shimmerFrameLayout.setVisibility(8);
                                ((C53352Yn) c53322Yk).A0K.setVisibility(8);
                                c53352Yn = c53322Yk;
                            } else if (z2) {
                                c53352Yn = new C27010BsT(context2, j0e, c1lt);
                            } else if (!zA0S) {
                                c53352Yn = new C53352Yn(context2, j0e, (C3D5) C05C.A02(c25343BAn.A02), c1lt);
                            } else if (z) {
                                if (!C05C.A00(c25343BAn.A00).A0w(12709)) {
                                    AbstractC25330B9y.A0a(c25343BAn.A01).A00(C57132ff.A03, null);
                                }
                                C3D5 c3d6 = (C3D5) C05C.A02(c25343BAn.A02);
                                C000700h.A0A(c3d6, 3);
                                c53352Yn = new C53332Yl(context2, j0e, c3d6, c1lt);
                            } else {
                                c53352Yn = new C53342Ym(context2, j0e, (C3D5) C05C.A02(c25343BAn.A02), c1lt);
                            }
                            return (AbstractC37408GbA) c53352Yn;
                        }
                    }
                } else if (i != 192) {
                    if (i == 221) {
                        C28280CZq c28280CZq = new C28280CZq();
                        C000700h.A0A(context2, 0);
                        C05C c05cA0a2 = AbstractC148856g7.A0a(c28280CZq.A03, 33359);
                        AbstractC02700Ci abstractC02700Ci3 = c1lt.A0i.A00;
                        C0DF c0dfA0K3 = abstractC02700Ci3 != null ? BA1.A0K(c28280CZq.A01, abstractC02700Ci3) : null;
                        C22660zA c22660zAA07 = AbstractC466625t.A0S(c28280CZq.A00).A07(context2, "pending-invite-context-card");
                        BM7 bm7 = new BM7(context2);
                        if (c0dfA0K3 != null) {
                            c22660zAA07.ALb(bm7.A01, c0dfA0K3, bm7.A00, false);
                        }
                        C60632mk c60632mk2 = new C60632mk(context2, new DGK(c0dfA0K3));
                        CCO cco = new CCO(context2, c1lt.A0F);
                        C31012DgT c31012DgT = new C31012DgT(context2, c05cA0a2, c28280CZq, c0dfA0K3, c1lt, 2);
                        WDSButton wDSButton = new WDSButton(context2, null);
                        wDSButton.setText(R.string._name_removed__res_0x7f1230b9);
                        wDSButton.setVariant(EnumC06410Sa.OUTLINE);
                        wDSButton.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.ic_send_outline, 0, 0, 0);
                        UXLog.setOnClickListener(wDSButton, D7Q.A00(c31012DgT, 43), -803978283);
                        return new C53402Za(context2, j0e, null, new DGJ(wDSButton), bm7, cco, c60632mk2, c1lt);
                    }
                }
                C000700h.A0A(context, 0);
                return new H0M(context, j0e, c1do);
            }
            C000700h.A0A(context, 0);
            return new C27012BsV(context, j0e, c1lt);
        }
        if (((C27493C0x) c1do).A00 != null) {
            return new C27013BsW(context, j0e, c1lt);
        }
        Set set = AbstractC28099CSr.A02;
        if (i != 122 && i != 123 && i != 124 && i != 144 && i != 125 && i != 126 && i != 127 && i != 128 && i != 139 && i != 143 && i != 148 && i != 149) {
            InterfaceC001500s interfaceC001500s2 = this.A07;
            D1M d1m = (D1M) interfaceC001500s2.get();
            if (d1m.A04(c1do) || d1m.A03(c1do) || d1m.A05(c1do) || D1M.A00(d1m.A00, c1do)) {
                if (j0e != null) {
                    C00S.A07((C07M) this.A04.get());
                    interfaceC80323jFA00 = null;
                    ir9 = null;
                    ir9 = null;
                    c0dfA0K = null;
                    C0DF c0dfA0K4 = null;
                    ir9 = null;
                    ir9 = null;
                    ir9 = null;
                    ir9 = null;
                    r0 = 0;
                    r0 = 0;
                    r0 = 0;
                    InterfaceC80343jH c2zw = null;
                    c60632mk = null;
                    C000700h.A0A(context2, 0);
                    C25735BRr c25735BRr = (C25735BRr) C00S.A03(99002);
                    C25734BRq c25734BRq = (C25734BRq) C00S.A03(99001);
                    C25733BRp c25733BRp = (C25733BRp) C00S.A03(99000);
                    C25738BRu c25738BRu = (C25738BRu) C00S.A03(99004);
                    C25742BRy c25742BRy = (C25742BRy) C00S.A03(99006);
                    c52702Vr = (C52702Vr) C00S.A03(33541);
                    BSP bsp = (BSP) C00S.A03(98999);
                    D1M d1m2 = (D1M) C00C.A02(4321);
                    C25739BRv c25739BRv = (C25739BRv) C00S.A03(99005);
                    C25743BRz c25743BRz = (C25743BRz) C00S.A03(99007);
                    c52712Vs = (C52712Vs) C00S.A03(33266);
                    C25736BRs c25736BRs = (C25736BRs) C00S.A03(99003);
                    c52722Vt = (C52722Vt) C00S.A03(33267);
                    C05C c05cA00 = AnonymousClass056.A00(4504);
                    c05cA0W = AbstractC466025n.A0W();
                    C05C c05cA0Z = AbstractC466025n.A0Z();
                    C05C c05cA0m = AbstractC466025n.A0m();
                    C05C c05cA0O = AbstractC466025n.A0O();
                    C28181Kj c28181Kj = (C28181Kj) C00C.A02(6917);
                    C016207r c016207rA0a = AbstractC466225p.A0a();
                    C05C c05cA01 = AnonymousClass056.A00(2553);
                    c22660zAA0G = AbstractC466925w.A0G(context2);
                    if (i == 139) {
                        C1M4 c1m4 = C1M3.A01;
                        c1m3A0f = C1M4.A00(((C11) c1lt).A0s(2));
                    } else {
                        c1m3A0f = AbstractC25330B9y.A0f(c1lt);
                    }
                    interfaceC80333jGA00 = null;
                    interfaceC80333jGA00 = null;
                    c26883BqLA02 = null;
                    c26883BqLA02 = null;
                    c26883BqLA02 = null;
                    C26883BqL c26883BqLA02 = null;
                    interfaceC80333jGA00 = null;
                    interfaceC80333jGA00 = null;
                    if (c1lt instanceof AbstractC27516C1u) {
                        c1m3A00 = C1M4.A00(((AbstractC27516C1u) c1lt).A0s(1));
                        if (c1m3A00 == null) {
                        }
                        if (c1m3A0f != null) {
                            c0dfA0K2 = AbstractC466925w.A0K(c05cA0W, c1m3A0f);
                        } else {
                            c0dfA0K2 = null;
                        }
                        c3so = new C3SO(c1lt, c28181Kj);
                        if (c1lt instanceof C12) {
                            if (c1lt instanceof C14) {
                                CommunityPhotoHeader communityPhotoHeader = new CommunityPhotoHeader(context2, null, 0);
                                communityPhotoHeader.A00(c0dfA0K, c22660zAA0G);
                                c60632mk = new C60632mk(context2, c3so);
                                interfaceC80323jFA00 = c52712Vs.A00(context2, c1lt);
                                interfaceC80333jGA01 = A01(context2, c1m3A00, c1lt);
                                obj = communityPhotoHeader;
                                ir9 = interfaceC80333jGA01;
                                r0 = obj;
                            } else {
                                CommunityPhotoHeader communityPhotoHeader2 = new CommunityPhotoHeader(context2, null, 0);
                                communityPhotoHeader2.A00(c0dfA0K, c22660zAA0G);
                                c60632mk = new C60632mk(context2, c3so);
                                interfaceC80323jFA00 = c52712Vs.A00(context2, c1lt);
                                interfaceC80333jGA01 = A01(context2, c1m3A00, c1lt);
                                obj = communityPhotoHeader2;
                                ir9 = interfaceC80333jGA01;
                                r0 = obj;
                            }
                            r0 = bm8A00;
                            r0 = bm8A01;
                            r0 = bm8A02;
                            C00S.A06();
                            return new C53402Za(context2, j0e, interfaceC80323jFA00, ir9, r0, c2zw, c60632mk, c1lt);
                        }
                        A00 = new CommunityPhotoHeader(context2, null, 0);
                        A00.A00(c0dfA0K, c22660zAA0G);
                        c60632mk = new C60632mk(context2, c3so);
                        interfaceC80323jFA00 = c52722Vt.A00(context2, c1lt);
                        if (c1m3A0f != null) {
                            interfaceC80333jGA00 = c52702Vr.A00(context2, c1m3A0f, c1m3A00, c1lt, 14, true);
                        }
                        ir9 = interfaceC80333jGA00;
                        r0 = A00;
                        r0 = bm8A00;
                        r0 = bm8A01;
                        r0 = bm8A02;
                        C00S.A06();
                        return new C53402Za(context2, j0e, interfaceC80323jFA00, ir9, r0, c2zw, c60632mk, c1lt);
                    }
                    c1m3A00 = null;
                    c1m3A0V = null;
                    if (c1m3A00 == null) {
                        c0dfA0K = null;
                    } else {
                        c0dfA0K = AbstractC466925w.A0K(c05cA0W, c1m3A00);
                    }
                    if (c1m3A0f != null) {
                        c0dfA0K2 = AbstractC466925w.A0K(c05cA0W, c1m3A0f);
                    } else {
                        c0dfA0K2 = null;
                    }
                    c3so = new C3SO(c1lt, c28181Kj);
                    if (c1lt instanceof C12) {
                        if (c1lt instanceof C14) {
                            CommunityPhotoHeader communityPhotoHeader3 = new CommunityPhotoHeader(context2, null, 0);
                            communityPhotoHeader3.A00(c0dfA0K, c22660zAA0G);
                            c60632mk = new C60632mk(context2, c3so);
                            interfaceC80323jFA00 = c52712Vs.A00(context2, c1lt);
                            interfaceC80333jGA01 = A01(context2, c1m3A00, c1lt);
                            obj = communityPhotoHeader3;
                            ir9 = interfaceC80333jGA01;
                            r0 = obj;
                        } else {
                            CommunityPhotoHeader communityPhotoHeader4 = new CommunityPhotoHeader(context2, null, 0);
                            communityPhotoHeader4.A00(c0dfA0K, c22660zAA0G);
                            c60632mk = new C60632mk(context2, c3so);
                            interfaceC80323jFA00 = c52712Vs.A00(context2, c1lt);
                            interfaceC80333jGA01 = A01(context2, c1m3A00, c1lt);
                            obj = communityPhotoHeader4;
                            ir9 = interfaceC80333jGA01;
                            r0 = obj;
                        }
                        r0 = bm8A00;
                        r0 = bm8A01;
                        r0 = bm8A02;
                        C00S.A06();
                        return new C53402Za(context2, j0e, interfaceC80323jFA00, ir9, r0, c2zw, c60632mk, c1lt);
                    }
                    A00 = new CommunityPhotoHeader(context2, null, 0);
                    A00.A00(c0dfA0K, c22660zAA0G);
                    c60632mk = new C60632mk(context2, c3so);
                    interfaceC80323jFA00 = c52722Vt.A00(context2, c1lt);
                    if (c1m3A0f != null) {
                        interfaceC80333jGA00 = c52702Vr.A00(context2, c1m3A0f, c1m3A00, c1lt, 14, true);
                    }
                    ir9 = interfaceC80333jGA00;
                    r0 = A00;
                    r0 = bm8A00;
                    r0 = bm8A01;
                    r0 = bm8A02;
                    C00S.A06();
                    return new C53402Za(context2, j0e, interfaceC80323jFA00, ir9, r0, c2zw, c60632mk, c1lt);
                }
            } else if (!((D1M) interfaceC001500s2.get()).A06(c1lt)) {
                if (i == 154) {
                    return new C32706ETf(context2, j0e, c1lt);
                }
                if (i == 165) {
                    AbstractC466325q.A15(context, c1lt);
                    return new C27011BsU(context, j0e, c1lt);
                }
                if (i == 186) {
                    return new ViewOnClickListenerC27015BsY(context, j0e, AbstractC465925m.A0b(this.A00), (C27484C0o) c1do, (C29U) this.A03.get());
                }
                if (i == 200) {
                    return new ViewOnClickListenerC27014BsX(context, j0e, (C27476C0g) c1do, (C29U) this.A03.get());
                }
                if (i == 191) {
                    if (AbstractC465925m.A0c(this.A00).A0w(15591)) {
                        C000700h.A0A(context, 0);
                        return new C27009BsS(context, j0e, c1lt);
                    }
                } else if (i == 158) {
                    C000700h.A0A(context2, 0);
                    C27008BsR c27008BsR = new C27008BsR(context2, j0e, c1lt);
                    ((C27017Bsa) c27008BsR).A03.setId(R.id.ctwa_data_disclosure_system_message_text);
                    return c27008BsR;
                }
                return new C27017Bsa(context2, j0e, c1lt);
            }
        } else if (j0e != null) {
            C00S.A07((C07M) this.A04.get());
            try {
                interfaceC80323jFA00 = null;
                ir9 = null;
                ir9 = null;
                c0dfA0K4 = null;
                C0DF c0dfA0K5 = null;
                ir9 = null;
                ir9 = null;
                ir9 = null;
                ir9 = null;
                r0 = 0;
                r0 = 0;
                r0 = 0;
                InterfaceC80343jH c2zw2 = null;
                c60632mk = null;
                C000700h.A0A(context2, 0);
                C25735BRr c25735BRr2 = (C25735BRr) C00S.A03(99002);
                C25734BRq c25734BRq2 = (C25734BRq) C00S.A03(99001);
                C25733BRp c25733BRp2 = (C25733BRp) C00S.A03(99000);
                C25738BRu c25738BRu2 = (C25738BRu) C00S.A03(99004);
                C25742BRy c25742BRy2 = (C25742BRy) C00S.A03(99006);
                c52702Vr = (C52702Vr) C00S.A03(33541);
                BSP bsp2 = (BSP) C00S.A03(98999);
                D1M d1m3 = (D1M) C00C.A02(4321);
                C25739BRv c25739BRv2 = (C25739BRv) C00S.A03(99005);
                C25743BRz c25743BRz2 = (C25743BRz) C00S.A03(99007);
                c52712Vs = (C52712Vs) C00S.A03(33266);
                C25736BRs c25736BRs2 = (C25736BRs) C00S.A03(99003);
                c52722Vt = (C52722Vt) C00S.A03(33267);
                C05C c05cA02 = AnonymousClass056.A00(4504);
                c05cA0W = AbstractC466025n.A0W();
                C05C c05cA0Z2 = AbstractC466025n.A0Z();
                C05C c05cA0m2 = AbstractC466025n.A0m();
                C05C c05cA0O2 = AbstractC466025n.A0O();
                C28181Kj c28181Kj2 = (C28181Kj) C00C.A02(6917);
                C016207r c016207rA0a2 = AbstractC466225p.A0a();
                C05C c05cA03 = AnonymousClass056.A00(2553);
                c22660zAA0G = AbstractC466925w.A0G(context2);
                if (i == 139) {
                    C1M4 c1m5 = C1M3.A01;
                    c1m3A0f = C1M4.A00(((C11) c1lt).A0s(2));
                } else {
                    c1m3A0f = AbstractC25330B9y.A0f(c1lt);
                }
                interfaceC80333jGA00 = null;
                interfaceC80333jGA00 = null;
                c26883BqLA02 = null;
                c26883BqLA02 = null;
                c26883BqLA02 = null;
                C26883BqL c26883BqLA03 = null;
                interfaceC80333jGA00 = null;
                interfaceC80333jGA00 = null;
                if (c1lt instanceof AbstractC27516C1u) {
                    c1m3A00 = C1M4.A00(((AbstractC27516C1u) c1lt).A0s(1));
                    if (c1m3A00 == null && c1m3A0f != null) {
                        c1m3A0V = AbstractC466325q.A0V(c05cA0Z2.A00, c1m3A0f);
                    }
                    c0dfA0K = AbstractC466925w.A0K(c05cA0W, c1m3A00);
                    if (c1m3A0f != null) {
                        c0dfA0K2 = AbstractC466925w.A0K(c05cA0W, c1m3A0f);
                    } else {
                        c0dfA0K2 = null;
                    }
                    c3so = new C3SO(c1lt, c28181Kj2);
                    if (c1lt instanceof C12) {
                        if ((c1lt instanceof C14) || (c1lt instanceof C1A) || (c1lt instanceof C15)) {
                            CommunityPhotoHeader communityPhotoHeader5 = new CommunityPhotoHeader(context2, null, 0);
                            communityPhotoHeader5.A00(c0dfA0K, c22660zAA0G);
                            c60632mk = new C60632mk(context2, c3so);
                            interfaceC80323jFA00 = c52712Vs.A00(context2, c1lt);
                            interfaceC80333jGA01 = A01(context2, c1m3A00, c1lt);
                            obj = communityPhotoHeader5;
                        } else {
                            if (!(c1lt instanceof C13)) {
                                if (c1lt instanceof C1B) {
                                    if (c1m3A0f == null || c0dfA0K2 == null) {
                                        c26883BqL = c26883BqLA03;
                                        c60632mk = new C60632mk(context2, c3so);
                                        interfaceC80323jFA00 = c52712Vs.A00(context2, c1lt);
                                        interfaceC80333jGA01 = new C7Ou(context2);
                                        obj = c26883BqL;
                                        if (c1m3A0f != null) {
                                            viewOnClickListenerC1839185h = new ViewOnClickListenerC1839185h(c1lt, c1m3A0f, interfaceC80333jGA01, c1m3A00, 1);
                                            obj2 = c26883BqL;
                                            UXLog.setOnClickListener(interfaceC80333jGA01, viewOnClickListenerC1839185h, -1791998551);
                                            obj = obj2;
                                        }
                                    } else {
                                        c26883BqLA03 = A02(context2, j0e.getLifecycleOwner(), c22660zAA0G, c0dfA0K2, c1m3A0f);
                                        c26883BqL = c26883BqLA03;
                                        c60632mk = new C60632mk(context2, c3so);
                                        interfaceC80323jFA00 = c52712Vs.A00(context2, c1lt);
                                        interfaceC80333jGA01 = new C7Ou(context2);
                                        obj = c26883BqL;
                                        if (c1m3A0f != null) {
                                            viewOnClickListenerC1839185h = new ViewOnClickListenerC1839185h(c1lt, c1m3A0f, interfaceC80333jGA01, c1m3A00, 1);
                                            obj2 = c26883BqL;
                                            UXLog.setOnClickListener(interfaceC80333jGA01, viewOnClickListenerC1839185h, -1791998551);
                                            obj = obj2;
                                        }
                                    }
                                } else if (c1lt instanceof C16) {
                                    if (c1m3A0f != null && c0dfA0K2 != null) {
                                        c26883BqLA03 = A02(context2, j0e.getLifecycleOwner(), c22660zAA0G, c0dfA0K2, c1m3A0f);
                                    }
                                    c26883BqL = c26883BqLA03;
                                    c60632mk = new C60632mk(context2, c3so);
                                    interfaceC80323jFA00 = c52712Vs.A00(context2, c1lt);
                                    interfaceC80333jGA01 = new C7Ou(context2);
                                    obj = c26883BqL;
                                    if (c1m3A0f != null) {
                                        viewOnClickListenerC1839185h = new ViewOnClickListenerC1839185h(c1lt, c1m3A0f, interfaceC80333jGA01, c1m3A00, 1);
                                        obj2 = c26883BqL;
                                        UXLog.setOnClickListener(interfaceC80333jGA01, viewOnClickListenerC1839185h, -1791998551);
                                        obj = obj2;
                                    }
                                } else {
                                    try {
                                        if (c1lt instanceof C17) {
                                            InterfaceC02960Do lifecycleOwner = j0e.getLifecycleOwner();
                                            C000700h.A0A(lifecycleOwner, 5);
                                            A00 = new BMU(context2);
                                            A00.A02(lifecycleOwner, c22660zAA0G, c0dfA0K2, c0dfA0K, c1m3A0f);
                                            c60632mk = new C60632mk(context2, c3so);
                                            interfaceC80323jFA00 = c52712Vs.A00(context2, c1lt);
                                            if (c1m3A0f != null) {
                                                C00S.A07(c25738BRu2);
                                                interfaceC80333jGA00 = new C8B2(context2, c1m3A0f, c1m3A0V, c1lt);
                                                A00 = A00;
                                                C00S.A06();
                                            }
                                        } else if (c1lt instanceof C11) {
                                            BM8 bm8A03 = A00(context2, c22660zAA0G, j0e, c0dfA0K2, c1m3A0f);
                                            c60632mk = new C60632mk(context2, c3so);
                                            interfaceC80333jGA01 = new CDp(context2);
                                            UXLog.setOnClickListener(interfaceC80333jGA01, D7S.A00(interfaceC80333jGA01, c1lt, 44), 1037289337);
                                            obj = bm8A03;
                                        } else if (c1lt instanceof C19) {
                                            A00 = (c1m3A0f == null || c0dfA0K2 == null) ? 0 : A02(context2, j0e.getLifecycleOwner(), c22660zAA0G, c0dfA0K2, c1m3A0f);
                                            c60632mk = new C60632mk(context2, c3so);
                                            interfaceC80323jFA00 = c52722Vt.A00(context2, c1lt);
                                            if (c1m3A0f != null) {
                                                C00S.A07(c25733BRp2);
                                                final C1M3 c1m3 = c1m3A0V;
                                                interfaceC80333jGA00 = new InterfaceC80333jG(context2, c1m3A0f, c1m3, c1lt) { // from class: X.3SK
                                                    public final Context A00;
                                                    public final C1M3 A03;
                                                    public final C1M3 A04;
                                                    public final C1LT A05;
                                                    public final C52742Vv A02 = (C52742Vv) C00S.A03(33542);
                                                    public final C52702Vr A01 = (C52702Vr) C00S.A03(33541);

                                                    @Override // X.InterfaceC80333jG
                                                    public List getCTAViews() {
                                                        WDSButton[] wDSButtonArr = new WDSButton[2];
                                                        C52702Vr c52702Vr2 = this.A01;
                                                        Context context3 = this.A00;
                                                        C1LT c1lt2 = this.A05;
                                                        C1M3 c1m6 = this.A03;
                                                        C1M3 c1m7 = this.A04;
                                                        wDSButtonArr[0] = c52702Vr2.A00(context3, c1m6, c1m7, c1lt2, 15, false);
                                                        return AbstractC465925m.A1G(this.A02.A00(context3, new C55542d4(), c1m6, c1m7), wDSButtonArr, 1);
                                                    }

                                                    {
                                                        this.A00 = context2;
                                                        this.A05 = c1lt;
                                                        this.A03 = c1m3A0f;
                                                        this.A04 = c1m3;
                                                    }
                                                };
                                                A00 = A00;
                                                C00S.A06();
                                            }
                                        } else if (c1lt instanceof C1X) {
                                            A00 = A00(context2, c22660zAA0G, j0e, c0dfA0K2, c1m3A0f);
                                            c60632mk = new C60632mk(context2, c3so);
                                            interfaceC80323jFA00 = ((C1X) c1lt).A0r() == 1 ? c52722Vt.A00(context2, c1lt) : c52712Vs.A00(context2, c1lt);
                                            if (c1m3A0f != null) {
                                                interfaceC80333jGA00 = c52702Vr.A00(context2, c1m3A0f, c1m3A0V, c1lt, 14, false);
                                            }
                                        } else if (c1lt instanceof C1W) {
                                            BM8 bm8A04 = A00(context2, c22660zAA0G, j0e, c0dfA0K2, c1m3A0f);
                                            c60632mk = new C60632mk(context2, c3so);
                                            interfaceC80323jFA00 = ((C1W) c1lt).A0r() == 0 ? c52712Vs.A00(context2, c1lt) : c52722Vt.A00(context2, c1lt);
                                            interfaceC80333jGA01 = new C7Ou(context2);
                                            obj = bm8A04;
                                            if (c1m3A0f != null) {
                                                viewOnClickListenerC1839185h = new ViewOnClickListenerC1839185h(c1lt, c1m3A0f, interfaceC80333jGA01, c1m3A00, 1);
                                                obj2 = bm8A04;
                                                UXLog.setOnClickListener(interfaceC80333jGA01, viewOnClickListenerC1839185h, -1791998551);
                                                obj = obj2;
                                            }
                                        } else if (D1M.A00(c016207rA0a2, c1lt)) {
                                            if (c1lt instanceof AbstractC27514C1s) {
                                                AbstractC27514C1s abstractC27514C1s = (AbstractC27514C1s) c1lt;
                                                listA1H = abstractC27514C1s.A0y(3);
                                                size = abstractC27514C1s.A0v(2).size();
                                                groupJidA0s = abstractC27514C1s.A0s(1);
                                            } else if (c1lt instanceof C1V) {
                                                C1V c1v = (C1V) c1lt;
                                                listA1H = AbstractC02550Br.A1H(c1v.A03, 3);
                                                size = c1v.A00;
                                                groupJidA0s = c1v.A01;
                                            }
                                            C1M3 c1m3A02 = C1M4.A00(groupJidA0s);
                                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                            Iterator it = listA1H.iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    break;
                                                }
                                                C70653Hu c70653Hu = (C70653Hu) it.next();
                                                C1M3 c1m3A03 = C1M4.A00(c70653Hu.A02);
                                                if (c1m3A03 != null) {
                                                    String str = c70653Hu.A06;
                                                    arrayListA0W.add(new C8Z5(c1m3A03, str.length() > 0 ? str : null));
                                                }
                                            }
                                            if (arrayListA0W.isEmpty()) {
                                                c60632mk = new C60632mk(context2, c3so);
                                            } else {
                                                if (size == 1 && (c1m3A01 = C1M4.A00(((C8Z5) AbstractC02550Br.A0t(arrayListA0W)).A00)) != null) {
                                                    c0dfA0K5 = AbstractC466925w.A0K(c05cA0W, c1m3A01);
                                                }
                                                boolean z3 = AbstractC466125o.A0o(c05cA0O2).A0B;
                                                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                                                Iterator it2 = arrayListA0W.iterator();
                                                while (true) {
                                                    Boolean boolA0E = null;
                                                    if (!it2.hasNext()) {
                                                        break;
                                                    }
                                                    C1M3 c1m3A04 = C1M4.A00(((C8Z5) it2.next()).A00);
                                                    if (c1m3A04 != null && z3) {
                                                        boolA0E = AbstractC466225p.A0g(c05cA0m2).A0E(c1m3A04);
                                                    }
                                                    arrayListA0o.add(boolA0E);
                                                }
                                                if (size > arrayListA0o.size()) {
                                                    numValueOf = Integer.valueOf(size);
                                                    if (numValueOf != null) {
                                                        quantityString = context2.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100255, numValueOf.intValue());
                                                    } else {
                                                        quantityString = null;
                                                    }
                                                } else {
                                                    if (!(arrayListA0o instanceof Collection) || !arrayListA0o.isEmpty()) {
                                                        Iterator it3 = arrayListA0o.iterator();
                                                        while (true) {
                                                            if (it3.hasNext()) {
                                                                if (!AbstractC466625t.A1a(it3.next(), true)) {
                                                                    numValueOf = Integer.valueOf(size);
                                                                    if (numValueOf != null) {
                                                                        quantityString = context2.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100255, numValueOf.intValue());
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    quantityString = null;
                                                }
                                                ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W);
                                                Iterator it4 = arrayListA0W.iterator();
                                                while (it4.hasNext()) {
                                                    arrayListA0o2.add(GY3.A00((C8Z5) it4.next()));
                                                }
                                                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(C28181Kj.A0K(c28181Kj2, C28181Kj.A0G(c1lt, c28181Kj2), AbstractC465925m.A1B(arrayListA0o2), C28181Kj.A0y, size, c28181Kj2.A0J.BKS(c1lt.Ays())));
                                                ((C28111Kc) C05C.A02(c05cA03)).A06(context2, spannableStringBuilderA08, c1lt.A0i.A00, arrayListA0W, true);
                                                BMT bmt = new BMT(context2);
                                                bmt.A00(c22660zAA0G, c0dfA0K5, quantityString, spannableStringBuilderA08);
                                                ir9 = c1m3A02 != null ? new IR9(context2, c1m3A02, c1lt) : null;
                                                r0 = bmt;
                                            }
                                        } else if (d1m3.A04(c1lt)) {
                                            bm8A02 = A00(context2, c22660zAA0G, j0e, c0dfA0K2, c1m3A0f);
                                            c60632mk = new C60632mk(context2, c3so);
                                            if (c1m3A0f != null) {
                                                r0 = bm8A02;
                                                C00S.A07(c25736BRs2);
                                                c2zw2 = new C26988Bs6(context2, c1m3A0f);
                                                C00S.A06();
                                                interfaceC80323jFA00 = bsp2.A00(context2, c1m3A0f, C02S.A00);
                                                C00S.A07(c25735BRr2);
                                                interfaceC80333jGA01 = new InterfaceC80333jG(context2, c0dfA0K2, c1m3A0f, c1lt) { // from class: X.3SM
                                                    public final Context A00;
                                                    public final C1M3 A06;
                                                    public final C0DF A09;
                                                    public final C1LT A0A;
                                                    public final C52742Vv A04 = (C52742Vv) C00S.A03(33542);
                                                    public final C52732Vu A08 = (C52732Vu) C00S.A03(33543);
                                                    public final C51962Sv A05 = (C51962Sv) C00S.A03(33546);
                                                    public final C52702Vr A07 = (C52702Vr) C00S.A03(33541);
                                                    public final C05C A03 = C05D.A00(33544);
                                                    public final C05C A02 = AnonymousClass056.A00(34066);
                                                    public final C05C A01 = AbstractC466025n.A0m();

                                                    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
                                                    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
                                                    /* JADX WARN: Code duplicated, block: B:27:0x006b  */
                                                    @Override // X.InterfaceC80333jG
                                                    public List getCTAViews() {
                                                        boolean z4;
                                                        ArrayList arrayListA1A;
                                                        boolean zContains;
                                                        C0DL c0dlA07;
                                                        C52702Vr c52702Vr2 = this.A07;
                                                        Context context3 = this.A00;
                                                        C1LT c1lt2 = this.A0A;
                                                        C1M3 c1m6 = this.A06;
                                                        C7Ox c7OxA00 = c52702Vr2.A00(context3, c1m6, null, c1lt2, 3, false);
                                                        boolean zA0X = C0D0.A0X(c1m6);
                                                        C0DF c0df = this.A09;
                                                        String str2 = (c0df == null || (c0dlA07 = c0df.A07()) == null) ? null : c0dlA07.A00.A0b;
                                                        if (str2 != null && str2.length() != 0) {
                                                            z4 = false;
                                                            if (zA0X) {
                                                                View[] viewArr = new View[2];
                                                                viewArr[0] = this.A08.A00(context3, c1m6);
                                                                C000700h.A09(c7OxA00);
                                                                arrayListA1A = AbstractC465925m.A1A(c7OxA00, viewArr, 1);
                                                            } else {
                                                                C000700h.A09(c7OxA00);
                                                                arrayListA1A = AbstractC32971bt.A0W();
                                                                if (z4) {
                                                                    C00S.A07(this.A05);
                                                                    C60902pb c60902pb = new C60902pb(context3, c1m6);
                                                                    C00S.A06();
                                                                    arrayListA1A.add(c60902pb);
                                                                }
                                                                arrayListA1A.add(c7OxA00);
                                                                if (!z4) {
                                                                    arrayListA1A.add(this.A04.A00(context3, new C55542d4(), c1m6, null));
                                                                }
                                                            }
                                                        } else if (zA0X) {
                                                            View[] viewArr2 = new View[2];
                                                            viewArr2[0] = this.A08.A00(context3, c1m6);
                                                            C000700h.A09(c7OxA00);
                                                            arrayListA1A = AbstractC465925m.A1A(c7OxA00, viewArr2, 1);
                                                        } else {
                                                            z4 = true;
                                                            C000700h.A09(c7OxA00);
                                                            arrayListA1A = AbstractC32971bt.A0W();
                                                            if (z4) {
                                                                C00S.A07(this.A05);
                                                                try {
                                                                    C60902pb c60902pb2 = new C60902pb(context3, c1m6);
                                                                    C00S.A06();
                                                                    arrayListA1A.add(c60902pb2);
                                                                } catch (Throwable th) {
                                                                    C00S.A06();
                                                                    throw th;
                                                                }
                                                            }
                                                            arrayListA1A.add(c7OxA00);
                                                            if (!z4) {
                                                                arrayListA1A.add(this.A04.A00(context3, new C55542d4(), c1m6, null));
                                                            }
                                                        }
                                                        C29661Qc c29661QcA0C = AbstractC466225p.A0g(this.A01).A0C(c1m6);
                                                        if (c29661QcA0C == null) {
                                                            zContains = false;
                                                        } else {
                                                            ImmutableSet immutableSetA08 = c29661QcA0C.A08();
                                                            C05C.A03(this.A02);
                                                            zContains = immutableSetA08.contains(AbstractC28931Nh.A00);
                                                        }
                                                        if (zContains) {
                                                            arrayListA1A.add(((C52752Vw) C05C.A02(this.A03)).A00(context3));
                                                        }
                                                        return arrayListA1A;
                                                    }

                                                    {
                                                        this.A00 = context2;
                                                        this.A0A = c1lt;
                                                        this.A06 = c1m3A0f;
                                                        this.A09 = c0dfA0K2;
                                                    }
                                                };
                                                bm8 = bm8A02;
                                                C00S.A06();
                                                obj = bm8;
                                            }
                                        } else if (d1m3.A03(c1lt)) {
                                            bm8A01 = A00(context2, c22660zAA0G, j0e, c0dfA0K2, c1m3A0f);
                                            if (c1m3A0f != null) {
                                                if (c016207rA0a2.A0w(11410)) {
                                                    r0 = bm8A01;
                                                    interfaceC80353jI = c3so;
                                                    final AbstractC02700Ci abstractC02700CiAys = c1lt.Ays();
                                                    C00S.A07(c25743BRz2);
                                                    InterfaceC80353jI interfaceC80353jI2 = new InterfaceC80353jI(context2, c3so, abstractC02700CiAys, c1m3A0f) { // from class: X.3SP
                                                        public final Context A02;
                                                        public final C3SO A04;
                                                        public final AbstractC02700Ci A06;
                                                        public final C1M3 A07;
                                                        public final C249917n A05 = (C249917n) C00S.A03(6093);
                                                        public final C15540my A03 = AbstractC466225p.A0P();
                                                        public final C05C A00 = AbstractC466025n.A0W();
                                                        public final C05C A01 = AnonymousClass056.A00(33556);

                                                        /* JADX WARN: Code duplicated, block: B:10:0x0044 A[PHI: r2
  0x0044: PHI (r2v2 java.lang.String) = (r2v4 java.lang.String), (r2v6 java.lang.String) binds: [B:9:0x0042, B:7:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
                                                        /* JADX WARN: Code restructure failed: missing block: B:11:0x004e, code lost:
                                                        
                                                            if (X.AbstractC466125o.A0i(r8.A00).A0I(r6) != false) goto L12;
                                                         */
                                                        @Override // X.InterfaceC80353jI
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public CharSequence B49() {
                                                            String strA0W;
                                                            C36F c36f = (C36F) C05C.A02(this.A01);
                                                            Context context3 = this.A02;
                                                            C1M3 c1m6 = this.A07;
                                                            boolean zA00 = c36f.A00(context3, c1m6);
                                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                                            sbA08.append("GroupAddedContextCardTitleProvider/getTitleText chat: ");
                                                            sbA08.append(c1m6);
                                                            AbstractC466325q.A1G(":", sbA08, zA00);
                                                            if (zA00) {
                                                                AbstractC02700Ci abstractC02700Ci4 = this.A06;
                                                                if (abstractC02700Ci4 != null) {
                                                                    C0DF c0dfA0K6 = AbstractC466925w.A0K(this.A00, abstractC02700Ci4);
                                                                    C15540my c15540my = this.A03;
                                                                    strA0W = c15540my.A0W(c0dfA0K6, c15540my.A06(c1m6), false);
                                                                    if (strA0W == null) {
                                                                    }
                                                                    return AbstractC466525s.A0s(context3, strA0W, 1, 0, R.string._name_removed__res_0x7f121d68);
                                                                }
                                                                strA0W = null;
                                                                this.A05.A00(C57112fd.A00, null);
                                                                if (abstractC02700Ci4 != null) {
                                                                }
                                                                return AbstractC466525s.A0s(context3, strA0W, 1, 0, R.string._name_removed__res_0x7f121d68);
                                                            }
                                                            return this.A04.B49();
                                                        }

                                                        {
                                                            this.A02 = context2;
                                                            this.A06 = abstractC02700CiAys;
                                                            this.A07 = c1m3A0f;
                                                            this.A04 = c3so;
                                                        }
                                                    };
                                                    C00S.A06();
                                                    interfaceC80353jI = interfaceC80353jI2;
                                                }
                                                r0 = bm8A01;
                                                interfaceC80353jI = c3so;
                                                c60632mk = new C60632mk(context2, interfaceC80353jI);
                                                AbstractC02700Ci abstractC02700CiAys2 = c1lt.Ays();
                                                C00S.A07(c25739BRv2);
                                                c2zw2 = new C2ZW(context2, abstractC02700CiAys2, c1m3A0f);
                                                C00S.A06();
                                                AbstractC02700Ci abstractC02700CiAys3 = c1lt.Ays();
                                                interfaceC80323jFA00 = bsp2.A00(context2, c1m3A0f, (abstractC02700CiAys3 == null || BA1.A0K(c05cA02, abstractC02700CiAys3).A02 == null) ? C02S.A01 : C02S.A00);
                                                C00S.A07(c25734BRq2);
                                                interfaceC80333jGA01 = new InterfaceC80333jG(context2, c1m3A0f, c1lt) { // from class: X.3SN
                                                    public final C1M3 A07;
                                                    public final Context A08;
                                                    public final C1LT A0G;
                                                    public final C52742Vv A0C = (C52742Vv) C00S.A03(33542);
                                                    public final C52732Vu A0B = (C52732Vu) C00S.A03(33543);
                                                    public final C51912Sq A09 = (C51912Sq) C00S.A03(33545);
                                                    public final C52702Vr A0A = (C52702Vr) C00S.A03(33541);
                                                    public final C05C A00 = AbstractC466025n.A0W();
                                                    public final C05C A03 = AnonymousClass056.A00(4318);
                                                    public final C05C A02 = AnonymousClass056.A00(4320);
                                                    public final C51992Sy A0E = (C51992Sy) C00S.A03(33548);
                                                    public final C05C A04 = AbstractC466025n.A0m();
                                                    public final C51982Sx A0D = (C51982Sx) C00S.A03(33547);
                                                    public final C05C A06 = C05D.A00(33544);
                                                    public final C05C A05 = AnonymousClass056.A00(34066);
                                                    public final C016207r A0F = AbstractC466325q.A0J();
                                                    public final C05C A01 = AnonymousClass056.A00(33556);

                                                    public static final C60852pW A00(Context context3, C1LT c1lt2) {
                                                        C60852pW c60852pW = new C60852pW(context3);
                                                        c60852pW.setText(R.string._name_removed__res_0x7f12187f);
                                                        c60852pW.setIcon(R.drawable.ic_logout);
                                                        C1M4 c1m6 = C1M3.A01;
                                                        C29201Oi c29201Oi2 = c1lt2.A0i;
                                                        C1M3 c1m3A05 = C1M4.A00(c29201Oi2 != null ? c29201Oi2.A00 : null);
                                                        if (c1m3A05 != null) {
                                                            AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) AbstractC466725u.A08(c60852pW);
                                                            C00S.A07(c60852pW.A01);
                                                            try {
                                                                C2IB c2ib = new C2IB(c1m3A05);
                                                                C00S.A06();
                                                                c60852pW.A00 = c2ib;
                                                                C3MN.A00(abstractActivityC03680Hf, c2ib.A00, C77173dB.A00(c60852pW, 3), 7);
                                                                C2IB c2ib2 = c60852pW.A00;
                                                                if (c2ib2 == null) {
                                                                    C000700h.A0H("viewModel");
                                                                    throw null;
                                                                }
                                                                C3MN.A00(abstractActivityC03680Hf, c2ib2.A01, C77173dB.A00(c60852pW, 4), 7);
                                                                UXLog.setOnClickListener(c60852pW, C3KP.A00(abstractActivityC03680Hf, c60852pW, 34), 2038883358);
                                                            } catch (Throwable th) {
                                                                C00S.A06();
                                                                throw th;
                                                            }
                                                        }
                                                        return c60852pW;
                                                    }

                                                    /* JADX WARN: Code duplicated, block: B:41:0x0116  */
                                                    /* JADX WARN: Code duplicated, block: B:43:0x0119  */
                                                    /* JADX WARN: Code duplicated, block: B:45:0x0129  */
                                                    @Override // X.InterfaceC80333jG
                                                    public List getCTAViews() {
                                                        ArrayList arrayListA0W2;
                                                        KeyEvent.Callback callbackA00;
                                                        C29661Qc c29661QcA0C;
                                                        boolean zContains;
                                                        C36F c36f = (C36F) C05C.A02(this.A01);
                                                        Context context3 = this.A08;
                                                        C1M3 c1m6 = this.A07;
                                                        boolean zA00 = c36f.A00(context3, c1m6);
                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("GroupAddedMultiCtaProvider/getCTAViews chat: ");
                                                        sbA08.append(c1m6);
                                                        AbstractC466325q.A1G(":", sbA08, zA00);
                                                        boolean z4 = false;
                                                        try {
                                                            if (!zA00) {
                                                                C0DF c0dfA0C = AbstractC466125o.A0i(this.A00).A0C(c1m6);
                                                                arrayListA0W2 = AbstractC32971bt.A0W();
                                                                boolean zA01 = ((AnonymousClass385) C05C.A02(this.A02)).A00(c0dfA0C);
                                                                InterfaceC001500s interfaceC001500s3 = this.A04.A00;
                                                                if (AbstractC466625t.A1a(AbstractC465925m.A0d(interfaceC001500s3).A0E(c1m6), true) && ((C3HB) C05C.A02(this.A03)).A04() && AbstractC465925m.A0d(interfaceC001500s3).A0K(c1m6) == null && !C0D0.A0X(c1m6)) {
                                                                    z4 = true;
                                                                }
                                                                if (!zA01 && !z4) {
                                                                    arrayListA0W2.add(this.A0B.A00(context3, c1m6));
                                                                }
                                                                arrayListA0W2.add(this.A0A.A00(context3, c1m6, null, this.A0G, 4, false));
                                                                if (z4) {
                                                                    C00S.A07(this.A09);
                                                                    callbackA00 = new C60872pY(context3, c1m6);
                                                                    C00S.A06();
                                                                } else {
                                                                    if (zA01) {
                                                                        callbackA00 = this.A0C.A00(context3, new C55542d4(), c1m6, null);
                                                                    }
                                                                    c29661QcA0C = AbstractC465925m.A0d(interfaceC001500s3).A0C(c1m6);
                                                                    if (c29661QcA0C == null) {
                                                                        zContains = false;
                                                                    } else {
                                                                        ImmutableSet immutableSetA08 = c29661QcA0C.A08();
                                                                        C05C.A03(this.A05);
                                                                        zContains = immutableSetA08.contains(AbstractC28931Nh.A00);
                                                                    }
                                                                    if (zContains) {
                                                                        arrayListA0W2.add(((C52752Vw) C05C.A02(this.A06)).A00(context3));
                                                                        return arrayListA0W2;
                                                                    }
                                                                }
                                                                arrayListA0W2.add(callbackA00);
                                                                c29661QcA0C = AbstractC465925m.A0d(interfaceC001500s3).A0C(c1m6);
                                                                if (c29661QcA0C == null) {
                                                                    zContains = false;
                                                                } else {
                                                                    ImmutableSet immutableSetA09 = c29661QcA0C.A08();
                                                                    C05C.A03(this.A05);
                                                                    zContains = immutableSetA09.contains(AbstractC28931Nh.A00);
                                                                }
                                                                if (zContains) {
                                                                    arrayListA0W2.add(((C52752Vw) C05C.A02(this.A06)).A00(context3));
                                                                    return arrayListA0W2;
                                                                }
                                                            } else {
                                                                if (!this.A0F.A0w(11410)) {
                                                                    View[] viewArr = new View[2];
                                                                    C51982Sx c51982Sx = this.A0D;
                                                                    C1LT c1lt2 = this.A0G;
                                                                    C00S.A07(c51982Sx);
                                                                    C60892pa c60892pa = new C60892pa(context3, c1lt2);
                                                                    C00S.A06();
                                                                    viewArr[0] = c60892pa;
                                                                    return AbstractC465925m.A1G(A00(context3, c1lt2), viewArr, 1);
                                                                }
                                                                View[] viewArr2 = new View[1];
                                                                C51982Sx c51982Sx2 = this.A0D;
                                                                C1LT c1lt3 = this.A0G;
                                                                C00S.A07(c51982Sx2);
                                                                C60892pa c60892pa2 = new C60892pa(context3, c1lt3);
                                                                C00S.A06();
                                                                arrayListA0W2 = AbstractC465925m.A1A(c60892pa2, viewArr2, 0);
                                                                if (AbstractC466825v.A1U(this.A04.A00, c1m6)) {
                                                                    WDSButtonGroup wDSButtonGroup = new WDSButtonGroup(context3, null);
                                                                    C60852pW c60852pWA00 = A00(context3, c1lt3);
                                                                    C00S.A07(this.A0E);
                                                                    C60862pX c60862pX = new C60862pX(context3, c1m6);
                                                                    C00S.A06();
                                                                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, c60862pX.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070396), 1.0f);
                                                                    c60852pWA00.setLayoutParams(layoutParams);
                                                                    c60862pX.setLayoutParams(layoutParams);
                                                                    wDSButtonGroup.addView(c60852pWA00);
                                                                    wDSButtonGroup.addView(c60862pX);
                                                                    arrayListA0W2.add(wDSButtonGroup);
                                                                }
                                                            }
                                                            return arrayListA0W2;
                                                        } catch (Throwable th) {
                                                            C00S.A06();
                                                            throw th;
                                                        }
                                                    }

                                                    {
                                                        this.A08 = context2;
                                                        this.A0G = c1lt;
                                                        this.A07 = c1m3A0f;
                                                    }
                                                };
                                                bm8 = bm8A01;
                                                C00S.A06();
                                                obj = bm8;
                                            }
                                        } else if (d1m3.A05(c1lt)) {
                                            bm8A00 = A00(context2, c22660zAA0G, j0e, c0dfA0K2, c1m3A0f);
                                            c60632mk = new C60632mk(context2, c3so);
                                            if (c1m3A0f != null) {
                                                r0 = bm8A00;
                                                AbstractC02700Ci abstractC02700CiAys4 = c1lt.Ays();
                                                C00S.A07(c25739BRv2);
                                                c2zw2 = new C2ZW(context2, abstractC02700CiAys4, c1m3A0f);
                                                C00S.A06();
                                                interfaceC80323jFA00 = bsp2.A00(context2, c1m3A0f, C02S.A00);
                                                C00S.A07(c25742BRy2);
                                                interfaceC80333jGA01 = new InterfaceC80333jG(context2, c1m3A0f, c1lt) { // from class: X.3SL
                                                    public final C1M3 A04;
                                                    public final Context A05;
                                                    public final C1LT A09;
                                                    public final C52732Vu A08 = (C52732Vu) C00S.A03(33543);
                                                    public final C51912Sq A06 = (C51912Sq) C00S.A03(33545);
                                                    public final C52702Vr A07 = (C52702Vr) C00S.A03(33541);
                                                    public final C05C A03 = C05D.A00(33544);
                                                    public final C05C A00 = AnonymousClass056.A00(4318);
                                                    public final C05C A01 = AbstractC466025n.A0m();
                                                    public final C05C A02 = AnonymousClass056.A00(34066);

                                                    {
                                                        this.A05 = context2;
                                                        this.A09 = c1lt;
                                                        this.A04 = c1m3A0f;
                                                    }

                                                    @Override // X.InterfaceC80333jG
                                                    public List getCTAViews() {
                                                        boolean zContains;
                                                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                                        InterfaceC001500s interfaceC001500s3 = this.A01.A00;
                                                        C15870nV c15870nVA0d = AbstractC465925m.A0d(interfaceC001500s3);
                                                        C1M3 c1m6 = this.A04;
                                                        boolean z4 = true;
                                                        if (!AbstractC466625t.A1a(c15870nVA0d.A0E(c1m6), true) || !((C3HB) C05C.A02(this.A00)).A04() || AbstractC465925m.A0d(interfaceC001500s3).A0K(c1m6) != null || C0D0.A0X(c1m6)) {
                                                            z4 = false;
                                                            arrayListA0W2.add(this.A08.A00(this.A05, c1m6));
                                                        }
                                                        C52702Vr c52702Vr2 = this.A07;
                                                        Context context3 = this.A05;
                                                        arrayListA0W2.add(c52702Vr2.A00(context3, c1m6, null, this.A09, 5, false));
                                                        if (z4) {
                                                            C00S.A07(this.A06);
                                                            try {
                                                                C60872pY c60872pY = new C60872pY(context3, c1m6);
                                                                C00S.A06();
                                                                arrayListA0W2.add(c60872pY);
                                                            } catch (Throwable th) {
                                                                C00S.A06();
                                                                throw th;
                                                            }
                                                        }
                                                        C29661Qc c29661QcA0C = AbstractC465925m.A0d(interfaceC001500s3).A0C(c1m6);
                                                        if (c29661QcA0C == null) {
                                                            zContains = false;
                                                        } else {
                                                            ImmutableSet immutableSetA08 = c29661QcA0C.A08();
                                                            C05C.A03(this.A02);
                                                            zContains = immutableSetA08.contains(AbstractC28931Nh.A00);
                                                        }
                                                        if (zContains) {
                                                            arrayListA0W2.add(((C52752Vw) C05C.A02(this.A03)).A00(context3));
                                                        }
                                                        return arrayListA0W2;
                                                    }
                                                };
                                                bm8 = bm8A00;
                                                C00S.A06();
                                                obj = bm8;
                                            }
                                        }
                                    } catch (Throwable th) {
                                        C00S.A06();
                                        throw th;
                                    }
                                }
                                r0 = bm8A00;
                                r0 = bm8A01;
                                r0 = bm8A02;
                                C00S.A06();
                                return new C53402Za(context2, j0e, interfaceC80323jFA00, ir9, r0, c2zw2, c60632mk, c1lt);
                            }
                            CommunityPhotoHeader communityPhotoHeader6 = new CommunityPhotoHeader(context2, null, 0);
                            communityPhotoHeader6.A00(c0dfA0K, c22660zAA0G);
                            c60632mk = new C60632mk(context2, c3so);
                            interfaceC80323jFA00 = c52712Vs.A00(context2, c1lt);
                            interfaceC80333jGA01 = A01(context2, c0dfA0K != null ? AbstractC466225p.A0m(c0dfA0K) : null, c1lt);
                            obj = communityPhotoHeader6;
                        }
                        ir9 = interfaceC80333jGA01;
                        r0 = obj;
                        r0 = bm8A00;
                        r0 = bm8A01;
                        r0 = bm8A02;
                        C00S.A06();
                        return new C53402Za(context2, j0e, interfaceC80323jFA00, ir9, r0, c2zw2, c60632mk, c1lt);
                    }
                    A00 = new CommunityPhotoHeader(context2, null, 0);
                    A00.A00(c0dfA0K, c22660zAA0G);
                    c60632mk = new C60632mk(context2, c3so);
                    interfaceC80323jFA00 = c52722Vt.A00(context2, c1lt);
                    if (c1m3A0f != null) {
                        interfaceC80333jGA00 = c52702Vr.A00(context2, c1m3A0f, c1m3A00, c1lt, 14, true);
                    }
                    ir9 = interfaceC80333jGA00;
                    r0 = A00;
                    r0 = bm8A00;
                    r0 = bm8A01;
                    r0 = bm8A02;
                    C00S.A06();
                    return new C53402Za(context2, j0e, interfaceC80323jFA00, ir9, r0, c2zw2, c60632mk, c1lt);
                }
                c1m3A00 = null;
                c1m3A0V = null;
                if (c1m3A00 == null) {
                    c0dfA0K = null;
                } else {
                    c0dfA0K = AbstractC466925w.A0K(c05cA0W, c1m3A00);
                }
                if (c1m3A0f != null) {
                    c0dfA0K2 = AbstractC466925w.A0K(c05cA0W, c1m3A0f);
                } else {
                    c0dfA0K2 = null;
                }
                c3so = new C3SO(c1lt, c28181Kj2);
                if (c1lt instanceof C12) {
                    if (c1lt instanceof C14) {
                        CommunityPhotoHeader communityPhotoHeader7 = new CommunityPhotoHeader(context2, null, 0);
                        communityPhotoHeader7.A00(c0dfA0K, c22660zAA0G);
                        c60632mk = new C60632mk(context2, c3so);
                        interfaceC80323jFA00 = c52712Vs.A00(context2, c1lt);
                        interfaceC80333jGA01 = A01(context2, c1m3A00, c1lt);
                        obj = communityPhotoHeader7;
                        ir9 = interfaceC80333jGA01;
                        r0 = obj;
                    } else {
                        CommunityPhotoHeader communityPhotoHeader8 = new CommunityPhotoHeader(context2, null, 0);
                        communityPhotoHeader8.A00(c0dfA0K, c22660zAA0G);
                        c60632mk = new C60632mk(context2, c3so);
                        interfaceC80323jFA00 = c52712Vs.A00(context2, c1lt);
                        interfaceC80333jGA01 = A01(context2, c1m3A00, c1lt);
                        obj = communityPhotoHeader8;
                        ir9 = interfaceC80333jGA01;
                        r0 = obj;
                    }
                    r0 = bm8A00;
                    r0 = bm8A01;
                    r0 = bm8A02;
                    C00S.A06();
                    return new C53402Za(context2, j0e, interfaceC80323jFA00, ir9, r0, c2zw2, c60632mk, c1lt);
                }
                A00 = new CommunityPhotoHeader(context2, null, 0);
                A00.A00(c0dfA0K, c22660zAA0G);
                c60632mk = new C60632mk(context2, c3so);
                interfaceC80323jFA00 = c52722Vt.A00(context2, c1lt);
                if (c1m3A0f != null) {
                    interfaceC80333jGA00 = c52702Vr.A00(context2, c1m3A0f, c1m3A00, c1lt, 14, true);
                }
                ir9 = interfaceC80333jGA00;
                r0 = A00;
                r0 = bm8A00;
                r0 = bm8A01;
                r0 = bm8A02;
                C00S.A06();
                return new C53402Za(context2, j0e, interfaceC80323jFA00, ir9, r0, c2zw2, c60632mk, c1lt);
            } catch (Throwable th2) {
                C00S.A06();
                throw th2;
            }
        }
        C000700h.A0A(context, 0);
        return new H0M(context, j0e, c1do);
    }

    public C29753D0z(Context context) {
        this.A06 = new C04360Jx(context, 99008);
    }

    public static BM8 A00(Context context, InterfaceC22650z9 interfaceC22650z9, J0E j0e, C0DF c0df, C1M3 c1m3) throws IllegalAccessException, InvocationTargetException {
        InterfaceC02960Do lifecycleOwner = j0e.getLifecycleOwner();
        C000700h.A0A(lifecycleOwner, 4);
        BM8 bm8 = new BM8(context);
        bm8.A02(lifecycleOwner, interfaceC22650z9, c0df, c1m3);
        return bm8;
    }
}
