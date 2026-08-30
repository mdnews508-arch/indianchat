package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.meta.foa.products.metaai.config.WaMetaAIIntentGatingProviderBridgeImpl;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.whatsapp.accountswitching.ui.AccountSwitchingBottomSheet;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.SortedSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6L7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6L7 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L7(InterfaceC07600Xd interfaceC07600Xd, Object obj, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                obj5 = this.A01;
                i3 = 0;
                C6L7 c6l7 = new C6L7(interfaceC07600Xd, obj5, i3);
                c6l7.A02 = obj;
                return c6l7;
            case 1:
                obj5 = this.A01;
                i3 = 1;
                C6L7 c6l8 = new C6L7(interfaceC07600Xd, obj5, i3);
                c6l8.A02 = obj;
                return c6l8;
            case 2:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 2;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 3:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 3;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 4:
                obj2 = this.A02;
                i = 4;
                C6L7 c6l9 = new C6L7(obj2, interfaceC07600Xd, i);
                c6l9.A01 = obj;
                return c6l9;
            case 5:
                obj2 = this.A02;
                i = 5;
                C6L7 c6l10 = new C6L7(obj2, interfaceC07600Xd, i);
                c6l10.A01 = obj;
                return c6l10;
            case 6:
                obj2 = this.A02;
                i = 6;
                C6L7 c6l11 = new C6L7(obj2, interfaceC07600Xd, i);
                c6l11.A01 = obj;
                return c6l11;
            case 7:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 7;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 8:
                return new C6L7(this.A02, interfaceC07600Xd, 8);
            case 9:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 9;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 10:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 10;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 11;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 12:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 12;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 13:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 13;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 14:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 14;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 15:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 15;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 16:
                obj2 = this.A02;
                i = 16;
                C6L7 c6l12 = new C6L7(obj2, interfaceC07600Xd, i);
                c6l12.A01 = obj;
                return c6l12;
            case 17:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 17;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 18:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 18;
                return new C6L7(obj3, obj4, interfaceC07600Xd, i2);
            case 19:
                obj2 = this.A02;
                i = 19;
                C6L7 c6l13 = new C6L7(obj2, interfaceC07600Xd, i);
                c6l13.A01 = obj;
                return c6l13;
            case 20:
                obj2 = this.A02;
                i = 20;
                C6L7 c6l14 = new C6L7(obj2, interfaceC07600Xd, i);
                c6l14.A01 = obj;
                return c6l14;
            case 21:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 21;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 22:
                obj2 = this.A02;
                i = 22;
                C6L7 c6l15 = new C6L7(obj2, interfaceC07600Xd, i);
                c6l15.A01 = obj;
                return c6l15;
            case 23:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 23;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 24;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 25;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 26:
                obj2 = this.A02;
                i = 26;
                C6L7 c6l16 = new C6L7(obj2, interfaceC07600Xd, i);
                c6l16.A01 = obj;
                return c6l16;
            case 27:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 27;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 28:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 28;
                return new C6L7(obj3, obj4, interfaceC07600Xd, i2);
            case 29:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 29;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 30:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 30;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 31:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 31;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 32:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 32;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 33:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 33;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 34:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 34;
                return new C6L7(obj3, obj4, interfaceC07600Xd, i2);
            case 35:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 35;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 36:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 36;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 37:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 37;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 38:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 38;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 39:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 39;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 40:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 40;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 41:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 41;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 42:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 42;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 43:
                obj2 = this.A02;
                i = 43;
                C6L7 c6l17 = new C6L7(obj2, interfaceC07600Xd, i);
                c6l17.A01 = obj;
                return c6l17;
            case 44:
                obj2 = this.A02;
                i = 44;
                C6L7 c6l18 = new C6L7(obj2, interfaceC07600Xd, i);
                c6l18.A01 = obj;
                return c6l18;
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 45;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 46:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 46;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 47:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 47;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 48;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 49;
                return new C6L7(obj7, obj6, interfaceC07600Xd, i4);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C6L7 c6l7;
        if (8 - this.$t != 0) {
            c6l7 = (C6L7) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c6l7 = new C6L7(this.A02, (InterfaceC07600Xd) obj2, 8);
        }
        return c6l7.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:239:0x0636  */
    /* JADX WARN: Code duplicated, block: B:241:0x063d  */
    /* JADX WARN: Code duplicated, block: B:264:0x0770  */
    /* JADX WARN: Code duplicated, block: B:268:0x077d  */
    /* JADX WARN: Code duplicated, block: B:271:0x078d  */
    /* JADX WARN: Code duplicated, block: B:272:0x0796 A[LOOP:12: B:266:0x0777->B:272:0x0796, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:273:0x0799  */
    /* JADX WARN: Code duplicated, block: B:275:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:276:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:278:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:289:0x0801  */
    /* JADX WARN: Code duplicated, block: B:291:0x080d  */
    /* JADX WARN: Code duplicated, block: B:294:0x0818  */
    /* JADX WARN: Code duplicated, block: B:296:0x0828 A[LOOP:13: B:292:0x0812->B:296:0x0828, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:300:0x0832  */
    /* JADX WARN: Code duplicated, block: B:301:0x0837  */
    /* JADX WARN: Code duplicated, block: B:302:0x083c A[PHI: r3
  0x083c: PHI (r3v66 boolean) = (r3v45 boolean), (r3v45 boolean), (r3v67 boolean) binds: [B:240:0x063b, B:242:0x064c, B:238:0x0634] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:390:0x0a48 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:481:0x0c2f  */
    /* JADX WARN: Code duplicated, block: B:483:0x0c32 A[Catch: Exception -> 0x0f02, TryCatch #7 {Exception -> 0x0f02, blocks: (B:443:0x0b62, B:451:0x0ba8, B:453:0x0bb5, B:454:0x0bc0, B:456:0x0bc3, B:458:0x0bc7, B:460:0x0bcf, B:462:0x0bdb, B:464:0x0be0, B:465:0x0beb, B:467:0x0bf1, B:468:0x0bf7, B:470:0x0bfb, B:472:0x0c0b, B:475:0x0c16, B:479:0x0c27, B:483:0x0c32, B:489:0x0c49, B:491:0x0c59, B:493:0x0c75, B:496:0x0c7e, B:498:0x0c99, B:500:0x0c9f, B:501:0x0ca7, B:503:0x0cad, B:505:0x0ccb, B:506:0x0cd3, B:508:0x0cda, B:534:0x0d8d, B:536:0x0d9b, B:537:0x0da0, B:539:0x0daf, B:542:0x0dd0, B:545:0x0ddf, B:548:0x0def, B:549:0x0dfb, B:551:0x0e1f, B:552:0x0e27, B:554:0x0e2c, B:555:0x0e30, B:557:0x0e36, B:559:0x0e3a, B:561:0x0e48, B:562:0x0e65, B:593:0x0f01, B:567:0x0e77, B:566:0x0e73, B:511:0x0cea, B:512:0x0cf2, B:514:0x0cf8, B:516:0x0d16, B:517:0x0d1e, B:518:0x0d39, B:520:0x0d45, B:521:0x0d49, B:523:0x0d4f, B:524:0x0d59, B:526:0x0d65, B:528:0x0d6a, B:530:0x0d76, B:592:0x0efb, B:568:0x0e82, B:569:0x0e89, B:570:0x0e90, B:571:0x0e97, B:572:0x0ea6, B:573:0x0eb5, B:574:0x0ec4, B:575:0x0ecb, B:591:0x0ef7, B:444:0x0b80, B:446:0x0b88, B:450:0x0ba5, B:586:0x0ef0, B:587:0x0ef3, B:585:0x0edd, B:447:0x0b98, B:449:0x0ba2, B:579:0x0ed5, B:580:0x0ed8, B:582:0x0eda, B:589:0x0ef5), top: B:722:0x0b62, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:489:0x0c49 A[Catch: Exception -> 0x0f02, TryCatch #7 {Exception -> 0x0f02, blocks: (B:443:0x0b62, B:451:0x0ba8, B:453:0x0bb5, B:454:0x0bc0, B:456:0x0bc3, B:458:0x0bc7, B:460:0x0bcf, B:462:0x0bdb, B:464:0x0be0, B:465:0x0beb, B:467:0x0bf1, B:468:0x0bf7, B:470:0x0bfb, B:472:0x0c0b, B:475:0x0c16, B:479:0x0c27, B:483:0x0c32, B:489:0x0c49, B:491:0x0c59, B:493:0x0c75, B:496:0x0c7e, B:498:0x0c99, B:500:0x0c9f, B:501:0x0ca7, B:503:0x0cad, B:505:0x0ccb, B:506:0x0cd3, B:508:0x0cda, B:534:0x0d8d, B:536:0x0d9b, B:537:0x0da0, B:539:0x0daf, B:542:0x0dd0, B:545:0x0ddf, B:548:0x0def, B:549:0x0dfb, B:551:0x0e1f, B:552:0x0e27, B:554:0x0e2c, B:555:0x0e30, B:557:0x0e36, B:559:0x0e3a, B:561:0x0e48, B:562:0x0e65, B:593:0x0f01, B:567:0x0e77, B:566:0x0e73, B:511:0x0cea, B:512:0x0cf2, B:514:0x0cf8, B:516:0x0d16, B:517:0x0d1e, B:518:0x0d39, B:520:0x0d45, B:521:0x0d49, B:523:0x0d4f, B:524:0x0d59, B:526:0x0d65, B:528:0x0d6a, B:530:0x0d76, B:592:0x0efb, B:568:0x0e82, B:569:0x0e89, B:570:0x0e90, B:571:0x0e97, B:572:0x0ea6, B:573:0x0eb5, B:574:0x0ec4, B:575:0x0ecb, B:591:0x0ef7, B:444:0x0b80, B:446:0x0b88, B:450:0x0ba5, B:586:0x0ef0, B:587:0x0ef3, B:585:0x0edd, B:447:0x0b98, B:449:0x0ba2, B:579:0x0ed5, B:580:0x0ed8, B:582:0x0eda, B:589:0x0ef5), top: B:722:0x0b62, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:491:0x0c59 A[Catch: Exception -> 0x0f02, TryCatch #7 {Exception -> 0x0f02, blocks: (B:443:0x0b62, B:451:0x0ba8, B:453:0x0bb5, B:454:0x0bc0, B:456:0x0bc3, B:458:0x0bc7, B:460:0x0bcf, B:462:0x0bdb, B:464:0x0be0, B:465:0x0beb, B:467:0x0bf1, B:468:0x0bf7, B:470:0x0bfb, B:472:0x0c0b, B:475:0x0c16, B:479:0x0c27, B:483:0x0c32, B:489:0x0c49, B:491:0x0c59, B:493:0x0c75, B:496:0x0c7e, B:498:0x0c99, B:500:0x0c9f, B:501:0x0ca7, B:503:0x0cad, B:505:0x0ccb, B:506:0x0cd3, B:508:0x0cda, B:534:0x0d8d, B:536:0x0d9b, B:537:0x0da0, B:539:0x0daf, B:542:0x0dd0, B:545:0x0ddf, B:548:0x0def, B:549:0x0dfb, B:551:0x0e1f, B:552:0x0e27, B:554:0x0e2c, B:555:0x0e30, B:557:0x0e36, B:559:0x0e3a, B:561:0x0e48, B:562:0x0e65, B:593:0x0f01, B:567:0x0e77, B:566:0x0e73, B:511:0x0cea, B:512:0x0cf2, B:514:0x0cf8, B:516:0x0d16, B:517:0x0d1e, B:518:0x0d39, B:520:0x0d45, B:521:0x0d49, B:523:0x0d4f, B:524:0x0d59, B:526:0x0d65, B:528:0x0d6a, B:530:0x0d76, B:592:0x0efb, B:568:0x0e82, B:569:0x0e89, B:570:0x0e90, B:571:0x0e97, B:572:0x0ea6, B:573:0x0eb5, B:574:0x0ec4, B:575:0x0ecb, B:591:0x0ef7, B:444:0x0b80, B:446:0x0b88, B:450:0x0ba5, B:586:0x0ef0, B:587:0x0ef3, B:585:0x0edd, B:447:0x0b98, B:449:0x0ba2, B:579:0x0ed5, B:580:0x0ed8, B:582:0x0eda, B:589:0x0ef5), top: B:722:0x0b62, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:493:0x0c75 A[Catch: Exception -> 0x0f02, TryCatch #7 {Exception -> 0x0f02, blocks: (B:443:0x0b62, B:451:0x0ba8, B:453:0x0bb5, B:454:0x0bc0, B:456:0x0bc3, B:458:0x0bc7, B:460:0x0bcf, B:462:0x0bdb, B:464:0x0be0, B:465:0x0beb, B:467:0x0bf1, B:468:0x0bf7, B:470:0x0bfb, B:472:0x0c0b, B:475:0x0c16, B:479:0x0c27, B:483:0x0c32, B:489:0x0c49, B:491:0x0c59, B:493:0x0c75, B:496:0x0c7e, B:498:0x0c99, B:500:0x0c9f, B:501:0x0ca7, B:503:0x0cad, B:505:0x0ccb, B:506:0x0cd3, B:508:0x0cda, B:534:0x0d8d, B:536:0x0d9b, B:537:0x0da0, B:539:0x0daf, B:542:0x0dd0, B:545:0x0ddf, B:548:0x0def, B:549:0x0dfb, B:551:0x0e1f, B:552:0x0e27, B:554:0x0e2c, B:555:0x0e30, B:557:0x0e36, B:559:0x0e3a, B:561:0x0e48, B:562:0x0e65, B:593:0x0f01, B:567:0x0e77, B:566:0x0e73, B:511:0x0cea, B:512:0x0cf2, B:514:0x0cf8, B:516:0x0d16, B:517:0x0d1e, B:518:0x0d39, B:520:0x0d45, B:521:0x0d49, B:523:0x0d4f, B:524:0x0d59, B:526:0x0d65, B:528:0x0d6a, B:530:0x0d76, B:592:0x0efb, B:568:0x0e82, B:569:0x0e89, B:570:0x0e90, B:571:0x0e97, B:572:0x0ea6, B:573:0x0eb5, B:574:0x0ec4, B:575:0x0ecb, B:591:0x0ef7, B:444:0x0b80, B:446:0x0b88, B:450:0x0ba5, B:586:0x0ef0, B:587:0x0ef3, B:585:0x0edd, B:447:0x0b98, B:449:0x0ba2, B:579:0x0ed5, B:580:0x0ed8, B:582:0x0eda, B:589:0x0ef5), top: B:722:0x0b62, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:496:0x0c7e A[Catch: Exception -> 0x0f02, LOOP:26: B:494:0x0c7a->B:496:0x0c7e, LOOP_END, TryCatch #7 {Exception -> 0x0f02, blocks: (B:443:0x0b62, B:451:0x0ba8, B:453:0x0bb5, B:454:0x0bc0, B:456:0x0bc3, B:458:0x0bc7, B:460:0x0bcf, B:462:0x0bdb, B:464:0x0be0, B:465:0x0beb, B:467:0x0bf1, B:468:0x0bf7, B:470:0x0bfb, B:472:0x0c0b, B:475:0x0c16, B:479:0x0c27, B:483:0x0c32, B:489:0x0c49, B:491:0x0c59, B:493:0x0c75, B:496:0x0c7e, B:498:0x0c99, B:500:0x0c9f, B:501:0x0ca7, B:503:0x0cad, B:505:0x0ccb, B:506:0x0cd3, B:508:0x0cda, B:534:0x0d8d, B:536:0x0d9b, B:537:0x0da0, B:539:0x0daf, B:542:0x0dd0, B:545:0x0ddf, B:548:0x0def, B:549:0x0dfb, B:551:0x0e1f, B:552:0x0e27, B:554:0x0e2c, B:555:0x0e30, B:557:0x0e36, B:559:0x0e3a, B:561:0x0e48, B:562:0x0e65, B:593:0x0f01, B:567:0x0e77, B:566:0x0e73, B:511:0x0cea, B:512:0x0cf2, B:514:0x0cf8, B:516:0x0d16, B:517:0x0d1e, B:518:0x0d39, B:520:0x0d45, B:521:0x0d49, B:523:0x0d4f, B:524:0x0d59, B:526:0x0d65, B:528:0x0d6a, B:530:0x0d76, B:592:0x0efb, B:568:0x0e82, B:569:0x0e89, B:570:0x0e90, B:571:0x0e97, B:572:0x0ea6, B:573:0x0eb5, B:574:0x0ec4, B:575:0x0ecb, B:591:0x0ef7, B:444:0x0b80, B:446:0x0b88, B:450:0x0ba5, B:586:0x0ef0, B:587:0x0ef3, B:585:0x0edd, B:447:0x0b98, B:449:0x0ba2, B:579:0x0ed5, B:580:0x0ed8, B:582:0x0eda, B:589:0x0ef5), top: B:722:0x0b62, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:568:0x0e82 A[Catch: Exception -> 0x0f02, TryCatch #7 {Exception -> 0x0f02, blocks: (B:443:0x0b62, B:451:0x0ba8, B:453:0x0bb5, B:454:0x0bc0, B:456:0x0bc3, B:458:0x0bc7, B:460:0x0bcf, B:462:0x0bdb, B:464:0x0be0, B:465:0x0beb, B:467:0x0bf1, B:468:0x0bf7, B:470:0x0bfb, B:472:0x0c0b, B:475:0x0c16, B:479:0x0c27, B:483:0x0c32, B:489:0x0c49, B:491:0x0c59, B:493:0x0c75, B:496:0x0c7e, B:498:0x0c99, B:500:0x0c9f, B:501:0x0ca7, B:503:0x0cad, B:505:0x0ccb, B:506:0x0cd3, B:508:0x0cda, B:534:0x0d8d, B:536:0x0d9b, B:537:0x0da0, B:539:0x0daf, B:542:0x0dd0, B:545:0x0ddf, B:548:0x0def, B:549:0x0dfb, B:551:0x0e1f, B:552:0x0e27, B:554:0x0e2c, B:555:0x0e30, B:557:0x0e36, B:559:0x0e3a, B:561:0x0e48, B:562:0x0e65, B:593:0x0f01, B:567:0x0e77, B:566:0x0e73, B:511:0x0cea, B:512:0x0cf2, B:514:0x0cf8, B:516:0x0d16, B:517:0x0d1e, B:518:0x0d39, B:520:0x0d45, B:521:0x0d49, B:523:0x0d4f, B:524:0x0d59, B:526:0x0d65, B:528:0x0d6a, B:530:0x0d76, B:592:0x0efb, B:568:0x0e82, B:569:0x0e89, B:570:0x0e90, B:571:0x0e97, B:572:0x0ea6, B:573:0x0eb5, B:574:0x0ec4, B:575:0x0ecb, B:591:0x0ef7, B:444:0x0b80, B:446:0x0b88, B:450:0x0ba5, B:586:0x0ef0, B:587:0x0ef3, B:585:0x0edd, B:447:0x0b98, B:449:0x0ba2, B:579:0x0ed5, B:580:0x0ed8, B:582:0x0eda, B:589:0x0ef5), top: B:722:0x0b62, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:569:0x0e89 A[Catch: Exception -> 0x0f02, TryCatch #7 {Exception -> 0x0f02, blocks: (B:443:0x0b62, B:451:0x0ba8, B:453:0x0bb5, B:454:0x0bc0, B:456:0x0bc3, B:458:0x0bc7, B:460:0x0bcf, B:462:0x0bdb, B:464:0x0be0, B:465:0x0beb, B:467:0x0bf1, B:468:0x0bf7, B:470:0x0bfb, B:472:0x0c0b, B:475:0x0c16, B:479:0x0c27, B:483:0x0c32, B:489:0x0c49, B:491:0x0c59, B:493:0x0c75, B:496:0x0c7e, B:498:0x0c99, B:500:0x0c9f, B:501:0x0ca7, B:503:0x0cad, B:505:0x0ccb, B:506:0x0cd3, B:508:0x0cda, B:534:0x0d8d, B:536:0x0d9b, B:537:0x0da0, B:539:0x0daf, B:542:0x0dd0, B:545:0x0ddf, B:548:0x0def, B:549:0x0dfb, B:551:0x0e1f, B:552:0x0e27, B:554:0x0e2c, B:555:0x0e30, B:557:0x0e36, B:559:0x0e3a, B:561:0x0e48, B:562:0x0e65, B:593:0x0f01, B:567:0x0e77, B:566:0x0e73, B:511:0x0cea, B:512:0x0cf2, B:514:0x0cf8, B:516:0x0d16, B:517:0x0d1e, B:518:0x0d39, B:520:0x0d45, B:521:0x0d49, B:523:0x0d4f, B:524:0x0d59, B:526:0x0d65, B:528:0x0d6a, B:530:0x0d76, B:592:0x0efb, B:568:0x0e82, B:569:0x0e89, B:570:0x0e90, B:571:0x0e97, B:572:0x0ea6, B:573:0x0eb5, B:574:0x0ec4, B:575:0x0ecb, B:591:0x0ef7, B:444:0x0b80, B:446:0x0b88, B:450:0x0ba5, B:586:0x0ef0, B:587:0x0ef3, B:585:0x0edd, B:447:0x0b98, B:449:0x0ba2, B:579:0x0ed5, B:580:0x0ed8, B:582:0x0eda, B:589:0x0ef5), top: B:722:0x0b62, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:570:0x0e90 A[Catch: Exception -> 0x0f02, TryCatch #7 {Exception -> 0x0f02, blocks: (B:443:0x0b62, B:451:0x0ba8, B:453:0x0bb5, B:454:0x0bc0, B:456:0x0bc3, B:458:0x0bc7, B:460:0x0bcf, B:462:0x0bdb, B:464:0x0be0, B:465:0x0beb, B:467:0x0bf1, B:468:0x0bf7, B:470:0x0bfb, B:472:0x0c0b, B:475:0x0c16, B:479:0x0c27, B:483:0x0c32, B:489:0x0c49, B:491:0x0c59, B:493:0x0c75, B:496:0x0c7e, B:498:0x0c99, B:500:0x0c9f, B:501:0x0ca7, B:503:0x0cad, B:505:0x0ccb, B:506:0x0cd3, B:508:0x0cda, B:534:0x0d8d, B:536:0x0d9b, B:537:0x0da0, B:539:0x0daf, B:542:0x0dd0, B:545:0x0ddf, B:548:0x0def, B:549:0x0dfb, B:551:0x0e1f, B:552:0x0e27, B:554:0x0e2c, B:555:0x0e30, B:557:0x0e36, B:559:0x0e3a, B:561:0x0e48, B:562:0x0e65, B:593:0x0f01, B:567:0x0e77, B:566:0x0e73, B:511:0x0cea, B:512:0x0cf2, B:514:0x0cf8, B:516:0x0d16, B:517:0x0d1e, B:518:0x0d39, B:520:0x0d45, B:521:0x0d49, B:523:0x0d4f, B:524:0x0d59, B:526:0x0d65, B:528:0x0d6a, B:530:0x0d76, B:592:0x0efb, B:568:0x0e82, B:569:0x0e89, B:570:0x0e90, B:571:0x0e97, B:572:0x0ea6, B:573:0x0eb5, B:574:0x0ec4, B:575:0x0ecb, B:591:0x0ef7, B:444:0x0b80, B:446:0x0b88, B:450:0x0ba5, B:586:0x0ef0, B:587:0x0ef3, B:585:0x0edd, B:447:0x0b98, B:449:0x0ba2, B:579:0x0ed5, B:580:0x0ed8, B:582:0x0eda, B:589:0x0ef5), top: B:722:0x0b62, inners: #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:629:0x0fa9 A[PHI: r5
  0x0fa9: PHI (r5v4 boolean) = (r5v2 boolean), (r5v5 boolean) binds: [B:639:0x0fea, B:628:0x0fa7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:638:0x0fd9 A[PHI: r5
  0x0fd9: PHI (r5v2 boolean) = (r5v1 boolean), (r5v5 boolean) binds: [B:626:0x0fa2, B:628:0x0fa7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:756:0x078b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:757:0x082b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:758:0x082c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:777:0x0c3c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:781:0x0c3d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:782:0x0c3d A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:638:0x0fd9, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v23, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v27, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v28, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v31, types: [java.util.List] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        boolean z;
        int i;
        boolean z2;
        byte[] bArr;
        byte[] bArrA08;
        int iA00;
        int i2;
        int length;
        ArrayList arrayListA0W;
        int i3;
        byte[] byteArray;
        boolean z3;
        Object value;
        C121835c7 c121835c7;
        C0ZQ c0zq;
        Object objCKv;
        Object value2;
        Object value3;
        Object value4;
        boolean z4;
        C86323vH c86323vH;
        boolean z5;
        ?? A0p;
        C5Q4 c5q4;
        InterfaceC001500s interfaceC001500s;
        Iterator it;
        int i4;
        String str;
        Iterator it2;
        int i5;
        Object value5;
        Object value6;
        ArrayList arrayListA17;
        Object value7;
        LinkedHashMap linkedHashMapA0B;
        C121455bV c121455bV;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                Object obj2 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                this.A02 = null;
                this.A00 = 1;
                objCKv = interfaceC020009l.invoke(obj2, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                Object obj3 = this.A02;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC03920Id interfaceC03920Id = (InterfaceC03920Id) this.A01;
                    C6EH c6eh = new C6EH(obj3, 0);
                    this.A02 = null;
                    this.A00 = 1;
                    if (interfaceC03920Id.AFu(this, c6eh) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C46009KkI) A00(objA00, this)).A05(KQ4.A00((Bitmap) this.A01));
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C46009KkI) A00(objA00, this)).A05(KQ4.A00((Bitmap) this.A01));
                return C05S.A00;
            case 4:
                InterfaceC144676Xx interfaceC144676Xx = (InterfaceC144676Xx) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                InterfaceC03960Ih interfaceC03960Ih = ((ImagineCanvasDataRepository) A00(objA00, this)).A06;
                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), interfaceC144676Xx)) {
                }
                if (interfaceC144676Xx instanceof C1365361d) {
                    ImagineCanvasDataRepository imagineCanvasDataRepository = (ImagineCanvasDataRepository) this.A02;
                    C120175Yh c120175Yh = imagineCanvasDataRepository.A01;
                    String str2 = imagineCanvasDataRepository.A03.A03;
                    EnumC98634dV enumC98634dV = imagineCanvasDataRepository.A02;
                    C000700h.A0A(str2, 1);
                    c120175Yh.A04 = interfaceC144676Xx;
                    c120175Yh.A00 = SystemClock.elapsedRealtime();
                    c120175Yh.A09 = str2;
                    c120175Yh.A02 = enumC98634dV;
                }
                return C05S.A00;
            case 5:
                Object obj4 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                InterfaceC03960Ih interfaceC03960Ih2 = ((ImagineCanvasDataRepository) A00(objA00, this)).A06;
                while (!interfaceC03960Ih2.AG5(interfaceC03960Ih2.getValue(), obj4)) {
                }
                return C05S.A00;
            case 6:
                AbstractC99814fP abstractC99814fP = (AbstractC99814fP) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                InterfaceC03960Ih interfaceC03960Ih3 = ((ImagineCanvasDataRepository) A00(objA00, this)).A07;
                do {
                    value7 = interfaceC03960Ih3.getValue();
                    C121455bV c121455bV2 = (C121455bV) value7;
                    if (c121455bV2 == null) {
                        c121455bV = null;
                    } else {
                        if (abstractC99814fP instanceof C4L7) {
                            List<C118605Sa> list = ((C4L7) abstractC99814fP).A00;
                            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
                            for (C118605Sa c118605Sa : list) {
                                linkedHashMapA14.put(c118605Sa.A04, new C121685bs(c118605Sa, null, null, C02S.A01, true));
                            }
                            linkedHashMapA0B = C05N.A07(linkedHashMapA14);
                        } else {
                            if (!(abstractC99814fP instanceof C4L6)) {
                                throw AbstractC465925m.A1J();
                            }
                            C015707m[] c015707mArr = new C015707m[1];
                            AbstractC466525s.A1R("-1", new C121685bs(null, null, ((C4L6) abstractC99814fP).A00, C02S.A0C, true), c015707mArr, 0);
                            linkedHashMapA0B = C05N.A0B(c015707mArr);
                        }
                        ArrayList arrayListA18 = AbstractC02550Br.A17(c121455bV2.A01);
                        int i8 = 0;
                        for (Object obj5 : arrayListA18) {
                            int i9 = i8 + 1;
                            if (i8 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            C118605Sa c118605Sa2 = ((C121685bs) obj5).A00;
                            String str3 = c118605Sa2 != null ? c118605Sa2.A04 : null;
                            Object obj6 = linkedHashMapA0B.get(str3);
                            if (obj6 != null) {
                                arrayListA18.set(i8, obj6);
                                C08250Zq.A03(linkedHashMapA0B).remove(str3);
                            }
                            i8 = i9;
                        }
                        C08780aj c08780ajA0C = C01d.A0C(arrayListA18);
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj7 : c08780ajA0C) {
                            if (((C121685bs) arrayListA18.get(AnonymousClass000.A00(obj7))).A03 == C02S.A00) {
                                arrayListA0W2.add(obj7);
                            }
                        }
                        Iterator it3 = arrayListA0W2.iterator();
                        while (it3.hasNext()) {
                            int iA03 = AbstractC466725u.A03(it3);
                            Object objA0o = AbstractC02550Br.A0o(linkedHashMapA0B.keySet());
                            Object obj8 = linkedHashMapA0B.get(objA0o);
                            if (obj8 != null) {
                                arrayListA18.set(iA03, obj8);
                                C08250Zq.A03(linkedHashMapA0B).remove(objA0o);
                            }
                        }
                        if (!linkedHashMapA0B.isEmpty()) {
                            arrayListA18.addAll(linkedHashMapA0B.values());
                        }
                        c121455bV = new C121455bV(c121455bV2.A00, arrayListA18, c121455bV2.A02);
                    }
                } while (!interfaceC03960Ih3.AG5(value7, c121455bV));
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C0ZR.A01(objA00);
                        C53806OjY c53806OjY = new C53806OjY((InterfaceC03910Ic) this.A01, 1, 0);
                        C6EH c6eh2 = new C6EH(this.A02, 2);
                        this.A00 = 2;
                        objCKv = c53806OjY.AFu(this, c6eh2);
                    } else {
                        C0ZR.A01(objA00);
                    }
                    return C05S.A00;
                }
                Object objA01 = A00(objA00, this);
                InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) this.A01;
                C6EH c6eh3 = new C6EH(objA01, 3);
                this.A00 = 3;
                objCKv = interfaceC03910Ic.AFu(this, c6eh3);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                C0P6 c0p6 = new C0P6();
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.A02;
                InterfaceC03910Ic interfaceC03910IcA02 = AbstractC07680Xl.A02(new C6E7(canvasCreationV3ViewModel.A0X, 1));
                C6EB c6eb = new C6EB(c0p6, canvasCreationV3ViewModel, 0);
                this.A01 = null;
                this.A00 = 1;
                objCKv = interfaceC03910IcA02.AFu(this, c6eb);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                ImagineCanvasDataRepository imagineCanvasDataRepository2 = ((CanvasCreationV3ViewModel) A00(objA00, this)).A0D;
                C118605Sa c118605Sa3 = (C118605Sa) this.A01;
                String str4 = c118605Sa3.A09;
                String str5 = c118605Sa3.A0A;
                EnumC96824aY enumC96824aY = EnumC96824aY.A02;
                this.A00 = 1;
                objCKv = imagineCanvasDataRepository2.A00(enumC96824aY, str4, str5, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                ImagineCanvasDataRepository imagineCanvasDataRepository3 = ((CanvasCreationV3ViewModel) A00(objA00, this)).A0D;
                C118605Sa c118605Sa4 = (C118605Sa) this.A01;
                String str6 = c118605Sa4.A09;
                String str7 = c118605Sa4.A0A;
                EnumC96824aY enumC96824aY2 = EnumC96824aY.A09;
                this.A00 = 1;
                objCKv = imagineCanvasDataRepository3.A00(enumC96824aY2, str6, str7, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 11:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 == 0) {
                    InterfaceC03920Id interfaceC03920Id2 = ((C49P) A00(objA00, this)).A01.A0M;
                    C6EH c6eh4 = new C6EH(this.A01, 11);
                    this.A00 = 1;
                    if (interfaceC03920Id2.AFu(this, c6eh4) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                InterfaceC03910Ic interfaceC03910Ic2 = ((C49P) A00(objA00, this)).A01.A0I;
                C6EH c6eh5 = new C6EH(this.A01, 12);
                this.A00 = 1;
                objCKv = interfaceC03910Ic2.AFu(this, c6eh5);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 == 0) {
                    ImagineEditCanvasRepository imagineEditCanvasRepository = ((C86333vJ) A00(objA00, this)).A06;
                    C126905kk c126905kk = (C126905kk) this.A01;
                    this.A00 = 1;
                    objA00 = imagineEditCanvasRepository.A03.A06(EnumC98634dV.A04, c126905kk, this);
                    if (objA00 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                AbstractC99774fL abstractC99774fL = (AbstractC99774fL) objA00;
                if (abstractC99774fL instanceof C93984Ks) {
                    C86333vJ.A02(new C121775c1(C1365861i.A00, null, (C126905kk) ((C93984Ks) abstractC99774fL).A00, (C126905kk) this.A01, null, true), (C86333vJ) this.A02, null);
                    ((C86333vJ) this.A02).A0C.invoke();
                } else {
                    if (!(abstractC99774fL instanceof C93974Kr)) {
                        throw AbstractC465925m.A1J();
                    }
                    C86333vJ.A04((C86333vJ) this.A02, (AbstractC126595kE) ((C93974Kr) abstractC99774fL).A00, (C126905kk) this.A01, true);
                }
                return C05S.A00;
            case 14:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                ImagineEditCanvasRepository imagineEditCanvasRepository2 = ((C86333vJ) A00(objA00, this)).A06;
                C126905kk c126905kk2 = (C126905kk) this.A01;
                String str8 = c126905kk2.A0C;
                String str9 = c126905kk2.A0D;
                EnumC96824aY enumC96824aY3 = EnumC96824aY.A02;
                this.A00 = 1;
                objCKv = imagineEditCanvasRepository2.A05(enumC96824aY3, str8, str9, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 15:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                ImagineEditCanvasRepository imagineEditCanvasRepository3 = ((C86333vJ) A00(objA00, this)).A06;
                C126905kk c126905kk3 = (C126905kk) this.A01;
                String str10 = c126905kk3.A0C;
                String str11 = c126905kk3.A0D;
                EnumC96824aY enumC96824aY4 = EnumC96824aY.A09;
                this.A00 = 1;
                objCKv = imagineEditCanvasRepository3.A05(enumC96824aY4, str10, str11, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 16:
                C0YX c0yx = (C0YX) this.A01;
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0 && i19 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                while (C0YT.A06(c0yx)) {
                    C117265Mr c117265Mr = (C117265Mr) this.A02;
                    if (!c117265Mr.A01) {
                        return C05S.A00;
                    }
                    try {
                        float fA01 = AbstractC03600Gx.A01(c117265Mr.A02.getMaxAmplitude() / 32767.0f, 0.0f, 1.0f);
                        InterfaceC03960Ih interfaceC03960Ih4 = ((C117265Mr) this.A02).A07;
                        do {
                            value6 = interfaceC03960Ih4.getValue();
                            arrayListA17 = AbstractC02550Br.A17((List) value6);
                            arrayListA17.remove(0);
                            arrayListA17.add(new Float(fA01));
                        } while (!interfaceC03960Ih4.AG5(value6, arrayListA17));
                    } catch (Exception e) {
                        C06Q.A0M("AudioRecorder", "Failed to get amplitude", e);
                    }
                    this.A01 = c0yx;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 60L) == c0zq5) {
                        return c0zq5;
                    }
                    break;
                }
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C125025ha) A00(objA00, this)).A07(this.A01);
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                ((C125025ha) this.A01).A09(C143906Uy.A00(this.A02, 43));
                return C05S.A00;
            case 19:
                C0YX c0yx2 = (C0YX) this.A01;
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    C0ZR.A01(objA00);
                    WaMetaAIIntentGatingProviderBridgeImpl waMetaAIIntentGatingProviderBridgeImplA0Y = AbstractC81793li.A0Y();
                    this.A01 = c0yx2;
                    this.A00 = 1;
                    objA00 = waMetaAIIntentGatingProviderBridgeImplA0Y.A00(this);
                    if (objA00 == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                if (AbstractC465925m.A1Z(objA00) && C0YT.A06(c0yx2)) {
                    C62T c62t = (C62T) this.A02;
                    c62t.A01.post(C6C7.A00(c62t, 9));
                }
                return C05S.A00;
            case 20:
                C0YX c0yx3 = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C6L5 c6l5A02 = C6L5.A02(A00(objA00, this), null, 32);
                C0YQ c0yq = C0YQ.A00;
                Integer num = C02S.A00;
                AbstractC07950Ym.A02(num, c0yq, c6l5A02, c0yx3);
                AbstractC07950Ym.A02(num, c0yq, C6L5.A02(this.A02, null, 33), c0yx3);
                return C05S.A00;
            case 21:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950Ig = ((C86573vi) A00(objA00, this)).A02;
                Object obj9 = this.A01;
                this.A00 = 1;
                objCKv = interfaceC03950Ig.emit(obj9, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 22:
                C0YX c0yx4 = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C6L5 c6l5A03 = C6L5.A02(A00(objA00, this), null, 36);
                C0YQ c0yq2 = C0YQ.A00;
                Integer num2 = C02S.A00;
                AbstractC07950Ym.A02(num2, c0yq2, c6l5A03, c0yx4);
                AbstractC07950Ym.A02(num2, c0yq2, C6L5.A02(this.A02, null, 37), c0yx4);
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950Ig2 = ((C86543vf) A00(objA00, this)).A01;
                Object obj10 = this.A01;
                this.A00 = 1;
                objCKv = interfaceC03950Ig2.emit(obj10, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 24:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 == 0) {
                    C40394HqB c40394HqB = (C40394HqB) C05C.A02(((C1368462i) A00(objA00, this)).A03);
                    C5PM c5pm = (C5PM) this.A01;
                    String str12 = c5pm.A00;
                    String str13 = c5pm.A01;
                    this.A00 = 1;
                    objA00 = c40394HqB.A00(str12, str13, this, 312);
                    if (objA00 == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                return objA00;
            case 25:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 == 0) {
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((AccountSwitchingBottomSheet) A00(objA00, this)).A0C);
                    C6L5 c6l5A04 = C6L5.A02(this.A02, null, 40);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c6l5A04);
                    if (objA00 == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                if (AbstractC465925m.A1Z(objA00)) {
                    com.whatsapp.infra.logging.Log.i("AccountSwitchingBottomSheet/setupAddAccount/logged-out account found, launching login-back");
                    C05C.A03(((AccountSwitchingBottomSheet) this.A02).A0F);
                    Context context = (Context) this.A01;
                    C000700h.A09(context);
                    Intent intentA03 = C16c.A03(context);
                    intentA03.putExtra("from_switcher", true);
                    AbstractC466125o.A0Z().A0D((Context) this.A01, intentA03);
                } else {
                    C46397KsC c46397KsC = (C46397KsC) ((AccountSwitchingBottomSheet) this.A02).A0A.get();
                    Context context2 = (Context) this.A01;
                    C000700h.A09(context2);
                    AccountSwitchingBottomSheet accountSwitchingBottomSheet = (AccountSwitchingBottomSheet) this.A02;
                    int i25 = accountSwitchingBottomSheet.A00;
                    C05C.A03(accountSwitchingBottomSheet.A0E);
                    AccountSwitchingBottomSheet accountSwitchingBottomSheet2 = (AccountSwitchingBottomSheet) this.A02;
                    c46397KsC.A01(context2, accountSwitchingBottomSheet2.A05, accountSwitchingBottomSheet2.A06, accountSwitchingBottomSheet2.A07, i25, false);
                }
                ((DialogFragment) this.A02).A2G();
                return C05S.A00;
            case 26:
                C0YX c0yx5 = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                M2E m2e = new M2E(A00(objA00, this), null, 9);
                C0YQ c0yq3 = C0YQ.A00;
                Integer num3 = C02S.A00;
                AbstractC07950Ym.A02(num3, c0yq3, m2e, c0yx5);
                AbstractC07950Ym.A02(num3, c0yq3, C6L5.A02(this.A02, null, 43), c0yx5);
                return C05S.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C117215Mm c117215Mm = (C117215Mm) C05C.A02(((C29770D1v) A00(objA00, this)).A0D);
                File fileA0h = AbstractC81763lf.A0h(C00I.A00().getCacheDir(), "aura-ringtone-preview");
                if (!fileA0h.exists() && !fileA0h.mkdirs()) {
                    throw AbstractC81763lf.A0j("Failed to create Flux OGG preview directory");
                }
                File fileCreateTempFile = File.createTempFile("flux-", ".ogg", fileA0h);
                try {
                    com.whatsapp.infra.logging.Log.i("RingtoneDownloadManager/Flux OGG preview download started");
                    J1y j1yA08 = ((AbstractC14970lx) C05C.A02(c117215Mm.A04)).A08((C17610qP) C05C.A02(c117215Mm.A02), "https://static.whatsapp.net/wa/static/downloadable?category=ringtone&id=Flux&test=1", null, "FluxOggRingtonePreview");
                    try {
                        if (j1yA08.AFs() != 200) {
                            throw AbstractC81763lf.A0j(AnonymousClass000.A07("Flux OGG preview HTTP ", AnonymousClass000.A08(), j1yA08.AFs()));
                        }
                        InputStream inputStreamARb = j1yA08.ARb((C09540c1) C05C.A02(c117215Mm.A03), null, AbstractC466025n.A1G());
                        try {
                            C000700h.A09(fileCreateTempFile);
                            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileCreateTempFile);
                            try {
                                I0P.A00(inputStreamARb, fileOutputStreamA0i);
                                fileOutputStreamA0i.close();
                                inputStreamARb.close();
                                j1yA08.close();
                                if (fileCreateTempFile.length() == 0) {
                                    throw AbstractC81763lf.A0j("Flux OGG preview download was empty");
                                }
                                byte[] bArr2 = AbstractC124115fy.A00;
                                byte[] bArrA05 = AbstractC015507i.A05(fileCreateTempFile);
                                byte[] bArr3 = bArrA05;
                                int i26 = 0;
                                while (true) {
                                    int length2 = bArrA05.length;
                                    if (i26 >= length2) {
                                        throw AbstractC81763lf.A0j("Flux OGG preview has no complete Vorbis comment packet");
                                    }
                                    if (i26 > length2 - 27 || !AbstractC124115fy.A02(bArrA05, AbstractC124115fy.A01, i26)) {
                                        throw AbstractC81763lf.A0j(AnonymousClass000.A07("Malformed OGG page at byte ", AnonymousClass000.A08(), i26));
                                    }
                                    int i27 = bArrA05[i26 + 26] & ByteString.UNSIGNED_BYTE_MASK;
                                    int i28 = i26 + 27;
                                    if (i27 > length2 - i28) {
                                        throw AbstractC81763lf.A0j(AnonymousClass000.A07("Truncated OGG segment table at byte ", AnonymousClass000.A08(), i26));
                                    }
                                    int[] iArr = new int[i27];
                                    for (int i29 = 0; i29 < i27; i29++) {
                                        iArr[i29] = bArrA05[i28 + i29] & ByteString.UNSIGNED_BYTE_MASK;
                                    }
                                    int i30 = i28 + i27;
                                    int i31 = 0;
                                    for (int i32 : iArr) {
                                        i31 += i32;
                                    }
                                    if (i31 > length2 - i30) {
                                        throw AbstractC81763lf.A0j(AnonymousClass000.A07("Truncated OGG page body at byte ", AnonymousClass000.A08(), i26));
                                    }
                                    int i33 = i30 + i31;
                                    boolean zA1U = AbstractC466225p.A1U(bArrA05[i26 + 5] & 1);
                                    int i34 = i30;
                                    int i35 = 0;
                                    while (true) {
                                        int length3 = iArr.length;
                                        int i36 = i35;
                                        if (i36 < length3) {
                                            int i37 = i34;
                                            int i38 = i36;
                                            int i39 = 0;
                                            do {
                                                i = iArr[i38];
                                                i39 += i;
                                                i37 += i;
                                                i38++;
                                                if (i38 < length3) {
                                                }
                                                z2 = iArr[i38 + (-1)] != 255;
                                                if (!zA1U) {
                                                    bArr = AbstractC124115fy.A02;
                                                    if (AbstractC124115fy.A02(bArrA05, bArr, i34)) {
                                                        if (z2) {
                                                            throw AbstractC81763lf.A0j("Vorbis comment packet spans multiple OGG pages");
                                                        }
                                                        int i40 = i39 + i34;
                                                        bArrA08 = AnonymousClass027.A08(bArrA05, i34, i40);
                                                        if (AbstractC124115fy.A02(bArrA08, bArr, 0)) {
                                                            throw AbstractC81763lf.A0j("Invalid Vorbis comment signature");
                                                        }
                                                        int length4 = bArr.length;
                                                        int iA01 = AbstractC124115fy.A00(bArrA08, length4);
                                                        int i41 = length4 + 4;
                                                        AbstractC124115fy.A01(bArrA08, i41, iA01, "Vorbis comment vendor");
                                                        int i42 = i41 + iA01;
                                                        iA00 = AbstractC124115fy.A00(bArrA08, i42);
                                                        i2 = i42 + 4;
                                                        length = bArrA08.length;
                                                        if (iA00 <= (length - i2) / 4) {
                                                            throw AbstractC81763lf.A0j("Vorbis comment count exceeds the packet size");
                                                        }
                                                        arrayListA0W = AbstractC32971bt.A0W();
                                                        for (i3 = 0; i3 < iA00; i3++) {
                                                            int iA02 = AbstractC124115fy.A00(bArrA08, i2);
                                                            int i43 = i2 + 4;
                                                            AbstractC124115fy.A01(bArrA08, i43, iA02, "Vorbis comment");
                                                            i2 = i43 + iA02;
                                                            arrayListA0W.add(AnonymousClass027.A08(bArrA08, i43, i2));
                                                        }
                                                        if (i2 < length || (bArrA08[i2] & 1) == 0) {
                                                            throw AbstractC81763lf.A0j("Vorbis comment packet has no framing bit");
                                                        }
                                                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                                        for (Object obj11 : arrayListA0W) {
                                                            String str14 = new String((byte[]) obj11, C07j.A05);
                                                            if (C0C7.A0b(str14, str14, '=').equalsIgnoreCase("ANDROID_HAPTIC")) {
                                                                arrayListA0W3.add(obj11);
                                                            }
                                                        }
                                                        if (arrayListA0W3.size() == 1 && Arrays.equals((byte[]) AbstractC02550Br.A0x(arrayListA0W3), AbstractC124115fy.A00)) {
                                                            byteArray = bArrA08;
                                                        } else {
                                                            ArrayList<byte[]> arrayListA0W4 = AbstractC32971bt.A0W();
                                                            for (Object obj12 : arrayListA0W) {
                                                                String str15 = new String((byte[]) obj12, C07j.A05);
                                                                if (!C0C7.A0b(str15, str15, '=').equalsIgnoreCase("ANDROID_HAPTIC")) {
                                                                    arrayListA0W4.add(obj12);
                                                                }
                                                            }
                                                            byte[] bArr4 = AbstractC124115fy.A00;
                                                            int length5 = bArr4.length;
                                                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length5 + length + 4);
                                                            byteArrayOutputStream.write(bArrA08, 0, i42);
                                                            int size = arrayListA0W4.size() + 1;
                                                            int i44 = 0;
                                                            do {
                                                                byteArrayOutputStream.write(size >>> (i44 * 8));
                                                                i44++;
                                                            } while (i44 < 4);
                                                            for (byte[] bArr5 : arrayListA0W4) {
                                                                int length6 = bArr5.length;
                                                                int i45 = 0;
                                                                do {
                                                                    byteArrayOutputStream.write(length6 >>> (i45 * 8));
                                                                    i45++;
                                                                } while (i45 < 4);
                                                                byteArrayOutputStream.write(bArr5);
                                                            }
                                                            int i46 = 0;
                                                            do {
                                                                byteArrayOutputStream.write(length5 >>> (i46 * 8));
                                                                i46++;
                                                            } while (i46 < 4);
                                                            byteArrayOutputStream.write(bArr4);
                                                            byteArrayOutputStream.write(bArrA08, i2, length - i2);
                                                            byteArray = byteArrayOutputStream.toByteArray();
                                                            C000700h.A06(byteArray);
                                                        }
                                                        byte[] bArr6 = byteArray;
                                                        if (bArr6 != bArrA08) {
                                                            int length7 = bArr6.length;
                                                            int i47 = (length7 / ByteString.UNSIGNED_BYTE_MASK) + 1;
                                                            int[] iArr2 = new int[i47];
                                                            for (int i48 = 0; i48 < i47; i48++) {
                                                                iArr2[i48] = 255;
                                                            }
                                                            iArr2[i47 - 1] = length7 % ByteString.UNSIGNED_BYTE_MASK;
                                                            int i49 = (length3 - (i38 - i35)) + i47;
                                                            if (i49 > 255) {
                                                                throw AbstractC81763lf.A0j("Updated Vorbis comment exceeds the OGG page segment limit");
                                                            }
                                                            int i50 = i34 - i30;
                                                            int i51 = i33 - i40;
                                                            int i52 = i49 + 27;
                                                            int i53 = i52 + i50 + length7 + i51;
                                                            byte[] bArr7 = new byte[i53];
                                                            int i54 = 0;
                                                            System.arraycopy(bArrA05, i26, bArr7, 0, (i26 + 27) - i26);
                                                            bArr7[26] = (byte) i49;
                                                            int i55 = 27;
                                                            while (i54 < i35) {
                                                                bArr7[i55] = (byte) iArr[i54];
                                                                i54++;
                                                                i55++;
                                                            }
                                                            int i56 = 0;
                                                            while (i56 < i47) {
                                                                bArr7[i55] = (byte) iArr2[i56];
                                                                i56++;
                                                                i55++;
                                                            }
                                                            while (i38 < length3) {
                                                                bArr7[i55] = (byte) iArr[i38];
                                                                i38++;
                                                                i55++;
                                                            }
                                                            System.arraycopy(bArrA05, i30, bArr7, i52, i50);
                                                            int i57 = i52 + i50;
                                                            System.arraycopy(byteArray, 0, bArr7, i57, length7);
                                                            System.arraycopy(bArrA05, i40, bArr7, i57 + length7, i51);
                                                            Arrays.fill(bArr7, 22, 26, (byte) 0);
                                                            int i58 = 0;
                                                            for (int i59 = 0; i59 < i53; i59++) {
                                                                i58 ^= (bArr7[i59] & 255) << 24;
                                                                int i60 = 0;
                                                                do {
                                                                    int i61 = i58;
                                                                    i58 <<= 1;
                                                                    if (i61 < 0) {
                                                                        i58 ^= 79764919;
                                                                    }
                                                                    i60++;
                                                                } while (i60 < 8);
                                                            }
                                                            int i62 = 0;
                                                            do {
                                                                bArr7[i62 + 22] = (byte) (i58 >>> (i62 * 8));
                                                                i62++;
                                                            } while (i62 < 4);
                                                            byte[] bArr8 = new byte[(length2 - (i33 - i26)) + i53];
                                                            bArr3 = bArr8;
                                                            System.arraycopy(bArrA05, 0, bArr8, 0, i26);
                                                            System.arraycopy(bArr7, 0, bArr3, i26, i53);
                                                            System.arraycopy(bArrA05, i33, bArr3, i26 + i53, length2 - i33);
                                                        }
                                                        byte[] bArr9 = bArr3;
                                                        if (bArr9 == bArrA05) {
                                                            z3 = false;
                                                        } else {
                                                            AbstractC015507i.A04(fileCreateTempFile, bArr9);
                                                            z3 = true;
                                                        }
                                                        AbstractC466325q.A1G("RingtoneDownloadManager/Flux OGG preview download completed, hapticMetadataAdded=", AnonymousClass000.A08(), z3);
                                                        ((C0P6) this.A01).element = fileCreateTempFile;
                                                        return fileCreateTempFile;
                                                    }
                                                }
                                                i35 = i38;
                                                i34 = i37;
                                                zA1U = false;
                                            } while (i == 255);
                                            if (iArr[i38 + (-1)] != 255) {
                                            }
                                            if (!zA1U) {
                                                bArr = AbstractC124115fy.A02;
                                                if (AbstractC124115fy.A02(bArrA05, bArr, i34)) {
                                                    if (z2) {
                                                        throw AbstractC81763lf.A0j("Vorbis comment packet spans multiple OGG pages");
                                                    }
                                                    int i410 = i39 + i34;
                                                    bArrA08 = AnonymousClass027.A08(bArrA05, i34, i410);
                                                    if (AbstractC124115fy.A02(bArrA08, bArr, 0)) {
                                                        throw AbstractC81763lf.A0j("Invalid Vorbis comment signature");
                                                    }
                                                    int length8 = bArr.length;
                                                    int iA04 = AbstractC124115fy.A00(bArrA08, length8);
                                                    int i411 = length8 + 4;
                                                    AbstractC124115fy.A01(bArrA08, i411, iA04, "Vorbis comment vendor");
                                                    int i412 = i411 + iA04;
                                                    iA00 = AbstractC124115fy.A00(bArrA08, i412);
                                                    i2 = i412 + 4;
                                                    length = bArrA08.length;
                                                    if (iA00 <= (length - i2) / 4) {
                                                        throw AbstractC81763lf.A0j("Vorbis comment count exceeds the packet size");
                                                    }
                                                    arrayListA0W = AbstractC32971bt.A0W();
                                                    while (i3 < iA00) {
                                                        int iA05 = AbstractC124115fy.A00(bArrA08, i2);
                                                        int i413 = i2 + 4;
                                                        AbstractC124115fy.A01(bArrA08, i413, iA05, "Vorbis comment");
                                                        i2 = i413 + iA05;
                                                        arrayListA0W.add(AnonymousClass027.A08(bArrA08, i413, i2));
                                                    }
                                                    if (i2 < length) {
                                                    }
                                                    throw AbstractC81763lf.A0j("Vorbis comment packet has no framing bit");
                                                }
                                            }
                                            i35 = i38;
                                            i34 = i37;
                                            zA1U = false;
                                        }
                                    }
                                    i26 = i33;
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(inputStreamARb, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(j1yA08, th5);
                            throw th6;
                        }
                    }
                } catch (Exception e2) {
                    C000700h.A09(fileCreateTempFile);
                    if (fileCreateTempFile.exists()) {
                        throw e2;
                    }
                    throw e2;
                }
                C000700h.A09(fileCreateTempFile);
                if (fileCreateTempFile.exists() || fileCreateTempFile.delete()) {
                    throw e2;
                }
                com.whatsapp.infra.logging.Log.w("RingtoneDownloadManager/Failed to delete Flux OGG preview");
                throw e2;
            case 28:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                String lastPathSegment = ((Uri) this.A01).getLastPathSegment();
                if (lastPathSegment == null || lastPathSegment.length() <= 0) {
                    return null;
                }
                return ((C123415eo) C05C.A02(((C29770D1v) this.A02).A0E)).A02(lastPathSegment);
            case 29:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ML c0mlA0m = AbstractC81773lg.A0m(((C86463vX) A00(objA00, this)).A02);
                if (c0mlA0m == null || AbstractC81823ll.A0O((EnumC20310vC) this.A01, c0mlA0m) == null) {
                    return null;
                }
                return "WhatsApp Plus";
            case 30:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i63 = this.A00;
                if (i63 == 0) {
                    C86463vX c86463vX = (C86463vX) A00(objA00, this);
                    AbstractC003401y abstractC003401y = c86463vX.A03;
                    C6L7 c6l7 = new C6L7(this.A01, c86463vX, null, 29);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c6l7);
                    if (objA00 == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i63 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                String str16 = (String) objA00;
                if (str16 != null) {
                    InterfaceC03960Ih interfaceC03960Ih5 = ((C86463vX) this.A02).A04;
                    do {
                        value5 = interfaceC03960Ih5.getValue();
                    } while (!interfaceC03960Ih5.AG5(value5, new C121345bK(str16, ((C121345bK) value5).A00)));
                }
                return C05S.A00;
            case 31:
                if (this.A00 == 0) {
                    return Boolean.valueOf(!((C16690os) C05C.A02(((C86323vH) A00(objA00, this)).A06)).A0A((UserJid) this.A01, 1).isEmpty());
                }
                throw AnonymousClass000.A02();
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                boolean zA00 = ((C37256GWp) C05C.A02(((C86323vH) A00(objA00, this)).A07)).A00();
                C38716H1x c38716H1xA05 = ((C37263GWw) C05C.A02(((C86323vH) this.A02).A09)).A05((UserJid) this.A01);
                boolean z6 = false;
                boolean z7 = false;
                if (c38716H1xA05 != null) {
                    z7 = true;
                    if (!c38716H1xA05.A0C) {
                        z = ((C37272GXi) C05C.A02(((C86323vH) this.A02).A0A)).A00();
                    }
                } else if (((C37272GXi) C05C.A02(((C86323vH) this.A02).A0A)).A00()) {
                }
                boolean zA0w = C05C.A00(((C86323vH) this.A02).A02).A0w(24983);
                if (zA00 && z7 && z && zA0w) {
                    z6 = true;
                }
                return new C117725Oo(C05C.A00(((C86323vH) this.A02).A02).A0f(25366), z6);
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C1DO c1do = (C1DO) AbstractC02550Br.A0u(((C15310mb) C05C.A02(((C86323vH) A00(objA00, this)).A0E)).A0B((AbstractC02700Ci) this.A01, 1));
                C86323vH c86323vH2 = (C86323vH) this.A02;
                if (c1do != null) {
                    z4 = true;
                    if (!((C37383Gal) C05C.A02(c86323vH2.A0F)).A0D(c1do)) {
                        z4 = false;
                        c86323vH = (C86323vH) this.A02;
                        if (c1do != null) {
                            C05C.A03(c86323vH.A03);
                            z5 = C000700h.areEqual(C29776D2b.A03(c1do), "UTILITY");
                        }
                    }
                } else {
                    z4 = false;
                    c86323vH = (C86323vH) this.A02;
                    if (c1do != null) {
                        C05C.A03(c86323vH.A03);
                        if (C000700h.areEqual(C29776D2b.A03(c1do), "UTILITY")) {
                        }
                    }
                }
                C86323vH c86323vH3 = (C86323vH) this.A02;
                if (z4) {
                    C5Q4[] c5q4Arr = new C5Q4[3];
                    Application application = c86323vH3.A00;
                    String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f120661);
                    Integer num4 = C02S.A00;
                    c5q4Arr[0] = new C5Q4("no_longer_interested", num4, strA1M);
                    c5q4Arr[1] = new C5Q4("otp_did_not_request", num4, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f120664));
                    A0p = AbstractC466725u.A0q(new C5Q4("other", num4, AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f120663)), c5q4Arr);
                } else {
                    InterfaceC001500s interfaceC001500s2 = c86323vH3.A05.A00;
                    ((C1OC) interfaceC001500s2.get()).A0G();
                    if (((C1OC) interfaceC001500s2.get()).A0B().isEmpty()) {
                        C5Q4[] c5q4Arr2 = new C5Q4[5];
                        Application application2 = c86323vH3.A00;
                        c5q4Arr2[0] = new C5Q4("no_longer_needed", null, AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f120662));
                        c5q4Arr2[1] = new C5Q4("no_sign_up", null, AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f120660));
                        c5q4Arr2[2] = new C5Q4("spam", null, AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f120666));
                        c5q4Arr2[3] = new C5Q4("scam_or_fraud", null, AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f120665));
                        A0p = AbstractC465925m.A1G(new C5Q4("other", null, AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f120663)), c5q4Arr2, 4);
                    } else {
                        LinkedHashMap linkedHashMapA0B2 = ((C1OC) interfaceC001500s2.get()).A0B();
                        A0p = AbstractC466725u.A0p(linkedHashMapA0B2);
                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA0B2);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            A0p.add(new C5Q4(AbstractC466425r.A12(entryA0Y), null, AbstractC81773lg.A15(entryA0Y)));
                        }
                    }
                    if (z5) {
                        C000700h.A0A(A0p, 0);
                        if ((A0p instanceof Collection) && A0p.isEmpty()) {
                            c5q4 = new C5Q4("unwanted_offers_and_announcements", null, AbstractC466025n.A1M(c86323vH3.A00, R.string._name_removed__res_0x7f120667));
                            interfaceC001500s = c86323vH3.A02.A00;
                            if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), C59K.A02)) {
                                str = "spam";
                            } else if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), C59K.A00)) {
                                str = "no_sign_up";
                            } else if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), C59K.A01)) {
                                str = "no_longer_needed";
                            } else if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), C59K.A03)) {
                                it = A0p.iterator();
                                i4 = 0;
                                while (true) {
                                    if (it.hasNext()) {
                                        i4 = -1;
                                    } else if (!C000700h.areEqual(((C5Q4) it.next()).A01, "other")) {
                                        i4++;
                                    }
                                }
                                A0p = AbstractC465925m.A1B(A0p);
                                if (i4 >= 0) {
                                    A0p.add(i4, c5q4);
                                } else {
                                    A0p.add(c5q4);
                                }
                            }
                            it2 = A0p.iterator();
                            i5 = 0;
                            while (it2.hasNext()) {
                                if (C000700h.areEqual(((C5Q4) it2.next()).A01, str)) {
                                    i5++;
                                } else if (i5 >= 0) {
                                    A0p = AbstractC465925m.A1B(A0p);
                                    A0p.set(i5, c5q4);
                                }
                            }
                        } else {
                            Iterator it4 = A0p.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    c5q4 = new C5Q4("unwanted_offers_and_announcements", null, AbstractC466025n.A1M(c86323vH3.A00, R.string._name_removed__res_0x7f120667));
                                    interfaceC001500s = c86323vH3.A02.A00;
                                    if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), C59K.A02)) {
                                        str = "spam";
                                    } else if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), C59K.A00)) {
                                        str = "no_sign_up";
                                    } else if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), C59K.A01)) {
                                        str = "no_longer_needed";
                                    } else if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), C59K.A03)) {
                                        it = A0p.iterator();
                                        i4 = 0;
                                        while (true) {
                                            if (it.hasNext()) {
                                                i4 = -1;
                                            } else if (!C000700h.areEqual(((C5Q4) it.next()).A01, "other")) {
                                                i4++;
                                            }
                                        }
                                        A0p = AbstractC465925m.A1B(A0p);
                                        if (i4 >= 0) {
                                            A0p.add(i4, c5q4);
                                        } else {
                                            A0p.add(c5q4);
                                        }
                                    }
                                    it2 = A0p.iterator();
                                    i5 = 0;
                                    while (it2.hasNext()) {
                                        if (C000700h.areEqual(((C5Q4) it2.next()).A01, str)) {
                                            i5++;
                                        } else if (i5 >= 0) {
                                            A0p = AbstractC465925m.A1B(A0p);
                                            A0p.set(i5, c5q4);
                                        }
                                    }
                                } else if (C000700h.areEqual(((C5Q4) it4.next()).A01, "unwanted_offers_and_announcements")) {
                                }
                            }
                        }
                    }
                }
                C1OC c1oc = (C1OC) C05C.A02(((C86323vH) this.A02).A05);
                Object obj13 = this.A01;
                C1OC.A00(c1oc);
                if (obj13 == null || A0p.isEmpty()) {
                    return A0p;
                }
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                for (Object obj14 : A0p) {
                    AbstractC466725u.A1F(((C5Q4) obj14).A01, "other", obj14, arrayListA0W5);
                }
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                for (Object obj15 : A0p) {
                    AbstractC466725u.A1G(((C5Q4) obj15).A01, "other", obj15, arrayListA0W6);
                }
                Collections.shuffle(arrayListA0W6);
                return AbstractC02550Br.A14(arrayListA0W5, arrayListA0W6);
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                InterfaceC011305i interfaceC011305i = C13M.A00;
                C1373064d c1373064d = (C1373064d) this.A02;
                LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC002201c.A00(interfaceC011305i));
                Iterator it5 = interfaceC011305i.iterator();
                while (it5.hasNext()) {
                    int i64 = ((C13M) it5.next()).id;
                    linkedHashMapA15.put(AbstractC466425r.A0o(i64), C1373064d.A00(c1373064d, i64));
                }
                ((C13G) this.A01).A02.putAll(linkedHashMapA15);
                return C05S.A00;
            case 35:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i65 = this.A00;
                if (i65 == 0) {
                    C5HX c5hx = (C5HX) C05C.A02(((AnonymousClass670) A00(objA00, this)).A00);
                    EnumC97724c0 enumC97724c0 = EnumC97724c0.A08;
                    int iA06 = AnonymousClass000.A00(this.A01);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, C0YB.A00, new C6Ko(enumC97724c0, c5hx, null, iA06));
                    if (objA00 == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i65 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) objA00;
                if (!(abstractC39438HYk instanceof C39117HLm)) {
                    C000700h.A0D(abstractC39438HYk, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.Boolean>");
                    AbstractC466325q.A1A(((HLn) abstractC39438HYk).A00, "BotLinkedAccountsMetadataIncomingMessageListener/onIncomingFMessageBuilt: result exception = ", AnonymousClass000.A08());
                }
                return C05S.A00;
            case 36:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i66 = this.A00;
                if (i66 != 0) {
                    if (i66 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                AnonymousClass670 anonymousClass670 = (AnonymousClass670) A00(objA00, this);
                AbstractC003401y abstractC003401y2 = anonymousClass670.A01;
                C6L7 c6l8 = new C6L7(this.A01, anonymousClass670, null, 35);
                this.A00 = 1;
                objCKv = AbstractC07950Ym.A00(this, abstractC003401y2, c6l8);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                InterfaceC03960Ih interfaceC03960Ih6 = ((C123105eH) A00(objA00, this)).A0B;
                Object obj16 = this.A01;
                do {
                    value4 = interfaceC03960Ih6.getValue();
                } while (!AbstractC81833lm.A1B(value4, (SortedSet) value4, C6DQ.A00(obj16, 34), interfaceC03960Ih6));
                return C05S.A00;
            case 38:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i67 = this.A00;
                if (i67 != 0) {
                    if (i67 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg = ((C123105eH) A00(objA00, this)).A09;
                Object obj17 = this.A01;
                this.A00 = 1;
                objCKv = interfaceC07890Yg.CKv(obj17, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C123105eH c123105eH = (C123105eH) A00(objA00, this);
                InterfaceC03960Ih interfaceC03960Ih7 = c123105eH.A0B;
                Object obj18 = this.A01;
                do {
                    value3 = interfaceC03960Ih7.getValue();
                } while (!AbstractC81833lm.A1B(value3, (SortedSet) value3, new C6DO(obj18, c123105eH, 21), interfaceC03960Ih7));
                return C05S.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C123105eH c123105eH2 = (C123105eH) A00(objA00, this);
                InterfaceC03960Ih interfaceC03960Ih8 = c123105eH2.A0B;
                Object obj19 = this.A01;
                do {
                    value2 = interfaceC03960Ih8.getValue();
                } while (!AbstractC81833lm.A1B(value2, (SortedSet) value2, new C6DO(obj19, c123105eH2, 22), interfaceC03960Ih8));
                return C05S.A00;
            case 41:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i68 = this.A00;
                if (i68 == 0) {
                    InterfaceC03930Ie interfaceC03930Ie = ((C86643vr) ((CommentsBottomSheet) A00(objA00, this)).A0H.getValue()).A0Q;
                    C6EB c6eb2 = new C6EB(this.A01, this.A02, 3);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c6eb2) == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i68 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 42:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i69 = this.A00;
                if (i69 != 0) {
                    if (i69 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                Fragment fragment = (Fragment) A00(objA00, this);
                C0IY c0iy = C0IY.STARTED;
                C6L7 c6l9 = new C6L7(this.A01, fragment, null, 41);
                this.A00 = 1;
                objCKv = AbstractC47972Ax.A01(c0iy, fragment, this, c6l9);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 43:
                C5QA c5qa = (C5QA) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                boolean z8 = c5qa.A02;
                CommentsBottomSheet commentsBottomSheet = (CommentsBottomSheet) this.A02;
                if (z8) {
                    commentsBottomSheet.A2G();
                } else {
                    Integer num5 = c5qa.A01;
                    if (num5 != null) {
                        commentsBottomSheet.A0E.A09(num5.intValue(), 1);
                    }
                    Integer num6 = c5qa.A00;
                    if (num6 != null) {
                        commentsBottomSheet.A0E.A09(num6.intValue(), 1);
                    }
                }
                return C05S.A00;
            case 44:
                Object obj20 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C87163wr c87163wr = ((CommentsBottomSheet) A00(objA00, this)).A02;
                if (c87163wr == null) {
                    C000700h.A0H("adapter");
                    throw null;
                }
                C000700h.A0A(obj20, 0);
                int iIndexOf = ((C1HX) c87163wr).A00.A02.indexOf(obj20);
                if (iIndexOf >= 0) {
                    c87163wr.A0O(iIndexOf);
                }
                return C05S.A00;
            case 45:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i70 = this.A00;
                if (i70 != 0) {
                    if (i70 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg2 = ((C86643vr) A00(objA00, this)).A0K;
                Object obj21 = this.A01;
                this.A00 = 1;
                objCKv = interfaceC07890Yg2.CKv(obj21, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 46:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i71 = this.A00;
                if (i71 != 0) {
                    if (i71 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg3 = ((C86643vr) A00(objA00, this)).A0I;
                Object obj22 = this.A01;
                this.A00 = 1;
                objCKv = interfaceC07890Yg3.CKv(obj22, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C86643vr c86643vr = (C86643vr) A00(objA00, this);
                InterfaceC03960Ih interfaceC03960Ih9 = c86643vr.A0P;
                C0DF c0df = (C0DF) this.A01;
                do {
                    value = interfaceC03960Ih9.getValue();
                    c121835c7 = (C121835c7) value;
                } while (!interfaceC03960Ih9.AG5(value, new C121835c7(c121835c7.A01, c121835c7.A02, c121835c7.A03, c121835c7.A04, C86643vr.A00(c86643vr, c0df), c121835c7.A05)));
                return C05S.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((Function1) A00(objA00, this)).invoke(this.A01);
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((ImageView) A00(objA00, this)).setImageBitmap((Bitmap) this.A01);
                return C05S.A00;
        }
    }

    public static Object A00(Object obj, C6L7 c6l7) {
        C0ZR.A01(obj);
        return c6l7.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L7(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L7(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
