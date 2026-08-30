package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Application;
import android.app.job.JobParameters;
import android.content.ContentResolver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.util.Base64;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.Fragment;
import androidx.work.impl.WorkDatabase;
import com.facebook.crudolib.prefs.LightSharedPreferencesImpl;
import com.facebook.oxygen.sdk.app.installapi.contract.OxInstallSdkException;
import com.facebook.oxygen.sdk.app.installapi.contract.common.ErrorType;
import com.facebook.voltron.download.scheduledinstaller.OxygenScheduledInstallerJobService;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.bizintegrity.linkfriction.LinkClickFrictionFragment;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: renamed from: X.IhB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42179IhB implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC42179IhB(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static RunnableC42179IhB A00(Object obj, Object obj2, int i) {
        return new RunnableC42179IhB(obj, obj2, i);
    }

    public static Object A02(Bundle bundle, String str) {
        if (!bundle.containsKey(str)) {
            throw GV4.A0T("key %s is missing but required", new Object[]{str});
        }
        Object obj = bundle.get(str);
        if (!Long.class.isInstance(obj)) {
            Object[] objArrA1a = AbstractC466525s.A1a(str, 0);
            objArrA1a[1] = Long.class.getSimpleName();
            throw GV4.A0T("value for required key %s is not of type $s", objArrA1a);
        }
        Object objCast = Long.class.cast(obj);
        if (objCast != null) {
            return objCast;
        }
        throw GV4.A0T("value for required key %s is null", new Object[]{str});
    }

    /* JADX WARN: Code duplicated, block: B:195:0x049f A[Catch: OxInstallSdkException -> 0x0eeb, IllegalStateException -> 0x0eed, IllegalArgumentException | UnsupportedOperationException -> 0x0ef6, Exception -> 0x0eff, OxInstallSdkException -> 0x0f08, TryCatch #26 {Exception -> 0x0eff, blocks: (B:172:0x043a, B:174:0x044e, B:176:0x0456, B:178:0x046c, B:179:0x0472, B:192:0x048d, B:193:0x0490, B:195:0x049f, B:196:0x04c8, B:197:0x04db, B:199:0x050f, B:200:0x0526, B:201:0x0532, B:583:0x0e43, B:585:0x0e51, B:587:0x0e57, B:589:0x0e5b, B:591:0x0e67, B:593:0x0e77, B:595:0x0e7e, B:596:0x0e82, B:614:0x0ec2, B:616:0x0ec8, B:621:0x0eea, B:608:0x0eac, B:610:0x0eb2, B:597:0x0e85, B:599:0x0e8d, B:617:0x0ed0, B:618:0x0ed8, B:619:0x0ee0, B:620:0x0ee1), top: B:726:0x043a, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x04db A[Catch: OxInstallSdkException -> 0x0eeb, IllegalStateException -> 0x0eed, IllegalArgumentException | UnsupportedOperationException -> 0x0ef6, Exception -> 0x0eff, OxInstallSdkException -> 0x0f08, TryCatch #26 {Exception -> 0x0eff, blocks: (B:172:0x043a, B:174:0x044e, B:176:0x0456, B:178:0x046c, B:179:0x0472, B:192:0x048d, B:193:0x0490, B:195:0x049f, B:196:0x04c8, B:197:0x04db, B:199:0x050f, B:200:0x0526, B:201:0x0532, B:583:0x0e43, B:585:0x0e51, B:587:0x0e57, B:589:0x0e5b, B:591:0x0e67, B:593:0x0e77, B:595:0x0e7e, B:596:0x0e82, B:614:0x0ec2, B:616:0x0ec8, B:621:0x0eea, B:608:0x0eac, B:610:0x0eb2, B:597:0x0e85, B:599:0x0e8d, B:617:0x0ed0, B:618:0x0ed8, B:619:0x0ee0, B:620:0x0ee1), top: B:726:0x043a, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x050f A[Catch: OxInstallSdkException -> 0x0eeb, IllegalStateException -> 0x0eed, IllegalArgumentException | UnsupportedOperationException -> 0x0ef6, Exception -> 0x0eff, OxInstallSdkException -> 0x0f08, TryCatch #26 {Exception -> 0x0eff, blocks: (B:172:0x043a, B:174:0x044e, B:176:0x0456, B:178:0x046c, B:179:0x0472, B:192:0x048d, B:193:0x0490, B:195:0x049f, B:196:0x04c8, B:197:0x04db, B:199:0x050f, B:200:0x0526, B:201:0x0532, B:583:0x0e43, B:585:0x0e51, B:587:0x0e57, B:589:0x0e5b, B:591:0x0e67, B:593:0x0e77, B:595:0x0e7e, B:596:0x0e82, B:614:0x0ec2, B:616:0x0ec8, B:621:0x0eea, B:608:0x0eac, B:610:0x0eb2, B:597:0x0e85, B:599:0x0e8d, B:617:0x0ed0, B:618:0x0ed8, B:619:0x0ee0, B:620:0x0ee1), top: B:726:0x043a, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:201:0x0532 A[Catch: OxInstallSdkException -> 0x0eeb, IllegalStateException -> 0x0eed, IllegalArgumentException | UnsupportedOperationException -> 0x0ef6, Exception -> 0x0eff, OxInstallSdkException -> 0x0f08, TRY_LEAVE, TryCatch #26 {Exception -> 0x0eff, blocks: (B:172:0x043a, B:174:0x044e, B:176:0x0456, B:178:0x046c, B:179:0x0472, B:192:0x048d, B:193:0x0490, B:195:0x049f, B:196:0x04c8, B:197:0x04db, B:199:0x050f, B:200:0x0526, B:201:0x0532, B:583:0x0e43, B:585:0x0e51, B:587:0x0e57, B:589:0x0e5b, B:591:0x0e67, B:593:0x0e77, B:595:0x0e7e, B:596:0x0e82, B:614:0x0ec2, B:616:0x0ec8, B:621:0x0eea, B:608:0x0eac, B:610:0x0eb2, B:597:0x0e85, B:599:0x0e8d, B:617:0x0ed0, B:618:0x0ed8, B:619:0x0ee0, B:620:0x0ee1), top: B:726:0x043a, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x0574 A[Catch: OxInstallSdkException -> 0x0f08, TRY_LEAVE, TryCatch #17 {OxInstallSdkException -> 0x0f08, blocks: (B:171:0x0430, B:172:0x043a, B:174:0x044e, B:176:0x0456, B:178:0x046c, B:179:0x0472, B:192:0x048d, B:193:0x0490, B:195:0x049f, B:196:0x04c8, B:202:0x056c, B:204:0x0574, B:205:0x057a, B:207:0x0580, B:209:0x0588, B:213:0x0591, B:215:0x05a7, B:217:0x05d7, B:219:0x05dd, B:221:0x05fa, B:223:0x0603, B:225:0x060d, B:227:0x0613, B:228:0x061b, B:230:0x0625, B:232:0x062b, B:233:0x0633, B:235:0x063d, B:237:0x0643, B:241:0x0652, B:243:0x0658, B:267:0x0709, B:269:0x0713, B:271:0x0719, B:273:0x0723, B:275:0x0729, B:277:0x073d, B:576:0x0e24, B:247:0x066c, B:249:0x0692, B:251:0x069a, B:253:0x06a0, B:266:0x06f0, B:259:0x06b7, B:261:0x06bd, B:265:0x06dd, B:579:0x0e2f, B:581:0x0e3d, B:197:0x04db, B:199:0x050f, B:200:0x0526, B:201:0x0532, B:583:0x0e43, B:585:0x0e51, B:587:0x0e57, B:589:0x0e5b, B:591:0x0e67, B:593:0x0e77, B:595:0x0e7e, B:596:0x0e82, B:614:0x0ec2, B:616:0x0ec8, B:621:0x0eea, B:608:0x0eac, B:610:0x0eb2, B:597:0x0e85, B:599:0x0e8d, B:617:0x0ed0, B:618:0x0ed8, B:619:0x0ee0, B:620:0x0ee1, B:623:0x0eec, B:625:0x0eee, B:630:0x0f07, B:627:0x0ef7, B:629:0x0f00), top: B:715:0x0430, inners: #1, #26, #28, #30 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x058b  */
    /* JADX WARN: Code duplicated, block: B:213:0x0591 A[Catch: OxInstallSdkException -> 0x0f08, TRY_ENTER, TryCatch #17 {OxInstallSdkException -> 0x0f08, blocks: (B:171:0x0430, B:172:0x043a, B:174:0x044e, B:176:0x0456, B:178:0x046c, B:179:0x0472, B:192:0x048d, B:193:0x0490, B:195:0x049f, B:196:0x04c8, B:202:0x056c, B:204:0x0574, B:205:0x057a, B:207:0x0580, B:209:0x0588, B:213:0x0591, B:215:0x05a7, B:217:0x05d7, B:219:0x05dd, B:221:0x05fa, B:223:0x0603, B:225:0x060d, B:227:0x0613, B:228:0x061b, B:230:0x0625, B:232:0x062b, B:233:0x0633, B:235:0x063d, B:237:0x0643, B:241:0x0652, B:243:0x0658, B:267:0x0709, B:269:0x0713, B:271:0x0719, B:273:0x0723, B:275:0x0729, B:277:0x073d, B:576:0x0e24, B:247:0x066c, B:249:0x0692, B:251:0x069a, B:253:0x06a0, B:266:0x06f0, B:259:0x06b7, B:261:0x06bd, B:265:0x06dd, B:579:0x0e2f, B:581:0x0e3d, B:197:0x04db, B:199:0x050f, B:200:0x0526, B:201:0x0532, B:583:0x0e43, B:585:0x0e51, B:587:0x0e57, B:589:0x0e5b, B:591:0x0e67, B:593:0x0e77, B:595:0x0e7e, B:596:0x0e82, B:614:0x0ec2, B:616:0x0ec8, B:621:0x0eea, B:608:0x0eac, B:610:0x0eb2, B:597:0x0e85, B:599:0x0e8d, B:617:0x0ed0, B:618:0x0ed8, B:619:0x0ee0, B:620:0x0ee1, B:623:0x0eec, B:625:0x0eee, B:630:0x0f07, B:627:0x0ef7, B:629:0x0f00), top: B:715:0x0430, inners: #1, #26, #28, #30 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x05a7 A[Catch: OxInstallSdkException -> 0x0f08, TryCatch #17 {OxInstallSdkException -> 0x0f08, blocks: (B:171:0x0430, B:172:0x043a, B:174:0x044e, B:176:0x0456, B:178:0x046c, B:179:0x0472, B:192:0x048d, B:193:0x0490, B:195:0x049f, B:196:0x04c8, B:202:0x056c, B:204:0x0574, B:205:0x057a, B:207:0x0580, B:209:0x0588, B:213:0x0591, B:215:0x05a7, B:217:0x05d7, B:219:0x05dd, B:221:0x05fa, B:223:0x0603, B:225:0x060d, B:227:0x0613, B:228:0x061b, B:230:0x0625, B:232:0x062b, B:233:0x0633, B:235:0x063d, B:237:0x0643, B:241:0x0652, B:243:0x0658, B:267:0x0709, B:269:0x0713, B:271:0x0719, B:273:0x0723, B:275:0x0729, B:277:0x073d, B:576:0x0e24, B:247:0x066c, B:249:0x0692, B:251:0x069a, B:253:0x06a0, B:266:0x06f0, B:259:0x06b7, B:261:0x06bd, B:265:0x06dd, B:579:0x0e2f, B:581:0x0e3d, B:197:0x04db, B:199:0x050f, B:200:0x0526, B:201:0x0532, B:583:0x0e43, B:585:0x0e51, B:587:0x0e57, B:589:0x0e5b, B:591:0x0e67, B:593:0x0e77, B:595:0x0e7e, B:596:0x0e82, B:614:0x0ec2, B:616:0x0ec8, B:621:0x0eea, B:608:0x0eac, B:610:0x0eb2, B:597:0x0e85, B:599:0x0e8d, B:617:0x0ed0, B:618:0x0ed8, B:619:0x0ee0, B:620:0x0ee1, B:623:0x0eec, B:625:0x0eee, B:630:0x0f07, B:627:0x0ef7, B:629:0x0f00), top: B:715:0x0430, inners: #1, #26, #28, #30 }] */
    /* JADX WARN: Code duplicated, block: B:304:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:467:0x0c41  */
    /* JADX WARN: Code duplicated, block: B:478:0x0c62 A[Catch: all -> 0x0e03, TRY_ENTER, TryCatch #16 {, blocks: (B:475:0x0c4f, B:478:0x0c62, B:480:0x0c6a, B:493:0x0c9d, B:495:0x0caa, B:550:0x0dde, B:552:0x0de2, B:553:0x0de5, B:559:0x0df4, B:562:0x0e02, B:561:0x0dfe, B:560:0x0df9), top: B:714:0x0c4f, outer: #15 }] */
    /* JADX WARN: Code duplicated, block: B:480:0x0c6a A[Catch: all -> 0x0e03, TryCatch #16 {, blocks: (B:475:0x0c4f, B:478:0x0c62, B:480:0x0c6a, B:493:0x0c9d, B:495:0x0caa, B:550:0x0dde, B:552:0x0de2, B:553:0x0de5, B:559:0x0df4, B:562:0x0e02, B:561:0x0dfe, B:560:0x0df9), top: B:714:0x0c4f, outer: #15 }] */
    /* JADX WARN: Code duplicated, block: B:488:0x0c83 A[Catch: all -> 0x0def, TryCatch #6 {, blocks: (B:484:0x0c77, B:486:0x0c7b, B:489:0x0c8e, B:491:0x0c96, B:488:0x0c83), top: B:698:0x0c77, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:491:0x0c96 A[Catch: all -> 0x0def, TRY_LEAVE, TryCatch #6 {, blocks: (B:484:0x0c77, B:486:0x0c7b, B:489:0x0c8e, B:491:0x0c96, B:488:0x0c83), top: B:698:0x0c77, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:497:0x0cb0 A[Catch: all -> 0x0df2, TRY_ENTER, TryCatch #8 {, blocks: (B:482:0x0c74, B:483:0x0c76, B:492:0x0c9c, B:543:0x0db0, B:545:0x0db6, B:546:0x0dba, B:548:0x0dc0, B:549:0x0dce, B:497:0x0cb0, B:498:0x0cb4, B:500:0x0cba, B:501:0x0cc8, B:503:0x0cce, B:505:0x0ce3, B:507:0x0ceb, B:508:0x0cf2, B:510:0x0cfa, B:512:0x0d00, B:514:0x0d17, B:516:0x0d2b, B:518:0x0d32, B:522:0x0d42, B:523:0x0d51, B:526:0x0d57, B:528:0x0d61, B:530:0x0d6b, B:533:0x0d77, B:535:0x0d80, B:541:0x0d9c, B:537:0x0d84, B:540:0x0d8d, B:521:0x0d3e, B:542:0x0da8, B:556:0x0df1, B:484:0x0c77, B:486:0x0c7b, B:489:0x0c8e, B:491:0x0c96, B:488:0x0c83), top: B:702:0x0c74, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:500:0x0cba A[Catch: all -> 0x0df2, TryCatch #8 {, blocks: (B:482:0x0c74, B:483:0x0c76, B:492:0x0c9c, B:543:0x0db0, B:545:0x0db6, B:546:0x0dba, B:548:0x0dc0, B:549:0x0dce, B:497:0x0cb0, B:498:0x0cb4, B:500:0x0cba, B:501:0x0cc8, B:503:0x0cce, B:505:0x0ce3, B:507:0x0ceb, B:508:0x0cf2, B:510:0x0cfa, B:512:0x0d00, B:514:0x0d17, B:516:0x0d2b, B:518:0x0d32, B:522:0x0d42, B:523:0x0d51, B:526:0x0d57, B:528:0x0d61, B:530:0x0d6b, B:533:0x0d77, B:535:0x0d80, B:541:0x0d9c, B:537:0x0d84, B:540:0x0d8d, B:521:0x0d3e, B:542:0x0da8, B:556:0x0df1, B:484:0x0c77, B:486:0x0c7b, B:489:0x0c8e, B:491:0x0c96, B:488:0x0c83), top: B:702:0x0c74, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:503:0x0cce A[Catch: all -> 0x0df2, TryCatch #8 {, blocks: (B:482:0x0c74, B:483:0x0c76, B:492:0x0c9c, B:543:0x0db0, B:545:0x0db6, B:546:0x0dba, B:548:0x0dc0, B:549:0x0dce, B:497:0x0cb0, B:498:0x0cb4, B:500:0x0cba, B:501:0x0cc8, B:503:0x0cce, B:505:0x0ce3, B:507:0x0ceb, B:508:0x0cf2, B:510:0x0cfa, B:512:0x0d00, B:514:0x0d17, B:516:0x0d2b, B:518:0x0d32, B:522:0x0d42, B:523:0x0d51, B:526:0x0d57, B:528:0x0d61, B:530:0x0d6b, B:533:0x0d77, B:535:0x0d80, B:541:0x0d9c, B:537:0x0d84, B:540:0x0d8d, B:521:0x0d3e, B:542:0x0da8, B:556:0x0df1, B:484:0x0c77, B:486:0x0c7b, B:489:0x0c8e, B:491:0x0c96, B:488:0x0c83), top: B:702:0x0c74, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:510:0x0cfa A[Catch: all -> 0x0df2, TryCatch #8 {, blocks: (B:482:0x0c74, B:483:0x0c76, B:492:0x0c9c, B:543:0x0db0, B:545:0x0db6, B:546:0x0dba, B:548:0x0dc0, B:549:0x0dce, B:497:0x0cb0, B:498:0x0cb4, B:500:0x0cba, B:501:0x0cc8, B:503:0x0cce, B:505:0x0ce3, B:507:0x0ceb, B:508:0x0cf2, B:510:0x0cfa, B:512:0x0d00, B:514:0x0d17, B:516:0x0d2b, B:518:0x0d32, B:522:0x0d42, B:523:0x0d51, B:526:0x0d57, B:528:0x0d61, B:530:0x0d6b, B:533:0x0d77, B:535:0x0d80, B:541:0x0d9c, B:537:0x0d84, B:540:0x0d8d, B:521:0x0d3e, B:542:0x0da8, B:556:0x0df1, B:484:0x0c77, B:486:0x0c7b, B:489:0x0c8e, B:491:0x0c96, B:488:0x0c83), top: B:702:0x0c74, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:545:0x0db6 A[Catch: all -> 0x0df2, TryCatch #8 {, blocks: (B:482:0x0c74, B:483:0x0c76, B:492:0x0c9c, B:543:0x0db0, B:545:0x0db6, B:546:0x0dba, B:548:0x0dc0, B:549:0x0dce, B:497:0x0cb0, B:498:0x0cb4, B:500:0x0cba, B:501:0x0cc8, B:503:0x0cce, B:505:0x0ce3, B:507:0x0ceb, B:508:0x0cf2, B:510:0x0cfa, B:512:0x0d00, B:514:0x0d17, B:516:0x0d2b, B:518:0x0d32, B:522:0x0d42, B:523:0x0d51, B:526:0x0d57, B:528:0x0d61, B:530:0x0d6b, B:533:0x0d77, B:535:0x0d80, B:541:0x0d9c, B:537:0x0d84, B:540:0x0d8d, B:521:0x0d3e, B:542:0x0da8, B:556:0x0df1, B:484:0x0c77, B:486:0x0c7b, B:489:0x0c8e, B:491:0x0c96, B:488:0x0c83), top: B:702:0x0c74, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:548:0x0dc0 A[Catch: all -> 0x0df2, LOOP:23: B:546:0x0dba->B:548:0x0dc0, LOOP_END, TryCatch #8 {, blocks: (B:482:0x0c74, B:483:0x0c76, B:492:0x0c9c, B:543:0x0db0, B:545:0x0db6, B:546:0x0dba, B:548:0x0dc0, B:549:0x0dce, B:497:0x0cb0, B:498:0x0cb4, B:500:0x0cba, B:501:0x0cc8, B:503:0x0cce, B:505:0x0ce3, B:507:0x0ceb, B:508:0x0cf2, B:510:0x0cfa, B:512:0x0d00, B:514:0x0d17, B:516:0x0d2b, B:518:0x0d32, B:522:0x0d42, B:523:0x0d51, B:526:0x0d57, B:528:0x0d61, B:530:0x0d6b, B:533:0x0d77, B:535:0x0d80, B:541:0x0d9c, B:537:0x0d84, B:540:0x0d8d, B:521:0x0d3e, B:542:0x0da8, B:556:0x0df1, B:484:0x0c77, B:486:0x0c7b, B:489:0x0c8e, B:491:0x0c96, B:488:0x0c83), top: B:702:0x0c74, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:552:0x0de2 A[Catch: all -> 0x0e03, TryCatch #16 {, blocks: (B:475:0x0c4f, B:478:0x0c62, B:480:0x0c6a, B:493:0x0c9d, B:495:0x0caa, B:550:0x0dde, B:552:0x0de2, B:553:0x0de5, B:559:0x0df4, B:562:0x0e02, B:561:0x0dfe, B:560:0x0df9), top: B:714:0x0c4f, outer: #15 }] */
    /* JADX WARN: Code duplicated, block: B:559:0x0df4 A[Catch: all -> 0x0e03, TRY_ENTER, TryCatch #16 {, blocks: (B:475:0x0c4f, B:478:0x0c62, B:480:0x0c6a, B:493:0x0c9d, B:495:0x0caa, B:550:0x0dde, B:552:0x0de2, B:553:0x0de5, B:559:0x0df4, B:562:0x0e02, B:561:0x0dfe, B:560:0x0df9), top: B:714:0x0c4f, outer: #15 }] */
    /* JADX WARN: Code duplicated, block: B:560:0x0df9 A[Catch: all -> 0x0e03, TryCatch #16 {, blocks: (B:475:0x0c4f, B:478:0x0c62, B:480:0x0c6a, B:493:0x0c9d, B:495:0x0caa, B:550:0x0dde, B:552:0x0de2, B:553:0x0de5, B:559:0x0df4, B:562:0x0e02, B:561:0x0dfe, B:560:0x0df9), top: B:714:0x0c4f, outer: #15 }] */
    /* JADX WARN: Code duplicated, block: B:561:0x0dfe A[Catch: all -> 0x0e03, TryCatch #16 {, blocks: (B:475:0x0c4f, B:478:0x0c62, B:480:0x0c6a, B:493:0x0c9d, B:495:0x0caa, B:550:0x0dde, B:552:0x0de2, B:553:0x0de5, B:559:0x0df4, B:562:0x0e02, B:561:0x0dfe, B:560:0x0df9), top: B:714:0x0c4f, outer: #15 }] */
    /* JADX WARN: Code duplicated, block: B:610:0x0eb2 A[Catch: OxInstallSdkException -> 0x0eeb, IllegalStateException -> 0x0eed, IllegalArgumentException | UnsupportedOperationException -> 0x0ef6, IllegalArgumentException | UnsupportedOperationException -> 0x0ef6, Exception -> 0x0eff, OxInstallSdkException -> 0x0f08, TryCatch #26 {Exception -> 0x0eff, blocks: (B:172:0x043a, B:174:0x044e, B:176:0x0456, B:178:0x046c, B:179:0x0472, B:192:0x048d, B:193:0x0490, B:195:0x049f, B:196:0x04c8, B:197:0x04db, B:199:0x050f, B:200:0x0526, B:201:0x0532, B:583:0x0e43, B:585:0x0e51, B:587:0x0e57, B:589:0x0e5b, B:591:0x0e67, B:593:0x0e77, B:595:0x0e7e, B:596:0x0e82, B:614:0x0ec2, B:616:0x0ec8, B:621:0x0eea, B:608:0x0eac, B:610:0x0eb2, B:597:0x0e85, B:599:0x0e8d, B:617:0x0ed0, B:618:0x0ed8, B:619:0x0ee0, B:620:0x0ee1), top: B:726:0x043a, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:616:0x0ec8 A[Catch: OxInstallSdkException -> 0x0eeb, IllegalStateException -> 0x0eed, IllegalArgumentException | UnsupportedOperationException -> 0x0ef6, IllegalArgumentException | UnsupportedOperationException -> 0x0ef6, Exception -> 0x0eff, OxInstallSdkException -> 0x0f08, TryCatch #26 {Exception -> 0x0eff, blocks: (B:172:0x043a, B:174:0x044e, B:176:0x0456, B:178:0x046c, B:179:0x0472, B:192:0x048d, B:193:0x0490, B:195:0x049f, B:196:0x04c8, B:197:0x04db, B:199:0x050f, B:200:0x0526, B:201:0x0532, B:583:0x0e43, B:585:0x0e51, B:587:0x0e57, B:589:0x0e5b, B:591:0x0e67, B:593:0x0e77, B:595:0x0e7e, B:596:0x0e82, B:614:0x0ec2, B:616:0x0ec8, B:621:0x0eea, B:608:0x0eac, B:610:0x0eb2, B:597:0x0e85, B:599:0x0e8d, B:617:0x0ed0, B:618:0x0ed8, B:619:0x0ee0, B:620:0x0ee1), top: B:726:0x043a, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:647:0x0f44 A[Catch: all -> 0x1001, TryCatch #14 {, blocks: (B:643:0x0f3a, B:645:0x0f3e, B:648:0x0f50, B:650:0x0f54, B:651:0x0f5a, B:647:0x0f44), top: B:711:0x0f3a }] */
    /* JADX WARN: Code duplicated, block: B:650:0x0f54 A[Catch: all -> 0x1001, TryCatch #14 {, blocks: (B:643:0x0f3a, B:645:0x0f3e, B:648:0x0f50, B:650:0x0f54, B:651:0x0f5a, B:647:0x0f44), top: B:711:0x0f3a }] */
    /* JADX WARN: Code duplicated, block: B:652:0x0f5b A[Catch: DeadObjectException -> 0x1004, UnsupportedOperationException -> 0x100b, all -> 0x100f, DONT_GENERATE, TRY_ENTER, TryCatch #28 {DeadObjectException -> 0x1004, UnsupportedOperationException -> 0x100b, all -> 0x100f, blocks: (B:641:0x0f28, B:642:0x0f39, B:652:0x0f5b, B:653:0x0f5c, B:655:0x0f9a, B:656:0x0fa1, B:657:0x0fa5, B:663:0x0fd5, B:665:0x0fe0, B:666:0x0fe8, B:668:0x0ff2, B:679:0x1003, B:673:0x0ff7), top: B:727:0x0f28 }] */
    /* JADX WARN: Code duplicated, block: B:655:0x0f9a A[Catch: DeadObjectException -> 0x1004, UnsupportedOperationException -> 0x100b, all -> 0x100f, TryCatch #28 {DeadObjectException -> 0x1004, UnsupportedOperationException -> 0x100b, all -> 0x100f, blocks: (B:641:0x0f28, B:642:0x0f39, B:652:0x0f5b, B:653:0x0f5c, B:655:0x0f9a, B:656:0x0fa1, B:657:0x0fa5, B:663:0x0fd5, B:665:0x0fe0, B:666:0x0fe8, B:668:0x0ff2, B:679:0x1003, B:673:0x0ff7), top: B:727:0x0f28 }] */
    /* JADX WARN: Code duplicated, block: B:660:0x0fac A[Catch: all -> 0x0ffe, TryCatch #12 {all -> 0x0ffe, blocks: (B:658:0x0fa6, B:660:0x0fac, B:661:0x0fd1, B:662:0x0fd4), top: B:709:0x0fa6 }] */
    /* JADX WARN: Code duplicated, block: B:665:0x0fe0 A[Catch: DeadObjectException -> 0x1004, UnsupportedOperationException -> 0x100b, all -> 0x100f, TryCatch #28 {DeadObjectException -> 0x1004, UnsupportedOperationException -> 0x100b, all -> 0x100f, blocks: (B:641:0x0f28, B:642:0x0f39, B:652:0x0f5b, B:653:0x0f5c, B:655:0x0f9a, B:656:0x0fa1, B:657:0x0fa5, B:663:0x0fd5, B:665:0x0fe0, B:666:0x0fe8, B:668:0x0ff2, B:679:0x1003, B:673:0x0ff7), top: B:727:0x0f28 }] */
    /* JADX WARN: Code duplicated, block: B:673:0x0ff7 A[Catch: DeadObjectException -> 0x1004, UnsupportedOperationException -> 0x100b, all -> 0x100f, TRY_ENTER, TRY_LEAVE, TryCatch #28 {DeadObjectException -> 0x1004, UnsupportedOperationException -> 0x100b, all -> 0x100f, blocks: (B:641:0x0f28, B:642:0x0f39, B:652:0x0f5b, B:653:0x0f5c, B:655:0x0f9a, B:656:0x0fa1, B:657:0x0fa5, B:663:0x0fd5, B:665:0x0fe0, B:666:0x0fe8, B:668:0x0ff2, B:679:0x1003, B:673:0x0ff7), top: B:727:0x0f28 }] */
    /* JADX WARN: Code duplicated, block: B:698:0x0c77 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:702:0x0c74 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:705:0x0fe9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:709:0x0fa6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:711:0x0f3a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:774:0x0ce3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:775:0x0cf2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:777:0x0ceb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:778:0x0da8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:787:0x0cc8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:816:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:825:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:679:0x1003, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:844:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.lang.Double] */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Integer] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Exception {
        long jNow;
        List<Rect> list;
        List<C41073I4d> list2;
        List list3;
        java.util.Map map;
        Ho6 ho6;
        Set set;
        IBV ibv;
        Rect rect;
        Rect rect2;
        View viewA08;
        Point point;
        C123365ej c123365ej;
        boolean z;
        InterfaceC42963Iv4 interfaceC42963Iv4;
        Iterator it;
        boolean z2;
        Context context;
        ?? ValueOf;
        String str;
        HandlerThread handlerThread;
        HandlerThread handlerThread2;
        C10790e9 c10790e9;
        long j;
        C39980HiC c39980HiC;
        Ge6 ge6;
        List list4;
        C39573HbW c39573HbW;
        IAO iao;
        ExecutorService executorService;
        String str2;
        String strGroup;
        String str3;
        String str4;
        Bundle bundle;
        Bundle bundle2;
        C5S2 c5s2;
        C40877HyC c40877HyC;
        C40877HyC c40877HyC2;
        long j2;
        long j3;
        long j4;
        ICG icg;
        String str5;
        JsonObject jsonObject;
        String string;
        String strA0g;
        String string2;
        String string3;
        String string4;
        PackageManager packageManager;
        PackageInfo packageInfo;
        int i;
        Function1 function1;
        View view;
        UserJid userJidA0r;
        C74053Vl c74053VlA00;
        String str6;
        switch (this.$t) {
            case 0:
                C239113e c239113e = (C239113e) this.A00;
                HTM htm = (HTM) this.A01;
                if (C0JC.A0I(2)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Transition for operation ");
                    sbA08.append(c239113e);
                    GV4.A1D(sbA08, " has completed");
                }
                c239113e.A03(htm);
                return;
            case 1:
                Runnable runnable = (Runnable) this.A00;
                ExecutorC42205Ihf executorC42205Ihf = (ExecutorC42205Ihf) this.A01;
                try {
                    runnable.run();
                    return;
                } finally {
                    executorC42205Ihf.A00();
                }
            case 2:
                C41368IKl c41368IKl = (C41368IKl) this.A00;
                C37457Gbz c37457Gbz = (C37457Gbz) this.A01;
                synchronized (c41368IKl.A09) {
                    Iterator it2 = c41368IKl.A0A.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC42951Iuq) it2.next()).Bix(c37457Gbz, false);
                    }
                    break;
                }
                return;
            case 3:
                AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                String str7 = I2Z.A04;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Scheduling work ");
                C37452Gbu c37452Gbu = (C37452Gbu) this.A01;
                GV2.A1I(abstractC41170IBfA00, c37452Gbu.A0N, str7, sbA09);
                ((I2Z) this.A00).A01.CKE(c37452Gbu);
                return;
            case 4:
                ((C40430Hqq) this.A00).A02.CXu((C39563HbM) this.A01, 3);
                return;
            case 5:
                List<InterfaceC42826Isn> list5 = (List) this.A00;
                AbstractC40911Hyl abstractC40911Hyl = (AbstractC40911Hyl) this.A01;
                for (InterfaceC42826Isn interfaceC42826Isn : list5) {
                    Object obj = abstractC40911Hyl.A00;
                    C41364IKh c41364IKh = (C41364IKh) interfaceC42826Isn;
                    AbstractC41366IKj abstractC41366IKj = c41364IKh.A00;
                    c41364IKh.A01.CaO(abstractC41366IKj.A01(obj) ? new C37922GmV(abstractC41366IKj.A00()) : C37923GmW.A00);
                }
                return;
            case 6:
                WorkDatabase workDatabase = (WorkDatabase) this.A00;
                C37466Gc8 c37466Gc8 = (C37466Gc8) this.A01;
                C37464Gc6 c37464Gc6 = (C37464Gc6) workDatabase.A0E();
                C37468GcA c37468GcAA00 = AbstractC37470GcC.A00("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)", 0);
                Cursor cursorA00 = C37464Gc6.A00(c37468GcAA00, c37464Gc6);
                try {
                    ArrayList arrayListA17 = GV2.A17(cursorA00);
                    while (cursorA00.moveToNext()) {
                        GV2.A1F(cursorA00, arrayListA17);
                    }
                    cursorA00.close();
                    c37468GcAA00.A00();
                    Iterator it3 = arrayListA17.iterator();
                    while (it3.hasNext()) {
                        AbstractC39320HTv.A00(c37466Gc8, AbstractC466425r.A11(it3));
                    }
                    new C39565HbO(workDatabase).A00.A0A().BG9(new C40499Hs1("last_cancel_all_time_ms", Long.valueOf(System.currentTimeMillis())));
                    return;
                } catch (Throwable th) {
                    cursorA00.close();
                    c37468GcAA00.A00();
                    throw th;
                }
            case 7:
                AbstractC39320HTv.A00((C37466Gc8) this.A00, AbstractC466525s.A0w(this.A01));
                return;
            case 8:
                C41354IJx c41354IJx = (C41354IJx) this.A00;
                synchronized (c41354IJx.A01) {
                    Object objApply = ((InterfaceC22810zP) c41354IJx.A02).apply(this.A01);
                    Object obj2 = c41354IJx.A00;
                    if (obj2 == null) {
                        if (objApply != null) {
                            c41354IJx.A00 = objApply;
                            ((C0ZT) c41354IJx.A03).A0C(objApply);
                        }
                    } else if (!obj2.equals(objApply)) {
                        c41354IJx.A00 = objApply;
                        ((C0ZT) c41354IJx.A03).A0C(objApply);
                    }
                    break;
                }
                return;
            case 9:
                LightSharedPreferencesImpl lightSharedPreferencesImpl = (LightSharedPreferencesImpl) this.A00;
                Thread threadCurrentThread = Thread.currentThread();
                C000700h.A06(threadCurrentThread);
                threadCurrentThread.setPriority(threadCurrentThread.getPriority());
                Method method = C0CU.A03;
                Trace.beginSection("LightSharedPreferences.tryLoadSharedPreference");
                String strA05 = AnonymousClass000.A05("LightSharedPreferences.init: ", LightSharedPreferencesImpl.A00(lightSharedPreferencesImpl._name), AnonymousClass000.A08());
                Trace.beginSection(AbstractC466525s.A0q(0, Math.min(strA05.length(), 127), strA05));
                try {
                    synchronized (lightSharedPreferencesImpl.A02) {
                        I8J i8j = lightSharedPreferencesImpl.A01;
                        java.util.Map map2 = lightSharedPreferencesImpl.A04;
                        C000700h.A0A(map2, 0);
                        File file = (File) i8j.A00.get();
                        if (file.exists()) {
                            try {
                                try {
                                    DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(AbstractC148856g7.A1B(file), 512));
                                    try {
                                        int unsignedByte = dataInputStream.readUnsignedByte();
                                        if (unsignedByte != 1) {
                                            throw new C39200HPd(AnonymousClass000.A07("Expected version 1; got ", AnonymousClass000.A08(), unsignedByte));
                                        }
                                        int i2 = dataInputStream.readInt();
                                        while (true) {
                                            int i3 = i2 - 1;
                                            if (i2 > 0) {
                                                int unsignedByte2 = dataInputStream.readUnsignedByte();
                                                String utf = dataInputStream.readUTF();
                                                switch (unsignedByte2) {
                                                    case 0:
                                                        ValueOf = Boolean.valueOf(dataInputStream.readBoolean());
                                                        continue;
                                                        map2.put(utf, ValueOf);
                                                        i2 = i3;
                                                        break;
                                                    case 1:
                                                        ValueOf = Integer.valueOf(dataInputStream.readInt());
                                                        continue;
                                                        map2.put(utf, ValueOf);
                                                        i2 = i3;
                                                        break;
                                                    case 2:
                                                        ValueOf = Long.valueOf(dataInputStream.readLong());
                                                        continue;
                                                        map2.put(utf, ValueOf);
                                                        i2 = i3;
                                                        break;
                                                    case 3:
                                                        ValueOf = Float.valueOf(dataInputStream.readFloat());
                                                        continue;
                                                        map2.put(utf, ValueOf);
                                                        i2 = i3;
                                                        break;
                                                    case 4:
                                                        ValueOf = Double.valueOf(dataInputStream.readDouble());
                                                        continue;
                                                        map2.put(utf, ValueOf);
                                                        i2 = i3;
                                                        break;
                                                    case 5:
                                                        ValueOf = dataInputStream.readUTF();
                                                        continue;
                                                        map2.put(utf, ValueOf);
                                                        i2 = i3;
                                                        break;
                                                    case 6:
                                                        int i4 = dataInputStream.readInt();
                                                        ValueOf = new HashSet(i4);
                                                        while (true) {
                                                            int i5 = i4 - 1;
                                                            if (i4 <= 0) {
                                                                continue;
                                                                map2.put(utf, ValueOf);
                                                                i2 = i3;
                                                            } else {
                                                                String utf2 = dataInputStream.readUTF();
                                                                C000700h.A06(utf2);
                                                                ValueOf.add(utf2);
                                                                i4 = i5;
                                                            }
                                                            break;
                                                        }
                                                        break;
                                                    default:
                                                        throw AbstractC81763lf.A0m("Unsupported type with ordinal: ", AnonymousClass000.A08(), unsignedByte2);
                                                }
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(dataInputStream, th);
                                                    throw th2;
                                                }
                                            }
                                            dataInputStream.close();
                                        }
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                } catch (IOException e) {
                                    I8J.A00(i8j, file, e, false);
                                }
                            } catch (C39200HPd | ArrayStoreException | IllegalArgumentException e2) {
                                I8J.A00(i8j, file, e2, true);
                            }
                        }
                    }
                    lightSharedPreferencesImpl.A0A = true;
                    lightSharedPreferencesImpl.A00 = null;
                    lightSharedPreferencesImpl.A05.countDown();
                    Trace.endSection();
                    Trace.endSection();
                    return;
                } catch (Throwable th4) {
                    lightSharedPreferencesImpl.A0A = true;
                    lightSharedPreferencesImpl.A00 = null;
                    lightSharedPreferencesImpl.A05.countDown();
                    Trace.endSection();
                    Trace.endSection();
                    throw th4;
                }
            case 10:
                Hj5 hj5 = (Hj5) this.A00;
                C40275Hny c40275Hny = (C40275Hny) this.A01;
                try {
                    C39764Heb c39764Heb = hj5.A01;
                    AbstractC54942PHx abstractC54942PHx = hj5.A02;
                    String strA00 = abstractC54942PHx.A00();
                    try {
                        try {
                            try {
                                Bundle bundleA04 = AbstractC465925m.A04();
                                bundleA04.putString("package_name", strA00);
                                Bundle bundleCall = c39764Heb.A00.call(HZ9.A00, "get_install_state", (String) null, bundleA04);
                                if (bundleCall == null) {
                                    throw new OxInstallSdkException(ErrorType.UNKNOWN, "api response is null");
                                }
                                Bundle bundle3 = bundleCall.getBundle("exception");
                                if (bundle3 != null) {
                                    I45 i45A00 = c39764Heb.A01.A00(bundle3);
                                    Throwable thA01 = i45A00.A01();
                                    if (thA01 instanceof OxInstallSdkException) {
                                        throw thA01;
                                    }
                                    if (i45A00.A00 == C02S.A0C && (str2 = i45A00.A01) != null) {
                                        Throwable thA02 = i45A00.A01();
                                        if (str2.contains("api blocked")) {
                                            throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, thA02);
                                        }
                                        Matcher matcher = Pattern.compile("com\\.facebook\\.oxygen\\.sdk\\.app\\.installapi\\.contract\\.OxInstallSdkException: (.*?):").matcher(str2);
                                        if (matcher.find() && (strGroup = matcher.group(1)) != null) {
                                            switch (strGroup.hashCode()) {
                                                case -2010664371:
                                                    str3 = "java.io.IOException";
                                                    if (strGroup.equals(str3)) {
                                                        throw new OxInstallSdkException(ErrorType.NETWORK_CONNECTION, thA02);
                                                    }
                                                    break;
                                                case -1994959494:
                                                    str3 = "java.net.UnknownHostException";
                                                    if (strGroup.equals(str3)) {
                                                        throw new OxInstallSdkException(ErrorType.NETWORK_CONNECTION, thA02);
                                                    }
                                                    break;
                                                case -1955027166:
                                                    str3 = "java.net.ConnectException";
                                                    if (strGroup.equals(str3)) {
                                                        throw new OxInstallSdkException(ErrorType.NETWORK_CONNECTION, thA02);
                                                    }
                                                    break;
                                                case -1802221002:
                                                    str4 = "javax.net.ssl.SSLProtocolException";
                                                    if (strGroup.equals(str4)) {
                                                        throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, thA02);
                                                    }
                                                    break;
                                                case -1612915474:
                                                    str4 = "javax.net.ssl.SSLException";
                                                    if (strGroup.equals(str4)) {
                                                        throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, thA02);
                                                    }
                                                    break;
                                                case -1567772193:
                                                    str3 = "java.net.SocketException";
                                                    if (strGroup.equals(str3)) {
                                                        throw new OxInstallSdkException(ErrorType.NETWORK_CONNECTION, thA02);
                                                    }
                                                    break;
                                                case -1207346082:
                                                    str3 = "java.net.SocketTimeoutException";
                                                    if (strGroup.equals(str3)) {
                                                        throw new OxInstallSdkException(ErrorType.NETWORK_CONNECTION, thA02);
                                                    }
                                                    break;
                                                case 192191115:
                                                    str4 = "javax.net.ssl.SSLPeerUnverifiedException";
                                                    if (strGroup.equals(str4)) {
                                                        throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, thA02);
                                                    }
                                                    break;
                                                case 478329329:
                                                    str3 = "sun.net.ConnectionResetException";
                                                    if (strGroup.equals(str3)) {
                                                        throw new OxInstallSdkException(ErrorType.NETWORK_CONNECTION, thA02);
                                                    }
                                                    break;
                                                case 914337881:
                                                    str4 = "javax.net.ssl.SSLHandshakeException";
                                                    if (strGroup.equals(str4)) {
                                                        throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, thA02);
                                                    }
                                                    break;
                                                case 1715444097:
                                                    str3 = "java.net.NoRouteToHostException";
                                                    if (strGroup.equals(str3)) {
                                                        throw new OxInstallSdkException(ErrorType.NETWORK_CONNECTION, thA02);
                                                    }
                                                    break;
                                            }
                                        }
                                        if (str2.contains("GetInstallDataMethod")) {
                                            throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, thA02);
                                        }
                                    }
                                    throw new OxInstallSdkException(ErrorType.UNKNOWN, thA01);
                                }
                                int iIntValue = ((Long) A02(bundleCall, "state")).intValue();
                                for (Integer num : C02S.A00(10)) {
                                    switch (num.intValue()) {
                                        case 1:
                                            i = 1;
                                            break;
                                        case 2:
                                            i = 2;
                                            break;
                                        case 3:
                                            i = 3;
                                            break;
                                        case 4:
                                            i = 4;
                                            break;
                                        case 5:
                                            i = 5;
                                            break;
                                        case 6:
                                            i = 6;
                                            break;
                                        case 7:
                                            i = 7;
                                            break;
                                        case 8:
                                            i = 8;
                                            break;
                                        case 9:
                                            i = 9;
                                            break;
                                        default:
                                            i = 0;
                                            break;
                                    }
                                    if (iIntValue == i) {
                                        A02(bundleCall, "error_type");
                                        bundle = bundleCall.getBundle("referrer_details");
                                        if (bundle == null) {
                                            c40877HyC = new C40877HyC(new C5S2("appmanager_unknown", "appmanager_unknown", "appmanager_missing_referrer_details_bundle", "appmanager_unknown", "appmanager_unknown", "appmanager_unknown", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED), Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0, 0L, 0L, 0L, false);
                                        } else {
                                            long j5 = bundle.getLong("referrer_click_timestamp_seconds");
                                            long j6 = bundle.getLong("install_begin_timestamp_seconds");
                                            long j7 = bundle.getLong("first_install_time");
                                            int i6 = bundle.getInt("installed_version_code");
                                            String string5 = bundle.getString("installed_version_name", Voip.REJECT_REASON_DECLINED);
                                            String string6 = bundle.getString("installation_method_type", Voip.REJECT_REASON_DECLINED);
                                            String string7 = bundle.getString("installation_uuid", Voip.REJECT_REASON_DECLINED);
                                            bundle2 = bundle.getBundle("utm");
                                            if (bundle2 == null) {
                                                c5s2 = new C5S2("appmanager_unknown", "appmanager_unknown", "appmanager_missing_utm_bundle", "appmanager_unknown", "appmanager_unknown", "appmanager_unknown", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
                                            } else {
                                                c5s2 = new C5S2(bundle2.getString("utm_source", "appmanager_unknown"), bundle2.getString("utm_medium", "appmanager_unknown"), bundle2.getString("utm_campaign", "appmanager_unknown"), bundle2.getString("utm_content", "appmanager_unknown"), bundle2.getString("utm_term", "appmanager_unknown"), bundle2.getString("utm_id", "appmanager_unknown"), bundle2.getString("impression_id", Voip.REJECT_REASON_DECLINED), bundle2.getString("custom_data", Voip.REJECT_REASON_DECLINED));
                                            }
                                            c40877HyC = new C40877HyC(c5s2, string5, string6, string7, i6, j5, j6, j7, AbstractC466425r.A1V(bundle, "is_zero_rated_context"));
                                        }
                                        C39568HbR c39568HbR = new C39568HbR(c40877HyC);
                                        bundleCall.getLong("downloaded_size_bytes", 0L);
                                        bundleCall.getLong("total_download_size_bytes", 0L);
                                        c40877HyC2 = c39568HbR.A00;
                                        j2 = c40877HyC2.A00;
                                        if (j2 != 0) {
                                            Context context2 = hj5.A00;
                                            String strA01 = abstractC54942PHx.A00();
                                            try {
                                                packageManager = context2.getPackageManager();
                                                if (packageManager != null || (packageInfo = packageManager.getPackageInfo(strA01, 128)) == null) {
                                                    j3 = 0;
                                                } else {
                                                    j3 = packageInfo.firstInstallTime;
                                                }
                                            } catch (PackageManager.NameNotFoundException unused) {
                                            }
                                            if (j3 == j2) {
                                                j4 = c40877HyC2.A01;
                                                icg = c40275Hny.A00;
                                                if (j4 > A01(icg).A02().getLong("referrer_clicked_time_for_app_manager", 0L)) {
                                                    AbstractC148866g8.A1O(A01(icg).A01(), "referrer_clicked_time_for_app_manager", j4);
                                                    C08310Zy c08310ZyA01 = A01(icg);
                                                    C5S2 c5s3 = c40877HyC2.A06;
                                                    AbstractC466125o.A1O(c08310ZyA01.A01(), "app_install_source_from_app_manager", AnonymousClass000.A05("|", c5s3.A00, AnonymousClass000.A09(c5s3.A03)));
                                                    str5 = c5s3.A01;
                                                    boolean z3 = c40275Hny.A02;
                                                    Function1 function2 = c40275Hny.A01;
                                                    if (str5 != null || str5.length() == 0) {
                                                        return;
                                                    }
                                                    try {
                                                        long j8 = A01(icg).A02().getLong("referrer_clicked_time", 0L);
                                                        JsonElement jsonElement = (JsonElement) C05H.A03.A00(str5, JsonElementSerializer.A00);
                                                        String strA0g2 = null;
                                                        if (!(jsonElement instanceof JsonObject) || (jsonObject = (JsonObject) jsonElement) == null) {
                                                            return;
                                                        }
                                                        JsonElement jsonElement2 = (JsonElement) jsonObject.get("1on1_invite_code");
                                                        String strA0g3 = (jsonElement2 == null || (string4 = jsonElement2.toString()) == null) ? null : C0C7.A0g(string4, '\"');
                                                        JsonElement jsonElement3 = (JsonElement) jsonObject.get("server_invite_code");
                                                        String strA0g4 = (jsonElement3 == null || (string3 = jsonElement3.toString()) == null) ? null : C0C7.A0g(string3, '\"');
                                                        JsonElement jsonElement4 = (JsonElement) jsonObject.get("invite_code");
                                                        if (jsonElement4 != null && (string2 = jsonElement4.toString()) != null) {
                                                            strA0g2 = C0C7.A0g(string2, '\"');
                                                        }
                                                        if (strA0g4 == null || strA0g4.length() == 0) {
                                                            if (strA0g3 == null || strA0g3.length() == 0) {
                                                                if (strA0g2 != null && strA0g2.length() != 0) {
                                                                    String strA1N = AbstractC466025n.A1N(A01(icg).A02(), "invite_code_from_referrer");
                                                                    long j9 = A01(icg).A02().getLong("referrer_clicked_time", 0L);
                                                                    if (strA1N == null || j4 >= j9) {
                                                                        AbstractC466125o.A1O(A01(icg).A01(), "invite_code_from_referrer", strA0g2);
                                                                        A01(icg).A05(j4);
                                                                    }
                                                                }
                                                            } else if (AbstractC466025n.A1N(A01(icg).A02(), "1on1_invite_code_from_referrer") == null || j4 >= j8) {
                                                                A01(icg).A06(strA0g3);
                                                                A01(icg).A07(HOE.A03.value);
                                                                A01(icg).A05(j4);
                                                            }
                                                        } else if (AbstractC466025n.A1N(A01(icg).A02(), "server_invite_otp") == null || j4 >= j8) {
                                                            AbstractC466125o.A1O(A01(icg).A01(), "server_invite_otp", strA0g4);
                                                            A01(icg).A06(strA0g4);
                                                            A01(icg).A07(HOE.A02.value);
                                                            A01(icg).A05(j4);
                                                            if (!z3) {
                                                                function2.invoke(HNU.A02);
                                                            }
                                                        }
                                                        JsonElement jsonElement5 = (JsonElement) jsonObject.get("bct");
                                                        if (jsonElement5 == null || (string = jsonElement5.toString()) == null || (strA0g = C0C7.A0g(string, '\"')) == null || strA0g.length() == 0) {
                                                            return;
                                                        }
                                                        com.whatsapp.infra.logging.Log.i("AppManagerInstallReferrerUtils/fetchInviteCodeFromUtm/backup token found");
                                                        byte[] bArrDecode = Base64.decode(Uri.decode(strA0g), 11);
                                                        int length = bArrDecode.length;
                                                        if (length == 20) {
                                                            ((C02870Dd) C05C.A02(icg.A06)).A0o(bArrDecode);
                                                            return;
                                                        } else {
                                                            AbstractC148916gD.A1L("AppManagerInstallReferrerUtils/fetchInviteCodeFromUtm/backup token has unexpected length: ", AnonymousClass000.A08(), length);
                                                            return;
                                                        }
                                                    } catch (Exception e3) {
                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "AppManagerInstallReferrerUtils/fetchInviteCodeFromUtm Error parsing invite code from UTM: ", e3.getMessage());
                                                        return;
                                                    }
                                                }
                                                return;
                                            }
                                        }
                                        c40275Hny.A00(C02S.A0u);
                                        return;
                                    }
                                }
                                A02(bundleCall, "error_type");
                                bundle = bundleCall.getBundle("referrer_details");
                                if (bundle == null) {
                                    c40877HyC = new C40877HyC(new C5S2("appmanager_unknown", "appmanager_unknown", "appmanager_missing_referrer_details_bundle", "appmanager_unknown", "appmanager_unknown", "appmanager_unknown", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED), Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0, 0L, 0L, 0L, false);
                                } else {
                                    long j10 = bundle.getLong("referrer_click_timestamp_seconds");
                                    long j11 = bundle.getLong("install_begin_timestamp_seconds");
                                    long j12 = bundle.getLong("first_install_time");
                                    int i7 = bundle.getInt("installed_version_code");
                                    String string8 = bundle.getString("installed_version_name", Voip.REJECT_REASON_DECLINED);
                                    String string9 = bundle.getString("installation_method_type", Voip.REJECT_REASON_DECLINED);
                                    String string10 = bundle.getString("installation_uuid", Voip.REJECT_REASON_DECLINED);
                                    bundle2 = bundle.getBundle("utm");
                                    if (bundle2 == null) {
                                        c5s2 = new C5S2("appmanager_unknown", "appmanager_unknown", "appmanager_missing_utm_bundle", "appmanager_unknown", "appmanager_unknown", "appmanager_unknown", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
                                    } else {
                                        c5s2 = new C5S2(bundle2.getString("utm_source", "appmanager_unknown"), bundle2.getString("utm_medium", "appmanager_unknown"), bundle2.getString("utm_campaign", "appmanager_unknown"), bundle2.getString("utm_content", "appmanager_unknown"), bundle2.getString("utm_term", "appmanager_unknown"), bundle2.getString("utm_id", "appmanager_unknown"), bundle2.getString("impression_id", Voip.REJECT_REASON_DECLINED), bundle2.getString("custom_data", Voip.REJECT_REASON_DECLINED));
                                    }
                                    c40877HyC = new C40877HyC(c5s2, string8, string9, string10, i7, j10, j11, j12, AbstractC466425r.A1V(bundle, "is_zero_rated_context"));
                                }
                                C39568HbR c39568HbR2 = new C39568HbR(c40877HyC);
                                bundleCall.getLong("downloaded_size_bytes", 0L);
                                bundleCall.getLong("total_download_size_bytes", 0L);
                                c40877HyC2 = c39568HbR2.A00;
                                j2 = c40877HyC2.A00;
                                if (j2 != 0) {
                                    Context context3 = hj5.A00;
                                    String strA02 = abstractC54942PHx.A00();
                                    packageManager = context3.getPackageManager();
                                    if (packageManager != null) {
                                        j3 = 0;
                                    } else {
                                        j3 = 0;
                                    }
                                    if (j3 == j2) {
                                        j4 = c40877HyC2.A01;
                                        icg = c40275Hny.A00;
                                        if (j4 > A01(icg).A02().getLong("referrer_clicked_time_for_app_manager", 0L)) {
                                            AbstractC148866g8.A1O(A01(icg).A01(), "referrer_clicked_time_for_app_manager", j4);
                                            C08310Zy c08310ZyA02 = A01(icg);
                                            C5S2 c5s4 = c40877HyC2.A06;
                                            AbstractC466125o.A1O(c08310ZyA02.A01(), "app_install_source_from_app_manager", AnonymousClass000.A05("|", c5s4.A00, AnonymousClass000.A09(c5s4.A03)));
                                            str5 = c5s4.A01;
                                            boolean z4 = c40275Hny.A02;
                                            Function1 function3 = c40275Hny.A01;
                                            if (str5 != null) {
                                                return;
                                            } else {
                                                return;
                                            }
                                        }
                                        return;
                                    }
                                }
                                c40275Hny.A00(C02S.A0u);
                                return;
                            } catch (Exception e4) {
                                throw new OxInstallSdkException(ErrorType.UNKNOWN, e4);
                            }
                        } catch (IllegalArgumentException | UnsupportedOperationException e5) {
                            throw new OxInstallSdkException(ErrorType.INTERNAL_UNRECOVERABLE, e5);
                        }
                    } catch (OxInstallSdkException e6) {
                        throw e6;
                    } catch (IllegalStateException e7) {
                        throw new OxInstallSdkException(ErrorType.UNKNOWN, e7);
                    }
                } catch (OxInstallSdkException e8) {
                    hj5.A04.A00("OxygenInstallSDK_UNEXPECTED_STATE_EXCEPTION", e8);
                    int iOrdinal = e8.mErrorType.ordinal();
                    c40275Hny.A00(iOrdinal != 0 ? iOrdinal != 3 ? C02S.A01 : C02S.A0C : C02S.A00);
                    return;
                }
            case 11:
                C39765Hec c39765Hec = (C39765Hec) this.A00;
                try {
                    ((Runnable) this.A01).run();
                    return;
                } catch (Throwable th5) {
                    c39765Hec.A00.A00("OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION", th5);
                    return;
                }
            case 12:
                C1u5 c1u5 = (C1u5) this.A01;
                if (c1u5 != null) {
                    c1u5.BGX((Throwable) this.A00);
                    return;
                }
                return;
            case 13:
                OR4 or4 = (OR4) this.A00;
                C53420Ocm c53420Ocm = (C53420Ocm) this.A01;
                Iterator it4 = or4.A00.iterator();
                while (it4.hasNext()) {
                    GV2.A0P(it4).BY3(c53420Ocm);
                }
                return;
            case 14:
                OR4 or5 = (OR4) this.A00;
                C51967Npl c51967Npl = (C51967Npl) this.A01;
                Iterator it5 = or5.A00.iterator();
                while (it5.hasNext()) {
                    GV2.A0P(it5).C3N(c51967Npl);
                }
                return;
            case 15:
                OR4 or6 = (OR4) this.A00;
                N63 n63 = (N63) this.A01;
                Iterator it6 = or6.A00.iterator();
                while (it6.hasNext()) {
                    GV2.A0P(it6).Bts(n63);
                }
                return;
            case 16:
                Iterator itA14 = GV3.A14(this.A00);
                while (itA14.hasNext()) {
                    GV2.A0P(itA14).Bek((List) this.A01);
                }
                return;
            case 17:
                Iterator itA15 = GV3.A14(this.A00);
                while (itA15.hasNext()) {
                    GV2.A0P(itA15).C7n((C52275NvH) this.A01);
                }
                return;
            case 18:
                Iterator itA16 = GV3.A14(this.A00);
                while (itA16.hasNext()) {
                    GV2.A0P(itA16).BmM((C52054NrI) this.A01);
                }
                return;
            case 19:
                Iterator itA17 = GV3.A14(this.A00);
                while (itA17.hasNext()) {
                    GV2.A0P(itA17).C8j((C52527O0a) this.A01);
                }
                return;
            case 20:
                Iterator itA18 = GV3.A14(this.A00);
                while (itA18.hasNext()) {
                    GV2.A0P(itA18).C7i((C52527O0a) this.A01);
                }
                return;
            case 21:
                Iterator itA19 = GV3.A14(this.A00);
                while (itA19.hasNext()) {
                    GV2.A0P(itA19).BhG((NQ5) this.A01);
                }
                return;
            case 22:
                Iterator itA110 = GV3.A14(this.A00);
                while (itA110.hasNext()) {
                    GV2.A0P(itA110).C5S((List) this.A01);
                }
                return;
            case 23:
                Iterator itA111 = GV3.A14(this.A00);
                while (itA111.hasNext()) {
                    GV2.A0P(itA111).BqU(this.A01);
                }
                return;
            case 24:
                Iterator itA112 = GV3.A14(this.A00);
                while (itA112.hasNext()) {
                    GV2.A0P(itA112).BrI((byte[]) this.A01);
                }
                return;
            case 25:
                ((InterfaceC42960Iv0) ((C0P6) this.A00).element).Bd1((IAO) this.A01);
                return;
            case 26:
                OxygenScheduledInstallerJobService oxygenScheduledInstallerJobService = (OxygenScheduledInstallerJobService) this.A01;
                JobParameters jobParameters = (JobParameters) this.A00;
                C10660du c10660du = oxygenScheduledInstallerJobService.A01;
                if (c10660du == null) {
                    C000700h.A0H("lightSharedPreferencesFactory");
                    throw null;
                }
                List listA00 = oxygenScheduledInstallerJobService.A00(c10660du);
                boolean z5 = true;
                boolean z6 = false;
                if (listA00.isEmpty()) {
                    C06Q.A0D("OxygenScheduledInstallerJobService", "No missing modules to install, exiting...");
                    z5 = false;
                }
                PackageManager packageManager2 = oxygenScheduledInstallerJobService.getPackageManager();
                C000700h.A06(packageManager2);
                if (!C10790e9.A02(oxygenScheduledInstallerJobService, packageManager2)) {
                    z5 = false;
                }
                boolean zIsOverrideDeadlineExpired = jobParameters.isOverrideDeadlineExpired();
                if (zIsOverrideDeadlineExpired) {
                    z5 = false;
                }
                if (!HUF.A00(GV3.A03(oxygenScheduledInstallerJobService))) {
                    z6 = z5;
                    if (!z5) {
                    }
                    if (z6) {
                        try {
                            ILR ilr = new ILR(0);
                            C45246KIb c45246KIb = new C45246KIb();
                            c45246KIb.A00 = ilr;
                            ContentResolver contentResolver = oxygenScheduledInstallerJobService.getContentResolver();
                            synchronized (oxygenScheduledInstallerJobService) {
                                handlerThread = oxygenScheduledInstallerJobService.A00;
                                if (handlerThread != null || handlerThread.getLooper() == null) {
                                    HandlerThread handlerThread3 = new HandlerThread("OxygenSessionStateThread");
                                    oxygenScheduledInstallerJobService.A00 = handlerThread3;
                                    handlerThread3.start();
                                }
                                handlerThread2 = oxygenScheduledInstallerJobService.A00;
                                if (handlerThread2 == null) {
                                    C000700h.A0H("oxygenHandlerThread");
                                    throw null;
                                }
                            }
                            c10790e9 = new C10790e9(contentResolver, oxygenScheduledInstallerJobService, new Handler(handlerThread2.getLooper()), c45246KIb);
                            HashSet hashSetA18 = AbstractC25328B9w.A18(listA00);
                            Bundle bundleA05 = AbstractC465925m.A04();
                            bundleA05.putStringArrayList("module_names", AbstractC465925m.A1B(hashSetA18));
                            bundleA05.putBoolean("deferred", true);
                            bundleA05.putInt("pending_user_action_handling_type", 1);
                            Bundle bundleA00 = C10790e9.A00(bundleA05, c10790e9, "install");
                            C10790e9.A01(bundleA00, c10790e9);
                            j = bundleA00.getLong("session_id", -1L);
                            c39980HiC = oxygenScheduledInstallerJobService.A02;
                            if (c39980HiC == null) {
                                c39980HiC = new C39980HiC(oxygenScheduledInstallerJobService, c10790e9);
                                oxygenScheduledInstallerJobService.A02 = c39980HiC;
                            }
                            ge6 = c10790e9.A02;
                            list4 = ge6.A02;
                            synchronized (list4) {
                                try {
                                    if (list4.isEmpty()) {
                                        ContentResolver contentResolver2 = ge6.A00;
                                        Context context4 = ge6.A01;
                                        context4.getPackageName();
                                        context4.getPackageName();
                                        String str8 = AbstractC39511HaV.A01;
                                        contentResolver2.registerContentObserver(AbstractC39511HaV.A00.buildUpon().appendPath("com.whatsapp").appendPath("sessions").build(), true, ge6);
                                    }
                                    list4.add(c39980HiC);
                                } catch (Throwable th6) {
                                    throw th6;
                                }
                                break;
                            }
                            c39573HbW = new C39573HbW();
                            iao = c39573HbW.A00;
                            executorService = oxygenScheduledInstallerJobService.A03;
                            if (executorService != null) {
                                C000700h.A0H("backgroundExecutorService");
                                throw null;
                            }
                            iao.A04(new C41393ILk(jobParameters, oxygenScheduledInstallerJobService, 0), executorService);
                            synchronized (c39980HiC) {
                                try {
                                    c39980HiC.A02.put(Long.valueOf(j), c39573HbW);
                                } catch (Throwable th7) {
                                    throw th7;
                                }
                            }
                            return;
                        } catch (DeadObjectException e9) {
                            C06Q.A0T("OxygenScheduledInstallerJobService", e9, "DeadObjectException calling constructModulesApi");
                            return;
                        } catch (UnsupportedOperationException e10) {
                            e = e10;
                            str = "UnsupportedOperationException calling constructModulesApi - ModulesApi is probably disabled";
                            C06Q.A0T("OxygenScheduledInstallerJobService", e, str);
                            return;
                        } catch (Throwable th8) {
                            e = th8;
                            str = "Exception calling constructModulesApi - don't know specific error";
                            C06Q.A0T("OxygenScheduledInstallerJobService", e, str);
                            return;
                        }
                    }
                    return;
                }
                zIsOverrideDeadlineExpired = false;
                oxygenScheduledInstallerJobService.jobFinished(jobParameters, zIsOverrideDeadlineExpired);
                if (z6) {
                    ILR ilr2 = new ILR(0);
                    C45246KIb c45246KIb2 = new C45246KIb();
                    c45246KIb2.A00 = ilr2;
                    ContentResolver contentResolver3 = oxygenScheduledInstallerJobService.getContentResolver();
                    synchronized (oxygenScheduledInstallerJobService) {
                        handlerThread = oxygenScheduledInstallerJobService.A00;
                        if (handlerThread != null) {
                            HandlerThread handlerThread4 = new HandlerThread("OxygenSessionStateThread");
                            oxygenScheduledInstallerJobService.A00 = handlerThread4;
                            handlerThread4.start();
                        } else {
                            HandlerThread handlerThread5 = new HandlerThread("OxygenSessionStateThread");
                            oxygenScheduledInstallerJobService.A00 = handlerThread5;
                            handlerThread5.start();
                        }
                        handlerThread2 = oxygenScheduledInstallerJobService.A00;
                        if (handlerThread2 == null) {
                            C000700h.A0H("oxygenHandlerThread");
                            throw null;
                        }
                        c10790e9 = new C10790e9(contentResolver3, oxygenScheduledInstallerJobService, new Handler(handlerThread2.getLooper()), c45246KIb2);
                        HashSet hashSetA19 = AbstractC25328B9w.A18(listA00);
                        Bundle bundleA06 = AbstractC465925m.A04();
                        bundleA06.putStringArrayList("module_names", AbstractC465925m.A1B(hashSetA19));
                        bundleA06.putBoolean("deferred", true);
                        bundleA06.putInt("pending_user_action_handling_type", 1);
                        Bundle bundleA01 = C10790e9.A00(bundleA06, c10790e9, "install");
                        C10790e9.A01(bundleA01, c10790e9);
                        j = bundleA01.getLong("session_id", -1L);
                        c39980HiC = oxygenScheduledInstallerJobService.A02;
                        if (c39980HiC == null) {
                            c39980HiC = new C39980HiC(oxygenScheduledInstallerJobService, c10790e9);
                            oxygenScheduledInstallerJobService.A02 = c39980HiC;
                        }
                        ge6 = c10790e9.A02;
                        list4 = ge6.A02;
                        synchronized (list4) {
                            if (list4.isEmpty()) {
                                ContentResolver contentResolver4 = ge6.A00;
                                Context context5 = ge6.A01;
                                context5.getPackageName();
                                context5.getPackageName();
                                String str9 = AbstractC39511HaV.A01;
                                contentResolver4.registerContentObserver(AbstractC39511HaV.A00.buildUpon().appendPath("com.whatsapp").appendPath("sessions").build(), true, ge6);
                            }
                            list4.add(c39980HiC);
                            c39573HbW = new C39573HbW();
                            iao = c39573HbW.A00;
                            executorService = oxygenScheduledInstallerJobService.A03;
                            if (executorService != null) {
                                C000700h.A0H("backgroundExecutorService");
                                throw null;
                            }
                            iao.A04(new C41393ILk(jobParameters, oxygenScheduledInstallerJobService, 0), executorService);
                            synchronized (c39980HiC) {
                                c39980HiC.A02.put(Long.valueOf(j), c39573HbW);
                                return;
                            }
                        }
                    }
                }
                return;
            case 27:
                try {
                    C40373Hpp c40373Hpp = (C40373Hpp) this.A01;
                    if (c40373Hpp.A01) {
                        if (I76.stopWhenActivityDestroyed) {
                            View viewA09 = GV2.A08(c40373Hpp.A07.A03);
                            if (viewA09 != null && (context = viewA09.getContext()) != null) {
                                while (context instanceof ContextWrapper) {
                                    if (context instanceof Activity) {
                                        Activity activity = (Activity) context;
                                        if (activity != null && activity.isDestroyed()) {
                                        }
                                    } else {
                                        context = ((ContextWrapper) context).getBaseContext();
                                        C000700h.A06(context);
                                    }
                                }
                            }
                            c40373Hpp.A00();
                            return;
                        }
                        if (!c40373Hpp.A02) {
                            if (I76.skipScanWhenRegistryEmpty) {
                                Ho6 ho7 = c40373Hpp.A08;
                                synchronized (ho7) {
                                    if (ho7.A01.isEmpty() && ho7.A00.isEmpty()) {
                                        z2 = ho7.A02.isEmpty();
                                    }
                                }
                                if (!z2) {
                                    jNow = c40373Hpp.A06.now();
                                    C40305HoZ c40305HoZ = c40373Hpp.A07;
                                    list = c40373Hpp.A0B;
                                    c40305HoZ.A00(list);
                                    list2 = c40373Hpp.A0C;
                                    if (list2.isEmpty()) {
                                        throw AbstractC465925m.A15("Check failed.");
                                    }
                                    list3 = c40373Hpp.A0D;
                                    if (list3.isEmpty()) {
                                        throw AbstractC465925m.A15("Check failed.");
                                    }
                                    map = c40373Hpp.A0E;
                                    if (map.isEmpty()) {
                                        throw AbstractC465925m.A15("Check failed.");
                                    }
                                    ho6 = c40373Hpp.A08;
                                    synchronized (ho6) {
                                        if (I76.skipIteratorCalls || !ho6.A01.isEmpty()) {
                                            list2.addAll(ho6.A01.keySet());
                                        }
                                        set = ho6.A02;
                                        if (!set.isEmpty()) {
                                            list3.addAll(set);
                                            set.clear();
                                        }
                                        break;
                                    }
                                    ibv = c40373Hpp.A09;
                                    ibv.A06(list, C05N.A0J(), jNow);
                                    if (I76.skipIteratorCalls || !list2.isEmpty()) {
                                        for (C41073I4d c41073I4d : list2) {
                                            C123365ej c123365ejA00 = ho6.A00(c41073I4d);
                                            for (Rect rect3 : list) {
                                                rect = c40373Hpp.A04;
                                                rect2 = c40373Hpp.A03;
                                                AbstractC467025x.A10(rect, rect2, rect3);
                                                viewA08 = GV2.A08(c41073I4d.A00);
                                                if (viewA08 != null) {
                                                    Point point2 = HZI.A00;
                                                    if (viewA08.isShown()) {
                                                        point = HZI.A00;
                                                        if (viewA08.getGlobalVisibleRect(rect, point) || !rect.intersect(rect3)) {
                                                            rect2.setEmpty();
                                                            rect.setEmpty();
                                                        } else {
                                                            int i8 = point.x;
                                                            rect2.set(i8, point.y, i8 + viewA08.getWidth(), AbstractC148866g8.A04(viewA08, point.y));
                                                            C123365ej c123365ej2 = C123365ej.A06;
                                                            if (c123365ejA00 != c123365ej2) {
                                                                java.util.Map map3 = ibv.A03;
                                                                String str10 = c123365ejA00.A00;
                                                                C39981HiD c39981HiD = (C39981HiD) map3.get(str10);
                                                                C40197Hme c40197Hme = ibv.A02;
                                                                if (c40197Hme.A01.add(c123365ejA00)) {
                                                                    c40197Hme.A00.remove(str10);
                                                                    if (c39981HiD == null) {
                                                                        c39981HiD = new C39981HiD();
                                                                        map3.put(str10, c39981HiD);
                                                                    } else {
                                                                        c39981HiD.A00 = EnumC96234Zb.A04;
                                                                    }
                                                                } else if (c39981HiD == null) {
                                                                    c123365ej = c123365ejA00.A02;
                                                                    if (c123365ej == c123365ej2 && c123365ej != null) {
                                                                        C40197Hme c40197Hme2 = ibv.A01;
                                                                        if (c40197Hme2.A01.add(c123365ej)) {
                                                                            c40197Hme2.A00.remove(c123365ej.A00);
                                                                            z = true;
                                                                        } else {
                                                                            z = false;
                                                                        }
                                                                        String str11 = c123365ej.A00;
                                                                        C39981HiD c39981HiD2 = (C39981HiD) map3.get(str11);
                                                                        if (z) {
                                                                            if (c39981HiD2 != null) {
                                                                                c39981HiD2.A02.clear();
                                                                                if (!ibv.A04 || c123365ej.A01) {
                                                                                    c39981HiD2.A00 = EnumC96234Zb.A04;
                                                                                }
                                                                            } else {
                                                                                c39981HiD2 = new C39981HiD();
                                                                                c39981HiD2.A01.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
                                                                                map3.put(str11, c39981HiD2);
                                                                            }
                                                                        } else if (c39981HiD2 == null) {
                                                                        }
                                                                        c39981HiD2.A02.add(new Rect(rect));
                                                                    }
                                                                }
                                                                c39981HiD.A01.set(rect2);
                                                                c39981HiD.A02.add(new Rect(rect));
                                                                c123365ej = c123365ejA00.A02;
                                                                if (c123365ej == c123365ej2) {
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        rect.setEmpty();
                                                        rect2.setEmpty();
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (!list3.isEmpty()) {
                                        it = list3.iterator();
                                        while (it.hasNext()) {
                                            ibv.A03.get(((C123365ej) it.next()).A00);
                                        }
                                    }
                                    C40197Hme c40197Hme3 = ibv.A02;
                                    IBV.A01(c40197Hme3, ibv);
                                    IBV.A00(c40197Hme3, ibv);
                                    C40197Hme c40197Hme4 = ibv.A01;
                                    IBV.A01(c40197Hme4, ibv);
                                    IBV.A00(c40197Hme4, ibv);
                                    interfaceC42963Iv4 = c40373Hpp.A00;
                                    if (interfaceC42963Iv4 != null) {
                                        interfaceC42963Iv4.BzM();
                                    }
                                    list2.clear();
                                    list3.clear();
                                    map.clear();
                                }
                            } else {
                                jNow = c40373Hpp.A06.now();
                                C40305HoZ c40305HoZ2 = c40373Hpp.A07;
                                list = c40373Hpp.A0B;
                                c40305HoZ2.A00(list);
                                list2 = c40373Hpp.A0C;
                                if (list2.isEmpty()) {
                                    throw AbstractC465925m.A15("Check failed.");
                                }
                                list3 = c40373Hpp.A0D;
                                if (list3.isEmpty()) {
                                    throw AbstractC465925m.A15("Check failed.");
                                }
                                map = c40373Hpp.A0E;
                                if (map.isEmpty()) {
                                    throw AbstractC465925m.A15("Check failed.");
                                }
                                ho6 = c40373Hpp.A08;
                                synchronized (ho6) {
                                    if (I76.skipIteratorCalls) {
                                        list2.addAll(ho6.A01.keySet());
                                    } else {
                                        list2.addAll(ho6.A01.keySet());
                                    }
                                    set = ho6.A02;
                                    if (!set.isEmpty()) {
                                        list3.addAll(set);
                                        set.clear();
                                    }
                                    ibv = c40373Hpp.A09;
                                    ibv.A06(list, C05N.A0J(), jNow);
                                    if (I76.skipIteratorCalls) {
                                        while (r17.hasNext()) {
                                            C123365ej c123365ejA01 = ho6.A00(c41073I4d);
                                            while (r16.hasNext()) {
                                                rect = c40373Hpp.A04;
                                                rect2 = c40373Hpp.A03;
                                                AbstractC467025x.A10(rect, rect2, rect3);
                                                viewA08 = GV2.A08(c41073I4d.A00);
                                                if (viewA08 != null) {
                                                    Point point3 = HZI.A00;
                                                    if (viewA08.isShown()) {
                                                        rect.setEmpty();
                                                        rect2.setEmpty();
                                                    } else {
                                                        point = HZI.A00;
                                                        if (viewA08.getGlobalVisibleRect(rect, point)) {
                                                        }
                                                        rect2.setEmpty();
                                                        rect.setEmpty();
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        while (r17.hasNext()) {
                                            C123365ej c123365ejA02 = ho6.A00(c41073I4d);
                                            while (r16.hasNext()) {
                                                rect = c40373Hpp.A04;
                                                rect2 = c40373Hpp.A03;
                                                AbstractC467025x.A10(rect, rect2, rect3);
                                                viewA08 = GV2.A08(c41073I4d.A00);
                                                if (viewA08 != null) {
                                                    Point point4 = HZI.A00;
                                                    if (viewA08.isShown()) {
                                                        rect.setEmpty();
                                                        rect2.setEmpty();
                                                    } else {
                                                        point = HZI.A00;
                                                        if (viewA08.getGlobalVisibleRect(rect, point)) {
                                                        }
                                                        rect2.setEmpty();
                                                        rect.setEmpty();
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (!list3.isEmpty()) {
                                        it = list3.iterator();
                                        while (it.hasNext()) {
                                            ibv.A03.get(((C123365ej) it.next()).A00);
                                        }
                                    }
                                    C40197Hme c40197Hme5 = ibv.A02;
                                    IBV.A01(c40197Hme5, ibv);
                                    IBV.A00(c40197Hme5, ibv);
                                    C40197Hme c40197Hme6 = ibv.A01;
                                    IBV.A01(c40197Hme6, ibv);
                                    IBV.A00(c40197Hme6, ibv);
                                    interfaceC42963Iv4 = c40373Hpp.A00;
                                    if (interfaceC42963Iv4 != null) {
                                        interfaceC42963Iv4.BzM();
                                    }
                                    list2.clear();
                                    list3.clear();
                                    map.clear();
                                }
                            }
                            break;
                        }
                        c40373Hpp.A05.postDelayed(c40373Hpp.A0A, 100L);
                        return;
                    }
                    return;
                } catch (Exception e11) {
                    AbstractC46071Klv.A01(e11, (Throwable) this.A00);
                    throw e11;
                }
            case 28:
                ((IMB) this.A00).A03.A0P((C187478Jf) this.A01, "WaFoaE2eeMediaUploader");
                return;
            case 29:
                InterfaceC42964Iv5 interfaceC42964Iv5 = (InterfaceC42964Iv5) this.A00;
                IOException iOException = new IOException("Error uploading file", (Throwable) this.A01);
                InterfaceC08520aJ interfaceC08520aJ = ((IMC) interfaceC42964Iv5).A00;
                if (interfaceC08520aJ.BGr()) {
                    GV3.A1P(iOException, interfaceC08520aJ);
                    return;
                }
                return;
            case 30:
                return;
            case 31:
                SurfaceHolderCallbackC41388ILf surfaceHolderCallbackC41388ILf = (SurfaceHolderCallbackC41388ILf) this.A00;
                List list6 = (List) this.A01;
                IHG ihg = surfaceHolderCallbackC41388ILf.A03;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list6);
                Iterator it7 = list6.iterator();
                while (it7.hasNext()) {
                    arrayListA0o.add(((C39572HbV) it7.next()).A00);
                }
                if (arrayListA0o.isEmpty() || (function1 = ihg.A05) == null) {
                    return;
                }
                function1.invoke(AbstractC466725u.A0m("\n", arrayListA0o));
                return;
            case 32:
                AccountSwitchingActivity accountSwitchingActivity = (AccountSwitchingActivity) this.A00;
                Context context6 = (Context) this.A01;
                if (accountSwitchingActivity.isFinishing() || accountSwitchingActivity.isChangingConfigurations() || accountSwitchingActivity.isDestroyed()) {
                    AccountSwitchingActivity.A03(accountSwitchingActivity, false);
                    return;
                }
                AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(accountSwitchingActivity);
                alertDialog$Builder.setTitle(context6.getString(R.string._name_removed__res_0x7f124d5d));
                alertDialog$Builder.A0I(context6.getString(R.string._name_removed__res_0x7f124d5c));
                alertDialog$Builder.A0J(true);
                alertDialog$Builder.A06(new IEE(accountSwitchingActivity, 0));
                alertDialog$Builder.A0B(new IEH(1), context6.getString(R.string._name_removed__res_0x7f124d5b));
                AbstractC466525s.A1H(alertDialog$Builder);
                return;
            case 33:
                AiFragment aiFragment = (AiFragment) this.A00;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                if (((Fragment) aiFragment).A0B == null || !aiFragment.A0e) {
                    return;
                }
                AnimatorSet animatorSet = aiFragment.A04;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                int childCount = viewGroup.getChildCount();
                for (int i9 = 0; i9 < childCount; i9++) {
                    View childAt = viewGroup.getChildAt(i9);
                    if (childAt instanceof ImageButton) {
                        if (childAt != null) {
                            float fA01 = AbstractC81763lf.A01(childAt);
                            childAt.setAlpha(0.0f);
                            float f = -fA01;
                            childAt.setTranslationX(f);
                            AnimatorSet animatorSetA0J = AbstractC81813lk.A0J(ObjectAnimator.ofFloat(childAt, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f), ObjectAnimator.ofFloat(childAt, (Property<View, Float>) View.TRANSLATION_X, f, 0.0f));
                            animatorSetA0J.setDuration(200L);
                            animatorSetA0J.start();
                            aiFragment.A04 = animatorSetA0J;
                            return;
                        }
                        return;
                    }
                }
                return;
            case 34:
                AiFragment aiFragment2 = (AiFragment) this.A00;
                Object obj3 = this.A01;
                C42281Iit.A01(aiFragment2, 31);
                C42281Iit.A01(aiFragment2, 32);
                C42281Iit.A01(aiFragment2, 33);
                C42281Iit.A01(aiFragment2, 34);
                C42281Iit.A01(aiFragment2, 35);
                AiFragment.A0z(aiFragment2, new C76893ci((Object) aiFragment2, 3));
                AiFragment.A0z(aiFragment2, new C42277Iip(obj3, aiFragment2, 0));
                C42281Iit.A01(aiFragment2, 36);
                AiFragment.A0z(aiFragment2, new C31016DgX(aiFragment2, 3));
                return;
            case 35:
                Fragment fragment = (Fragment) this.A00;
                Function0 function0 = (Function0) this.A01;
                if (!fragment.A1f() || fragment.A0B == null) {
                    return;
                }
                try {
                    function0.invoke();
                    return;
                } catch (IllegalStateException e12) {
                    com.whatsapp.infra.logging.Log.w("AiFragment/scheduleUIUpdate/skipped: view lifecycle unavailable", e12);
                    return;
                }
            case 36:
                View view2 = (View) this.A00;
                C41202IDq c41202IDq = (C41202IDq) this.A01;
                view2.setAlpha(1.0f);
                c41202IDq.A0Q();
                return;
            case 37:
                View view3 = (View) this.A00;
                C41202IDq c41202IDq2 = (C41202IDq) this.A01;
                Object parent = view3.getParent();
                if (!(parent instanceof View) || (view = (View) parent) == null) {
                    return;
                }
                float fA02 = AbstractC81763lf.A01(view);
                float fA03 = AbstractC81763lf.A01(view3);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view3, (Property<View, Float>) View.TRANSLATION_X, fA02 + fA03, -fA03);
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view3, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
                AnimatorSet animatorSet2 = c41202IDq2.A01;
                if (animatorSet2 != null) {
                    animatorSet2.cancel();
                }
                AnimatorSet animatorSetA0J2 = AbstractC81813lk.A0J(objectAnimatorOfFloat, objectAnimatorOfFloat2);
                animatorSetA0J2.setDuration(1600L);
                AbstractC81783lh.A1F(animatorSetA0J2);
                animatorSetA0J2.addListener(new C37558Gdf(animatorSetA0J2, c41202IDq2, 0));
                animatorSetA0J2.start();
                c41202IDq2.A01 = animatorSetA0J2;
                return;
            case 38:
                C26541Dp c26541Dp = (C26541Dp) this.A00;
                IGB igb = (IGB) this.A01;
                Hk6 hk6 = (Hk6) c26541Dp.A00.get();
                com.whatsapp.infra.logging.Log.i("business activity report/notify-report-available");
                hk6.A03.A03(igb);
                C39719Hds c39719Hds = hk6.A00;
                if (c39719Hds != null) {
                    AbstractC148866g8.A1Q(c39719Hds.A00.A02, 2);
                    return;
                }
                InterfaceC253819a interfaceC253819a = hk6.A02;
                Application application = hk6.A01;
                String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f122b0c);
                D3J d3jA04 = D3J.A04(application);
                d3jA04.A0R(strA1M);
                d3jA04.A0H(System.currentTimeMillis());
                d3jA04.A0F(3);
                d3jA04.A0S(true);
                d3jA04.A0Q(AbstractC39387HWl.A00(application));
                d3jA04.A0P(strA1M);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(application.getPackageName(), "com.whatsapp.report.ui.ReportActivity");
                d3jA04.A0A = AbstractC29643CyL.A00(application, 0, intentA02, 0);
                BEA.A01(d3jA04, R.drawable.notifybar);
                interfaceC253819a.BVT(AbstractC202178rm.A0B(d3jA04), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "business", null, null, 47, 2, true, true, false), 32);
                return;
            case 39:
                ((InterfaceC43163IyL) this.A00).BBY((Integer) this.A01);
                return;
            case 40:
                ((C239813l) C05C.A02(((C40833HxU) this.A00).A02)).A0L((UserJid) this.A01, null);
                return;
            case 41:
            case 42:
                LinkClickFrictionFragment linkClickFrictionFragment = (LinkClickFrictionFragment) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                if (IBR.A01(linkClickFrictionFragment.A0A.A00)) {
                    ((C70633Hs) C05C.A02(linkClickFrictionFragment.A0C)).A04(abstractC02700Ci);
                    return;
                } else {
                    AbstractC466025n.A1T(C000700h.A02(AbstractC466625t.A0i(linkClickFrictionFragment.A0F.A00), "smb_suspicious_warning_banner").edit(), abstractC02700Ci.getRawString(), true);
                    return;
                }
            case 43:
                C1DO c1do = (C1DO) this.A00;
                O88 o88 = (O88) this.A01;
                AbstractC02700Ci abstractC02700Ci2 = c1do.A0i.A00;
                if (abstractC02700Ci2 == null || !O88.A00(o88).A0J(abstractC02700Ci2)) {
                    return;
                }
                O88.A07(o88, abstractC02700Ci2, c1do, ID1.A01(O88.A00(o88)).A01(abstractC02700Ci2), c1do, true);
                return;
            case 44:
                C1DO c1do2 = (C1DO) this.A00;
                O88 o89 = (O88) this.A01;
                AbstractC02700Ci abstractC02700Ci3 = c1do2.A0i.A00;
                C1DO c1doA09 = c1do2.A09();
                if (abstractC02700Ci3 != null && O88.A00(o89).A0J(abstractC02700Ci3)) {
                    O88.A07(o89, abstractC02700Ci3, c1do2, ID1.A01(O88.A00(o89)).A01(abstractC02700Ci3), c1doA09 != null ? AbstractC466125o.A0x(o89.A04).An0(c1doA09.A0i) : null, false);
                }
                if (O17.A00(O88.A01(o89)).A0w(12526)) {
                    C39929HhI c39929HhI = (C39929HhI) C05C.A02(o89.A05);
                    if (abstractC02700Ci3 == null || (userJidA0r = AbstractC465925m.A0r(abstractC02700Ci3)) == null || (c74053VlA00 = AbstractC150056iC.A00(c1do2)) == null || (str6 = c74053VlA00.A0H) == null) {
                        return;
                    }
                    ((C40262Hnj) C05C.A02(c39929HhI.A00)).A00(new C40880HyF(null, EnumC39155HNd.A03, null, userJidA0r, null, null, str6, null, AbstractC466325q.A02(c39929HhI.A01)));
                    return;
                }
                return;
            case 45:
                C476029m c476029m = (C476029m) this.A00;
                C684738s c684738s = (C684738s) this.A01;
                O88 o88A0Q = AbstractC25330B9y.A0Q(c476029m.A00);
                InterfaceC001500s interfaceC001500s = o88A0Q.A0A.A00;
                for (C40803Hwz c40803Hwz : ((AbstractC37515Gcv) interfaceC001500s.get()).A06()) {
                    ID1 id1A00 = O88.A00(o88A0Q);
                    C000700h.A09(c40803Hwz);
                    AbstractC02700Ci abstractC02700Ci4 = c684738s != null ? c684738s.A01 : null;
                    C000700h.A0A(c40803Hwz, 0);
                    if (AbstractC466325q.A02(id1A00.A09) - c40803Hwz.A01 <= 60000) {
                        ID1.A01(id1A00);
                        if (C000700h.areEqual(c40803Hwz.A02, abstractC02700Ci4)) {
                        }
                    }
                    C51820Nn1 c51820Nn1A01 = ID1.A01(O88.A00(o88A0Q));
                    Long lValueOf = null;
                    if (c684738s != null && C000700h.areEqual(c40803Hwz.A02, c684738s.A01)) {
                        lValueOf = Long.valueOf(Math.min(TimeUnit.MILLISECONDS.toSeconds(GV4.A06(AbstractC466325q.A02(c51820Nn1A01.A04), c684738s.A00)), AbstractC465925m.A01(C05C.A00(c51820Nn1A01.A00), 8997)));
                    }
                    AbstractC466225p.A0x(o88A0Q.A0G).CJi("BizIntegrityLogger", new RunnableC53528Oeu(o88A0Q, lValueOf, c40803Hwz, 0));
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(c40803Hwz.A02);
                    if (userJidA00 != null) {
                        ((AbstractC37515Gcv) interfaceC001500s.get()).A07(userJidA00);
                    }
                }
                return;
            case 46:
                ((ProgressBar) ((VideoRemediationActivity) this.A00).A0J.getValue()).setProgress(AbstractC81793li.A09(((ValueAnimator) this.A01).getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                return;
            case 47:
                CatalogManager catalogManager = (CatalogManager) this.A00;
                C40063Hjp c40063Hjp = (C40063Hjp) this.A01;
                if (catalogManager.A0B(c40063Hjp)) {
                    return;
                }
                catalogManager.A08(c40063Hjp, false);
                return;
            default:
                AbstractC202208rp.A1A(((GX1) this.A00).A05, this.A01);
                return;
        }
    }

    public static C08310Zy A01(ICG icg) {
        return ICG.A01(icg).A0M();
    }
}
