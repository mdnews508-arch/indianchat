package X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.webkit.CookieManager;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.core.content.FileProvider;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.Utf8;
import com.whatsapp.Main;
import com.whatsapp.accountswitching.product.account.remove.RemoveAccountActivity;
import com.whatsapp.app.shell.AbstractAppShellDelegate;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyInputFragment;
import com.whatsapp.backup.encryptedbackup.PasswordInputFragment;
import com.whatsapp.backup.encryptedbackup.RestorePasswordInputFragment;
import com.whatsapp.backup.encryptedbackup.VerifyPasskeyFragment;
import com.whatsapp.backup.google.GoogleBackupService;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: X.Ae2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23826Ae2 implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC23826Ae2(AndroidComposeView androidComposeView, int i) {
        this.$t = i;
        if (6 - i != 0) {
            this.A00 = androidComposeView;
        } else {
            this.A00 = androidComposeView;
        }
    }

    public static RunnableC23826Ae2 A00(Object obj, int i) {
        return new RunnableC23826Ae2(obj, i);
    }

    public static void A01(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i) {
        AndroidComposeViewAccessibilityDelegateCompat.A0F(androidComposeViewAccessibilityDelegateCompat, 64, null, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i), 2048);
        AndroidComposeViewAccessibilityDelegateCompat.A0F(androidComposeViewAccessibilityDelegateCompat, 0, null, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i), 2048);
    }

    public static void A02(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC23826Ae2(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0344  */
    /* JADX WARN: Code duplicated, block: B:142:0x03bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x03be A[LOOP:1: B:131:0x0366->B:143:0x03be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:335:0x0991 A[Catch: all -> 0x0f05, TryCatch #2 {all -> 0x0f05, blocks: (B:290:0x087c, B:292:0x0882, B:294:0x0897, B:297:0x08ba, B:304:0x08e9, B:306:0x08f9, B:308:0x0904, B:311:0x0924, B:319:0x0945, B:321:0x0957, B:335:0x0991, B:338:0x099f, B:340:0x09a7, B:342:0x09b6, B:343:0x09bd, B:345:0x09c5, B:347:0x09cd, B:349:0x09d5, B:350:0x09da, B:352:0x09e3, B:354:0x09ed, B:356:0x09f1, B:358:0x09fb, B:360:0x0a1c, B:361:0x0a20, B:363:0x0a2e, B:367:0x0a38, B:369:0x0a3d, B:370:0x0a44, B:371:0x0a49, B:372:0x0a58, B:373:0x0a5d, B:375:0x0a65, B:376:0x0a7b, B:378:0x0a85, B:380:0x0a8f, B:383:0x0a9c, B:386:0x0aa5, B:392:0x0abe, B:394:0x0ac8, B:396:0x0acc, B:398:0x0ad0, B:400:0x0ae0, B:401:0x0ae3, B:413:0x0b10, B:415:0x0b46, B:418:0x0b52, B:414:0x0b30, B:419:0x0b6f, B:420:0x0b7e, B:422:0x0b86, B:424:0x0b8e, B:427:0x0b93, B:428:0x0bca, B:430:0x0bd0, B:432:0x0bd8, B:434:0x0be0, B:436:0x0be6, B:437:0x0bf5, B:438:0x0c06, B:440:0x0c0e, B:442:0x0c1e, B:444:0x0c29, B:445:0x0c37, B:447:0x0c42, B:448:0x0c50, B:450:0x0c56, B:453:0x0c5d, B:456:0x0c65, B:458:0x0c69, B:460:0x0c73, B:462:0x0c77, B:464:0x0c83, B:471:0x0c93, B:475:0x0ca2, B:477:0x0cae, B:478:0x0cb6, B:480:0x0cd3, B:481:0x0ce3, B:482:0x0ce6, B:323:0x095f, B:325:0x0966, B:327:0x0972, B:333:0x098a, B:330:0x097d, B:332:0x0982, B:484:0x0cec, B:496:0x0d22, B:489:0x0cfc, B:491:0x0d02, B:492:0x0d08, B:494:0x0d0e, B:503:0x0d46, B:504:0x0d4c, B:497:0x0d2f, B:502:0x0d42, B:506:0x0d55, B:509:0x0d76, B:516:0x0d8f, B:518:0x0da0, B:520:0x0dac, B:522:0x0db9, B:523:0x0dc3, B:525:0x0dcb, B:528:0x0dd3, B:529:0x0dd6, B:532:0x0de2, B:538:0x0dfd, B:539:0x0e12, B:540:0x0e2d, B:542:0x0e35, B:550:0x0e57, B:545:0x0e40, B:551:0x0e68, B:554:0x0e71, B:555:0x0e75, B:558:0x0e8a, B:564:0x0ea4, B:566:0x0eb9, B:568:0x0ebf, B:569:0x0ece, B:570:0x0edc, B:573:0x0ee4, B:574:0x0ee7), top: B:692:0x087c, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:337:0x099d  */
    /* JADX WARN: Code duplicated, block: B:338:0x099f A[Catch: all -> 0x0f05, TryCatch #2 {all -> 0x0f05, blocks: (B:290:0x087c, B:292:0x0882, B:294:0x0897, B:297:0x08ba, B:304:0x08e9, B:306:0x08f9, B:308:0x0904, B:311:0x0924, B:319:0x0945, B:321:0x0957, B:335:0x0991, B:338:0x099f, B:340:0x09a7, B:342:0x09b6, B:343:0x09bd, B:345:0x09c5, B:347:0x09cd, B:349:0x09d5, B:350:0x09da, B:352:0x09e3, B:354:0x09ed, B:356:0x09f1, B:358:0x09fb, B:360:0x0a1c, B:361:0x0a20, B:363:0x0a2e, B:367:0x0a38, B:369:0x0a3d, B:370:0x0a44, B:371:0x0a49, B:372:0x0a58, B:373:0x0a5d, B:375:0x0a65, B:376:0x0a7b, B:378:0x0a85, B:380:0x0a8f, B:383:0x0a9c, B:386:0x0aa5, B:392:0x0abe, B:394:0x0ac8, B:396:0x0acc, B:398:0x0ad0, B:400:0x0ae0, B:401:0x0ae3, B:413:0x0b10, B:415:0x0b46, B:418:0x0b52, B:414:0x0b30, B:419:0x0b6f, B:420:0x0b7e, B:422:0x0b86, B:424:0x0b8e, B:427:0x0b93, B:428:0x0bca, B:430:0x0bd0, B:432:0x0bd8, B:434:0x0be0, B:436:0x0be6, B:437:0x0bf5, B:438:0x0c06, B:440:0x0c0e, B:442:0x0c1e, B:444:0x0c29, B:445:0x0c37, B:447:0x0c42, B:448:0x0c50, B:450:0x0c56, B:453:0x0c5d, B:456:0x0c65, B:458:0x0c69, B:460:0x0c73, B:462:0x0c77, B:464:0x0c83, B:471:0x0c93, B:475:0x0ca2, B:477:0x0cae, B:478:0x0cb6, B:480:0x0cd3, B:481:0x0ce3, B:482:0x0ce6, B:323:0x095f, B:325:0x0966, B:327:0x0972, B:333:0x098a, B:330:0x097d, B:332:0x0982, B:484:0x0cec, B:496:0x0d22, B:489:0x0cfc, B:491:0x0d02, B:492:0x0d08, B:494:0x0d0e, B:503:0x0d46, B:504:0x0d4c, B:497:0x0d2f, B:502:0x0d42, B:506:0x0d55, B:509:0x0d76, B:516:0x0d8f, B:518:0x0da0, B:520:0x0dac, B:522:0x0db9, B:523:0x0dc3, B:525:0x0dcb, B:528:0x0dd3, B:529:0x0dd6, B:532:0x0de2, B:538:0x0dfd, B:539:0x0e12, B:540:0x0e2d, B:542:0x0e35, B:550:0x0e57, B:545:0x0e40, B:551:0x0e68, B:554:0x0e71, B:555:0x0e75, B:558:0x0e8a, B:564:0x0ea4, B:566:0x0eb9, B:568:0x0ebf, B:569:0x0ece, B:570:0x0edc, B:573:0x0ee4, B:574:0x0ee7), top: B:692:0x087c, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:340:0x09a7 A[Catch: all -> 0x0f05, TryCatch #2 {all -> 0x0f05, blocks: (B:290:0x087c, B:292:0x0882, B:294:0x0897, B:297:0x08ba, B:304:0x08e9, B:306:0x08f9, B:308:0x0904, B:311:0x0924, B:319:0x0945, B:321:0x0957, B:335:0x0991, B:338:0x099f, B:340:0x09a7, B:342:0x09b6, B:343:0x09bd, B:345:0x09c5, B:347:0x09cd, B:349:0x09d5, B:350:0x09da, B:352:0x09e3, B:354:0x09ed, B:356:0x09f1, B:358:0x09fb, B:360:0x0a1c, B:361:0x0a20, B:363:0x0a2e, B:367:0x0a38, B:369:0x0a3d, B:370:0x0a44, B:371:0x0a49, B:372:0x0a58, B:373:0x0a5d, B:375:0x0a65, B:376:0x0a7b, B:378:0x0a85, B:380:0x0a8f, B:383:0x0a9c, B:386:0x0aa5, B:392:0x0abe, B:394:0x0ac8, B:396:0x0acc, B:398:0x0ad0, B:400:0x0ae0, B:401:0x0ae3, B:413:0x0b10, B:415:0x0b46, B:418:0x0b52, B:414:0x0b30, B:419:0x0b6f, B:420:0x0b7e, B:422:0x0b86, B:424:0x0b8e, B:427:0x0b93, B:428:0x0bca, B:430:0x0bd0, B:432:0x0bd8, B:434:0x0be0, B:436:0x0be6, B:437:0x0bf5, B:438:0x0c06, B:440:0x0c0e, B:442:0x0c1e, B:444:0x0c29, B:445:0x0c37, B:447:0x0c42, B:448:0x0c50, B:450:0x0c56, B:453:0x0c5d, B:456:0x0c65, B:458:0x0c69, B:460:0x0c73, B:462:0x0c77, B:464:0x0c83, B:471:0x0c93, B:475:0x0ca2, B:477:0x0cae, B:478:0x0cb6, B:480:0x0cd3, B:481:0x0ce3, B:482:0x0ce6, B:323:0x095f, B:325:0x0966, B:327:0x0972, B:333:0x098a, B:330:0x097d, B:332:0x0982, B:484:0x0cec, B:496:0x0d22, B:489:0x0cfc, B:491:0x0d02, B:492:0x0d08, B:494:0x0d0e, B:503:0x0d46, B:504:0x0d4c, B:497:0x0d2f, B:502:0x0d42, B:506:0x0d55, B:509:0x0d76, B:516:0x0d8f, B:518:0x0da0, B:520:0x0dac, B:522:0x0db9, B:523:0x0dc3, B:525:0x0dcb, B:528:0x0dd3, B:529:0x0dd6, B:532:0x0de2, B:538:0x0dfd, B:539:0x0e12, B:540:0x0e2d, B:542:0x0e35, B:550:0x0e57, B:545:0x0e40, B:551:0x0e68, B:554:0x0e71, B:555:0x0e75, B:558:0x0e8a, B:564:0x0ea4, B:566:0x0eb9, B:568:0x0ebf, B:569:0x0ece, B:570:0x0edc, B:573:0x0ee4, B:574:0x0ee7), top: B:692:0x087c, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:342:0x09b6 A[Catch: all -> 0x0f05, TryCatch #2 {all -> 0x0f05, blocks: (B:290:0x087c, B:292:0x0882, B:294:0x0897, B:297:0x08ba, B:304:0x08e9, B:306:0x08f9, B:308:0x0904, B:311:0x0924, B:319:0x0945, B:321:0x0957, B:335:0x0991, B:338:0x099f, B:340:0x09a7, B:342:0x09b6, B:343:0x09bd, B:345:0x09c5, B:347:0x09cd, B:349:0x09d5, B:350:0x09da, B:352:0x09e3, B:354:0x09ed, B:356:0x09f1, B:358:0x09fb, B:360:0x0a1c, B:361:0x0a20, B:363:0x0a2e, B:367:0x0a38, B:369:0x0a3d, B:370:0x0a44, B:371:0x0a49, B:372:0x0a58, B:373:0x0a5d, B:375:0x0a65, B:376:0x0a7b, B:378:0x0a85, B:380:0x0a8f, B:383:0x0a9c, B:386:0x0aa5, B:392:0x0abe, B:394:0x0ac8, B:396:0x0acc, B:398:0x0ad0, B:400:0x0ae0, B:401:0x0ae3, B:413:0x0b10, B:415:0x0b46, B:418:0x0b52, B:414:0x0b30, B:419:0x0b6f, B:420:0x0b7e, B:422:0x0b86, B:424:0x0b8e, B:427:0x0b93, B:428:0x0bca, B:430:0x0bd0, B:432:0x0bd8, B:434:0x0be0, B:436:0x0be6, B:437:0x0bf5, B:438:0x0c06, B:440:0x0c0e, B:442:0x0c1e, B:444:0x0c29, B:445:0x0c37, B:447:0x0c42, B:448:0x0c50, B:450:0x0c56, B:453:0x0c5d, B:456:0x0c65, B:458:0x0c69, B:460:0x0c73, B:462:0x0c77, B:464:0x0c83, B:471:0x0c93, B:475:0x0ca2, B:477:0x0cae, B:478:0x0cb6, B:480:0x0cd3, B:481:0x0ce3, B:482:0x0ce6, B:323:0x095f, B:325:0x0966, B:327:0x0972, B:333:0x098a, B:330:0x097d, B:332:0x0982, B:484:0x0cec, B:496:0x0d22, B:489:0x0cfc, B:491:0x0d02, B:492:0x0d08, B:494:0x0d0e, B:503:0x0d46, B:504:0x0d4c, B:497:0x0d2f, B:502:0x0d42, B:506:0x0d55, B:509:0x0d76, B:516:0x0d8f, B:518:0x0da0, B:520:0x0dac, B:522:0x0db9, B:523:0x0dc3, B:525:0x0dcb, B:528:0x0dd3, B:529:0x0dd6, B:532:0x0de2, B:538:0x0dfd, B:539:0x0e12, B:540:0x0e2d, B:542:0x0e35, B:550:0x0e57, B:545:0x0e40, B:551:0x0e68, B:554:0x0e71, B:555:0x0e75, B:558:0x0e8a, B:564:0x0ea4, B:566:0x0eb9, B:568:0x0ebf, B:569:0x0ece, B:570:0x0edc, B:573:0x0ee4, B:574:0x0ee7), top: B:692:0x087c, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:343:0x09bd A[Catch: all -> 0x0f05, TryCatch #2 {all -> 0x0f05, blocks: (B:290:0x087c, B:292:0x0882, B:294:0x0897, B:297:0x08ba, B:304:0x08e9, B:306:0x08f9, B:308:0x0904, B:311:0x0924, B:319:0x0945, B:321:0x0957, B:335:0x0991, B:338:0x099f, B:340:0x09a7, B:342:0x09b6, B:343:0x09bd, B:345:0x09c5, B:347:0x09cd, B:349:0x09d5, B:350:0x09da, B:352:0x09e3, B:354:0x09ed, B:356:0x09f1, B:358:0x09fb, B:360:0x0a1c, B:361:0x0a20, B:363:0x0a2e, B:367:0x0a38, B:369:0x0a3d, B:370:0x0a44, B:371:0x0a49, B:372:0x0a58, B:373:0x0a5d, B:375:0x0a65, B:376:0x0a7b, B:378:0x0a85, B:380:0x0a8f, B:383:0x0a9c, B:386:0x0aa5, B:392:0x0abe, B:394:0x0ac8, B:396:0x0acc, B:398:0x0ad0, B:400:0x0ae0, B:401:0x0ae3, B:413:0x0b10, B:415:0x0b46, B:418:0x0b52, B:414:0x0b30, B:419:0x0b6f, B:420:0x0b7e, B:422:0x0b86, B:424:0x0b8e, B:427:0x0b93, B:428:0x0bca, B:430:0x0bd0, B:432:0x0bd8, B:434:0x0be0, B:436:0x0be6, B:437:0x0bf5, B:438:0x0c06, B:440:0x0c0e, B:442:0x0c1e, B:444:0x0c29, B:445:0x0c37, B:447:0x0c42, B:448:0x0c50, B:450:0x0c56, B:453:0x0c5d, B:456:0x0c65, B:458:0x0c69, B:460:0x0c73, B:462:0x0c77, B:464:0x0c83, B:471:0x0c93, B:475:0x0ca2, B:477:0x0cae, B:478:0x0cb6, B:480:0x0cd3, B:481:0x0ce3, B:482:0x0ce6, B:323:0x095f, B:325:0x0966, B:327:0x0972, B:333:0x098a, B:330:0x097d, B:332:0x0982, B:484:0x0cec, B:496:0x0d22, B:489:0x0cfc, B:491:0x0d02, B:492:0x0d08, B:494:0x0d0e, B:503:0x0d46, B:504:0x0d4c, B:497:0x0d2f, B:502:0x0d42, B:506:0x0d55, B:509:0x0d76, B:516:0x0d8f, B:518:0x0da0, B:520:0x0dac, B:522:0x0db9, B:523:0x0dc3, B:525:0x0dcb, B:528:0x0dd3, B:529:0x0dd6, B:532:0x0de2, B:538:0x0dfd, B:539:0x0e12, B:540:0x0e2d, B:542:0x0e35, B:550:0x0e57, B:545:0x0e40, B:551:0x0e68, B:554:0x0e71, B:555:0x0e75, B:558:0x0e8a, B:564:0x0ea4, B:566:0x0eb9, B:568:0x0ebf, B:569:0x0ece, B:570:0x0edc, B:573:0x0ee4, B:574:0x0ee7), top: B:692:0x087c, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:345:0x09c5 A[Catch: all -> 0x0f05, TryCatch #2 {all -> 0x0f05, blocks: (B:290:0x087c, B:292:0x0882, B:294:0x0897, B:297:0x08ba, B:304:0x08e9, B:306:0x08f9, B:308:0x0904, B:311:0x0924, B:319:0x0945, B:321:0x0957, B:335:0x0991, B:338:0x099f, B:340:0x09a7, B:342:0x09b6, B:343:0x09bd, B:345:0x09c5, B:347:0x09cd, B:349:0x09d5, B:350:0x09da, B:352:0x09e3, B:354:0x09ed, B:356:0x09f1, B:358:0x09fb, B:360:0x0a1c, B:361:0x0a20, B:363:0x0a2e, B:367:0x0a38, B:369:0x0a3d, B:370:0x0a44, B:371:0x0a49, B:372:0x0a58, B:373:0x0a5d, B:375:0x0a65, B:376:0x0a7b, B:378:0x0a85, B:380:0x0a8f, B:383:0x0a9c, B:386:0x0aa5, B:392:0x0abe, B:394:0x0ac8, B:396:0x0acc, B:398:0x0ad0, B:400:0x0ae0, B:401:0x0ae3, B:413:0x0b10, B:415:0x0b46, B:418:0x0b52, B:414:0x0b30, B:419:0x0b6f, B:420:0x0b7e, B:422:0x0b86, B:424:0x0b8e, B:427:0x0b93, B:428:0x0bca, B:430:0x0bd0, B:432:0x0bd8, B:434:0x0be0, B:436:0x0be6, B:437:0x0bf5, B:438:0x0c06, B:440:0x0c0e, B:442:0x0c1e, B:444:0x0c29, B:445:0x0c37, B:447:0x0c42, B:448:0x0c50, B:450:0x0c56, B:453:0x0c5d, B:456:0x0c65, B:458:0x0c69, B:460:0x0c73, B:462:0x0c77, B:464:0x0c83, B:471:0x0c93, B:475:0x0ca2, B:477:0x0cae, B:478:0x0cb6, B:480:0x0cd3, B:481:0x0ce3, B:482:0x0ce6, B:323:0x095f, B:325:0x0966, B:327:0x0972, B:333:0x098a, B:330:0x097d, B:332:0x0982, B:484:0x0cec, B:496:0x0d22, B:489:0x0cfc, B:491:0x0d02, B:492:0x0d08, B:494:0x0d0e, B:503:0x0d46, B:504:0x0d4c, B:497:0x0d2f, B:502:0x0d42, B:506:0x0d55, B:509:0x0d76, B:516:0x0d8f, B:518:0x0da0, B:520:0x0dac, B:522:0x0db9, B:523:0x0dc3, B:525:0x0dcb, B:528:0x0dd3, B:529:0x0dd6, B:532:0x0de2, B:538:0x0dfd, B:539:0x0e12, B:540:0x0e2d, B:542:0x0e35, B:550:0x0e57, B:545:0x0e40, B:551:0x0e68, B:554:0x0e71, B:555:0x0e75, B:558:0x0e8a, B:564:0x0ea4, B:566:0x0eb9, B:568:0x0ebf, B:569:0x0ece, B:570:0x0edc, B:573:0x0ee4, B:574:0x0ee7), top: B:692:0x087c, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:406:0x0b05  */
    /* JADX WARN: Code duplicated, block: B:411:0x0b0d A[PHI: r13
  0x0b0d: PHI (r13v12 boolean) = (r13v9 boolean), (r13v9 boolean), (r13v9 boolean), (r13v13 boolean) binds: [B:407:0x0b06, B:408:0x0b08, B:409:0x0b0a, B:405:0x0b03] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:413:0x0b10 A[Catch: all -> 0x0f05, TryCatch #2 {all -> 0x0f05, blocks: (B:290:0x087c, B:292:0x0882, B:294:0x0897, B:297:0x08ba, B:304:0x08e9, B:306:0x08f9, B:308:0x0904, B:311:0x0924, B:319:0x0945, B:321:0x0957, B:335:0x0991, B:338:0x099f, B:340:0x09a7, B:342:0x09b6, B:343:0x09bd, B:345:0x09c5, B:347:0x09cd, B:349:0x09d5, B:350:0x09da, B:352:0x09e3, B:354:0x09ed, B:356:0x09f1, B:358:0x09fb, B:360:0x0a1c, B:361:0x0a20, B:363:0x0a2e, B:367:0x0a38, B:369:0x0a3d, B:370:0x0a44, B:371:0x0a49, B:372:0x0a58, B:373:0x0a5d, B:375:0x0a65, B:376:0x0a7b, B:378:0x0a85, B:380:0x0a8f, B:383:0x0a9c, B:386:0x0aa5, B:392:0x0abe, B:394:0x0ac8, B:396:0x0acc, B:398:0x0ad0, B:400:0x0ae0, B:401:0x0ae3, B:413:0x0b10, B:415:0x0b46, B:418:0x0b52, B:414:0x0b30, B:419:0x0b6f, B:420:0x0b7e, B:422:0x0b86, B:424:0x0b8e, B:427:0x0b93, B:428:0x0bca, B:430:0x0bd0, B:432:0x0bd8, B:434:0x0be0, B:436:0x0be6, B:437:0x0bf5, B:438:0x0c06, B:440:0x0c0e, B:442:0x0c1e, B:444:0x0c29, B:445:0x0c37, B:447:0x0c42, B:448:0x0c50, B:450:0x0c56, B:453:0x0c5d, B:456:0x0c65, B:458:0x0c69, B:460:0x0c73, B:462:0x0c77, B:464:0x0c83, B:471:0x0c93, B:475:0x0ca2, B:477:0x0cae, B:478:0x0cb6, B:480:0x0cd3, B:481:0x0ce3, B:482:0x0ce6, B:323:0x095f, B:325:0x0966, B:327:0x0972, B:333:0x098a, B:330:0x097d, B:332:0x0982, B:484:0x0cec, B:496:0x0d22, B:489:0x0cfc, B:491:0x0d02, B:492:0x0d08, B:494:0x0d0e, B:503:0x0d46, B:504:0x0d4c, B:497:0x0d2f, B:502:0x0d42, B:506:0x0d55, B:509:0x0d76, B:516:0x0d8f, B:518:0x0da0, B:520:0x0dac, B:522:0x0db9, B:523:0x0dc3, B:525:0x0dcb, B:528:0x0dd3, B:529:0x0dd6, B:532:0x0de2, B:538:0x0dfd, B:539:0x0e12, B:540:0x0e2d, B:542:0x0e35, B:550:0x0e57, B:545:0x0e40, B:551:0x0e68, B:554:0x0e71, B:555:0x0e75, B:558:0x0e8a, B:564:0x0ea4, B:566:0x0eb9, B:568:0x0ebf, B:569:0x0ece, B:570:0x0edc, B:573:0x0ee4, B:574:0x0ee7), top: B:692:0x087c, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:417:0x0b50 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:418:0x0b52 A[Catch: all -> 0x0f05, TryCatch #2 {all -> 0x0f05, blocks: (B:290:0x087c, B:292:0x0882, B:294:0x0897, B:297:0x08ba, B:304:0x08e9, B:306:0x08f9, B:308:0x0904, B:311:0x0924, B:319:0x0945, B:321:0x0957, B:335:0x0991, B:338:0x099f, B:340:0x09a7, B:342:0x09b6, B:343:0x09bd, B:345:0x09c5, B:347:0x09cd, B:349:0x09d5, B:350:0x09da, B:352:0x09e3, B:354:0x09ed, B:356:0x09f1, B:358:0x09fb, B:360:0x0a1c, B:361:0x0a20, B:363:0x0a2e, B:367:0x0a38, B:369:0x0a3d, B:370:0x0a44, B:371:0x0a49, B:372:0x0a58, B:373:0x0a5d, B:375:0x0a65, B:376:0x0a7b, B:378:0x0a85, B:380:0x0a8f, B:383:0x0a9c, B:386:0x0aa5, B:392:0x0abe, B:394:0x0ac8, B:396:0x0acc, B:398:0x0ad0, B:400:0x0ae0, B:401:0x0ae3, B:413:0x0b10, B:415:0x0b46, B:418:0x0b52, B:414:0x0b30, B:419:0x0b6f, B:420:0x0b7e, B:422:0x0b86, B:424:0x0b8e, B:427:0x0b93, B:428:0x0bca, B:430:0x0bd0, B:432:0x0bd8, B:434:0x0be0, B:436:0x0be6, B:437:0x0bf5, B:438:0x0c06, B:440:0x0c0e, B:442:0x0c1e, B:444:0x0c29, B:445:0x0c37, B:447:0x0c42, B:448:0x0c50, B:450:0x0c56, B:453:0x0c5d, B:456:0x0c65, B:458:0x0c69, B:460:0x0c73, B:462:0x0c77, B:464:0x0c83, B:471:0x0c93, B:475:0x0ca2, B:477:0x0cae, B:478:0x0cb6, B:480:0x0cd3, B:481:0x0ce3, B:482:0x0ce6, B:323:0x095f, B:325:0x0966, B:327:0x0972, B:333:0x098a, B:330:0x097d, B:332:0x0982, B:484:0x0cec, B:496:0x0d22, B:489:0x0cfc, B:491:0x0d02, B:492:0x0d08, B:494:0x0d0e, B:503:0x0d46, B:504:0x0d4c, B:497:0x0d2f, B:502:0x0d42, B:506:0x0d55, B:509:0x0d76, B:516:0x0d8f, B:518:0x0da0, B:520:0x0dac, B:522:0x0db9, B:523:0x0dc3, B:525:0x0dcb, B:528:0x0dd3, B:529:0x0dd6, B:532:0x0de2, B:538:0x0dfd, B:539:0x0e12, B:540:0x0e2d, B:542:0x0e35, B:550:0x0e57, B:545:0x0e40, B:551:0x0e68, B:554:0x0e71, B:555:0x0e75, B:558:0x0e8a, B:564:0x0ea4, B:566:0x0eb9, B:568:0x0ebf, B:569:0x0ece, B:570:0x0edc, B:573:0x0ee4, B:574:0x0ee7), top: B:692:0x087c, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:470:0x0c91  */
    /* JADX WARN: Code duplicated, block: B:482:0x0ce6 A[Catch: all -> 0x0f05, TryCatch #2 {all -> 0x0f05, blocks: (B:290:0x087c, B:292:0x0882, B:294:0x0897, B:297:0x08ba, B:304:0x08e9, B:306:0x08f9, B:308:0x0904, B:311:0x0924, B:319:0x0945, B:321:0x0957, B:335:0x0991, B:338:0x099f, B:340:0x09a7, B:342:0x09b6, B:343:0x09bd, B:345:0x09c5, B:347:0x09cd, B:349:0x09d5, B:350:0x09da, B:352:0x09e3, B:354:0x09ed, B:356:0x09f1, B:358:0x09fb, B:360:0x0a1c, B:361:0x0a20, B:363:0x0a2e, B:367:0x0a38, B:369:0x0a3d, B:370:0x0a44, B:371:0x0a49, B:372:0x0a58, B:373:0x0a5d, B:375:0x0a65, B:376:0x0a7b, B:378:0x0a85, B:380:0x0a8f, B:383:0x0a9c, B:386:0x0aa5, B:392:0x0abe, B:394:0x0ac8, B:396:0x0acc, B:398:0x0ad0, B:400:0x0ae0, B:401:0x0ae3, B:413:0x0b10, B:415:0x0b46, B:418:0x0b52, B:414:0x0b30, B:419:0x0b6f, B:420:0x0b7e, B:422:0x0b86, B:424:0x0b8e, B:427:0x0b93, B:428:0x0bca, B:430:0x0bd0, B:432:0x0bd8, B:434:0x0be0, B:436:0x0be6, B:437:0x0bf5, B:438:0x0c06, B:440:0x0c0e, B:442:0x0c1e, B:444:0x0c29, B:445:0x0c37, B:447:0x0c42, B:448:0x0c50, B:450:0x0c56, B:453:0x0c5d, B:456:0x0c65, B:458:0x0c69, B:460:0x0c73, B:462:0x0c77, B:464:0x0c83, B:471:0x0c93, B:475:0x0ca2, B:477:0x0cae, B:478:0x0cb6, B:480:0x0cd3, B:481:0x0ce3, B:482:0x0ce6, B:323:0x095f, B:325:0x0966, B:327:0x0972, B:333:0x098a, B:330:0x097d, B:332:0x0982, B:484:0x0cec, B:496:0x0d22, B:489:0x0cfc, B:491:0x0d02, B:492:0x0d08, B:494:0x0d0e, B:503:0x0d46, B:504:0x0d4c, B:497:0x0d2f, B:502:0x0d42, B:506:0x0d55, B:509:0x0d76, B:516:0x0d8f, B:518:0x0da0, B:520:0x0dac, B:522:0x0db9, B:523:0x0dc3, B:525:0x0dcb, B:528:0x0dd3, B:529:0x0dd6, B:532:0x0de2, B:538:0x0dfd, B:539:0x0e12, B:540:0x0e2d, B:542:0x0e35, B:550:0x0e57, B:545:0x0e40, B:551:0x0e68, B:554:0x0e71, B:555:0x0e75, B:558:0x0e8a, B:564:0x0ea4, B:566:0x0eb9, B:568:0x0ebf, B:569:0x0ece, B:570:0x0edc, B:573:0x0ee4, B:574:0x0ee7), top: B:692:0x087c, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:487:0x0cf8 A[PHI: r41
  0x0cf8: PHI (r41v2 boolean) = (r41v1 boolean), (r41v4 boolean) binds: [B:313:0x092e, B:486:0x0cf6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:489:0x0cfc A[Catch: all -> 0x0f05, LOOP:15: B:311:0x0924->B:489:0x0cfc, LOOP_END, TryCatch #2 {all -> 0x0f05, blocks: (B:290:0x087c, B:292:0x0882, B:294:0x0897, B:297:0x08ba, B:304:0x08e9, B:306:0x08f9, B:308:0x0904, B:311:0x0924, B:319:0x0945, B:321:0x0957, B:335:0x0991, B:338:0x099f, B:340:0x09a7, B:342:0x09b6, B:343:0x09bd, B:345:0x09c5, B:347:0x09cd, B:349:0x09d5, B:350:0x09da, B:352:0x09e3, B:354:0x09ed, B:356:0x09f1, B:358:0x09fb, B:360:0x0a1c, B:361:0x0a20, B:363:0x0a2e, B:367:0x0a38, B:369:0x0a3d, B:370:0x0a44, B:371:0x0a49, B:372:0x0a58, B:373:0x0a5d, B:375:0x0a65, B:376:0x0a7b, B:378:0x0a85, B:380:0x0a8f, B:383:0x0a9c, B:386:0x0aa5, B:392:0x0abe, B:394:0x0ac8, B:396:0x0acc, B:398:0x0ad0, B:400:0x0ae0, B:401:0x0ae3, B:413:0x0b10, B:415:0x0b46, B:418:0x0b52, B:414:0x0b30, B:419:0x0b6f, B:420:0x0b7e, B:422:0x0b86, B:424:0x0b8e, B:427:0x0b93, B:428:0x0bca, B:430:0x0bd0, B:432:0x0bd8, B:434:0x0be0, B:436:0x0be6, B:437:0x0bf5, B:438:0x0c06, B:440:0x0c0e, B:442:0x0c1e, B:444:0x0c29, B:445:0x0c37, B:447:0x0c42, B:448:0x0c50, B:450:0x0c56, B:453:0x0c5d, B:456:0x0c65, B:458:0x0c69, B:460:0x0c73, B:462:0x0c77, B:464:0x0c83, B:471:0x0c93, B:475:0x0ca2, B:477:0x0cae, B:478:0x0cb6, B:480:0x0cd3, B:481:0x0ce3, B:482:0x0ce6, B:323:0x095f, B:325:0x0966, B:327:0x0972, B:333:0x098a, B:330:0x097d, B:332:0x0982, B:484:0x0cec, B:496:0x0d22, B:489:0x0cfc, B:491:0x0d02, B:492:0x0d08, B:494:0x0d0e, B:503:0x0d46, B:504:0x0d4c, B:497:0x0d2f, B:502:0x0d42, B:506:0x0d55, B:509:0x0d76, B:516:0x0d8f, B:518:0x0da0, B:520:0x0dac, B:522:0x0db9, B:523:0x0dc3, B:525:0x0dcb, B:528:0x0dd3, B:529:0x0dd6, B:532:0x0de2, B:538:0x0dfd, B:539:0x0e12, B:540:0x0e2d, B:542:0x0e35, B:550:0x0e57, B:545:0x0e40, B:551:0x0e68, B:554:0x0e71, B:555:0x0e75, B:558:0x0e8a, B:564:0x0ea4, B:566:0x0eb9, B:568:0x0ebf, B:569:0x0ece, B:570:0x0edc, B:573:0x0ee4, B:574:0x0ee7), top: B:692:0x087c, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:491:0x0d02 A[Catch: all -> 0x0f05, TryCatch #2 {all -> 0x0f05, blocks: (B:290:0x087c, B:292:0x0882, B:294:0x0897, B:297:0x08ba, B:304:0x08e9, B:306:0x08f9, B:308:0x0904, B:311:0x0924, B:319:0x0945, B:321:0x0957, B:335:0x0991, B:338:0x099f, B:340:0x09a7, B:342:0x09b6, B:343:0x09bd, B:345:0x09c5, B:347:0x09cd, B:349:0x09d5, B:350:0x09da, B:352:0x09e3, B:354:0x09ed, B:356:0x09f1, B:358:0x09fb, B:360:0x0a1c, B:361:0x0a20, B:363:0x0a2e, B:367:0x0a38, B:369:0x0a3d, B:370:0x0a44, B:371:0x0a49, B:372:0x0a58, B:373:0x0a5d, B:375:0x0a65, B:376:0x0a7b, B:378:0x0a85, B:380:0x0a8f, B:383:0x0a9c, B:386:0x0aa5, B:392:0x0abe, B:394:0x0ac8, B:396:0x0acc, B:398:0x0ad0, B:400:0x0ae0, B:401:0x0ae3, B:413:0x0b10, B:415:0x0b46, B:418:0x0b52, B:414:0x0b30, B:419:0x0b6f, B:420:0x0b7e, B:422:0x0b86, B:424:0x0b8e, B:427:0x0b93, B:428:0x0bca, B:430:0x0bd0, B:432:0x0bd8, B:434:0x0be0, B:436:0x0be6, B:437:0x0bf5, B:438:0x0c06, B:440:0x0c0e, B:442:0x0c1e, B:444:0x0c29, B:445:0x0c37, B:447:0x0c42, B:448:0x0c50, B:450:0x0c56, B:453:0x0c5d, B:456:0x0c65, B:458:0x0c69, B:460:0x0c73, B:462:0x0c77, B:464:0x0c83, B:471:0x0c93, B:475:0x0ca2, B:477:0x0cae, B:478:0x0cb6, B:480:0x0cd3, B:481:0x0ce3, B:482:0x0ce6, B:323:0x095f, B:325:0x0966, B:327:0x0972, B:333:0x098a, B:330:0x097d, B:332:0x0982, B:484:0x0cec, B:496:0x0d22, B:489:0x0cfc, B:491:0x0d02, B:492:0x0d08, B:494:0x0d0e, B:503:0x0d46, B:504:0x0d4c, B:497:0x0d2f, B:502:0x0d42, B:506:0x0d55, B:509:0x0d76, B:516:0x0d8f, B:518:0x0da0, B:520:0x0dac, B:522:0x0db9, B:523:0x0dc3, B:525:0x0dcb, B:528:0x0dd3, B:529:0x0dd6, B:532:0x0de2, B:538:0x0dfd, B:539:0x0e12, B:540:0x0e2d, B:542:0x0e35, B:550:0x0e57, B:545:0x0e40, B:551:0x0e68, B:554:0x0e71, B:555:0x0e75, B:558:0x0e8a, B:564:0x0ea4, B:566:0x0eb9, B:568:0x0ebf, B:569:0x0ece, B:570:0x0edc, B:573:0x0ee4, B:574:0x0ee7), top: B:692:0x087c, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:494:0x0d0e A[Catch: all -> 0x0f05, TryCatch #2 {all -> 0x0f05, blocks: (B:290:0x087c, B:292:0x0882, B:294:0x0897, B:297:0x08ba, B:304:0x08e9, B:306:0x08f9, B:308:0x0904, B:311:0x0924, B:319:0x0945, B:321:0x0957, B:335:0x0991, B:338:0x099f, B:340:0x09a7, B:342:0x09b6, B:343:0x09bd, B:345:0x09c5, B:347:0x09cd, B:349:0x09d5, B:350:0x09da, B:352:0x09e3, B:354:0x09ed, B:356:0x09f1, B:358:0x09fb, B:360:0x0a1c, B:361:0x0a20, B:363:0x0a2e, B:367:0x0a38, B:369:0x0a3d, B:370:0x0a44, B:371:0x0a49, B:372:0x0a58, B:373:0x0a5d, B:375:0x0a65, B:376:0x0a7b, B:378:0x0a85, B:380:0x0a8f, B:383:0x0a9c, B:386:0x0aa5, B:392:0x0abe, B:394:0x0ac8, B:396:0x0acc, B:398:0x0ad0, B:400:0x0ae0, B:401:0x0ae3, B:413:0x0b10, B:415:0x0b46, B:418:0x0b52, B:414:0x0b30, B:419:0x0b6f, B:420:0x0b7e, B:422:0x0b86, B:424:0x0b8e, B:427:0x0b93, B:428:0x0bca, B:430:0x0bd0, B:432:0x0bd8, B:434:0x0be0, B:436:0x0be6, B:437:0x0bf5, B:438:0x0c06, B:440:0x0c0e, B:442:0x0c1e, B:444:0x0c29, B:445:0x0c37, B:447:0x0c42, B:448:0x0c50, B:450:0x0c56, B:453:0x0c5d, B:456:0x0c65, B:458:0x0c69, B:460:0x0c73, B:462:0x0c77, B:464:0x0c83, B:471:0x0c93, B:475:0x0ca2, B:477:0x0cae, B:478:0x0cb6, B:480:0x0cd3, B:481:0x0ce3, B:482:0x0ce6, B:323:0x095f, B:325:0x0966, B:327:0x0972, B:333:0x098a, B:330:0x097d, B:332:0x0982, B:484:0x0cec, B:496:0x0d22, B:489:0x0cfc, B:491:0x0d02, B:492:0x0d08, B:494:0x0d0e, B:503:0x0d46, B:504:0x0d4c, B:497:0x0d2f, B:502:0x0d42, B:506:0x0d55, B:509:0x0d76, B:516:0x0d8f, B:518:0x0da0, B:520:0x0dac, B:522:0x0db9, B:523:0x0dc3, B:525:0x0dcb, B:528:0x0dd3, B:529:0x0dd6, B:532:0x0de2, B:538:0x0dfd, B:539:0x0e12, B:540:0x0e2d, B:542:0x0e35, B:550:0x0e57, B:545:0x0e40, B:551:0x0e68, B:554:0x0e71, B:555:0x0e75, B:558:0x0e8a, B:564:0x0ea4, B:566:0x0eb9, B:568:0x0ebf, B:569:0x0ece, B:570:0x0edc, B:573:0x0ee4, B:574:0x0ee7), top: B:692:0x087c, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:500:0x0d3c A[PHI: r7
  0x0d3c: PHI (r7v9 int) = (r7v8 int), (r7v10 int) binds: [B:298:0x08cd, B:499:0x0d3a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:502:0x0d42 A[Catch: all -> 0x0f05, LOOP:13: B:297:0x08ba->B:502:0x0d42, LOOP_END, TryCatch #2 {all -> 0x0f05, blocks: (B:290:0x087c, B:292:0x0882, B:294:0x0897, B:297:0x08ba, B:304:0x08e9, B:306:0x08f9, B:308:0x0904, B:311:0x0924, B:319:0x0945, B:321:0x0957, B:335:0x0991, B:338:0x099f, B:340:0x09a7, B:342:0x09b6, B:343:0x09bd, B:345:0x09c5, B:347:0x09cd, B:349:0x09d5, B:350:0x09da, B:352:0x09e3, B:354:0x09ed, B:356:0x09f1, B:358:0x09fb, B:360:0x0a1c, B:361:0x0a20, B:363:0x0a2e, B:367:0x0a38, B:369:0x0a3d, B:370:0x0a44, B:371:0x0a49, B:372:0x0a58, B:373:0x0a5d, B:375:0x0a65, B:376:0x0a7b, B:378:0x0a85, B:380:0x0a8f, B:383:0x0a9c, B:386:0x0aa5, B:392:0x0abe, B:394:0x0ac8, B:396:0x0acc, B:398:0x0ad0, B:400:0x0ae0, B:401:0x0ae3, B:413:0x0b10, B:415:0x0b46, B:418:0x0b52, B:414:0x0b30, B:419:0x0b6f, B:420:0x0b7e, B:422:0x0b86, B:424:0x0b8e, B:427:0x0b93, B:428:0x0bca, B:430:0x0bd0, B:432:0x0bd8, B:434:0x0be0, B:436:0x0be6, B:437:0x0bf5, B:438:0x0c06, B:440:0x0c0e, B:442:0x0c1e, B:444:0x0c29, B:445:0x0c37, B:447:0x0c42, B:448:0x0c50, B:450:0x0c56, B:453:0x0c5d, B:456:0x0c65, B:458:0x0c69, B:460:0x0c73, B:462:0x0c77, B:464:0x0c83, B:471:0x0c93, B:475:0x0ca2, B:477:0x0cae, B:478:0x0cb6, B:480:0x0cd3, B:481:0x0ce3, B:482:0x0ce6, B:323:0x095f, B:325:0x0966, B:327:0x0972, B:333:0x098a, B:330:0x097d, B:332:0x0982, B:484:0x0cec, B:496:0x0d22, B:489:0x0cfc, B:491:0x0d02, B:492:0x0d08, B:494:0x0d0e, B:503:0x0d46, B:504:0x0d4c, B:497:0x0d2f, B:502:0x0d42, B:506:0x0d55, B:509:0x0d76, B:516:0x0d8f, B:518:0x0da0, B:520:0x0dac, B:522:0x0db9, B:523:0x0dc3, B:525:0x0dcb, B:528:0x0dd3, B:529:0x0dd6, B:532:0x0de2, B:538:0x0dfd, B:539:0x0e12, B:540:0x0e2d, B:542:0x0e35, B:550:0x0e57, B:545:0x0e40, B:551:0x0e68, B:554:0x0e71, B:555:0x0e75, B:558:0x0e8a, B:564:0x0ea4, B:566:0x0eb9, B:568:0x0ebf, B:569:0x0ece, B:570:0x0edc, B:573:0x0ee4, B:574:0x0ee7), top: B:692:0x087c, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:527:0x0dd1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:528:0x0dd3 A[Catch: all -> 0x0f05, LOOP:24: B:509:0x0d76->B:528:0x0dd3, LOOP_END, TryCatch #2 {all -> 0x0f05, blocks: (B:290:0x087c, B:292:0x0882, B:294:0x0897, B:297:0x08ba, B:304:0x08e9, B:306:0x08f9, B:308:0x0904, B:311:0x0924, B:319:0x0945, B:321:0x0957, B:335:0x0991, B:338:0x099f, B:340:0x09a7, B:342:0x09b6, B:343:0x09bd, B:345:0x09c5, B:347:0x09cd, B:349:0x09d5, B:350:0x09da, B:352:0x09e3, B:354:0x09ed, B:356:0x09f1, B:358:0x09fb, B:360:0x0a1c, B:361:0x0a20, B:363:0x0a2e, B:367:0x0a38, B:369:0x0a3d, B:370:0x0a44, B:371:0x0a49, B:372:0x0a58, B:373:0x0a5d, B:375:0x0a65, B:376:0x0a7b, B:378:0x0a85, B:380:0x0a8f, B:383:0x0a9c, B:386:0x0aa5, B:392:0x0abe, B:394:0x0ac8, B:396:0x0acc, B:398:0x0ad0, B:400:0x0ae0, B:401:0x0ae3, B:413:0x0b10, B:415:0x0b46, B:418:0x0b52, B:414:0x0b30, B:419:0x0b6f, B:420:0x0b7e, B:422:0x0b86, B:424:0x0b8e, B:427:0x0b93, B:428:0x0bca, B:430:0x0bd0, B:432:0x0bd8, B:434:0x0be0, B:436:0x0be6, B:437:0x0bf5, B:438:0x0c06, B:440:0x0c0e, B:442:0x0c1e, B:444:0x0c29, B:445:0x0c37, B:447:0x0c42, B:448:0x0c50, B:450:0x0c56, B:453:0x0c5d, B:456:0x0c65, B:458:0x0c69, B:460:0x0c73, B:462:0x0c77, B:464:0x0c83, B:471:0x0c93, B:475:0x0ca2, B:477:0x0cae, B:478:0x0cb6, B:480:0x0cd3, B:481:0x0ce3, B:482:0x0ce6, B:323:0x095f, B:325:0x0966, B:327:0x0972, B:333:0x098a, B:330:0x097d, B:332:0x0982, B:484:0x0cec, B:496:0x0d22, B:489:0x0cfc, B:491:0x0d02, B:492:0x0d08, B:494:0x0d0e, B:503:0x0d46, B:504:0x0d4c, B:497:0x0d2f, B:502:0x0d42, B:506:0x0d55, B:509:0x0d76, B:516:0x0d8f, B:518:0x0da0, B:520:0x0dac, B:522:0x0db9, B:523:0x0dc3, B:525:0x0dcb, B:528:0x0dd3, B:529:0x0dd6, B:532:0x0de2, B:538:0x0dfd, B:539:0x0e12, B:540:0x0e2d, B:542:0x0e35, B:550:0x0e57, B:545:0x0e40, B:551:0x0e68, B:554:0x0e71, B:555:0x0e75, B:558:0x0e8a, B:564:0x0ea4, B:566:0x0eb9, B:568:0x0ebf, B:569:0x0ece, B:570:0x0edc, B:573:0x0ee4, B:574:0x0ee7), top: B:692:0x087c, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:553:0x0e6f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:554:0x0e71 A[Catch: all -> 0x0f05, LOOP:26: B:532:0x0de2->B:554:0x0e71, LOOP_END, TryCatch #2 {all -> 0x0f05, blocks: (B:290:0x087c, B:292:0x0882, B:294:0x0897, B:297:0x08ba, B:304:0x08e9, B:306:0x08f9, B:308:0x0904, B:311:0x0924, B:319:0x0945, B:321:0x0957, B:335:0x0991, B:338:0x099f, B:340:0x09a7, B:342:0x09b6, B:343:0x09bd, B:345:0x09c5, B:347:0x09cd, B:349:0x09d5, B:350:0x09da, B:352:0x09e3, B:354:0x09ed, B:356:0x09f1, B:358:0x09fb, B:360:0x0a1c, B:361:0x0a20, B:363:0x0a2e, B:367:0x0a38, B:369:0x0a3d, B:370:0x0a44, B:371:0x0a49, B:372:0x0a58, B:373:0x0a5d, B:375:0x0a65, B:376:0x0a7b, B:378:0x0a85, B:380:0x0a8f, B:383:0x0a9c, B:386:0x0aa5, B:392:0x0abe, B:394:0x0ac8, B:396:0x0acc, B:398:0x0ad0, B:400:0x0ae0, B:401:0x0ae3, B:413:0x0b10, B:415:0x0b46, B:418:0x0b52, B:414:0x0b30, B:419:0x0b6f, B:420:0x0b7e, B:422:0x0b86, B:424:0x0b8e, B:427:0x0b93, B:428:0x0bca, B:430:0x0bd0, B:432:0x0bd8, B:434:0x0be0, B:436:0x0be6, B:437:0x0bf5, B:438:0x0c06, B:440:0x0c0e, B:442:0x0c1e, B:444:0x0c29, B:445:0x0c37, B:447:0x0c42, B:448:0x0c50, B:450:0x0c56, B:453:0x0c5d, B:456:0x0c65, B:458:0x0c69, B:460:0x0c73, B:462:0x0c77, B:464:0x0c83, B:471:0x0c93, B:475:0x0ca2, B:477:0x0cae, B:478:0x0cb6, B:480:0x0cd3, B:481:0x0ce3, B:482:0x0ce6, B:323:0x095f, B:325:0x0966, B:327:0x0972, B:333:0x098a, B:330:0x097d, B:332:0x0982, B:484:0x0cec, B:496:0x0d22, B:489:0x0cfc, B:491:0x0d02, B:492:0x0d08, B:494:0x0d0e, B:503:0x0d46, B:504:0x0d4c, B:497:0x0d2f, B:502:0x0d42, B:506:0x0d55, B:509:0x0d76, B:516:0x0d8f, B:518:0x0da0, B:520:0x0dac, B:522:0x0db9, B:523:0x0dc3, B:525:0x0dcb, B:528:0x0dd3, B:529:0x0dd6, B:532:0x0de2, B:538:0x0dfd, B:539:0x0e12, B:540:0x0e2d, B:542:0x0e35, B:550:0x0e57, B:545:0x0e40, B:551:0x0e68, B:554:0x0e71, B:555:0x0e75, B:558:0x0e8a, B:564:0x0ea4, B:566:0x0eb9, B:568:0x0ebf, B:569:0x0ece, B:570:0x0edc, B:573:0x0ee4, B:574:0x0ee7), top: B:692:0x087c, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:572:0x0ee2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:573:0x0ee4 A[Catch: all -> 0x0f05, LOOP:30: B:558:0x0e8a->B:573:0x0ee4, LOOP_END, TryCatch #2 {all -> 0x0f05, blocks: (B:290:0x087c, B:292:0x0882, B:294:0x0897, B:297:0x08ba, B:304:0x08e9, B:306:0x08f9, B:308:0x0904, B:311:0x0924, B:319:0x0945, B:321:0x0957, B:335:0x0991, B:338:0x099f, B:340:0x09a7, B:342:0x09b6, B:343:0x09bd, B:345:0x09c5, B:347:0x09cd, B:349:0x09d5, B:350:0x09da, B:352:0x09e3, B:354:0x09ed, B:356:0x09f1, B:358:0x09fb, B:360:0x0a1c, B:361:0x0a20, B:363:0x0a2e, B:367:0x0a38, B:369:0x0a3d, B:370:0x0a44, B:371:0x0a49, B:372:0x0a58, B:373:0x0a5d, B:375:0x0a65, B:376:0x0a7b, B:378:0x0a85, B:380:0x0a8f, B:383:0x0a9c, B:386:0x0aa5, B:392:0x0abe, B:394:0x0ac8, B:396:0x0acc, B:398:0x0ad0, B:400:0x0ae0, B:401:0x0ae3, B:413:0x0b10, B:415:0x0b46, B:418:0x0b52, B:414:0x0b30, B:419:0x0b6f, B:420:0x0b7e, B:422:0x0b86, B:424:0x0b8e, B:427:0x0b93, B:428:0x0bca, B:430:0x0bd0, B:432:0x0bd8, B:434:0x0be0, B:436:0x0be6, B:437:0x0bf5, B:438:0x0c06, B:440:0x0c0e, B:442:0x0c1e, B:444:0x0c29, B:445:0x0c37, B:447:0x0c42, B:448:0x0c50, B:450:0x0c56, B:453:0x0c5d, B:456:0x0c65, B:458:0x0c69, B:460:0x0c73, B:462:0x0c77, B:464:0x0c83, B:471:0x0c93, B:475:0x0ca2, B:477:0x0cae, B:478:0x0cb6, B:480:0x0cd3, B:481:0x0ce3, B:482:0x0ce6, B:323:0x095f, B:325:0x0966, B:327:0x0972, B:333:0x098a, B:330:0x097d, B:332:0x0982, B:484:0x0cec, B:496:0x0d22, B:489:0x0cfc, B:491:0x0d02, B:492:0x0d08, B:494:0x0d0e, B:503:0x0d46, B:504:0x0d4c, B:497:0x0d2f, B:502:0x0d42, B:506:0x0d55, B:509:0x0d76, B:516:0x0d8f, B:518:0x0da0, B:520:0x0dac, B:522:0x0db9, B:523:0x0dc3, B:525:0x0dcb, B:528:0x0dd3, B:529:0x0dd6, B:532:0x0de2, B:538:0x0dfd, B:539:0x0e12, B:540:0x0e2d, B:542:0x0e35, B:550:0x0e57, B:545:0x0e40, B:551:0x0e68, B:554:0x0e71, B:555:0x0e75, B:558:0x0e8a, B:564:0x0ea4, B:566:0x0eb9, B:568:0x0ebf, B:569:0x0ece, B:570:0x0edc, B:573:0x0ee4, B:574:0x0ee7), top: B:692:0x087c, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:642:0x1056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:643:0x1058 A[LOOP:5: B:630:0x1012->B:643:0x1058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:661:0x10bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:662:0x10bf A[LOOP:7: B:647:0x106b->B:662:0x10bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:666:0x10d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:667:0x10d2 A[LOOP:3: B:616:0x0fc6->B:667:0x10d2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:682:0x1133 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:683:0x1135 A[LOOP:9: B:673:0x10f0->B:683:0x1135, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:701:0x0fa7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:707:0x10dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:713:0x10c2 A[EDGE_INSN: B:713:0x10c2->B:663:0x10c2 BREAK  A[LOOP:5: B:630:0x1012->B:643:0x1058], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:716:0x10c2 A[EDGE_INSN: B:716:0x10c2->B:663:0x10c2 BREAK  A[LOOP:7: B:647:0x106b->B:662:0x10bf], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:727:0x1138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:737:0x0d4d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:744:0x0d00 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:749:0x0cec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:776:0x0d22 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:777:? A[LOOP:23: B:492:0x0d08->B:777:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:779:0x0dd6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:785:0x0e75 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:794:0x0ee7 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x0f62, code lost:
    
        if (r0 == null) goto L597;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v62, types: [X.0dV, X.9IM] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws IllegalAccessException, InvocationTargetException {
        EncBackupViewModel encBackupViewModelA2G;
        Intent intentA00;
        C04220Jj c04220Jj;
        Iterator it;
        AP2 ap2;
        boolean z;
        A7O a7o;
        AP2 ap3;
        String str;
        boolean z2;
        AccessibilityEvent accessibilityEventA05;
        String str2;
        byte[] bArrA0M;
        C014306w c014306w;
        int i;
        int iValueOf;
        String str3;
        Fragment fragment;
        C202838ss c202838ssA0h;
        SettingsGoogleDrive settingsGoogleDrive;
        int i2;
        ActivityC03770Ho activityC03770Ho;
        C82203mO c82203mOA0L;
        C014306w c014306w2;
        int i3;
        int i4;
        boolean zValueOf;
        View viewFindFocus;
        Intent intentA0I;
        C0JT c0jt;
        Runnable runnableA00;
        File file;
        switch (this.$t) {
            case 0:
                super/*android.app.Dialog*/.onBackPressed();
                return;
            case 1:
                ((AJJ) this.A00).A02(false);
                return;
            case 2:
                ((AJJ) this.A00).A01();
                return;
            case 3:
                C203628uD.setRippleState$lambda$2((C203628uD) this.A00);
                return;
            case 4:
            case 8:
            case 11:
            case 12:
            case 13:
            default:
                AbstractC466425r.A1P(this.A00);
                return;
            case 5:
                AndroidContentCaptureManager androidContentCaptureManager = (AndroidContentCaptureManager) this.A00;
                if (androidContentCaptureManager.A03 != null) {
                    AndroidComposeView androidComposeView = androidContentCaptureManager.A0A;
                    androidComposeView.BUL(true);
                    C204248vO c204248vO = androidContentCaptureManager.A01;
                    int[] iArr = c204248vO.A02;
                    long[] jArr = c204248vO.A03;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                int iA05 = 8 - AbstractC81763lf.A05(i5, length);
                                for (int i6 = 0; i6 < iA05; i6++) {
                                    if ((255 & j) < 128) {
                                        int i7 = iArr[(i5 << 3) + i6];
                                        if (!androidContentCaptureManager.A06().A05(i7)) {
                                            androidContentCaptureManager.A0C.add(new C227189zx(null, C02S.A01, i7, androidContentCaptureManager.A00));
                                            androidContentCaptureManager.A0D.CaO(C05S.A00);
                                        }
                                    }
                                    j >>= 8;
                                }
                                if (iA05 == 8) {
                                    if (i5 != length) {
                                        i5++;
                                    }
                                }
                            } else if (i5 != length) {
                                i5++;
                            }
                        }
                    }
                    C223509tr c223509tr = androidComposeView.A0n;
                    AndroidContentCaptureManager.A01(androidContentCaptureManager, androidContentCaptureManager.A02, c223509tr.A00());
                    A2G a2gA06 = androidContentCaptureManager.A06();
                    int[] iArr2 = a2gA06.A02;
                    long[] jArr2 = a2gA06.A03;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i8 = 0;
                        while (true) {
                            long j2 = jArr2[i8];
                            long j3 = -1;
                            if ((((j2 ^ (-1)) << 7) & j2 & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                int iA06 = AbstractC81793li.A05(i8, length2);
                                int i9 = 0;
                                while (i9 < iA06) {
                                    if ((j2 & 255) < 128) {
                                        int i10 = iArr2[(i8 << 3) + i9];
                                        C220739mz c220739mz = (C220739mz) c204248vO.A04(i10);
                                        C220749n0 c220749n0 = (C220749n0) a2gA06.A04(i10);
                                        if (c220749n0 == null) {
                                            throw AbstractC465925m.A15("no value for specified key");
                                        }
                                        AF6 af6 = c220749n0.A01;
                                        C23744Acf c23744Acf = af6.A05;
                                        if (c220739mz == null) {
                                            C85943uD c85943uD = c23744Acf.A03;
                                            Object[] objArr = c85943uD.A03;
                                            long[] jArr3 = c85943uD.A02;
                                            int length3 = jArr3.length - 2;
                                            if (length3 >= 0) {
                                                int i11 = 0;
                                                while (true) {
                                                    long j4 = jArr3[i11];
                                                    if ((j4 & ((j4 ^ j3) << 7) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                                        int iA07 = AbstractC81793li.A05(i11, length3);
                                                        for (int i12 = 0; i12 < iA07; i12++) {
                                                            if ((j4 & 255) < 128) {
                                                                Object objA0s = AbstractC81763lf.A0s(objArr, i11, i12);
                                                                A7O a7o2 = AbstractC219109kD.A0X;
                                                                if (C000700h.areEqual(objA0s, a7o2)) {
                                                                    AndroidContentCaptureManager.A03(androidContentCaptureManager, String.valueOf(AB6.A01(c23744Acf, a7o2)), af6.A02);
                                                                }
                                                            }
                                                            j4 >>= 8;
                                                        }
                                                        if (iA07 != 8) {
                                                        }
                                                        if (i11 == length3) {
                                                        }
                                                        i11++;
                                                        j3 = -1;
                                                        break;
                                                    } else if (i11 == length3) {
                                                        i11++;
                                                        j3 = -1;
                                                    }
                                                    break;
                                                }
                                            }
                                        } else {
                                            C85943uD c85943uD2 = c23744Acf.A03;
                                            Object[] objArr2 = c85943uD2.A03;
                                            long[] jArr4 = c85943uD2.A02;
                                            int length4 = jArr4.length - 2;
                                            if (length4 >= 0) {
                                                int i13 = 0;
                                                while (true) {
                                                    long j5 = jArr4[i13];
                                                    if ((j5 & AbstractC81813lk.A0H(j5) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                        if (i13 == length4) {
                                                        }
                                                        i13++;
                                                    } else {
                                                        int iA08 = AbstractC81793li.A05(i13, length4);
                                                        for (int i14 = 0; i14 < iA08; i14++) {
                                                            if ((j5 & 255) < 128) {
                                                                Object objA0s2 = AbstractC81763lf.A0s(objArr2, i13, i14);
                                                                A7O a7o3 = AbstractC219109kD.A0X;
                                                                if (C000700h.areEqual(objA0s2, a7o3)) {
                                                                    Object objA01 = AB6.A01(c220739mz.A01, a7o3);
                                                                    Object objA02 = AB6.A01(c23744Acf, a7o3);
                                                                    if (!C000700h.areEqual(objA01, objA02)) {
                                                                        AndroidContentCaptureManager.A03(androidContentCaptureManager, String.valueOf(objA02), af6.A02);
                                                                    }
                                                                }
                                                            }
                                                            j5 >>= 8;
                                                        }
                                                        if (iA08 == 8) {
                                                            if (i13 == length4) {
                                                                i13++;
                                                            }
                                                        }
                                                    }
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    j2 >>= 8;
                                    i9++;
                                    j3 = -1;
                                }
                                if (iA06 == 8) {
                                    if (i8 != length2) {
                                        i8++;
                                    }
                                }
                            } else if (i8 != length2) {
                                i8++;
                            }
                        }
                    }
                    c204248vO.A06();
                    A2G a2gA07 = androidContentCaptureManager.A06();
                    int[] iArr3 = a2gA07.A02;
                    Object[] objArr3 = a2gA07.A04;
                    long[] jArr5 = a2gA07.A03;
                    int length5 = jArr5.length - 2;
                    if (length5 >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j6 = jArr5[i15];
                            if ((AbstractC81813lk.A0G(j6) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                int iA09 = 8 - AbstractC81763lf.A05(i15, length5);
                                for (int i16 = 0; i16 < iA09; i16++) {
                                    if ((255 & j6) < 128) {
                                        int i17 = (i15 << 3) + i16;
                                        c204248vO.A08(iArr3[i17], new C220739mz(androidContentCaptureManager.A06(), ((C220749n0) objArr3[i17]).A01));
                                    }
                                    j6 >>= 8;
                                }
                                if (iA09 == 8) {
                                    if (i15 != length5) {
                                        i15++;
                                    }
                                }
                            } else if (i15 != length5) {
                                i15++;
                            }
                        }
                    }
                    androidContentCaptureManager.A02 = new C220739mz(androidContentCaptureManager.A06(), c223509tr.A00());
                    androidContentCaptureManager.A05 = false;
                    return;
                }
                return;
            case 6:
                AndroidComposeView androidComposeView2 = (AndroidComposeView) this.A00;
                androidComposeView2.A07 = false;
                MotionEvent motionEvent = androidComposeView2.A03;
                C000700h.A09(motionEvent);
                if (motionEvent.getActionMasked() != 10) {
                    throw AbstractC465925m.A15("The ACTION_HOVER_EXIT event was not cleared.");
                }
                AndroidComposeView.A01(motionEvent, androidComposeView2);
                return;
            case 7:
                AndroidComposeView androidComposeView3 = (AndroidComposeView) this.A00;
                androidComposeView3.removeCallbacks(this);
                MotionEvent motionEvent2 = androidComposeView3.A03;
                if (motionEvent2 != null) {
                    boolean z3 = motionEvent2.getToolType(0) == 3;
                    int actionMasked = motionEvent2.getActionMasked();
                    if ((z3 && actionMasked == 10) || actionMasked == 1) {
                        return;
                    }
                    if (actionMasked != 7) {
                        i4 = actionMasked == 9 ? 7 : 2;
                    }
                    AndroidComposeView.A08(motionEvent2, androidComposeView3, i4, androidComposeView3.A01, false);
                    return;
                }
                return;
            case 9:
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = (AndroidComposeViewAccessibilityDelegateCompat) this.A00;
                AbstractC22763A1q abstractC22763A1q = AndroidComposeViewAccessibilityDelegateCompat.A0a;
                Trace.beginSection("measureAndLayout");
                try {
                    AndroidComposeView androidComposeView4 = androidComposeViewAccessibilityDelegateCompat.A0T;
                    androidComposeView4.BUL(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
                    try {
                        if (androidComposeViewAccessibilityDelegateCompat.A0W()) {
                            AndroidComposeViewAccessibilityDelegateCompat.A0E(androidComposeViewAccessibilityDelegateCompat, androidComposeViewAccessibilityDelegateCompat.A0C, androidComposeView4.A0n.A00());
                        }
                        Trace.endSection();
                        Trace.beginSection("sendSemanticsPropertyChangeEvents");
                        A2G a2gA08 = AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat);
                        List list = androidComposeViewAccessibilityDelegateCompat.A0W;
                        ArrayList arrayListA1B = AbstractC465925m.A1B(list);
                        list.clear();
                        int[] iArr4 = a2gA08.A02;
                        long[] jArr6 = a2gA08.A03;
                        int i18 = 2;
                        int length6 = jArr6.length - 2;
                        if (length6 >= 0) {
                            int i19 = 0;
                            while (true) {
                                long j7 = jArr6[i19];
                                if ((((j7 ^ (-1)) << 7) & j7 & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                    int iA010 = AbstractC81793li.A05(i19, length6);
                                    int i20 = 0;
                                    while (i20 < iA010) {
                                        if ((j7 & 255) < 128) {
                                            int i21 = iArr4[(i19 << 3) + i20];
                                            C220739mz c220739mz2 = (C220739mz) androidComposeViewAccessibilityDelegateCompat.A07.A04(i21);
                                            if (c220739mz2 != null) {
                                                C220749n0 c220749n1 = (C220749n0) a2gA08.A04(i21);
                                                if (c220749n1 == null) {
                                                    throw AbstractC465925m.A15("no value for specified key");
                                                }
                                                AF6 af7 = c220749n1.A01;
                                                C23744Acf c23744Acf2 = af7.A05;
                                                C85943uD c85943uD3 = c23744Acf2.A03;
                                                Object[] objArr4 = c85943uD3.A03;
                                                Object[] objArr5 = c85943uD3.A04;
                                                long[] jArr7 = c85943uD3.A02;
                                                int length7 = jArr7.length - i18;
                                                if (length7 < 0) {
                                                    it = c220739mz2.A01.iterator();
                                                    while (it.hasNext()) {
                                                        if (!C23744Acf.A00(af7.A06(), (A7O) AbstractC32971bt.A0Y(it).getKey())) {
                                                            AndroidComposeViewAccessibilityDelegateCompat.A0F(androidComposeViewAccessibilityDelegateCompat, 0, null, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21), 2048);
                                                        }
                                                    }
                                                } else {
                                                    int i22 = 0;
                                                    boolean z4 = false;
                                                    while (true) {
                                                        long j8 = jArr7[i22];
                                                        if ((AbstractC202168rl.A07(j8) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                                            int iA011 = AbstractC81793li.A05(i22, length7);
                                                            for (int i23 = 0; i23 < iA011; i23++) {
                                                                boolean z5 = true;
                                                                if ((j8 & 255) < 128) {
                                                                    int i24 = (i22 << 3) + i23;
                                                                    Object obj = objArr4[i24];
                                                                    Object obj2 = objArr5[i24];
                                                                    A7O a7o4 = (A7O) obj;
                                                                    A7O a7o5 = AbstractC219109kD.A0B;
                                                                    if (C000700h.areEqual(a7o4, a7o5) || C000700h.areEqual(a7o4, AbstractC219109kD.A0c)) {
                                                                        int size = arrayListA1B.size();
                                                                        int i25 = 0;
                                                                        while (true) {
                                                                            if (i25 < size) {
                                                                                if (((AP2) arrayListA1B.get(i25)).A04 == i21) {
                                                                                    ap2 = (AP2) arrayListA1B.get(i25);
                                                                                    z = ap2 == null;
                                                                                } else {
                                                                                    i25++;
                                                                                }
                                                                            }
                                                                            ap2 = new AP2(list, i21);
                                                                        }
                                                                        list.add(ap2);
                                                                        if (z) {
                                                                            a7o = AbstractC219109kD.A0P;
                                                                            if (C000700h.areEqual(a7o4, a7o)) {
                                                                                C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.String");
                                                                                str2 = (String) obj2;
                                                                                if (C23744Acf.A00(c220739mz2.A01, a7o)) {
                                                                                    AndroidComposeViewAccessibilityDelegateCompat.A0G(androidComposeViewAccessibilityDelegateCompat, str2, i21, 8);
                                                                                }
                                                                            } else if (C000700h.areEqual(a7o4, AbstractC219109kD.A0V)) {
                                                                                A01(androidComposeViewAccessibilityDelegateCompat, i21);
                                                                            } else {
                                                                                A01(androidComposeViewAccessibilityDelegateCompat, i21);
                                                                            }
                                                                        } else if (C000700h.areEqual(obj2, AB6.A02(c220739mz2.A01, a7o4))) {
                                                                            a7o = AbstractC219109kD.A0P;
                                                                            if (C000700h.areEqual(a7o4, a7o)) {
                                                                                C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.String");
                                                                                str2 = (String) obj2;
                                                                                if (C23744Acf.A00(c220739mz2.A01, a7o)) {
                                                                                    AndroidComposeViewAccessibilityDelegateCompat.A0G(androidComposeViewAccessibilityDelegateCompat, str2, i21, 8);
                                                                                }
                                                                            } else if (C000700h.areEqual(a7o4, AbstractC219109kD.A0V) || C000700h.areEqual(a7o4, AbstractC219109kD.A0a)) {
                                                                                A01(androidComposeViewAccessibilityDelegateCompat, i21);
                                                                            } else if (C000700h.areEqual(a7o4, AbstractC219109kD.A0R)) {
                                                                                A01(androidComposeViewAccessibilityDelegateCompat, i21);
                                                                            } else {
                                                                                A7O a7o6 = AbstractC219109kD.A0U;
                                                                                if (C000700h.areEqual(a7o4, a7o6)) {
                                                                                    C225079wX c225079wX = (C225079wX) AB6.A02(c23744Acf2, AbstractC219109kD.A0S);
                                                                                    if (c225079wX == null || c225079wX.A00 != 4) {
                                                                                        A01(androidComposeViewAccessibilityDelegateCompat, i21);
                                                                                    } else if (AbstractC466625t.A1a(AB6.A02(c23744Acf2, a7o6), true)) {
                                                                                        AccessibilityEvent accessibilityEventA04 = AndroidComposeViewAccessibilityDelegateCompat.A04(androidComposeViewAccessibilityDelegateCompat, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21), 4);
                                                                                        AF6 af8 = new AF6(af7.A03, af7.A04, c23744Acf2, true);
                                                                                        List list2 = (List) AB6.A02(af8.A06(), AbstractC219109kD.A03);
                                                                                        String strA00 = list2 != null ? AbstractC214009bd.A00(",", list2, null) : null;
                                                                                        List list3 = (List) AB6.A02(af8.A06(), AbstractC219109kD.A0X);
                                                                                        String strA01 = list3 != null ? AbstractC214009bd.A00(",", list3, null) : null;
                                                                                        if (strA00 != null) {
                                                                                            accessibilityEventA04.setContentDescription(strA00);
                                                                                        }
                                                                                        if (strA01 != null) {
                                                                                            accessibilityEventA04.getText().add(strA01);
                                                                                        }
                                                                                        AndroidComposeViewAccessibilityDelegateCompat.A0B(accessibilityEventA04, androidComposeViewAccessibilityDelegateCompat);
                                                                                    } else {
                                                                                        AndroidComposeViewAccessibilityDelegateCompat.A0F(androidComposeViewAccessibilityDelegateCompat, 0, null, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21), 2048);
                                                                                    }
                                                                                } else if (C000700h.areEqual(a7o4, AbstractC219109kD.A03)) {
                                                                                    int iA00 = AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21);
                                                                                    C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                                    AndroidComposeViewAccessibilityDelegateCompat.A0F(androidComposeViewAccessibilityDelegateCompat, 4, (List) obj2, iA00, 2048);
                                                                                } else {
                                                                                    A7O a7o7 = AbstractC219109kD.A06;
                                                                                    boolean zAreEqual = C000700h.areEqual(a7o4, a7o7);
                                                                                    String str4 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (!zAreEqual) {
                                                                                        A7O a7o8 = AbstractC219109kD.A0Y;
                                                                                        if (C000700h.areEqual(a7o4, a7o8)) {
                                                                                            C23738AcZ c23738AcZ = (C23738AcZ) AB6.A02(c23744Acf2, a7o7);
                                                                                            if (c23738AcZ != null && (str = c23738AcZ.A00) != null) {
                                                                                                str4 = str;
                                                                                            }
                                                                                            long j9 = ((AGG) c23744Acf2.A02(a7o8)).A00;
                                                                                            AndroidComposeViewAccessibilityDelegateCompat.A0B(AndroidComposeViewAccessibilityDelegateCompat.A05(androidComposeViewAccessibilityDelegateCompat, AndroidComposeViewAccessibilityDelegateCompat.A08(str4), Integer.valueOf(AbstractC202168rl.A02(j9)), Integer.valueOf(AbstractC81783lh.A06(j9)), Integer.valueOf(str4.length()), AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21)), androidComposeViewAccessibilityDelegateCompat);
                                                                                            AndroidComposeViewAccessibilityDelegateCompat.A0D(androidComposeViewAccessibilityDelegateCompat, af7.A02);
                                                                                        } else if (C000700h.areEqual(a7o4, a7o5) || C000700h.areEqual(a7o4, AbstractC219109kD.A0c)) {
                                                                                            AndroidComposeViewAccessibilityDelegateCompat.A0C(af7.A04, androidComposeViewAccessibilityDelegateCompat);
                                                                                            int size2 = list.size();
                                                                                            int i26 = 0;
                                                                                            while (true) {
                                                                                                if (i26 >= size2) {
                                                                                                    ap3 = null;
                                                                                                } else if (((AP2) list.get(i26)).A04 == i21) {
                                                                                                    ap3 = (AP2) list.get(i26);
                                                                                                } else {
                                                                                                    i26++;
                                                                                                }
                                                                                            }
                                                                                            C000700h.A09(ap3);
                                                                                            ap3.A00 = (C9tN) AB6.A02(c23744Acf2, a7o5);
                                                                                            ap3.A01 = (C9tN) AB6.A02(c23744Acf2, AbstractC219109kD.A0c);
                                                                                            if (ap3.A05.contains(ap3)) {
                                                                                                androidComposeView4.A0d.A00(ap3, C24574ArL.A00(ap3, androidComposeViewAccessibilityDelegateCompat, 26), androidComposeViewAccessibilityDelegateCompat.A0X);
                                                                                            }
                                                                                        } else if (C000700h.areEqual(a7o4, AbstractC219109kD.A08)) {
                                                                                            if (AbstractC81763lf.A1S(obj2)) {
                                                                                                AndroidComposeViewAccessibilityDelegateCompat.A0B(AndroidComposeViewAccessibilityDelegateCompat.A04(androidComposeViewAccessibilityDelegateCompat, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, af7.A02), 8), androidComposeViewAccessibilityDelegateCompat);
                                                                                            }
                                                                                            AndroidComposeViewAccessibilityDelegateCompat.A0F(androidComposeViewAccessibilityDelegateCompat, 0, null, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, af7.A02), 2048);
                                                                                        } else {
                                                                                            A7O a7o9 = AbstractC219089kB.A03;
                                                                                            if (C000700h.areEqual(a7o4, a7o9)) {
                                                                                                List list4 = (List) c23744Acf2.A02(a7o9);
                                                                                                List list5 = (List) AB6.A02(c220739mz2.A01, a7o9);
                                                                                                if (list5 != null) {
                                                                                                    Collection<?> collectionA1F = AbstractC465925m.A1F();
                                                                                                    int size3 = list4.size();
                                                                                                    for (int i27 = 0; i27 < size3; i27++) {
                                                                                                        collectionA1F.add(((C225509xE) list4.get(i27)).A00);
                                                                                                    }
                                                                                                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                                                                                                    int size4 = list5.size();
                                                                                                    for (int i28 = 0; i28 < size4; i28++) {
                                                                                                        linkedHashSetA1F.add(((C225509xE) list5.get(i28)).A00);
                                                                                                    }
                                                                                                    if (collectionA1F.containsAll(linkedHashSetA1F) && linkedHashSetA1F.containsAll(collectionA1F)) {
                                                                                                        z5 = false;
                                                                                                    }
                                                                                                    z4 = z5;
                                                                                                } else if (!list4.isEmpty()) {
                                                                                                    z4 = true;
                                                                                                }
                                                                                            } else {
                                                                                                if (obj2 instanceof A9N) {
                                                                                                    A9N a9n = (A9N) obj2;
                                                                                                    Object objA03 = AB6.A02(c220739mz2.A01, a7o4);
                                                                                                    if (a9n == objA03) {
                                                                                                        z5 = false;
                                                                                                    } else if (objA03 instanceof A9N) {
                                                                                                        A9N a9n2 = (A9N) objA03;
                                                                                                        if (C000700h.areEqual(a9n.A00, a9n2.A00)) {
                                                                                                            InterfaceC000800i interfaceC000800i = a9n.A01;
                                                                                                            InterfaceC000800i interfaceC000800i2 = a9n2.A01;
                                                                                                            if (interfaceC000800i == null) {
                                                                                                                if (interfaceC000800i2 == null) {
                                                                                                                    z5 = false;
                                                                                                                }
                                                                                                            } else if (interfaceC000800i2 != null) {
                                                                                                                z5 = false;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                z4 = z5;
                                                                                            }
                                                                                        }
                                                                                    } else if (c85943uD3.A05(AbstractC219089kB.A0P)) {
                                                                                        C23744Acf c23744Acf3 = c220739mz2.A01;
                                                                                        CharSequence charSequence = (C23738AcZ) AB6.A02(c23744Acf3, a7o7);
                                                                                        if (charSequence == null) {
                                                                                            charSequence = Voip.REJECT_REASON_DECLINED;
                                                                                        }
                                                                                        CharSequence charSequence2 = (C23738AcZ) AB6.A02(c23744Acf2, a7o7);
                                                                                        if (charSequence2 == null) {
                                                                                            charSequence2 = Voip.REJECT_REASON_DECLINED;
                                                                                        }
                                                                                        CharSequence charSequenceA08 = AndroidComposeViewAccessibilityDelegateCompat.A08(charSequence2);
                                                                                        int length8 = charSequence.length();
                                                                                        int length9 = charSequence2.length();
                                                                                        int i29 = length8;
                                                                                        if (length8 > length9) {
                                                                                            i29 = length9;
                                                                                        }
                                                                                        int i30 = 0;
                                                                                        while (i30 < i29 && charSequence.charAt(i30) == charSequence2.charAt(i30)) {
                                                                                            i30++;
                                                                                        }
                                                                                        int i31 = 0;
                                                                                        while (i31 < i29 - i30 && charSequence.charAt((length8 - 1) - i31) == charSequence2.charAt((length9 - 1) - i31)) {
                                                                                            i31++;
                                                                                        }
                                                                                        int i32 = (length8 - i31) - i30;
                                                                                        int i33 = (length9 - i31) - i30;
                                                                                        A7O a7o10 = AbstractC219109kD.A0Q;
                                                                                        C85943uD c85943uD4 = c23744Acf3.A03;
                                                                                        boolean zA05 = c85943uD4.A05(a7o10);
                                                                                        boolean zA06 = c85943uD3.A05(a7o10);
                                                                                        boolean zA07 = c85943uD4.A05(a7o7);
                                                                                        if (!zA07 || zA05) {
                                                                                            z2 = false;
                                                                                            if (zA07 || !zA05 || zA06) {
                                                                                                z5 = false;
                                                                                                if (!z2) {
                                                                                                    accessibilityEventA05 = AndroidComposeViewAccessibilityDelegateCompat.A04(androidComposeViewAccessibilityDelegateCompat, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21), 16);
                                                                                                    accessibilityEventA05.setFromIndex(i30);
                                                                                                    accessibilityEventA05.setRemovedCount(i32);
                                                                                                    accessibilityEventA05.setAddedCount(i33);
                                                                                                    accessibilityEventA05.setBeforeText(charSequence);
                                                                                                    accessibilityEventA05.getText().add(charSequenceA08);
                                                                                                }
                                                                                                accessibilityEventA05.setClassName("android.widget.EditText");
                                                                                                AndroidComposeViewAccessibilityDelegateCompat.A0B(accessibilityEventA05, androidComposeViewAccessibilityDelegateCompat);
                                                                                                if (z2 || z5) {
                                                                                                    long j10 = ((AGG) c23744Acf2.A02(AbstractC219109kD.A0Y)).A00;
                                                                                                    accessibilityEventA05.setFromIndex(AbstractC202168rl.A02(j10));
                                                                                                    accessibilityEventA05.setToIndex(AbstractC81783lh.A06(j10));
                                                                                                    AndroidComposeViewAccessibilityDelegateCompat.A0B(accessibilityEventA05, androidComposeViewAccessibilityDelegateCompat);
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            z2 = true;
                                                                                            if (zA06) {
                                                                                                z5 = false;
                                                                                                if (!z2) {
                                                                                                    accessibilityEventA05 = AndroidComposeViewAccessibilityDelegateCompat.A04(androidComposeViewAccessibilityDelegateCompat, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21), 16);
                                                                                                    accessibilityEventA05.setFromIndex(i30);
                                                                                                    accessibilityEventA05.setRemovedCount(i32);
                                                                                                    accessibilityEventA05.setAddedCount(i33);
                                                                                                    accessibilityEventA05.setBeforeText(charSequence);
                                                                                                    accessibilityEventA05.getText().add(charSequenceA08);
                                                                                                }
                                                                                            } else {
                                                                                                z2 = false;
                                                                                                if (zA07) {
                                                                                                    z5 = false;
                                                                                                    if (!z2) {
                                                                                                        accessibilityEventA05 = AndroidComposeViewAccessibilityDelegateCompat.A04(androidComposeViewAccessibilityDelegateCompat, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21), 16);
                                                                                                        accessibilityEventA05.setFromIndex(i30);
                                                                                                        accessibilityEventA05.setRemovedCount(i32);
                                                                                                        accessibilityEventA05.setAddedCount(i33);
                                                                                                        accessibilityEventA05.setBeforeText(charSequence);
                                                                                                        accessibilityEventA05.getText().add(charSequenceA08);
                                                                                                    }
                                                                                                } else {
                                                                                                    z5 = false;
                                                                                                    if (!z2) {
                                                                                                        accessibilityEventA05 = AndroidComposeViewAccessibilityDelegateCompat.A04(androidComposeViewAccessibilityDelegateCompat, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21), 16);
                                                                                                        accessibilityEventA05.setFromIndex(i30);
                                                                                                        accessibilityEventA05.setRemovedCount(i32);
                                                                                                        accessibilityEventA05.setAddedCount(i33);
                                                                                                        accessibilityEventA05.setBeforeText(charSequence);
                                                                                                        accessibilityEventA05.getText().add(charSequenceA08);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            accessibilityEventA05.setClassName("android.widget.EditText");
                                                                                            AndroidComposeViewAccessibilityDelegateCompat.A0B(accessibilityEventA05, androidComposeViewAccessibilityDelegateCompat);
                                                                                            if (z2) {
                                                                                                long j11 = ((AGG) c23744Acf2.A02(AbstractC219109kD.A0Y)).A00;
                                                                                                accessibilityEventA05.setFromIndex(AbstractC202168rl.A02(j11));
                                                                                                accessibilityEventA05.setToIndex(AbstractC81783lh.A06(j11));
                                                                                                AndroidComposeViewAccessibilityDelegateCompat.A0B(accessibilityEventA05, androidComposeViewAccessibilityDelegateCompat);
                                                                                            } else {
                                                                                                long j12 = ((AGG) c23744Acf2.A02(AbstractC219109kD.A0Y)).A00;
                                                                                                accessibilityEventA05.setFromIndex(AbstractC202168rl.A02(j12));
                                                                                                accessibilityEventA05.setToIndex(AbstractC81783lh.A06(j12));
                                                                                                AndroidComposeViewAccessibilityDelegateCompat.A0B(accessibilityEventA05, androidComposeViewAccessibilityDelegateCompat);
                                                                                            }
                                                                                        }
                                                                                        accessibilityEventA05 = AndroidComposeViewAccessibilityDelegateCompat.A05(androidComposeViewAccessibilityDelegateCompat, charSequenceA08, 0, 0, Integer.valueOf(length9), AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21));
                                                                                        accessibilityEventA05.setClassName("android.widget.EditText");
                                                                                        AndroidComposeViewAccessibilityDelegateCompat.A0B(accessibilityEventA05, androidComposeViewAccessibilityDelegateCompat);
                                                                                        if (z2) {
                                                                                            long j13 = ((AGG) c23744Acf2.A02(AbstractC219109kD.A0Y)).A00;
                                                                                            accessibilityEventA05.setFromIndex(AbstractC202168rl.A02(j13));
                                                                                            accessibilityEventA05.setToIndex(AbstractC81783lh.A06(j13));
                                                                                            AndroidComposeViewAccessibilityDelegateCompat.A0B(accessibilityEventA05, androidComposeViewAccessibilityDelegateCompat);
                                                                                        } else {
                                                                                            long j14 = ((AGG) c23744Acf2.A02(AbstractC219109kD.A0Y)).A00;
                                                                                            accessibilityEventA05.setFromIndex(AbstractC202168rl.A02(j14));
                                                                                            accessibilityEventA05.setToIndex(AbstractC81783lh.A06(j14));
                                                                                            AndroidComposeViewAccessibilityDelegateCompat.A0B(accessibilityEventA05, androidComposeViewAccessibilityDelegateCompat);
                                                                                        }
                                                                                    } else {
                                                                                        AndroidComposeViewAccessibilityDelegateCompat.A0F(androidComposeViewAccessibilityDelegateCompat, AbstractC466025n.A1I(), null, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21), 2048);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else if (C000700h.areEqual(obj2, AB6.A02(c220739mz2.A01, a7o4))) {
                                                                        a7o = AbstractC219109kD.A0P;
                                                                        if (C000700h.areEqual(a7o4, a7o)) {
                                                                            C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.String");
                                                                            str2 = (String) obj2;
                                                                            if (C23744Acf.A00(c220739mz2.A01, a7o)) {
                                                                                AndroidComposeViewAccessibilityDelegateCompat.A0G(androidComposeViewAccessibilityDelegateCompat, str2, i21, 8);
                                                                            }
                                                                        } else if (C000700h.areEqual(a7o4, AbstractC219109kD.A0V)) {
                                                                            A01(androidComposeViewAccessibilityDelegateCompat, i21);
                                                                        } else {
                                                                            A01(androidComposeViewAccessibilityDelegateCompat, i21);
                                                                        }
                                                                    }
                                                                }
                                                                j8 >>= 8;
                                                            }
                                                            if (iA011 == 8) {
                                                                if (i22 != length7) {
                                                                    i22++;
                                                                }
                                                            }
                                                        } else if (i22 != length7) {
                                                            i22++;
                                                        }
                                                    }
                                                    if (!z4) {
                                                        it = c220739mz2.A01.iterator();
                                                        while (it.hasNext()) {
                                                            if (!C23744Acf.A00(af7.A06(), (A7O) AbstractC32971bt.A0Y(it).getKey())) {
                                                                AndroidComposeViewAccessibilityDelegateCompat.A0F(androidComposeViewAccessibilityDelegateCompat, 0, null, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21), 2048);
                                                            }
                                                        }
                                                    } else {
                                                        AndroidComposeViewAccessibilityDelegateCompat.A0F(androidComposeViewAccessibilityDelegateCompat, 0, null, AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, i21), 2048);
                                                    }
                                                }
                                            } else {
                                                continue;
                                            }
                                            break;
                                        }
                                        j7 >>= 8;
                                        i20++;
                                        i18 = 2;
                                    }
                                    if (iA010 == 8) {
                                        if (i19 != length6) {
                                            i19++;
                                        }
                                    }
                                } else if (i19 != length6) {
                                    i19++;
                                }
                            }
                        }
                        Trace.endSection();
                        Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                        C85903u9 c85903u9 = new C85903u9(6);
                        C85903u9 c85903u10 = androidComposeViewAccessibilityDelegateCompat.A08;
                        int[] iArr5 = c85903u10.A02;
                        long[] jArr8 = c85903u10.A03;
                        int length10 = jArr8.length - 2;
                        if (length10 >= 0) {
                            int i34 = 0;
                            while (true) {
                                long j15 = jArr8[i34];
                                if ((AbstractC202168rl.A07(j15) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                    int iA012 = AbstractC81793li.A05(i34, length10);
                                    for (int i35 = 0; i35 < iA012; i35++) {
                                        if ((j15 & 255) < 128) {
                                            int i36 = iArr5[(i34 << 3) + i35];
                                            C220749n0 c220749n2 = (C220749n0) AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat).A04(i36);
                                            if (c220749n2 == null || !C23744Acf.A00(c220749n2.A01.A05, AbstractC219109kD.A0P)) {
                                                c85903u9.A06(i36);
                                                C220739mz c220739mz3 = (C220739mz) androidComposeViewAccessibilityDelegateCompat.A07.A04(i36);
                                                AndroidComposeViewAccessibilityDelegateCompat.A0G(androidComposeViewAccessibilityDelegateCompat, c220739mz3 != null ? (String) AB6.A02(c220739mz3.A01, AbstractC219109kD.A0P) : null, i36, 32);
                                            }
                                        }
                                        j15 >>= 8;
                                    }
                                    if (iA012 == 8) {
                                        if (i34 != length10) {
                                            i34++;
                                        }
                                    }
                                } else if (i34 != length10) {
                                    i34++;
                                }
                            }
                        }
                        int[] iArr6 = c85903u9.A02;
                        long[] jArr9 = c85903u9.A03;
                        int length11 = jArr9.length - 2;
                        if (length11 >= 0) {
                            int i37 = 0;
                            while (true) {
                                long j16 = jArr9[i37];
                                if (((((-1) ^ j16) << 7) & j16 & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                    int iA013 = AbstractC81793li.A05(i37, length11);
                                    for (int i38 = 0; i38 < iA013; i38++) {
                                        if ((255 & j16) < 128) {
                                            int i39 = iArr6[(i37 << 3) + i38];
                                            int i40 = (-862048943) * i39;
                                            int i41 = i40 ^ (i40 << 16);
                                            int i42 = i41 & 127;
                                            int i43 = ((AbstractC118735Sn) c85903u10).A00;
                                            int i44 = (i41 >>> 7) & i43;
                                            int i45 = 0;
                                            while (true) {
                                                long jA0C = AbstractC81833lm.A0C(c85903u10.A03, i44);
                                                long j17 = (((long) i42) * 72340172838076673L) ^ jA0C;
                                                long j18 = (j17 ^ (-1)) & (j17 - 72340172838076673L);
                                                long j19 = Utf8.ASCII_MASK_LONG;
                                                while (true) {
                                                    j18 &= j19;
                                                    if (j18 != 0) {
                                                        int iA014 = AbstractC81803lj.A08(j18, i44, i43);
                                                        if (c85903u10.A02[iA014] == i39) {
                                                            if (iA014 < 0) {
                                                            }
                                                            c85903u10.A01--;
                                                            long[] jArr10 = c85903u10.A03;
                                                            AbstractC81813lk.A1T(jArr10, iA014, ((AbstractC118735Sn) c85903u10).A00, AbstractC81833lm.A0B(jArr10, iA014));
                                                        }
                                                        j19 = j18 - 1;
                                                    }
                                                    break;
                                                }
                                                if ((AbstractC81793li.A0M(jA0C) & Utf8.ASCII_MASK_LONG) != 0) {
                                                }
                                                i45 += 8;
                                                i44 = (i44 + i45) & i43;
                                                break;
                                            }
                                        }
                                        j16 >>= 8;
                                    }
                                    if (iA013 == 8) {
                                        if (i37 != length11) {
                                            i37++;
                                        }
                                    }
                                } else if (i37 != length11) {
                                    i37++;
                                }
                            }
                        }
                        C204248vO c204248vO2 = androidComposeViewAccessibilityDelegateCompat.A07;
                        c204248vO2.A06();
                        A2G a2gA09 = AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat);
                        int[] iArr7 = a2gA09.A02;
                        Object[] objArr6 = a2gA09.A04;
                        long[] jArr11 = a2gA09.A03;
                        int length12 = jArr11.length - 2;
                        if (length12 >= 0) {
                            int i46 = 0;
                            while (true) {
                                long j20 = jArr11[i46];
                                if ((((j20 ^ (-1)) << 7) & j20 & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                    int iA015 = AbstractC81793li.A05(i46, length12);
                                    for (int i47 = 0; i47 < iA015; i47++) {
                                        if ((j20 & 255) < 128) {
                                            int i48 = (i46 << 3) + i47;
                                            int i49 = iArr7[i48];
                                            C220749n0 c220749n3 = (C220749n0) objArr6[i48];
                                            C23744Acf c23744Acf4 = c220749n3.A01.A05;
                                            A7O a7o11 = AbstractC219109kD.A0P;
                                            if (C23744Acf.A00(c23744Acf4, a7o11) && c85903u10.A06(i49)) {
                                                AndroidComposeViewAccessibilityDelegateCompat.A0G(androidComposeViewAccessibilityDelegateCompat, (String) c220749n3.A01.A05.A02(a7o11), i49, 16);
                                            }
                                            c204248vO2.A08(i49, new C220739mz(AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat), c220749n3.A01));
                                        }
                                        j20 >>= 8;
                                    }
                                    if (iA015 == 8) {
                                        if (i46 != length12) {
                                            i46++;
                                        }
                                    }
                                } else if (i46 != length12) {
                                    i46++;
                                }
                            }
                        }
                        androidComposeViewAccessibilityDelegateCompat.A0C = new C220739mz(AndroidComposeViewAccessibilityDelegateCompat.A06(androidComposeViewAccessibilityDelegateCompat), androidComposeView4.A0n.A00());
                        Trace.endSection();
                        Trace.endSection();
                        androidComposeViewAccessibilityDelegateCompat.A0H = false;
                        return;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            case 10:
                AQ0 aq0 = (AQ0) this.A00;
                aq0.A02 = null;
                View view = aq0.A08;
                if (!view.isFocused() && (viewFindFocus = view.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
                    aq0.A09.A06();
                    return;
                }
                C0P6 c0p6A1I = AbstractC148866g8.A1I();
                C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
                C23869Aej c23869Aej = aq0.A09;
                Object[] objArr7 = c23869Aej.A01;
                int i50 = c23869Aej.A00;
                for (int i51 = 0; i51 < i50; i51++) {
                    C9VX c9vx = (C9VX) objArr7[i51];
                    int iOrdinal = c9vx.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            zValueOf = false;
                        } else if ((iOrdinal == 2 || iOrdinal == 3) && !AbstractC466625t.A1a(c0p6A1I.element, false)) {
                            zValueOf = Boolean.valueOf(c9vx == C9VX.A03);
                            c0p6A1I2.element = zValueOf;
                        }
                    } else {
                        zValueOf = true;
                    }
                    c0p6A1I.element = zValueOf;
                    c0p6A1I2.element = zValueOf;
                }
                c23869Aej.A06();
                if (AbstractC466625t.A1a(c0p6A1I.element, true)) {
                    AQ0.A01(aq0);
                }
                Boolean bool = (Boolean) c0p6A1I2.element;
                if (bool != null) {
                    boolean zBooleanValue = bool.booleanValue();
                    AbstractC100744gu abstractC100744gu = ((C23327APv) aq0.A0B).A01.A00;
                    if (zBooleanValue) {
                        abstractC100744gu.A02();
                    } else {
                        abstractC100744gu.A01();
                    }
                }
                if (AbstractC466625t.A1a(c0p6A1I.element, false)) {
                    AQ0.A01(aq0);
                    return;
                }
                return;
            case 14:
                ((B3z) this.A00).onResult(new C23352AQw());
                return;
            case 15:
                final Main main = (Main) this.A00;
                Uri uri = main.A00;
                if (uri != null && main.A0O == null) {
                    InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) main).A04;
                    final String path = uri.getPath();
                    ?? r1 = new AbstractC10420dV(path) { // from class: X.9IM
                        public final String A00;

                        {
                            super(this.A01, true);
                            this.A00 = path;
                        }

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ Object A0W(Object[] objArr8) {
                            String str5;
                            PackageInfo packageArchiveInfo = this.A01.getPackageManager().getPackageArchiveInfo(this.A00, 0);
                            if (packageArchiveInfo == null || (str5 = packageArchiveInfo.versionName) == null) {
                                return null;
                            }
                            return AbstractC214889d8.A00(str5);
                        }

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ void A0Y(Object obj3) {
                            A24 a24 = (A24) obj3;
                            Main main2 = this.A01;
                            main2.A0O = null;
                            if (a24 != null) {
                                A24 a24A00 = AbstractC214889d8.A00("2.26.34.73");
                                C00K.A05(a24A00);
                                if (a24.A00(a24A00) >= 1) {
                                    ABW.A01(main2, 0);
                                    return;
                                }
                            }
                            if (((C30601Um) main2.A0C.get()).A02) {
                                Main.A0X(main2);
                            } else {
                                com.whatsapp.infra.logging.Log.i("main/gotoActivity");
                                Main.A0Y(main2);
                            }
                        }
                    };
                    main.A0O = r1;
                    interfaceC016307s.CJb(r1, new Void[0]);
                    return;
                }
                if (((C30601Um) main.A0C.get()).A02) {
                    Main.A0X(main);
                    return;
                }
                com.whatsapp.infra.logging.Log.i("main/messageStoreVerified/gotoActivity");
                com.whatsapp.infra.logging.Log.i("main/gotoActivity");
                Main.A0Y(main);
                return;
            case 16:
                Main main2 = (Main) this.A00;
                InterfaceC001500s interfaceC001500s = main2.A03;
                C0XN c0xnA0e = AbstractC81763lf.A0e(interfaceC001500s);
                Intent intent = main2.getIntent();
                C000700h.A0A(intent, 0);
                com.whatsapp.infra.logging.Log.i("AccountSwitcher/processNewUserIntentAfterAccountSwitching");
                String stringExtra = intent.getStringExtra("device_id");
                if (stringExtra != null && stringExtra.length() != 0) {
                    com.whatsapp.infra.logging.Log.i("AccountSwitcher/processNewUserIntentAfterAccountSwitching/init device id");
                    C0XN.A02(c0xnA0e).A0J().A04(stringExtra);
                }
                String stringExtra2 = intent.getStringExtra("phone_id");
                long longExtra = intent.getLongExtra("phone_id_timestamp", 0L);
                if (stringExtra2 != null && stringExtra2.length() != 0 && longExtra > C0XN.A02(c0xnA0e).A0B("phoneid_timestamp")) {
                    com.whatsapp.infra.logging.Log.i("AccountSwitcher/processNewUserIntentAfterAccountSwitching/init phone id");
                    ((C33111d0) C05C.A02(c0xnA0e.A0E)).CPh(new C33131d2(stringExtra2, longExtra));
                }
                boolean booleanExtra = intent.getBooleanExtra("should_open_link_companion", false);
                if (booleanExtra) {
                    AbstractC466025n.A1T(C0XN.A02(c0xnA0e).A0C().A01(), "account_switching_open_link_companion", true);
                }
                String stringExtra3 = intent.getStringExtra("multi_account_priming_token");
                if (stringExtra3 != null && stringExtra3.length() != 0) {
                    com.whatsapp.infra.logging.Log.i("AccountSwitcher/processNewUserIntentAfterAccountSwitching/init multi account priming token");
                    AbstractC466125o.A1O(C0XN.A02(c0xnA0e).A0C().A01(), "pref_multi_account_priming_token", stringExtra3);
                }
                AbstractC466325q.A1G("AccountSwitcher/processNewUserIntentAfterAccountSwitching/isOpenLinkCompanionFlow=", AnonymousClass000.A08(), booleanExtra);
                if (main2.isFinishing()) {
                    return;
                }
                if (AbstractC81763lf.A0e(interfaceC001500s).A0b(((C25931Bd) main2.A09.get()).A00()) && ((C0I0) main2).A08.A0C().A02().getBoolean("account_switching_open_link_companion", false)) {
                    main2.A0A.get();
                    intentA0I = AbstractC466825v.A0E(main2);
                    intentA0I.setClassName(main2.getPackageName(), "com.whatsapp.companionmode.registration.ui.RegisterAsCompanionActivity");
                    intentA0I.putExtra("entry_point", "entry_account_switching");
                } else {
                    boolean booleanExtra2 = main2.getIntent().getBooleanExtra("use_default_eula_title", false);
                    main2.A0G.get();
                    intentA0I = C1B0.A0I(main2, main2.getIntent().getBooleanExtra("show_registration_first_dlg", false), booleanExtra2);
                }
                AbstractC466825v.A0v(main2, intentA0I);
                main2.finishAffinity();
                return;
            case 17:
                ((C0I0) this.A00).A08.A0J().A03();
                return;
            case 18:
                Main main3 = (Main) this.A00;
                ADS ads = (ADS) main3.A0J.get();
                C04160Jd c04160Jd = ads.A04;
                File fileA09 = c04160Jd.A09("WhatsApp.apk");
                Uri uriA00 = null;
                if (c04160Jd.A09("WhatsApp.upgrade").delete() && fileA09.exists()) {
                    byte[] bArrA01 = ADS.A01(fileA09);
                    InterfaceC001500s interfaceC001500s2 = ads.A03.A1T;
                    String string = AbstractC466225p.A05(interfaceC001500s2).getString("last_upgrade_remote_sha256", null);
                    if (string != null) {
                        try {
                            bArrA0M = StringUtils.A0M(string);
                        } catch (IllegalArgumentException unused) {
                            bArrA0M = null;
                        }
                    } else {
                        bArrA0M = null;
                    }
                    if (bArrA01 != null && Arrays.equals(bArrA01, bArrA0M)) {
                        uriA00 = FileProvider.A00(ads.A01, fileA09, C08D.A05);
                    } else if (!fileA09.delete()) {
                        AbstractC466525s.A1A(AbstractC466325q.A05(interfaceC001500s2), "last_upgrade_remote_sha256");
                        AbstractC466325q.A1C(fileA09, "failed to delete file; file=", AnonymousClass000.A08());
                    }
                    break;
                }
                main3.A00 = uriA00;
                ((C0I0) main3).A0B.CJe(A00(main3, 15));
                return;
            case 19:
                ((CookieManager) this.A00).flush();
                return;
            case 20:
                RemoveAccountActivity removeAccountActivity = (RemoveAccountActivity) this.A00;
                ((C0P7) C05C.A02(removeAccountActivity.A0A)).CJe(A00(removeAccountActivity, 21));
                return;
            case 21:
                RemoveAccountActivity removeAccountActivity2 = (RemoveAccountActivity) this.A00;
                ABW.A00(removeAccountActivity2, 0);
                AbstractC81793li.A0c(removeAccountActivity2.A05).A0Q(removeAccountActivity2, null, 14);
                return;
            case 22:
                Activity activity = (Activity) this.A00;
                com.whatsapp.infra.logging.Log.i("RemoveAccountActivity/startRemoveAccount/failure");
                ABW.A00(activity, 0);
                ABW.A01(activity, 2);
                return;
            case 23:
                AbstractAppShellDelegate.lambda$performAsyncInit$1((C34811g4) this.A00);
                return;
            case 24:
                C210459Iu c210459Iu = (C210459Iu) this.A00;
                C203148tN c203148tN = c210459Iu.A0B;
                C9GF c9gf = c210459Iu.A08;
                C000700h.A0A(c9gf, 0);
                c203148tN.A02 = true;
                AnonymousClass076.A00(c203148tN, C0LS.A02, new C23480AVv(c9gf, 2));
                return;
            case 25:
                AH9 ah9 = (AH9) this.A00;
                C15O c15oA01 = ((C09710cI) ah9.A0M.get()).A01("message_fts");
                if (c15oA01 != null) {
                    if (!c15oA01.A0U()) {
                        C9Fa c9Fa = new C9Fa();
                        C0K1 c0k1A0w = AbstractC202168rl.A0w("MessageStoreBackupUtils/ftsMigration");
                        HashSet hashSetA1D = AbstractC465925m.A1D();
                        hashSetA1D.add("message_fts");
                        c9Fa.A00 = Boolean.valueOf(ah9.A0c.A04(new C203118tK(new C23508AWz(ah9.A0W, ah9.A0a)), hashSetA1D, 7));
                        InterfaceC001500s interfaceC001500s3 = ah9.A0F;
                        C12990i5 c12990i5 = (C12990i5) interfaceC001500s3.get();
                        Integer num = C02S.A00;
                        long jA0I = c12990i5.A0I(num, "fts_migration_elapsed_time_in_ms", 0L);
                        if (c15oA01.A0U()) {
                            AbstractC202168rl.A0l(ah9.A0A).A0O(0);
                            c9Fa.A01 = Long.valueOf(AbstractC466525s.A06(c0k1A0w.A02() + jA0I));
                            ah9.A0V.CBh(c9Fa);
                            ((C12990i5) interfaceC001500s3.get()).A0P(num, "fts_migration_elapsed_time_in_ms");
                        } else {
                            ((C12990i5) interfaceC001500s3.get()).A0Q(num, "fts_migration_elapsed_time_in_ms", jA0I + c0k1A0w.A02());
                        }
                    }
                    if (c15oA01.A0U()) {
                        AbstractC202168rl.A0l(ah9.A0A).A0F();
                        return;
                    }
                    return;
                }
                return;
            case 26:
                EncBackupViewModel encBackupViewModel = (EncBackupViewModel) this.A00;
                C014306w c014306w3 = encBackupViewModel.A0A;
                Number numberA18 = AbstractC148866g8.A18(c014306w3);
                if (numberA18 != null) {
                    long jLongValue = numberA18.longValue() - 60000;
                    if (jLongValue > 0) {
                        c014306w3.A0C(Long.valueOf(jLongValue));
                        C014306w c014306w4 = encBackupViewModel.A05;
                        c014306w4.A0C(c014306w4.A04());
                        C000700h.A09(encBackupViewModel.A0M.CKF(encBackupViewModel.A0P, 60000L));
                        return;
                    }
                    c014306w3.A0C(0L);
                    c014306w2 = encBackupViewModel.A05;
                    i3 = 1;
                    AbstractC466525s.A1J(c014306w2, i3);
                    return;
                }
                return;
            case 27:
                EncBackupViewModel encBackupViewModel2 = (EncBackupViewModel) this.A00;
                try {
                    ((C08750ag) C05C.A02(encBackupViewModel2.A0H)).A0J(32000L);
                    break;
                } catch (C9X8 e) {
                    com.whatsapp.infra.logging.Log.w("encb/EncBackupViewModel/Failed to connect to chatd", e);
                    com.whatsapp.infra.logging.Log.e("encb/EncBackupViewModel/failed to retrieve and save backup key due to a server error");
                    AbstractC466525s.A1J(encBackupViewModel2.A05, 4);
                }
                encBackupViewModel2.A0n();
                return;
            case 28:
                EncBackupViewModel encBackupViewModel3 = (EncBackupViewModel) this.A00;
                C05C c05c = encBackupViewModel3.A0G;
                if (((C13640jh) C05C.A02(c05c)).A01.A0B() != null) {
                    C13640jh c13640jh = (C13640jh) C05C.A02(c05c);
                    Object objA04 = encBackupViewModel3.A07.A04();
                    C00K.A05(objA04);
                    C000700h.A06(objA04);
                    byte[] bArrA1Z = AbstractC81793li.A1Z(AbstractC81783lh.A0z(objA04));
                    C226649z4 c226649z4A0B = c13640jh.A01.A0B();
                    if (c226649z4A0B == null) {
                        throw AbstractC466125o.A13();
                    }
                    byte[] bArr = c226649z4A0B.A02.A00;
                    int i52 = c226649z4A0B.A00;
                    int length13 = bArrA1Z.length;
                    char[] cArr = new char[length13];
                    for (int i53 = 0; i53 < length13; i53++) {
                        cArr[i53] = (char) bArrA1Z[i53];
                    }
                    if (MessageDigest.isEqual(C00L.A08("PBKDF2WithHmacSHA512", bArr, cArr, i52, 512).getEncoded(), c226649z4A0B.A01.A00)) {
                        com.whatsapp.infra.logging.Log.i("encb/EncBackupViewModel/successfully verified password");
                        AbstractC466525s.A1K(encBackupViewModel3.A0C, true);
                        ((C13910k9) C05C.A02(encBackupViewModel3.A0D)).A0R(5);
                        int iA0f = encBackupViewModel3.A0f();
                        if (iA0f == 4) {
                            AbstractC466525s.A1J(encBackupViewModel3.A05, 3);
                            encBackupViewModel3.A0p(4);
                            c014306w = encBackupViewModel3.A04;
                            i = 302;
                        } else {
                            if (iA0f != 5) {
                                if (iA0f != 7 && iA0f != 9) {
                                    if (iA0f == 15) {
                                        AbstractC466525s.A1J(encBackupViewModel3.A05, 3);
                                        encBackupViewModel3.A0p(4);
                                        c014306w = encBackupViewModel3.A04;
                                        i = C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER;
                                    } else if (iA0f == 16) {
                                        AbstractC466525s.A1J(encBackupViewModel3.A05, 3);
                                        encBackupViewModel3.A0p(4);
                                        encBackupViewModel3.A03.A0C(C9VJ.A02);
                                        encBackupViewModel3.A02.A0C(((C13640jh) C05C.A02(c05c)).A01());
                                        c014306w = encBackupViewModel3.A04;
                                        i = 301;
                                    }
                                }
                                encBackupViewModel3.A0i();
                                return;
                            }
                            AbstractC466525s.A1J(encBackupViewModel3.A05, 3);
                            encBackupViewModel3.A0p(4);
                            c014306w = encBackupViewModel3.A04;
                            i = 300;
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.i("encb/EncBackupViewModel/invalid password");
                        C05C c05c2 = encBackupViewModel3.A0D;
                        int iA01 = AbstractC466525s.A01(AbstractC466825v.A0G(((C13910k9) C05C.A02(c05c2)).A08), "encrypted_backup_num_attempts_remaining") - 1;
                        if (iA01 <= 0) {
                            AbstractC30491Ub.A0Q(AbstractC81763lf.A0h(((C13640jh) C05C.A02(c05c)).A01.A02.getFilesDir(), "password_data.key"));
                        }
                        ((C13910k9) C05C.A02(c05c2)).A0R(iA01);
                        AbstractC466525s.A1J(encBackupViewModel3.A08, iA01);
                        c014306w = encBackupViewModel3.A05;
                        iValueOf = 5;
                    }
                    c014306w.A0C(iValueOf);
                    return;
                }
                com.whatsapp.infra.logging.Log.i("encb/EncBackupViewModel/no attempts remaining");
                c014306w = encBackupViewModel3.A05;
                i = 7;
                iValueOf = Integer.valueOf(i);
                c014306w.A0C(iValueOf);
                return;
            case 29:
            case 30:
                AbstractC148866g8.A1Q(((EncBackupViewModel) this.A00).A04, 402);
                return;
            case 31:
                EncBackupViewModel encBackupViewModel4 = (EncBackupViewModel) this.A00;
                encBackupViewModel4.A02.A0C(((C13640jh) C05C.A02(encBackupViewModel4.A0G)).A01());
                c014306w2 = encBackupViewModel4.A04;
                i3 = 301;
                AbstractC466525s.A1J(c014306w2, i3);
                return;
            case 32:
                EncryptionKeyInputFragment encryptionKeyInputFragment = (EncryptionKeyInputFragment) this.A00;
                EncBackupViewModel encBackupViewModel5 = encryptionKeyInputFragment.A02;
                if (encBackupViewModel5 != null) {
                    encBackupViewModel5.A0q(3);
                    intentA00 = ACU.A00(AbstractC466725u.A09(encryptionKeyInputFragment, encryptionKeyInputFragment.A06), AbstractC466525s.A0w(encryptionKeyInputFragment.A0A.A00("https://faq.whatsapp.com/general/chats/cant-remember-password-for-encrypted-backup")), null, true, true);
                    c04220Jj = encryptionKeyInputFragment.A0B;
                    fragment = encryptionKeyInputFragment;
                    c04220Jj.A03(fragment.A1I(), intentA00);
                    return;
                }
                AbstractC466425r.A1G();
                throw null;
            case 33:
                ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) this.A00;
                str3 = "passkey-encrypted-backup";
                c82203mOA0L = AbstractC466725u.A0L(ACZ.A01);
                activityC03770Ho = activityC03770Ho2;
                c82203mOA0L.A01(activityC03770Ho, str3);
                return;
            case 34:
                RestorePasswordInputFragment restorePasswordInputFragment = (RestorePasswordInputFragment) this.A00;
                restorePasswordInputFragment.A2G().A0q(3);
                intentA00 = ACU.A00(AbstractC466725u.A09(restorePasswordInputFragment, restorePasswordInputFragment.A00), AbstractC466525s.A0w(restorePasswordInputFragment.A01.A00("https://faq.whatsapp.com/general/chats/cant-remember-password-for-encrypted-backup")), null, true, true);
                c04220Jj = restorePasswordInputFragment.A02;
                fragment = restorePasswordInputFragment;
                c04220Jj.A03(fragment.A1I(), intentA00);
                return;
            case 35:
                encBackupViewModelA2G = ((VerifyPasskeyFragment) this.A00).A00;
                break;
            case 36:
                encBackupViewModelA2G = ((PasswordInputFragment) this.A00).A2G();
                AbstractC148866g8.A1Q(encBackupViewModelA2G.A09, -1);
                return;
            case 37:
                C223969ue c223969ue = (C223969ue) this.A00;
                AG1.A04(c223969ue.A06);
                PhoneUserJid phoneUserJidAo8 = c223969ue.A05.Ao8();
                if (phoneUserJidAo8 == null) {
                    com.whatsapp.infra.logging.Log.e("EncBackupDisabler/deleteBackupFromGoogleDrive/failed to get myJid");
                    return;
                }
                C05C.A03(c223969ue.A03);
                Application application = c223969ue.A00;
                Intent intentA01 = AE5.A01(application, "action_delete");
                intentA01.putExtra("account_name", AbstractC202208rp.A0u(c223969ue.A01.A00));
                intentA01.putExtra("jid_user", phoneUserJidAo8.user);
                AbstractC202198ro.A11(application, intentA01, c223969ue.A04.A00);
                return;
            case 38:
                GoogleBackupService googleBackupService = (GoogleBackupService) this.A00;
                C00D c00dA0c = AbstractC465925m.A0c(googleBackupService.A02);
                C000700h.A0A(c00dA0c, 0);
                if (c00dA0c.A0w(603)) {
                    InterfaceC001500s interfaceC001500s4 = googleBackupService.A0O;
                    if (((C001600t) interfaceC001500s4.get()).A02 != null) {
                        try {
                            Iterator it2 = ((List) AbstractC202208rp.A0Z(interfaceC001500s4).A06("com.whatsapp.backup.google.google-backup-worker").get()).iterator();
                            while (it2.hasNext()) {
                                if (((C40891HyR) it2.next()).A02 == EnumC39190HOt.A05) {
                                    return;
                                }
                            }
                        } catch (InterruptedException | ExecutionException unused2) {
                        }
                    }
                }
                AbstractC202178rm.A0s(googleBackupService.A0E).A08();
                AGW.A02();
                AbstractC202168rl.A0g(googleBackupService.A0D).A0D();
                return;
            case 39:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                googleDriveNewUserSetupActivity.A0A.block();
                InterfaceC001500s interfaceC001500s5 = googleDriveNewUserSetupActivity.A0C;
                if (C1T1.A0F((C13910k9) AbstractC466025n.A1J(interfaceC001500s5)) || AbstractC202208rp.A09(interfaceC001500s5) == 12) {
                    InterfaceC001500s interfaceC001500s6 = googleDriveNewUserSetupActivity.A0M.A00;
                    C23038ADj.A01(interfaceC001500s6);
                    if (!AbstractC202778sm.A0A((C13910k9) AbstractC466025n.A1J(interfaceC001500s5))) {
                        C23038ADj.A01(interfaceC001500s6);
                        C016207r c016207r = ((C0I0) googleDriveNewUserSetupActivity).A04;
                        C000700h.A05(c016207r);
                        AbstractC202778sm.A04(googleDriveNewUserSetupActivity, AbstractC202228rr.A0W(googleDriveNewUserSetupActivity.A0R), c016207r, (AbstractC13620jf) C05C.A02(googleDriveNewUserSetupActivity.A0I), (C13910k9) AbstractC466025n.A1J(interfaceC001500s5), (C22978AAt) AbstractC466025n.A1J(googleDriveNewUserSetupActivity.A0D), (C0GI) C05C.A02(googleDriveNewUserSetupActivity.A0Q), (AE5) C05C.A02(googleDriveNewUserSetupActivity.A0L));
                        return;
                    }
                }
                c202838ssA0h = AbstractC202168rl.A0h(googleDriveNewUserSetupActivity.A0K);
                c202838ssA0h.A0A();
                return;
            case 40:
                ((C0I0) this.A00).BP8(R.string._name_removed__res_0x7f123b42);
                return;
            case 41:
                SettingsGoogleDrive settingsGoogleDrive2 = (SettingsGoogleDrive) this.A00;
                ArrayList arrayListA0A = AbstractC202188rn.A0b(settingsGoogleDrive2.A0n).A0A();
                boolean zA0c = (arrayListA0A.isEmpty() || (file = (File) arrayListA0A.get(AbstractC202168rl.A04(arrayListA0A))) == null) ? false : C08H.A0c(AFH.A01(AbstractC148866g8.A1D(file)), new C9WE[]{C9WE.A07});
                boolean zA1X = AbstractC81793li.A1X(SettingsGoogleDrive.A0Z(settingsGoogleDrive2).A0B(), C9W5.A05);
                if (zA0c) {
                    if (zA1X) {
                        return;
                    }
                    C04160Jd c04160Jd2 = ((C0I6) settingsGoogleDrive2).A04;
                    C000700h.A05(c04160Jd2);
                    AG1.A04(c04160Jd2);
                    c0jt = ((C0I0) settingsGoogleDrive2).A0B;
                    runnableA00 = new RunnableC23815Adq(settingsGoogleDrive2, 0);
                } else {
                    if (!zA1X) {
                        return;
                    }
                    c0jt = ((C0I0) settingsGoogleDrive2).A0B;
                    runnableA00 = A00(settingsGoogleDrive2, 48);
                }
                c0jt.CJe(runnableA00);
                return;
            case 42:
                SettingsGoogleDrive.A1A((SettingsGoogleDrive) this.A00, R.string._name_removed__res_0x7f123b42);
                return;
            case 43:
                settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                com.whatsapp.infra.logging.Log.i("settings-gdrive/fix-encryption-banner/cta-clicked");
                i2 = 7;
                SettingsGoogleDrive.A1B(settingsGoogleDrive, Integer.valueOf(i2));
                return;
            case 44:
                SettingsGoogleDrive settingsGoogleDrive3 = (SettingsGoogleDrive) this.A00;
                str3 = "chat-backup-help";
                c82203mOA0L = AbstractC466725u.A0L(settingsGoogleDrive3.A0Z);
                activityC03770Ho = settingsGoogleDrive3;
                c82203mOA0L.A01(activityC03770Ho, str3);
                return;
            case 45:
                SettingsGoogleDrive settingsGoogleDrive4 = (SettingsGoogleDrive) this.A00;
                ((C1IH) C05C.A02(settingsGoogleDrive4.A0V)).A02(settingsGoogleDrive4, "CHAT_BACKUP_SETTINGS");
                return;
            case 46:
                settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                com.whatsapp.infra.logging.Log.i("settings-gdrive/finish-backup-setup-banner/cta-clicked");
                if (A61.A00((A61) C05C.A02(settingsGoogleDrive.A0c))) {
                    SettingsGoogleDrive.A16(settingsGoogleDrive);
                    return;
                } else {
                    i2 = 6;
                    SettingsGoogleDrive.A1B(settingsGoogleDrive, Integer.valueOf(i2));
                    return;
                }
            case 47:
                SettingsGoogleDrive settingsGoogleDrive5 = (SettingsGoogleDrive) this.A00;
                C23038ADj.A01(settingsGoogleDrive5.A0h.A00);
                c202838ssA0h = (C202838ss) C05C.A02(settingsGoogleDrive5.A0f);
                c202838ssA0h.A0A();
                return;
            case 48:
                SettingsGoogleDrive.A10((SettingsGoogleDrive) this.A00);
                return;
            case 49:
                settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                com.whatsapp.infra.logging.Log.i("settings-gdrive/enable-cloud-backups-banner/cta-clicked");
                i2 = 8;
                SettingsGoogleDrive.A1B(settingsGoogleDrive, Integer.valueOf(i2));
                return;
        }
    }

    public RunnableC23826Ae2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
