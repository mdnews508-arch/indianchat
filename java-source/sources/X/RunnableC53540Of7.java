package X;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.hardware.Camera;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Size;
import android.view.KeyEvent;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.media.transcoding.UnifiedImageTranscoderAndroid;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.crop.CropImage;
import com.whatsapp.crop.CropImageView;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.networkavailable.service.RestoreChatConnectionWorker;
import com.whatsapp.networkavailable.service.UnsentMessagesNetworkAvailableJob;
import com.whatsapp.qrcode.QrScannerView;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;
import psi.Psi;

/* JADX INFO: renamed from: X.Of7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53540Of7 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC53540Of7(Drawable drawable, WeakReference weakReference, int i) {
        this.$t = i;
        switch (i) {
            case 32:
            case 34:
                this.A00 = weakReference;
                this.A01 = drawable;
                break;
            case 33:
            default:
                this.A01 = weakReference;
                this.A00 = drawable;
                break;
        }
    }

    public static RunnableC53540Of7 A01(Object obj, Object obj2, int i) {
        return new RunnableC53540Of7(obj, obj2, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:124:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:153:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:216:0x07d7 A[Catch: all -> 0x07e5, TryCatch #3 {all -> 0x07e5, blocks: (B:182:0x0704, B:184:0x0713, B:187:0x0727, B:188:0x072c, B:190:0x0735, B:191:0x0743, B:194:0x0751, B:196:0x0765, B:201:0x077e, B:217:0x07d9, B:203:0x0783, B:204:0x0786, B:206:0x0796, B:208:0x079c, B:210:0x07be, B:212:0x07c5, B:215:0x07d6, B:214:0x07d0, B:213:0x07c9, B:216:0x07d7, B:209:0x07b3), top: B:477:0x0704, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:261:0x0998 A[Catch: JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:283:0x0a0a A[Catch: JSONException -> 0x0ab5, JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:285:0x0a11 A[Catch: JSONException -> 0x0ab5, JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:287:0x0a22 A[Catch: JSONException -> 0x0ab5, JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:289:0x0a2a  */
    /* JADX WARN: Code duplicated, block: B:290:0x0a2c A[Catch: JSONException -> 0x0ab5, JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:292:0x0a34  */
    /* JADX WARN: Code duplicated, block: B:293:0x0a37 A[Catch: JSONException -> 0x0ab5, JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:295:0x0a3f  */
    /* JADX WARN: Code duplicated, block: B:296:0x0a41 A[Catch: JSONException -> 0x0ab5, JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:298:0x0a49  */
    /* JADX WARN: Code duplicated, block: B:299:0x0a4a A[Catch: JSONException -> 0x0ab5, JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:301:0x0a52  */
    /* JADX WARN: Code duplicated, block: B:302:0x0a54 A[Catch: JSONException -> 0x0ab5, JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:304:0x0a5c  */
    /* JADX WARN: Code duplicated, block: B:305:0x0a5f A[Catch: JSONException -> 0x0ab5, JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:307:0x0a67  */
    /* JADX WARN: Code duplicated, block: B:308:0x0a69 A[Catch: JSONException -> 0x0ab5, JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:310:0x0a71  */
    /* JADX WARN: Code duplicated, block: B:311:0x0a73 A[Catch: JSONException -> 0x0ab5, JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:313:0x0a7b  */
    /* JADX WARN: Code duplicated, block: B:314:0x0a7d A[Catch: JSONException -> 0x0ab5, JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:316:0x0a85  */
    /* JADX WARN: Code duplicated, block: B:317:0x0a87 A[Catch: JSONException -> 0x0ab5, JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:319:0x0a8f  */
    /* JADX WARN: Code duplicated, block: B:320:0x0a92 A[Catch: JSONException -> 0x0ab5, JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:322:0x0a9a  */
    /* JADX WARN: Code duplicated, block: B:323:0x0a9e A[Catch: JSONException -> 0x0ab5, JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:325:0x0aa6  */
    /* JADX WARN: Code duplicated, block: B:326:0x0aaa A[Catch: JSONException -> 0x0ab5, JSONException -> 0x0af4, all -> 0x0b26, NAV -> 0x0b41, TryCatch #1 {NAV -> 0x0b41, blocks: (B:240:0x091a, B:242:0x0922, B:244:0x0926, B:246:0x092a, B:247:0x0934, B:249:0x093c, B:251:0x0940, B:253:0x0955, B:255:0x0967, B:346:0x0b10, B:256:0x0972, B:257:0x0976, B:259:0x0991, B:260:0x0995, B:262:0x09a3, B:264:0x09ab, B:340:0x0aee, B:343:0x0afa, B:347:0x0b18, B:265:0x09b3, B:280:0x09f1, B:281:0x09fa, B:283:0x0a0a, B:284:0x0a0e, B:287:0x0a22, B:286:0x0a1a, B:290:0x0a2c, B:293:0x0a37, B:296:0x0a41, B:299:0x0a4a, B:302:0x0a54, B:305:0x0a5f, B:308:0x0a69, B:311:0x0a73, B:314:0x0a7d, B:317:0x0a87, B:320:0x0a92, B:323:0x0a9e, B:326:0x0aaa, B:285:0x0a11, B:330:0x0ab6, B:268:0x09bc, B:270:0x09c4, B:271:0x09cf, B:274:0x09d8, B:276:0x09e0, B:277:0x09e8, B:331:0x0abc, B:333:0x0ac4, B:334:0x0aca, B:336:0x0ada, B:337:0x0ae0, B:339:0x0ae8, B:261:0x0998, B:342:0x0af5, B:248:0x0935), top: B:474:0x091a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:328:0x0ab2  */
    /* JADX WARN: Code duplicated, block: B:400:0x0bee A[Catch: all -> 0x0c35, TRY_ENTER, TryCatch #17 {all -> 0x0c35, blocks: (B:389:0x0bc3, B:420:0x0c15, B:426:0x0c22, B:390:0x0bd8, B:392:0x0be3, B:395:0x0be8, B:429:0x0c34, B:400:0x0bee, B:402:0x0bf4, B:404:0x0bfa, B:407:0x0bff, B:409:0x0c02, B:414:0x0c0a, B:415:0x0c0b, B:421:0x0c1a, B:424:0x0c1f), top: B:498:0x0bb4 }] */
    /* JADX WARN: Code duplicated, block: B:402:0x0bf4 A[Catch: all -> 0x0c35, TryCatch #17 {all -> 0x0c35, blocks: (B:389:0x0bc3, B:420:0x0c15, B:426:0x0c22, B:390:0x0bd8, B:392:0x0be3, B:395:0x0be8, B:429:0x0c34, B:400:0x0bee, B:402:0x0bf4, B:404:0x0bfa, B:407:0x0bff, B:409:0x0c02, B:414:0x0c0a, B:415:0x0c0b, B:421:0x0c1a, B:424:0x0c1f), top: B:498:0x0bb4 }] */
    /* JADX WARN: Code duplicated, block: B:404:0x0bfa A[Catch: all -> 0x0c35, TryCatch #17 {all -> 0x0c35, blocks: (B:389:0x0bc3, B:420:0x0c15, B:426:0x0c22, B:390:0x0bd8, B:392:0x0be3, B:395:0x0be8, B:429:0x0c34, B:400:0x0bee, B:402:0x0bf4, B:404:0x0bfa, B:407:0x0bff, B:409:0x0c02, B:414:0x0c0a, B:415:0x0c0b, B:421:0x0c1a, B:424:0x0c1f), top: B:498:0x0bb4 }] */
    /* JADX WARN: Code duplicated, block: B:405:0x0bfb  */
    /* JADX WARN: Code duplicated, block: B:409:0x0c02 A[Catch: all -> 0x0c35, TRY_LEAVE, TryCatch #17 {all -> 0x0c35, blocks: (B:389:0x0bc3, B:420:0x0c15, B:426:0x0c22, B:390:0x0bd8, B:392:0x0be3, B:395:0x0be8, B:429:0x0c34, B:400:0x0bee, B:402:0x0bf4, B:404:0x0bfa, B:407:0x0bff, B:409:0x0c02, B:414:0x0c0a, B:415:0x0c0b, B:421:0x0c1a, B:424:0x0c1f), top: B:498:0x0bb4 }] */
    /* JADX WARN: Code duplicated, block: B:419:0x0c13 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:420:0x0c15 A[Catch: all -> 0x0c35, TRY_ENTER, TryCatch #17 {all -> 0x0c35, blocks: (B:389:0x0bc3, B:420:0x0c15, B:426:0x0c22, B:390:0x0bd8, B:392:0x0be3, B:395:0x0be8, B:429:0x0c34, B:400:0x0bee, B:402:0x0bf4, B:404:0x0bfa, B:407:0x0bff, B:409:0x0c02, B:414:0x0c0a, B:415:0x0c0b, B:421:0x0c1a, B:424:0x0c1f), top: B:498:0x0bb4 }] */
    /* JADX WARN: Code duplicated, block: B:421:0x0c1a A[Catch: all -> 0x0c35, TryCatch #17 {all -> 0x0c35, blocks: (B:389:0x0bc3, B:420:0x0c15, B:426:0x0c22, B:390:0x0bd8, B:392:0x0be3, B:395:0x0be8, B:429:0x0c34, B:400:0x0bee, B:402:0x0bf4, B:404:0x0bfa, B:407:0x0bff, B:409:0x0c02, B:414:0x0c0a, B:415:0x0c0b, B:421:0x0c1a, B:424:0x0c1f), top: B:498:0x0bb4 }] */
    /* JADX WARN: Code duplicated, block: B:422:0x0c1b  */
    /* JADX WARN: Code duplicated, block: B:426:0x0c22 A[Catch: all -> 0x0c35, TRY_LEAVE, TryCatch #17 {all -> 0x0c35, blocks: (B:389:0x0bc3, B:420:0x0c15, B:426:0x0c22, B:390:0x0bd8, B:392:0x0be3, B:395:0x0be8, B:429:0x0c34, B:400:0x0bee, B:402:0x0bf4, B:404:0x0bfa, B:407:0x0bff, B:409:0x0c02, B:414:0x0c0a, B:415:0x0c0b, B:421:0x0c1a, B:424:0x0c1f), top: B:498:0x0bb4 }] */
    /* JADX WARN: Code duplicated, block: B:478:0x0c03 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:511:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:530:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x0c34, code lost:
    
        throw r0;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v5, types: [X.MwQ, X.O6W] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws NAV {
        Intent intentPutExtra;
        String str;
        int i;
        ?? r4;
        int iA05;
        C52680OAh c52680OAh;
        Parcel parcelObtain;
        Parcel parcelObtain2;
        String string;
        int i2;
        Object objA1K;
        C015707m[] c015707mArr;
        C015707m c015707mA0Z;
        java.util.Map mapA0I;
        String str2;
        OYR oyr;
        Object obj;
        AnonymousClass076 anonymousClass076A0p;
        String str3;
        String strA07;
        AbstractC02700Ci abstractC02700Ci;
        I97 i97;
        String str4;
        int i3;
        Function0 function0;
        WeakReference weakReference;
        View viewA08;
        C79O c79o;
        C79O c79o2;
        Object obj2;
        C79O c79o3;
        ViewGroup viewGroup;
        MP5 mp5;
        SensorManager sensorManager;
        MP6 mp6;
        SensorManager sensorManager2;
        MP7 mp7;
        SensorManager sensorManager3;
        Reference reference;
        Object obj3;
        Drawable drawable;
        KeyEvent.Callback callbackA08;
        try {
            switch (this.$t) {
                case 0:
                    Throwable th = (Throwable) this.A00;
                    Activity activity = (Activity) this.A01;
                    int i4 = CropImage.A0E;
                    String message = th.getMessage();
                    if (message == null || !C0C7.A0w(message, "No space", false)) {
                        com.whatsapp.infra.logging.Log.e("CropImage/activityRes/fail/load-image");
                        intentPutExtra = new Intent().putExtra("io-error", true);
                        str = "error_message_id";
                        i = R.string._name_removed__res_0x7f1216c2;
                    } else {
                        com.whatsapp.infra.logging.Log.e("CropImage/activityRes/no-space");
                        intentPutExtra = new Intent().putExtra("no-space", true);
                        str = "error_message_id";
                        i = R.string._name_removed__res_0x7f1216cc;
                    }
                    Intent intentPutExtra2 = intentPutExtra.putExtra(str, i);
                    C000700h.A06(intentPutExtra2);
                    ICU.A00(activity, intentPutExtra2, 0);
                    com.whatsapp.infra.logging.Log.e("CropImage/CropImage", th);
                    activity.finish();
                    return;
                case 1:
                    ((CropImageView) this.A00).A0C((C49924Mui) this.A01);
                    return;
                case 2:
                    AboutChatViewBubble aboutChatViewBubble = (AboutChatViewBubble) this.A00;
                    function0 = (Function0) this.A01;
                    aboutChatViewBubble.A0N = null;
                    aboutChatViewBubble.setVisibility(8);
                    if (function0 != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                case 3:
                    AboutChatViewBubble aboutChatViewBubble2 = (AboutChatViewBubble) this.A00;
                    function0 = (Function0) this.A01;
                    aboutChatViewBubble2.A0N = null;
                    if (function0 != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                case 4:
                    OX5 ox5 = (OX5) this.A00;
                    C0BP c0bp = (C0BP) this.A01;
                    C52618O5u c52618O5u = OX5.A06;
                    int i5 = ox5.A00;
                    InterfaceC001500s interfaceC001500s = ox5.A01;
                    Set set = (Set) ox5.A03.getValue();
                    C016207r c016207r = ox5.A02;
                    C09O c09o = C09N.A0K;
                    C000700h.A07(c09o);
                    c52618O5u.A04(interfaceC001500s, c0bp, null, set, i5, c016207r.A0y(C00F.A02, c09o));
                    return;
                case 5:
                    AnonymousClass076.A00(((C38581mX) this.A00).A05, C0LS.A03, new C30158DIc(this.A01, null, 2, false));
                    return;
                case 6:
                case 7:
                    OX0.A06((View) this.A01, (OX0) this.A00);
                    return;
                case 8:
                    r4 = (C50029MwQ) this.A00;
                    InterfaceC54687P5j interfaceC54687P5j = (InterfaceC54687P5j) this.A01;
                    synchronized (r4) {
                        iA05 = r4.A05(-1);
                    }
                    synchronized (r4) {
                        try {
                            if (iA05 != 0) {
                                if (iA05 != 1) {
                                    if (iA05 == 2) {
                                        if (r4.A0J()) {
                                            synchronized (r4) {
                                                r4.A0C(5, -1);
                                                if (interfaceC54687P5j != null) {
                                                    C00K.A0B(r4.A0J());
                                                    interfaceC54687P5j.Bwh(r4.A0H());
                                                }
                                            }
                                        } else if (r4.A0E()) {
                                            synchronized (r4) {
                                                r4.A0C(1, -1);
                                                if (interfaceC54687P5j != null) {
                                                    synchronized (r4) {
                                                        r4.A0D(interfaceC54687P5j, -1);
                                                    }
                                                }
                                                r4.A0B(-1);
                                            }
                                        } else if (interfaceC54687P5j != null) {
                                            interfaceC54687P5j.Bht();
                                        }
                                    } else if (iA05 != 3) {
                                        if (iA05 != 4) {
                                            if (iA05 != 5) {
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("FilterManager/getFilesAsync/Unexpected state ");
                                                AbstractC466325q.A1I(sbA08, (String) AbstractC81763lf.A0q(O6W.A0K, iA05));
                                                if (interfaceC54687P5j != null) {
                                                    interfaceC54687P5j.Bht();
                                                }
                                            } else if (interfaceC54687P5j != null) {
                                                C00K.A0B(r4.A0J());
                                                interfaceC54687P5j.Bwh(r4.A0H());
                                            }
                                        } else if (r4.A0J()) {
                                            synchronized (r4) {
                                                r4.A0C(5, -1);
                                                if (interfaceC54687P5j != null) {
                                                    C00K.A0B(r4.A0J());
                                                    interfaceC54687P5j.Bwh(r4.A0H());
                                                }
                                            }
                                        } else if (r4.A0E()) {
                                            synchronized (r4) {
                                                r4.A0C(1, -1);
                                                if (interfaceC54687P5j != null) {
                                                    synchronized (r4) {
                                                        r4.A0D(interfaceC54687P5j, -1);
                                                    }
                                                }
                                                r4.A0B(-1);
                                            }
                                        } else if (interfaceC54687P5j != null) {
                                            interfaceC54687P5j.Bht();
                                        }
                                    }
                                }
                                O6W.A0K.get(Integer.valueOf(iA05));
                                if (interfaceC54687P5j != null) {
                                    synchronized (r4) {
                                        try {
                                            r4.A0D(interfaceC54687P5j, -1);
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                            } else if (r4.A0J()) {
                                synchronized (r4) {
                                    r4.A0C(5, -1);
                                    if (interfaceC54687P5j != null) {
                                        C00K.A0B(r4.A0J());
                                        interfaceC54687P5j.Bwh(r4.A0H());
                                    }
                                }
                            } else if (r4.A0E()) {
                                synchronized (r4) {
                                    try {
                                        r4.A0C(1, -1);
                                        if (interfaceC54687P5j != null) {
                                            synchronized (r4) {
                                                try {
                                                    r4.A0D(interfaceC54687P5j, -1);
                                                } catch (Throwable th3) {
                                                    throw th3;
                                                }
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        throw th4;
                                    }
                                }
                                r4.A0B(-1);
                            } else if (interfaceC54687P5j != null) {
                                interfaceC54687P5j.Bht();
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    return;
                case 9:
                    C1XJ.A07((C1XJ) this.A00, (List) this.A01);
                    return;
                case 10:
                    O9h o9h = (O9h) this.A00;
                    IBinder iBinder = (IBinder) this.A01;
                    try {
                        try {
                            try {
                                try {
                                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.whatsapp.instrumentation.CallbackInterface");
                                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof C52680OAh)) {
                                        c52680OAh = new C52680OAh();
                                        c52680OAh.A00 = iBinder;
                                    } else {
                                        c52680OAh = (C52680OAh) iInterfaceQueryLocalInterface;
                                        if (c52680OAh == null) {
                                            throw J2B.A0a(iBinder, "Cannot convert binder to interface: ", AnonymousClass000.A08());
                                        }
                                    }
                                    if (o9h.A03) {
                                        parcelObtain = Parcel.obtain();
                                        parcelObtain2 = Parcel.obtain();
                                        try {
                                            parcelObtain.writeInterfaceToken("com.whatsapp.instrumentation.CallbackInterface");
                                            J2A.A15(c52680OAh.A00, parcelObtain, parcelObtain2, 1);
                                            String string2 = parcelObtain2.readString();
                                            parcelObtain2.recycle();
                                            parcelObtain.recycle();
                                            C28707CiI c28707CiI = o9h.A04.A05;
                                            String str5 = o9h.A02;
                                            if (!c28707CiI.A00(str5, string2)) {
                                                com.whatsapp.infra.logging.Log.w("CallbackServiceProxy/request invalid authorization token");
                                                throw new NAV(str5);
                                            }
                                        } catch (Throwable th6) {
                                            parcelObtain2.recycle();
                                            parcelObtain.recycle();
                                            throw th6;
                                        }
                                    }
                                    C52232NuR c52232NuR = o9h.A00;
                                    String str6 = o9h.A01;
                                    try {
                                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str6);
                                        C49956MvF c49956MvF = new C49956MvF();
                                        c49956MvF.A02 = String.valueOf(System.currentTimeMillis());
                                        String string3 = jSONObjectA18.getString("action");
                                        if (string3 != null) {
                                            switch (string3.hashCode()) {
                                                case -1582098194:
                                                    if (!string3.equals("incoming_message")) {
                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: encountered unknown action: ", string3);
                                                    }
                                                    c49956MvF.A00 = AbstractC466025n.A1G();
                                                    C52232NuR.A00(c49956MvF, jSONObjectA18);
                                                    try {
                                                        string = jSONObjectA18.getJSONObject("payload").getString("type");
                                                        i2 = 13;
                                                        if (string != null) {
                                                            switch (string.hashCode()) {
                                                                case -1890252483:
                                                                    if (string.equals("sticker")) {
                                                                        i2 = 3;
                                                                    } else {
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                    }
                                                                    break;
                                                                case -887328209:
                                                                    if (string.equals(Psi.CrashTracebackLevelSystem)) {
                                                                        i2 = 11;
                                                                    } else {
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                    }
                                                                    break;
                                                                case -786681338:
                                                                    if (string.equals("payment")) {
                                                                        i2 = 6;
                                                                    } else {
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                    }
                                                                    break;
                                                                case -284840886:
                                                                    if (!string.equals("unknown")) {
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                    }
                                                                    break;
                                                                case 102340:
                                                                    if (string.equals("gif")) {
                                                                        i2 = 4;
                                                                    } else {
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                    }
                                                                    break;
                                                                case 3321850:
                                                                    if (string.equals("link")) {
                                                                        i2 = 10;
                                                                    } else {
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                    }
                                                                    break;
                                                                case 3556653:
                                                                    if (string.equals("text")) {
                                                                        i2 = 0;
                                                                    } else {
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                    }
                                                                    break;
                                                                case 93166550:
                                                                    if (string.equals("audio")) {
                                                                        i2 = 1;
                                                                    } else {
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                    }
                                                                    break;
                                                                case 100313435:
                                                                    if (string.equals("image")) {
                                                                        i2 = 2;
                                                                    } else {
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                    }
                                                                    break;
                                                                case 112202875:
                                                                    if (string.equals("video")) {
                                                                        i2 = 5;
                                                                    } else {
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                    }
                                                                    break;
                                                                case 861720859:
                                                                    if (string.equals("document")) {
                                                                        i2 = 9;
                                                                    } else {
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                    }
                                                                    break;
                                                                case 951526432:
                                                                    if (string.equals("contact")) {
                                                                        i2 = 8;
                                                                    } else {
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                    }
                                                                    break;
                                                                case 1100137118:
                                                                    if (string.equals("revoked")) {
                                                                        i2 = 12;
                                                                    } else {
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                    }
                                                                    break;
                                                                case 1901043637:
                                                                    if (string.equals("location")) {
                                                                        i2 = 7;
                                                                    } else {
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                    }
                                                                    break;
                                                                default:
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                    break;
                                                            }
                                                        } else {
                                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                        }
                                                        c49956MvF.A01 = Integer.valueOf(i2);
                                                    } catch (JSONException e) {
                                                        com.whatsapp.infra.logging.Log.e("WearableNotificationLogger: error when parsing message", e);
                                                    }
                                                    c52232NuR.A00.CBh(c49956MvF);
                                                    break;
                                                case -133906216:
                                                    if (string3.equals("authorization_revoked")) {
                                                        c49956MvF.A00 = AbstractC466125o.A15();
                                                        c52232NuR.A00.CBh(c49956MvF);
                                                    } else {
                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: encountered unknown action: ", string3);
                                                    }
                                                    break;
                                                case -101944730:
                                                    if (string3.equals("message_revoked")) {
                                                        c49956MvF.A00 = AbstractC466125o.A14();
                                                        C52232NuR.A00(c49956MvF, jSONObjectA18);
                                                        c52232NuR.A00.CBh(c49956MvF);
                                                    } else {
                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: encountered unknown action: ", string3);
                                                    }
                                                    break;
                                                case -33562910:
                                                    if (!string3.equals("warp_relay_message")) {
                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: encountered unknown action: ", string3);
                                                    }
                                                    break;
                                                case 1267102644:
                                                    if (string3.equals("hera_engine_data")) {
                                                        c49956MvF.A00 = AbstractC466125o.A18();
                                                        c52232NuR.A00.CBh(c49956MvF);
                                                    } else {
                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: encountered unknown action: ", string3);
                                                    }
                                                    break;
                                                case 1748967002:
                                                    if (!string3.equals("incoming_message_reaction")) {
                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: encountered unknown action: ", string3);
                                                    }
                                                    c49956MvF.A00 = AbstractC466025n.A1G();
                                                    C52232NuR.A00(c49956MvF, jSONObjectA18);
                                                    string = jSONObjectA18.getJSONObject("payload").getString("type");
                                                    i2 = 13;
                                                    if (string != null) {
                                                        switch (string.hashCode()) {
                                                            case -1890252483:
                                                                if (string.equals("sticker")) {
                                                                    i2 = 3;
                                                                } else {
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                }
                                                                break;
                                                            case -887328209:
                                                                if (string.equals(Psi.CrashTracebackLevelSystem)) {
                                                                    i2 = 11;
                                                                } else {
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                }
                                                                break;
                                                            case -786681338:
                                                                if (string.equals("payment")) {
                                                                    i2 = 6;
                                                                } else {
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                }
                                                                break;
                                                            case -284840886:
                                                                if (!string.equals("unknown")) {
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                }
                                                                break;
                                                            case 102340:
                                                                if (string.equals("gif")) {
                                                                    i2 = 4;
                                                                } else {
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                }
                                                                break;
                                                            case 3321850:
                                                                if (string.equals("link")) {
                                                                    i2 = 10;
                                                                } else {
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                }
                                                                break;
                                                            case 3556653:
                                                                if (string.equals("text")) {
                                                                    i2 = 0;
                                                                } else {
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                }
                                                                break;
                                                            case 93166550:
                                                                if (string.equals("audio")) {
                                                                    i2 = 1;
                                                                } else {
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                }
                                                                break;
                                                            case 100313435:
                                                                if (string.equals("image")) {
                                                                    i2 = 2;
                                                                } else {
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                }
                                                                break;
                                                            case 112202875:
                                                                if (string.equals("video")) {
                                                                    i2 = 5;
                                                                } else {
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                }
                                                                break;
                                                            case 861720859:
                                                                if (string.equals("document")) {
                                                                    i2 = 9;
                                                                } else {
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                }
                                                                break;
                                                            case 951526432:
                                                                if (string.equals("contact")) {
                                                                    i2 = 8;
                                                                } else {
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                }
                                                                break;
                                                            case 1100137118:
                                                                if (string.equals("revoked")) {
                                                                    i2 = 12;
                                                                } else {
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                }
                                                                break;
                                                            case 1901043637:
                                                                if (string.equals("location")) {
                                                                    i2 = 7;
                                                                } else {
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                }
                                                                break;
                                                            default:
                                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                                break;
                                                        }
                                                    } else {
                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: unhandled message type: ", string);
                                                    }
                                                    c49956MvF.A01 = Integer.valueOf(i2);
                                                    c52232NuR.A00.CBh(c49956MvF);
                                                    break;
                                                case 1830059237:
                                                    if (string3.equals("call_state_changed")) {
                                                        c49956MvF.A00 = AbstractC466125o.A17();
                                                        c52232NuR.A00.CBh(c49956MvF);
                                                    } else {
                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: encountered unknown action: ", string3);
                                                    }
                                                    break;
                                                case 1918101913:
                                                    if (string3.equals("call_ended")) {
                                                        c49956MvF.A00 = AbstractC466125o.A16();
                                                        try {
                                                            c49956MvF.A04 = jSONObjectA18.getJSONObject("payload").getString("call_id");
                                                        } catch (JSONException e2) {
                                                            com.whatsapp.infra.logging.Log.e("WearableNotificationLogger: error when parsing call ended message", e2);
                                                        }
                                                        c52232NuR.A00.CBh(c49956MvF);
                                                    } else {
                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: encountered unknown action: ", string3);
                                                    }
                                                    break;
                                                default:
                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: encountered unknown action: ", string3);
                                                    break;
                                            }
                                        } else {
                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "WearableNotificationLogger: encountered unknown action: ", string3);
                                        }
                                    } catch (JSONException e3) {
                                        com.whatsapp.infra.logging.Log.e("WearableNotificationLogger: json parsing error", e3);
                                    }
                                    parcelObtain = Parcel.obtain();
                                    parcelObtain2 = Parcel.obtain();
                                    parcelObtain.writeInterfaceToken("com.whatsapp.instrumentation.CallbackInterface");
                                    parcelObtain.writeString(str6);
                                    J2A.A15(c52680OAh.A00, parcelObtain, parcelObtain2, 2);
                                    parcelObtain2.recycle();
                                    parcelObtain.recycle();
                                    o9h.A04.A00.unbindService(o9h);
                                    return;
                                } catch (NAV e4) {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "CallbackServiceProxy/failed to send request: ", e4.message);
                                    o9h.A00.A01(o9h.A01, e4.message);
                                    C52263Nuz c52263Nuz = o9h.A04;
                                    C29181CqD c29181CqD = (C29181CqD) c52263Nuz.A01.A01();
                                    if (c29181CqD != null) {
                                        String str7 = o9h.A02;
                                        C000700h.A0A(str7, 0);
                                        c29181CqD.A05(str7, true, 2);
                                    }
                                    c52263Nuz.A00.unbindService(o9h);
                                    return;
                                }
                            } catch (Throwable th7) {
                                com.whatsapp.infra.logging.Log.e("CallbackServiceProxy/failed to send request:", th7);
                                String message2 = th7.getMessage();
                                if (message2 != null) {
                                    o9h.A00.A01(o9h.A01, message2);
                                }
                                o9h.A04.A00.unbindService(o9h);
                                return;
                            }
                        } catch (Throwable th8) {
                            try {
                                o9h.A04.A00.unbindService(o9h);
                                throw th8;
                            } catch (RuntimeException e5) {
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "CallbackServiceProxy/unbindService failed: ", e5.getMessage());
                                throw th8;
                            }
                        }
                    } catch (RuntimeException e6) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "CallbackServiceProxy/unbindService failed: ", e6.getMessage());
                        return;
                    }
                case 11:
                    UnifiedImageTranscoderAndroid.computeVisualQualityMetrics((byte[]) this.A00, (byte[]) this.A01, true, false, false);
                    return;
                case 12:
                    C51113NaN c51113NaN = (C51113NaN) this.A00;
                    C51337NeR c51337NeR = (C51337NeR) this.A01;
                    P5G p5g = c51113NaN.A03.A00;
                    p5g.logEvent("media_upload_ssim_compute_start", C05N.A0J());
                    long jA0K = MJo.A0K();
                    C51112NaM c51112NaM = c51113NaN.A02;
                    Context context = c51113NaN.A00;
                    C51449NgS c51449NgS = c51113NaN.A01;
                    C000700h.A0A(c51449NgS, 1);
                    try {
                        N67 n67 = c51337NeR.A00;
                        AbstractC466325q.A1B(n67, "WaSsim/Measurer start mode=", AnonymousClass000.A08());
                        if (n67 == N67.A03) {
                            File fileA1A = AbstractC148856g7.A1A(c51449NgS.A0L);
                            int i6 = c51449NgS.A04;
                            I50 i50A0P = MJp.A0P(c51112NaM.A05.A00, fileA1A);
                            if (i6 < 1) {
                                i6 = 1;
                            }
                            ArrayList arrayListA0y = AbstractC81763lf.A0y(i6);
                            int i7 = 0;
                            do {
                                AbstractC148876g9.A1X(arrayListA0y, 1.0f);
                                i7++;
                            } while (i7 < i6);
                            objA1K = ((C51231NcQ) C05C.A02(c51112NaM.A04)).A00(i50A0P, i50A0P, arrayListA0y);
                        } else {
                            C50887NRq c50887NRq = (C50887NRq) C05C.A02(c51112NaM.A01);
                            String str8 = c51449NgS.A0M;
                            boolean z = str8 != null;
                            ActivityManager activityManagerA03 = AbstractC466225p.A0u(((NRP) C05C.A02(c50887NRq.A00)).A00).A03();
                            if (activityManagerA03 != null) {
                                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                                activityManagerA03.getMemoryInfo(memoryInfo);
                                long j = memoryInfo.availMem;
                                if (Long.valueOf(j) == null || j < 104857600) {
                                    oyr = C50269N1f.A00;
                                } else if (!z) {
                                    oyr = C50270N1g.A00;
                                } else if (str8 == null) {
                                    objA1K = C50270N1g.A00;
                                } else {
                                    File fileA1A2 = AbstractC148856g7.A1A(c51449NgS.A0L);
                                    File fileA1A3 = AbstractC148856g7.A1A(str8);
                                    if (!fileA1A2.canRead()) {
                                        throw AbstractC32971bt.A0O("SSIM input file is unreadable");
                                    }
                                    if (!fileA1A3.canRead()) {
                                        throw AbstractC32971bt.A0O("SSIM output file is unreadable");
                                    }
                                    C05C.A03(c51112NaM.A03);
                                    C53726OiD c53726OiD = new C53726OiD(c51449NgS, c51112NaM, fileA1A2, 2);
                                    File fileCreateTempFile = File.createTempFile("wa_ssim_distorted", ".mp4", context.getCacheDir());
                                    try {
                                        C000700h.A09(fileCreateTempFile);
                                        AbstractC24388AoL.A0C(fileA1A3, fileCreateTempFile, true);
                                        Object objInvoke = c53726OiD.invoke(fileCreateTempFile);
                                        fileCreateTempFile.delete();
                                        objA1K = (P12) objInvoke;
                                    } catch (Throwable th9) {
                                        fileCreateTempFile.delete();
                                        throw th9;
                                    }
                                }
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "WaSsim/Eligibility skip reason=", oyr.A00);
                                objA1K = oyr;
                            } else {
                                oyr = C50269N1f.A00;
                                AbstractC466325q.A1M(AnonymousClass000.A08(), "WaSsim/Eligibility skip reason=", oyr.A00);
                                objA1K = oyr;
                            }
                        }
                    } catch (Throwable th10) {
                        objA1K = AbstractC465925m.A1K(th10);
                    }
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    Object oys = objA1K;
                    if (thA02 != null) {
                        oys = new OYS(thA02);
                    }
                    P12 p12 = (P12) oys;
                    long jA00 = AbstractC30789Dcp.A00(jA0K);
                    C000700h.A0A(p12, 0);
                    if (p12 instanceof OYT) {
                        OYT oyt = (OYT) p12;
                        C015707m[] c015707mArr2 = new C015707m[11];
                        AbstractC466525s.A1R("elapsed_time", String.valueOf(C18750sY.A04(jA00)), c015707mArr2, 0);
                        AbstractC466825v.A1E("duration", String.valueOf(C18750sY.A04(oyt.A04)), c015707mArr2);
                        Size size = oyt.A06;
                        AbstractC466825v.A1F("source_height", String.valueOf(size.getHeight()), c015707mArr2);
                        AbstractC81803lj.A1O("source_width", String.valueOf(size.getWidth()), c015707mArr2);
                        AbstractC81803lj.A1P("ssim_is_valid", "true", c015707mArr2);
                        AbstractC81803lj.A1Q("ssim_max_value", String.valueOf(oyt.A00), c015707mArr2);
                        AbstractC81803lj.A1R("ssim_min_value", String.valueOf(oyt.A02), c015707mArr2);
                        AbstractC81803lj.A1S("ssim_result_count", String.valueOf(oyt.A03), c015707mArr2);
                        AbstractC81803lj.A1T("ssim_value", String.valueOf(oyt.A01), c015707mArr2);
                        Size size2 = oyt.A05;
                        AbstractC31898DxN.A1G("target_height", String.valueOf(size2.getHeight()), c015707mArr2);
                        AbstractC31898DxN.A1H("target_width", String.valueOf(size2.getWidth()), c015707mArr2);
                        mapA0I = C05N.A0I(c015707mArr2);
                        str2 = "media_upload_ssim_compute_success";
                    } else {
                        if (p12 instanceof OYR) {
                            c015707mArr = new C015707m[4];
                            AbstractC466525s.A1R("elapsed_time", String.valueOf(C18750sY.A04(jA00)), c015707mArr, 0);
                            AbstractC466825v.A1E("error", "ssim_skipped", c015707mArr);
                            c015707mA0Z = AbstractC32971bt.A0Z("error_description", ((OYR) p12).A00);
                        } else {
                            if (!(p12 instanceof OYS)) {
                                throw AbstractC465925m.A1J();
                            }
                            c015707mArr = new C015707m[4];
                            AbstractC466525s.A1R("elapsed_time", String.valueOf(C18750sY.A04(jA00)), c015707mArr, 0);
                            Throwable th11 = ((OYS) p12).A00;
                            AbstractC466825v.A1E("error", AbstractC51909Non.A01(th11), c015707mArr);
                            c015707mA0Z = AbstractC32971bt.A0Z("error_description", AbstractC51909Non.A00(null, th11));
                        }
                        c015707mArr[2] = c015707mA0Z;
                        AbstractC81803lj.A1O("ssim_is_valid", "false", c015707mArr);
                        mapA0I = C05N.A0I(c015707mArr);
                        str2 = "media_upload_ssim_compute_failure";
                    }
                    p5g.logEvent(str2, mapA0I);
                    return;
                case 13:
                    C30021Ro c30021Ro = (C30021Ro) this.A00;
                    if (!(((C51530Nhx) C05C.A02((C05C) this.A01)).A03.getValue() instanceof C53222OYi) || (weakReference = c30021Ro.A0U) == null || (viewA08 = GV2.A08(weakReference)) == null) {
                        return;
                    }
                    c30021Ro.A0U = null;
                    C51826Nn9 c51826Nn9 = c30021Ro.A0T;
                    if (c51826Nn9 != null) {
                        MNE mne = new MNE();
                        mne.A0N(c51826Nn9);
                        mne.A0d.setRepeatCount(0);
                        mne.A09();
                        PorterDuffColorFilter porterDuffColorFilter = MNH.A02;
                        MNH mnhA00 = NKZ.A00(mne);
                        if (mnhA00 != null) {
                            if (viewA08 instanceof ImageView) {
                                ((ImageView) viewA08).setImageDrawable(mnhA00);
                                return;
                            } else {
                                if (viewA08 instanceof ExtendedMiniFab) {
                                    ((ExtendedMiniFab) viewA08).setIcon(mnhA00);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    }
                    return;
                case 14:
                    RestoreChatConnectionWorker restoreChatConnectionWorker = (RestoreChatConnectionWorker) this.A00;
                    obj = this.A01;
                    anonymousClass076A0p = restoreChatConnectionWorker.A03;
                    anonymousClass076A0p.A0H(obj);
                    return;
                case 15:
                    ((RestoreChatConnectionWorker) this.A00).A00.removeCallbacks((Runnable) this.A01);
                    return;
                case 16:
                    UnsentMessagesNetworkAvailableJob unsentMessagesNetworkAvailableJob = (UnsentMessagesNetworkAvailableJob) this.A00;
                    obj = this.A01;
                    anonymousClass076A0p = AbstractC466225p.A0p(unsentMessagesNetworkAvailableJob.A02);
                    anonymousClass076A0p.A0H(obj);
                    return;
                case 17:
                    C52449NyM c52449NyM = (C52449NyM) this.A00;
                    InterfaceC201738r4 interfaceC201738r4 = (InterfaceC201738r4) this.A01;
                    if (!(interfaceC201738r4 instanceof C79O) || (c79o = (C79O) interfaceC201738r4) == null) {
                        return;
                    }
                    AnonymousClass780 anonymousClass780A02 = c79o.A02();
                    C51532Nhz c51532NhzA00 = C52449NyM.A00(anonymousClass780A02.A02(), c52449NyM);
                    Object obj4 = c51532NhzA00.A00;
                    synchronized (obj4) {
                        boolean zA0t = AbstractC32971bt.A0t(c51532NhzA00.A01.remove(anonymousClass780A02));
                        c51532NhzA00.A03.remove(anonymousClass780A02);
                        c51532NhzA00.A02.remove(anonymousClass780A02);
                        r4 = obj4;
                        if (zA0t) {
                            c51532NhzA00.A00();
                            r4 = obj4;
                        }
                        r4 = obj2;
                        return;
                    }
                case 18:
                    C52449NyM c52449NyM2 = (C52449NyM) this.A00;
                    InterfaceC201738r4 interfaceC201738r5 = (InterfaceC201738r4) this.A01;
                    if (!(interfaceC201738r5 instanceof C79O) || (c79o2 = (C79O) interfaceC201738r5) == null) {
                        return;
                    }
                    AnonymousClass780 anonymousClass780A03 = c79o2.A02();
                    C51532Nhz c51532NhzA01 = C52449NyM.A00(anonymousClass780A03.A02(), c52449NyM2);
                    C52449NyM c52449NyM3 = c51532NhzA01.A04;
                    obj2 = c51532NhzA01.A00;
                    synchronized (obj2) {
                        if (c51532NhzA01.A01.containsKey(anonymousClass780A03)) {
                            c51532NhzA01.A03.add(anonymousClass780A03);
                            c51532NhzA01.A00();
                            r4 = obj2;
                        } else {
                            Set set2 = c51532NhzA01.A02;
                            if (!set2.contains(anonymousClass780A03)) {
                                r4 = obj2;
                                set2.add(anonymousClass780A03);
                                ((C174667le) C05C.A02(c52449NyM3.A00)).A00(c79o2, A01(c79o2, c52449NyM3, 20), false, false);
                                r4 = obj2;
                            }
                        }
                        r4 = obj2;
                        return;
                    }
                case 19:
                    C52449NyM c52449NyM4 = (C52449NyM) this.A00;
                    InterfaceC201738r4 interfaceC201738r6 = (InterfaceC201738r4) this.A01;
                    if (!(interfaceC201738r6 instanceof C79O) || (c79o3 = (C79O) interfaceC201738r6) == null) {
                        return;
                    }
                    AnonymousClass780 anonymousClass780A04 = c79o3.A02();
                    C51532Nhz c51532NhzA02 = C52449NyM.A00(anonymousClass780A04.A02(), c52449NyM4);
                    synchronized (c51532NhzA02.A00) {
                        c51532NhzA02.A02.remove(anonymousClass780A04);
                    }
                    return;
                case 20:
                case 21:
                    ((C52449NyM) this.A00).A03((AbstractC187738Kf) this.A01);
                    return;
                case 22:
                    C0DF c0df = (C0DF) this.A00;
                    MTT mtt = (MTT) this.A01;
                    com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(AbstractC02700Ci.class);
                    if (jidA0A != null) {
                        AnonymousClass076.A00(AbstractC466225p.A0p(mtt.A03), C0LS.A03, new C3UM(jidA0A, 17));
                        return;
                    }
                    return;
                case 23:
                    C52655O8x c52655O8x = (C52655O8x) this.A00;
                    AbstractC466225p.A0x(c52655O8x.A0g).CJT(new RunnableC53476Oe2(c52655O8x, this.A01, 9, c52655O8x.A0l.A00));
                    return;
                case 24:
                    C52655O8x.A09((C52655O8x) this.A00, (File) this.A01);
                    return;
                case 25:
                    QrScannerView qrScannerView = (QrScannerView) this.A00;
                    SurfaceHolder surfaceHolder = (SurfaceHolder) this.A01;
                    try {
                        if (!surfaceHolder.isCreating()) {
                            qrScannerView.A04.stopPreview();
                        }
                        qrScannerView.A04.setPreviewDisplay(surfaceHolder);
                        RunnableC53537Of4.A00(qrScannerView.A05, qrScannerView, 24);
                        return;
                    } catch (IOException e7) {
                        e = e7;
                        QrScannerView.A01(qrScannerView);
                        str3 = "qrview/surfacechanged: error setting preview display";
                        com.whatsapp.infra.logging.Log.e(str3, e);
                        QrScannerView.A02(qrScannerView, 1);
                        return;
                    } catch (RuntimeException e8) {
                        e = e8;
                        QrScannerView.A01(qrScannerView);
                        str3 = "qrview/surfacechanged ";
                        com.whatsapp.infra.logging.Log.e(str3, e);
                        QrScannerView.A02(qrScannerView, 1);
                        return;
                    }
                case 26:
                    QrScannerView qrScannerView2 = (QrScannerView) this.A00;
                    Camera.Parameters parameters = (Camera.Parameters) this.A01;
                    qrScannerView2.A0T.set(false);
                    P72 p72 = qrScannerView2.A08;
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    if (parameters != null) {
                        Camera.Size previewSize = parameters.getPreviewSize();
                        if (previewSize != null) {
                            strA07 = AnonymousClass000.A07("x", AbstractC81793li.A0r(previewSize.width), previewSize.height);
                            if (strA07 == null) {
                                strA07 = Voip.REJECT_REASON_DECLINED;
                            }
                        } else {
                            strA07 = Voip.REJECT_REASON_DECLINED;
                        }
                        linkedHashMapA1E.put("preview-size", strA07);
                        linkedHashMapA1E.put("preview-format", String.valueOf(parameters.getPreviewFormat()));
                        linkedHashMapA1E.put("preview-frame-rate", String.valueOf(parameters.getPreviewFrameRate()));
                        String focusMode = parameters.getFocusMode();
                        C000700h.A06(focusMode);
                        linkedHashMapA1E.put("focus-mode", focusMode);
                        String flashMode = parameters.getFlashMode();
                        C000700h.A06(flashMode);
                        linkedHashMapA1E.put("flash-mode", flashMode);
                        String whiteBalance = parameters.getWhiteBalance();
                        C000700h.A06(whiteBalance);
                        linkedHashMapA1E.put("white-balance", whiteBalance);
                        linkedHashMapA1E.put("exposure-compensation", String.valueOf(parameters.getExposureCompensation()));
                        linkedHashMapA1E.put("video-stabilization", String.valueOf(parameters.getVideoStabilization()));
                        linkedHashMapA1E.put("horizontal-view-angle", String.valueOf(parameters.getHorizontalViewAngle()));
                        linkedHashMapA1E.put("vertical-view-angle", String.valueOf(parameters.getVerticalViewAngle()));
                    }
                    p72.BwI(linkedHashMapA1E);
                    return;
                case 27:
                    Integer num = (Integer) this.A00;
                    C1GQ c1gq = (C1GQ) this.A01;
                    C49962MvL c49962MvL = new C49962MvL();
                    c49962MvL.A07 = num;
                    c49962MvL.A00 = Boolean.valueOf(AbstractC466025n.A1X(((C20110us) C05C.A02(c1gq.A0f)).A01(), "status_forward_allowed"));
                    c49962MvL.A05 = AbstractC466125o.A1A();
                    c49962MvL.A0A = ((C9tG) C05C.A02(c1gq.A0c)).A00;
                    C1GQ.A02(c1gq).CBh(c49962MvL);
                    return;
                case 28:
                    ((MP7) this.A00).A03 = (Drawable) this.A01;
                    return;
                case 29:
                    MP7.A00((Resources) this.A01, (MP7) this.A00);
                    return;
                case 30:
                    C164497Kd c164497Kd = (C164497Kd) this.A00;
                    View viewA04 = AbstractC466025n.A04((C0TT) this.A01);
                    View view = ((AbstractC178377sX) c164497Kd).A00;
                    if (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null) {
                        return;
                    }
                    int[] iArr = new int[2];
                    int[] iArr2 = new int[2];
                    viewA04.getLocationInWindow(iArr);
                    viewGroup.getLocationInWindow(iArr2);
                    float fA01 = (iArr[0] - iArr2[0]) + (AbstractC81763lf.A01(viewA04) / 2.0f);
                    float fA02 = (iArr[1] - iArr2[1]) + (AbstractC81763lf.A02(viewA04) / 2.0f);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    int iA0Y = ((AbstractC164537Kh) c164497Kd).A0c.A02().A0Y(27252);
                    if (iA0Y == 1) {
                        View view2 = c164497Kd.A00;
                        if (!(view2 instanceof MP5) || (mp5 = (MP5) view2) == null) {
                            mp5 = new MP5(AbstractC466125o.A05(viewGroup));
                            mp5.setLayoutParams(layoutParams);
                            mp5.setClickable(false);
                            mp5.setFocusable(false);
                            c164497Kd.A00 = mp5;
                            viewGroup.addView(mp5);
                        }
                        mp5.setOnAnimationEndListener(new C53710Ohx(mp5, 49));
                        mp5.setVisibility(0);
                        C08780aj c08780aj = new C08780aj(6, 9);
                        int i8 = c08780aj.A00;
                        int i9 = c08780aj.A01 + 1;
                        C0O5 c0o5 = C0O5.A01;
                        int iA06 = c0o5.A05(i8, i9);
                        for (int i10 = 0; i10 < iA06; i10++) {
                            double dRandom = (-130.0d) + (Math.random() * ((-50.0d) - (-130.0d)));
                            float fA00 = A00(new C202578sS(4000.0f, 5500.0f));
                            double radians = Math.toRadians(dRandom);
                            double d = fA00;
                            float fCos = (float) (Math.cos(radians) * d);
                            float fSin = (float) (Math.sin(radians) * d);
                            List list = mp5.A0C;
                            float fA03 = fA01 + A00(new C202578sS(-5.0f, 5.0f));
                            float fA04 = fA02 + A00(new C202578sS(-5.0f, 5.0f));
                            float fA05 = A00(new C202578sS(23.0f, 29.0f)) * AbstractC466825v.A00(mp5);
                            long jA08 = ((long) i10) * c0o5.A08(40L, new C31511Dq7(40L, 100L).A01 + 1);
                            C50577NEv c50577NEv = new C50577NEv();
                            c50577NEv.A06 = fA03;
                            c50577NEv.A07 = fA04;
                            c50577NEv.A04 = fCos;
                            c50577NEv.A05 = fSin;
                            c50577NEv.A03 = 0.0f;
                            c50577NEv.A01 = fCos * 0.54f;
                            c50577NEv.A02 = fA05;
                            c50577NEv.A00 = 0.0f;
                            c50577NEv.A08 = jA08;
                            c50577NEv.A09 = false;
                            list.add(c50577NEv);
                        }
                        if (mp5.A08) {
                            return;
                        }
                        mp5.A08 = true;
                        mp5.A07 = true;
                        mp5.A04 = 0L;
                        mp5.A03 = System.nanoTime();
                        mp5.A02 = 0;
                        mp5.A06 = 0L;
                        mp5.A05 = 0L;
                        mp5.A0D.clear();
                        Sensor sensor = mp5.A0A;
                        if (sensor != null && (sensorManager = mp5.A0B) != null) {
                            sensorManager.registerListener(mp5, sensor, 1);
                        }
                        MJn.A10(mp5);
                        return;
                    }
                    if (iA0Y == 2) {
                        View view3 = c164497Kd.A00;
                        if (!(view3 instanceof MP6) || (mp6 = (MP6) view3) == null) {
                            mp6 = new MP6(AbstractC466125o.A05(viewGroup));
                            mp6.setLayoutParams(layoutParams);
                            mp6.setClickable(false);
                            mp6.setFocusable(false);
                            c164497Kd.A00 = mp6;
                            viewGroup.addView(mp6);
                        }
                        mp6.setOnAnimationEndListener(new C53705Ohs(mp6, 0));
                        mp6.setVisibility(0);
                        MP6.A00(mp6);
                        float fA06 = AbstractC466825v.A00(mp6);
                        int iA03 = AbstractC03600Gx.A03(C0O5.A00, new C08780aj(6, 9));
                        for (int i11 = 0; i11 < iA03; i11++) {
                            double dRandom2 = Math.random();
                            C51386NfK c51386NfK = mp6.A0B;
                            float f = ((float) (dRandom2 * 10.0d)) - 5.0f;
                            float f2 = fA01 + f;
                            float f3 = fA02 + f;
                            C51720NlB c51720NlB = new C51720NlB(((long) i11) * (((long) (60.0d * dRandom2)) + 40), (((float) (dRandom2 * 6.0d)) + 23.0f) * fA06);
                            C50964NUq c50964NUq = new C50964NUq();
                            c50964NUq.A00 = f2;
                            c50964NUq.A01 = f3;
                            C50964NUq c50964NUq2 = new C50964NUq();
                            c50964NUq2.A00 = 0.0f;
                            c50964NUq2.A01 = 0.0f;
                            C51142Nar c51142Nar = new C51142Nar(c50964NUq, c50964NUq2, c51720NlB, 12.0f * fA06);
                            c51386NfK.A01.add(c51142Nar);
                            C50964NUq c50964NUq3 = c51142Nar.A05;
                            double radians2 = Math.toRadians((dRandom2 * 80.0d) - 130.0d);
                            double d2 = ((float) (dRandom2 * 1500.0d)) + 4000.0f;
                            c50964NUq3.A00 = (float) (Math.cos(radians2) * d2);
                            c50964NUq3.A01 = (float) (Math.sin(radians2) * d2);
                            c51142Nar.A01 = ((float) ((dRandom2 * 600.0d) * 2.0d)) - 600.0f;
                        }
                        if (mp6.A06) {
                            return;
                        }
                        mp6.A06 = true;
                        mp6.A05 = true;
                        mp6.A02 = 0L;
                        mp6.A01 = System.nanoTime();
                        mp6.A00 = 0;
                        mp6.A04 = 0L;
                        mp6.A03 = 0L;
                        mp6.A0C.clear();
                        Sensor sensor2 = mp6.A09;
                        if (sensor2 != null && (sensorManager2 = mp6.A0A) != null) {
                            sensorManager2.registerListener(mp6, sensor2, 1);
                        }
                        MJn.A10(mp6);
                        return;
                    }
                    if (iA0Y != 3) {
                        AbstractC466925w.A1A("Football animation variant not supported: ", AnonymousClass000.A08(), iA0Y);
                        return;
                    }
                    View view4 = c164497Kd.A00;
                    if (!(view4 instanceof MP7) || (mp7 = (MP7) view4) == null) {
                        mp7 = new MP7(AbstractC466125o.A05(viewGroup));
                        mp7.setLayoutParams(layoutParams);
                        mp7.setClickable(false);
                        mp7.setFocusable(false);
                        c164497Kd.A00 = mp7;
                        viewGroup.addView(mp7);
                    }
                    mp7.setOnAnimationEndListener(new C53705Ohs(mp7, 1));
                    mp7.setVisibility(0);
                    if (!mp7.A04) {
                        mp7.A04 = true;
                        GV2.A0h(mp7.A0B).CJT(A01(mp7.getResources(), mp7, 29));
                    }
                    MP7.A01(mp7);
                    float fA07 = AbstractC466825v.A00(mp7);
                    int iA04 = AbstractC03600Gx.A03(C0O5.A00, new C08780aj(3, 5));
                    double dRandom3 = Math.random();
                    double d3 = (dRandom3 * 30.0d) - 15.0d;
                    for (int i12 = 0; i12 < iA04; i12++) {
                        double d4 = dRandom3 * 600.0d;
                        C51047NYd c51047NYd = mp7.A0C;
                        float f4 = ((float) (10.0d * dRandom3)) - 5.0f;
                        float f5 = fA01 + f4;
                        float f6 = fA02 + f4;
                        C51719NlA c51719NlA = new C51719NlA(((long) i12) * (((long) (60.0d * dRandom3)) + 40), (((float) (dRandom3 * 6.0d)) + 27.0f) * fA07);
                        C50963NUp c50963NUp = new C50963NUp();
                        c50963NUp.A00 = f5;
                        c50963NUp.A01 = f6;
                        C50963NUp c50963NUp2 = new C50963NUp();
                        c50963NUp2.A00 = 0.0f;
                        c50963NUp2.A01 = 0.0f;
                        C51141Naq c51141Naq = new C51141Naq(c50963NUp, c50963NUp2, c51719NlA, 14.0f * fA07);
                        c51047NYd.A01.add(c51141Naq);
                        C50963NUp c50963NUp3 = c51141Naq.A05;
                        double radians3 = Math.toRadians(((dRandom3 * 50.0d) - 115.0d) + d3);
                        double d5 = ((float) d4) + 3200.0f;
                        c50963NUp3.A00 = (float) (Math.cos(radians3) * d5);
                        c50963NUp3.A01 = (float) (Math.sin(radians3) * d5);
                        c51141Naq.A01 = ((float) (d4 * 2.0d)) - 600.0f;
                    }
                    if (mp7.A06) {
                        return;
                    }
                    mp7.A06 = true;
                    mp7.A05 = true;
                    mp7.A02 = 0L;
                    mp7.A01 = System.nanoTime();
                    mp7.A0D.clear();
                    mp7.A00 += iA04;
                    Sensor sensor3 = mp7.A09;
                    if (sensor3 != null && (sensorManager3 = mp7.A0A) != null) {
                        sensorManager3.registerListener(mp7, sensor3, 1);
                    }
                    MJn.A10(mp7);
                    return;
                case 31:
                    ((C1K8) ((View) this.A01)).BhA((Drawable) this.A00);
                    return;
                case 32:
                case 34:
                default:
                    reference = (Reference) this.A00;
                    obj3 = this.A01;
                    drawable = (Drawable) obj3;
                    callbackA08 = GV2.A08(reference);
                    if (callbackA08 != null) {
                        ((C1K8) callbackA08).BhA(drawable);
                        return;
                    }
                    return;
                case 33:
                    reference = (Reference) this.A01;
                    obj3 = this.A00;
                    drawable = (Drawable) obj3;
                    callbackA08 = GV2.A08(reference);
                    if (callbackA08 != null) {
                        ((C1K8) callbackA08).BhA(drawable);
                        return;
                    }
                    return;
                case 35:
                    C53185OWw c53185OWw = (C53185OWw) this.A00;
                    abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    i97 = (I97) C05C.A02(c53185OWw.A00);
                    str4 = null;
                    i3 = 6;
                    i97.A01(abstractC02700Ci, str4, i3);
                    return;
                case 36:
                    C53185OWw c53185OWw2 = (C53185OWw) this.A00;
                    abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    i97 = (I97) C05C.A02(c53185OWw2.A00);
                    str4 = null;
                    i3 = 4;
                    i97.A01(abstractC02700Ci, str4, i3);
                    return;
                case 37:
                    C53185OWw c53185OWw3 = (C53185OWw) this.A00;
                    abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    i97 = (I97) C05C.A02(c53185OWw3.A00);
                    str4 = null;
                    i3 = 5;
                    i97.A01(abstractC02700Ci, str4, i3);
                    return;
                case 38:
                    OY5 oy5 = (OY5) this.A00;
                    abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    i97 = (I97) C05C.A02(oy5.A05);
                    str4 = null;
                    i3 = 17;
                    i97.A01(abstractC02700Ci, str4, i3);
                    return;
                case 39:
                    OY5 oy6 = (OY5) this.A00;
                    abstractC02700Ci = (AbstractC02700Ci) this.A01;
                    i97 = (I97) C05C.A02(oy6.A05);
                    str4 = null;
                    i3 = 16;
                    i97.A01(abstractC02700Ci, str4, i3);
                    return;
                case 40:
                    ((P84) this.A00).onAudioTrackReleased((C51090NZy) this.A01);
                    return;
                case 41:
                    ((C54054Oo7) this.A01).A02.A2F((C51353Nei) this.A00);
                    return;
                case 42:
                    ((View) this.A00).setVisibility(8);
                    return;
            }
        } catch (Throwable th12) {
            throw th12;
        }
    }

    public static final float A00(InterfaceC25326B9f interfaceC25326B9f) {
        return AbstractC81773lg.A04(interfaceC25326B9f.B0Y()) + ((float) (Math.random() * ((double) (AbstractC81773lg.A04(interfaceC25326B9f.AdD()) - AbstractC81773lg.A04(interfaceC25326B9f.B0Y())))));
    }

    public RunnableC53540Of7(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
