package X;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.StickerComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiProcessedMediaRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorEditActionsViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.8hU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195918hU extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    public static Object A00(Object obj, C195918hU c195918hU, InterfaceC03920Id interfaceC03920Id, int i) {
        C194488eH c194488eH = new C194488eH(obj, i);
        c195918hU.A00 = 1;
        return interfaceC03920Id.AFu(c195918hU, c194488eH);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195918hU(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static C195918hU A01(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C195918hU(obj, obj2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        int i3;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 0;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 1:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 1;
                return A01(obj5, obj6, interfaceC07600Xd, i3);
            case 2:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 2;
                return A01(obj5, obj6, interfaceC07600Xd, i3);
            case 3:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 3;
                return A01(obj5, obj6, interfaceC07600Xd, i3);
            case 4:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 4;
                return A01(obj5, obj6, interfaceC07600Xd, i3);
            case 5:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 5;
                return A01(obj5, obj6, interfaceC07600Xd, i3);
            case 6:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 6;
                return A01(obj5, obj6, interfaceC07600Xd, i3);
            case 7:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 7;
                return A01(obj5, obj6, interfaceC07600Xd, i3);
            case 8:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 8;
                return A01(obj5, obj6, interfaceC07600Xd, i3);
            case 9:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 9;
                return A01(obj5, obj6, interfaceC07600Xd, i3);
            case 10:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 10;
                return A01(obj5, obj6, interfaceC07600Xd, i3);
            case 11:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 11;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 12:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 12;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 13:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 13;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 14:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 14;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 15:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 15;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 16:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 16;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 17:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 17;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 18:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 18;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 19:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 19;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 20:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 20;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 21:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 21;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 22:
                obj7 = this.A02;
                i4 = 22;
                C195918hU c195918hU = new C195918hU(obj7, interfaceC07600Xd, i4);
                c195918hU.A01 = obj;
                return c195918hU;
            case 23:
                obj2 = this.A02;
                i = 23;
                return new C195918hU(obj2, interfaceC07600Xd, i);
            case 24:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 24;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 25:
                obj7 = this.A02;
                i4 = 25;
                C195918hU c195918hU2 = new C195918hU(obj7, interfaceC07600Xd, i4);
                c195918hU2.A01 = obj;
                return c195918hU2;
            case 26:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 26;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 27:
                obj7 = this.A02;
                i4 = 27;
                C195918hU c195918hU3 = new C195918hU(obj7, interfaceC07600Xd, i4);
                c195918hU3.A01 = obj;
                return c195918hU3;
            case 28:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 28;
                return A01(obj5, obj6, interfaceC07600Xd, i3);
            case 29:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 29;
                return A01(obj5, obj6, interfaceC07600Xd, i3);
            case 30:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 30;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 31:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 31;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 32:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 32;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 33:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 33;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 34:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 34;
                return A01(obj5, obj6, interfaceC07600Xd, i3);
            case 35:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 35;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 36:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 36;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 37:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 37;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 38:
                obj7 = this.A02;
                i4 = 38;
                C195918hU c195918hU4 = new C195918hU(obj7, interfaceC07600Xd, i4);
                c195918hU4.A01 = obj;
                return c195918hU4;
            case 39:
                obj2 = this.A02;
                i = 39;
                return new C195918hU(obj2, interfaceC07600Xd, i);
            case 40:
                obj7 = this.A02;
                i4 = 40;
                C195918hU c195918hU5 = new C195918hU(obj7, interfaceC07600Xd, i4);
                c195918hU5.A01 = obj;
                return c195918hU5;
            case 41:
                obj7 = this.A02;
                i4 = 41;
                C195918hU c195918hU6 = new C195918hU(obj7, interfaceC07600Xd, i4);
                c195918hU6.A01 = obj;
                return c195918hU6;
            case 42:
                obj7 = this.A02;
                i4 = 42;
                C195918hU c195918hU7 = new C195918hU(obj7, interfaceC07600Xd, i4);
                c195918hU7.A01 = obj;
                return c195918hU7;
            case 43:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 43;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 44:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 44;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 45:
                obj7 = this.A02;
                i4 = 45;
                C195918hU c195918hU8 = new C195918hU(obj7, interfaceC07600Xd, i4);
                c195918hU8.A01 = obj;
                return c195918hU8;
            case 46:
                obj7 = this.A02;
                i4 = 46;
                C195918hU c195918hU9 = new C195918hU(obj7, interfaceC07600Xd, i4);
                c195918hU9.A01 = obj;
                return c195918hU9;
            case 47:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 47;
                return A01(obj4, obj3, interfaceC07600Xd, i2);
            case 48:
                obj2 = this.A02;
                i = 48;
                return new C195918hU(obj2, interfaceC07600Xd, i);
            default:
                obj7 = this.A02;
                i4 = 49;
                C195918hU c195918hU10 = new C195918hU(obj7, interfaceC07600Xd, i4);
                c195918hU10.A01 = obj;
                return c195918hU10;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C195918hU c195918hU;
        switch (this.$t) {
            case 23:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 23;
                c195918hU = new C195918hU(obj3, interfaceC07600Xd, i);
                break;
            case 39:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 39;
                c195918hU = new C195918hU(obj3, interfaceC07600Xd, i);
                break;
            case 48:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 48;
                c195918hU = new C195918hU(obj3, interfaceC07600Xd, i);
                break;
            default:
                c195918hU = (C195918hU) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c195918hU.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:328:0x0827 A[Catch: Exception -> 0x091a, all -> 0x0972, TryCatch #11 {Exception -> 0x091a, blocks: (B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913), top: B:785:0x05b6, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:330:0x0845 A[Catch: Exception -> 0x091a, all -> 0x0972, TryCatch #11 {Exception -> 0x091a, blocks: (B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913), top: B:785:0x05b6, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:333:0x0859 A[Catch: Exception -> 0x091a, all -> 0x0972, TryCatch #11 {Exception -> 0x091a, blocks: (B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913), top: B:785:0x05b6, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:338:0x087a A[Catch: Exception -> 0x091a, all -> 0x0972, TryCatch #11 {Exception -> 0x091a, blocks: (B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913), top: B:785:0x05b6, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:340:0x087f A[Catch: Exception -> 0x091a, all -> 0x0972, TryCatch #11 {Exception -> 0x091a, blocks: (B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913), top: B:785:0x05b6, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:341:0x0882 A[Catch: Exception -> 0x091a, all -> 0x0972, TryCatch #11 {Exception -> 0x091a, blocks: (B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913), top: B:785:0x05b6, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:342:0x0885 A[Catch: Exception -> 0x091a, all -> 0x0972, TryCatch #11 {Exception -> 0x091a, blocks: (B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913), top: B:785:0x05b6, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:343:0x0888 A[Catch: Exception -> 0x091a, all -> 0x0972, TryCatch #11 {Exception -> 0x091a, blocks: (B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913), top: B:785:0x05b6, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:344:0x088b A[Catch: Exception -> 0x091a, all -> 0x0972, TryCatch #11 {Exception -> 0x091a, blocks: (B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913), top: B:785:0x05b6, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:345:0x088e A[Catch: Exception -> 0x091a, all -> 0x0972, TryCatch #11 {Exception -> 0x091a, blocks: (B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913), top: B:785:0x05b6, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:346:0x0891 A[Catch: Exception -> 0x091a, all -> 0x0972, TryCatch #11 {Exception -> 0x091a, blocks: (B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913), top: B:785:0x05b6, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:349:0x08a3 A[Catch: Exception -> 0x091a, all -> 0x0972, TryCatch #11 {Exception -> 0x091a, blocks: (B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913), top: B:785:0x05b6, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:352:0x08bd A[Catch: Exception -> 0x091a, all -> 0x0972, TryCatch #11 {Exception -> 0x091a, blocks: (B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913), top: B:785:0x05b6, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:355:0x08d1 A[Catch: Exception -> 0x091a, all -> 0x0972, TryCatch #11 {Exception -> 0x091a, blocks: (B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913), top: B:785:0x05b6, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:358:0x08e9 A[Catch: Exception -> 0x091a, all -> 0x0972, TryCatch #11 {Exception -> 0x091a, blocks: (B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913), top: B:785:0x05b6, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:361:0x0901 A[Catch: Exception -> 0x091a, all -> 0x0972, TryCatch #11 {Exception -> 0x091a, blocks: (B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913), top: B:785:0x05b6, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:367:0x0932 A[Catch: all -> 0x0972, TryCatch #6 {all -> 0x0972, blocks: (B:271:0x059a, B:272:0x05a6, B:274:0x05ac, B:275:0x05b6, B:277:0x05d5, B:278:0x05ea, B:280:0x05f0, B:281:0x0602, B:283:0x0608, B:284:0x0616, B:286:0x061e, B:287:0x0622, B:289:0x0628, B:291:0x0641, B:292:0x0647, B:293:0x064d, B:295:0x0653, B:296:0x066a, B:298:0x0684, B:299:0x0696, B:301:0x06c8, B:302:0x06dd, B:304:0x06e3, B:305:0x072e, B:307:0x075f, B:308:0x078a, B:310:0x0790, B:311:0x07a2, B:313:0x07dc, B:314:0x07f2, B:316:0x07f5, B:322:0x07fd, B:323:0x080b, B:325:0x0813, B:339:0x087e, B:326:0x0821, B:328:0x0827, B:330:0x0845, B:331:0x0853, B:333:0x0859, B:336:0x0863, B:337:0x0877, B:338:0x087a, B:340:0x087f, B:347:0x0893, B:349:0x08a3, B:350:0x08b5, B:352:0x08bd, B:341:0x0882, B:342:0x0885, B:343:0x0888, B:344:0x088b, B:345:0x088e, B:346:0x0891, B:353:0x08cb, B:355:0x08d1, B:356:0x08e3, B:358:0x08e9, B:359:0x08fb, B:361:0x0901, B:362:0x0913, B:365:0x0921, B:367:0x0932, B:368:0x0938, B:364:0x091b, B:369:0x093f, B:371:0x094c, B:377:0x096e, B:378:0x0971, B:370:0x0949, B:375:0x096c), top: B:777:0x059a, outer: #8, inners: #3, #4, #11 }] */
    /* JADX WARN: Code duplicated, block: B:410:0x09fc  */
    /* JADX WARN: Code duplicated, block: B:484:0x0baf  */
    /* JADX WARN: Code duplicated, block: B:686:0x10a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:688:0x10ab A[PHI: r4
  0x10ab: PHI (r4v28 java.lang.Object) = (r4v27 java.lang.Object), (r4v0 java.lang.Object) binds: [B:685:0x10a5, B:687:0x10a8] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:752:0x11cb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:806:0x0938 A[SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        C0ZQ c0zq;
        InterfaceC202078rc interfaceC202078rc;
        AiEditorViewModel aiEditorViewModel;
        InterfaceC197908kr interfaceC197908kr;
        int i;
        Object objA0h;
        ImageComposerFragment imageComposerFragment;
        InterfaceC197908kr interfaceC197908kr2;
        C0ZQ c0zq2;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel;
        String str;
        int i2;
        AiEditorViewModel aiEditorViewModel2;
        InterfaceC197908kr interfaceC197908kr3;
        AiEditorEditActionsViewModel aiEditorEditActionsViewModel2;
        InterfaceC197878ko interfaceC197878ko;
        boolean z;
        C7PV c7pv;
        boolean z2;
        MediaComposerActivity mediaComposerActivity;
        boolean zA0z;
        C0JT c0jt;
        Object obj2;
        int i3;
        C158356xb c158356xb;
        C157096vZ c157096vZ;
        Internal.ProtobufList protobufList;
        String strA0W;
        C1837584q c1837584qA0G;
        Integer numA0Q;
        Boolean boolA0O;
        Integer numA0R;
        String str2;
        C7RK c7rk;
        C155836tX c155836tX;
        C7SS c7ss;
        Long l;
        C157656wT c157656wT;
        C462423o th;
        C157136vd c157136vd;
        String str3;
        InterfaceC199288n5 interfaceC199288n5;
        InterfaceC201008pr interfaceC201008prA2I;
        C1838184w c1838184wA00;
        C1838184w c1838184wA01;
        DoodleView doodleView;
        View.OnLayoutChangeListener c86b;
        C1838184w c1838184wA02;
        C188648Ns c188648NsA0k;
        C188648Ns c188648NsA0k2;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC03930Ie interfaceC03930Ie = ((C152036mq) this.A02).A0V.A08.A04;
                    C194498eI c194498eI = new C194498eI(this.A01, 46);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c194498eI) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 1:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(objA00);
                    C152036mq c152036mq = (C152036mq) this.A01;
                    InterfaceC03930Ie interfaceC03930Ie2 = c152036mq.A14;
                    C194518eN c194518eN = new C194518eN(c152036mq, this.A02, 13);
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, c194518eN) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 2:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC03930Ie interfaceC03930Ie3 = ((C152036mq) this.A01).A13;
                    C194498eI c194498eI2 = new C194498eI(this.A02, 47);
                    this.A00 = 1;
                    if (interfaceC03930Ie3.AFu(this, c194498eI2) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 3:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC03930Ie interfaceC03930Ie4 = ((C152036mq) this.A01).A12;
                    C194498eI c194498eI3 = new C194498eI(this.A02, 48);
                    this.A00 = 1;
                    if (interfaceC03930Ie4.AFu(this, c194498eI3) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 4:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC03920Id interfaceC03920Id = ((C152036mq) this.A01).A0y;
                    C194498eI c194498eI4 = new C194498eI(this.A02, 49);
                    this.A00 = 1;
                    if (interfaceC03920Id.AFu(this, c194498eI4) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 5:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 == 0) {
                    C0ZR.A01(objA00);
                    if (A00(this.A02, this, ((C152036mq) this.A01).A11, 0) == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 6:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC03930Ie interfaceC03930Ie5 = ((C152036mq) this.A01).A10;
                    C194488eH c194488eH = new C194488eH(this.A02, 1);
                    this.A00 = 1;
                    if (interfaceC03930Ie5.AFu(this, c194488eH) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 7:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 == 0) {
                    C0ZR.A01(objA00);
                    if (A00(this.A02, this, ((C152036mq) this.A01).A15, 2) == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 8:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 == 0) {
                    C0ZR.A01(objA00);
                    if (A00(this.A02, this, ((C152036mq) this.A01).A16, 3) == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 9:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 == 0) {
                    C0ZR.A01(objA00);
                    if (A00(this.A02, this, ((C152036mq) this.A01).A0x, 4) == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                File fileA0d = AbstractC148906gC.A0d(((File) this.A01).getParentFile(), ".jpg", AnonymousClass000.A09(AbstractC24388AoL.A09((File) this.A01)));
                if (((File) this.A01).renameTo(fileA0d)) {
                    ((C8Z3) this.A02).A0p(fileA0d);
                } else {
                    com.whatsapp.infra.logging.Log.e("ImageComposerFragment/observeSourceImageUpdates - failed to rename mp4 back to jpg");
                }
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                return C7X9.A00((Uri) this.A01, ((ImageComposerFragment) this.A02).A0N, false);
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                ImageComposerFragment imageComposerFragment2 = (ImageComposerFragment) this.A02;
                C179977vB c179977vB = imageComposerFragment2.A01;
                if (c179977vB != null) {
                    c179977vB.A0M.A09((Bitmap) this.A01);
                }
                AbstractC82413mn.A01(Matrix.ScaleToFit.CENTER, (ImagePreviewContentLayout) AbstractC466025n.A1L(imageComposerFragment2.A0V), ((Bitmap) this.A01).getWidth(), ((Bitmap) this.A01).getHeight(), AbstractC466625t.A0C(imageComposerFragment2).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07109c));
                imageComposerFragment2.A2j((Bitmap) this.A01);
                return C05S.A00;
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                ImageComposerFragment imageComposerFragment3 = (ImageComposerFragment) this.A02;
                C474028s c474028sA00 = C3DA.A00(imageComposerFragment3, AbstractC148866g8.A0u(imageComposerFragment3.A0W).A0I);
                C194488eH c194488eH2 = new C194488eH(this.A01, 8);
                this.A00 = 1;
                objA0h = c474028sA00.AFu(this, c194488eH2);
                if (objA0h == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C181477xv c181477xv = new C181477xv(null, null, 0, false, true, true);
                C8S4 c8s4 = (C8S4) this.A02;
                C8S6 c8s6 = c8s4.A01.A0B;
                C152036mq c152036mq2 = c8s6.A03;
                if (c152036mq2 == null || (c188648NsA0k2 = AbstractC148886gA.A0k(c152036mq2)) == null || !(c188648NsA0k2.A05 == 0 || c188648NsA0k2.A04 == 0)) {
                    C152036mq c152036mq3 = c8s6.A03;
                    if (c152036mq3 != null) {
                        c152036mq3.A0o(c181477xv, (AbstractC1832082h) this.A01);
                    }
                } else {
                    doodleView = c8s6.A04;
                    if (doodleView != null) {
                        c86b = new AnonymousClass867(c181477xv, this.A01, c8s4, 1);
                        doodleView.addOnLayoutChangeListener(c86b);
                    }
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C8S4 c8s5 = (C8S4) this.A02;
                C8S6 c8s7 = c8s5.A01.A0B;
                C152036mq c152036mq4 = c8s7.A03;
                if (c152036mq4 == null || (c188648NsA0k = AbstractC148886gA.A0k(c152036mq4)) == null || !(c188648NsA0k.A05 == 0 || c188648NsA0k.A04 == 0)) {
                    C8S4.A00((C7D7) this.A01, c8s5);
                } else {
                    DoodleView doodleView2 = c8s7.A04;
                    if (doodleView2 != null) {
                        C86B.A00(doodleView2, c8s5, this.A01, 5);
                    }
                }
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                try {
                    MediaComposerFragment mediaComposerFragment = ((C8S4) this.A02).A01;
                    return new C7D7(mediaComposerFragment.A1A(), ((C7BV) this.A01).A00, AbstractC148856g7.A0e(mediaComposerFragment.A05), (C0FJ) C05C.A02(mediaComposerFragment.A0A), (C15020m3) AbstractC466025n.A1J(mediaComposerFragment.A04), null, null, true);
                } catch (Throwable th2) {
                    AbstractC466225p.A0j(((C8S4) this.A02).A00).A0e("MediaComposerFragment/Failed to create status reply sticker", null, th2, 2);
                    return null;
                }
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C8S4 c8s8 = (C8S4) this.A02;
                MediaComposerFragment mediaComposerFragment2 = c8s8.A01;
                C8S6 c8s9 = mediaComposerFragment2.A0B;
                doodleView = c8s9.A04;
                if (doodleView != null) {
                    AbstractC1832082h abstractC1832082h = (AbstractC1832082h) this.A01;
                    if (!doodleView.isLaidOut() || doodleView.isLayoutRequested()) {
                        c86b = new C86B(c8s8, abstractC1832082h, 6);
                        doodleView.addOnLayoutChangeListener(c86b);
                    } else {
                        C152036mq c152036mq5 = c8s9.A03;
                        if (c152036mq5 != null) {
                            InterfaceC201008pr interfaceC201008prA2I2 = mediaComposerFragment2.A2I();
                            c152036mq5.A0o(new C181477xv(null, null, 0, (interfaceC201008prA2I2 == null || (c1838184wA02 = C181657yF.A00(interfaceC201008prA2I2)) == null) ? false : AbstractC466825v.A1Y(c1838184wA02.A04), true, false), abstractC1832082h);
                        }
                    }
                }
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                try {
                    MediaComposerFragment mediaComposerFragment3 = ((C8S4) this.A02).A01;
                    InterfaceC201008pr interfaceC201008prA2I3 = mediaComposerFragment3.A2I();
                    String str4 = ((interfaceC201008prA2I3 != null && (c1838184wA01 = C181657yF.A00(interfaceC201008prA2I3)) != null && !c1838184wA01.A0E) || (interfaceC201008prA2I = mediaComposerFragment3.A2I()) == null || (c1838184wA00 = C181657yF.A00(interfaceC201008prA2I)) == null) ? null : c1838184wA00.A0B;
                    C16200o4 c16200o4 = (C16200o4) C05C.A02(mediaComposerFragment3.A09);
                    Uri uri = (Uri) this.A01;
                    C000700h.A0A(uri, 0);
                    return new C162867Cx(mediaComposerFragment3.A1A(), AbstractC148876g9.A0E(c16200o4.A07(uri, false)), AbstractC148856g7.A0e(mediaComposerFragment3.A05), (C15020m3) AbstractC466025n.A1J(mediaComposerFragment3.A04), str4);
                } catch (Throwable th3) {
                    AbstractC466225p.A0j(((C8S4) this.A02).A01.A06).A0d("MediaComposerFragment/Failed to create image shape", null, th3);
                    return null;
                }
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C152036mq c152036mq6 = ((C8S2) this.A02).A00.A0B.A03;
                if (c152036mq6 != null) {
                    c152036mq6.A0o(new C181477xv(null, null, 0, false, true, false), (AbstractC1832082h) this.A01);
                }
                return C05S.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                mediaComposerActivity = (MediaComposerActivity) this.A02;
                MediaComposerActivity.A1H(mediaComposerActivity);
                InterfaceC03880Hz interfaceC03880Hz = (MediaComposerFragment) this.A01;
                Bitmap bitmapAtE = null;
                if ((interfaceC03880Hz instanceof InterfaceC199288n5) && (interfaceC199288n5 = (InterfaceC199288n5) interfaceC03880Hz) != null) {
                    bitmapAtE = interfaceC199288n5.AtE();
                }
                C7EW c7ewA5K = mediaComposerActivity.A5K();
                C179687uh c179687uh = (C179687uh) C05C.A02(((MediaConfigViewModel) c7ewA5K).A0C);
                C149746hh c149746hhA0f = c7ewA5K.A0f();
                java.util.Map map = (java.util.Map) c7ewA5K.A0A.A04();
                C000700h.A0A(c149746hhA0f, 0);
                InterfaceC001500s interfaceC001500s = c179687uh.A02.A00;
                C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
                if (bitmapAtE != null) {
                    try {
                        InterfaceC001500s interfaceC001500s2 = c179687uh.A00.A00;
                        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(AbstractC166557Vq.A00(AbstractC148856g7.A10(interfaceC001500s2)));
                        try {
                            bitmapAtE.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStreamA0i);
                            fileOutputStreamA0i.close();
                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it = c149746hhA0f.A09().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    C8Z3 c8z3A0K = AbstractC148866g8.A0K(it);
                                    C05C c05cA00 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s), 1393);
                                    File fileA0L = c8z3A0K.A0L();
                                    if (fileA0L == null) {
                                        com.whatsapp.infra.logging.Log.e("StatusDraftsRepository: MediaPreviewItem file is null, cannot save it to internal storage");
                                        AbstractC148856g7.A0g(c05cA00).A0g("StatusDraftsRepository/createNewMediaPreviewItemWithAllFilesCopiedToInternalStorage", "MediaPreviewItem file is null, cannot save it to internal storage", true, 2);
                                    } else {
                                        File fileA00 = C179687uh.A00(c179687uh, fileA0L, "media_preview_item");
                                        C8Z3 c8z3 = new C8Z3(AbstractC148876g9.A0E(fileA00), c8z3A0K);
                                        c8z3.A0p(fileA00);
                                        File fileA0H = c8z3A0K.A0H();
                                        if (fileA0H != null) {
                                            c8z3.A0o(C179687uh.A00(c179687uh, fileA0H, "crop"));
                                        }
                                        linkedHashMapA1E.put(c8z3.A0q, map != null ? (Set) map.get(c8z3A0K.A0q) : null);
                                        arrayListA0W.add(c8z3);
                                    }
                                } else {
                                    C149746hh c149746hh = new C149746hh(arrayListA0W);
                                    C000700h.A0A(AbstractC148856g7.A10(interfaceC001500s2), 0);
                                    File fileA0B = C0HD.A0B(AbstractC148916gD.A0L(), "status.draft");
                                    LinkedHashMap linkedHashMap = c149746hh.A00;
                                    synchronized (linkedHashMap) {
                                        try {
                                            C155886tc c155886tc = (C155886tc) C157096vZ.DEFAULT_INSTANCE.createBuilder();
                                            Iterator itA0u = AbstractC81793li.A0u(linkedHashMap);
                                            while (itA0u.hasNext()) {
                                                C8Z3 c8z4 = (C8Z3) AbstractC466525s.A0o(itA0u);
                                                C000700h.A0A(c8z4, 0);
                                                try {
                                                    C155796tT c155796tT = (C155796tT) C158356xb.DEFAULT_INSTANCE.createBuilder();
                                                    Uri uri2 = c8z4.A0q;
                                                    String string = uri2.toString();
                                                    C158356xb c158356xb2 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                    string.getClass();
                                                    c158356xb2.uri_ = string;
                                                    File fileA0L2 = c8z4.A0L();
                                                    if (fileA0L2 != null) {
                                                        String absolutePath = fileA0L2.getAbsolutePath();
                                                        C158356xb c158356xb3 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                        absolutePath.getClass();
                                                        c158356xb3.bitField0_ |= 2;
                                                        c158356xb3.filePath_ = absolutePath;
                                                    }
                                                    Integer numA0T = c8z4.A0T();
                                                    if (numA0T != null) {
                                                        int iIntValue = numA0T.intValue();
                                                        C158356xb c158356xb4 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                        c158356xb4.bitField0_ |= 1;
                                                        c158356xb4.type_ = iIntValue;
                                                    }
                                                    String strA0U = c8z4.A0U();
                                                    if (strA0U != null) {
                                                        C158356xb c158356xb5 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                        c158356xb5.bitField0_ |= 4;
                                                        c158356xb5.caption_ = strA0U;
                                                    }
                                                    Set set = (Set) linkedHashMapA1E.get(uri2);
                                                    if (set != null) {
                                                        Iterator it2 = set.iterator();
                                                        while (it2.hasNext()) {
                                                            String rawString = AbstractC466425r.A0U(it2).getRawString();
                                                            C158356xb c158356xb6 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                            rawString.getClass();
                                                            Internal.ProtobufList protobufList2 = c158356xb6.mentions_;
                                                            if (!protobufList2.isModifiable()) {
                                                                c158356xb6.mentions_ = GeneratedMessageLite.mutableCopy(protobufList2);
                                                            }
                                                            c158356xb6.mentions_.add(rawString);
                                                        }
                                                    }
                                                    C18750sY c18750sYA0a = c8z4.A0a();
                                                    if (c18750sYA0a != null) {
                                                        int iA07 = (int) C18750sY.A07(EnumC12550hE.SECONDS, c18750sYA0a.A00);
                                                        C158356xb c158356xb7 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                        c158356xb7.bitField0_ |= 1024;
                                                        c158356xb7.photoToVideoDuration_ = iA07;
                                                    }
                                                    C155826tW c155826tW = (C155826tW) C158216xN.DEFAULT_INSTANCE.createBuilder();
                                                    ((C158216xN) AbstractC466425r.A0I(c155826tW)).isSendAsGif_ = c8z4.A1B();
                                                    Boolean boolA0P = c8z4.A0P();
                                                    if (boolA0P != null) {
                                                        boolean zBooleanValue = boolA0P.booleanValue();
                                                        C158216xN c158216xN = (C158216xN) AbstractC466425r.A0I(c155826tW);
                                                        c158216xN.bitField0_ |= 1;
                                                        c158216xN.isSendAsMotionPhoto_ = zBooleanValue;
                                                    }
                                                    ((C158216xN) AbstractC466425r.A0I(c155826tW)).isMuteVideo_ = c8z4.A1A();
                                                    ((C158216xN) AbstractC466425r.A0I(c155826tW)).maxDurationAllowed_ = c8z4.A06();
                                                    C155816tV c155816tV = (C155816tV) C157896wr.DEFAULT_INSTANCE.createBuilder();
                                                    ((C157896wr) AbstractC466425r.A0I(c155816tV)).rotation_ = c8z4.A04();
                                                    File fileA0H2 = c8z4.A0H();
                                                    if (fileA0H2 != null) {
                                                        String absolutePath2 = fileA0H2.getAbsolutePath();
                                                        C157896wr c157896wr = (C157896wr) AbstractC466425r.A0I(c155816tV);
                                                        absolutePath2.getClass();
                                                        c157896wr.bitField0_ |= 1;
                                                        c157896wr.cropFilePath_ = absolutePath2;
                                                    }
                                                    Rect rectA0A = c8z4.A0A();
                                                    if (rectA0A != null) {
                                                        C155846tY c155846tY = (C155846tY) C157886wq.DEFAULT_INSTANCE.createBuilder();
                                                        ((C157886wq) AbstractC466425r.A0I(c155846tY)).bottom_ = rectA0A.bottom;
                                                        ((C157886wq) AbstractC466425r.A0I(c155846tY)).left_ = rectA0A.left;
                                                        ((C157886wq) AbstractC466425r.A0I(c155846tY)).top_ = rectA0A.top;
                                                        ((C157886wq) AbstractC466425r.A0I(c155846tY)).right_ = rectA0A.right;
                                                        C157886wq c157886wq = (C157886wq) c155846tY.build();
                                                        C157896wr c157896wr2 = (C157896wr) AbstractC466425r.A0I(c155816tV);
                                                        c157886wq.getClass();
                                                        c157896wr2.cropRect_ = c157886wq;
                                                        c157896wr2.bitField0_ |= 2;
                                                    }
                                                    ((C157896wr) AbstractC466425r.A0I(c155816tV)).filterId_ = c8z4.A03();
                                                    C157896wr c157896wr3 = (C157896wr) c155816tV.build();
                                                    C158216xN c158216xN2 = (C158216xN) AbstractC466425r.A0I(c155826tW);
                                                    c157896wr3.getClass();
                                                    c158216xN2.imageInfo_ = c157896wr3;
                                                    c158216xN2.bitField0_ |= 2;
                                                    C155876tb c155876tb = (C155876tb) C157906ws.DEFAULT_INSTANCE.createBuilder();
                                                    Point pointA09 = c8z4.A09();
                                                    if (pointA09 != null) {
                                                        C156996vP c156996vP = (C156996vP) C157996x1.DEFAULT_INSTANCE.createBuilder();
                                                        c156996vP.A00(pointA09.x);
                                                        c156996vP.A01(pointA09.y);
                                                        C157996x1 c157996x1 = (C157996x1) c156996vP.build();
                                                        C157906ws c157906ws = (C157906ws) AbstractC466425r.A0I(c155876tb);
                                                        c157996x1.getClass();
                                                        c157906ws.trim_ = c157996x1;
                                                        c157906ws.bitField0_ |= 1;
                                                    }
                                                    Boolean boolA0N = c8z4.A0N();
                                                    if (boolA0N != null) {
                                                        boolean zBooleanValue2 = boolA0N.booleanValue();
                                                        C157906ws c157906ws2 = (C157906ws) AbstractC466425r.A0I(c155876tb);
                                                        c157906ws2.bitField0_ |= 2;
                                                        c157906ws2.canPlayVideoWithVideoPlayer_ = zBooleanValue2;
                                                    }
                                                    ((C157906ws) AbstractC466425r.A0I(c155876tb)).maxDurationAllowed_ = c8z4.A06();
                                                    C157906ws c157906ws3 = (C157906ws) c155876tb.build();
                                                    C158216xN c158216xN3 = (C158216xN) AbstractC466425r.A0I(c155826tW);
                                                    c157906ws3.getClass();
                                                    c158216xN3.videoInfo_ = c157906ws3;
                                                    c158216xN3.bitField0_ |= 4;
                                                    C158216xN c158216xN4 = (C158216xN) c155826tW.build();
                                                    C158356xb c158356xb8 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                    c158216xN4.getClass();
                                                    c158356xb8.mediaContent_ = c158216xN4;
                                                    String strA0V = c8z4.A0V();
                                                    if (strA0V != null) {
                                                        C155786tS c155786tS = (C155786tS) C157376w1.DEFAULT_INSTANCE.createBuilder();
                                                        C157376w1 c157376w1 = (C157376w1) AbstractC466425r.A0I(c155786tS);
                                                        c157376w1.bitField0_ |= 1;
                                                        c157376w1.doodle_ = strA0V;
                                                        synchronized (c8z4) {
                                                            try {
                                                                str3 = c8z4.A0P;
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                            }
                                                        }
                                                        if (str3 != null) {
                                                            C157376w1 c157376w2 = (C157376w1) AbstractC466425r.A0I(c155786tS);
                                                            c157376w2.bitField0_ |= 2;
                                                            c157376w2.doodleTemplate_ = str3;
                                                        }
                                                        C157376w1 c157376w3 = (C157376w1) c155786tS.build();
                                                        if (c157376w3 != null) {
                                                            C158356xb c158356xb9 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                            c158356xb9.doodle_ = c157376w3;
                                                            c158356xb9.bitField0_ |= 8;
                                                        }
                                                        strA0W = c8z4.A0W();
                                                        if (strA0W != null) {
                                                            C155806tU c155806tU = (C155806tU) C157136vd.DEFAULT_INSTANCE.createBuilder();
                                                            C157136vd c157136vd2 = (C157136vd) AbstractC466425r.A0I(c155806tU);
                                                            c157136vd2.bitField0_ |= 1;
                                                            c157136vd2.editState_ = strA0W;
                                                            c157136vd = (C157136vd) c155806tU.build();
                                                            if (c157136vd != null) {
                                                                C158356xb c158356xb10 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                                c158356xb10.editState_ = c157136vd;
                                                                c158356xb10.bitField0_ |= 16;
                                                            }
                                                        }
                                                        c1837584qA0G = c8z4.A0G();
                                                        if (c1837584qA0G != null) {
                                                            str2 = c1837584qA0G.A01.A0B;
                                                            c7rk = c1837584qA0G.A02;
                                                            if (str2 != null && c7rk != null) {
                                                                c155836tX = (C155836tX) C157656wT.DEFAULT_INSTANCE.createBuilder();
                                                                ((C157656wT) AbstractC466425r.A0I(c155836tX)).songId_ = str2;
                                                                switch (c7rk.ordinal()) {
                                                                    case 0:
                                                                        c7ss = C7SS.A01;
                                                                        ((C157656wT) AbstractC466425r.A0I(c155836tX)).musicShapeType_ = c7ss.getNumber();
                                                                        l = c1837584qA0G.A05;
                                                                        if (l != null) {
                                                                            long jLongValue = l.longValue();
                                                                            C157656wT c157656wT2 = (C157656wT) AbstractC466425r.A0I(c155836tX);
                                                                            c157656wT2.bitField0_ |= 1;
                                                                            c157656wT2.startTimeMs_ = jLongValue;
                                                                        }
                                                                        c157656wT = (C157656wT) c155836tX.build();
                                                                        if (c157656wT != null) {
                                                                            C158356xb c158356xb11 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                                            c158356xb11.music_ = c157656wT;
                                                                            c158356xb11.bitField0_ |= 32;
                                                                        }
                                                                        break;
                                                                    case 1:
                                                                        c7ss = C7SS.A05;
                                                                        ((C157656wT) AbstractC466425r.A0I(c155836tX)).musicShapeType_ = c7ss.getNumber();
                                                                        l = c1837584qA0G.A05;
                                                                        if (l != null) {
                                                                            long jLongValue2 = l.longValue();
                                                                            C157656wT c157656wT3 = (C157656wT) AbstractC466425r.A0I(c155836tX);
                                                                            c157656wT3.bitField0_ |= 1;
                                                                            c157656wT3.startTimeMs_ = jLongValue2;
                                                                        }
                                                                        c157656wT = (C157656wT) c155836tX.build();
                                                                        if (c157656wT != null) {
                                                                            C158356xb c158356xb12 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                                            c158356xb12.music_ = c157656wT;
                                                                            c158356xb12.bitField0_ |= 32;
                                                                        }
                                                                        break;
                                                                    case 2:
                                                                        c7ss = C7SS.A07;
                                                                        ((C157656wT) AbstractC466425r.A0I(c155836tX)).musicShapeType_ = c7ss.getNumber();
                                                                        l = c1837584qA0G.A05;
                                                                        if (l != null) {
                                                                            long jLongValue3 = l.longValue();
                                                                            C157656wT c157656wT4 = (C157656wT) AbstractC466425r.A0I(c155836tX);
                                                                            c157656wT4.bitField0_ |= 1;
                                                                            c157656wT4.startTimeMs_ = jLongValue3;
                                                                        }
                                                                        c157656wT = (C157656wT) c155836tX.build();
                                                                        if (c157656wT != null) {
                                                                            C158356xb c158356xb13 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                                            c158356xb13.music_ = c157656wT;
                                                                            c158356xb13.bitField0_ |= 32;
                                                                        }
                                                                        break;
                                                                    case 3:
                                                                        c7ss = C7SS.A08;
                                                                        ((C157656wT) AbstractC466425r.A0I(c155836tX)).musicShapeType_ = c7ss.getNumber();
                                                                        l = c1837584qA0G.A05;
                                                                        if (l != null) {
                                                                            long jLongValue4 = l.longValue();
                                                                            C157656wT c157656wT5 = (C157656wT) AbstractC466425r.A0I(c155836tX);
                                                                            c157656wT5.bitField0_ |= 1;
                                                                            c157656wT5.startTimeMs_ = jLongValue4;
                                                                        }
                                                                        c157656wT = (C157656wT) c155836tX.build();
                                                                        if (c157656wT != null) {
                                                                            C158356xb c158356xb14 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                                            c158356xb14.music_ = c157656wT;
                                                                            c158356xb14.bitField0_ |= 32;
                                                                        }
                                                                        break;
                                                                    case 4:
                                                                        c7ss = C7SS.A0A;
                                                                        ((C157656wT) AbstractC466425r.A0I(c155836tX)).musicShapeType_ = c7ss.getNumber();
                                                                        l = c1837584qA0G.A05;
                                                                        if (l != null) {
                                                                            long jLongValue5 = l.longValue();
                                                                            C157656wT c157656wT6 = (C157656wT) AbstractC466425r.A0I(c155836tX);
                                                                            c157656wT6.bitField0_ |= 1;
                                                                            c157656wT6.startTimeMs_ = jLongValue5;
                                                                        }
                                                                        c157656wT = (C157656wT) c155836tX.build();
                                                                        if (c157656wT != null) {
                                                                            C158356xb c158356xb15 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                                            c158356xb15.music_ = c157656wT;
                                                                            c158356xb15.bitField0_ |= 32;
                                                                        }
                                                                        break;
                                                                    case 5:
                                                                        c7ss = C7SS.A04;
                                                                        ((C157656wT) AbstractC466425r.A0I(c155836tX)).musicShapeType_ = c7ss.getNumber();
                                                                        l = c1837584qA0G.A05;
                                                                        if (l != null) {
                                                                            long jLongValue6 = l.longValue();
                                                                            C157656wT c157656wT7 = (C157656wT) AbstractC466425r.A0I(c155836tX);
                                                                            c157656wT7.bitField0_ |= 1;
                                                                            c157656wT7.startTimeMs_ = jLongValue6;
                                                                        }
                                                                        c157656wT = (C157656wT) c155836tX.build();
                                                                        if (c157656wT != null) {
                                                                            C158356xb c158356xb16 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                                            c158356xb16.music_ = c157656wT;
                                                                            c158356xb16.bitField0_ |= 32;
                                                                        }
                                                                        break;
                                                                    case 6:
                                                                        c7ss = C7SS.A03;
                                                                        ((C157656wT) AbstractC466425r.A0I(c155836tX)).musicShapeType_ = c7ss.getNumber();
                                                                        l = c1837584qA0G.A05;
                                                                        if (l != null) {
                                                                            long jLongValue7 = l.longValue();
                                                                            C157656wT c157656wT8 = (C157656wT) AbstractC466425r.A0I(c155836tX);
                                                                            c157656wT8.bitField0_ |= 1;
                                                                            c157656wT8.startTimeMs_ = jLongValue7;
                                                                        }
                                                                        c157656wT = (C157656wT) c155836tX.build();
                                                                        if (c157656wT != null) {
                                                                            C158356xb c158356xb17 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                                            c158356xb17.music_ = c157656wT;
                                                                            c158356xb17.bitField0_ |= 32;
                                                                        }
                                                                        break;
                                                                    default:
                                                                        th = AbstractC465925m.A1J();
                                                                        break;
                                                                }
                                                            }
                                                        }
                                                        numA0Q = c8z4.A0Q();
                                                        if (numA0Q != null) {
                                                            int iIntValue2 = numA0Q.intValue();
                                                            C158356xb c158356xb18 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                            c158356xb18.bitField0_ |= 64;
                                                            c158356xb18.layoutConfigurationId_ = iIntValue2;
                                                        }
                                                        boolA0O = c8z4.A0O();
                                                        if (boolA0O != null) {
                                                            boolean zBooleanValue3 = boolA0O.booleanValue();
                                                            C158356xb c158356xb19 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                            c158356xb19.bitField0_ |= 256;
                                                            c158356xb19.isForMultiFilesSelectionDocumentsPreview_ = zBooleanValue3;
                                                        }
                                                        numA0R = c8z4.A0R();
                                                        if (numA0R != null) {
                                                            int iIntValue3 = numA0R.intValue();
                                                            C158356xb c158356xb20 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                            c158356xb20.bitField0_ |= 512;
                                                            c158356xb20.mediaPickerPosition_ = iIntValue3;
                                                        }
                                                        c158356xb = (C158356xb) c155796tT.build();
                                                        c157096vZ = (C157096vZ) AbstractC466425r.A0I(c155886tc);
                                                        c158356xb.getClass();
                                                        protobufList = c157096vZ.items_;
                                                        if (!protobufList.isModifiable()) {
                                                            c157096vZ.items_ = GeneratedMessageLite.mutableCopy(protobufList);
                                                        }
                                                        c157096vZ.items_.add(c158356xb);
                                                    } else {
                                                        strA0W = c8z4.A0W();
                                                        if (strA0W != null) {
                                                            C155806tU c155806tU2 = (C155806tU) C157136vd.DEFAULT_INSTANCE.createBuilder();
                                                            C157136vd c157136vd3 = (C157136vd) AbstractC466425r.A0I(c155806tU2);
                                                            c157136vd3.bitField0_ |= 1;
                                                            c157136vd3.editState_ = strA0W;
                                                            c157136vd = (C157136vd) c155806tU2.build();
                                                            if (c157136vd != null) {
                                                                C158356xb c158356xb110 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                                c158356xb110.editState_ = c157136vd;
                                                                c158356xb110.bitField0_ |= 16;
                                                            }
                                                        }
                                                        c1837584qA0G = c8z4.A0G();
                                                        if (c1837584qA0G != null) {
                                                            str2 = c1837584qA0G.A01.A0B;
                                                            c7rk = c1837584qA0G.A02;
                                                            if (str2 != null) {
                                                                c155836tX = (C155836tX) C157656wT.DEFAULT_INSTANCE.createBuilder();
                                                                ((C157656wT) AbstractC466425r.A0I(c155836tX)).songId_ = str2;
                                                                switch (c7rk.ordinal()) {
                                                                    case 0:
                                                                        c7ss = C7SS.A01;
                                                                        ((C157656wT) AbstractC466425r.A0I(c155836tX)).musicShapeType_ = c7ss.getNumber();
                                                                        l = c1837584qA0G.A05;
                                                                        if (l != null) {
                                                                            long jLongValue8 = l.longValue();
                                                                            C157656wT c157656wT9 = (C157656wT) AbstractC466425r.A0I(c155836tX);
                                                                            c157656wT9.bitField0_ |= 1;
                                                                            c157656wT9.startTimeMs_ = jLongValue8;
                                                                        }
                                                                        c157656wT = (C157656wT) c155836tX.build();
                                                                        if (c157656wT != null) {
                                                                            C158356xb c158356xb111 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                                            c158356xb111.music_ = c157656wT;
                                                                            c158356xb111.bitField0_ |= 32;
                                                                        }
                                                                        break;
                                                                    case 1:
                                                                        c7ss = C7SS.A05;
                                                                        ((C157656wT) AbstractC466425r.A0I(c155836tX)).musicShapeType_ = c7ss.getNumber();
                                                                        l = c1837584qA0G.A05;
                                                                        if (l != null) {
                                                                            long jLongValue9 = l.longValue();
                                                                            C157656wT c157656wT10 = (C157656wT) AbstractC466425r.A0I(c155836tX);
                                                                            c157656wT10.bitField0_ |= 1;
                                                                            c157656wT10.startTimeMs_ = jLongValue9;
                                                                        }
                                                                        c157656wT = (C157656wT) c155836tX.build();
                                                                        if (c157656wT != null) {
                                                                            C158356xb c158356xb112 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                                            c158356xb112.music_ = c157656wT;
                                                                            c158356xb112.bitField0_ |= 32;
                                                                        }
                                                                        break;
                                                                    case 2:
                                                                        c7ss = C7SS.A07;
                                                                        ((C157656wT) AbstractC466425r.A0I(c155836tX)).musicShapeType_ = c7ss.getNumber();
                                                                        l = c1837584qA0G.A05;
                                                                        if (l != null) {
                                                                            long jLongValue10 = l.longValue();
                                                                            C157656wT c157656wT11 = (C157656wT) AbstractC466425r.A0I(c155836tX);
                                                                            c157656wT11.bitField0_ |= 1;
                                                                            c157656wT11.startTimeMs_ = jLongValue10;
                                                                        }
                                                                        c157656wT = (C157656wT) c155836tX.build();
                                                                        if (c157656wT != null) {
                                                                            C158356xb c158356xb113 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                                            c158356xb113.music_ = c157656wT;
                                                                            c158356xb113.bitField0_ |= 32;
                                                                        }
                                                                        break;
                                                                    case 3:
                                                                        c7ss = C7SS.A08;
                                                                        ((C157656wT) AbstractC466425r.A0I(c155836tX)).musicShapeType_ = c7ss.getNumber();
                                                                        l = c1837584qA0G.A05;
                                                                        if (l != null) {
                                                                            long jLongValue11 = l.longValue();
                                                                            C157656wT c157656wT12 = (C157656wT) AbstractC466425r.A0I(c155836tX);
                                                                            c157656wT12.bitField0_ |= 1;
                                                                            c157656wT12.startTimeMs_ = jLongValue11;
                                                                        }
                                                                        c157656wT = (C157656wT) c155836tX.build();
                                                                        if (c157656wT != null) {
                                                                            C158356xb c158356xb114 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                                            c158356xb114.music_ = c157656wT;
                                                                            c158356xb114.bitField0_ |= 32;
                                                                        }
                                                                        break;
                                                                    case 4:
                                                                        c7ss = C7SS.A0A;
                                                                        ((C157656wT) AbstractC466425r.A0I(c155836tX)).musicShapeType_ = c7ss.getNumber();
                                                                        l = c1837584qA0G.A05;
                                                                        if (l != null) {
                                                                            long jLongValue12 = l.longValue();
                                                                            C157656wT c157656wT13 = (C157656wT) AbstractC466425r.A0I(c155836tX);
                                                                            c157656wT13.bitField0_ |= 1;
                                                                            c157656wT13.startTimeMs_ = jLongValue12;
                                                                        }
                                                                        c157656wT = (C157656wT) c155836tX.build();
                                                                        if (c157656wT != null) {
                                                                            C158356xb c158356xb115 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                                            c158356xb115.music_ = c157656wT;
                                                                            c158356xb115.bitField0_ |= 32;
                                                                        }
                                                                        break;
                                                                    case 5:
                                                                        c7ss = C7SS.A04;
                                                                        ((C157656wT) AbstractC466425r.A0I(c155836tX)).musicShapeType_ = c7ss.getNumber();
                                                                        l = c1837584qA0G.A05;
                                                                        if (l != null) {
                                                                            long jLongValue13 = l.longValue();
                                                                            C157656wT c157656wT14 = (C157656wT) AbstractC466425r.A0I(c155836tX);
                                                                            c157656wT14.bitField0_ |= 1;
                                                                            c157656wT14.startTimeMs_ = jLongValue13;
                                                                        }
                                                                        c157656wT = (C157656wT) c155836tX.build();
                                                                        if (c157656wT != null) {
                                                                            C158356xb c158356xb116 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                                            c158356xb116.music_ = c157656wT;
                                                                            c158356xb116.bitField0_ |= 32;
                                                                        }
                                                                        break;
                                                                    case 6:
                                                                        c7ss = C7SS.A03;
                                                                        ((C157656wT) AbstractC466425r.A0I(c155836tX)).musicShapeType_ = c7ss.getNumber();
                                                                        l = c1837584qA0G.A05;
                                                                        if (l != null) {
                                                                            long jLongValue14 = l.longValue();
                                                                            C157656wT c157656wT15 = (C157656wT) AbstractC466425r.A0I(c155836tX);
                                                                            c157656wT15.bitField0_ |= 1;
                                                                            c157656wT15.startTimeMs_ = jLongValue14;
                                                                        }
                                                                        c157656wT = (C157656wT) c155836tX.build();
                                                                        if (c157656wT != null) {
                                                                            C158356xb c158356xb117 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                                            c158356xb117.music_ = c157656wT;
                                                                            c158356xb117.bitField0_ |= 32;
                                                                        }
                                                                        break;
                                                                    default:
                                                                        th = AbstractC465925m.A1J();
                                                                        break;
                                                                }
                                                            }
                                                        }
                                                        numA0Q = c8z4.A0Q();
                                                        if (numA0Q != null) {
                                                            int iIntValue4 = numA0Q.intValue();
                                                            C158356xb c158356xb118 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                            c158356xb118.bitField0_ |= 64;
                                                            c158356xb118.layoutConfigurationId_ = iIntValue4;
                                                        }
                                                        boolA0O = c8z4.A0O();
                                                        if (boolA0O != null) {
                                                            boolean zBooleanValue4 = boolA0O.booleanValue();
                                                            C158356xb c158356xb119 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                            c158356xb119.bitField0_ |= 256;
                                                            c158356xb119.isForMultiFilesSelectionDocumentsPreview_ = zBooleanValue4;
                                                        }
                                                        numA0R = c8z4.A0R();
                                                        if (numA0R != null) {
                                                            int iIntValue5 = numA0R.intValue();
                                                            C158356xb c158356xb21 = (C158356xb) AbstractC466425r.A0I(c155796tT);
                                                            c158356xb21.bitField0_ |= 512;
                                                            c158356xb21.mediaPickerPosition_ = iIntValue5;
                                                        }
                                                        c158356xb = (C158356xb) c155796tT.build();
                                                        c157096vZ = (C157096vZ) AbstractC466425r.A0I(c155886tc);
                                                        c158356xb.getClass();
                                                        protobufList = c157096vZ.items_;
                                                        if (!protobufList.isModifiable()) {
                                                            c157096vZ.items_ = GeneratedMessageLite.mutableCopy(protobufList);
                                                        }
                                                        c157096vZ.items_.add(c158356xb);
                                                    }
                                                    throw th;
                                                } catch (Exception e) {
                                                    com.whatsapp.infra.logging.Log.e("StatusDraftProtoConverter/mediaPreviewItemToProto/failed to convert item to proto", e);
                                                    c158356xb = null;
                                                }
                                            }
                                            C157096vZ c157096vZ2 = (C157096vZ) c155886tc.build();
                                            FileOutputStream fileOutputStreamA0i2 = AbstractC81763lf.A0i(fileA0B);
                                            try {
                                                c157096vZ2.writeTo(fileOutputStreamA0i2);
                                                fileOutputStreamA0i2.close();
                                            } catch (Throwable th5) {
                                                try {
                                                    throw th5;
                                                } catch (Throwable th6) {
                                                    AbstractC015307g.A00(fileOutputStreamA0i2, th5);
                                                    throw th6;
                                                }
                                            }
                                        } catch (Throwable th7) {
                                            throw th7;
                                        }
                                    }
                                    SharedPreferences.Editor editorA06 = AbstractC148886gA.A06(AbstractC148886gA.A0Z(c179687uh.A01));
                                    editorA06.putBoolean("draft_exists", true);
                                    editorA06.apply();
                                    AbstractC466525s.A1W(c179687uh.A03, true);
                                    zA0z = true;
                                }
                            }
                        } catch (Throwable th8) {
                            try {
                                throw th8;
                            } catch (Throwable th9) {
                                AbstractC015307g.A00(fileOutputStreamA0i, th8);
                                throw th9;
                            }
                        }
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e("StatusDraftsRepository: Failed to save draft", e2);
                        AbstractC466225p.A0j(c05cA0Z).A0e("StatusDraftsRepository/saveDraft", "Failed to save draft", e2, 2);
                        zA0z = false;
                    }
                    c0jt = ((C0I0) mediaComposerActivity).A0B;
                    obj2 = this.A01;
                    i3 = 5;
                    c0jt.CJe(new RunnableC139236Bv(mediaComposerActivity, obj2, i3, zA0z));
                    return C05S.A00;
                }
                AbstractC466225p.A0j(c05cA0Z).A0g("StatusDraftsRepository/saveDraft", "Preview bitmap is null", false, 2);
                zA0z = false;
                c0jt = ((C0I0) mediaComposerActivity).A0B;
                obj2 = this.A01;
                i3 = 5;
                c0jt.CJe(new RunnableC139236Bv(mediaComposerActivity, obj2, i3, zA0z));
                return C05S.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                mediaComposerActivity = (MediaComposerActivity) this.A02;
                zA0z = mediaComposerActivity.A5K().A0z();
                c0jt = ((C0I0) mediaComposerActivity).A0B;
                obj2 = this.A01;
                i3 = 6;
                c0jt.CJe(new RunnableC139236Bv(mediaComposerActivity, obj2, i3, zA0z));
                return C05S.A00;
            case 22:
                C7TO c7to = (C7TO) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                AbstractC148876g9.A0m((MediaComposerActivity) this.A02).A0B(c7to);
                return C05S.A00;
            case 23:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 == 0) {
                    C0ZR.A01(objA00);
                    c7pv = (C7PV) this.A02;
                    C53805OjX c53805OjXA0C = AbstractC148886gA.A0C(((C152196n6) c7pv.A0K.getValue()).A06);
                    this.A01 = c7pv;
                    this.A00 = 1;
                    objA00 = AbstractC08440aB.A02(this, c53805OjXA0C);
                    if (objA00 == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    c7pv = (C7PV) this.A01;
                    C0ZR.A01(objA00);
                }
                c7pv.A00 = (C85C) objA00;
                C7PV c7pv2 = (C7PV) this.A02;
                if (c7pv2.A05.isEmpty()) {
                    z2 = c7pv2.A01 != null;
                }
                c7pv2.A5J(z2);
                return C05S.A00;
            case 24:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 == 0) {
                    C0ZR.A01(objA00);
                    MotionPhotoComposerFragment motionPhotoComposerFragment = (MotionPhotoComposerFragment) this.A02;
                    C8Z3 c8z5 = (C8Z3) this.A01;
                    this.A00 = 1;
                    if (MotionPhotoComposerFragment.A04(c8z5, motionPhotoComposerFragment, this) == c0zq14) {
                        return c0zq14;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                ((MotionPhotoComposerFragment) this.A02).A2n(true);
                return C05S.A00;
            case 25:
                C7Pz c7Pz = (C7Pz) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                int iOrdinal = c7Pz.ordinal();
                if (iOrdinal == 0) {
                    C8S5.A01((C8S5) this.A02);
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    C8S5.A00((C8S5) this.A02);
                }
                return C05S.A00;
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                C8S5 c8s10 = (C8S5) this.A02;
                MediaComposerFragment mediaComposerFragment4 = c8s10.A01;
                C42388Ikc c42388Ikc = new C42388Ikc(new C32791bb(AbstractC07680Xl.A02(AbstractC148896gB.A0z((InterfaceC02960Do) this.A01, AbstractC48442Cs.A02(new C196238i2(c8s10, null, 6), mediaComposerFragment4.A2J().A0j, mediaComposerFragment4.A2J().A0g))), new C195918hU(c8s10, null, 25), 2), new C196238i2(c8s10, null, 7), 2);
                C194508eM c194508eM = new InterfaceC03940If() { // from class: X.8eM
                    @Override // X.InterfaceC03940If
                    public /* bridge */ /* synthetic */ Object emit(Object obj3, InterfaceC07600Xd interfaceC07600Xd) {
                        return C05S.A00;
                    }
                };
                this.A00 = 1;
                objA0h = c42388Ikc.AFu(this, c194508eM);
                if (objA0h == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 27:
                C181237xR c181237xR = (C181237xR) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                StickerComposerFragment stickerComposerFragment = (StickerComposerFragment) this.A02;
                MQ6 mq6 = (MQ6) stickerComposerFragment.A0C.getValue();
                if (mq6 != null) {
                    mq6.A01(c181237xR.A00, true);
                }
                if (c181237xR.A00 == 100) {
                    StickerComposerFragment.A04(stickerComposerFragment);
                }
                return C05S.A00;
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                objA0h = A00(this.A02, this, ((C8Q2) ((InterfaceC197748kb) this.A01)).A00.A06.A00, 27);
                if (objA0h == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 29:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                objA0h = A00(this.A02, this, ((C8Q2) ((InterfaceC197748kb) this.A01)).A00.A0C, 28);
                if (objA0h == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                File file = (File) this.A02;
                if (file.exists() && !file.delete()) {
                    com.whatsapp.infra.logging.Log.w("AiVideoEditor/downloadCachedVideo temp file delete failed");
                }
                return AbstractC466425r.A0q(((File) this.A01).length());
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                File file2 = (File) this.A02;
                if (!file2.renameTo((File) this.A01)) {
                    File file3 = (File) this.A01;
                    AbstractC24388AoL.A0C(file2, file3, true);
                    z = file3.exists();
                }
                return Boolean.valueOf(z);
            case 32:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    C0ZR.A01(objA00);
                    AiMediaUploadRepository aiMediaUploadRepository = ((C1832682p) this.A02).A0m;
                    aiMediaUploadRepository.A02.CRt(C7E5.A00);
                    File file4 = (File) this.A01;
                    C38291m2 c38291m2 = C38291m2.A10;
                    this.A00 = 1;
                    if (aiMediaUploadRepository.A02(c38291m2, file4, this) == c0zq15) {
                        return c0zq15;
                    }
                } else {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C1832682p c1832682p = (C1832682p) this.A02;
                InterfaceC03960Ih interfaceC03960Ih = c1832682p.A0m.A02;
                interfaceC03960Ih.getValue();
                C7TR c7tr = (C7TR) interfaceC03960Ih.getValue();
                if (c7tr instanceof C7E3) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "AiVideoEditor/prepareVideoForEditor - upload failed: ", ((C7E3) c7tr).A00);
                    C1832682p.A07(c1832682p);
                }
                return C05S.A00;
            case 33:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 == 0) {
                    C0ZR.A01(objA00);
                    AbstractC003401y abstractC003401y = (AbstractC003401y) C05C.A02(((C1832682p) this.A02).A0d);
                    C196118ho c196118hoA03 = C196118ho.A03(this.A01, null, 23);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c196118hoA03);
                    if (objA00 == c0zq16) {
                        return c0zq16;
                    }
                } else {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                Bitmap bitmap = (Bitmap) objA00;
                ImageView imageView = ((C1832682p) this.A02).A07;
                if (imageView != null) {
                    imageView.setImageBitmap(bitmap);
                    imageView.setVisibility(0);
                }
                return C05S.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                File fileA01 = ((C173517jh) this.A02).A00(((File) this.A01).getPath());
                if (fileA01.exists() && fileA01.length() == ((File) this.A01).length()) {
                    return fileA01;
                }
                try {
                    FileOutputStream fileOutputStreamA0i3 = AbstractC81763lf.A0i(fileA01);
                    try {
                        FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B((File) this.A01);
                        try {
                            I0P.A00(fileInputStreamA1B, fileOutputStreamA0i3);
                            fileInputStreamA1B.close();
                            fileOutputStreamA0i3.close();
                            return fileA01;
                        } catch (Throwable th10) {
                            try {
                                throw th10;
                            } catch (Throwable th11) {
                                AbstractC015307g.A00(fileInputStreamA1B, th10);
                                throw th11;
                            }
                        }
                    } catch (Throwable th12) {
                        try {
                            throw th12;
                        } catch (Throwable th13) {
                            AbstractC015307g.A00(fileOutputStreamA0i3, th12);
                            throw th13;
                        }
                    }
                } catch (IOException e3) {
                    com.whatsapp.infra.logging.Log.e("AiEditLocalCacheRepository/cacheOriginalMediaFile - exception", e3);
                    return null;
                }
            case 35:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                ((AiMediaUploadRepository) this.A02).A01.A0P((C187478Jf) this.A01, "AiMediaUploadRepository");
                return C05S.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                return ((AiMediaUploadRepository) this.A02).A01.A0H((C179737um) this.A01, true);
            case 37:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C0ZR.A01(objA00);
                AiProcessedMediaRepository aiProcessedMediaRepository = (AiProcessedMediaRepository) this.A02;
                String str5 = ((AbstractC179697ui) this.A01).A03;
                this.A00 = 1;
                objA00 = AiProcessedMediaRepository.A01(aiProcessedMediaRepository, str5, this);
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 38:
                C8R7 c8r7 = (C8R7) this.A01;
                C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 == 0) {
                    C0ZR.A01(objA00);
                    AiEditorViewModel aiEditorViewModel3 = (AiEditorViewModel) this.A02;
                    InterfaceC202078rc interfaceC202078rc2 = c8r7.A00;
                    this.A01 = c8r7;
                    this.A00 = 1;
                    if (aiEditorViewModel3.A0h(interfaceC202078rc2, this) == c0zq17) {
                        return c0zq17;
                    }
                } else {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                aiEditorEditActionsViewModel2 = (AiEditorEditActionsViewModel) this.A02;
                interfaceC197878ko = c8r7.A01;
                aiEditorEditActionsViewModel2.A0q(interfaceC197878ko);
                return C05S.A00;
            case 39:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                switch (this.A00) {
                    case 0:
                        C0ZR.A01(objA00);
                        aiEditorViewModel = (AiEditorViewModel) this.A02;
                        interfaceC202078rc = (InterfaceC202078rc) aiEditorViewModel.A0E.getValue();
                        if (interfaceC202078rc instanceof C8R6) {
                            if (((C8R6) interfaceC202078rc).A01 && (imageComposerFragment = aiEditorViewModel.A01) != null) {
                                this.A01 = interfaceC202078rc;
                                this.A00 = 1;
                                if (AbstractC466525s.A0n(AbstractC07950Ym.A00(this, ((MediaComposerFragment) imageComposerFragment).A0J, C196128hp.A04(imageComposerFragment, null, 29))) == c0zq) {
                                    return c0zq;
                                }
                            }
                            aiEditorViewModel = (AiEditorViewModel) this.A02;
                            interfaceC197908kr = ((C8R6) interfaceC202078rc).A00;
                            this.A01 = null;
                            i = 2;
                            this.A00 = i;
                            objA0h = aiEditorViewModel.A0h(interfaceC197908kr, this);
                            if (objA0h == c0zq) {
                                return c0zq;
                            }
                        } else {
                            if (interfaceC202078rc instanceof C8R4) {
                                interfaceC197908kr = ((C8R4) interfaceC202078rc).A00;
                                this.A01 = null;
                                i = 3;
                            } else if (interfaceC202078rc instanceof C8R8) {
                                interfaceC197908kr = ((C8R8) interfaceC202078rc).A01;
                                this.A01 = null;
                                i = 4;
                            } else if (interfaceC202078rc instanceof C8R7) {
                                interfaceC197908kr = ((C8R7) interfaceC202078rc).A00;
                                this.A01 = null;
                                i = 5;
                            } else if (interfaceC202078rc instanceof C8R5) {
                                interfaceC197908kr = ((C8R5) interfaceC202078rc).A00;
                                this.A01 = null;
                                i = 6;
                            } else if (!(interfaceC202078rc instanceof C8R3) && !(interfaceC202078rc instanceof C8R9)) {
                                throw AbstractC465925m.A1J();
                            }
                            this.A00 = i;
                            objA0h = aiEditorViewModel.A0h(interfaceC197908kr, this);
                            if (objA0h == c0zq) {
                                return c0zq;
                            }
                        }
                        return C05S.A00;
                    case 1:
                        interfaceC202078rc = (InterfaceC202078rc) this.A01;
                        C0ZR.A01(objA00);
                        aiEditorViewModel = (AiEditorViewModel) this.A02;
                        interfaceC197908kr = ((C8R6) interfaceC202078rc).A00;
                        this.A01 = null;
                        i = 2;
                        this.A00 = i;
                        objA0h = aiEditorViewModel.A0h(interfaceC197908kr, this);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                        return C05S.A00;
                    default:
                        C0ZR.A01(objA00);
                        return C05S.A00;
                }
            case 40:
                C8R7 c8r8 = (C8R7) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                i2 = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                aiEditorViewModel2 = (AiEditorViewModel) this.A02;
                interfaceC197908kr3 = c8r8.A00;
                this.A01 = null;
                this.A00 = i2;
                objA0h = aiEditorViewModel2.A0h(interfaceC197908kr3, this);
                if (objA0h == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 41:
                C8R5 c8r5 = (C8R5) this.A01;
                C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 == 0) {
                    C0ZR.A01(objA00);
                    AiEditorViewModel aiEditorViewModel4 = (AiEditorViewModel) this.A02;
                    aiEditorViewModel4.A08.AKx();
                    InterfaceC202078rc interfaceC202078rc3 = c8r5.A00;
                    this.A01 = c8r5;
                    this.A00 = 1;
                    if (aiEditorViewModel4.A0h(interfaceC202078rc3, this) == c0zq18) {
                        return c0zq18;
                    }
                } else {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                aiEditorEditActionsViewModel2 = (AiEditorEditActionsViewModel) this.A02;
                interfaceC197878ko = c8r5.A01;
                aiEditorEditActionsViewModel2.A0q(interfaceC197878ko);
                return C05S.A00;
            case 42:
                C8R5 c8r6 = (C8R5) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                i2 = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                aiEditorViewModel2 = (AiEditorViewModel) this.A02;
                interfaceC197908kr3 = c8r6.A00;
                this.A01 = null;
                this.A00 = i2;
                objA0h = aiEditorViewModel2.A0h(interfaceC197908kr3, this);
                if (objA0h == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 43:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                AiEditorViewModel aiEditorViewModel5 = (AiEditorViewModel) this.A02;
                C8R9 c8r9 = ((C8R8) ((InterfaceC202078rc) this.A01)).A01;
                this.A00 = 1;
                objA0h = aiEditorViewModel5.A0h(c8r9, this);
                if (objA0h == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 44:
                C0ZQ c0zq19 = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                try {
                    if (i28 == 0) {
                        C0ZR.A01(objA00);
                        C171187fj c171187fj = (C171187fj) C05C.A02(((AiEditorEditActionsViewModel) this.A02).A03);
                        C181387xm c181387xm = (C181387xm) this.A01;
                        this.A00 = 1;
                        C16650oo c16650oo = null;
                        C16680or c16680orA01 = null;
                        Integer num = c181387xm.A01;
                        C16770p0 c16770p0A12 = AbstractC148886gA.A12(this);
                        try {
                            AbstractC148886gA.A0o(c171187fj.A03).A00(num.intValue(), "ImagineExpandMutation");
                            C177337qr c177337qr = c181387xm.A00;
                            boolean z3 = false;
                            if (c177337qr != null) {
                                z3 = true;
                                c16650oo = GraphQlCallInput.A02;
                                c16680orA01 = AbstractC466525s.A0L(c16650oo, 1, "content_type");
                                C16680or.A00(c16680orA01, c177337qr.A00, "direct_path");
                                C16680or.A00(c16680orA01, c177337qr.A01, "encrypted_hash");
                                C16680or.A00(c16680orA01, c177337qr.A02, "media_key");
                                C16680or.A00(c16680orA01, c177337qr.A03, "media_key_timestamp");
                                C16680or.A00(c16680orA01, c177337qr.A04, "plaintext_hash");
                            }
                            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "actor_id");
                            C16680or.A00(c16680orA0L, Voip.REJECT_REASON_DECLINED, "client_mutation_id");
                            if (z3) {
                                if (c16680orA01 == null) {
                                    c16680orA01 = c16650oo.A01();
                                }
                                c16680orA0L.A0E(c16680orA01, "e2ee_attachment");
                            }
                            C16680or.A00(c16680orA0L, c181387xm.A02, "previous_image_id");
                            C16680or.A00(c16680orA0L, Voip.REJECT_REASON_DECLINED, "prompt");
                            C40M c40m = new C40M(null, null, null, null, null, null, null, null, null, null, null, null, null);
                            c40m.A0A("wa_client_capabilities", c181387xm.A03);
                            C16740ox c16740ox = new C16740ox();
                            AbstractC466525s.A1L(c16680orA0L, c16740ox.A00, "params");
                            c16740ox.A00(c40m, "entrypoint_params");
                            C16830p6 c16830p6 = new C16830p6(c16740ox, C49038McT.class, TreeWithGraphQL.class, "ImagineExpandMutation", "whatsapp-android-www", C196448iR.A00, true);
                            C13840k2 c13840k2 = AbstractC466025n.A1a(AbstractC148906gC.A0R(c171187fj.A01), 26029) ? C13840k2.A06 : AnonymousClass591.A01;
                            C16850p8 c16850p8A0U = AbstractC466925w.A0U(c16830p6, c171187fj.A02);
                            c16850p8A0U.A04 = true;
                            c16850p8A0U.CeU(c13840k2);
                            c16850p8A0U.ANy(C193508ch.A00(num, c171187fj, c16770p0A12, 29));
                        } catch (Exception e4) {
                            AbstractC148916gD.A1I("ImagineExpandRepositoryV2 ImagineExpandRepositoryV2/getImagineExpandModel/error: ", e4.getMessage(), AnonymousClass000.A08(), e4);
                            int iIntValue6 = num.intValue();
                            C175387mq c175387mqA0o = AbstractC148886gA.A0o(c171187fj.A03);
                            String message = e4.getMessage();
                            if (message == null) {
                                message = "MEX request error";
                            }
                            c175387mqA0o.A02("REQUEST_ERROR", message, iIntValue6);
                            String message2 = e4.getMessage();
                            if (message2 == null) {
                                message2 = "Failed to expand image";
                            }
                            c16770p0A12.resumeWith(C0ZR.A00(new C165627Sa(message2)));
                        }
                        objA00 = c16770p0A12.A00();
                        if (objA00 == c0zq19) {
                            return c0zq19;
                        }
                        break;
                    } else {
                        if (i28 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    return (C7GU) objA00;
                } catch (Exception e5) {
                    com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/performImageExpand - exception", e5);
                    throw e5;
                }
            case 45:
                InterfaceC202078rc interfaceC202078rc4 = (InterfaceC202078rc) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1 && i29 != 2 && i29 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    if (interfaceC202078rc4 instanceof C8R9) {
                        aiEditorEditActionsViewModel = (AiEditorEditActionsViewModel) this.A02;
                        str = ((C8R9) interfaceC202078rc4).A00;
                        this.A01 = null;
                        this.A00 = 1;
                    } else if (interfaceC202078rc4 instanceof C8R8) {
                        aiEditorEditActionsViewModel = (AiEditorEditActionsViewModel) this.A02;
                        str = ((C8R8) interfaceC202078rc4).A01.A00;
                        this.A01 = null;
                        this.A00 = 2;
                    } else if (interfaceC202078rc4 instanceof C8R3) {
                        AiEditorEditActionsViewModel.A06((AiEditorEditActionsViewModel) this.A02);
                    } else {
                        AbstractC466325q.A1A(interfaceC202078rc4, "AiEditorEditActionsViewModel/regenerate - unsupported state for regenerate: ", AnonymousClass000.A08());
                        InterfaceC03950Ig interfaceC03950Ig = ((AiEditorViewModel) this.A02).A0D;
                        C189548Re c189548Re = new C189548Re("Invalid state");
                        this.A01 = null;
                        this.A00 = 3;
                        objA0h = interfaceC03950Ig.emit(c189548Re, this);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                    }
                    if (str != null) {
                        AiEditorEditActionsViewModel.A05(new C8RA(str), aiEditorEditActionsViewModel, true);
                    } else {
                        com.whatsapp.infra.logging.Log.e("AiEditorEditActionsViewModel/regenerateFromPrompt - no prompt to regenerate");
                        if (aiEditorEditActionsViewModel.A0D.emit(new C189548Re("No prompt to regenerate"), this) == c0zq) {
                            return c0zq;
                        }
                    }
                    objA0h = C05S.A00;
                    if (objA0h == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 46:
                C8RY c8ry = (C8RY) this.A01;
                C0ZQ c0zq20 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 == 0) {
                    C0ZR.A01(objA00);
                    AiEditorViewModel aiEditorViewModel6 = (AiEditorViewModel) this.A02;
                    InterfaceC202088rd interfaceC202088rd = c8ry.A01;
                    this.A01 = c8ry;
                    this.A00 = 1;
                    if (aiEditorViewModel6.A0h(interfaceC202088rd, this) == c0zq20) {
                        return c0zq20;
                    }
                } else {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                ((AiEditorStylesViewModel) this.A02).A0q(c8ry.A00);
                return C05S.A00;
            case 47:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C0ZR.A01(objA00);
                C169867dX c169867dX = (C169867dX) C05C.A02(((AiEditorStylesViewModel) this.A02).A03);
                C177037qN c177037qN = (C177037qN) this.A01;
                this.A00 = 1;
                Integer num2 = c177037qN.A01;
                C16770p0 c16770p0A13 = AbstractC148886gA.A12(this);
                if (num2 != null) {
                    try {
                        AbstractC148886gA.A0o(c169867dX.A01).A00(num2.intValue(), "ImagineEditVideoMutation");
                    } catch (Exception e6) {
                        AbstractC148916gD.A1I("AiEditVideoRepository/getImagineEditVideoModel/error: ", e6.getMessage(), AnonymousClass000.A08(), e6);
                        if (num2 != null) {
                            int iIntValue7 = num2.intValue();
                            C175387mq c175387mqA0o2 = AbstractC148886gA.A0o(c169867dX.A01);
                            String message3 = e6.getMessage();
                            if (message3 == null) {
                                message3 = "MEX request error";
                            }
                            c175387mqA0o2.A02("REQUEST_ERROR", message3, iIntValue7);
                        }
                        String message4 = e6.getMessage();
                        if (message4 == null) {
                            message4 = "Failed to edit video";
                        }
                        c16770p0A13.resumeWith(C0ZR.A00(new C165697Sh(message4)));
                    }
                }
                C181497xx c181497xx = c177037qN.A00;
                C16650oo c16650oo2 = GraphQlCallInput.A02;
                C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo2, 3, "content_type");
                C181497xx.A00(c16680orA0L2, c181497xx);
                C16680or c16680orA0L3 = AbstractC466525s.A0L(c16650oo2, c177037qN.A02, "prompt");
                c16680orA0L3.A0E(c16680orA0L2, "e2ee_attachment");
                C16680or.A00(c16680orA0L3, null, "previous_video_id");
                C16740ox c16740ox2 = new C16740ox();
                c16740ox2.A03("surface", "WHATSAPP_MEDIA_EDITOR");
                c16740ox2.A03("intents_surface", "UNKNOWN");
                AbstractC466525s.A1L(c16680orA0L3, c16740ox2.A00, "params");
                c16740ox2.A03("surface", "WHATSAPP_MEDIA_EDITOR");
                C16830p6 c16830p7 = new C16830p6(c16740ox2, C49032McN.class, TreeWithGraphQL.class, "ImagineEditVideoMutation", "whatsapp-android-www", C196438iQ.A00, true);
                C13840k2 c13840k3 = c177037qN.A03 ? C13840k2.A06 : AnonymousClass591.A01;
                C16850p8 c16850p8A0U2 = AbstractC466925w.A0U(c16830p7, c169867dX.A00);
                c16850p8A0U2.A04 = true;
                c16850p8A0U2.CeU(c13840k3);
                c16850p8A0U2.ANy(C193508ch.A00(num2, c169867dX, c16770p0A13, 17));
                objA00 = c16770p0A13.A00();
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                return objA00;
            case 48:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1 && i32 != 2 && i32 != 3 && i32 != 4) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    AiEditorViewModel aiEditorViewModel7 = (AiEditorViewModel) this.A02;
                    InterfaceC202088rd interfaceC202088rd2 = (InterfaceC202088rd) aiEditorViewModel7.A0E.getValue();
                    if (!(interfaceC202088rd2 instanceof C189528Rc) && !(interfaceC202088rd2 instanceof C189508Ra)) {
                        if (interfaceC202088rd2 instanceof C8RZ) {
                            interfaceC197908kr2 = ((C8RZ) interfaceC202088rd2).A02;
                            this.A01 = null;
                            this.A00 = 1;
                        } else if ((interfaceC202088rd2 instanceof C189518Rb) || (interfaceC202088rd2 instanceof C189538Rd)) {
                            interfaceC197908kr2 = C189528Rc.A00;
                            this.A01 = null;
                            this.A00 = 2;
                        } else if (interfaceC202088rd2 instanceof C8RY) {
                            interfaceC197908kr2 = ((C8RY) interfaceC202088rd2).A01;
                            this.A01 = null;
                            this.A00 = 3;
                        } else {
                            if (!(interfaceC202088rd2 instanceof C8RX)) {
                                throw AbstractC465925m.A1J();
                            }
                            interfaceC197908kr2 = ((C8RX) interfaceC202088rd2).A01;
                            this.A01 = null;
                            this.A00 = 4;
                        }
                        objA0h = aiEditorViewModel7.A0h(interfaceC197908kr2, this);
                        if (objA0h == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            default:
                C8RY c8ry2 = (C8RY) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                i2 = 1;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                aiEditorViewModel2 = (AiEditorViewModel) this.A02;
                interfaceC197908kr3 = c8ry2.A01;
                this.A01 = null;
                this.A00 = i2;
                objA0h = aiEditorViewModel2.A0h(interfaceC197908kr3, this);
                if (objA0h == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195918hU(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
