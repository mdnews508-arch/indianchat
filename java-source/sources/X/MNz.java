package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SharedMemory;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.tethered.TetheredInterface;
import com.whatsapp.companiondevice.tethered.TetheredService;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.Permission;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class MNz extends Binder implements TetheredInterface {
    public final ThreadLocal A00;
    public final /* synthetic */ TetheredService A01;

    public static C50555NDz A01(Integer num, int i, int i2, int i3) {
        C50555NDz c50555NDz = new C50555NDz();
        c50555NDz.A02 = i;
        c50555NDz.A03 = num;
        c50555NDz.A01 = i2;
        c50555NDz.A00 = i3;
        c50555NDz.A06 = false;
        return c50555NDz;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x03be A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TRY_ENTER, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x03c3 A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x03d4 A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x03fd A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0401 A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0407 A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x040d A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x041a A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0423 A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TRY_LEAVE, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x043c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x043e A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0458 A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x045d A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TRY_LEAVE, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x04ac A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x04b1 A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x04b6 A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x04bc A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TRY_LEAVE, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x04c8 A[Catch: all -> 0x0c91, TryCatch #19 {all -> 0x0c91, blocks: (B:7:0x0015, B:8:0x0018, B:10:0x001d, B:12:0x0029, B:598:0x0c61, B:13:0x0031, B:572:0x0bcd, B:14:0x003f, B:16:0x0052, B:18:0x005b, B:20:0x0065, B:22:0x006b, B:146:0x04c2, B:148:0x04c8, B:150:0x04d8, B:152:0x04dd, B:153:0x04e7, B:149:0x04cf, B:161:0x0516, B:162:0x051b, B:163:0x0529, B:164:0x0537, B:15:0x004a, B:165:0x0540, B:167:0x055b, B:169:0x0563, B:485:0x0a53, B:538:0x0b2c, B:539:0x0b31, B:540:0x0b3a, B:541:0x0b48, B:542:0x0b4d, B:550:0x0b63, B:553:0x0b78, B:555:0x0b7d, B:556:0x0b82, B:557:0x0b89, B:559:0x0b99, B:560:0x0b9a, B:562:0x0baa, B:563:0x0baf, B:567:0x0bbb, B:571:0x0bcc, B:569:0x0bbe, B:545:0x0b55, B:547:0x0b5d, B:549:0x0b61, B:551:0x0b6e, B:573:0x0bce, B:581:0x0be8, B:576:0x0bda, B:578:0x0be2, B:580:0x0be6, B:582:0x0bf2, B:583:0x0bfa, B:595:0x0c5a, B:597:0x0c5e, B:584:0x0c15, B:592:0x0c33, B:587:0x0c25, B:589:0x0c2d, B:591:0x0c31, B:593:0x0c37, B:594:0x0c3f, B:601:0x0c6a, B:602:0x0c70, B:170:0x0567, B:175:0x057a, B:194:0x05bb, B:208:0x05dc, B:197:0x05c3, B:201:0x05ca, B:206:0x05d7, B:207:0x05d8, B:212:0x05eb, B:527:0x0af4, B:526:0x0af1, B:219:0x05f8, B:220:0x0600, B:484:0x0a50, B:523:0x0ae5, B:524:0x0ae9, B:529:0x0af6, B:530:0x0b06, B:532:0x0b08, B:533:0x0b18, B:535:0x0b1a, B:536:0x0b2a, B:558:0x0b8a, B:564:0x0bb0, B:566:0x0bb7, B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:128:0x0469, B:133:0x0499, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be, B:155:0x04f0, B:156:0x0502, B:158:0x0504, B:159:0x0514), top: B:634:0x000e, inners: #7, #17, #20 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x04cf A[Catch: all -> 0x0c91, TryCatch #19 {all -> 0x0c91, blocks: (B:7:0x0015, B:8:0x0018, B:10:0x001d, B:12:0x0029, B:598:0x0c61, B:13:0x0031, B:572:0x0bcd, B:14:0x003f, B:16:0x0052, B:18:0x005b, B:20:0x0065, B:22:0x006b, B:146:0x04c2, B:148:0x04c8, B:150:0x04d8, B:152:0x04dd, B:153:0x04e7, B:149:0x04cf, B:161:0x0516, B:162:0x051b, B:163:0x0529, B:164:0x0537, B:15:0x004a, B:165:0x0540, B:167:0x055b, B:169:0x0563, B:485:0x0a53, B:538:0x0b2c, B:539:0x0b31, B:540:0x0b3a, B:541:0x0b48, B:542:0x0b4d, B:550:0x0b63, B:553:0x0b78, B:555:0x0b7d, B:556:0x0b82, B:557:0x0b89, B:559:0x0b99, B:560:0x0b9a, B:562:0x0baa, B:563:0x0baf, B:567:0x0bbb, B:571:0x0bcc, B:569:0x0bbe, B:545:0x0b55, B:547:0x0b5d, B:549:0x0b61, B:551:0x0b6e, B:573:0x0bce, B:581:0x0be8, B:576:0x0bda, B:578:0x0be2, B:580:0x0be6, B:582:0x0bf2, B:583:0x0bfa, B:595:0x0c5a, B:597:0x0c5e, B:584:0x0c15, B:592:0x0c33, B:587:0x0c25, B:589:0x0c2d, B:591:0x0c31, B:593:0x0c37, B:594:0x0c3f, B:601:0x0c6a, B:602:0x0c70, B:170:0x0567, B:175:0x057a, B:194:0x05bb, B:208:0x05dc, B:197:0x05c3, B:201:0x05ca, B:206:0x05d7, B:207:0x05d8, B:212:0x05eb, B:527:0x0af4, B:526:0x0af1, B:219:0x05f8, B:220:0x0600, B:484:0x0a50, B:523:0x0ae5, B:524:0x0ae9, B:529:0x0af6, B:530:0x0b06, B:532:0x0b08, B:533:0x0b18, B:535:0x0b1a, B:536:0x0b2a, B:558:0x0b8a, B:564:0x0bb0, B:566:0x0bb7, B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:128:0x0469, B:133:0x0499, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be, B:155:0x04f0, B:156:0x0502, B:158:0x0504, B:159:0x0514), top: B:634:0x000e, inners: #7, #17, #20 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x04dd A[Catch: all -> 0x0c91, TryCatch #19 {all -> 0x0c91, blocks: (B:7:0x0015, B:8:0x0018, B:10:0x001d, B:12:0x0029, B:598:0x0c61, B:13:0x0031, B:572:0x0bcd, B:14:0x003f, B:16:0x0052, B:18:0x005b, B:20:0x0065, B:22:0x006b, B:146:0x04c2, B:148:0x04c8, B:150:0x04d8, B:152:0x04dd, B:153:0x04e7, B:149:0x04cf, B:161:0x0516, B:162:0x051b, B:163:0x0529, B:164:0x0537, B:15:0x004a, B:165:0x0540, B:167:0x055b, B:169:0x0563, B:485:0x0a53, B:538:0x0b2c, B:539:0x0b31, B:540:0x0b3a, B:541:0x0b48, B:542:0x0b4d, B:550:0x0b63, B:553:0x0b78, B:555:0x0b7d, B:556:0x0b82, B:557:0x0b89, B:559:0x0b99, B:560:0x0b9a, B:562:0x0baa, B:563:0x0baf, B:567:0x0bbb, B:571:0x0bcc, B:569:0x0bbe, B:545:0x0b55, B:547:0x0b5d, B:549:0x0b61, B:551:0x0b6e, B:573:0x0bce, B:581:0x0be8, B:576:0x0bda, B:578:0x0be2, B:580:0x0be6, B:582:0x0bf2, B:583:0x0bfa, B:595:0x0c5a, B:597:0x0c5e, B:584:0x0c15, B:592:0x0c33, B:587:0x0c25, B:589:0x0c2d, B:591:0x0c31, B:593:0x0c37, B:594:0x0c3f, B:601:0x0c6a, B:602:0x0c70, B:170:0x0567, B:175:0x057a, B:194:0x05bb, B:208:0x05dc, B:197:0x05c3, B:201:0x05ca, B:206:0x05d7, B:207:0x05d8, B:212:0x05eb, B:527:0x0af4, B:526:0x0af1, B:219:0x05f8, B:220:0x0600, B:484:0x0a50, B:523:0x0ae5, B:524:0x0ae9, B:529:0x0af6, B:530:0x0b06, B:532:0x0b08, B:533:0x0b18, B:535:0x0b1a, B:536:0x0b2a, B:558:0x0b8a, B:564:0x0bb0, B:566:0x0bb7, B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:128:0x0469, B:133:0x0499, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be, B:155:0x04f0, B:156:0x0502, B:158:0x0504, B:159:0x0514), top: B:634:0x000e, inners: #7, #17, #20 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x04e7 A[Catch: all -> 0x0c91, TRY_LEAVE, TryCatch #19 {all -> 0x0c91, blocks: (B:7:0x0015, B:8:0x0018, B:10:0x001d, B:12:0x0029, B:598:0x0c61, B:13:0x0031, B:572:0x0bcd, B:14:0x003f, B:16:0x0052, B:18:0x005b, B:20:0x0065, B:22:0x006b, B:146:0x04c2, B:148:0x04c8, B:150:0x04d8, B:152:0x04dd, B:153:0x04e7, B:149:0x04cf, B:161:0x0516, B:162:0x051b, B:163:0x0529, B:164:0x0537, B:15:0x004a, B:165:0x0540, B:167:0x055b, B:169:0x0563, B:485:0x0a53, B:538:0x0b2c, B:539:0x0b31, B:540:0x0b3a, B:541:0x0b48, B:542:0x0b4d, B:550:0x0b63, B:553:0x0b78, B:555:0x0b7d, B:556:0x0b82, B:557:0x0b89, B:559:0x0b99, B:560:0x0b9a, B:562:0x0baa, B:563:0x0baf, B:567:0x0bbb, B:571:0x0bcc, B:569:0x0bbe, B:545:0x0b55, B:547:0x0b5d, B:549:0x0b61, B:551:0x0b6e, B:573:0x0bce, B:581:0x0be8, B:576:0x0bda, B:578:0x0be2, B:580:0x0be6, B:582:0x0bf2, B:583:0x0bfa, B:595:0x0c5a, B:597:0x0c5e, B:584:0x0c15, B:592:0x0c33, B:587:0x0c25, B:589:0x0c2d, B:591:0x0c31, B:593:0x0c37, B:594:0x0c3f, B:601:0x0c6a, B:602:0x0c70, B:170:0x0567, B:175:0x057a, B:194:0x05bb, B:208:0x05dc, B:197:0x05c3, B:201:0x05ca, B:206:0x05d7, B:207:0x05d8, B:212:0x05eb, B:527:0x0af4, B:526:0x0af1, B:219:0x05f8, B:220:0x0600, B:484:0x0a50, B:523:0x0ae5, B:524:0x0ae9, B:529:0x0af6, B:530:0x0b06, B:532:0x0b08, B:533:0x0b18, B:535:0x0b1a, B:536:0x0b2a, B:558:0x0b8a, B:564:0x0bb0, B:566:0x0bb7, B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:128:0x0469, B:133:0x0499, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be, B:155:0x04f0, B:156:0x0502, B:158:0x0504, B:159:0x0514), top: B:634:0x000e, inners: #7, #17, #20 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x051b A[Catch: all -> 0x0c91, TryCatch #19 {all -> 0x0c91, blocks: (B:7:0x0015, B:8:0x0018, B:10:0x001d, B:12:0x0029, B:598:0x0c61, B:13:0x0031, B:572:0x0bcd, B:14:0x003f, B:16:0x0052, B:18:0x005b, B:20:0x0065, B:22:0x006b, B:146:0x04c2, B:148:0x04c8, B:150:0x04d8, B:152:0x04dd, B:153:0x04e7, B:149:0x04cf, B:161:0x0516, B:162:0x051b, B:163:0x0529, B:164:0x0537, B:15:0x004a, B:165:0x0540, B:167:0x055b, B:169:0x0563, B:485:0x0a53, B:538:0x0b2c, B:539:0x0b31, B:540:0x0b3a, B:541:0x0b48, B:542:0x0b4d, B:550:0x0b63, B:553:0x0b78, B:555:0x0b7d, B:556:0x0b82, B:557:0x0b89, B:559:0x0b99, B:560:0x0b9a, B:562:0x0baa, B:563:0x0baf, B:567:0x0bbb, B:571:0x0bcc, B:569:0x0bbe, B:545:0x0b55, B:547:0x0b5d, B:549:0x0b61, B:551:0x0b6e, B:573:0x0bce, B:581:0x0be8, B:576:0x0bda, B:578:0x0be2, B:580:0x0be6, B:582:0x0bf2, B:583:0x0bfa, B:595:0x0c5a, B:597:0x0c5e, B:584:0x0c15, B:592:0x0c33, B:587:0x0c25, B:589:0x0c2d, B:591:0x0c31, B:593:0x0c37, B:594:0x0c3f, B:601:0x0c6a, B:602:0x0c70, B:170:0x0567, B:175:0x057a, B:194:0x05bb, B:208:0x05dc, B:197:0x05c3, B:201:0x05ca, B:206:0x05d7, B:207:0x05d8, B:212:0x05eb, B:527:0x0af4, B:526:0x0af1, B:219:0x05f8, B:220:0x0600, B:484:0x0a50, B:523:0x0ae5, B:524:0x0ae9, B:529:0x0af6, B:530:0x0b06, B:532:0x0b08, B:533:0x0b18, B:535:0x0b1a, B:536:0x0b2a, B:558:0x0b8a, B:564:0x0bb0, B:566:0x0bb7, B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:128:0x0469, B:133:0x0499, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be, B:155:0x04f0, B:156:0x0502, B:158:0x0504, B:159:0x0514), top: B:634:0x000e, inners: #7, #17, #20 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0529 A[Catch: all -> 0x0c91, TryCatch #19 {all -> 0x0c91, blocks: (B:7:0x0015, B:8:0x0018, B:10:0x001d, B:12:0x0029, B:598:0x0c61, B:13:0x0031, B:572:0x0bcd, B:14:0x003f, B:16:0x0052, B:18:0x005b, B:20:0x0065, B:22:0x006b, B:146:0x04c2, B:148:0x04c8, B:150:0x04d8, B:152:0x04dd, B:153:0x04e7, B:149:0x04cf, B:161:0x0516, B:162:0x051b, B:163:0x0529, B:164:0x0537, B:15:0x004a, B:165:0x0540, B:167:0x055b, B:169:0x0563, B:485:0x0a53, B:538:0x0b2c, B:539:0x0b31, B:540:0x0b3a, B:541:0x0b48, B:542:0x0b4d, B:550:0x0b63, B:553:0x0b78, B:555:0x0b7d, B:556:0x0b82, B:557:0x0b89, B:559:0x0b99, B:560:0x0b9a, B:562:0x0baa, B:563:0x0baf, B:567:0x0bbb, B:571:0x0bcc, B:569:0x0bbe, B:545:0x0b55, B:547:0x0b5d, B:549:0x0b61, B:551:0x0b6e, B:573:0x0bce, B:581:0x0be8, B:576:0x0bda, B:578:0x0be2, B:580:0x0be6, B:582:0x0bf2, B:583:0x0bfa, B:595:0x0c5a, B:597:0x0c5e, B:584:0x0c15, B:592:0x0c33, B:587:0x0c25, B:589:0x0c2d, B:591:0x0c31, B:593:0x0c37, B:594:0x0c3f, B:601:0x0c6a, B:602:0x0c70, B:170:0x0567, B:175:0x057a, B:194:0x05bb, B:208:0x05dc, B:197:0x05c3, B:201:0x05ca, B:206:0x05d7, B:207:0x05d8, B:212:0x05eb, B:527:0x0af4, B:526:0x0af1, B:219:0x05f8, B:220:0x0600, B:484:0x0a50, B:523:0x0ae5, B:524:0x0ae9, B:529:0x0af6, B:530:0x0b06, B:532:0x0b08, B:533:0x0b18, B:535:0x0b1a, B:536:0x0b2a, B:558:0x0b8a, B:564:0x0bb0, B:566:0x0bb7, B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:128:0x0469, B:133:0x0499, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be, B:155:0x04f0, B:156:0x0502, B:158:0x0504, B:159:0x0514), top: B:634:0x000e, inners: #7, #17, #20 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0537 A[Catch: all -> 0x0c91, TryCatch #19 {all -> 0x0c91, blocks: (B:7:0x0015, B:8:0x0018, B:10:0x001d, B:12:0x0029, B:598:0x0c61, B:13:0x0031, B:572:0x0bcd, B:14:0x003f, B:16:0x0052, B:18:0x005b, B:20:0x0065, B:22:0x006b, B:146:0x04c2, B:148:0x04c8, B:150:0x04d8, B:152:0x04dd, B:153:0x04e7, B:149:0x04cf, B:161:0x0516, B:162:0x051b, B:163:0x0529, B:164:0x0537, B:15:0x004a, B:165:0x0540, B:167:0x055b, B:169:0x0563, B:485:0x0a53, B:538:0x0b2c, B:539:0x0b31, B:540:0x0b3a, B:541:0x0b48, B:542:0x0b4d, B:550:0x0b63, B:553:0x0b78, B:555:0x0b7d, B:556:0x0b82, B:557:0x0b89, B:559:0x0b99, B:560:0x0b9a, B:562:0x0baa, B:563:0x0baf, B:567:0x0bbb, B:571:0x0bcc, B:569:0x0bbe, B:545:0x0b55, B:547:0x0b5d, B:549:0x0b61, B:551:0x0b6e, B:573:0x0bce, B:581:0x0be8, B:576:0x0bda, B:578:0x0be2, B:580:0x0be6, B:582:0x0bf2, B:583:0x0bfa, B:595:0x0c5a, B:597:0x0c5e, B:584:0x0c15, B:592:0x0c33, B:587:0x0c25, B:589:0x0c2d, B:591:0x0c31, B:593:0x0c37, B:594:0x0c3f, B:601:0x0c6a, B:602:0x0c70, B:170:0x0567, B:175:0x057a, B:194:0x05bb, B:208:0x05dc, B:197:0x05c3, B:201:0x05ca, B:206:0x05d7, B:207:0x05d8, B:212:0x05eb, B:527:0x0af4, B:526:0x0af1, B:219:0x05f8, B:220:0x0600, B:484:0x0a50, B:523:0x0ae5, B:524:0x0ae9, B:529:0x0af6, B:530:0x0b06, B:532:0x0b08, B:533:0x0b18, B:535:0x0b1a, B:536:0x0b2a, B:558:0x0b8a, B:564:0x0bb0, B:566:0x0bb7, B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:128:0x0469, B:133:0x0499, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be, B:155:0x04f0, B:156:0x0502, B:158:0x0504, B:159:0x0514), top: B:634:0x000e, inners: #7, #17, #20 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x005b A[Catch: all -> 0x0c91, TryCatch #19 {all -> 0x0c91, blocks: (B:7:0x0015, B:8:0x0018, B:10:0x001d, B:12:0x0029, B:598:0x0c61, B:13:0x0031, B:572:0x0bcd, B:14:0x003f, B:16:0x0052, B:18:0x005b, B:20:0x0065, B:22:0x006b, B:146:0x04c2, B:148:0x04c8, B:150:0x04d8, B:152:0x04dd, B:153:0x04e7, B:149:0x04cf, B:161:0x0516, B:162:0x051b, B:163:0x0529, B:164:0x0537, B:15:0x004a, B:165:0x0540, B:167:0x055b, B:169:0x0563, B:485:0x0a53, B:538:0x0b2c, B:539:0x0b31, B:540:0x0b3a, B:541:0x0b48, B:542:0x0b4d, B:550:0x0b63, B:553:0x0b78, B:555:0x0b7d, B:556:0x0b82, B:557:0x0b89, B:559:0x0b99, B:560:0x0b9a, B:562:0x0baa, B:563:0x0baf, B:567:0x0bbb, B:571:0x0bcc, B:569:0x0bbe, B:545:0x0b55, B:547:0x0b5d, B:549:0x0b61, B:551:0x0b6e, B:573:0x0bce, B:581:0x0be8, B:576:0x0bda, B:578:0x0be2, B:580:0x0be6, B:582:0x0bf2, B:583:0x0bfa, B:595:0x0c5a, B:597:0x0c5e, B:584:0x0c15, B:592:0x0c33, B:587:0x0c25, B:589:0x0c2d, B:591:0x0c31, B:593:0x0c37, B:594:0x0c3f, B:601:0x0c6a, B:602:0x0c70, B:170:0x0567, B:175:0x057a, B:194:0x05bb, B:208:0x05dc, B:197:0x05c3, B:201:0x05ca, B:206:0x05d7, B:207:0x05d8, B:212:0x05eb, B:527:0x0af4, B:526:0x0af1, B:219:0x05f8, B:220:0x0600, B:484:0x0a50, B:523:0x0ae5, B:524:0x0ae9, B:529:0x0af6, B:530:0x0b06, B:532:0x0b08, B:533:0x0b18, B:535:0x0b1a, B:536:0x0b2a, B:558:0x0b8a, B:564:0x0bb0, B:566:0x0bb7, B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:128:0x0469, B:133:0x0499, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be, B:155:0x04f0, B:156:0x0502, B:158:0x0504, B:159:0x0514), top: B:634:0x000e, inners: #7, #17, #20 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0065 A[Catch: all -> 0x0c91, TryCatch #19 {all -> 0x0c91, blocks: (B:7:0x0015, B:8:0x0018, B:10:0x001d, B:12:0x0029, B:598:0x0c61, B:13:0x0031, B:572:0x0bcd, B:14:0x003f, B:16:0x0052, B:18:0x005b, B:20:0x0065, B:22:0x006b, B:146:0x04c2, B:148:0x04c8, B:150:0x04d8, B:152:0x04dd, B:153:0x04e7, B:149:0x04cf, B:161:0x0516, B:162:0x051b, B:163:0x0529, B:164:0x0537, B:15:0x004a, B:165:0x0540, B:167:0x055b, B:169:0x0563, B:485:0x0a53, B:538:0x0b2c, B:539:0x0b31, B:540:0x0b3a, B:541:0x0b48, B:542:0x0b4d, B:550:0x0b63, B:553:0x0b78, B:555:0x0b7d, B:556:0x0b82, B:557:0x0b89, B:559:0x0b99, B:560:0x0b9a, B:562:0x0baa, B:563:0x0baf, B:567:0x0bbb, B:571:0x0bcc, B:569:0x0bbe, B:545:0x0b55, B:547:0x0b5d, B:549:0x0b61, B:551:0x0b6e, B:573:0x0bce, B:581:0x0be8, B:576:0x0bda, B:578:0x0be2, B:580:0x0be6, B:582:0x0bf2, B:583:0x0bfa, B:595:0x0c5a, B:597:0x0c5e, B:584:0x0c15, B:592:0x0c33, B:587:0x0c25, B:589:0x0c2d, B:591:0x0c31, B:593:0x0c37, B:594:0x0c3f, B:601:0x0c6a, B:602:0x0c70, B:170:0x0567, B:175:0x057a, B:194:0x05bb, B:208:0x05dc, B:197:0x05c3, B:201:0x05ca, B:206:0x05d7, B:207:0x05d8, B:212:0x05eb, B:527:0x0af4, B:526:0x0af1, B:219:0x05f8, B:220:0x0600, B:484:0x0a50, B:523:0x0ae5, B:524:0x0ae9, B:529:0x0af6, B:530:0x0b06, B:532:0x0b08, B:533:0x0b18, B:535:0x0b1a, B:536:0x0b2a, B:558:0x0b8a, B:564:0x0bb0, B:566:0x0bb7, B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:128:0x0469, B:133:0x0499, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be, B:155:0x04f0, B:156:0x0502, B:158:0x0504, B:159:0x0514), top: B:634:0x000e, inners: #7, #17, #20 }] */
    /* JADX WARN: Code duplicated, block: B:247:0x064e A[Catch: InvalidProtocolBufferException -> 0x0abe, NBH -> 0x0aca, OmV -> 0x0acc, RuntimeException | TimeoutException -> 0x0adf, RuntimeException | TimeoutException -> 0x0adf, all -> 0x0ae4, TryCatch #12 {OmV -> 0x0acc, blocks: (B:241:0x0641, B:244:0x064a, B:248:0x0653, B:250:0x065d, B:252:0x0661, B:254:0x066b, B:298:0x072b, B:299:0x0731, B:255:0x066e, B:256:0x0677, B:258:0x067d, B:264:0x068b, B:265:0x0693, B:266:0x069b, B:506:0x0ab7, B:507:0x0abd, B:267:0x06a3, B:269:0x06a9, B:271:0x06ac, B:272:0x06b4, B:276:0x06cd, B:277:0x06ce, B:278:0x06d0, B:280:0x06dd, B:281:0x06de, B:283:0x06e2, B:284:0x06f4, B:288:0x0702, B:289:0x0703, B:291:0x0710, B:292:0x0716, B:294:0x0718, B:297:0x0723, B:247:0x064e, B:504:0x0ab5, B:300:0x0732, B:303:0x073b, B:305:0x073e, B:307:0x0748, B:309:0x0750, B:311:0x0754, B:313:0x075e, B:317:0x0765, B:321:0x0794, B:495:0x0a8e, B:497:0x0a92, B:498:0x0a9f, B:499:0x0aa5, B:500:0x0aa6, B:501:0x0aac, B:502:0x0aad, B:314:0x0761, B:332:0x07b4, B:334:0x07b7, B:339:0x07be, B:340:0x07c9, B:342:0x07cf, B:352:0x07e5, B:356:0x0805, B:353:0x07ed, B:354:0x07f5, B:355:0x07fd, B:357:0x080d, B:358:0x0815, B:360:0x081b, B:362:0x081e, B:363:0x0826, B:365:0x082c, B:375:0x0849, B:376:0x084a, B:378:0x084e, B:380:0x0857, B:381:0x0859, B:385:0x0872, B:390:0x0884, B:391:0x0889, B:395:0x08a4, B:396:0x08a5, B:397:0x08a7, B:402:0x08c0, B:403:0x08c1, B:416:0x08ef, B:389:0x087e, B:404:0x08c5, B:405:0x08c7, B:409:0x08d0, B:410:0x08d1, B:411:0x08e4, B:415:0x08ee, B:384:0x085e, B:419:0x0903, B:420:0x0909, B:423:0x091a, B:424:0x0922, B:425:0x092a, B:426:0x0932, B:427:0x093d, B:429:0x0943, B:437:0x0955, B:438:0x095d, B:439:0x0965, B:440:0x096d, B:441:0x0975, B:442:0x097d, B:444:0x0983, B:446:0x0986, B:447:0x098e, B:449:0x0991, B:450:0x0999, B:458:0x09b6, B:459:0x09b7, B:461:0x09bb, B:463:0x09cb, B:464:0x09f0, B:468:0x0a19, B:469:0x0a1a, B:470:0x0a1c, B:475:0x0a32, B:476:0x0a33, B:477:0x0a36, B:482:0x0a4c, B:483:0x0a4d, B:487:0x0a66, B:488:0x0a6d, B:489:0x0a73, B:491:0x0a7b), top: B:629:0x063f, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0081 A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TRY_ENTER, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0097 A[Catch: Exception -> 0x04ef, TimeoutException -> 0x0503, all -> 0x0515, TryCatch #1 {Exception -> 0x04ef, blocks: (B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be), top: B:618:0x007b, outer: #20 }] */
    /* JADX WARN: Code duplicated, block: B:597:0x0c5e A[Catch: all -> 0x0c91, TryCatch #19 {all -> 0x0c91, blocks: (B:7:0x0015, B:8:0x0018, B:10:0x001d, B:12:0x0029, B:598:0x0c61, B:13:0x0031, B:572:0x0bcd, B:14:0x003f, B:16:0x0052, B:18:0x005b, B:20:0x0065, B:22:0x006b, B:146:0x04c2, B:148:0x04c8, B:150:0x04d8, B:152:0x04dd, B:153:0x04e7, B:149:0x04cf, B:161:0x0516, B:162:0x051b, B:163:0x0529, B:164:0x0537, B:15:0x004a, B:165:0x0540, B:167:0x055b, B:169:0x0563, B:485:0x0a53, B:538:0x0b2c, B:539:0x0b31, B:540:0x0b3a, B:541:0x0b48, B:542:0x0b4d, B:550:0x0b63, B:553:0x0b78, B:555:0x0b7d, B:556:0x0b82, B:557:0x0b89, B:559:0x0b99, B:560:0x0b9a, B:562:0x0baa, B:563:0x0baf, B:567:0x0bbb, B:571:0x0bcc, B:569:0x0bbe, B:545:0x0b55, B:547:0x0b5d, B:549:0x0b61, B:551:0x0b6e, B:573:0x0bce, B:581:0x0be8, B:576:0x0bda, B:578:0x0be2, B:580:0x0be6, B:582:0x0bf2, B:583:0x0bfa, B:595:0x0c5a, B:597:0x0c5e, B:584:0x0c15, B:592:0x0c33, B:587:0x0c25, B:589:0x0c2d, B:591:0x0c31, B:593:0x0c37, B:594:0x0c3f, B:601:0x0c6a, B:602:0x0c70, B:170:0x0567, B:175:0x057a, B:194:0x05bb, B:208:0x05dc, B:197:0x05c3, B:201:0x05ca, B:206:0x05d7, B:207:0x05d8, B:212:0x05eb, B:527:0x0af4, B:526:0x0af1, B:219:0x05f8, B:220:0x0600, B:484:0x0a50, B:523:0x0ae5, B:524:0x0ae9, B:529:0x0af6, B:530:0x0b06, B:532:0x0b08, B:533:0x0b18, B:535:0x0b1a, B:536:0x0b2a, B:558:0x0b8a, B:564:0x0bb0, B:566:0x0bb7, B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:128:0x0469, B:133:0x0499, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be, B:155:0x04f0, B:156:0x0502, B:158:0x0504, B:159:0x0514), top: B:634:0x000e, inners: #7, #17, #20 }] */
    /* JADX WARN: Code duplicated, block: B:602:0x0c70 A[Catch: all -> 0x0c91, TryCatch #19 {all -> 0x0c91, blocks: (B:7:0x0015, B:8:0x0018, B:10:0x001d, B:12:0x0029, B:598:0x0c61, B:13:0x0031, B:572:0x0bcd, B:14:0x003f, B:16:0x0052, B:18:0x005b, B:20:0x0065, B:22:0x006b, B:146:0x04c2, B:148:0x04c8, B:150:0x04d8, B:152:0x04dd, B:153:0x04e7, B:149:0x04cf, B:161:0x0516, B:162:0x051b, B:163:0x0529, B:164:0x0537, B:15:0x004a, B:165:0x0540, B:167:0x055b, B:169:0x0563, B:485:0x0a53, B:538:0x0b2c, B:539:0x0b31, B:540:0x0b3a, B:541:0x0b48, B:542:0x0b4d, B:550:0x0b63, B:553:0x0b78, B:555:0x0b7d, B:556:0x0b82, B:557:0x0b89, B:559:0x0b99, B:560:0x0b9a, B:562:0x0baa, B:563:0x0baf, B:567:0x0bbb, B:571:0x0bcc, B:569:0x0bbe, B:545:0x0b55, B:547:0x0b5d, B:549:0x0b61, B:551:0x0b6e, B:573:0x0bce, B:581:0x0be8, B:576:0x0bda, B:578:0x0be2, B:580:0x0be6, B:582:0x0bf2, B:583:0x0bfa, B:595:0x0c5a, B:597:0x0c5e, B:584:0x0c15, B:592:0x0c33, B:587:0x0c25, B:589:0x0c2d, B:591:0x0c31, B:593:0x0c37, B:594:0x0c3f, B:601:0x0c6a, B:602:0x0c70, B:170:0x0567, B:175:0x057a, B:194:0x05bb, B:208:0x05dc, B:197:0x05c3, B:201:0x05ca, B:206:0x05d7, B:207:0x05d8, B:212:0x05eb, B:527:0x0af4, B:526:0x0af1, B:219:0x05f8, B:220:0x0600, B:484:0x0a50, B:523:0x0ae5, B:524:0x0ae9, B:529:0x0af6, B:530:0x0b06, B:532:0x0b08, B:533:0x0b18, B:535:0x0b1a, B:536:0x0b2a, B:558:0x0b8a, B:564:0x0bb0, B:566:0x0bb7, B:23:0x007b, B:26:0x0081, B:28:0x0097, B:30:0x009d, B:32:0x00a1, B:34:0x00b3, B:35:0x00b5, B:37:0x00b9, B:39:0x00c1, B:40:0x00d4, B:41:0x00e2, B:99:0x03b8, B:116:0x0419, B:105:0x03c3, B:107:0x03d4, B:109:0x03fd, B:111:0x0401, B:113:0x0407, B:115:0x040d, B:117:0x041a, B:118:0x041f, B:120:0x0423, B:122:0x0429, B:125:0x043e, B:128:0x0469, B:133:0x0499, B:138:0x04a5, B:139:0x04a7, B:141:0x04ac, B:143:0x04b1, B:144:0x04b6, B:130:0x0487, B:132:0x048e, B:137:0x04a2, B:126:0x0458, B:127:0x045d, B:145:0x04bc, B:104:0x03be, B:155:0x04f0, B:156:0x0502, B:158:0x0504, B:159:0x0514), top: B:634:0x000e, inners: #7, #17, #20 }] */
    /* JADX WARN: Code duplicated, block: B:635:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:572:0x0bcd, code lost:
    
        throw r1;
     */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws Exception {
        boolean zOnTransact;
        Object objRemove;
        C52681OAi c52681OAi;
        C51769Nm2 c51769Nm2;
        C52681OAi c52681OAi2;
        OAg oAg;
        final NRG nrg;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        Integer num;
        boolean zA1X;
        long j;
        byte[] bArrA1Z;
        C015707m c015707mA00;
        C015707m c015707mA01;
        String str;
        long j2;
        long j3;
        C015707m c015707mA02;
        C51154Nb5 c51154Nb5A00;
        Integer num2;
        boolean zA1X2;
        long j4;
        Integer num3;
        boolean zA1X3;
        boolean z;
        Long lValueOf;
        C51154Nb5 c51154Nb5A01;
        byte[] bArrCreateByteArray;
        String string;
        TetheredService tetheredService;
        C016207r c016207r;
        C29162Cpp c29162CppA01;
        long jClearCallingIdentity;
        C38442GvH c38442GvH;
        byte[] bArrA03;
        C38630GzH c38630GzH;
        C51731NlO c51731NlOA00;
        C52307Nvu c52307Nvu;
        C38442GvH c38442GvH2;
        boolean zA0t;
        C53173OWk c53173OWk;
        C41462IOe c41462IOe;
        InterfaceC43166IyO interfaceC43166IyO;
        C40522HsO c40522HsO;
        String str2;
        O9B o9b;
        SharedMemory sharedMemoryA00;
        int i3;
        Integer num4;
        Integer num5;
        String str3;
        L2f l2f;
        Mq8 mq8;
        Integer num6;
        boolean z2;
        byte[] bArrA1V;
        C000700h.A0A(parcel, 1);
        try {
            if (i < 1) {
                zOnTransact = super.onTransact(i, parcel, parcel2, i2);
            } else if (i <= 16777215) {
                parcel.enforceInterface("com.whatsapp.companiondevice.tethered.TetheredInterface");
                switch (i) {
                    case 1:
                        bArrCreateByteArray = parcel.createByteArray();
                        C000700h.A0A(bArrCreateByteArray, 0);
                        string = Voip.REJECT_REASON_DECLINED;
                        AbstractC466725u.A1E(bArrCreateByteArray, string, 1);
                        tetheredService = this.A01;
                        if (!tetheredService.A0I) {
                            throw new RemoteException("TetheredService is shutting down");
                        }
                        c016207r = tetheredService.A09;
                        if (AbstractC466025n.A1b(c016207r, AbstractC39516Haa.A00)) {
                            com.whatsapp.infra.logging.Log.w("TetheredService/request disabled by ABProp killswitch");
                            throw new RemoteException("TetheredService is disabled");
                        }
                        if (AnonymousClass074.A03()) {
                            com.whatsapp.infra.logging.Log.w("TetheredService/request SharedMemory unavailable below API 27");
                            throw new RemoteException("TetheredService requires API 27+ (SharedMemory) on the WhatsApp device");
                        }
                        try {
                            c29162CppA01 = ((H9V) C05C.A02(tetheredService.A06)).A01();
                            jClearCallingIdentity = Binder.clearCallingIdentity();
                            try {
                                try {
                                    if (!tetheredService.A0I) {
                                        throw AbstractC465925m.A15("TetheredService is shutting down");
                                    }
                                    C000700h.A09(c29162CppA01);
                                    c38442GvH = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, bArrCreateByteArray);
                                    AbstractC466725u.A1C(c38442GvH);
                                    if (c38442GvH.A00() != HPX.A0T) {
                                        C38442GvH c38442GvH3 = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, bArrCreateByteArray);
                                        C000700h.A06(c38442GvH3);
                                        bArrA03 = A03(c38442GvH3);
                                        if (bArrA03 == null) {
                                            c38630GzH = (C38630GzH) C05C.A02(AbstractC017108c.A00((C00Y) C00W.A00(tetheredService.A07), 131844));
                                            C38442GvH c38442GvH4 = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, bArrCreateByteArray);
                                            C000700h.A09(c38442GvH4);
                                            c51731NlOA00 = TetheredService.A00(c38442GvH4, tetheredService, null, string);
                                            if (!tetheredService.A0I) {
                                                throw AbstractC465925m.A15("TetheredService is shutting down");
                                            }
                                            c52307Nvu = c51731NlOA00.A02;
                                            if (c52307Nvu != null) {
                                                o9b = c51731NlOA00.A01;
                                                if (o9b != null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                if (!O9B.A0I(o9b)) {
                                                    c52307Nvu.A01(c51731NlOA00.A03);
                                                    throw new SecurityException("Expired Shortcake key requires the response-stream API");
                                                }
                                            }
                                            bArrA03 = c51731NlOA00.A04;
                                            if (bArrA03 == null) {
                                                c38442GvH2 = c51731NlOA00.A00;
                                                zA0t = AbstractC32971bt.A0t(c52307Nvu);
                                                c53173OWk = new C53173OWk(false);
                                                c53173OWk.A02 = new C54165Oq7(O09.A00, 5);
                                                if (zA0t) {
                                                    c41462IOe = null;
                                                    interfaceC43166IyO = c53173OWk;
                                                    c40522HsO = new C40522HsO(new C51576Nil(null), bArrCreateByteArray);
                                                } else {
                                                    if (c52307Nvu != null) {
                                                        throw AbstractC466125o.A13();
                                                    }
                                                    String str4 = c38442GvH2.requestId_;
                                                    C000700h.A06(str4);
                                                    c41462IOe = new C41462IOe(c53173OWk, c52307Nvu, str4);
                                                    interfaceC43166IyO = c41462IOe;
                                                    c40522HsO = new C40522HsO(new C51576Nil(null), c38442GvH2.toByteArray());
                                                }
                                                c38630GzH.A03(GV3.A03(tetheredService), tetheredService.A08, c40522HsO, interfaceC43166IyO, new C53174OWl(), I8H.A00(c29162CppA01, zA0t), 0);
                                                bArrA03 = c53173OWk.A00();
                                            }
                                        }
                                        break;
                                    } else {
                                        i3 = c38442GvH.bitField0_;
                                        if ((i3 & 64) == 0 || (i3 & 1) == 0) {
                                            C38442GvH c38442GvH5 = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, bArrCreateByteArray);
                                            C000700h.A06(c38442GvH5);
                                            bArrA03 = A03(c38442GvH5);
                                            if (bArrA03 == null) {
                                                c38630GzH = (C38630GzH) C05C.A02(AbstractC017108c.A00((C00Y) C00W.A00(tetheredService.A07), 131844));
                                                C38442GvH c38442GvH6 = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, bArrCreateByteArray);
                                                C000700h.A09(c38442GvH6);
                                                c51731NlOA00 = TetheredService.A00(c38442GvH6, tetheredService, null, string);
                                                if (!tetheredService.A0I) {
                                                    throw AbstractC465925m.A15("TetheredService is shutting down");
                                                }
                                                c52307Nvu = c51731NlOA00.A02;
                                                if (c52307Nvu != null) {
                                                    o9b = c51731NlOA00.A01;
                                                    if (o9b != null) {
                                                        throw AbstractC465925m.A15("Required value was null.");
                                                    }
                                                    if (!O9B.A0I(o9b)) {
                                                        c52307Nvu.A01(c51731NlOA00.A03);
                                                        throw new SecurityException("Expired Shortcake key requires the response-stream API");
                                                    }
                                                }
                                                bArrA03 = c51731NlOA00.A04;
                                                if (bArrA03 == null) {
                                                    c38442GvH2 = c51731NlOA00.A00;
                                                    zA0t = AbstractC32971bt.A0t(c52307Nvu);
                                                    c53173OWk = new C53173OWk(false);
                                                    c53173OWk.A02 = new C54165Oq7(O09.A00, 5);
                                                    if (zA0t) {
                                                        c41462IOe = null;
                                                        interfaceC43166IyO = c53173OWk;
                                                        c40522HsO = new C40522HsO(new C51576Nil(null), bArrCreateByteArray);
                                                    } else {
                                                        if (c52307Nvu != null) {
                                                            throw AbstractC466125o.A13();
                                                        }
                                                        String str5 = c38442GvH2.requestId_;
                                                        C000700h.A06(str5);
                                                        c41462IOe = new C41462IOe(c53173OWk, c52307Nvu, str5);
                                                        interfaceC43166IyO = c41462IOe;
                                                        c40522HsO = new C40522HsO(new C51576Nil(null), c38442GvH2.toByteArray());
                                                    }
                                                    try {
                                                        c38630GzH.A03(GV3.A03(tetheredService), tetheredService.A08, c40522HsO, interfaceC43166IyO, new C53174OWl(), I8H.A00(c29162CppA01, zA0t), 0);
                                                    } catch (Exception e) {
                                                        e = e;
                                                        com.whatsapp.infra.logging.Log.w("TetheredService/handleProtobufRequest error", e);
                                                        if (zA0t) {
                                                            str2 = c38442GvH2.requestId_;
                                                        } else {
                                                            interfaceC43166IyO.CLY(new byte[0], new C53731OiI(5));
                                                        }
                                                        C000700h.A06(str2);
                                                        if (c41462IOe != null) {
                                                            c41462IOe.A01();
                                                        }
                                                        if (c52307Nvu != null) {
                                                            throw AbstractC466125o.A13();
                                                        }
                                                        c52307Nvu.A01(str2);
                                                        throw e;
                                                    }
                                                    try {
                                                        bArrA03 = c53173OWk.A00();
                                                    } catch (Exception e2) {
                                                        e = e2;
                                                        if (!zA0t) {
                                                            throw e;
                                                        }
                                                        str2 = c38442GvH2.requestId_;
                                                        C000700h.A06(str2);
                                                        if (c41462IOe != null) {
                                                            c41462IOe.A01();
                                                        }
                                                        if (c52307Nvu != null) {
                                                            throw AbstractC466125o.A13();
                                                        }
                                                        c52307Nvu.A01(str2);
                                                        throw e;
                                                    }
                                                }
                                            }
                                            break;
                                        } else {
                                            try {
                                                EnumC50422N8e enumC50422N8eForNumber = EnumC50422N8e.forNumber(((Mq8) GeneratedMessageLite.parseFrom(Mq8.DEFAULT_INSTANCE, c38442GvH.payload_)).direction_);
                                                if (enumC50422N8eForNumber == null) {
                                                    enumC50422N8eForNumber = EnumC50422N8e.A04;
                                                }
                                                EnumC50422N8e enumC50422N8e = EnumC50422N8e.A01;
                                                if (enumC50422N8eForNumber != enumC50422N8e) {
                                                    C38442GvH c38442GvH7 = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, bArrCreateByteArray);
                                                    C000700h.A06(c38442GvH7);
                                                    bArrA03 = A03(c38442GvH7);
                                                    if (bArrA03 == null) {
                                                        c38630GzH = (C38630GzH) C05C.A02(AbstractC017108c.A00((C00Y) C00W.A00(tetheredService.A07), 131844));
                                                        C38442GvH c38442GvH8 = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, bArrCreateByteArray);
                                                        C000700h.A09(c38442GvH8);
                                                        c51731NlOA00 = TetheredService.A00(c38442GvH8, tetheredService, null, string);
                                                        if (!tetheredService.A0I) {
                                                            throw AbstractC465925m.A15("TetheredService is shutting down");
                                                        }
                                                        c52307Nvu = c51731NlOA00.A02;
                                                        if (c52307Nvu != null) {
                                                            o9b = c51731NlOA00.A01;
                                                            if (o9b != null) {
                                                                throw AbstractC465925m.A15("Required value was null.");
                                                            }
                                                            if (!O9B.A0I(o9b)) {
                                                                c52307Nvu.A01(c51731NlOA00.A03);
                                                                throw new SecurityException("Expired Shortcake key requires the response-stream API");
                                                            }
                                                        }
                                                        bArrA03 = c51731NlOA00.A04;
                                                        if (bArrA03 == null) {
                                                            c38442GvH2 = c51731NlOA00.A00;
                                                            zA0t = AbstractC32971bt.A0t(c52307Nvu);
                                                            c53173OWk = new C53173OWk(false);
                                                            c53173OWk.A02 = new C54165Oq7(O09.A00, 5);
                                                            if (zA0t) {
                                                                c41462IOe = null;
                                                                interfaceC43166IyO = c53173OWk;
                                                                c40522HsO = new C40522HsO(new C51576Nil(null), bArrCreateByteArray);
                                                            } else {
                                                                if (c52307Nvu != null) {
                                                                    throw AbstractC466125o.A13();
                                                                }
                                                                String str6 = c38442GvH2.requestId_;
                                                                C000700h.A06(str6);
                                                                c41462IOe = new C41462IOe(c53173OWk, c52307Nvu, str6);
                                                                interfaceC43166IyO = c41462IOe;
                                                                c40522HsO = new C40522HsO(new C51576Nil(null), c38442GvH2.toByteArray());
                                                            }
                                                            c38630GzH.A03(GV3.A03(tetheredService), tetheredService.A08, c40522HsO, interfaceC43166IyO, new C53174OWl(), I8H.A00(c29162CppA01, zA0t), 0);
                                                            bArrA03 = c53173OWk.A00();
                                                        }
                                                    }
                                                    break;
                                                } else if (c016207r.A0w(25923)) {
                                                    final O8H o8h = (O8H) tetheredService.A0E.getValue();
                                                    final C53712Ohz c53712OhzA00 = C53712Ohz.A00(this, c29162CppA01, 25);
                                                    synchronized (o8h) {
                                                        try {
                                                            try {
                                                                if (string.length() <= 0) {
                                                                    throw AbstractC32971bt.A0O("Missing migration relay identity");
                                                                }
                                                                final Mq8 mq9 = (Mq8) GeneratedMessageLite.parseFrom(Mq8.DEFAULT_INSTANCE, c38442GvH.payload_);
                                                                C000700h.A09(mq9);
                                                                if (mq9.protocolVersion_ != 1) {
                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                }
                                                                EnumC50422N8e enumC50422N8eForNumber2 = EnumC50422N8e.forNumber(mq9.direction_);
                                                                if (enumC50422N8eForNumber2 == null || enumC50422N8eForNumber2 != enumC50422N8e) {
                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                }
                                                                if (!C000700h.areEqual(c38442GvH.requestId_, mq9.requestId_.toStringUtf8())) {
                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                }
                                                                int size = mq9.controllerEpoch_.size();
                                                                if (1 > size || size >= 257) {
                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                }
                                                                int size2 = mq9.requestId_.size();
                                                                if (1 > size2 || size2 >= 257) {
                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                }
                                                                int size3 = mq9.hnDeviceSerial_.size();
                                                                if (1 > size3 || size3 >= 257) {
                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                }
                                                                int size4 = mq9.transitionId_.size();
                                                                if (1 > size4 || size4 >= 257) {
                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                }
                                                                long size5 = mq9.opaquePayload_.size();
                                                                if (1 > size5 || size5 >= 262145) {
                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                }
                                                                ByteString byteString = mq9.transitionId_;
                                                                C000700h.A06(byteString);
                                                                O8H.A06(byteString);
                                                                Integer num7 = C02S.A00;
                                                                C50555NDz c50555NDzA01 = A01(num7, 20, 2, 1);
                                                                c50555NDzA01.A05 = null;
                                                                c50555NDzA01.A04 = null;
                                                                final Mpr mpr = (Mpr) O8H.A01(mq9, c50555NDzA01, o8h, new C53692Ohf(mq9, 16));
                                                                int i4 = mpr.payloadCase_;
                                                                if (i4 == 2) {
                                                                    C50555NDz c50555NDzA02 = A01(num7, 21, 2, 1);
                                                                    c50555NDzA02.A05 = null;
                                                                    c50555NDzA02.A04 = null;
                                                                    bArrA1V = (byte[]) O8H.A01(mq9, c50555NDzA02, o8h, new C23899AfE(mq9, mpr, c50555NDzA02, o8h, string, 0));
                                                                } else if (i4 == 4) {
                                                                    L2f l2f2 = o8h.A04;
                                                                    Integer num8 = C02S.A01;
                                                                    l2f2.A05(mq9, null, null, num8, null, 19, 2, 1, 2, false, false, false);
                                                                    C50555NDz c50555NDzA03 = A01(num7, 20, 2, 1);
                                                                    c50555NDzA03.A05 = null;
                                                                    c50555NDzA03.A04 = num8;
                                                                    bArrA1V = (byte[]) O8H.A01(mq9, c50555NDzA03, o8h, new C53699Ohm(mpr, mq9, c50555NDzA03, o8h, 0));
                                                                    l2f2.A05(mq9, null, null, num8, c50555NDzA03.A05, 25, 2, 1, 2, false, true, false);
                                                                } else if (i4 == 6) {
                                                                    final C50555NDz c50555NDzA04 = A01(num7, 27, 2, 1);
                                                                    c50555NDzA04.A05 = null;
                                                                    c50555NDzA04.A04 = null;
                                                                    bArrA1V = (byte[]) O8H.A01(mq9, c50555NDzA04, o8h, new Function0() { // from class: X.OiZ
                                                                        @Override // kotlin.jvm.functions.Function0
                                                                        public final Object invoke() throws Throwable {
                                                                            byte[] byteArray;
                                                                            boolean zA0J;
                                                                            O8H o8h2 = o8h;
                                                                            Mq8 mq10 = mq9;
                                                                            Mpr mpr2 = mpr;
                                                                            Function0 function0 = c53712OhzA00;
                                                                            C50555NDz c50555NDz = c50555NDzA04;
                                                                            L2f l2f3 = o8h2.A04;
                                                                            l2f3.A05(mq10, null, null, null, null, 26, 2, 1, 2, false, true, false);
                                                                            C000700h.A09(mpr2);
                                                                            ByteString byteString2 = mq10.transitionId_;
                                                                            C000700h.A06(byteString2);
                                                                            byte[] bArrA06 = O8H.A06(byteString2);
                                                                            byte[] byteArray2 = (mpr2.payloadCase_ == 6 ? (ByteString) mpr2.payload_ : ByteString.EMPTY).toByteArray();
                                                                            C000700h.A09(byteArray2);
                                                                            byte[] bArrA1W = MJn.A1W(GV2.A16(), byteArray2);
                                                                            C51825Nn8 c51825Nn8 = null;
                                                                            try {
                                                                                O9B o9b2 = o8h2.A00;
                                                                                C51825Nn8 c51825Nn8A0Q = o9b2.A0Q(AbstractC25328B9w.A1Z(mq10.controllerEpoch_), bArrA06);
                                                                                if (c51825Nn8A0Q == null) {
                                                                                    throw AbstractC465925m.A15("Missing migration shadow");
                                                                                }
                                                                                try {
                                                                                    C52467Nyl c52467Nyl = c51825Nn8A0Q.A03;
                                                                                    c50555NDz.A05 = C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, new C53731OiI(13), c52467Nyl.A0M);
                                                                                    if (!MessageDigest.isEqual(mq10.hnDeviceSerial_.toByteArray(), c52467Nyl.A0H)) {
                                                                                        throw AbstractC32971bt.A0O("Migration shadow serial mismatch");
                                                                                    }
                                                                                    byte[] bArr = c51825Nn8A0Q.A09;
                                                                                    if (bArr == null || !MessageDigest.isEqual(bArr, bArrA1W)) {
                                                                                        SecureRandom secureRandom = AbstractC51979Npy.A00;
                                                                                        C000700h.A0A(byteArray2, 1);
                                                                                        Mpf mpf = (Mpf) GeneratedMessageLite.parseFrom(Mpf.DEFAULT_INSTANCE, byteArray2);
                                                                                        Mq1 mq1 = mpf.header_;
                                                                                        if (mq1 == null) {
                                                                                            mq1 = Mq1.DEFAULT_INSTANCE;
                                                                                        }
                                                                                        long j5 = mq1.sequenceNumber_;
                                                                                        if (j5 < c51825Nn8A0Q.A01 || j5 <= 0 || j5 >= 16777216) {
                                                                                            throw AbstractC32971bt.A0O("Invalid migration readiness sequence");
                                                                                        }
                                                                                        Long lValueOf2 = Long.valueOf(j5);
                                                                                        byte[] bArr2 = c52467Nyl.A0J;
                                                                                        EnumC50430N8m enumC50430N8m = EnumC50430N8m.A03;
                                                                                        if (mq1 == null) {
                                                                                            throw AbstractC32971bt.A0O("Missing migration epoch header");
                                                                                        }
                                                                                        ByteString byteString3 = mq1.linkId_;
                                                                                        byte[] bArr3 = c52467Nyl.A0K;
                                                                                        int length = bArr3.length;
                                                                                        if (!MJo.A1U(byteString3, bArr3, length)) {
                                                                                            throw AbstractC32971bt.A0O("Migration link mismatch");
                                                                                        }
                                                                                        if (mq1.epochId_ != c52467Nyl.A01) {
                                                                                            throw AbstractC32971bt.A0O("Migration epoch mismatch");
                                                                                        }
                                                                                        ByteString byteString4 = mq1.epochInstanceId_;
                                                                                        byte[] bArr4 = c52467Nyl.A0F;
                                                                                        int length2 = bArr4.length;
                                                                                        if (!MJo.A1U(byteString4, bArr4, length2)) {
                                                                                            throw AbstractC32971bt.A0O("Migration epoch instance mismatch");
                                                                                        }
                                                                                        if (MJq.A0S(mq1) != enumC50430N8m) {
                                                                                            throw AbstractC32971bt.A0O("Migration envelope lane mismatch");
                                                                                        }
                                                                                        if (mq1.nonce_.size() != 12) {
                                                                                            throw AbstractC32971bt.A0O("Invalid migration nonce size");
                                                                                        }
                                                                                        if (mpf.tag_.size() != 16) {
                                                                                            throw AbstractC32971bt.A0O("Invalid migration tag size");
                                                                                        }
                                                                                        byte[] bArrA1Z2 = AbstractC25328B9w.A1Z(mq1.nonce_);
                                                                                        byte[] bArrA02 = O5Z.A02(mq1);
                                                                                        byte[] bArrA09 = AnonymousClass027.A09(AbstractC25328B9w.A1Z(mpf.ciphertext_), AbstractC25328B9w.A1Z(mpf.tag_));
                                                                                        Cipher cipherA0v = MJm.A0v();
                                                                                        cipherA0v.init(2, new SecretKeySpec(bArr2, "AES"), new GCMParameterSpec(128, bArrA1Z2));
                                                                                        cipherA0v.updateAAD(bArrA02);
                                                                                        byte[] bArrDoFinal = cipherA0v.doFinal(bArrA09);
                                                                                        C000700h.A06(bArrDoFinal);
                                                                                        C015707m c015707mA0Z = AbstractC32971bt.A0Z(lValueOf2, bArrDoFinal);
                                                                                        long jA01 = AbstractC466025n.A01(c015707mA0Z.first);
                                                                                        byte[] bArr5 = (byte[]) c015707mA0Z.second;
                                                                                        try {
                                                                                            MqJ mqJ = (MqJ) GeneratedMessageLite.parseFrom(MqJ.DEFAULT_INSTANCE, bArr5);
                                                                                            int i5 = mqJ.payloadCase_;
                                                                                            if (!AbstractC466225p.A1X(i5, 10)) {
                                                                                                throw AbstractC32971bt.A0O("Missing migration probe");
                                                                                            }
                                                                                            Mq2 mq2 = i5 == 10 ? (Mq2) mqJ.payload_ : Mq2.DEFAULT_INSTANCE;
                                                                                            MJm.A1B(bArr5, (byte) 0);
                                                                                            C000700h.A09(mq2);
                                                                                            if (mq2.protocolVersion_ == 1 && mq2.requestId_.size() == 16 && MJo.A1U(mq2.linkId_, bArr3, length) && MJo.A1U(mq2.epochInstanceId_, bArr4, length2) && mq2.nonce_.size() == 32) {
                                                                                                EnumC50421N8d enumC50421N8dForNumber = EnumC50421N8d.forNumber(mq2.kind_);
                                                                                                if (enumC50421N8dForNumber == null) {
                                                                                                    enumC50421N8dForNumber = EnumC50421N8d.A04;
                                                                                                }
                                                                                                if (enumC50421N8dForNumber != EnumC50421N8d.A02) {
                                                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                                }
                                                                                                l2f3.A05(mq10, null, null, null, c50555NDz.A05, 27, 2, 1, 2, false, true, false);
                                                                                                c50555NDz.A06 = true;
                                                                                                byte[] bArr6 = (byte[]) function0.invoke();
                                                                                                C38436GvB c38436GvB = (C38436GvB) GeneratedMessageLite.parseFrom(C38436GvB.DEFAULT_INSTANCE, bArr6);
                                                                                                if (!c38436GvB.isSuccess_ || (c38436GvB.bitField0_ & 2) == 0) {
                                                                                                    throw AbstractC32971bt.A0O("Read-only inbox failed");
                                                                                                }
                                                                                                GeneratedMessageLite.parseFrom(Gv8.DEFAULT_INSTANCE, c38436GvB.response_);
                                                                                                c50555NDz.A02 = 28;
                                                                                                c50555NDz.A03 = C02S.A0N;
                                                                                                C49609MoY c49609MoY = (C49609MoY) C49662MqA.DEFAULT_INSTANCE.createBuilder();
                                                                                                ((C49662MqA) AbstractC466425r.A0I(c49609MoY)).protocolVersion_ = 1;
                                                                                                ByteString byteString5 = mq2.requestId_;
                                                                                                C49662MqA c49662MqA = (C49662MqA) AbstractC466425r.A0I(c49609MoY);
                                                                                                byteString5.getClass();
                                                                                                c49662MqA.requestId_ = byteString5;
                                                                                                ByteString byteString6 = mq2.linkId_;
                                                                                                C49662MqA c49662MqA2 = (C49662MqA) AbstractC466425r.A0I(c49609MoY);
                                                                                                byteString6.getClass();
                                                                                                c49662MqA2.linkId_ = byteString6;
                                                                                                ByteString byteString7 = mq2.epochInstanceId_;
                                                                                                C49662MqA c49662MqA3 = (C49662MqA) AbstractC466425r.A0I(c49609MoY);
                                                                                                byteString7.getClass();
                                                                                                c49662MqA3.epochInstanceId_ = byteString7;
                                                                                                ByteString byteString8 = mq2.nonce_;
                                                                                                C49662MqA c49662MqA4 = (C49662MqA) AbstractC466425r.A0I(c49609MoY);
                                                                                                byteString8.getClass();
                                                                                                c49662MqA4.nonce_ = byteString8;
                                                                                                EnumC50421N8d enumC50421N8dForNumber2 = EnumC50421N8d.forNumber(mq2.kind_);
                                                                                                if (enumC50421N8dForNumber2 == null) {
                                                                                                    enumC50421N8dForNumber2 = EnumC50421N8d.A04;
                                                                                                }
                                                                                                ((C49662MqA) AbstractC466425r.A0I(c49609MoY)).kind_ = enumC50421N8dForNumber2.getNumber();
                                                                                                ((C49662MqA) AbstractC466425r.A0I(c49609MoY)).succeeded_ = true;
                                                                                                ((C49662MqA) c49609MoY.instance).readOnlyRpcResponse_ = AbstractC25330B9y.A0M(c49609MoY, bArr6);
                                                                                                C49662MqA c49662MqA5 = (C49662MqA) c49609MoY.build();
                                                                                                C49600MoP c49600MoP = (C49600MoP) MqJ.DEFAULT_INSTANCE.createBuilder();
                                                                                                MqJ mqJ2 = (MqJ) AbstractC466425r.A0I(c49600MoP);
                                                                                                c49662MqA5.getClass();
                                                                                                mqJ2.payload_ = c49662MqA5;
                                                                                                mqJ2.payloadCase_ = 11;
                                                                                                byte[] byteArray3 = ((MqJ) c49600MoP.build()).toByteArray();
                                                                                                C000700h.A09(byteArray3);
                                                                                                byte[] bArr7 = c52467Nyl.A0P;
                                                                                                long j6 = c51825Nn8A0Q.A02;
                                                                                                byte[] bArrA00 = AbstractC51979Npy.A00(enumC50430N8m, c52467Nyl, bArr7, byteArray3, j6);
                                                                                                C49637Mp6 c49637Mp6A00 = C49637Mp6.A00();
                                                                                                ByteString byteStringA0M = AbstractC25330B9y.A0M(c49637Mp6A00, bArrA00);
                                                                                                Mpr mpr3 = (Mpr) c49637Mp6A00.instance;
                                                                                                mpr3.payloadCase_ = 7;
                                                                                                mpr3.payload_ = byteStringA0M;
                                                                                                byteArray = ((Mpr) c49637Mp6A00.build()).toByteArray();
                                                                                                l2f3.A05(mq10, null, null, null, c50555NDz.A05, 28, 2, 1, 2, false, true, false);
                                                                                                c50555NDz.A02 = 29;
                                                                                                c50555NDz.A03 = C02S.A01;
                                                                                                byte[] bArrA1Z3 = AbstractC25328B9w.A1Z(mq10.controllerEpoch_);
                                                                                                long j7 = j6 + 1;
                                                                                                C000700h.A09(byteArray);
                                                                                                synchronized (AbstractC52647O8e.A02(o9b2)) {
                                                                                                    try {
                                                                                                        C51825Nn8 c51825Nn8A03 = O9B.A03(o9b2);
                                                                                                        zA0J = false;
                                                                                                        if (c51825Nn8A03 != null) {
                                                                                                            try {
                                                                                                                byte[] bArr8 = c51825Nn8A03.A05;
                                                                                                                if (Arrays.equals(bArr8, bArrA1Z3)) {
                                                                                                                    byte[] bArr9 = c51825Nn8A03.A0D;
                                                                                                                    if (Arrays.equals(bArr9, bArrA06) && jA01 >= c51825Nn8A03.A01 && j7 > c51825Nn8A03.A02) {
                                                                                                                        byte[] bArrA1Z4 = AbstractC25331B9z.A1Z(bArrA1W);
                                                                                                                        byte[] bArrA1Z5 = AbstractC25331B9z.A1Z(byteArray);
                                                                                                                        C51825Nn8 c51825Nn9 = new C51825Nn8(c51825Nn8A03.A03, bArr8, bArr9, c51825Nn8A03.A0C, c51825Nn8A03.A08, c51825Nn8A03.A0B, c51825Nn8A03.A07, c51825Nn8A03.A06, bArrA1Z4, bArrA1Z5, jA01 + 1, j7, c51825Nn8A03.A00, c51825Nn8A03.A04);
                                                                                                                        try {
                                                                                                                            O9B.A0B(c51825Nn9);
                                                                                                                            zA0J = O9B.A0J(o9b2, "migration_shadow", AbstractC52647O8e.A0D(new C53733OiK(o9b2, c51825Nn9, 6), 4));
                                                                                                                            byte[] bArr10 = c51825Nn9.A09;
                                                                                                                            if (bArr10 != null) {
                                                                                                                                MJm.A1B(bArr10, (byte) 0);
                                                                                                                            }
                                                                                                                            byte[] bArr11 = c51825Nn9.A0A;
                                                                                                                            if (bArr11 != null) {
                                                                                                                                MJm.A1B(bArr11, (byte) 0);
                                                                                                                            }
                                                                                                                        } catch (Throwable th) {
                                                                                                                            byte[] bArr12 = c51825Nn9.A09;
                                                                                                                            if (bArr12 != null) {
                                                                                                                                MJm.A1B(bArr12, (byte) 0);
                                                                                                                            }
                                                                                                                            byte[] bArr13 = c51825Nn9.A0A;
                                                                                                                            if (bArr13 != null) {
                                                                                                                                MJm.A1B(bArr13, (byte) 0);
                                                                                                                            }
                                                                                                                            throw th;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                                c51825Nn8A03.A00();
                                                                                                            } catch (Throwable th2) {
                                                                                                                c51825Nn8A03.A00();
                                                                                                                throw th2;
                                                                                                            }
                                                                                                        }
                                                                                                    } catch (Throwable th3) {
                                                                                                        throw th3;
                                                                                                    }
                                                                                                }
                                                                                                if (!zA0J) {
                                                                                                    throw AbstractC465925m.A15("Unable to persist migration readiness sequences");
                                                                                                }
                                                                                                l2f3.A05(mq10, null, null, null, c50555NDz.A05, 29, 2, 1, 2, false, true, false);
                                                                                                c50555NDz.A02 = 30;
                                                                                                if (!o9b2.A0T(AbstractC25328B9w.A1Z(mq10.controllerEpoch_), bArrA06)) {
                                                                                                    throw AbstractC465925m.A15("Migration predecessor changed before promotion");
                                                                                                }
                                                                                                l2f3.A05(mq10, null, null, null, c50555NDz.A05, 30, 2, 1, 2, true, true, false);
                                                                                            }
                                                                                            throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                        } catch (Throwable th4) {
                                                                                            MJm.A1B(bArr5, (byte) 0);
                                                                                            throw th4;
                                                                                        }
                                                                                    }
                                                                                    l2f3.A05(mq10, null, null, null, c50555NDz.A05, 27, 2, 1, 2, false, true, false);
                                                                                    c50555NDz.A06 = true;
                                                                                    c50555NDz.A02 = 30;
                                                                                    c50555NDz.A03 = C02S.A01;
                                                                                    if (!o9b2.A0T(AbstractC25328B9w.A1Z(mq10.controllerEpoch_), bArrA06)) {
                                                                                        throw AbstractC465925m.A15("Migration predecessor changed before replay");
                                                                                    }
                                                                                    l2f3.A05(mq10, null, null, null, c50555NDz.A05, 30, 2, 1, 2, true, true, false);
                                                                                    byte[] bArr14 = c51825Nn8A0Q.A0A;
                                                                                    if (bArr14 == null) {
                                                                                        throw AbstractC466125o.A13();
                                                                                    }
                                                                                    byteArray = AbstractC25331B9z.A1Z(bArr14);
                                                                                    c51825Nn8A0Q.A00();
                                                                                    MJo.A1N(bArrA06, byteArray2);
                                                                                    MJm.A1B(bArrA1W, (byte) 0);
                                                                                    return byteArray;
                                                                                } catch (Throwable th5) {
                                                                                    th = th5;
                                                                                    c51825Nn8 = c51825Nn8A0Q;
                                                                                }
                                                                            } catch (Throwable th6) {
                                                                                th = th6;
                                                                            }
                                                                            if (c51825Nn8 != null) {
                                                                                c51825Nn8.A00();
                                                                            }
                                                                            MJo.A1N(bArrA06, byteArray2);
                                                                            MJm.A1B(bArrA1W, (byte) 0);
                                                                            throw th;
                                                                        }
                                                                    });
                                                                    L2f l2f3 = o8h.A04;
                                                                    l2f3.A05(mq9, null, null, null, c50555NDzA04.A05, 31, 2, 1, 2, true, true, false);
                                                                    l2f3.A05(mq9, null, null, null, c50555NDzA04.A05, 32, 2, 1, 2, true, true, false);
                                                                } else {
                                                                    if (i4 != 8) {
                                                                        C50555NDz c50555NDzA05 = A01(num7, 20, 2, 1);
                                                                        c50555NDzA05.A05 = null;
                                                                        c50555NDzA05.A04 = null;
                                                                        O8H.A01(mq9, c50555NDzA05, o8h, C53750Oib.A00);
                                                                        throw new C53971OmZ();
                                                                    }
                                                                    L2f l2f4 = o8h.A04;
                                                                    l2f4.A05(mq9, null, null, null, null, 34, 3, 4, 2, false, false, false);
                                                                    C50555NDz c50555NDzA06 = A01(num7, 35, 3, 4);
                                                                    c50555NDzA06.A05 = null;
                                                                    c50555NDzA06.A04 = null;
                                                                    NUJ nuj = (NUJ) O8H.A01(mq9, c50555NDzA06, o8h, new C53699Ohm(mpr, mq9, c50555NDzA06, o8h, 1));
                                                                    boolean z3 = nuj.A01;
                                                                    int i5 = c50555NDzA06.A01;
                                                                    int i6 = c50555NDzA06.A00;
                                                                    if (z3) {
                                                                        num4 = null;
                                                                        num5 = null;
                                                                        str3 = null;
                                                                        l2f = l2f4;
                                                                        mq8 = mq9;
                                                                        num6 = null;
                                                                        z2 = true;
                                                                        l2f.A05(mq8, null, null, null, null, 39, i5, i6, 2, true, false, false);
                                                                    } else {
                                                                        num5 = null;
                                                                        str3 = null;
                                                                        num6 = null;
                                                                        l2f = l2f4;
                                                                        mq8 = mq9;
                                                                        num4 = null;
                                                                        z2 = true;
                                                                        l2f.A05(mq8, null, null, null, null, 36, i5, i6, 2, true, false, false);
                                                                        l2f.A05(mq8, null, null, null, null, 37, c50555NDzA06.A01, c50555NDzA06.A00, 2, true, false, false);
                                                                    }
                                                                    l2f.A05(mq8, num6, num4, num5, str3, 38, c50555NDzA06.A01, c50555NDzA06.A00, 2, z2, false, false);
                                                                    l2f4.A05(mq9, null, null, null, null, 40, c50555NDzA06.A01, c50555NDzA06.A00, 2, true, false, false);
                                                                    C49637Mp6 c49637Mp6A00 = C49637Mp6.A00();
                                                                    Mpg mpg = nuj.A00;
                                                                    Mpr mpr2 = (Mpr) AbstractC466425r.A0I(c49637Mp6A00);
                                                                    mpr2.payload_ = mpg;
                                                                    mpr2.payloadCase_ = 9;
                                                                    bArrA1V = AbstractC148886gA.A1V(c49637Mp6A00);
                                                                    C000700h.A09(bArrA1V);
                                                                }
                                                                C49612Mob c49612Mob = (C49612Mob) mq9.toBuilder();
                                                                ((Mq8) AbstractC466425r.A0I(c49612Mob)).direction_ = EnumC50422N8e.A03.getNumber();
                                                                ((Mq8) c49612Mob.instance).opaquePayload_ = AbstractC25330B9y.A0M(c49612Mob, bArrA1V);
                                                                GeneratedMessageLite generatedMessageLiteBuild = c49612Mob.build();
                                                                C38380GuG c38380GuGA0i = MJo.A0i();
                                                                c38380GuGA0i.A04(c38442GvH.requestId_);
                                                                c38380GuGA0i.A05(true);
                                                                c38380GuGA0i.A00(generatedMessageLiteBuild.toByteString());
                                                                bArrA03 = AbstractC148886gA.A1V(c38380GuGA0i);
                                                            } catch (Exception e3) {
                                                                com.whatsapp.infra.logging.Log.w("TetheredMigrationRelayResponder/process failed", e3);
                                                                C38380GuG c38380GuGA0i2 = MJo.A0i();
                                                                c38380GuGA0i2.A04(c38442GvH.requestId_);
                                                                c38380GuGA0i2.A05(false);
                                                                bArrA03 = ((C38436GvB) c38380GuGA0i2.build()).toByteArray();
                                                                C000700h.A09(bArrA03);
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                    }
                                                } else {
                                                    C38380GuG c38380GuGA0i3 = MJo.A0i();
                                                    c38380GuGA0i3.A04(c38442GvH.requestId_);
                                                    c38380GuGA0i3.A05(false);
                                                    bArrA03 = AbstractC148886gA.A1V(c38380GuGA0i3);
                                                }
                                            } catch (Exception unused) {
                                            }
                                        }
                                    }
                                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                                    if (bArrA03.length == 0) {
                                        com.whatsapp.infra.logging.Log.w("TetheredService/request empty response");
                                        sharedMemoryA00 = null;
                                    } else {
                                        sharedMemoryA00 = A00(bArrA03);
                                        this.A00.set(sharedMemoryA00);
                                    }
                                    parcel2.writeNoException();
                                    if (sharedMemoryA00 != null) {
                                        parcel2.writeInt(1);
                                        sharedMemoryA00.writeToParcel(parcel2, 1);
                                    } else {
                                        parcel2.writeInt(0);
                                    }
                                    zOnTransact = true;
                                } catch (Exception e4) {
                                    com.whatsapp.infra.logging.Log.w("TetheredService/request error", e4);
                                    throw new RemoteException(e4.getMessage()).initCause(e4);
                                }
                            } catch (TimeoutException e5) {
                                com.whatsapp.infra.logging.Log.w("TetheredService/request timeout", e5);
                                throw new RemoteException("Request timed out").initCause(e5);
                            }
                        } catch (Throwable th2) {
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                            throw th2;
                        }
                        break;
                        break;
                    case 2:
                        bArrCreateByteArray = parcel.createByteArray();
                        string = parcel.readString();
                        AbstractC466725u.A1E(bArrCreateByteArray, string, 1);
                        tetheredService = this.A01;
                        if (!tetheredService.A0I) {
                            throw new RemoteException("TetheredService is shutting down");
                        }
                        c016207r = tetheredService.A09;
                        if (AbstractC466025n.A1b(c016207r, AbstractC39516Haa.A00)) {
                            com.whatsapp.infra.logging.Log.w("TetheredService/request disabled by ABProp killswitch");
                            throw new RemoteException("TetheredService is disabled");
                        }
                        if (AnonymousClass074.A03()) {
                            com.whatsapp.infra.logging.Log.w("TetheredService/request SharedMemory unavailable below API 27");
                            throw new RemoteException("TetheredService requires API 27+ (SharedMemory) on the WhatsApp device");
                        }
                        c29162CppA01 = ((H9V) C05C.A02(tetheredService.A06)).A01();
                        jClearCallingIdentity = Binder.clearCallingIdentity();
                        if (!tetheredService.A0I) {
                            throw AbstractC465925m.A15("TetheredService is shutting down");
                        }
                        C000700h.A09(c29162CppA01);
                        c38442GvH = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, bArrCreateByteArray);
                        AbstractC466725u.A1C(c38442GvH);
                        if (c38442GvH.A00() != HPX.A0T) {
                            i3 = c38442GvH.bitField0_;
                            if ((i3 & 64) == 0) {
                                C38442GvH c38442GvH9 = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, bArrCreateByteArray);
                                C000700h.A06(c38442GvH9);
                                bArrA03 = A03(c38442GvH9);
                                if (bArrA03 == null) {
                                    c38630GzH = (C38630GzH) C05C.A02(AbstractC017108c.A00((C00Y) C00W.A00(tetheredService.A07), 131844));
                                    C38442GvH c38442GvH10 = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, bArrCreateByteArray);
                                    C000700h.A09(c38442GvH10);
                                    c51731NlOA00 = TetheredService.A00(c38442GvH10, tetheredService, null, string);
                                    if (!tetheredService.A0I) {
                                        throw AbstractC465925m.A15("TetheredService is shutting down");
                                    }
                                    c52307Nvu = c51731NlOA00.A02;
                                    if (c52307Nvu != null) {
                                        o9b = c51731NlOA00.A01;
                                        if (o9b != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        if (!O9B.A0I(o9b)) {
                                            c52307Nvu.A01(c51731NlOA00.A03);
                                            throw new SecurityException("Expired Shortcake key requires the response-stream API");
                                        }
                                    }
                                    bArrA03 = c51731NlOA00.A04;
                                    if (bArrA03 == null) {
                                        c38442GvH2 = c51731NlOA00.A00;
                                        zA0t = AbstractC32971bt.A0t(c52307Nvu);
                                        c53173OWk = new C53173OWk(false);
                                        c53173OWk.A02 = new C54165Oq7(O09.A00, 5);
                                        if (zA0t) {
                                            c41462IOe = null;
                                            interfaceC43166IyO = c53173OWk;
                                            c40522HsO = new C40522HsO(new C51576Nil(null), bArrCreateByteArray);
                                        } else {
                                            if (c52307Nvu != null) {
                                                throw AbstractC466125o.A13();
                                            }
                                            String str7 = c38442GvH2.requestId_;
                                            C000700h.A06(str7);
                                            c41462IOe = new C41462IOe(c53173OWk, c52307Nvu, str7);
                                            interfaceC43166IyO = c41462IOe;
                                            c40522HsO = new C40522HsO(new C51576Nil(null), c38442GvH2.toByteArray());
                                        }
                                        c38630GzH.A03(GV3.A03(tetheredService), tetheredService.A08, c40522HsO, interfaceC43166IyO, new C53174OWl(), I8H.A00(c29162CppA01, zA0t), 0);
                                        bArrA03 = c53173OWk.A00();
                                    }
                                }
                            } else {
                                C38442GvH c38442GvH11 = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, bArrCreateByteArray);
                                C000700h.A06(c38442GvH11);
                                bArrA03 = A03(c38442GvH11);
                                if (bArrA03 == null) {
                                    c38630GzH = (C38630GzH) C05C.A02(AbstractC017108c.A00((C00Y) C00W.A00(tetheredService.A07), 131844));
                                    C38442GvH c38442GvH12 = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, bArrCreateByteArray);
                                    C000700h.A09(c38442GvH12);
                                    c51731NlOA00 = TetheredService.A00(c38442GvH12, tetheredService, null, string);
                                    if (!tetheredService.A0I) {
                                        throw AbstractC465925m.A15("TetheredService is shutting down");
                                    }
                                    c52307Nvu = c51731NlOA00.A02;
                                    if (c52307Nvu != null) {
                                        o9b = c51731NlOA00.A01;
                                        if (o9b != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        if (!O9B.A0I(o9b)) {
                                            c52307Nvu.A01(c51731NlOA00.A03);
                                            throw new SecurityException("Expired Shortcake key requires the response-stream API");
                                        }
                                    }
                                    bArrA03 = c51731NlOA00.A04;
                                    if (bArrA03 == null) {
                                        c38442GvH2 = c51731NlOA00.A00;
                                        zA0t = AbstractC32971bt.A0t(c52307Nvu);
                                        c53173OWk = new C53173OWk(false);
                                        c53173OWk.A02 = new C54165Oq7(O09.A00, 5);
                                        if (zA0t) {
                                            c41462IOe = null;
                                            interfaceC43166IyO = c53173OWk;
                                            c40522HsO = new C40522HsO(new C51576Nil(null), bArrCreateByteArray);
                                        } else {
                                            if (c52307Nvu != null) {
                                                throw AbstractC466125o.A13();
                                            }
                                            String str8 = c38442GvH2.requestId_;
                                            C000700h.A06(str8);
                                            c41462IOe = new C41462IOe(c53173OWk, c52307Nvu, str8);
                                            interfaceC43166IyO = c41462IOe;
                                            c40522HsO = new C40522HsO(new C51576Nil(null), c38442GvH2.toByteArray());
                                        }
                                        c38630GzH.A03(GV3.A03(tetheredService), tetheredService.A08, c40522HsO, interfaceC43166IyO, new C53174OWl(), I8H.A00(c29162CppA01, zA0t), 0);
                                        bArrA03 = c53173OWk.A00();
                                    }
                                }
                            }
                        } else {
                            C38442GvH c38442GvH13 = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, bArrCreateByteArray);
                            C000700h.A06(c38442GvH13);
                            bArrA03 = A03(c38442GvH13);
                            if (bArrA03 == null) {
                                c38630GzH = (C38630GzH) C05C.A02(AbstractC017108c.A00((C00Y) C00W.A00(tetheredService.A07), 131844));
                                C38442GvH c38442GvH14 = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, bArrCreateByteArray);
                                C000700h.A09(c38442GvH14);
                                c51731NlOA00 = TetheredService.A00(c38442GvH14, tetheredService, null, string);
                                if (!tetheredService.A0I) {
                                    throw AbstractC465925m.A15("TetheredService is shutting down");
                                }
                                c52307Nvu = c51731NlOA00.A02;
                                if (c52307Nvu != null) {
                                    o9b = c51731NlOA00.A01;
                                    if (o9b != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    if (!O9B.A0I(o9b)) {
                                        c52307Nvu.A01(c51731NlOA00.A03);
                                        throw new SecurityException("Expired Shortcake key requires the response-stream API");
                                    }
                                }
                                bArrA03 = c51731NlOA00.A04;
                                if (bArrA03 == null) {
                                    c38442GvH2 = c51731NlOA00.A00;
                                    zA0t = AbstractC32971bt.A0t(c52307Nvu);
                                    c53173OWk = new C53173OWk(false);
                                    c53173OWk.A02 = new C54165Oq7(O09.A00, 5);
                                    if (zA0t) {
                                        c41462IOe = null;
                                        interfaceC43166IyO = c53173OWk;
                                        c40522HsO = new C40522HsO(new C51576Nil(null), bArrCreateByteArray);
                                    } else {
                                        if (c52307Nvu != null) {
                                            throw AbstractC466125o.A13();
                                        }
                                        String str9 = c38442GvH2.requestId_;
                                        C000700h.A06(str9);
                                        c41462IOe = new C41462IOe(c53173OWk, c52307Nvu, str9);
                                        interfaceC43166IyO = c41462IOe;
                                        c40522HsO = new C40522HsO(new C51576Nil(null), c38442GvH2.toByteArray());
                                    }
                                    c38630GzH.A03(GV3.A03(tetheredService), tetheredService.A08, c40522HsO, interfaceC43166IyO, new C53174OWl(), I8H.A00(c29162CppA01, zA0t), 0);
                                    bArrA03 = c53173OWk.A00();
                                }
                            }
                        }
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        if (bArrA03.length == 0) {
                            com.whatsapp.infra.logging.Log.w("TetheredService/request empty response");
                            sharedMemoryA00 = null;
                        } else {
                            sharedMemoryA00 = A00(bArrA03);
                            this.A00.set(sharedMemoryA00);
                        }
                        parcel2.writeNoException();
                        if (sharedMemoryA00 != null) {
                            parcel2.writeInt(1);
                            sharedMemoryA00.writeToParcel(parcel2, 1);
                        } else {
                            parcel2.writeInt(0);
                        }
                        zOnTransact = true;
                        break;
                        break;
                    case 3:
                        int i7 = parcel.readInt();
                        byte[] bArrCreateByteArray2 = parcel.createByteArray();
                        String string2 = parcel.readString();
                        AbstractC32971bt.A0g(bArrCreateByteArray2, 1, string2);
                        TetheredService tetheredService2 = this.A01;
                        if (!AbstractC466025n.A1b(tetheredService2.A09, AbstractC39516Haa.A00)) {
                            com.whatsapp.infra.logging.Log.w("TetheredService/runLinkingStage disabled by ABProp killswitch");
                            throw new RemoteException("TetheredService is disabled");
                        }
                        A02(tetheredService2);
                        int length = bArrCreateByteArray2.length;
                        if (length > 65536) {
                            throw new RemoteException("Linking payload exceeds inline Binder limit");
                        }
                        long jClearCallingIdentity2 = Binder.clearCallingIdentity();
                        try {
                            try {
                                try {
                                    C52641O7p c52641O7p = (C52641O7p) C05C.A02(tetheredService2.A04);
                                    if (string2.length() <= 0) {
                                        throw AbstractC32971bt.A0O("Missing trusted relay device identifier");
                                    }
                                    if (i7 != 4) {
                                        ReentrantLock reentrantLock = c52641O7p.A0F;
                                        reentrantLock.lock();
                                        while (c52641O7p.A0D.get() != 0) {
                                            try {
                                                c52641O7p.A0E.awaitUninterruptibly();
                                            } catch (Throwable th3) {
                                                reentrantLock.unlock();
                                                throw th3;
                                            }
                                        }
                                        if (length == 0) {
                                            throw AbstractC32971bt.A0O("Empty linking payload");
                                        }
                                        Object obj = c52641O7p.A0C;
                                        synchronized (obj) {
                                            try {
                                                NYM nym = c52641O7p.A02;
                                                if (nym != null && C000700h.areEqual(nym.A01, string2) && nym.A00 == i7 && Arrays.equals(nym.A02, bArrCreateByteArray2)) {
                                                    bArrA1Z = AbstractC25331B9z.A1Z(nym.A03);
                                                } else {
                                                    try {
                                                        try {
                                                            try {
                                                                try {
                                                                    if (i7 == 1) {
                                                                        synchronized (obj) {
                                                                            Integer num9 = c52641O7p.A04;
                                                                            num2 = C02S.A00;
                                                                            zA1X2 = AbstractC81793li.A1X(num9, num2);
                                                                        }
                                                                        if (zA1X2) {
                                                                            C52641O7p.A04(c52641O7p, null, false, false);
                                                                        } else {
                                                                            C51154Nb5 c51154Nb5A02 = C52641O7p.A00(c52641O7p).A00();
                                                                            if (c51154Nb5A02 != null) {
                                                                                P7R p7r = c52641O7p.A0H;
                                                                                if (p7r == null) {
                                                                                    throw AbstractC465925m.A15("Tethered linking crypto is unavailable");
                                                                                }
                                                                                if (p7r.CIx(c51154Nb5A02.A02, c51154Nb5A02.A03)) {
                                                                                    C52641O7p.A04(c52641O7p, null, false, false);
                                                                                } else {
                                                                                    C52641O7p.A01(c52641O7p);
                                                                                }
                                                                            }
                                                                        }
                                                                        CodedInputStream codedInputStreamNewInstance = CodedInputStream.newInstance(bArrCreateByteArray2);
                                                                        byte[] byteArray = new byte[0];
                                                                        String stringRequireUtf8 = Voip.REJECT_REASON_DECLINED;
                                                                        while (!codedInputStreamNewInstance.isAtEnd()) {
                                                                            int tag = codedInputStreamNewInstance.readTag();
                                                                            if (tag == 0) {
                                                                                throw AbstractC32971bt.A0O("Invalid zero tag in message 1");
                                                                            }
                                                                            if (tag == 10) {
                                                                                stringRequireUtf8 = codedInputStreamNewInstance.readStringRequireUtf8();
                                                                                C000700h.A06(stringRequireUtf8);
                                                                            } else if (tag != 18) {
                                                                                codedInputStreamNewInstance.skipField(codedInputStreamNewInstance.getLastTag());
                                                                            } else {
                                                                                byteArray = codedInputStreamNewInstance.readByteArray();
                                                                                C000700h.A06(byteArray);
                                                                            }
                                                                        }
                                                                        if (stringRequireUtf8.length() <= 0) {
                                                                            throw AbstractC32971bt.A0O("Missing linking session id");
                                                                        }
                                                                        if (byteArray.length == 0) {
                                                                            throw AbstractC32971bt.A0O("Missing Shortcake message 1");
                                                                        }
                                                                        synchronized (obj) {
                                                                            if (c52641O7p.A04 != num2) {
                                                                                throw AbstractC32971bt.A0O("Linking stage is out of order");
                                                                            }
                                                                            j4 = c52641O7p.A00 + 1;
                                                                            c52641O7p.A00 = j4;
                                                                            c52641O7p.A07 = stringRequireUtf8;
                                                                            c52641O7p.A06 = string2;
                                                                            c52641O7p.A02 = null;
                                                                            c52641O7p.A0A = false;
                                                                            c52641O7p.A04 = C02S.A01;
                                                                        }
                                                                        synchronized (AbstractC29738D0i.A05) {
                                                                            try {
                                                                                AbstractC29738D0i.A02 = stringRequireUtf8;
                                                                                AbstractC29738D0i.A03 = null;
                                                                                AbstractC29738D0i.A04 = false;
                                                                                AbstractC29738D0i.A01 = null;
                                                                                MJp.A1E();
                                                                            } catch (Throwable th4) {
                                                                                throw th4;
                                                                            }
                                                                        }
                                                                        P7R p7r2 = c52641O7p.A0H;
                                                                        if (p7r2 == null) {
                                                                            throw AbstractC465925m.A15("Tethered linking crypto is unavailable");
                                                                        }
                                                                        byte[] bArr = p7r2.CWF(byteArray).A00;
                                                                        C000700h.A0A(bArr, 1);
                                                                        byte[] bArrA1R = MJr.A1R(new C23950Ag3(stringRequireUtf8, 1, bArr));
                                                                        synchronized (obj) {
                                                                            if (j4 != c52641O7p.A00) {
                                                                                throw new C53968OmV();
                                                                            }
                                                                            c52641O7p.A04 = C02S.A0C;
                                                                            C52641O7p.A05(c52641O7p, string2, bArrCreateByteArray2, bArrA1R, 1);
                                                                        }
                                                                        bArrA1Z = AbstractC25331B9z.A1Z(bArrA1R);
                                                                    } else {
                                                                        synchronized (obj) {
                                                                            Integer num10 = c52641O7p.A04;
                                                                            num = C02S.A00;
                                                                            zA1X = AbstractC81793li.A1X(num10, num);
                                                                        }
                                                                        if (!zA1X && (c51154Nb5A00 = C52641O7p.A00(c52641O7p).A00()) != null) {
                                                                            String str10 = c51154Nb5A00.A04;
                                                                            if (!C000700h.areEqual(str10, string2)) {
                                                                                throw AbstractC32971bt.A0O("Linking recovery belongs to a different relay device");
                                                                            }
                                                                            P7R p7r3 = c52641O7p.A0H;
                                                                            if (p7r3 == null) {
                                                                                throw AbstractC465925m.A15("Tethered linking crypto is unavailable");
                                                                            }
                                                                            String str11 = c51154Nb5A00.A03;
                                                                            Integer num11 = c51154Nb5A00.A02;
                                                                            if (!p7r3.CIx(num11, str11)) {
                                                                                C52641O7p.A01(c52641O7p);
                                                                            } else {
                                                                                if (num11 == num) {
                                                                                    P7R p7r4 = c52641O7p.A0H;
                                                                                    if (p7r4 == null) {
                                                                                        throw AbstractC465925m.A15("Tethered linking crypto is unavailable");
                                                                                    }
                                                                                    p7r4.cancel();
                                                                                    C52641O7p.A01(c52641O7p);
                                                                                    throw AbstractC465925m.A15("Interrupted confirmation requires a new linking attempt");
                                                                                }
                                                                                synchronized (obj) {
                                                                                    if (c52641O7p.A04 != num) {
                                                                                        throw new C53968OmV();
                                                                                    }
                                                                                    c52641O7p.A00++;
                                                                                    c52641O7p.A04 = C02S.A0Y;
                                                                                    c52641O7p.A07 = c51154Nb5A00.A05;
                                                                                    c52641O7p.A06 = str10;
                                                                                    c52641O7p.A05 = str11;
                                                                                    c52641O7p.A01 = c51154Nb5A00.A01;
                                                                                    c52641O7p.A0A = true;
                                                                                    C52641O7p.A05(c52641O7p, str10, AbstractC25331B9z.A1Z(c51154Nb5A00.A06), AbstractC25331B9z.A1Z(c51154Nb5A00.A07), c51154Nb5A00.A00);
                                                                                }
                                                                            }
                                                                        }
                                                                        synchronized (obj) {
                                                                            NYM nym2 = c52641O7p.A02;
                                                                            if (nym2 != null && C000700h.areEqual(nym2.A01, string2) && nym2.A00 == i7 && Arrays.equals(nym2.A02, bArrCreateByteArray2)) {
                                                                                bArrA1Z = AbstractC25331B9z.A1Z(nym2.A03);
                                                                            } else if (i7 == 2) {
                                                                                CodedInputStream codedInputStreamNewInstance2 = CodedInputStream.newInstance(bArrCreateByteArray2);
                                                                                byte[] byteArray2 = new byte[0];
                                                                                byte[] byteArray3 = new byte[0];
                                                                                String stringRequireUtf9 = Voip.REJECT_REASON_DECLINED;
                                                                                while (!codedInputStreamNewInstance2.isAtEnd()) {
                                                                                    int tag2 = codedInputStreamNewInstance2.readTag();
                                                                                    if (tag2 == 0) {
                                                                                        throw AbstractC32971bt.A0O("Invalid zero tag in message 3");
                                                                                    }
                                                                                    if (tag2 == 10) {
                                                                                        stringRequireUtf9 = codedInputStreamNewInstance2.readStringRequireUtf8();
                                                                                        C000700h.A06(stringRequireUtf9);
                                                                                    } else if (tag2 == 18) {
                                                                                        byteArray2 = codedInputStreamNewInstance2.readByteArray();
                                                                                        C000700h.A06(byteArray2);
                                                                                    } else if (tag2 != 26) {
                                                                                        codedInputStreamNewInstance2.skipField(codedInputStreamNewInstance2.getLastTag());
                                                                                    } else {
                                                                                        byteArray3 = codedInputStreamNewInstance2.readByteArray();
                                                                                        C000700h.A06(byteArray3);
                                                                                    }
                                                                                }
                                                                                if (stringRequireUtf9.length() <= 0) {
                                                                                    throw AbstractC32971bt.A0O("Missing linking session id");
                                                                                }
                                                                                if (byteArray2.length == 0) {
                                                                                    throw AbstractC32971bt.A0O("Missing Shortcake message 3");
                                                                                }
                                                                                if (byteArray3.length == 0) {
                                                                                    throw AbstractC32971bt.A0O("Missing CompanionHello setup envelope");
                                                                                }
                                                                                synchronized (obj) {
                                                                                    if (c52641O7p.A04 != C02S.A0C || !C000700h.areEqual(c52641O7p.A07, stringRequireUtf9) || !C000700h.areEqual(c52641O7p.A06, string2)) {
                                                                                        throw AbstractC32971bt.A0O("Linking stage is out of order");
                                                                                    }
                                                                                    c52641O7p.A04 = C02S.A0N;
                                                                                    j = c52641O7p.A00;
                                                                                }
                                                                                P7R p7r5 = c52641O7p.A0H;
                                                                                if (p7r5 == null) {
                                                                                    throw AbstractC465925m.A15("Tethered linking crypto is unavailable");
                                                                                }
                                                                                C51007NWj c51007NWjAPh = p7r5.APh(string2, byteArray2, byteArray3);
                                                                                String str12 = c51007NWjAPh.A01;
                                                                                if (str12.length() != 8) {
                                                                                    throw AbstractC32971bt.A0O("Invalid verification code");
                                                                                }
                                                                                bArrA1Z = MJn.A1Z(C52641O7p.A0L, 1);
                                                                                long jA0C = AbstractC148906gC.A0C(c52641O7p.A08);
                                                                                String str13 = c51007NWjAPh.A00;
                                                                                C52641O7p.A03(c52641O7p, num, stringRequireUtf9, str13, string2, bArrCreateByteArray2, bArrA1Z, 2, jA0C);
                                                                                synchronized (obj) {
                                                                                    if (j != c52641O7p.A00) {
                                                                                        throw new C53968OmV();
                                                                                    }
                                                                                    c52641O7p.A03 = new C51072NZd(stringRequireUtf9, str13, string2, c51007NWjAPh.A02, MJn.A1Z(bArrCreateByteArray2, length));
                                                                                    c52641O7p.A05 = str13;
                                                                                    c52641O7p.A01 = jA0C;
                                                                                    C52641O7p.A05(c52641O7p, string2, bArrCreateByteArray2, bArrA1Z, 2);
                                                                                }
                                                                                Object obj2 = AbstractC29738D0i.A05;
                                                                                synchronized (obj2) {
                                                                                    if (AbstractC29738D0i.A02 == null) {
                                                                                        c015707mA00 = AbstractC32971bt.A0Z(null, C002401f.A00);
                                                                                    } else {
                                                                                        AbstractC29738D0i.A03 = str12;
                                                                                        MJp.A1E();
                                                                                        c015707mA00 = AbstractC29738D0i.A00();
                                                                                    }
                                                                                }
                                                                                AbstractC29738D0i.A02(c015707mA00);
                                                                                synchronized (obj2) {
                                                                                    if (AbstractC29738D0i.A02 == null) {
                                                                                        c015707mA01 = AbstractC32971bt.A0Z(null, C002401f.A00);
                                                                                    } else {
                                                                                        AbstractC29738D0i.A04 = true;
                                                                                        MJp.A1E();
                                                                                        c015707mA01 = AbstractC29738D0i.A00();
                                                                                    }
                                                                                }
                                                                                AbstractC29738D0i.A02(c015707mA01);
                                                                            } else {
                                                                                if (i7 != 3) {
                                                                                    throw AbstractC32971bt.A0O("Unsupported linking operation");
                                                                                }
                                                                                CodedInputStream codedInputStreamNewInstance3 = CodedInputStream.newInstance(bArrCreateByteArray2);
                                                                                byte[] byteArray4 = new byte[0];
                                                                                String stringRequireUtf10 = Voip.REJECT_REASON_DECLINED;
                                                                                String stringRequireUtf11 = Voip.REJECT_REASON_DECLINED;
                                                                                while (!codedInputStreamNewInstance3.isAtEnd()) {
                                                                                    int tag3 = codedInputStreamNewInstance3.readTag();
                                                                                    if (tag3 == 0) {
                                                                                        throw AbstractC32971bt.A0O("Invalid zero tag in setup envelope");
                                                                                    }
                                                                                    if (tag3 == 10) {
                                                                                        stringRequireUtf10 = codedInputStreamNewInstance3.readStringRequireUtf8();
                                                                                        C000700h.A06(stringRequireUtf10);
                                                                                    } else if (tag3 == 18) {
                                                                                        byteArray4 = codedInputStreamNewInstance3.readByteArray();
                                                                                        C000700h.A06(byteArray4);
                                                                                    } else if (tag3 == 26) {
                                                                                        stringRequireUtf11 = codedInputStreamNewInstance3.readStringRequireUtf8();
                                                                                        C000700h.A06(stringRequireUtf11);
                                                                                    } else {
                                                                                        if (tag3 == 34) {
                                                                                            throw AbstractC32971bt.A0O("Unexpected primary ready envelope in HN response");
                                                                                        }
                                                                                        codedInputStreamNewInstance3.skipField(codedInputStreamNewInstance3.getLastTag());
                                                                                    }
                                                                                }
                                                                                if (stringRequireUtf10.length() <= 0) {
                                                                                    throw AbstractC32971bt.A0O("Missing linking session id");
                                                                                }
                                                                                if (byteArray4.length == 0) {
                                                                                    throw AbstractC32971bt.A0O("Missing setup envelope");
                                                                                }
                                                                                if (stringRequireUtf11.length() <= 0) {
                                                                                    throw AbstractC32971bt.A0O("Missing setup round-trip id");
                                                                                }
                                                                                synchronized (obj) {
                                                                                    if (c52641O7p.A04 != C02S.A0Y || !C000700h.areEqual(c52641O7p.A07, stringRequireUtf10) || !C000700h.areEqual(c52641O7p.A06, string2)) {
                                                                                        throw AbstractC32971bt.A0O("Linking stage is out of order");
                                                                                    }
                                                                                    str = c52641O7p.A05;
                                                                                    if (str == null) {
                                                                                        throw AbstractC465925m.A15("Missing setup attempt id");
                                                                                    }
                                                                                    j2 = c52641O7p.A00;
                                                                                }
                                                                                P7R p7r6 = c52641O7p.A0H;
                                                                                if (p7r6 == null) {
                                                                                    throw AbstractC465925m.A15("Tethered linking crypto is unavailable");
                                                                                }
                                                                                NUI nuiCCx = p7r6.CCx(byteArray4);
                                                                                byte[] bArr2 = nuiCCx.A01;
                                                                                byte[] bArrA1R2 = bArr2.length == 0 ? new byte[0] : MJr.A1R(new C23941Afu(bArr2, new byte[0], stringRequireUtf10, stringRequireUtf11, 0));
                                                                                if (nuiCCx.A00) {
                                                                                    try {
                                                                                        if (!C52641O7p.A00(c52641O7p).A01()) {
                                                                                            com.whatsapp.infra.logging.Log.e("TetheredShortcakeLinkingCoordinator/failed to clear committed recovery");
                                                                                        }
                                                                                    } catch (RuntimeException e6) {
                                                                                        com.whatsapp.infra.logging.Log.e("TetheredShortcakeLinkingCoordinator/failed to clear committed recovery", e6);
                                                                                    }
                                                                                    synchronized (obj) {
                                                                                        if (j2 != c52641O7p.A00) {
                                                                                            throw new C53968OmV();
                                                                                        }
                                                                                        C52641O7p.A05(c52641O7p, string2, bArrCreateByteArray2, bArrA1R2, 3);
                                                                                        c52641O7p.A04 = num;
                                                                                        c52641O7p.A07 = null;
                                                                                        c52641O7p.A06 = null;
                                                                                        c52641O7p.A05 = null;
                                                                                        c52641O7p.A01 = 0L;
                                                                                        c52641O7p.A03 = null;
                                                                                        c52641O7p.A0A = false;
                                                                                    }
                                                                                    synchronized (AbstractC29738D0i.A05) {
                                                                                        if (AbstractC29738D0i.A02 == null) {
                                                                                            c015707mA02 = AbstractC32971bt.A0Z(null, C002401f.A00);
                                                                                        } else {
                                                                                            AbstractC29738D0i.A01 = num;
                                                                                            AbstractC29738D0i.A03 = null;
                                                                                            AbstractC29738D0i.A04 = false;
                                                                                            MJp.A1E();
                                                                                            c015707mA02 = AbstractC29738D0i.A00();
                                                                                        }
                                                                                    }
                                                                                    AbstractC29738D0i.A02(c015707mA02);
                                                                                } else {
                                                                                    Integer num12 = C02S.A0C;
                                                                                    synchronized (obj) {
                                                                                        if (j2 != c52641O7p.A00) {
                                                                                            throw new C53968OmV();
                                                                                        }
                                                                                        j3 = c52641O7p.A01;
                                                                                    }
                                                                                    C52641O7p.A03(c52641O7p, num12, stringRequireUtf10, str, string2, bArrCreateByteArray2, bArrA1R2, 3, j3);
                                                                                    synchronized (obj) {
                                                                                        if (j2 != c52641O7p.A00) {
                                                                                            throw new C53968OmV();
                                                                                        }
                                                                                        C52641O7p.A05(c52641O7p, string2, bArrCreateByteArray2, bArrA1R2, 3);
                                                                                    }
                                                                                }
                                                                                bArrA1Z = AbstractC25331B9z.A1Z(bArrA1R2);
                                                                            }
                                                                        }
                                                                    }
                                                                } catch (Throwable th5) {
                                                                    throw th5;
                                                                }
                                                            } catch (C53968OmV e7) {
                                                                throw new IllegalStateException("Linking attempt was reset", e7);
                                                            }
                                                        } catch (RuntimeException | TimeoutException e8) {
                                                            C52641O7p.A02(c52641O7p, e8);
                                                            throw e8;
                                                        }
                                                    } catch (NBH e9) {
                                                        throw e9;
                                                    } catch (InvalidProtocolBufferException e10) {
                                                        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Malformed linking payload", e10);
                                                        C52641O7p.A02(c52641O7p, illegalArgumentException);
                                                        throw illegalArgumentException;
                                                    }
                                                }
                                            } catch (Throwable th6) {
                                                throw th6;
                                            }
                                        }
                                        reentrantLock.unlock();
                                    } else {
                                        if (length != 0) {
                                            throw AbstractC32971bt.A0O("Cancel payload must be empty");
                                        }
                                        ReentrantLock reentrantLock2 = c52641O7p.A0F;
                                        reentrantLock2.lock();
                                        try {
                                            Object obj3 = c52641O7p.A0C;
                                            synchronized (obj3) {
                                                try {
                                                    Integer num13 = c52641O7p.A04;
                                                    num3 = C02S.A00;
                                                    zA1X3 = AbstractC81793li.A1X(num13, num3);
                                                } catch (Throwable th7) {
                                                    throw th7;
                                                }
                                            }
                                            if (zA1X3 || (c51154Nb5A01 = C52641O7p.A00(c52641O7p).A00()) == null) {
                                                z = false;
                                            } else {
                                                if (!C000700h.areEqual(c51154Nb5A01.A04, string2)) {
                                                    throw AbstractC32971bt.A0O("Linking recovery belongs to a different relay device");
                                                }
                                                P7R p7r7 = c52641O7p.A0H;
                                                if (p7r7 == null) {
                                                    throw AbstractC465925m.A15("Tethered linking crypto is unavailable");
                                                }
                                                if (p7r7.CIx(c51154Nb5A01.A02, c51154Nb5A01.A03)) {
                                                    z = true;
                                                } else {
                                                    C52641O7p.A01(c52641O7p);
                                                    z = false;
                                                }
                                            }
                                            reentrantLock2.unlock();
                                            if (z) {
                                                lValueOf = null;
                                            } else {
                                                synchronized (obj3) {
                                                    try {
                                                        if (c52641O7p.A04 == num3) {
                                                            bArrA1Z = new byte[0];
                                                        } else {
                                                            if (!C000700h.areEqual(c52641O7p.A06, string2)) {
                                                                throw AbstractC32971bt.A0O("Linking cancellation came from a different relay device");
                                                            }
                                                            lValueOf = Long.valueOf(c52641O7p.A00);
                                                        }
                                                    } catch (Throwable th8) {
                                                        throw th8;
                                                    }
                                                }
                                            }
                                            C52641O7p.A04(c52641O7p, lValueOf, false, false);
                                            bArrA1Z = new byte[0];
                                        } catch (Throwable th9) {
                                            reentrantLock2.unlock();
                                            throw th9;
                                        }
                                    }
                                    Binder.restoreCallingIdentity(jClearCallingIdentity2);
                                    parcel2.writeNoException();
                                    parcel2.writeByteArray(bArrA1Z);
                                    zOnTransact = true;
                                } catch (Throwable th10) {
                                    Binder.restoreCallingIdentity(jClearCallingIdentity2);
                                    throw th10;
                                }
                            } catch (IllegalArgumentException e11) {
                                com.whatsapp.infra.logging.Log.w("TetheredService/runLinkingStage invalid request", e11);
                                throw new RemoteException("Invalid linking request").initCause(e11);
                            }
                        } catch (IllegalStateException e12) {
                            com.whatsapp.infra.logging.Log.w("TetheredService/runLinkingStage protocol failure", e12);
                            throw new RemoteException("Linking protocol failed").initCause(e12);
                        } catch (TimeoutException e13) {
                            com.whatsapp.infra.logging.Log.w("TetheredService/runLinkingStage timeout", e13);
                            throw new RemoteException("Linking stage timed out").initCause(e13);
                        }
                        break;
                        break;
                    case 4:
                        parcel.createByteArray();
                        zOnTransact = true;
                        break;
                    case 5:
                        IBinder strongBinder = parcel.readStrongBinder();
                        if (strongBinder == null) {
                            oAg = null;
                        } else {
                            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.whatsapp.companiondevice.tethered.TetheredCallbackInterface");
                            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof OAg)) {
                                oAg = new OAg();
                                oAg.A00 = strongBinder;
                            } else {
                                oAg = (OAg) iInterfaceQueryLocalInterface;
                            }
                        }
                        final TetheredService tetheredService3 = this.A01;
                        if (!AbstractC466025n.A1b(tetheredService3.A09, AbstractC39516Haa.A00)) {
                            com.whatsapp.infra.logging.Log.w("TetheredService/registerPushCallback disabled by ABProp killswitch");
                            throw new RemoteException("TetheredService is disabled");
                        }
                        A02(tetheredService3);
                        if (oAg != null) {
                            NRA nra = new NRA(oAg);
                            Object obj4 = tetheredService3.A0A;
                            synchronized (obj4) {
                                nrg = new NRG(nra);
                                atomicReference = O09.A02;
                                atomicReference.set(nrg);
                                atomicReference2 = tetheredService3.A0C;
                                atomicReference2.set(nrg);
                            }
                            try {
                                oAg.asBinder().linkToDeath(new IBinder.DeathRecipient() { // from class: X.OAe
                                    @Override // android.os.IBinder.DeathRecipient
                                    public final void binderDied() {
                                        TetheredService tetheredService4 = tetheredService3;
                                        NRG nrg2 = nrg;
                                        com.whatsapp.infra.logging.Log.w("TetheredService/pushCallback: client died, clearing callback");
                                        synchronized (tetheredService4.A0A) {
                                            if (AbstractC001900x.A00(nrg2, null, tetheredService4.A0C)) {
                                                AbstractC001900x.A00(nrg2, null, O09.A02);
                                            }
                                        }
                                    }
                                }, 0);
                            } catch (RemoteException e14) {
                                com.whatsapp.infra.logging.Log.w("TetheredService/registerPushCallback: client already dead", e14);
                                synchronized (obj4) {
                                    if (AbstractC001900x.A00(nrg, null, atomicReference2)) {
                                        AbstractC001900x.A00(nrg, null, atomicReference);
                                    }
                                }
                            }
                        } else {
                            TetheredService.A01(tetheredService3);
                        }
                        parcel2.writeNoException();
                        zOnTransact = true;
                        break;
                        break;
                    case 6:
                        TetheredService tetheredService4 = this.A01;
                        if (!AbstractC466025n.A1b(tetheredService4.A09, AbstractC39516Haa.A00)) {
                            com.whatsapp.infra.logging.Log.w("TetheredService/unregisterPushCallback disabled by ABProp killswitch");
                            throw new RemoteException("TetheredService is disabled");
                        }
                        A02(tetheredService4);
                        TetheredService.A01(tetheredService4);
                        parcel2.writeNoException();
                        zOnTransact = true;
                        break;
                        break;
                    case 7:
                        byte[] bArrCreateByteArray3 = parcel.createByteArray();
                        IBinder strongBinder2 = parcel.readStrongBinder();
                        if (strongBinder2 == null) {
                            c52681OAi2 = null;
                        } else {
                            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.whatsapp.companiondevice.tethered.TetheredResponseCallbackInterface");
                            if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof C52681OAi)) {
                                c52681OAi2 = new C52681OAi();
                                c52681OAi2.A00 = strongBinder2;
                            } else {
                                c52681OAi2 = (C52681OAi) iInterfaceQueryLocalInterface2;
                            }
                        }
                        AbstractC466725u.A1E(bArrCreateByteArray3, c52681OAi2, 1);
                        A04(c52681OAi2, Voip.REJECT_REASON_DECLINED, bArrCreateByteArray3);
                        zOnTransact = true;
                        break;
                    case 8:
                        String string3 = parcel.readString();
                        C000700h.A0A(string3, 0);
                        TetheredService tetheredService5 = this.A01;
                        A02(tetheredService5);
                        objRemove = tetheredService5.A0B.remove(new C51610NjK(string3, Voip.REJECT_REASON_DECLINED));
                        c51769Nm2 = (C51769Nm2) objRemove;
                        if (c51769Nm2 != null) {
                            c51769Nm2.A00();
                        }
                        parcel2.writeNoException();
                        zOnTransact = true;
                        break;
                    case 9:
                        byte[] bArrCreateByteArray4 = parcel.createByteArray();
                        String string4 = parcel.readString();
                        IBinder strongBinder3 = parcel.readStrongBinder();
                        if (strongBinder3 == null) {
                            c52681OAi = null;
                        } else {
                            IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.whatsapp.companiondevice.tethered.TetheredResponseCallbackInterface");
                            if (iInterfaceQueryLocalInterface3 == null || !(iInterfaceQueryLocalInterface3 instanceof C52681OAi)) {
                                c52681OAi = new C52681OAi();
                                c52681OAi.A00 = strongBinder3;
                            } else {
                                c52681OAi = (C52681OAi) iInterfaceQueryLocalInterface3;
                            }
                        }
                        A04(c52681OAi, string4, bArrCreateByteArray4);
                        parcel2.writeNoException();
                        zOnTransact = true;
                        break;
                    case 10:
                        String string5 = parcel.readString();
                        String string6 = parcel.readString();
                        AbstractC466725u.A1E(string5, string6, 1);
                        TetheredService tetheredService6 = this.A01;
                        A02(tetheredService6);
                        objRemove = tetheredService6.A0B.remove(new C51610NjK(string5, string6));
                        c51769Nm2 = (C51769Nm2) objRemove;
                        if (c51769Nm2 != null) {
                            c51769Nm2.A00();
                        }
                        parcel2.writeNoException();
                        zOnTransact = true;
                        break;
                    default:
                        zOnTransact = super.onTransact(i, parcel, parcel2, i2);
                        break;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.whatsapp.companiondevice.tethered.TetheredInterface");
                zOnTransact = true;
            } else {
                zOnTransact = super.onTransact(i, parcel, parcel2, i2);
            }
            if (AnonymousClass074.A03()) {
                ThreadLocal threadLocal = this.A00;
                SharedMemory sharedMemory = (SharedMemory) threadLocal.get();
                if (sharedMemory != null) {
                    threadLocal.remove();
                    sharedMemory.close();
                }
            }
            return zOnTransact;
        } catch (Throwable th11) {
            if (AnonymousClass074.A03()) {
                ThreadLocal threadLocal2 = this.A00;
                SharedMemory sharedMemory2 = (SharedMemory) threadLocal2.get();
                if (sharedMemory2 != null) {
                    threadLocal2.remove();
                    sharedMemory2.close();
                }
            }
            throw th11;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MNz(TetheredService tetheredService) {
        this();
        this.A01 = tetheredService;
        this.A00 = new ThreadLocal();
    }

    public static void A02(TetheredService tetheredService) {
        ((H9V) tetheredService.A06.A00.get()).A01();
    }

    private final byte[] A03(C38442GvH c38442GvH) {
        int iOrdinal;
        TetheredService tetheredService = this.A01;
        String strA00 = ((C00V) C05C.A02(tetheredService.A01)).A00();
        boolean z = false;
        if (strA00 != null && strA00.length() != 0 && ((C0eV) C05C.A02(tetheredService.A00)).A05(Voip.REJECT_REASON_DECLINED) != null) {
            z = true;
        }
        if (!z || (iOrdinal = c38442GvH.A00().ordinal()) == 8 || iOrdinal == 10) {
            return null;
        }
        C38380GuG c38380GuGA0i = MJo.A0i();
        c38380GuGA0i.A04(c38442GvH.requestId_);
        c38380GuGA0i.A05(false);
        c38380GuGA0i.A01(HPV.A01);
        return AbstractC148886gA.A1V(c38380GuGA0i);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x021d A[Catch: all -> 0x1293, TRY_ENTER, TryCatch #32 {all -> 0x1293, blocks: (B:26:0x0090, B:28:0x00a3, B:29:0x00aa, B:31:0x00cd, B:36:0x00df, B:37:0x00e3, B:39:0x00e7, B:41:0x00f3, B:43:0x00fb, B:44:0x00fd, B:46:0x0128, B:47:0x0130, B:67:0x017d, B:73:0x0184, B:78:0x0195, B:71:0x0182, B:72:0x0183, B:75:0x018c, B:49:0x0132, B:83:0x01b0, B:85:0x01b4, B:86:0x01bd, B:89:0x01ce, B:94:0x01ec, B:95:0x01fc, B:90:0x01da, B:91:0x01de, B:93:0x01e1, B:101:0x021d, B:769:0x1280, B:770:0x1285, B:79:0x01a1, B:80:0x01a5, B:81:0x01a6, B:766:0x127d, B:104:0x0224, B:106:0x022a, B:108:0x0230, B:109:0x0241, B:596:0x1040, B:597:0x1041, B:765:0x127c, B:762:0x126b, B:763:0x1273), top: B:833:0x0090, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0222  */
    /* JADX WARN: Code duplicated, block: B:171:0x0362 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x0364  */
    /* JADX WARN: Code duplicated, block: B:173:0x0365 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:174:0x0367 A[Catch: all -> 0x1225, TryCatch #3 {all -> 0x1225, blocks: (B:157:0x0318, B:159:0x0324, B:160:0x0326, B:164:0x0332, B:166:0x033d, B:168:0x0345, B:188:0x03ce, B:190:0x03d2, B:191:0x03d4, B:196:0x03e3, B:197:0x03e5, B:199:0x03ef, B:201:0x03f7, B:203:0x0402, B:205:0x040c, B:207:0x0414, B:209:0x041e, B:211:0x0426, B:213:0x0430, B:715:0x11e3, B:716:0x11e7, B:717:0x11e8, B:718:0x11ec, B:719:0x11ed, B:720:0x11f1, B:721:0x11f2, B:722:0x11f6, B:723:0x11f7, B:724:0x11fb, B:725:0x11fc, B:726:0x1200, B:727:0x1201, B:728:0x1205, B:729:0x1206, B:730:0x120a, B:731:0x120b, B:732:0x120f, B:169:0x035b, B:170:0x0361, B:181:0x0396, B:183:0x03a0, B:185:0x03ad, B:187:0x03b7, B:733:0x1210, B:734:0x1216, B:174:0x0367, B:176:0x036f, B:178:0x037a, B:180:0x0382, B:735:0x1217, B:736:0x121d, B:737:0x121e, B:738:0x1224), top: B:796:0x0318 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x036f A[Catch: all -> 0x1225, TryCatch #3 {all -> 0x1225, blocks: (B:157:0x0318, B:159:0x0324, B:160:0x0326, B:164:0x0332, B:166:0x033d, B:168:0x0345, B:188:0x03ce, B:190:0x03d2, B:191:0x03d4, B:196:0x03e3, B:197:0x03e5, B:199:0x03ef, B:201:0x03f7, B:203:0x0402, B:205:0x040c, B:207:0x0414, B:209:0x041e, B:211:0x0426, B:213:0x0430, B:715:0x11e3, B:716:0x11e7, B:717:0x11e8, B:718:0x11ec, B:719:0x11ed, B:720:0x11f1, B:721:0x11f2, B:722:0x11f6, B:723:0x11f7, B:724:0x11fb, B:725:0x11fc, B:726:0x1200, B:727:0x1201, B:728:0x1205, B:729:0x1206, B:730:0x120a, B:731:0x120b, B:732:0x120f, B:169:0x035b, B:170:0x0361, B:181:0x0396, B:183:0x03a0, B:185:0x03ad, B:187:0x03b7, B:733:0x1210, B:734:0x1216, B:174:0x0367, B:176:0x036f, B:178:0x037a, B:180:0x0382, B:735:0x1217, B:736:0x121d, B:737:0x121e, B:738:0x1224), top: B:796:0x0318 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x037a A[Catch: all -> 0x1225, TryCatch #3 {all -> 0x1225, blocks: (B:157:0x0318, B:159:0x0324, B:160:0x0326, B:164:0x0332, B:166:0x033d, B:168:0x0345, B:188:0x03ce, B:190:0x03d2, B:191:0x03d4, B:196:0x03e3, B:197:0x03e5, B:199:0x03ef, B:201:0x03f7, B:203:0x0402, B:205:0x040c, B:207:0x0414, B:209:0x041e, B:211:0x0426, B:213:0x0430, B:715:0x11e3, B:716:0x11e7, B:717:0x11e8, B:718:0x11ec, B:719:0x11ed, B:720:0x11f1, B:721:0x11f2, B:722:0x11f6, B:723:0x11f7, B:724:0x11fb, B:725:0x11fc, B:726:0x1200, B:727:0x1201, B:728:0x1205, B:729:0x1206, B:730:0x120a, B:731:0x120b, B:732:0x120f, B:169:0x035b, B:170:0x0361, B:181:0x0396, B:183:0x03a0, B:185:0x03ad, B:187:0x03b7, B:733:0x1210, B:734:0x1216, B:174:0x0367, B:176:0x036f, B:178:0x037a, B:180:0x0382, B:735:0x1217, B:736:0x121d, B:737:0x121e, B:738:0x1224), top: B:796:0x0318 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x0382 A[Catch: all -> 0x1225, TryCatch #3 {all -> 0x1225, blocks: (B:157:0x0318, B:159:0x0324, B:160:0x0326, B:164:0x0332, B:166:0x033d, B:168:0x0345, B:188:0x03ce, B:190:0x03d2, B:191:0x03d4, B:196:0x03e3, B:197:0x03e5, B:199:0x03ef, B:201:0x03f7, B:203:0x0402, B:205:0x040c, B:207:0x0414, B:209:0x041e, B:211:0x0426, B:213:0x0430, B:715:0x11e3, B:716:0x11e7, B:717:0x11e8, B:718:0x11ec, B:719:0x11ed, B:720:0x11f1, B:721:0x11f2, B:722:0x11f6, B:723:0x11f7, B:724:0x11fb, B:725:0x11fc, B:726:0x1200, B:727:0x1201, B:728:0x1205, B:729:0x1206, B:730:0x120a, B:731:0x120b, B:732:0x120f, B:169:0x035b, B:170:0x0361, B:181:0x0396, B:183:0x03a0, B:185:0x03ad, B:187:0x03b7, B:733:0x1210, B:734:0x1216, B:174:0x0367, B:176:0x036f, B:178:0x037a, B:180:0x0382, B:735:0x1217, B:736:0x121d, B:737:0x121e, B:738:0x1224), top: B:796:0x0318 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x03a0 A[Catch: all -> 0x1225, TryCatch #3 {all -> 0x1225, blocks: (B:157:0x0318, B:159:0x0324, B:160:0x0326, B:164:0x0332, B:166:0x033d, B:168:0x0345, B:188:0x03ce, B:190:0x03d2, B:191:0x03d4, B:196:0x03e3, B:197:0x03e5, B:199:0x03ef, B:201:0x03f7, B:203:0x0402, B:205:0x040c, B:207:0x0414, B:209:0x041e, B:211:0x0426, B:213:0x0430, B:715:0x11e3, B:716:0x11e7, B:717:0x11e8, B:718:0x11ec, B:719:0x11ed, B:720:0x11f1, B:721:0x11f2, B:722:0x11f6, B:723:0x11f7, B:724:0x11fb, B:725:0x11fc, B:726:0x1200, B:727:0x1201, B:728:0x1205, B:729:0x1206, B:730:0x120a, B:731:0x120b, B:732:0x120f, B:169:0x035b, B:170:0x0361, B:181:0x0396, B:183:0x03a0, B:185:0x03ad, B:187:0x03b7, B:733:0x1210, B:734:0x1216, B:174:0x0367, B:176:0x036f, B:178:0x037a, B:180:0x0382, B:735:0x1217, B:736:0x121d, B:737:0x121e, B:738:0x1224), top: B:796:0x0318 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x03ad A[Catch: all -> 0x1225, TryCatch #3 {all -> 0x1225, blocks: (B:157:0x0318, B:159:0x0324, B:160:0x0326, B:164:0x0332, B:166:0x033d, B:168:0x0345, B:188:0x03ce, B:190:0x03d2, B:191:0x03d4, B:196:0x03e3, B:197:0x03e5, B:199:0x03ef, B:201:0x03f7, B:203:0x0402, B:205:0x040c, B:207:0x0414, B:209:0x041e, B:211:0x0426, B:213:0x0430, B:715:0x11e3, B:716:0x11e7, B:717:0x11e8, B:718:0x11ec, B:719:0x11ed, B:720:0x11f1, B:721:0x11f2, B:722:0x11f6, B:723:0x11f7, B:724:0x11fb, B:725:0x11fc, B:726:0x1200, B:727:0x1201, B:728:0x1205, B:729:0x1206, B:730:0x120a, B:731:0x120b, B:732:0x120f, B:169:0x035b, B:170:0x0361, B:181:0x0396, B:183:0x03a0, B:185:0x03ad, B:187:0x03b7, B:733:0x1210, B:734:0x1216, B:174:0x0367, B:176:0x036f, B:178:0x037a, B:180:0x0382, B:735:0x1217, B:736:0x121d, B:737:0x121e, B:738:0x1224), top: B:796:0x0318 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x03b7 A[Catch: all -> 0x1225, TryCatch #3 {all -> 0x1225, blocks: (B:157:0x0318, B:159:0x0324, B:160:0x0326, B:164:0x0332, B:166:0x033d, B:168:0x0345, B:188:0x03ce, B:190:0x03d2, B:191:0x03d4, B:196:0x03e3, B:197:0x03e5, B:199:0x03ef, B:201:0x03f7, B:203:0x0402, B:205:0x040c, B:207:0x0414, B:209:0x041e, B:211:0x0426, B:213:0x0430, B:715:0x11e3, B:716:0x11e7, B:717:0x11e8, B:718:0x11ec, B:719:0x11ed, B:720:0x11f1, B:721:0x11f2, B:722:0x11f6, B:723:0x11f7, B:724:0x11fb, B:725:0x11fc, B:726:0x1200, B:727:0x1201, B:728:0x1205, B:729:0x1206, B:730:0x120a, B:731:0x120b, B:732:0x120f, B:169:0x035b, B:170:0x0361, B:181:0x0396, B:183:0x03a0, B:185:0x03ad, B:187:0x03b7, B:733:0x1210, B:734:0x1216, B:174:0x0367, B:176:0x036f, B:178:0x037a, B:180:0x0382, B:735:0x1217, B:736:0x121d, B:737:0x121e, B:738:0x1224), top: B:796:0x0318 }] */
    /* JADX WARN: Code duplicated, block: B:280:0x0593  */
    /* JADX WARN: Code duplicated, block: B:289:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:296:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:343:0x0710 A[Catch: all -> 0x07bc, TryCatch #16 {all -> 0x07bc, blocks: (B:249:0x0520, B:251:0x0528, B:252:0x052a, B:254:0x052e, B:256:0x0534, B:258:0x053f, B:260:0x0545, B:262:0x054f, B:264:0x0553, B:266:0x0560, B:267:0x056b, B:306:0x0663, B:307:0x0664, B:309:0x066e, B:310:0x0678, B:379:0x07ba, B:380:0x07bb, B:321:0x06b4, B:322:0x06ba, B:323:0x06c0, B:324:0x06c6, B:325:0x06cc, B:326:0x06d2, B:327:0x06da, B:329:0x06e0, B:331:0x06eb, B:333:0x06f3, B:334:0x06f5, B:336:0x06f9, B:338:0x06ff, B:364:0x0769, B:366:0x0787, B:368:0x078b, B:369:0x078e, B:370:0x0792, B:341:0x0704, B:342:0x070a, B:343:0x0710, B:345:0x0716, B:347:0x071e, B:348:0x0720, B:350:0x0724, B:352:0x072a, B:354:0x072e, B:356:0x0739, B:358:0x0742, B:360:0x075d, B:362:0x0761, B:363:0x0764, B:372:0x079b, B:373:0x07a0, B:374:0x07a5, B:375:0x07aa, B:376:0x07af, B:377:0x07b4, B:268:0x056c, B:305:0x0660, B:318:0x06aa, B:320:0x06b3, B:319:0x06b0, B:270:0x0572, B:272:0x0576, B:274:0x057c, B:276:0x0584, B:278:0x058a, B:281:0x0594, B:287:0x05a7, B:290:0x05af, B:294:0x05b9, B:300:0x05c7, B:302:0x05d0, B:315:0x06a7, B:303:0x05d8, B:311:0x068c, B:314:0x06a2, B:312:0x0694, B:313:0x069b), top: B:813:0x051c, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:345:0x0716 A[Catch: all -> 0x07bc, TryCatch #16 {all -> 0x07bc, blocks: (B:249:0x0520, B:251:0x0528, B:252:0x052a, B:254:0x052e, B:256:0x0534, B:258:0x053f, B:260:0x0545, B:262:0x054f, B:264:0x0553, B:266:0x0560, B:267:0x056b, B:306:0x0663, B:307:0x0664, B:309:0x066e, B:310:0x0678, B:379:0x07ba, B:380:0x07bb, B:321:0x06b4, B:322:0x06ba, B:323:0x06c0, B:324:0x06c6, B:325:0x06cc, B:326:0x06d2, B:327:0x06da, B:329:0x06e0, B:331:0x06eb, B:333:0x06f3, B:334:0x06f5, B:336:0x06f9, B:338:0x06ff, B:364:0x0769, B:366:0x0787, B:368:0x078b, B:369:0x078e, B:370:0x0792, B:341:0x0704, B:342:0x070a, B:343:0x0710, B:345:0x0716, B:347:0x071e, B:348:0x0720, B:350:0x0724, B:352:0x072a, B:354:0x072e, B:356:0x0739, B:358:0x0742, B:360:0x075d, B:362:0x0761, B:363:0x0764, B:372:0x079b, B:373:0x07a0, B:374:0x07a5, B:375:0x07aa, B:376:0x07af, B:377:0x07b4, B:268:0x056c, B:305:0x0660, B:318:0x06aa, B:320:0x06b3, B:319:0x06b0, B:270:0x0572, B:272:0x0576, B:274:0x057c, B:276:0x0584, B:278:0x058a, B:281:0x0594, B:287:0x05a7, B:290:0x05af, B:294:0x05b9, B:300:0x05c7, B:302:0x05d0, B:315:0x06a7, B:303:0x05d8, B:311:0x068c, B:314:0x06a2, B:312:0x0694, B:313:0x069b), top: B:813:0x051c, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:347:0x071e A[Catch: all -> 0x07bc, TryCatch #16 {all -> 0x07bc, blocks: (B:249:0x0520, B:251:0x0528, B:252:0x052a, B:254:0x052e, B:256:0x0534, B:258:0x053f, B:260:0x0545, B:262:0x054f, B:264:0x0553, B:266:0x0560, B:267:0x056b, B:306:0x0663, B:307:0x0664, B:309:0x066e, B:310:0x0678, B:379:0x07ba, B:380:0x07bb, B:321:0x06b4, B:322:0x06ba, B:323:0x06c0, B:324:0x06c6, B:325:0x06cc, B:326:0x06d2, B:327:0x06da, B:329:0x06e0, B:331:0x06eb, B:333:0x06f3, B:334:0x06f5, B:336:0x06f9, B:338:0x06ff, B:364:0x0769, B:366:0x0787, B:368:0x078b, B:369:0x078e, B:370:0x0792, B:341:0x0704, B:342:0x070a, B:343:0x0710, B:345:0x0716, B:347:0x071e, B:348:0x0720, B:350:0x0724, B:352:0x072a, B:354:0x072e, B:356:0x0739, B:358:0x0742, B:360:0x075d, B:362:0x0761, B:363:0x0764, B:372:0x079b, B:373:0x07a0, B:374:0x07a5, B:375:0x07aa, B:376:0x07af, B:377:0x07b4, B:268:0x056c, B:305:0x0660, B:318:0x06aa, B:320:0x06b3, B:319:0x06b0, B:270:0x0572, B:272:0x0576, B:274:0x057c, B:276:0x0584, B:278:0x058a, B:281:0x0594, B:287:0x05a7, B:290:0x05af, B:294:0x05b9, B:300:0x05c7, B:302:0x05d0, B:315:0x06a7, B:303:0x05d8, B:311:0x068c, B:314:0x06a2, B:312:0x0694, B:313:0x069b), top: B:813:0x051c, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:360:0x075d A[Catch: all -> 0x07bc, TryCatch #16 {all -> 0x07bc, blocks: (B:249:0x0520, B:251:0x0528, B:252:0x052a, B:254:0x052e, B:256:0x0534, B:258:0x053f, B:260:0x0545, B:262:0x054f, B:264:0x0553, B:266:0x0560, B:267:0x056b, B:306:0x0663, B:307:0x0664, B:309:0x066e, B:310:0x0678, B:379:0x07ba, B:380:0x07bb, B:321:0x06b4, B:322:0x06ba, B:323:0x06c0, B:324:0x06c6, B:325:0x06cc, B:326:0x06d2, B:327:0x06da, B:329:0x06e0, B:331:0x06eb, B:333:0x06f3, B:334:0x06f5, B:336:0x06f9, B:338:0x06ff, B:364:0x0769, B:366:0x0787, B:368:0x078b, B:369:0x078e, B:370:0x0792, B:341:0x0704, B:342:0x070a, B:343:0x0710, B:345:0x0716, B:347:0x071e, B:348:0x0720, B:350:0x0724, B:352:0x072a, B:354:0x072e, B:356:0x0739, B:358:0x0742, B:360:0x075d, B:362:0x0761, B:363:0x0764, B:372:0x079b, B:373:0x07a0, B:374:0x07a5, B:375:0x07aa, B:376:0x07af, B:377:0x07b4, B:268:0x056c, B:305:0x0660, B:318:0x06aa, B:320:0x06b3, B:319:0x06b0, B:270:0x0572, B:272:0x0576, B:274:0x057c, B:276:0x0584, B:278:0x058a, B:281:0x0594, B:287:0x05a7, B:290:0x05af, B:294:0x05b9, B:300:0x05c7, B:302:0x05d0, B:315:0x06a7, B:303:0x05d8, B:311:0x068c, B:314:0x06a2, B:312:0x0694, B:313:0x069b), top: B:813:0x051c, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:362:0x0761 A[Catch: all -> 0x07bc, TryCatch #16 {all -> 0x07bc, blocks: (B:249:0x0520, B:251:0x0528, B:252:0x052a, B:254:0x052e, B:256:0x0534, B:258:0x053f, B:260:0x0545, B:262:0x054f, B:264:0x0553, B:266:0x0560, B:267:0x056b, B:306:0x0663, B:307:0x0664, B:309:0x066e, B:310:0x0678, B:379:0x07ba, B:380:0x07bb, B:321:0x06b4, B:322:0x06ba, B:323:0x06c0, B:324:0x06c6, B:325:0x06cc, B:326:0x06d2, B:327:0x06da, B:329:0x06e0, B:331:0x06eb, B:333:0x06f3, B:334:0x06f5, B:336:0x06f9, B:338:0x06ff, B:364:0x0769, B:366:0x0787, B:368:0x078b, B:369:0x078e, B:370:0x0792, B:341:0x0704, B:342:0x070a, B:343:0x0710, B:345:0x0716, B:347:0x071e, B:348:0x0720, B:350:0x0724, B:352:0x072a, B:354:0x072e, B:356:0x0739, B:358:0x0742, B:360:0x075d, B:362:0x0761, B:363:0x0764, B:372:0x079b, B:373:0x07a0, B:374:0x07a5, B:375:0x07aa, B:376:0x07af, B:377:0x07b4, B:268:0x056c, B:305:0x0660, B:318:0x06aa, B:320:0x06b3, B:319:0x06b0, B:270:0x0572, B:272:0x0576, B:274:0x057c, B:276:0x0584, B:278:0x058a, B:281:0x0594, B:287:0x05a7, B:290:0x05af, B:294:0x05b9, B:300:0x05c7, B:302:0x05d0, B:315:0x06a7, B:303:0x05d8, B:311:0x068c, B:314:0x06a2, B:312:0x0694, B:313:0x069b), top: B:813:0x051c, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:377:0x07b4 A[Catch: all -> 0x07bc, TryCatch #16 {all -> 0x07bc, blocks: (B:249:0x0520, B:251:0x0528, B:252:0x052a, B:254:0x052e, B:256:0x0534, B:258:0x053f, B:260:0x0545, B:262:0x054f, B:264:0x0553, B:266:0x0560, B:267:0x056b, B:306:0x0663, B:307:0x0664, B:309:0x066e, B:310:0x0678, B:379:0x07ba, B:380:0x07bb, B:321:0x06b4, B:322:0x06ba, B:323:0x06c0, B:324:0x06c6, B:325:0x06cc, B:326:0x06d2, B:327:0x06da, B:329:0x06e0, B:331:0x06eb, B:333:0x06f3, B:334:0x06f5, B:336:0x06f9, B:338:0x06ff, B:364:0x0769, B:366:0x0787, B:368:0x078b, B:369:0x078e, B:370:0x0792, B:341:0x0704, B:342:0x070a, B:343:0x0710, B:345:0x0716, B:347:0x071e, B:348:0x0720, B:350:0x0724, B:352:0x072a, B:354:0x072e, B:356:0x0739, B:358:0x0742, B:360:0x075d, B:362:0x0761, B:363:0x0764, B:372:0x079b, B:373:0x07a0, B:374:0x07a5, B:375:0x07aa, B:376:0x07af, B:377:0x07b4, B:268:0x056c, B:305:0x0660, B:318:0x06aa, B:320:0x06b3, B:319:0x06b0, B:270:0x0572, B:272:0x0576, B:274:0x057c, B:276:0x0584, B:278:0x058a, B:281:0x0594, B:287:0x05a7, B:290:0x05af, B:294:0x05b9, B:300:0x05c7, B:302:0x05d0, B:315:0x06a7, B:303:0x05d8, B:311:0x068c, B:314:0x06a2, B:312:0x0694, B:313:0x069b), top: B:813:0x051c, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:594:0x1036 A[Catch: all -> 0x127b, TryCatch #15 {, blocks: (B:110:0x0242, B:112:0x0248, B:114:0x024c, B:115:0x024e, B:117:0x0252, B:119:0x0259, B:120:0x025b, B:122:0x025f, B:123:0x0261, B:144:0x02e9, B:592:0x1031, B:594:0x1036, B:595:0x1039, B:750:0x123e, B:752:0x1243, B:754:0x1248, B:760:0x1265, B:761:0x126a, B:757:0x1250, B:758:0x1257, B:759:0x125e), top: B:812:0x0242 }] */
    /* JADX WARN: Code duplicated, block: B:638:0x10a7 A[Catch: Exception -> 0x1135, all -> 0x11e1, TryCatch #7 {Exception -> 0x1135, blocks: (B:216:0x0474, B:218:0x047e, B:223:0x048a, B:225:0x0494, B:226:0x0498, B:228:0x04a6, B:230:0x04ae, B:232:0x04c0, B:233:0x04c2, B:235:0x04c8, B:237:0x04d2, B:240:0x04e0, B:242:0x04eb, B:244:0x04f5, B:246:0x050c, B:371:0x0794, B:382:0x07bd, B:672:0x1134, B:671:0x112e, B:383:0x07c4, B:384:0x07ca, B:385:0x07d0, B:386:0x07d6, B:387:0x07de, B:238:0x04db, B:388:0x07e6, B:390:0x07ea, B:392:0x07f2, B:393:0x07f6, B:395:0x080e, B:397:0x0812, B:399:0x0816, B:401:0x081c, B:404:0x0826, B:406:0x0853, B:408:0x085b, B:410:0x086d, B:411:0x086f, B:413:0x0875, B:415:0x087f, B:418:0x088e, B:420:0x0894, B:422:0x089a, B:424:0x08a3, B:426:0x08ac, B:428:0x08b6, B:430:0x08cd, B:591:0x102c, B:495:0x0b8a, B:494:0x0b83, B:496:0x0b92, B:497:0x0b9a, B:498:0x0ba0, B:499:0x0ba6, B:500:0x0bac, B:501:0x0bb2, B:502:0x0bb8, B:503:0x0bbe, B:504:0x0bc6, B:505:0x0bce, B:506:0x0bd6, B:507:0x0bde, B:508:0x0be6, B:416:0x0888, B:509:0x0bee, B:510:0x0bf6, B:512:0x0bff, B:513:0x0c03, B:515:0x0c1b, B:517:0x0c21, B:520:0x0c2d, B:522:0x0c5c, B:524:0x0c64, B:526:0x0c6e, B:527:0x0c70, B:529:0x0c80, B:531:0x0c8c, B:534:0x0c9b, B:536:0x0ca1, B:538:0x0ca7, B:540:0x0cb7, B:542:0x0cc2, B:544:0x0ccc, B:546:0x0cd6, B:548:0x0ce0, B:550:0x0cfd, B:590:0x1007, B:636:0x10a0, B:638:0x10a7, B:640:0x10ae, B:642:0x10b3, B:644:0x10b8, B:646:0x10bf, B:648:0x10c4, B:650:0x10c9, B:652:0x10ce, B:654:0x10d3, B:656:0x10d8, B:657:0x10dc, B:658:0x10e3, B:659:0x10e8, B:660:0x10ed, B:661:0x10f2, B:662:0x10f7, B:663:0x10fc, B:664:0x1101, B:665:0x1106, B:666:0x110b, B:667:0x1112, B:668:0x1119, B:669:0x1120, B:532:0x0c95, B:670:0x1127), top: B:803:0x0474, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:640:0x10ae A[Catch: Exception -> 0x1135, all -> 0x11e1, TryCatch #7 {Exception -> 0x1135, blocks: (B:216:0x0474, B:218:0x047e, B:223:0x048a, B:225:0x0494, B:226:0x0498, B:228:0x04a6, B:230:0x04ae, B:232:0x04c0, B:233:0x04c2, B:235:0x04c8, B:237:0x04d2, B:240:0x04e0, B:242:0x04eb, B:244:0x04f5, B:246:0x050c, B:371:0x0794, B:382:0x07bd, B:672:0x1134, B:671:0x112e, B:383:0x07c4, B:384:0x07ca, B:385:0x07d0, B:386:0x07d6, B:387:0x07de, B:238:0x04db, B:388:0x07e6, B:390:0x07ea, B:392:0x07f2, B:393:0x07f6, B:395:0x080e, B:397:0x0812, B:399:0x0816, B:401:0x081c, B:404:0x0826, B:406:0x0853, B:408:0x085b, B:410:0x086d, B:411:0x086f, B:413:0x0875, B:415:0x087f, B:418:0x088e, B:420:0x0894, B:422:0x089a, B:424:0x08a3, B:426:0x08ac, B:428:0x08b6, B:430:0x08cd, B:591:0x102c, B:495:0x0b8a, B:494:0x0b83, B:496:0x0b92, B:497:0x0b9a, B:498:0x0ba0, B:499:0x0ba6, B:500:0x0bac, B:501:0x0bb2, B:502:0x0bb8, B:503:0x0bbe, B:504:0x0bc6, B:505:0x0bce, B:506:0x0bd6, B:507:0x0bde, B:508:0x0be6, B:416:0x0888, B:509:0x0bee, B:510:0x0bf6, B:512:0x0bff, B:513:0x0c03, B:515:0x0c1b, B:517:0x0c21, B:520:0x0c2d, B:522:0x0c5c, B:524:0x0c64, B:526:0x0c6e, B:527:0x0c70, B:529:0x0c80, B:531:0x0c8c, B:534:0x0c9b, B:536:0x0ca1, B:538:0x0ca7, B:540:0x0cb7, B:542:0x0cc2, B:544:0x0ccc, B:546:0x0cd6, B:548:0x0ce0, B:550:0x0cfd, B:590:0x1007, B:636:0x10a0, B:638:0x10a7, B:640:0x10ae, B:642:0x10b3, B:644:0x10b8, B:646:0x10bf, B:648:0x10c4, B:650:0x10c9, B:652:0x10ce, B:654:0x10d3, B:656:0x10d8, B:657:0x10dc, B:658:0x10e3, B:659:0x10e8, B:660:0x10ed, B:661:0x10f2, B:662:0x10f7, B:663:0x10fc, B:664:0x1101, B:665:0x1106, B:666:0x110b, B:667:0x1112, B:668:0x1119, B:669:0x1120, B:532:0x0c95, B:670:0x1127), top: B:803:0x0474, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:642:0x10b3 A[Catch: Exception -> 0x1135, all -> 0x11e1, TryCatch #7 {Exception -> 0x1135, blocks: (B:216:0x0474, B:218:0x047e, B:223:0x048a, B:225:0x0494, B:226:0x0498, B:228:0x04a6, B:230:0x04ae, B:232:0x04c0, B:233:0x04c2, B:235:0x04c8, B:237:0x04d2, B:240:0x04e0, B:242:0x04eb, B:244:0x04f5, B:246:0x050c, B:371:0x0794, B:382:0x07bd, B:672:0x1134, B:671:0x112e, B:383:0x07c4, B:384:0x07ca, B:385:0x07d0, B:386:0x07d6, B:387:0x07de, B:238:0x04db, B:388:0x07e6, B:390:0x07ea, B:392:0x07f2, B:393:0x07f6, B:395:0x080e, B:397:0x0812, B:399:0x0816, B:401:0x081c, B:404:0x0826, B:406:0x0853, B:408:0x085b, B:410:0x086d, B:411:0x086f, B:413:0x0875, B:415:0x087f, B:418:0x088e, B:420:0x0894, B:422:0x089a, B:424:0x08a3, B:426:0x08ac, B:428:0x08b6, B:430:0x08cd, B:591:0x102c, B:495:0x0b8a, B:494:0x0b83, B:496:0x0b92, B:497:0x0b9a, B:498:0x0ba0, B:499:0x0ba6, B:500:0x0bac, B:501:0x0bb2, B:502:0x0bb8, B:503:0x0bbe, B:504:0x0bc6, B:505:0x0bce, B:506:0x0bd6, B:507:0x0bde, B:508:0x0be6, B:416:0x0888, B:509:0x0bee, B:510:0x0bf6, B:512:0x0bff, B:513:0x0c03, B:515:0x0c1b, B:517:0x0c21, B:520:0x0c2d, B:522:0x0c5c, B:524:0x0c64, B:526:0x0c6e, B:527:0x0c70, B:529:0x0c80, B:531:0x0c8c, B:534:0x0c9b, B:536:0x0ca1, B:538:0x0ca7, B:540:0x0cb7, B:542:0x0cc2, B:544:0x0ccc, B:546:0x0cd6, B:548:0x0ce0, B:550:0x0cfd, B:590:0x1007, B:636:0x10a0, B:638:0x10a7, B:640:0x10ae, B:642:0x10b3, B:644:0x10b8, B:646:0x10bf, B:648:0x10c4, B:650:0x10c9, B:652:0x10ce, B:654:0x10d3, B:656:0x10d8, B:657:0x10dc, B:658:0x10e3, B:659:0x10e8, B:660:0x10ed, B:661:0x10f2, B:662:0x10f7, B:663:0x10fc, B:664:0x1101, B:665:0x1106, B:666:0x110b, B:667:0x1112, B:668:0x1119, B:669:0x1120, B:532:0x0c95, B:670:0x1127), top: B:803:0x0474, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:644:0x10b8 A[Catch: Exception -> 0x1135, all -> 0x11e1, TryCatch #7 {Exception -> 0x1135, blocks: (B:216:0x0474, B:218:0x047e, B:223:0x048a, B:225:0x0494, B:226:0x0498, B:228:0x04a6, B:230:0x04ae, B:232:0x04c0, B:233:0x04c2, B:235:0x04c8, B:237:0x04d2, B:240:0x04e0, B:242:0x04eb, B:244:0x04f5, B:246:0x050c, B:371:0x0794, B:382:0x07bd, B:672:0x1134, B:671:0x112e, B:383:0x07c4, B:384:0x07ca, B:385:0x07d0, B:386:0x07d6, B:387:0x07de, B:238:0x04db, B:388:0x07e6, B:390:0x07ea, B:392:0x07f2, B:393:0x07f6, B:395:0x080e, B:397:0x0812, B:399:0x0816, B:401:0x081c, B:404:0x0826, B:406:0x0853, B:408:0x085b, B:410:0x086d, B:411:0x086f, B:413:0x0875, B:415:0x087f, B:418:0x088e, B:420:0x0894, B:422:0x089a, B:424:0x08a3, B:426:0x08ac, B:428:0x08b6, B:430:0x08cd, B:591:0x102c, B:495:0x0b8a, B:494:0x0b83, B:496:0x0b92, B:497:0x0b9a, B:498:0x0ba0, B:499:0x0ba6, B:500:0x0bac, B:501:0x0bb2, B:502:0x0bb8, B:503:0x0bbe, B:504:0x0bc6, B:505:0x0bce, B:506:0x0bd6, B:507:0x0bde, B:508:0x0be6, B:416:0x0888, B:509:0x0bee, B:510:0x0bf6, B:512:0x0bff, B:513:0x0c03, B:515:0x0c1b, B:517:0x0c21, B:520:0x0c2d, B:522:0x0c5c, B:524:0x0c64, B:526:0x0c6e, B:527:0x0c70, B:529:0x0c80, B:531:0x0c8c, B:534:0x0c9b, B:536:0x0ca1, B:538:0x0ca7, B:540:0x0cb7, B:542:0x0cc2, B:544:0x0ccc, B:546:0x0cd6, B:548:0x0ce0, B:550:0x0cfd, B:590:0x1007, B:636:0x10a0, B:638:0x10a7, B:640:0x10ae, B:642:0x10b3, B:644:0x10b8, B:646:0x10bf, B:648:0x10c4, B:650:0x10c9, B:652:0x10ce, B:654:0x10d3, B:656:0x10d8, B:657:0x10dc, B:658:0x10e3, B:659:0x10e8, B:660:0x10ed, B:661:0x10f2, B:662:0x10f7, B:663:0x10fc, B:664:0x1101, B:665:0x1106, B:666:0x110b, B:667:0x1112, B:668:0x1119, B:669:0x1120, B:532:0x0c95, B:670:0x1127), top: B:803:0x0474, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:646:0x10bf A[Catch: Exception -> 0x1135, all -> 0x11e1, TryCatch #7 {Exception -> 0x1135, blocks: (B:216:0x0474, B:218:0x047e, B:223:0x048a, B:225:0x0494, B:226:0x0498, B:228:0x04a6, B:230:0x04ae, B:232:0x04c0, B:233:0x04c2, B:235:0x04c8, B:237:0x04d2, B:240:0x04e0, B:242:0x04eb, B:244:0x04f5, B:246:0x050c, B:371:0x0794, B:382:0x07bd, B:672:0x1134, B:671:0x112e, B:383:0x07c4, B:384:0x07ca, B:385:0x07d0, B:386:0x07d6, B:387:0x07de, B:238:0x04db, B:388:0x07e6, B:390:0x07ea, B:392:0x07f2, B:393:0x07f6, B:395:0x080e, B:397:0x0812, B:399:0x0816, B:401:0x081c, B:404:0x0826, B:406:0x0853, B:408:0x085b, B:410:0x086d, B:411:0x086f, B:413:0x0875, B:415:0x087f, B:418:0x088e, B:420:0x0894, B:422:0x089a, B:424:0x08a3, B:426:0x08ac, B:428:0x08b6, B:430:0x08cd, B:591:0x102c, B:495:0x0b8a, B:494:0x0b83, B:496:0x0b92, B:497:0x0b9a, B:498:0x0ba0, B:499:0x0ba6, B:500:0x0bac, B:501:0x0bb2, B:502:0x0bb8, B:503:0x0bbe, B:504:0x0bc6, B:505:0x0bce, B:506:0x0bd6, B:507:0x0bde, B:508:0x0be6, B:416:0x0888, B:509:0x0bee, B:510:0x0bf6, B:512:0x0bff, B:513:0x0c03, B:515:0x0c1b, B:517:0x0c21, B:520:0x0c2d, B:522:0x0c5c, B:524:0x0c64, B:526:0x0c6e, B:527:0x0c70, B:529:0x0c80, B:531:0x0c8c, B:534:0x0c9b, B:536:0x0ca1, B:538:0x0ca7, B:540:0x0cb7, B:542:0x0cc2, B:544:0x0ccc, B:546:0x0cd6, B:548:0x0ce0, B:550:0x0cfd, B:590:0x1007, B:636:0x10a0, B:638:0x10a7, B:640:0x10ae, B:642:0x10b3, B:644:0x10b8, B:646:0x10bf, B:648:0x10c4, B:650:0x10c9, B:652:0x10ce, B:654:0x10d3, B:656:0x10d8, B:657:0x10dc, B:658:0x10e3, B:659:0x10e8, B:660:0x10ed, B:661:0x10f2, B:662:0x10f7, B:663:0x10fc, B:664:0x1101, B:665:0x1106, B:666:0x110b, B:667:0x1112, B:668:0x1119, B:669:0x1120, B:532:0x0c95, B:670:0x1127), top: B:803:0x0474, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:648:0x10c4 A[Catch: Exception -> 0x1135, all -> 0x11e1, TryCatch #7 {Exception -> 0x1135, blocks: (B:216:0x0474, B:218:0x047e, B:223:0x048a, B:225:0x0494, B:226:0x0498, B:228:0x04a6, B:230:0x04ae, B:232:0x04c0, B:233:0x04c2, B:235:0x04c8, B:237:0x04d2, B:240:0x04e0, B:242:0x04eb, B:244:0x04f5, B:246:0x050c, B:371:0x0794, B:382:0x07bd, B:672:0x1134, B:671:0x112e, B:383:0x07c4, B:384:0x07ca, B:385:0x07d0, B:386:0x07d6, B:387:0x07de, B:238:0x04db, B:388:0x07e6, B:390:0x07ea, B:392:0x07f2, B:393:0x07f6, B:395:0x080e, B:397:0x0812, B:399:0x0816, B:401:0x081c, B:404:0x0826, B:406:0x0853, B:408:0x085b, B:410:0x086d, B:411:0x086f, B:413:0x0875, B:415:0x087f, B:418:0x088e, B:420:0x0894, B:422:0x089a, B:424:0x08a3, B:426:0x08ac, B:428:0x08b6, B:430:0x08cd, B:591:0x102c, B:495:0x0b8a, B:494:0x0b83, B:496:0x0b92, B:497:0x0b9a, B:498:0x0ba0, B:499:0x0ba6, B:500:0x0bac, B:501:0x0bb2, B:502:0x0bb8, B:503:0x0bbe, B:504:0x0bc6, B:505:0x0bce, B:506:0x0bd6, B:507:0x0bde, B:508:0x0be6, B:416:0x0888, B:509:0x0bee, B:510:0x0bf6, B:512:0x0bff, B:513:0x0c03, B:515:0x0c1b, B:517:0x0c21, B:520:0x0c2d, B:522:0x0c5c, B:524:0x0c64, B:526:0x0c6e, B:527:0x0c70, B:529:0x0c80, B:531:0x0c8c, B:534:0x0c9b, B:536:0x0ca1, B:538:0x0ca7, B:540:0x0cb7, B:542:0x0cc2, B:544:0x0ccc, B:546:0x0cd6, B:548:0x0ce0, B:550:0x0cfd, B:590:0x1007, B:636:0x10a0, B:638:0x10a7, B:640:0x10ae, B:642:0x10b3, B:644:0x10b8, B:646:0x10bf, B:648:0x10c4, B:650:0x10c9, B:652:0x10ce, B:654:0x10d3, B:656:0x10d8, B:657:0x10dc, B:658:0x10e3, B:659:0x10e8, B:660:0x10ed, B:661:0x10f2, B:662:0x10f7, B:663:0x10fc, B:664:0x1101, B:665:0x1106, B:666:0x110b, B:667:0x1112, B:668:0x1119, B:669:0x1120, B:532:0x0c95, B:670:0x1127), top: B:803:0x0474, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:650:0x10c9 A[Catch: Exception -> 0x1135, all -> 0x11e1, TryCatch #7 {Exception -> 0x1135, blocks: (B:216:0x0474, B:218:0x047e, B:223:0x048a, B:225:0x0494, B:226:0x0498, B:228:0x04a6, B:230:0x04ae, B:232:0x04c0, B:233:0x04c2, B:235:0x04c8, B:237:0x04d2, B:240:0x04e0, B:242:0x04eb, B:244:0x04f5, B:246:0x050c, B:371:0x0794, B:382:0x07bd, B:672:0x1134, B:671:0x112e, B:383:0x07c4, B:384:0x07ca, B:385:0x07d0, B:386:0x07d6, B:387:0x07de, B:238:0x04db, B:388:0x07e6, B:390:0x07ea, B:392:0x07f2, B:393:0x07f6, B:395:0x080e, B:397:0x0812, B:399:0x0816, B:401:0x081c, B:404:0x0826, B:406:0x0853, B:408:0x085b, B:410:0x086d, B:411:0x086f, B:413:0x0875, B:415:0x087f, B:418:0x088e, B:420:0x0894, B:422:0x089a, B:424:0x08a3, B:426:0x08ac, B:428:0x08b6, B:430:0x08cd, B:591:0x102c, B:495:0x0b8a, B:494:0x0b83, B:496:0x0b92, B:497:0x0b9a, B:498:0x0ba0, B:499:0x0ba6, B:500:0x0bac, B:501:0x0bb2, B:502:0x0bb8, B:503:0x0bbe, B:504:0x0bc6, B:505:0x0bce, B:506:0x0bd6, B:507:0x0bde, B:508:0x0be6, B:416:0x0888, B:509:0x0bee, B:510:0x0bf6, B:512:0x0bff, B:513:0x0c03, B:515:0x0c1b, B:517:0x0c21, B:520:0x0c2d, B:522:0x0c5c, B:524:0x0c64, B:526:0x0c6e, B:527:0x0c70, B:529:0x0c80, B:531:0x0c8c, B:534:0x0c9b, B:536:0x0ca1, B:538:0x0ca7, B:540:0x0cb7, B:542:0x0cc2, B:544:0x0ccc, B:546:0x0cd6, B:548:0x0ce0, B:550:0x0cfd, B:590:0x1007, B:636:0x10a0, B:638:0x10a7, B:640:0x10ae, B:642:0x10b3, B:644:0x10b8, B:646:0x10bf, B:648:0x10c4, B:650:0x10c9, B:652:0x10ce, B:654:0x10d3, B:656:0x10d8, B:657:0x10dc, B:658:0x10e3, B:659:0x10e8, B:660:0x10ed, B:661:0x10f2, B:662:0x10f7, B:663:0x10fc, B:664:0x1101, B:665:0x1106, B:666:0x110b, B:667:0x1112, B:668:0x1119, B:669:0x1120, B:532:0x0c95, B:670:0x1127), top: B:803:0x0474, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:652:0x10ce A[Catch: Exception -> 0x1135, all -> 0x11e1, TryCatch #7 {Exception -> 0x1135, blocks: (B:216:0x0474, B:218:0x047e, B:223:0x048a, B:225:0x0494, B:226:0x0498, B:228:0x04a6, B:230:0x04ae, B:232:0x04c0, B:233:0x04c2, B:235:0x04c8, B:237:0x04d2, B:240:0x04e0, B:242:0x04eb, B:244:0x04f5, B:246:0x050c, B:371:0x0794, B:382:0x07bd, B:672:0x1134, B:671:0x112e, B:383:0x07c4, B:384:0x07ca, B:385:0x07d0, B:386:0x07d6, B:387:0x07de, B:238:0x04db, B:388:0x07e6, B:390:0x07ea, B:392:0x07f2, B:393:0x07f6, B:395:0x080e, B:397:0x0812, B:399:0x0816, B:401:0x081c, B:404:0x0826, B:406:0x0853, B:408:0x085b, B:410:0x086d, B:411:0x086f, B:413:0x0875, B:415:0x087f, B:418:0x088e, B:420:0x0894, B:422:0x089a, B:424:0x08a3, B:426:0x08ac, B:428:0x08b6, B:430:0x08cd, B:591:0x102c, B:495:0x0b8a, B:494:0x0b83, B:496:0x0b92, B:497:0x0b9a, B:498:0x0ba0, B:499:0x0ba6, B:500:0x0bac, B:501:0x0bb2, B:502:0x0bb8, B:503:0x0bbe, B:504:0x0bc6, B:505:0x0bce, B:506:0x0bd6, B:507:0x0bde, B:508:0x0be6, B:416:0x0888, B:509:0x0bee, B:510:0x0bf6, B:512:0x0bff, B:513:0x0c03, B:515:0x0c1b, B:517:0x0c21, B:520:0x0c2d, B:522:0x0c5c, B:524:0x0c64, B:526:0x0c6e, B:527:0x0c70, B:529:0x0c80, B:531:0x0c8c, B:534:0x0c9b, B:536:0x0ca1, B:538:0x0ca7, B:540:0x0cb7, B:542:0x0cc2, B:544:0x0ccc, B:546:0x0cd6, B:548:0x0ce0, B:550:0x0cfd, B:590:0x1007, B:636:0x10a0, B:638:0x10a7, B:640:0x10ae, B:642:0x10b3, B:644:0x10b8, B:646:0x10bf, B:648:0x10c4, B:650:0x10c9, B:652:0x10ce, B:654:0x10d3, B:656:0x10d8, B:657:0x10dc, B:658:0x10e3, B:659:0x10e8, B:660:0x10ed, B:661:0x10f2, B:662:0x10f7, B:663:0x10fc, B:664:0x1101, B:665:0x1106, B:666:0x110b, B:667:0x1112, B:668:0x1119, B:669:0x1120, B:532:0x0c95, B:670:0x1127), top: B:803:0x0474, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:654:0x10d3 A[Catch: Exception -> 0x1135, all -> 0x11e1, TryCatch #7 {Exception -> 0x1135, blocks: (B:216:0x0474, B:218:0x047e, B:223:0x048a, B:225:0x0494, B:226:0x0498, B:228:0x04a6, B:230:0x04ae, B:232:0x04c0, B:233:0x04c2, B:235:0x04c8, B:237:0x04d2, B:240:0x04e0, B:242:0x04eb, B:244:0x04f5, B:246:0x050c, B:371:0x0794, B:382:0x07bd, B:672:0x1134, B:671:0x112e, B:383:0x07c4, B:384:0x07ca, B:385:0x07d0, B:386:0x07d6, B:387:0x07de, B:238:0x04db, B:388:0x07e6, B:390:0x07ea, B:392:0x07f2, B:393:0x07f6, B:395:0x080e, B:397:0x0812, B:399:0x0816, B:401:0x081c, B:404:0x0826, B:406:0x0853, B:408:0x085b, B:410:0x086d, B:411:0x086f, B:413:0x0875, B:415:0x087f, B:418:0x088e, B:420:0x0894, B:422:0x089a, B:424:0x08a3, B:426:0x08ac, B:428:0x08b6, B:430:0x08cd, B:591:0x102c, B:495:0x0b8a, B:494:0x0b83, B:496:0x0b92, B:497:0x0b9a, B:498:0x0ba0, B:499:0x0ba6, B:500:0x0bac, B:501:0x0bb2, B:502:0x0bb8, B:503:0x0bbe, B:504:0x0bc6, B:505:0x0bce, B:506:0x0bd6, B:507:0x0bde, B:508:0x0be6, B:416:0x0888, B:509:0x0bee, B:510:0x0bf6, B:512:0x0bff, B:513:0x0c03, B:515:0x0c1b, B:517:0x0c21, B:520:0x0c2d, B:522:0x0c5c, B:524:0x0c64, B:526:0x0c6e, B:527:0x0c70, B:529:0x0c80, B:531:0x0c8c, B:534:0x0c9b, B:536:0x0ca1, B:538:0x0ca7, B:540:0x0cb7, B:542:0x0cc2, B:544:0x0ccc, B:546:0x0cd6, B:548:0x0ce0, B:550:0x0cfd, B:590:0x1007, B:636:0x10a0, B:638:0x10a7, B:640:0x10ae, B:642:0x10b3, B:644:0x10b8, B:646:0x10bf, B:648:0x10c4, B:650:0x10c9, B:652:0x10ce, B:654:0x10d3, B:656:0x10d8, B:657:0x10dc, B:658:0x10e3, B:659:0x10e8, B:660:0x10ed, B:661:0x10f2, B:662:0x10f7, B:663:0x10fc, B:664:0x1101, B:665:0x1106, B:666:0x110b, B:667:0x1112, B:668:0x1119, B:669:0x1120, B:532:0x0c95, B:670:0x1127), top: B:803:0x0474, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:656:0x10d8 A[Catch: Exception -> 0x1135, all -> 0x11e1, TryCatch #7 {Exception -> 0x1135, blocks: (B:216:0x0474, B:218:0x047e, B:223:0x048a, B:225:0x0494, B:226:0x0498, B:228:0x04a6, B:230:0x04ae, B:232:0x04c0, B:233:0x04c2, B:235:0x04c8, B:237:0x04d2, B:240:0x04e0, B:242:0x04eb, B:244:0x04f5, B:246:0x050c, B:371:0x0794, B:382:0x07bd, B:672:0x1134, B:671:0x112e, B:383:0x07c4, B:384:0x07ca, B:385:0x07d0, B:386:0x07d6, B:387:0x07de, B:238:0x04db, B:388:0x07e6, B:390:0x07ea, B:392:0x07f2, B:393:0x07f6, B:395:0x080e, B:397:0x0812, B:399:0x0816, B:401:0x081c, B:404:0x0826, B:406:0x0853, B:408:0x085b, B:410:0x086d, B:411:0x086f, B:413:0x0875, B:415:0x087f, B:418:0x088e, B:420:0x0894, B:422:0x089a, B:424:0x08a3, B:426:0x08ac, B:428:0x08b6, B:430:0x08cd, B:591:0x102c, B:495:0x0b8a, B:494:0x0b83, B:496:0x0b92, B:497:0x0b9a, B:498:0x0ba0, B:499:0x0ba6, B:500:0x0bac, B:501:0x0bb2, B:502:0x0bb8, B:503:0x0bbe, B:504:0x0bc6, B:505:0x0bce, B:506:0x0bd6, B:507:0x0bde, B:508:0x0be6, B:416:0x0888, B:509:0x0bee, B:510:0x0bf6, B:512:0x0bff, B:513:0x0c03, B:515:0x0c1b, B:517:0x0c21, B:520:0x0c2d, B:522:0x0c5c, B:524:0x0c64, B:526:0x0c6e, B:527:0x0c70, B:529:0x0c80, B:531:0x0c8c, B:534:0x0c9b, B:536:0x0ca1, B:538:0x0ca7, B:540:0x0cb7, B:542:0x0cc2, B:544:0x0ccc, B:546:0x0cd6, B:548:0x0ce0, B:550:0x0cfd, B:590:0x1007, B:636:0x10a0, B:638:0x10a7, B:640:0x10ae, B:642:0x10b3, B:644:0x10b8, B:646:0x10bf, B:648:0x10c4, B:650:0x10c9, B:652:0x10ce, B:654:0x10d3, B:656:0x10d8, B:657:0x10dc, B:658:0x10e3, B:659:0x10e8, B:660:0x10ed, B:661:0x10f2, B:662:0x10f7, B:663:0x10fc, B:664:0x1101, B:665:0x1106, B:666:0x110b, B:667:0x1112, B:668:0x1119, B:669:0x1120, B:532:0x0c95, B:670:0x1127), top: B:803:0x0474, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:733:0x1210 A[Catch: all -> 0x1225, TryCatch #3 {all -> 0x1225, blocks: (B:157:0x0318, B:159:0x0324, B:160:0x0326, B:164:0x0332, B:166:0x033d, B:168:0x0345, B:188:0x03ce, B:190:0x03d2, B:191:0x03d4, B:196:0x03e3, B:197:0x03e5, B:199:0x03ef, B:201:0x03f7, B:203:0x0402, B:205:0x040c, B:207:0x0414, B:209:0x041e, B:211:0x0426, B:213:0x0430, B:715:0x11e3, B:716:0x11e7, B:717:0x11e8, B:718:0x11ec, B:719:0x11ed, B:720:0x11f1, B:721:0x11f2, B:722:0x11f6, B:723:0x11f7, B:724:0x11fb, B:725:0x11fc, B:726:0x1200, B:727:0x1201, B:728:0x1205, B:729:0x1206, B:730:0x120a, B:731:0x120b, B:732:0x120f, B:169:0x035b, B:170:0x0361, B:181:0x0396, B:183:0x03a0, B:185:0x03ad, B:187:0x03b7, B:733:0x1210, B:734:0x1216, B:174:0x0367, B:176:0x036f, B:178:0x037a, B:180:0x0382, B:735:0x1217, B:736:0x121d, B:737:0x121e, B:738:0x1224), top: B:796:0x0318 }] */
    /* JADX WARN: Code duplicated, block: B:735:0x1217 A[Catch: all -> 0x1225, TryCatch #3 {all -> 0x1225, blocks: (B:157:0x0318, B:159:0x0324, B:160:0x0326, B:164:0x0332, B:166:0x033d, B:168:0x0345, B:188:0x03ce, B:190:0x03d2, B:191:0x03d4, B:196:0x03e3, B:197:0x03e5, B:199:0x03ef, B:201:0x03f7, B:203:0x0402, B:205:0x040c, B:207:0x0414, B:209:0x041e, B:211:0x0426, B:213:0x0430, B:715:0x11e3, B:716:0x11e7, B:717:0x11e8, B:718:0x11ec, B:719:0x11ed, B:720:0x11f1, B:721:0x11f2, B:722:0x11f6, B:723:0x11f7, B:724:0x11fb, B:725:0x11fc, B:726:0x1200, B:727:0x1201, B:728:0x1205, B:729:0x1206, B:730:0x120a, B:731:0x120b, B:732:0x120f, B:169:0x035b, B:170:0x0361, B:181:0x0396, B:183:0x03a0, B:185:0x03ad, B:187:0x03b7, B:733:0x1210, B:734:0x1216, B:174:0x0367, B:176:0x036f, B:178:0x037a, B:180:0x0382, B:735:0x1217, B:736:0x121d, B:737:0x121e, B:738:0x1224), top: B:796:0x0318 }] */
    /* JADX WARN: Code duplicated, block: B:752:0x1243 A[Catch: all -> 0x127b, TryCatch #15 {, blocks: (B:110:0x0242, B:112:0x0248, B:114:0x024c, B:115:0x024e, B:117:0x0252, B:119:0x0259, B:120:0x025b, B:122:0x025f, B:123:0x0261, B:144:0x02e9, B:592:0x1031, B:594:0x1036, B:595:0x1039, B:750:0x123e, B:752:0x1243, B:754:0x1248, B:760:0x1265, B:761:0x126a, B:757:0x1250, B:758:0x1257, B:759:0x125e), top: B:812:0x0242 }] */
    /* JADX WARN: Code duplicated, block: B:754:0x1248 A[Catch: all -> 0x127b, TryCatch #15 {, blocks: (B:110:0x0242, B:112:0x0248, B:114:0x024c, B:115:0x024e, B:117:0x0252, B:119:0x0259, B:120:0x025b, B:122:0x025f, B:123:0x0261, B:144:0x02e9, B:592:0x1031, B:594:0x1036, B:595:0x1039, B:750:0x123e, B:752:0x1243, B:754:0x1248, B:760:0x1265, B:761:0x126a, B:757:0x1250, B:758:0x1257, B:759:0x125e), top: B:812:0x0242 }] */
    /* JADX WARN: Code duplicated, block: B:756:0x124f  */
    /* JADX WARN: Code duplicated, block: B:900:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:917:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x07bb, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0b81, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:0x1062, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x1063, code lost:
    
        r1 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x106d, code lost:
    
        X.MJm.A1B(X.MJn.A1X(r1), (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:619:0x1075, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:745:0x1234, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:766:0x127d, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:777:0x129a, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v396, types: [X.IOe] */
    /* JADX WARN: Type inference failed for: r0v398, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v399 */
    /* JADX WARN: Type inference failed for: r0v400 */
    /* JADX WARN: Type inference failed for: r0v401 */
    /* JADX WARN: Type inference failed for: r0v405 */
    /* JADX WARN: Type inference failed for: r0v436 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(C52681OAi c52681OAi, String str, byte[] bArr) throws Throwable {
        String str2;
        byte[] bArrDoFinal;
        byte[] bArrA1W;
        C51836NnO c51836NnOA00;
        long j;
        long j2;
        ByteString byteString;
        byte[] bArr2;
        C51744Nlc c51744Nlc;
        long j3;
        long j4;
        ByteString byteString2;
        byte[] bArr3;
        long j5;
        C51448NgR c51448NgR;
        String strA02;
        Integer num;
        byte[] bArrA0A;
        byte[] bArr4;
        byte[] bArrA0C;
        byte[] bArrA0C2;
        byte[] bArrA1Z;
        byte[] bArrDoFinal2;
        byte[] bArrA1W2;
        int i;
        byte[] bArrA0V;
        int i2;
        EnumC50424N8g enumC50424N8gForNumber;
        ByteString byteString3;
        byte[] bArr5;
        C51448NgR c51448NgR2;
        byte[] bArr6;
        byte[] bArrA1Z2;
        boolean z;
        boolean z2;
        boolean z3;
        int length;
        byte[] bArr7;
        String str3;
        C52307Nvu c52307Nvu;
        ?? r0;
        C40522HsO c40522HsO;
        InterfaceC43166IyO interfaceC43166IyO;
        byte[] bArrA07;
        C52467Nyl c52467NylA0O;
        AbstractC467025x.A10(bArr, str, c52681OAi);
        TetheredService tetheredService = this.A01;
        if (!AbstractC466025n.A1b(tetheredService.A09, AbstractC39516Haa.A00)) {
            str2 = "TetheredService is disabled";
        } else if (AnonymousClass074.A03()) {
            try {
                C29162Cpp c29162CppA01 = ((H9V) C05C.A02(tetheredService.A06)).A01();
                try {
                    String str4 = ((C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, bArr)).requestId_;
                    if (AbstractC81773lg.A0E(str4) != 0) {
                        C51610NjK c51610NjK = new C51610NjK(str4, str);
                        C51769Nm2 c51769Nm2 = new C51769Nm2(c52681OAi, c51610NjK, tetheredService);
                        C51769Nm2 c51769Nm3 = (C51769Nm2) tetheredService.A0B.put(c51610NjK, c51769Nm2);
                        if (c51769Nm3 != null) {
                            c51769Nm3.A01(AbstractC81823ll.A0U("Tethered request id was replaced: ", str4, AnonymousClass000.A08()));
                        }
                        try {
                            IBinder iBinder = c51769Nm2.A02;
                            IBinder.DeathRecipient deathRecipient = c51769Nm2.A01;
                            boolean z4 = false;
                            iBinder.linkToDeath(deathRecipient, 0);
                            synchronized (c51769Nm2.A03) {
                                if (c51769Nm2.A06) {
                                    z4 = true;
                                } else {
                                    c51769Nm2.A00 = true;
                                }
                            }
                            if (z4) {
                                try {
                                    iBinder.unlinkToDeath(deathRecipient, 0);
                                } catch (NoSuchElementException unused) {
                                }
                            }
                            C000700h.A09(c29162CppA01);
                            long jClearCallingIdentity = Binder.clearCallingIdentity();
                            try {
                                try {
                                    C38442GvH c38442GvH = (C38442GvH) GeneratedMessageLite.parseFrom(C38442GvH.DEFAULT_INSTANCE, bArr);
                                    C000700h.A09(c38442GvH);
                                    byte[] bArrA03 = A03(c38442GvH);
                                    if (bArrA03 != null) {
                                        c51769Nm2.A02(bArrA03, true);
                                    } else {
                                        C38630GzH c38630GzH = (C38630GzH) C05C.A02(AbstractC017108c.A00((C00Y) C00W.A00(tetheredService.A07), 131844));
                                        O9B o9bA0T = MJq.A0T(tetheredService.A02);
                                        if (c38442GvH.A00() != HPX.A0T) {
                                            C51731NlO c51731NlOA00 = TetheredService.A00(c38442GvH, tetheredService, o9bA0T, str);
                                            C52307Nvu c52307Nvu2 = c51731NlOA00.A02;
                                            C38442GvH c38442GvH2 = c51731NlOA00.A00;
                                            boolean zA0t = AbstractC32971bt.A0t(c52307Nvu2);
                                            if (!zA0t) {
                                                str3 = null;
                                                c52307Nvu = null;
                                            } else {
                                                if (c52307Nvu2 == null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                str3 = c51731NlOA00.A03;
                                                c52307Nvu = c52307Nvu2;
                                                try {
                                                    O9B o9b = c51731NlOA00.A01;
                                                    if (o9b == null) {
                                                        throw AbstractC465925m.A15("Required value was null.");
                                                    }
                                                    if (o9b.A0R(AbstractC148906gC.A0C(o9b.A04)) != null) {
                                                        boolean zA0I = O9B.A0I(o9b);
                                                        boolean z5 = !zA0I;
                                                        EnumC50423N8f enumC50423N8f = !zA0I ? EnumC50423N8f.A02 : EnumC50423N8f.A01;
                                                        InterfaceC001000l interfaceC001000l = tetheredService.A0D;
                                                        C52651O8o c52651O8o = (C52651O8o) interfaceC001000l.getValue();
                                                        if (c51769Nm2.A02(O9B.A0N(c52651O8o.A01, new C53731OiI(9), new C53731OiI(6), new C53736OiN(enumC50423N8f, c52651O8o, str3, 1)), false)) {
                                                            C52651O8o c52651O8o2 = (C52651O8o) interfaceC001000l.getValue();
                                                            synchronized (c52651O8o2.A03) {
                                                                C52651O8o.A04(c52651O8o2);
                                                                O9B o9b2 = c52651O8o2.A01;
                                                                Integer numA0R = o9b2.A0R(AbstractC148906gC.A0C(c52651O8o2.A07));
                                                                bArrA07 = null;
                                                                if (numA0R != null && (c52467NylA0O = o9b2.A0O()) != null) {
                                                                    try {
                                                                        if (c52467NylA0O.A05()) {
                                                                            int iIntValue = numA0R.intValue();
                                                                            int i3 = 1;
                                                                            if (iIntValue != 0) {
                                                                                i3 = 2;
                                                                                if (iIntValue != 1) {
                                                                                    throw AbstractC465925m.A1J();
                                                                                }
                                                                            }
                                                                            bArrA07 = C52651O8o.A07(c52467NylA0O, c52651O8o2, Integer.valueOf(i3), null, str3, null);
                                                                        }
                                                                        c52467NylA0O.A04();
                                                                    } catch (Throwable th) {
                                                                        c52467NylA0O.A04();
                                                                        throw th;
                                                                    }
                                                                }
                                                            }
                                                            if (bArrA07 == null || c51769Nm2.A02(bArrA07, z5)) {
                                                                if (!zA0I) {
                                                                    if (bArrA07 == null) {
                                                                        c51769Nm2.A01(AbstractC465925m.A15("Rotation offer unavailable for hard-expired tethered key"));
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        c52307Nvu2.A01(str3);
                                                    }
                                                } catch (Exception e) {
                                                    e = e;
                                                    r0 = 0;
                                                    if (str3 != null) {
                                                        if (r0 != 0) {
                                                            r0.A01();
                                                        }
                                                        if (c52307Nvu != null) {
                                                            c52307Nvu.A01(str3);
                                                        }
                                                    }
                                                    com.whatsapp.infra.logging.Log.w("TetheredService/requestStream error", e);
                                                    c51769Nm2.A01(e);
                                                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                                                    return;
                                                }
                                            }
                                            byte[] bArr8 = c51731NlOA00.A04;
                                            if (bArr8 != null) {
                                                c51769Nm2.A02(bArr8, true);
                                            } else {
                                                r0 = c51769Nm2;
                                                C41461IOd c41461IOd = new C41461IOd(new C53739OiQ(r0, 0));
                                                try {
                                                    if (!zA0t) {
                                                        r0 = 0;
                                                        c40522HsO = new C40522HsO(new C51576Nil(null), bArr);
                                                        interfaceC43166IyO = c41461IOd;
                                                    } else {
                                                        if (c52307Nvu2 == null) {
                                                            throw AbstractC465925m.A15("Required value was null.");
                                                        }
                                                        String str5 = c38442GvH2.requestId_;
                                                        C000700h.A06(str5);
                                                        C41462IOe c41462IOe = new C41462IOe(c41461IOd, c52307Nvu2, str5);
                                                        interfaceC43166IyO = c41462IOe;
                                                        c40522HsO = new C40522HsO(new C51576Nil(null), c38442GvH2.toByteArray());
                                                        r0 = c41462IOe;
                                                    }
                                                    c38630GzH.A03(GV3.A03(tetheredService), tetheredService.A08, c40522HsO, interfaceC43166IyO, new C53174OWl(), I8H.A00(c29162CppA01, zA0t), 0);
                                                } catch (Exception e2) {
                                                    e = e2;
                                                    if (str3 != null) {
                                                        if (r0 != 0) {
                                                            r0.A01();
                                                        }
                                                        if (c52307Nvu != null) {
                                                            c52307Nvu.A01(str3);
                                                        }
                                                    }
                                                    com.whatsapp.infra.logging.Log.w("TetheredService/requestStream error", e);
                                                    c51769Nm2.A01(e);
                                                }
                                            }
                                        } else {
                                            if (str.length() == 0) {
                                                throw new SecurityException("Shortcake control requires a relay device identifier");
                                            }
                                            if (!o9bA0T.A0S(str)) {
                                                throw new SecurityException("Shortcake control is not bound to this relay device");
                                            }
                                            C52651O8o c52651O8o3 = (C52651O8o) tetheredService.A0D.getValue();
                                            synchronized (c52651O8o3.A03) {
                                                if ((c38442GvH.bitField0_ & 64) == 0) {
                                                    throw AbstractC32971bt.A0O("Missing rotation envelope");
                                                }
                                                Mpf mpf = c38442GvH.tetheredEnvelope_;
                                                if (mpf == null) {
                                                    mpf = Mpf.DEFAULT_INSTANCE;
                                                }
                                                if (mpf.header_ == null) {
                                                    throw AbstractC32971bt.A0O("Missing rotation header");
                                                }
                                                C52651O8o.A04(c52651O8o3);
                                                Mpf mpf2 = c38442GvH.tetheredEnvelope_;
                                                if (mpf2 == null) {
                                                    mpf2 = Mpf.DEFAULT_INSTANCE;
                                                }
                                                Mq1 mq1 = mpf2.header_;
                                                if (mq1 == null) {
                                                    mq1 = Mq1.DEFAULT_INSTANCE;
                                                }
                                                O9B o9b3 = c52651O8o3.A01;
                                                C52467Nyl c52467NylA0O2 = o9b3.A0O();
                                                if (c52467NylA0O2 == null) {
                                                    throw AbstractC465925m.A15("Missing active epoch");
                                                }
                                                C51836NnO c51836NnO = null;
                                                byte[] bArrDoFinal3 = null;
                                                c51836NnO = null;
                                                try {
                                                    Mpf mpf3 = c38442GvH.tetheredEnvelope_;
                                                    if (mpf3 == null) {
                                                        mpf3 = Mpf.DEFAULT_INSTANCE;
                                                    }
                                                    bArrA1W = MJn.A1W(MessageDigest.getInstance("SHA-256"), mpf3.toByteArray());
                                                    try {
                                                        ByteString byteString4 = mq1.linkId_;
                                                        byte[] bArr9 = c52467NylA0O2.A0K;
                                                        ByteString byteString5 = ByteString.EMPTY;
                                                        int length2 = bArr9.length;
                                                        if (!MJo.A1U(byteString4, bArr9, length2)) {
                                                            throw AbstractC32971bt.A0O("Rotation link mismatch");
                                                        }
                                                        String strA01 = C52651O8o.A01(bArr9);
                                                        ConcurrentHashMap concurrentHashMap = c52651O8o3.A06;
                                                        NUF nuf = (NUF) concurrentHashMap.get(strA01);
                                                        if (nuf == null || !MessageDigest.isEqual(nuf.A00, bArrA1W)) {
                                                            ConcurrentHashMap concurrentHashMap2 = c52651O8o3.A05;
                                                            C51448NgR c51448NgR3 = (C51448NgR) concurrentHashMap2.get(strA01);
                                                            if (c51448NgR3 == null || (bArr7 = c51448NgR3.A09) == null || !MessageDigest.isEqual(bArr7, bArrA1W)) {
                                                                String str6 = o9b3.A02;
                                                                synchronized (AbstractC52647O8e.A03(str6)) {
                                                                    C52467Nyl c52467NylA02 = O9B.A02(o9b3);
                                                                    c51836NnOA00 = null;
                                                                    if (c52467NylA02 != null) {
                                                                        try {
                                                                            C51836NnO c51836NnO2 = c52467NylA02.A0B;
                                                                            c51836NnOA00 = c51836NnO2 != null ? c51836NnO2.A00() : null;
                                                                            c52467NylA02.A04();
                                                                        } catch (Throwable th2) {
                                                                            c52467NylA02.A04();
                                                                            throw th2;
                                                                        }
                                                                    }
                                                                }
                                                                try {
                                                                    C51448NgR c51448NgR4 = (C51448NgR) concurrentHashMap2.get(strA01);
                                                                    C52467Nyl c52467Nyl = c51448NgR4 != null ? c51448NgR4.A02 : null;
                                                                    long j6 = mq1.epochId_;
                                                                    long j7 = c52467NylA0O2.A01;
                                                                    if (j6 == j7) {
                                                                        ByteString byteString6 = mq1.epochInstanceId_;
                                                                        byte[] bArr10 = c52467NylA0O2.A0F;
                                                                        if (MJo.A1U(byteString6, bArr10, bArr10.length)) {
                                                                            long j8 = mq1.sequenceNumber_;
                                                                            if (j8 < c52467NylA0O2.A03) {
                                                                                throw AbstractC32971bt.A0O("Rotation control replay");
                                                                            }
                                                                            c51744Nlc = new C51744Nlc(bArr10, c52467NylA0O2.A0J, j7, j8, false, false);
                                                                        } else {
                                                                            if (c51836NnOA00 != null) {
                                                                                if (c52467Nyl != null) {
                                                                                    j = mq1.epochId_;
                                                                                    j2 = c52467Nyl.A01;
                                                                                    if (j == j2) {
                                                                                        byteString = mq1.epochInstanceId_;
                                                                                        bArr2 = c52467Nyl.A0F;
                                                                                        if (MJo.A1U(byteString, bArr2, bArr2.length)) {
                                                                                            if (mq1.sequenceNumber_ == 0) {
                                                                                                throw AbstractC32971bt.A0O("Candidate control sequence must be zero");
                                                                                            }
                                                                                            c51744Nlc = new C51744Nlc(bArr2, c52467Nyl.A0J, j2, 0L, false, true);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                throw AbstractC32971bt.A0O("Rotation epoch mismatch");
                                                                            }
                                                                            j3 = mq1.epochId_;
                                                                            j4 = c51836NnOA00.A00;
                                                                            if (j3 == j4) {
                                                                                if (c52467Nyl != null) {
                                                                                    j = mq1.epochId_;
                                                                                    j2 = c52467Nyl.A01;
                                                                                    if (j == j2) {
                                                                                        byteString = mq1.epochInstanceId_;
                                                                                        bArr2 = c52467Nyl.A0F;
                                                                                        if (MJo.A1U(byteString, bArr2, bArr2.length)) {
                                                                                            if (mq1.sequenceNumber_ == 0) {
                                                                                                throw AbstractC32971bt.A0O("Candidate control sequence must be zero");
                                                                                            }
                                                                                            c51744Nlc = new C51744Nlc(bArr2, c52467Nyl.A0J, j2, 0L, false, true);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                throw AbstractC32971bt.A0O("Rotation epoch mismatch");
                                                                            }
                                                                            byteString2 = mq1.epochInstanceId_;
                                                                            bArr3 = c51836NnOA00.A05;
                                                                            if (MJo.A1U(byteString2, bArr3, bArr3.length)) {
                                                                                if (c52467Nyl != null) {
                                                                                    j = mq1.epochId_;
                                                                                    j2 = c52467Nyl.A01;
                                                                                    if (j == j2) {
                                                                                        byteString = mq1.epochInstanceId_;
                                                                                        bArr2 = c52467Nyl.A0F;
                                                                                        if (MJo.A1U(byteString, bArr2, bArr2.length)) {
                                                                                            if (mq1.sequenceNumber_ == 0) {
                                                                                                throw AbstractC32971bt.A0O("Candidate control sequence must be zero");
                                                                                            }
                                                                                            c51744Nlc = new C51744Nlc(bArr2, c52467Nyl.A0J, j2, 0L, false, true);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                throw AbstractC32971bt.A0O("Rotation epoch mismatch");
                                                                            }
                                                                            j5 = mq1.sequenceNumber_;
                                                                            if (j5 >= c51836NnOA00.A02) {
                                                                                throw AbstractC32971bt.A0O("Recovery control replay");
                                                                            }
                                                                            c51744Nlc = new C51744Nlc(bArr3, c51836NnOA00.A07, j4, j5, true, false);
                                                                        }
                                                                    } else {
                                                                        if (c51836NnOA00 != null) {
                                                                            if (c52467Nyl != null) {
                                                                                j = mq1.epochId_;
                                                                                j2 = c52467Nyl.A01;
                                                                                if (j == j2) {
                                                                                    byteString = mq1.epochInstanceId_;
                                                                                    bArr2 = c52467Nyl.A0F;
                                                                                    if (MJo.A1U(byteString, bArr2, bArr2.length)) {
                                                                                        if (mq1.sequenceNumber_ == 0) {
                                                                                            throw AbstractC32971bt.A0O("Candidate control sequence must be zero");
                                                                                        }
                                                                                        c51744Nlc = new C51744Nlc(bArr2, c52467Nyl.A0J, j2, 0L, false, true);
                                                                                    }
                                                                                }
                                                                            }
                                                                            throw AbstractC32971bt.A0O("Rotation epoch mismatch");
                                                                        }
                                                                        j3 = mq1.epochId_;
                                                                        j4 = c51836NnOA00.A00;
                                                                        if (j3 == j4) {
                                                                            if (c52467Nyl != null) {
                                                                                j = mq1.epochId_;
                                                                                j2 = c52467Nyl.A01;
                                                                                if (j == j2) {
                                                                                    byteString = mq1.epochInstanceId_;
                                                                                    bArr2 = c52467Nyl.A0F;
                                                                                    if (MJo.A1U(byteString, bArr2, bArr2.length)) {
                                                                                        if (mq1.sequenceNumber_ == 0) {
                                                                                            throw AbstractC32971bt.A0O("Candidate control sequence must be zero");
                                                                                        }
                                                                                        c51744Nlc = new C51744Nlc(bArr2, c52467Nyl.A0J, j2, 0L, false, true);
                                                                                    }
                                                                                }
                                                                            }
                                                                            throw AbstractC32971bt.A0O("Rotation epoch mismatch");
                                                                        }
                                                                        byteString2 = mq1.epochInstanceId_;
                                                                        bArr3 = c51836NnOA00.A05;
                                                                        if (MJo.A1U(byteString2, bArr3, bArr3.length)) {
                                                                            if (c52467Nyl != null) {
                                                                                j = mq1.epochId_;
                                                                                j2 = c52467Nyl.A01;
                                                                                if (j == j2) {
                                                                                    byteString = mq1.epochInstanceId_;
                                                                                    bArr2 = c52467Nyl.A0F;
                                                                                    if (MJo.A1U(byteString, bArr2, bArr2.length)) {
                                                                                        if (mq1.sequenceNumber_ == 0) {
                                                                                            throw AbstractC32971bt.A0O("Candidate control sequence must be zero");
                                                                                        }
                                                                                        c51744Nlc = new C51744Nlc(bArr2, c52467Nyl.A0J, j2, 0L, false, true);
                                                                                    }
                                                                                }
                                                                            }
                                                                            throw AbstractC32971bt.A0O("Rotation epoch mismatch");
                                                                        }
                                                                        j5 = mq1.sequenceNumber_;
                                                                        if (j5 >= c51836NnOA00.A02) {
                                                                            throw AbstractC32971bt.A0O("Recovery control replay");
                                                                        }
                                                                        c51744Nlc = new C51744Nlc(bArr3, c51836NnOA00.A07, j4, j5, true, false);
                                                                    }
                                                                    Mpf mpf4 = c38442GvH.tetheredEnvelope_;
                                                                    if (mpf4 == null) {
                                                                        mpf4 = Mpf.DEFAULT_INSTANCE;
                                                                    }
                                                                    C000700h.A06(mpf4);
                                                                    Mq1 mq2 = mpf4.header_;
                                                                    if (!AbstractC32971bt.A0t(mq2)) {
                                                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                                                    }
                                                                    if (mq2 == null) {
                                                                        mq2 = Mq1.DEFAULT_INSTANCE;
                                                                    }
                                                                    if (!MJo.A1U(mq2.linkId_, bArr9, length2)) {
                                                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                                                    }
                                                                    if (mq2.epochId_ != c51744Nlc.A00) {
                                                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                                                    }
                                                                    ByteString byteString7 = mq2.epochInstanceId_;
                                                                    byte[] bArr11 = c51744Nlc.A04;
                                                                    if (!MJo.A1U(byteString7, bArr11, bArr11.length)) {
                                                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                                                    }
                                                                    long j9 = mq2.sequenceNumber_;
                                                                    long j10 = c51744Nlc.A01;
                                                                    if (j9 != j10) {
                                                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                                                    }
                                                                    if (MJq.A0S(mq2) != EnumC50430N8m.A02) {
                                                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                                                    }
                                                                    if (mq2.nonce_.size() != 12) {
                                                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                                                    }
                                                                    if (mpf4.ciphertext_.isEmpty()) {
                                                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                                                    }
                                                                    if (mpf4.tag_.size() != 16) {
                                                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                                                    }
                                                                    Cipher cipherA0v = MJm.A0v();
                                                                    MJq.A1G(AbstractC25330B9y.A1F(c51744Nlc.A05), cipherA0v, mq2.nonce_.toByteArray());
                                                                    cipherA0v.updateAAD(O5Z.A02(mq2));
                                                                    bArrDoFinal = cipherA0v.doFinal(AnonymousClass027.A09(AbstractC25328B9w.A1Z(mpf4.ciphertext_), AbstractC25328B9w.A1Z(mpf4.tag_)));
                                                                    C000700h.A06(bArrDoFinal);
                                                                    try {
                                                                        MqJ mqJ = (MqJ) GeneratedMessageLite.parseFrom(MqJ.DEFAULT_INSTANCE, bArrDoFinal);
                                                                        if (mqJ.payloadCase_ != 5) {
                                                                            throw AbstractC32971bt.A0O("Missing rotation control");
                                                                        }
                                                                        try {
                                                                            Integer numA00 = mqJ.A00().A00();
                                                                            if (numA00 != null) {
                                                                                int iIntValue2 = numA00.intValue();
                                                                                if (iIntValue2 == 2) {
                                                                                    C49669MqI c49669MqIA00 = mqJ.A00();
                                                                                    C49645Mpm c49645Mpm = c49669MqIA00.controlCase_ == 3 ? (C49645Mpm) c49669MqIA00.control_ : C49645Mpm.DEFAULT_INSTANCE;
                                                                                    C000700h.A06(c49645Mpm);
                                                                                    String str7 = c38442GvH.requestId_;
                                                                                    C000700h.A06(str7);
                                                                                    C51448NgR c51448NgR5 = (C51448NgR) concurrentHashMap2.get(C52651O8o.A01(bArr9));
                                                                                    if (c51448NgR5 == null) {
                                                                                        throw AbstractC465925m.A15("Missing rotation attempt");
                                                                                    }
                                                                                    if (c51448NgR5.A05 != C02S.A00) {
                                                                                        throw AbstractC32971bt.A0O("Rotation Answer in invalid phase");
                                                                                    }
                                                                                    byte[] bArr12 = c51448NgR5.A0F;
                                                                                    String strA03 = C52651O8o.A02(bArr12);
                                                                                    if (strA03 == null) {
                                                                                        strA03 = Voip.REJECT_REASON_DECLINED;
                                                                                    }
                                                                                    L2f l2f = c52651O8o3.A02;
                                                                                    long j11 = j7 + 1;
                                                                                    Integer num2 = c51448NgR5.A0E;
                                                                                    l2f.A06(num2, null, null, strA03, 44, 2, j7, j11, false, false);
                                                                                    c51448NgR5.A00 = 44;
                                                                                    if (c49645Mpm.body_ == null || c49645Mpm.serializedBody_.isEmpty()) {
                                                                                        throw AbstractC32971bt.A0O("Missing rotation Answer body");
                                                                                    }
                                                                                    byte[] byteArray = c49645Mpm.serializedBody_.toByteArray();
                                                                                    C49664MqC c49664MqC = c49645Mpm.body_;
                                                                                    if (c49664MqC == null) {
                                                                                        c49664MqC = C49664MqC.DEFAULT_INSTANCE;
                                                                                    }
                                                                                    C49664MqC c49664MqC2 = (C49664MqC) GeneratedMessageLite.parseFrom(C49664MqC.DEFAULT_INSTANCE, byteArray);
                                                                                    if (!C000700h.areEqual(c49664MqC, c49664MqC2) || !Arrays.equals(c49664MqC2.toByteArray(), byteArray)) {
                                                                                        throw AbstractC32971bt.A0O("Non-canonical rotation Answer body");
                                                                                    }
                                                                                    if (MJo.A1U(c49664MqC2.linkId_, bArr9, length2) && c49664MqC2.oldEpochId_ == j7 && c49664MqC2.newEpochId_ == j11) {
                                                                                        ByteString byteString8 = c49664MqC2.rotationAttemptId_;
                                                                                        int length3 = bArr12.length;
                                                                                        if (!MJo.A1U(byteString8, bArr12, length3)) {
                                                                                            throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                        }
                                                                                        ByteString byteString9 = c49664MqC2.offerHash_;
                                                                                        byte[] bArr13 = c51448NgR5.A0I;
                                                                                        if (MJo.A1U(byteString9, bArr13, bArr13.length) && c49664MqC2.hnRotationEphPub_.size() == 32 && c49664MqC2.mlkemCiphertext_.size() == 1088 && c49664MqC2.rotationControlMessageId_.size() == 16) {
                                                                                            byte[] bArr14 = c52467NylA0O2.A0I;
                                                                                            C000700h.A09(byteArray);
                                                                                            if (!C52651O8o.A05(bArr14, C52651O8o.A0B(byteArray, "WA_TETHERED_ROTATION_ANSWER_V1"), AbstractC25328B9w.A1Z(c49645Mpm.signature_))) {
                                                                                                throw AbstractC32971bt.A0O("Rotation Answer signature failed");
                                                                                            }
                                                                                            byte[] bArrA0C3 = null;
                                                                                            byte[] bArr15 = null;
                                                                                            l2f.A06(num2, null, null, strA03, 45, 2, j7, j11, false, false);
                                                                                            c51448NgR5.A00 = 45;
                                                                                            c51448NgR5.A03 = null;
                                                                                            c51448NgR5.A04 = null;
                                                                                            try {
                                                                                                byte[] bArr16 = c51448NgR5.A0K;
                                                                                                byte[] bArrA1Z3 = AbstractC25328B9w.A1Z(c49664MqC2.hnRotationEphPub_);
                                                                                                int length4 = bArr16.length;
                                                                                                if (length4 != 32 || bArrA1Z3.length != 32) {
                                                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                                }
                                                                                                C54344Oup c54344Oup = new C54344Oup(bArr16);
                                                                                                new NSJ(c54344Oup);
                                                                                                Permission permission = O5h.A03;
                                                                                                byte[] bArr17 = new byte[32];
                                                                                                c54344Oup.A01(new C54341Oum(bArrA1Z3), bArr17);
                                                                                                bArr15 = bArr17;
                                                                                                int i4 = 0;
                                                                                                while (bArr17[i4] == 0) {
                                                                                                    i4++;
                                                                                                    if (i4 >= 32) {
                                                                                                        throw AbstractC32971bt.A0O("All-zero rotation DH output");
                                                                                                    }
                                                                                                }
                                                                                                NRB nrb = c52651O8o3.A00;
                                                                                                byte[] bArr18 = c51448NgR5.A0G;
                                                                                                bArr4 = new byte[32];
                                                                                                try {
                                                                                                    nrb.A00.mlkem768Decapsulate(bArr18, AbstractC25328B9w.A1Z(c49664MqC2.mlkemCiphertext_), bArr4);
                                                                                                    try {
                                                                                                        byte[] bArrA09 = C52651O8o.A09("WA_TETHERED_ROTATION_HYBRID_KX_V1", MJp.A17(new byte[][]{c51448NgR5.A0H, byteArray}));
                                                                                                        bArrA1W2 = MJn.A1W(MessageDigest.getInstance("SHA-256"), bArrA09);
                                                                                                        MJm.A1B(bArrA09, (byte) 0);
                                                                                                        try {
                                                                                                            C015707m[] c015707mArr = new C015707m[3];
                                                                                                            AbstractC466525s.A1R("previous epoch", c52467NylA0O2.A0G, c015707mArr, 0);
                                                                                                            AbstractC466525s.A1R("rotation x25519", bArr17, c015707mArr, 1);
                                                                                                            AbstractC466525s.A1R("rotation mlkem", bArr4, c015707mArr, 2);
                                                                                                            ArrayList arrayListA0y = AbstractC81763lf.A0y(3);
                                                                                                            int i5 = 0;
                                                                                                            do {
                                                                                                                C015707m c015707m = c015707mArr[i5];
                                                                                                                arrayListA0y.add(C52651O8o.A09((String) c015707m.first, AbstractC466025n.A1O(c015707m.second)));
                                                                                                                i5++;
                                                                                                            } while (i5 < 3);
                                                                                                            bArrA0A = C52651O8o.A0A(arrayListA0y);
                                                                                                            Iterator it = arrayListA0y.iterator();
                                                                                                            while (it.hasNext()) {
                                                                                                                MJm.A1B(MJn.A1X(it), (byte) 0);
                                                                                                            }
                                                                                                            try {
                                                                                                                javax.crypto.Mac mac = javax.crypto.Mac.getInstance(DefaultCrypto.HMAC_SHA256);
                                                                                                                mac.init(new SecretKeySpec(new byte[32], DefaultCrypto.HMAC_SHA256));
                                                                                                                bArrDoFinal3 = mac.doFinal(bArrA0A);
                                                                                                                C000700h.A06(bArrDoFinal3);
                                                                                                                try {
                                                                                                                    byte[] bArr19 = c52467NylA0O2.A0L;
                                                                                                                    ByteBuffer byteBufferA0p = MJn.A0p();
                                                                                                                    ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                                                                                                                    ByteBuffer byteBufferOrder = byteBufferA0p.order(byteOrder);
                                                                                                                    byteBufferOrder.putLong(j7);
                                                                                                                    byte[] bArrArray = byteBufferOrder.array();
                                                                                                                    C000700h.A06(bArrArray);
                                                                                                                    ByteBuffer byteBufferOrder2 = MJn.A0p().order(byteOrder);
                                                                                                                    byteBufferOrder2.putLong(j11);
                                                                                                                    byte[] bArrArray2 = byteBufferOrder2.array();
                                                                                                                    C000700h.A06(bArrArray2);
                                                                                                                    bArrA0C2 = C52651O8o.A0C(bArrDoFinal3, C52651O8o.A09("WA Tethered rotated epoch secret v1", MJp.A17(new byte[][]{bArrA1W2, bArr9, bArr19, bArrArray, bArrArray2, bArr12})));
                                                                                                                    try {
                                                                                                                        javax.crypto.Mac mac2 = javax.crypto.Mac.getInstance(DefaultCrypto.HMAC_SHA256);
                                                                                                                        mac2.init(new SecretKeySpec(new byte[32], DefaultCrypto.HMAC_SHA256));
                                                                                                                        bArrDoFinal2 = mac2.doFinal(bArrA0C2);
                                                                                                                        C000700h.A06(bArrDoFinal2);
                                                                                                                        try {
                                                                                                                            bArrA0C3 = C52651O8o.A0C(bArrDoFinal2, C52651O8o.A09("WA Tethered HN to WA AEAD v1", MJp.A17(new byte[][]{bArrA1W2})));
                                                                                                                            try {
                                                                                                                                bArrA0C = C52651O8o.A0C(bArrDoFinal2, C52651O8o.A09("WA Tethered WA to HN AEAD v1", MJp.A17(new byte[][]{bArrA1W2})));
                                                                                                                                try {
                                                                                                                                    Function0 function0 = c52651O8o3.A07;
                                                                                                                                    long jA0C = AbstractC148906gC.A0C(function0);
                                                                                                                                    byte[] bArrA1Z4 = MJn.A1Z(bArr9, length2);
                                                                                                                                    byte[] bArrA1Z5 = AbstractC25331B9z.A1Z(bArr19);
                                                                                                                                    String str8 = c52467NylA0O2.A0C;
                                                                                                                                    byte[] bArrA1Z6 = AbstractC25331B9z.A1Z(c52467NylA0O2.A0M);
                                                                                                                                    byte[] bArrA1Z7 = AbstractC25331B9z.A1Z(c52467NylA0O2.A0H);
                                                                                                                                    int length5 = bArrA1W2.length;
                                                                                                                                    byte[] bArrA1Z8 = MJn.A1Z(bArrA1W2, length5);
                                                                                                                                    byte[] bArrA1Z9 = MJn.A1Z(bArrA0C2, 32);
                                                                                                                                    String str9 = c52467NylA0O2.A0D;
                                                                                                                                    byte[] bArr20 = c52467NylA0O2.A0N;
                                                                                                                                    int length6 = bArr20.length;
                                                                                                                                    C52467Nyl c52467Nyl2 = new C52467Nyl(null, str8, str9, bArrA1Z4, bArrA1Z5, bArrA1Z6, bArrA1Z7, bArrA1Z8, bArrA1Z9, MJn.A1Z(bArr20, length6), AbstractC25331B9z.A1Z(c52467NylA0O2.A0O), AbstractC25331B9z.A1Z(bArr14), MJn.A1Z(bArrA0C3, 32), MJn.A1Z(bArrA0C, 32), j11, 1L, 1L, jA0C, 1L, 1L, 1L, 1L, 0L, 0L, 0L, false);
                                                                                                                                    bArrA1Z = MJn.A1Z(bArr20, length6);
                                                                                                                                    try {
                                                                                                                                        int length7 = bArrA1Z.length;
                                                                                                                                        i = length7;
                                                                                                                                        if (length7 != 32) {
                                                                                                                                            throw AbstractC32971bt.A0O("Missing WA signing key");
                                                                                                                                        }
                                                                                                                                        C49629Mot c49629Mot = (C49629Mot) C49660Mq6.DEFAULT_INSTANCE.createBuilder();
                                                                                                                                        ((C49660Mq6) c49629Mot.instance).linkId_ = MJn.A0N(c49629Mot, bArr9, 0, length2);
                                                                                                                                        ((C49660Mq6) AbstractC466425r.A0I(c49629Mot)).oldEpochId_ = j7;
                                                                                                                                        ((C49660Mq6) AbstractC466425r.A0I(c49629Mot)).newEpochId_ = j11;
                                                                                                                                        ((C49660Mq6) c49629Mot.instance).rotationAttemptId_ = MJn.A0N(c49629Mot, bArr12, 0, length3);
                                                                                                                                        ((C49660Mq6) c49629Mot.instance).rotationTranscriptHash_ = MJn.A0N(c49629Mot, bArrA1W2, 0, length5);
                                                                                                                                        byte[] bArr21 = new byte[16];
                                                                                                                                        c52651O8o3.A04.nextBytes(bArr21);
                                                                                                                                        ((C49660Mq6) c49629Mot.instance).rotationControlMessageId_ = MJn.A0N(c49629Mot, bArr21, 0, 16);
                                                                                                                                        C49660Mq6 c49660Mq6 = (C49660Mq6) c49629Mot.build();
                                                                                                                                        byte[] byteArray2 = c49660Mq6.toByteArray();
                                                                                                                                        C49628Mos c49628Mos = (C49628Mos) C49648Mpp.DEFAULT_INSTANCE.createBuilder();
                                                                                                                                        ((C49648Mpp) AbstractC466425r.A0I(c49628Mos)).body_ = c49660Mq6;
                                                                                                                                        ((C49648Mpp) c49628Mos.instance).serializedBody_ = AbstractC25330B9y.A0M(c49628Mos, byteArray2);
                                                                                                                                        C000700h.A09(byteArray2);
                                                                                                                                        ((C49648Mpp) c49628Mos.instance).signature_ = AbstractC25330B9y.A0M(c49628Mos, C52651O8o.A0D(bArrA1Z, C52651O8o.A0B(byteArray2, "WA_TETHERED_ROTATION_READY_V1")));
                                                                                                                                        C49648Mpp c49648Mpp = (C49648Mpp) c49628Mos.build();
                                                                                                                                        long j12 = c52467Nyl2.A01;
                                                                                                                                        l2f.A06(num2, null, null, strA03, 46, 2, j7, j12, false, false);
                                                                                                                                        c51448NgR5.A00 = 46;
                                                                                                                                        bArrA0V = o9b3.A0V(new C53728OiF(c52467Nyl2, c52651O8o3, c49648Mpp, str7, 0), c52467NylA0O2.A0F, j10, j7);
                                                                                                                                        C52467Nyl c52467Nyl3 = c51448NgR5.A02;
                                                                                                                                        if (c52467Nyl3 != null) {
                                                                                                                                            c52467Nyl3.A04();
                                                                                                                                        }
                                                                                                                                        c51448NgR5.A02 = c52467Nyl2;
                                                                                                                                        byte[] bArr22 = c51448NgR5.A0B;
                                                                                                                                        if (bArr22 != null) {
                                                                                                                                            MJm.A1B(bArr22, (byte) 0);
                                                                                                                                        }
                                                                                                                                        c51448NgR5.A0B = MJn.A1Z(bArrA1W2, length5);
                                                                                                                                        c51448NgR5.A05 = C02S.A01;
                                                                                                                                        c51448NgR5.A01 = AbstractC148906gC.A0C(function0);
                                                                                                                                        byte[] bArr23 = c51448NgR5.A09;
                                                                                                                                        if (bArr23 != null) {
                                                                                                                                            MJm.A1B(bArr23, (byte) 0);
                                                                                                                                        }
                                                                                                                                        c51448NgR5.A09 = AbstractC25331B9z.A1Z(bArrA1W);
                                                                                                                                        MJm.A1B(c51448NgR5.A0A, (byte) 0);
                                                                                                                                        c51448NgR5.A0A = AbstractC25331B9z.A1Z(bArrA0V);
                                                                                                                                        MJm.A1B(bArr18, (byte) 0);
                                                                                                                                        Arrays.fill(bArr16, 0, length4, (byte) 0);
                                                                                                                                        l2f.A06(num2, null, null, strA03, 47, 2, j7, j12, false, false);
                                                                                                                                        c51448NgR5.A00 = 47;
                                                                                                                                        MJm.A1B(byteArray, (byte) 0);
                                                                                                                                        Arrays.fill(bArr15, 0, 32, (byte) 0);
                                                                                                                                        Arrays.fill(bArr4, 0, 32, (byte) 0);
                                                                                                                                        MJo.A1N(bArrA0A, bArrDoFinal3);
                                                                                                                                        Arrays.fill(bArrA0C2, 0, 32, (byte) 0);
                                                                                                                                        MJm.A1B(bArrDoFinal2, (byte) 0);
                                                                                                                                        Arrays.fill(bArrA0C3, 0, 32, (byte) 0);
                                                                                                                                        Arrays.fill(bArrA0C, 0, 32, (byte) 0);
                                                                                                                                        Arrays.fill(bArrA1W2, 0, length5, (byte) 0);
                                                                                                                                    } catch (Throwable th3) {
                                                                                                                                        th = th3;
                                                                                                                                    }
                                                                                                                                } catch (Throwable th4) {
                                                                                                                                    th = th4;
                                                                                                                                    bArrA1Z = null;
                                                                                                                                }
                                                                                                                            } catch (Throwable th5) {
                                                                                                                                th = th5;
                                                                                                                                bArrA0C = null;
                                                                                                                                bArrA1Z = null;
                                                                                                                                MJm.A1B(byteArray, (byte) 0);
                                                                                                                                if (bArr15 != null) {
                                                                                                                                    MJm.A1B(bArr15, (byte) 0);
                                                                                                                                }
                                                                                                                                if (bArr4 != null) {
                                                                                                                                    MJm.A1B(bArr4, (byte) 0);
                                                                                                                                }
                                                                                                                                if (bArrA0A != null) {
                                                                                                                                    MJm.A1B(bArrA0A, (byte) 0);
                                                                                                                                }
                                                                                                                                if (bArrDoFinal3 != null) {
                                                                                                                                    MJm.A1B(bArrDoFinal3, (byte) 0);
                                                                                                                                }
                                                                                                                                if (bArrA0C2 != null) {
                                                                                                                                    MJm.A1B(bArrA0C2, (byte) 0);
                                                                                                                                }
                                                                                                                                if (bArrDoFinal2 != null) {
                                                                                                                                    MJm.A1B(bArrDoFinal2, (byte) 0);
                                                                                                                                }
                                                                                                                                if (bArrA0C3 != null) {
                                                                                                                                    MJm.A1B(bArrA0C3, (byte) 0);
                                                                                                                                }
                                                                                                                                if (bArrA0C != null) {
                                                                                                                                    MJm.A1B(bArrA0C, (byte) 0);
                                                                                                                                }
                                                                                                                                if (bArrA1W2 != null) {
                                                                                                                                    MJm.A1B(bArrA1W2, (byte) 0);
                                                                                                                                }
                                                                                                                                if (bArrA1Z == null) {
                                                                                                                                    throw th;
                                                                                                                                }
                                                                                                                                MJm.A1B(bArrA1Z, (byte) 0);
                                                                                                                                throw th;
                                                                                                                            }
                                                                                                                        } catch (Throwable th6) {
                                                                                                                            th = th6;
                                                                                                                            bArrA0C3 = null;
                                                                                                                        }
                                                                                                                    } catch (Throwable th7) {
                                                                                                                        th = th7;
                                                                                                                        bArrA0C3 = null;
                                                                                                                        bArrA0C = null;
                                                                                                                        bArrA1Z = null;
                                                                                                                        bArrDoFinal2 = null;
                                                                                                                    }
                                                                                                                } catch (Throwable th8) {
                                                                                                                    th = th8;
                                                                                                                    bArrA0C3 = null;
                                                                                                                    bArrA0C = null;
                                                                                                                    bArrA0C2 = null;
                                                                                                                }
                                                                                                            } catch (Throwable th9) {
                                                                                                                th = th9;
                                                                                                                bArrA0C = null;
                                                                                                                bArrA0C2 = null;
                                                                                                                bArrDoFinal3 = null;
                                                                                                                bArrA1Z = null;
                                                                                                                bArrDoFinal2 = null;
                                                                                                                MJm.A1B(byteArray, (byte) 0);
                                                                                                                if (bArr15 != null) {
                                                                                                                    MJm.A1B(bArr15, (byte) 0);
                                                                                                                }
                                                                                                                if (bArr4 != null) {
                                                                                                                    MJm.A1B(bArr4, (byte) 0);
                                                                                                                }
                                                                                                                if (bArrA0A != null) {
                                                                                                                    MJm.A1B(bArrA0A, (byte) 0);
                                                                                                                }
                                                                                                                if (bArrDoFinal3 != null) {
                                                                                                                    MJm.A1B(bArrDoFinal3, (byte) 0);
                                                                                                                }
                                                                                                                if (bArrA0C2 != null) {
                                                                                                                    MJm.A1B(bArrA0C2, (byte) 0);
                                                                                                                }
                                                                                                                if (bArrDoFinal2 != null) {
                                                                                                                    MJm.A1B(bArrDoFinal2, (byte) 0);
                                                                                                                }
                                                                                                                if (bArrA0C3 != null) {
                                                                                                                    MJm.A1B(bArrA0C3, (byte) 0);
                                                                                                                }
                                                                                                                if (bArrA0C != null) {
                                                                                                                    MJm.A1B(bArrA0C, (byte) 0);
                                                                                                                }
                                                                                                                if (bArrA1W2 != null) {
                                                                                                                    MJm.A1B(bArrA1W2, (byte) 0);
                                                                                                                }
                                                                                                                if (bArrA1Z == null) {
                                                                                                                    throw th;
                                                                                                                }
                                                                                                                MJm.A1B(bArrA1Z, (byte) 0);
                                                                                                                throw th;
                                                                                                            }
                                                                                                        } catch (Throwable th10) {
                                                                                                            th = th10;
                                                                                                            bArrA0A = null;
                                                                                                        }
                                                                                                    } catch (Throwable th11) {
                                                                                                        th = th11;
                                                                                                        bArrA0A = null;
                                                                                                        bArrA0C = null;
                                                                                                        bArrA0C2 = null;
                                                                                                        bArrA1Z = null;
                                                                                                        bArrDoFinal2 = null;
                                                                                                        bArrA1W2 = null;
                                                                                                    }
                                                                                                } catch (RuntimeException e3) {
                                                                                                    Arrays.fill(bArr4, 0, 32, (byte) 0);
                                                                                                    throw e3;
                                                                                                }
                                                                                            } catch (Throwable th12) {
                                                                                                th = th12;
                                                                                                bArrA0A = null;
                                                                                                bArr4 = null;
                                                                                            }
                                                                                            bArrA0C = null;
                                                                                            bArrA0C2 = null;
                                                                                            bArrA1Z = null;
                                                                                            bArrDoFinal2 = null;
                                                                                            bArrA1W2 = null;
                                                                                            MJm.A1B(byteArray, (byte) 0);
                                                                                            if (bArr15 != null) {
                                                                                                MJm.A1B(bArr15, (byte) 0);
                                                                                            }
                                                                                            if (bArr4 != null) {
                                                                                                MJm.A1B(bArr4, (byte) 0);
                                                                                            }
                                                                                            if (bArrA0A != null) {
                                                                                                MJm.A1B(bArrA0A, (byte) 0);
                                                                                            }
                                                                                            if (bArrDoFinal3 != null) {
                                                                                                MJm.A1B(bArrDoFinal3, (byte) 0);
                                                                                            }
                                                                                            if (bArrA0C2 != null) {
                                                                                                MJm.A1B(bArrA0C2, (byte) 0);
                                                                                            }
                                                                                            if (bArrDoFinal2 != null) {
                                                                                                MJm.A1B(bArrDoFinal2, (byte) 0);
                                                                                            }
                                                                                            if (bArrA0C3 != null) {
                                                                                                MJm.A1B(bArrA0C3, (byte) 0);
                                                                                            }
                                                                                            if (bArrA0C != null) {
                                                                                                MJm.A1B(bArrA0C, (byte) 0);
                                                                                            }
                                                                                            if (bArrA1W2 != null) {
                                                                                                MJm.A1B(bArrA1W2, (byte) 0);
                                                                                            }
                                                                                            if (bArrA1Z == null) {
                                                                                                throw th;
                                                                                            }
                                                                                            MJm.A1B(bArrA1Z, (byte) 0);
                                                                                            throw th;
                                                                                        }
                                                                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                    }
                                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                }
                                                                                if (iIntValue2 == 4) {
                                                                                    if (!c51744Nlc.A02) {
                                                                                        throw AbstractC32971bt.A0O("Rotation Ack is not candidate-bound");
                                                                                    }
                                                                                    C49669MqI c49669MqIA01 = mqJ.A00();
                                                                                    C49644Mpl c49644Mpl = c49669MqIA01.controlCase_ == 5 ? (C49644Mpl) c49669MqIA01.control_ : C49644Mpl.DEFAULT_INSTANCE;
                                                                                    C000700h.A06(c49644Mpl);
                                                                                    String str10 = c38442GvH.requestId_;
                                                                                    C000700h.A06(str10);
                                                                                    C51448NgR c51448NgR6 = (C51448NgR) concurrentHashMap2.get(C52651O8o.A01(bArr9));
                                                                                    if (c51448NgR6 == null) {
                                                                                        throw AbstractC465925m.A15("Missing rotation attempt");
                                                                                    }
                                                                                    C52467Nyl c52467Nyl4 = c51448NgR6.A02;
                                                                                    if (c52467Nyl4 == null) {
                                                                                        throw AbstractC465925m.A15("Missing rotation candidate");
                                                                                    }
                                                                                    byte[] bArr24 = c51448NgR6.A0B;
                                                                                    if (bArr24 == null) {
                                                                                        throw AbstractC465925m.A15("Missing rotation transcript");
                                                                                    }
                                                                                    if (c51448NgR6.A05 != C02S.A01) {
                                                                                        throw AbstractC32971bt.A0O("Rotation Ack in invalid phase");
                                                                                    }
                                                                                    byte[] bArr25 = c51448NgR6.A0F;
                                                                                    String strA04 = C52651O8o.A02(bArr25);
                                                                                    if (strA04 == null) {
                                                                                        strA04 = Voip.REJECT_REASON_DECLINED;
                                                                                    }
                                                                                    L2f l2f2 = c52651O8o3.A02;
                                                                                    long j13 = c52467Nyl4.A01;
                                                                                    Integer num3 = c51448NgR6.A0E;
                                                                                    l2f2.A06(num3, null, null, strA04, 48, 2, j7, j13, false, false);
                                                                                    c51448NgR6.A00 = 48;
                                                                                    if (c49644Mpl.body_ == null || c49644Mpl.serializedBody_.isEmpty()) {
                                                                                        throw AbstractC32971bt.A0O("Missing rotation Ack body");
                                                                                    }
                                                                                    byte[] byteArray3 = c49644Mpl.serializedBody_.toByteArray();
                                                                                    C49658Mq4 c49658Mq4 = (C49658Mq4) GeneratedMessageLite.parseFrom(C49658Mq4.DEFAULT_INSTANCE, byteArray3);
                                                                                    C49658Mq4 c49658Mq5 = c49644Mpl.body_;
                                                                                    if (c49658Mq5 == null) {
                                                                                        c49658Mq5 = C49658Mq4.DEFAULT_INSTANCE;
                                                                                    }
                                                                                    if (!C000700h.areEqual(c49658Mq4, c49658Mq5) || !Arrays.equals(c49658Mq4.toByteArray(), byteArray3)) {
                                                                                        throw AbstractC32971bt.A0O("Non-canonical rotation Ack body");
                                                                                    }
                                                                                    if (MJo.A1U(c49658Mq4.linkId_, bArr9, length2) && c49658Mq4.oldEpochId_ == j7 && c49658Mq4.newEpochId_ == j13) {
                                                                                        ByteString byteString10 = c49658Mq4.rotationAttemptId_;
                                                                                        int length8 = bArr25.length;
                                                                                        if (!MJo.A1U(byteString10, bArr25, length8)) {
                                                                                            throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                        }
                                                                                        ByteString byteString11 = c49658Mq4.rotationTranscriptHash_;
                                                                                        int length9 = bArr24.length;
                                                                                        if (MJo.A1U(byteString11, bArr24, length9) && c49658Mq4.rotationControlMessageId_.size() == 16) {
                                                                                            byte[] bArr26 = c52467NylA0O2.A0I;
                                                                                            C000700h.A09(byteArray3);
                                                                                            if (!C52651O8o.A05(bArr26, C52651O8o.A0B(byteArray3, "WA_TETHERED_ROTATION_ACK_V1"), AbstractC25328B9w.A1Z(c49644Mpl.signature_))) {
                                                                                                throw AbstractC32971bt.A0O("Rotation Ack signature failed");
                                                                                            }
                                                                                            l2f2.A06(num3, null, null, strA04, 49, 2, j7, j13, false, true);
                                                                                            c51448NgR6.A00 = 49;
                                                                                            c51448NgR6.A03 = null;
                                                                                            c51448NgR6.A04 = null;
                                                                                            c51448NgR6.A07 = true;
                                                                                            C52467Nyl c52467NylA00 = C52467Nyl.A00(c52467Nyl4.A01(), null, null, null, null, null, null, null, null, null, null, null, null, null, 60817407, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 1L, 0L);
                                                                                            bArrA1Z = AbstractC25331B9z.A1Z(c52467NylA0O2.A0N);
                                                                                            int length10 = bArrA1Z.length;
                                                                                            i = length10;
                                                                                            if (length10 != 32) {
                                                                                                throw AbstractC32971bt.A0O("Missing WA signing key");
                                                                                            }
                                                                                            try {
                                                                                                C49624Moo c49624Moo = (C49624Moo) C49659Mq5.DEFAULT_INSTANCE.createBuilder();
                                                                                                ((C49659Mq5) c49624Moo.instance).linkId_ = MJn.A0N(c49624Moo, bArr9, 0, length2);
                                                                                                ((C49659Mq5) AbstractC466425r.A0I(c49624Moo)).oldEpochId_ = j7;
                                                                                                ((C49659Mq5) AbstractC466425r.A0I(c49624Moo)).newEpochId_ = j13;
                                                                                                ((C49659Mq5) c49624Moo.instance).rotationAttemptId_ = MJn.A0N(c49624Moo, bArr25, 0, length8);
                                                                                                ((C49659Mq5) c49624Moo.instance).rotationTranscriptHash_ = MJn.A0N(c49624Moo, bArr24, 0, length9);
                                                                                                byte[] bArr27 = new byte[16];
                                                                                                c52651O8o3.A04.nextBytes(bArr27);
                                                                                                ((C49659Mq5) c49624Moo.instance).rotationControlMessageId_ = MJn.A0N(c49624Moo, bArr27, 0, 16);
                                                                                                C49659Mq5 c49659Mq5 = (C49659Mq5) c49624Moo.build();
                                                                                                byte[] byteArray4 = c49659Mq5.toByteArray();
                                                                                                C49623Mon c49623Mon = (C49623Mon) C49646Mpn.DEFAULT_INSTANCE.createBuilder();
                                                                                                ((C49646Mpn) AbstractC466425r.A0I(c49623Mon)).body_ = c49659Mq5;
                                                                                                ((C49646Mpn) c49623Mon.instance).serializedBody_ = AbstractC25330B9y.A0M(c49623Mon, byteArray4);
                                                                                                C000700h.A09(byteArray4);
                                                                                                ((C49646Mpn) c49623Mon.instance).signature_ = AbstractC25330B9y.A0M(c49623Mon, C52651O8o.A0D(bArrA1Z, C52651O8o.A0B(byteArray4, "WA_TETHERED_ROTATION_COMMITTED_V1")));
                                                                                                C49646Mpn c49646Mpn = (C49646Mpn) c49623Mon.build();
                                                                                                String str11 = strA04;
                                                                                                l2f2.A06(num3, null, null, str11, 51, 2, j7, j13, false, true);
                                                                                                c51448NgR6.A00 = 51;
                                                                                                byte[] bArr28 = c52467NylA0O2.A0F;
                                                                                                C53736OiN c53736OiN = new C53736OiN(c52651O8o3, c49646Mpn, str10, 0);
                                                                                                synchronized (AbstractC52647O8e.A03(str6)) {
                                                                                                    C52467Nyl c52467NylA03 = O9B.A02(o9b3);
                                                                                                    bArrA0V = null;
                                                                                                    if (c52467NylA03 != null) {
                                                                                                        try {
                                                                                                            long j14 = c52467NylA03.A01;
                                                                                                            if (j14 == j7) {
                                                                                                                byte[] bArr29 = c52467NylA03.A0F;
                                                                                                                if (Arrays.equals(bArr29, bArr28) && c52467NylA00.A01 == j14 + 1 && Arrays.equals(c52467NylA00.A0K, c52467NylA03.A0K) && Arrays.equals(c52467NylA00.A0L, c52467NylA03.A0L) && Arrays.equals(c52467NylA00.A0M, c52467NylA03.A0M) && Arrays.equals(c52467NylA00.A0H, c52467NylA03.A0H) && C000700h.areEqual(c52467NylA00.A0D, c52467NylA03.A0D) && Arrays.equals(c52467NylA00.A0O, c52467NylA03.A0O) && Arrays.equals(c52467NylA00.A0I, c52467NylA03.A0I)) {
                                                                                                                    long j15 = c52467NylA00.A08;
                                                                                                                    if (j15 <= 0 || j15 >= 16777216 || c52467NylA00.A07 >= 16777216) {
                                                                                                                        throw new C49913MuW();
                                                                                                                    }
                                                                                                                    C51836NnO c51836NnO3 = new C51836NnO(AbstractC25331B9z.A1Z(bArr29), AbstractC25331B9z.A1Z(c52467NylA03.A0G), AbstractC25331B9z.A1Z(c52467NylA03.A0J), AbstractC25331B9z.A1Z(c52467NylA03.A0P), j14, c52467NylA03.A03, c52467NylA03.A08, c52467NylA03.A02, c52467NylA03.A07);
                                                                                                                    try {
                                                                                                                        C52467Nyl c52467NylA01 = C52467Nyl.A00(c52467NylA00, c51836NnO3, null, null, null, null, null, null, null, null, null, null, null, null, 50331647, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L);
                                                                                                                        bArrA0V = (byte[]) c53736OiN.invoke(c52467NylA01);
                                                                                                                        if (bArrA0V.length == 0) {
                                                                                                                            throw AbstractC32971bt.A0O("response must not be empty");
                                                                                                                        }
                                                                                                                        if (!AbstractC52647O8e.A0A(o9b3, C52467Nyl.A00(c52467NylA01, null, null, null, null, null, null, null, null, null, null, null, null, null, 62652415, 0L, 0L, 0L, 0L, c52467NylA01.A08 + 1, 0L, 0L, 0L, c52467NylA01.A07 + 1, 0L))) {
                                                                                                                            throw new C49914MuX(null);
                                                                                                                        }
                                                                                                                        c51836NnO3.A01();
                                                                                                                    } catch (Throwable th13) {
                                                                                                                        c51836NnO3.A01();
                                                                                                                        throw th13;
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            c52467NylA03.A04();
                                                                                                        } catch (Throwable th14) {
                                                                                                            c52467NylA03.A04();
                                                                                                            throw th14;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if (bArrA0V == null) {
                                                                                                    throw AbstractC465925m.A15("Failed to commit rotated epoch");
                                                                                                }
                                                                                                c51448NgR6.A05 = C02S.A0C;
                                                                                                C52467Nyl c52467Nyl5 = c51448NgR6.A02;
                                                                                                if (c52467Nyl5 != null) {
                                                                                                    c52467Nyl5.A04();
                                                                                                }
                                                                                                c51448NgR6.A02 = c52467NylA00;
                                                                                                c51448NgR6.A01 = AbstractC148906gC.A0C(c52651O8o3.A07);
                                                                                                byte[] bArr30 = c51448NgR6.A09;
                                                                                                if (bArr30 != null) {
                                                                                                    MJm.A1B(bArr30, (byte) 0);
                                                                                                }
                                                                                                c51448NgR6.A09 = AbstractC25331B9z.A1Z(bArrA1W);
                                                                                                MJm.A1B(c51448NgR6.A0A, (byte) 0);
                                                                                                c51448NgR6.A0A = AbstractC25331B9z.A1Z(bArrA0V);
                                                                                                l2f2.A06(num3, null, null, str11, 50, 2, j7, j13, true, true);
                                                                                                c51448NgR6.A00 = 50;
                                                                                                c51448NgR6.A06 = true;
                                                                                                l2f2.A06(num3, null, null, str11, 52, 2, j7, j13, true, true);
                                                                                                c51448NgR6.A00 = 52;
                                                                                                l2f2.A06(num3, null, null, str11, 54, 2, j7, j13, true, true);
                                                                                                c51448NgR6.A08 = true;
                                                                                            } catch (Throwable th15) {
                                                                                                Arrays.fill(bArrA1Z, 0, i, (byte) 0);
                                                                                                throw th15;
                                                                                            }
                                                                                        }
                                                                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                    }
                                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                }
                                                                                if (iIntValue2 == 0) {
                                                                                    C49669MqI c49669MqIA02 = mqJ.A00();
                                                                                    C49649Mpq c49649Mpq = c49669MqIA02.controlCase_ == 1 ? (C49649Mpq) c49669MqIA02.control_ : C49649Mpq.DEFAULT_INSTANCE;
                                                                                    C000700h.A06(c49649Mpq);
                                                                                    String str12 = c38442GvH.requestId_;
                                                                                    C000700h.A06(str12);
                                                                                    boolean z6 = c51744Nlc.A03;
                                                                                    if (c49649Mpq.body_ == null || c49649Mpq.serializedBody_.isEmpty()) {
                                                                                        throw AbstractC32971bt.A0O("Missing rotation Wake body");
                                                                                    }
                                                                                    byte[] byteArray5 = c49649Mpq.serializedBody_.toByteArray();
                                                                                    C49667MqF c49667MqF = (C49667MqF) GeneratedMessageLite.parseFrom(C49667MqF.DEFAULT_INSTANCE, byteArray5);
                                                                                    C49667MqF c49667MqF2 = c49649Mpq.body_;
                                                                                    if (c49667MqF2 == null) {
                                                                                        c49667MqF2 = C49667MqF.DEFAULT_INSTANCE;
                                                                                    }
                                                                                    if (!C000700h.areEqual(c49667MqF, c49667MqF2) || !Arrays.equals(c49667MqF.toByteArray(), byteArray5)) {
                                                                                        throw AbstractC32971bt.A0O("Non-canonical rotation Wake body");
                                                                                    }
                                                                                    if (!MJo.A1U(c49667MqF.linkId_, bArr9, length2)) {
                                                                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                    }
                                                                                    ByteString byteString12 = c49667MqF.linkIdentityContextHash_;
                                                                                    byte[] bArr31 = c52467NylA0O2.A0L;
                                                                                    if (MJo.A1U(byteString12, bArr31, bArr31.length) && c49667MqF.rotationControlMessageId_.size() == 16) {
                                                                                        byte[] bArr32 = c52467NylA0O2.A0I;
                                                                                        C000700h.A09(byteArray5);
                                                                                        if (!C52651O8o.A05(bArr32, C52651O8o.A0B(byteArray5, "WA_TETHERED_ROTATION_WAKE_V1"), AbstractC25328B9w.A1Z(c49649Mpq.signature_))) {
                                                                                            throw AbstractC32971bt.A0O("Rotation Wake signature failed");
                                                                                        }
                                                                                        String strA05 = C52651O8o.A01(bArr9);
                                                                                        byte[] bArrA1W3 = MJn.A1W(MessageDigest.getInstance("SHA-256"), c49649Mpq.toByteArray());
                                                                                        try {
                                                                                            if (z6) {
                                                                                                if (c51836NnOA00 == null) {
                                                                                                    throw AbstractC32971bt.A0O("Missing recovery epoch");
                                                                                                }
                                                                                                EnumC50424N8g enumC50424N8gForNumber2 = EnumC50424N8g.forNumber(c49667MqF.reason_);
                                                                                                if (enumC50424N8gForNumber2 == null) {
                                                                                                    enumC50424N8gForNumber2 = EnumC50424N8g.A04;
                                                                                                }
                                                                                                if (enumC50424N8gForNumber2 == EnumC50424N8g.A01 && c49667MqF.activeEpochId_ == j7) {
                                                                                                    ByteString byteString13 = c49667MqF.activeEpochInstanceId_;
                                                                                                    byte[] bArr33 = c52467NylA0O2.A0F;
                                                                                                    if (!MJo.A1U(byteString13, bArr33, bArr33.length)) {
                                                                                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                                    }
                                                                                                    int i6 = c49667MqF.bitField0_;
                                                                                                    if ((i6 & 1) != 0) {
                                                                                                        long j16 = c49667MqF.recoveryEpochId_;
                                                                                                        long j17 = c51836NnOA00.A00;
                                                                                                        if (j16 == j17) {
                                                                                                            if ((i6 & 2) != 0) {
                                                                                                                ByteString byteString14 = c49667MqF.recoveryEpochInstanceId_;
                                                                                                                byte[] bArr34 = c51836NnOA00.A05;
                                                                                                                if (MJo.A1U(byteString14, bArr34, bArr34.length)) {
                                                                                                                    C53724OiB c53724OiB = new C53724OiB(str12, 0, c52651O8o3);
                                                                                                                    synchronized (AbstractC52647O8e.A03(str6)) {
                                                                                                                        C52467Nyl c52467NylA04 = O9B.A02(o9b3);
                                                                                                                        if (c52467NylA04 == null) {
                                                                                                                            throw new C49912MuV();
                                                                                                                        }
                                                                                                                        try {
                                                                                                                            C51836NnO c51836NnO4 = c52467NylA04.A0B;
                                                                                                                            if (c51836NnO4 == null) {
                                                                                                                                throw AbstractC32971bt.A0O("Missing recovery");
                                                                                                                            }
                                                                                                                            if (c52467NylA04.A01 == j7 && Arrays.equals(c52467NylA04.A0F, bArr33) && c51836NnO4.A00 == j17) {
                                                                                                                                z = Arrays.equals(c51836NnO4.A05, bArr34) ? false : true;
                                                                                                                            }
                                                                                                                            if (j10 >= c51836NnO4.A02 && j10 >= 0 && j10 < 16777216) {
                                                                                                                                z2 = c51836NnO4.A01 >= 16777216;
                                                                                                                            }
                                                                                                                            long j18 = c52467NylA04.A09;
                                                                                                                            if (j18 > 0 && j18 < 16777216) {
                                                                                                                                z3 = c52467NylA04.A07 >= 16777216;
                                                                                                                            }
                                                                                                                            if (z || z2) {
                                                                                                                                throw AbstractC32971bt.A0O("Rejected recovery Wake sequence");
                                                                                                                            }
                                                                                                                            if (z3) {
                                                                                                                                throw new C49913MuW();
                                                                                                                            }
                                                                                                                            bArrA0V = (byte[]) c53724OiB.invoke(c52467NylA04);
                                                                                                                            length = bArrA0V.length;
                                                                                                                            if (length == 0) {
                                                                                                                                throw AbstractC32971bt.A0O("response must not be empty");
                                                                                                                            }
                                                                                                                            if (!O9B.A0J(o9b3, "active", AbstractC52647O8e.A0D(C53732OiJ.A00(C52467Nyl.A00(c52467NylA04, new C51836NnO(c51836NnO4.A05, c51836NnO4.A06, c51836NnO4.A07, c51836NnO4.A08, c51836NnO4.A00, j10 + 1, c51836NnO4.A04, c51836NnO4.A01 + 1, c51836NnO4.A03), null, null, null, null, null, null, null, null, null, null, null, null, 46104575, 0L, j18 + 1, 0L, 0L, 0L, 0L, 0L, 0L, c52467NylA04.A07 + 1, 0L), 18), 4))) {
                                                                                                                                throw new C49914MuX(null);
                                                                                                                            }
                                                                                                                            c52467NylA04.A04();
                                                                                                                        } catch (Throwable th16) {
                                                                                                                            c52467NylA04.A04();
                                                                                                                            throw th16;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    NUF nuf2 = (NUF) concurrentHashMap.remove(strA05);
                                                                                                                    if (nuf2 != null) {
                                                                                                                        MJm.A1B(nuf2.A00, (byte) 0);
                                                                                                                        MJm.A1B(nuf2.A01, (byte) 0);
                                                                                                                    }
                                                                                                                    concurrentHashMap.put(strA05, new NUF(AbstractC25331B9z.A1Z(bArrA1W), MJn.A1Z(bArrA0V, length)));
                                                                                                                }
                                                                                                            }
                                                                                                            throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                                        }
                                                                                                    }
                                                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                                }
                                                                                                throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                            }
                                                                                            if (c49667MqF.activeEpochId_ == j7) {
                                                                                                ByteString byteString15 = c49667MqF.activeEpochInstanceId_;
                                                                                                byte[] bArr35 = c52467NylA0O2.A0F;
                                                                                                if (!MJo.A1U(byteString15, bArr35, bArr35.length)) {
                                                                                                    i2 = c49667MqF.bitField0_;
                                                                                                    if ((i2 & 1) != 0) {
                                                                                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                                    }
                                                                                                    enumC50424N8gForNumber = EnumC50424N8g.forNumber(c49667MqF.reason_);
                                                                                                    if (enumC50424N8gForNumber == null) {
                                                                                                        enumC50424N8gForNumber = EnumC50424N8g.A04;
                                                                                                    }
                                                                                                    if (enumC50424N8gForNumber != EnumC50424N8g.A01 && c49667MqF.recoveryEpochId_ == j7 && (i2 & 2) != 0) {
                                                                                                        byteString3 = c49667MqF.recoveryEpochInstanceId_;
                                                                                                        bArr5 = c52467NylA0O2.A0F;
                                                                                                        if (!MJo.A1U(byteString3, bArr5, bArr5.length) && c49667MqF.activeEpochId_ == j7 + 1) {
                                                                                                            bArrA0V = C52651O8o.A07(c52467NylA0O2, c52651O8o3, AbstractC466125o.A15(), Long.valueOf(j10), str12, bArrA1W3);
                                                                                                            c51448NgR2 = (C51448NgR) concurrentHashMap2.get(strA05);
                                                                                                            if (c51448NgR2 != null) {
                                                                                                                bArr6 = c51448NgR2.A09;
                                                                                                                if (bArr6 != null) {
                                                                                                                    MJm.A1B(bArr6, (byte) 0);
                                                                                                                }
                                                                                                                bArrA1Z2 = AbstractC25331B9z.A1Z(bArrA1W);
                                                                                                                c51448NgR2.A09 = bArrA1Z2;
                                                                                                            }
                                                                                                        }
                                                                                                        throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                                    }
                                                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                                }
                                                                                                EnumC50424N8g enumC50424N8gForNumber3 = EnumC50424N8g.forNumber(c49667MqF.reason_);
                                                                                                if (enumC50424N8gForNumber3 == null) {
                                                                                                    enumC50424N8gForNumber3 = EnumC50424N8g.A04;
                                                                                                }
                                                                                                if (enumC50424N8gForNumber3 != EnumC50424N8g.A02) {
                                                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                                }
                                                                                                int i7 = c49667MqF.bitField0_;
                                                                                                if ((i7 & 1) != 0 || (i7 & 2) != 0) {
                                                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                                }
                                                                                                bArrA0V = C52651O8o.A07(c52467NylA0O2, c52651O8o3, AbstractC466125o.A14(), Long.valueOf(j10), str12, null);
                                                                                                c51448NgR2 = (C51448NgR) concurrentHashMap2.get(strA05);
                                                                                                if (c51448NgR2 != null) {
                                                                                                    byte[] bArr36 = c51448NgR2.A09;
                                                                                                    if (bArr36 != null) {
                                                                                                        MJm.A1B(bArr36, (byte) 0);
                                                                                                    }
                                                                                                    bArrA1Z2 = AbstractC25331B9z.A1Z(bArrA1W);
                                                                                                    c51448NgR2.A09 = bArrA1Z2;
                                                                                                }
                                                                                            } else {
                                                                                                i2 = c49667MqF.bitField0_;
                                                                                                if ((i2 & 1) != 0) {
                                                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                                }
                                                                                                enumC50424N8gForNumber = EnumC50424N8g.forNumber(c49667MqF.reason_);
                                                                                                if (enumC50424N8gForNumber == null) {
                                                                                                    enumC50424N8gForNumber = EnumC50424N8g.A04;
                                                                                                }
                                                                                                if (enumC50424N8gForNumber != EnumC50424N8g.A01) {
                                                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                                }
                                                                                                byteString3 = c49667MqF.recoveryEpochInstanceId_;
                                                                                                bArr5 = c52467NylA0O2.A0F;
                                                                                                if (!MJo.A1U(byteString3, bArr5, bArr5.length)) {
                                                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                                }
                                                                                                bArrA0V = C52651O8o.A07(c52467NylA0O2, c52651O8o3, AbstractC466125o.A15(), Long.valueOf(j10), str12, bArrA1W3);
                                                                                                c51448NgR2 = (C51448NgR) concurrentHashMap2.get(strA05);
                                                                                                if (c51448NgR2 != null) {
                                                                                                    bArr6 = c51448NgR2.A09;
                                                                                                    if (bArr6 != null) {
                                                                                                        MJm.A1B(bArr6, (byte) 0);
                                                                                                    }
                                                                                                    bArrA1Z2 = AbstractC25331B9z.A1Z(bArrA1W);
                                                                                                    c51448NgR2.A09 = bArrA1Z2;
                                                                                                }
                                                                                            }
                                                                                            MJo.A1N(byteArray5, bArrA1W3);
                                                                                        } catch (Throwable th17) {
                                                                                            MJo.A1N(byteArray5, bArrA1W3);
                                                                                            throw th17;
                                                                                        }
                                                                                    }
                                                                                    throw AbstractC32971bt.A0O("Failed requirement.");
                                                                                }
                                                                                c52467NylA0O2.A04();
                                                                                if (c51836NnOA00 != null) {
                                                                                    c51836NnOA00.A01();
                                                                                }
                                                                                MJo.A1N(bArrDoFinal, bArrA1W);
                                                                                Arrays.fill(bArrA1Z, 0, i, (byte) 0);
                                                                                c52467NylA0O2.A04();
                                                                                if (c51836NnOA00 != null) {
                                                                                    c51836NnOA00.A01();
                                                                                }
                                                                                MJo.A1N(bArrDoFinal, bArrA1W);
                                                                            }
                                                                            throw AbstractC32971bt.A0O("Unexpected rotation control");
                                                                        } catch (Exception e4) {
                                                                            if ((mqJ.A00().A00() == C02S.A0C || mqJ.A00().A00() == C02S.A0Y) && (c51448NgR = (C51448NgR) concurrentHashMap2.get(strA01)) != null && (strA02 = C52651O8o.A02(c51448NgR.A0F)) != null) {
                                                                                int i8 = c51448NgR.A00;
                                                                                switch (i8) {
                                                                                    case 42:
                                                                                        i8 = 43;
                                                                                        break;
                                                                                    case 43:
                                                                                        i8 = 44;
                                                                                        break;
                                                                                    case 44:
                                                                                        i8 = 45;
                                                                                        break;
                                                                                    case 45:
                                                                                        i8 = 46;
                                                                                        break;
                                                                                    case 46:
                                                                                        i8 = 47;
                                                                                        break;
                                                                                    case 47:
                                                                                        i8 = 48;
                                                                                        break;
                                                                                    case 48:
                                                                                        i8 = 49;
                                                                                        break;
                                                                                    case 49:
                                                                                        i8 = 51;
                                                                                        break;
                                                                                    case 50:
                                                                                        i8 = 52;
                                                                                        break;
                                                                                    case 51:
                                                                                        i8 = 50;
                                                                                        break;
                                                                                }
                                                                                if (e4 instanceof IllegalArgumentException) {
                                                                                    num = C02S.A00;
                                                                                } else {
                                                                                    num = e4 instanceof IllegalStateException ? C02S.A01 : C02S.A0N;
                                                                                }
                                                                                L2f l2f3 = c52651O8o3.A02;
                                                                                long j19 = c51448NgR.A0D.A01;
                                                                                C52467Nyl c52467Nyl6 = c51448NgR.A02;
                                                                                long j20 = c52467Nyl6 != null ? c52467Nyl6.A01 : j19 + 1;
                                                                                Integer num4 = c51448NgR.A0E;
                                                                                boolean z7 = c51448NgR.A06;
                                                                                boolean z8 = c51448NgR.A07;
                                                                                Integer num5 = c51448NgR.A03;
                                                                                l2f3.A06(num4, num, Integer.valueOf(num5 != null ? num5.intValue() : i8), strA02, i8, 3, j19, j20, z7, z8);
                                                                                c51448NgR.A03 = Integer.valueOf(i8);
                                                                                c51448NgR.A04 = num;
                                                                            }
                                                                            throw e4;
                                                                        }
                                                                    } catch (Throwable th18) {
                                                                        th = th18;
                                                                        c51836NnO = c51836NnOA00;
                                                                        c52467NylA0O2.A04();
                                                                        if (c51836NnO != null) {
                                                                            c51836NnO.A01();
                                                                        }
                                                                        if (bArrDoFinal != null) {
                                                                            MJm.A1B(bArrDoFinal, (byte) 0);
                                                                        }
                                                                        if (bArrA1W != null) {
                                                                            throw th;
                                                                        }
                                                                        MJm.A1B(bArrA1W, (byte) 0);
                                                                        throw th;
                                                                    }
                                                                } catch (Throwable th19) {
                                                                    th = th19;
                                                                    bArrDoFinal = null;
                                                                }
                                                            } else {
                                                                byte[] bArr37 = c51448NgR3.A0A;
                                                                String str13 = c38442GvH.requestId_;
                                                                C000700h.A06(str13);
                                                                bArrA0V = C52651O8o.A08(c52651O8o3, str13, bArr37);
                                                            }
                                                        } else {
                                                            byte[] bArr38 = nuf.A01;
                                                            String str14 = c38442GvH.requestId_;
                                                            C000700h.A06(str14);
                                                            bArrA0V = C52651O8o.A08(c52651O8o3, str14, bArr38);
                                                        }
                                                        c52467NylA0O2.A04();
                                                        MJm.A1B(bArrA1W, (byte) 0);
                                                    } catch (Throwable th20) {
                                                        th = th20;
                                                        bArrDoFinal = null;
                                                    }
                                                } catch (Throwable th21) {
                                                    th = th21;
                                                    bArrDoFinal = null;
                                                    bArrA1W = null;
                                                }
                                                c52467NylA0O2.A04();
                                                if (c51836NnO != null) {
                                                    c51836NnO.A01();
                                                }
                                                if (bArrDoFinal != null) {
                                                    MJm.A1B(bArrDoFinal, (byte) 0);
                                                }
                                                if (bArrA1W != null) {
                                                    throw th;
                                                }
                                                MJm.A1B(bArrA1W, (byte) 0);
                                                throw th;
                                            }
                                            c51769Nm2.A02(bArrA0V, true);
                                        }
                                    }
                                } catch (Exception e5) {
                                    e = e5;
                                }
                                Binder.restoreCallingIdentity(jClearCallingIdentity);
                                return;
                            } catch (Throwable th22) {
                                Binder.restoreCallingIdentity(jClearCallingIdentity);
                                throw th22;
                            }
                        } catch (Exception e6) {
                            c51769Nm2.A01(e6);
                            return;
                        }
                    }
                    str2 = "Missing RPC request id";
                } catch (Exception e7) {
                    com.whatsapp.infra.logging.Log.w("TetheredService/requestStream invalid request", e7);
                    str2 = "Invalid RPC request";
                }
            } catch (Exception e8) {
                com.whatsapp.infra.logging.Log.w("TetheredService/requestStream caller verification failed", e8);
                str2 = "Tethered caller verification failed";
            }
        } else {
            str2 = "TetheredService requires API 27+ (SharedMemory) on the WhatsApp device";
        }
        try {
            c52681OAi.A00(str2);
        } catch (Exception e9) {
            com.whatsapp.infra.logging.Log.w("TetheredService/requestStream start error delivery failed", e9);
        }
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    public static final SharedMemory A00(byte[] bArr) throws Throwable {
        try {
            return NJQ.A00(bArr);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("TetheredService/request failed to wrap response in SharedMemory", e);
            throw new RemoteException(e.getMessage()).initCause(e);
        }
    }

    public MNz() {
        attachInterface(this, "com.whatsapp.companiondevice.tethered.TetheredInterface");
    }
}
