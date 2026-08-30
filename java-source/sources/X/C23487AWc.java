package X;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.AWc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23487AWc implements InterfaceC38941n8 {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A00 = C05D.A00(1148);
    public final C05C A04 = C05D.A00(1149);
    public final C05C A01 = AbstractC466025n.A0i();
    public final C05C A02 = AbstractC466025n.A0Q();
    public final C05C A03 = AnonymousClass056.A00(1121);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A07 = AbstractC466025n.A0M();

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Bep() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }

    /* JADX WARN: Code duplicated, block: B:100:0x03e3 A[Catch: all -> 0x0b9c, TRY_LEAVE, TryCatch #17 {all -> 0x0b9c, blocks: (B:22:0x011f, B:24:0x0158, B:26:0x017d, B:27:0x0184, B:28:0x018e, B:30:0x0194, B:32:0x01a8, B:34:0x01ae, B:36:0x01b8, B:40:0x01c6, B:42:0x01cc, B:38:0x01be, B:43:0x01d9, B:44:0x01e1, B:46:0x01e7, B:47:0x01f3, B:49:0x0205, B:51:0x0224, B:52:0x0241, B:54:0x0247, B:55:0x024b, B:57:0x027a, B:60:0x0297, B:115:0x044c, B:117:0x0454, B:118:0x0467, B:63:0x02b2, B:65:0x02c4, B:66:0x02cb, B:67:0x02d5, B:69:0x02db, B:71:0x02ef, B:73:0x02f5, B:75:0x02ff, B:79:0x030d, B:81:0x0313, B:83:0x0321, B:85:0x0344, B:86:0x0377, B:77:0x0305, B:87:0x037e, B:88:0x0386, B:90:0x038c, B:91:0x0398, B:93:0x03a1, B:95:0x03be, B:97:0x03c3, B:98:0x03dd, B:100:0x03e3, B:102:0x0406, B:107:0x042b, B:104:0x0426, B:105:0x0429, B:120:0x0477, B:122:0x049f, B:124:0x04b6, B:125:0x04ce, B:127:0x04d4, B:128:0x04e0, B:130:0x04ee, B:131:0x04f5, B:132:0x0503, B:134:0x0509, B:135:0x0515, B:137:0x0531, B:139:0x0537, B:141:0x0543, B:142:0x0558, B:144:0x055e, B:145:0x056b, B:146:0x057b, B:148:0x058d, B:149:0x0599), top: B:381:0x011f, inners: #1, #8 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0445  */
    /* JADX WARN: Code duplicated, block: B:112:0x0448  */
    /* JADX WARN: Code duplicated, block: B:114:0x044b  */
    /* JADX WARN: Code duplicated, block: B:117:0x0454 A[Catch: all -> 0x0b9c, TryCatch #17 {all -> 0x0b9c, blocks: (B:22:0x011f, B:24:0x0158, B:26:0x017d, B:27:0x0184, B:28:0x018e, B:30:0x0194, B:32:0x01a8, B:34:0x01ae, B:36:0x01b8, B:40:0x01c6, B:42:0x01cc, B:38:0x01be, B:43:0x01d9, B:44:0x01e1, B:46:0x01e7, B:47:0x01f3, B:49:0x0205, B:51:0x0224, B:52:0x0241, B:54:0x0247, B:55:0x024b, B:57:0x027a, B:60:0x0297, B:115:0x044c, B:117:0x0454, B:118:0x0467, B:63:0x02b2, B:65:0x02c4, B:66:0x02cb, B:67:0x02d5, B:69:0x02db, B:71:0x02ef, B:73:0x02f5, B:75:0x02ff, B:79:0x030d, B:81:0x0313, B:83:0x0321, B:85:0x0344, B:86:0x0377, B:77:0x0305, B:87:0x037e, B:88:0x0386, B:90:0x038c, B:91:0x0398, B:93:0x03a1, B:95:0x03be, B:97:0x03c3, B:98:0x03dd, B:100:0x03e3, B:102:0x0406, B:107:0x042b, B:104:0x0426, B:105:0x0429, B:120:0x0477, B:122:0x049f, B:124:0x04b6, B:125:0x04ce, B:127:0x04d4, B:128:0x04e0, B:130:0x04ee, B:131:0x04f5, B:132:0x0503, B:134:0x0509, B:135:0x0515, B:137:0x0531, B:139:0x0537, B:141:0x0543, B:142:0x0558, B:144:0x055e, B:145:0x056b, B:146:0x057b, B:148:0x058d, B:149:0x0599), top: B:381:0x011f, inners: #1, #8 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0467 A[Catch: all -> 0x0b9c, TRY_LEAVE, TryCatch #17 {all -> 0x0b9c, blocks: (B:22:0x011f, B:24:0x0158, B:26:0x017d, B:27:0x0184, B:28:0x018e, B:30:0x0194, B:32:0x01a8, B:34:0x01ae, B:36:0x01b8, B:40:0x01c6, B:42:0x01cc, B:38:0x01be, B:43:0x01d9, B:44:0x01e1, B:46:0x01e7, B:47:0x01f3, B:49:0x0205, B:51:0x0224, B:52:0x0241, B:54:0x0247, B:55:0x024b, B:57:0x027a, B:60:0x0297, B:115:0x044c, B:117:0x0454, B:118:0x0467, B:63:0x02b2, B:65:0x02c4, B:66:0x02cb, B:67:0x02d5, B:69:0x02db, B:71:0x02ef, B:73:0x02f5, B:75:0x02ff, B:79:0x030d, B:81:0x0313, B:83:0x0321, B:85:0x0344, B:86:0x0377, B:77:0x0305, B:87:0x037e, B:88:0x0386, B:90:0x038c, B:91:0x0398, B:93:0x03a1, B:95:0x03be, B:97:0x03c3, B:98:0x03dd, B:100:0x03e3, B:102:0x0406, B:107:0x042b, B:104:0x0426, B:105:0x0429, B:120:0x0477, B:122:0x049f, B:124:0x04b6, B:125:0x04ce, B:127:0x04d4, B:128:0x04e0, B:130:0x04ee, B:131:0x04f5, B:132:0x0503, B:134:0x0509, B:135:0x0515, B:137:0x0531, B:139:0x0537, B:141:0x0543, B:142:0x0558, B:144:0x055e, B:145:0x056b, B:146:0x057b, B:148:0x058d, B:149:0x0599), top: B:381:0x011f, inners: #1, #8 }] */
    /* JADX WARN: Code duplicated, block: B:232:0x0889  */
    /* JADX WARN: Code duplicated, block: B:244:0x08fc A[Catch: all -> 0x0a58, TryCatch #12 {all -> 0x0a58, blocks: (B:242:0x08c9, B:244:0x08fc, B:245:0x0900, B:248:0x0930, B:250:0x093e, B:251:0x0943, B:253:0x0959, B:263:0x0991, B:265:0x09ca, B:267:0x09d1, B:269:0x09e9, B:273:0x0a0a, B:276:0x0a12, B:277:0x0a2e, B:272:0x09fd, B:278:0x0a34, B:255:0x0967, B:258:0x096f, B:261:0x098b, B:260:0x097a), top: B:374:0x08c9, outer: #20, inners: #21 }] */
    /* JADX WARN: Code duplicated, block: B:246:0x092a  */
    /* JADX WARN: Code duplicated, block: B:250:0x093e A[Catch: Exception -> 0x0966, AkY -> 0x0979, all -> 0x0a58, TryCatch #21 {AkY -> 0x0979, Exception -> 0x0966, blocks: (B:248:0x0930, B:250:0x093e, B:251:0x0943, B:253:0x0959), top: B:388:0x0930, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:251:0x0943 A[Catch: Exception -> 0x0966, AkY -> 0x0979, all -> 0x0a58, TryCatch #21 {AkY -> 0x0979, Exception -> 0x0966, blocks: (B:248:0x0930, B:250:0x093e, B:251:0x0943, B:253:0x0959), top: B:388:0x0930, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:253:0x0959 A[Catch: Exception -> 0x0966, AkY -> 0x0979, all -> 0x0a58, TRY_LEAVE, TryCatch #21 {AkY -> 0x0979, Exception -> 0x0966, blocks: (B:248:0x0930, B:250:0x093e, B:251:0x0943, B:253:0x0959), top: B:388:0x0930, outer: #12 }] */
    /* JADX WARN: Code duplicated, block: B:263:0x0991 A[Catch: all -> 0x0a58, TryCatch #12 {all -> 0x0a58, blocks: (B:242:0x08c9, B:244:0x08fc, B:245:0x0900, B:248:0x0930, B:250:0x093e, B:251:0x0943, B:253:0x0959, B:263:0x0991, B:265:0x09ca, B:267:0x09d1, B:269:0x09e9, B:273:0x0a0a, B:276:0x0a12, B:277:0x0a2e, B:272:0x09fd, B:278:0x0a34, B:255:0x0967, B:258:0x096f, B:261:0x098b, B:260:0x097a), top: B:374:0x08c9, outer: #20, inners: #21 }] */
    /* JADX WARN: Code duplicated, block: B:272:0x09fd A[Catch: all -> 0x0a58, TryCatch #12 {all -> 0x0a58, blocks: (B:242:0x08c9, B:244:0x08fc, B:245:0x0900, B:248:0x0930, B:250:0x093e, B:251:0x0943, B:253:0x0959, B:263:0x0991, B:265:0x09ca, B:267:0x09d1, B:269:0x09e9, B:273:0x0a0a, B:276:0x0a12, B:277:0x0a2e, B:272:0x09fd, B:278:0x0a34, B:255:0x0967, B:258:0x096f, B:261:0x098b, B:260:0x097a), top: B:374:0x08c9, outer: #20, inners: #21 }] */
    /* JADX WARN: Code duplicated, block: B:278:0x0a34 A[Catch: all -> 0x0a58, TryCatch #12 {all -> 0x0a58, blocks: (B:242:0x08c9, B:244:0x08fc, B:245:0x0900, B:248:0x0930, B:250:0x093e, B:251:0x0943, B:253:0x0959, B:263:0x0991, B:265:0x09ca, B:267:0x09d1, B:269:0x09e9, B:273:0x0a0a, B:276:0x0a12, B:277:0x0a2e, B:272:0x09fd, B:278:0x0a34, B:255:0x0967, B:258:0x096f, B:261:0x098b, B:260:0x097a), top: B:374:0x08c9, outer: #20, inners: #21 }] */
    /* JADX WARN: Code duplicated, block: B:280:0x0a4d A[Catch: all -> 0x0a5f, TRY_ENTER, TryCatch #20 {all -> 0x0a5f, blocks: (B:241:0x08c3, B:280:0x0a4d, B:288:0x0a5b, B:289:0x0a5e, B:242:0x08c9, B:244:0x08fc, B:245:0x0900, B:248:0x0930, B:250:0x093e, B:251:0x0943, B:253:0x0959, B:263:0x0991, B:265:0x09ca, B:267:0x09d1, B:269:0x09e9, B:273:0x0a0a, B:276:0x0a12, B:277:0x0a2e, B:272:0x09fd, B:278:0x0a34, B:255:0x0967, B:258:0x096f, B:261:0x098b, B:260:0x097a, B:286:0x0a59), top: B:386:0x08c3, outer: #16, inners: #12, #14 }] */
    /* JADX WARN: Code duplicated, block: B:282:0x0a52 A[Catch: Exception -> 0x0a66, TRY_ENTER, TryCatch #16 {Exception -> 0x0a66, blocks: (B:240:0x08c0, B:282:0x0a52, B:292:0x0a62, B:293:0x0a65, B:241:0x08c3, B:280:0x0a4d, B:288:0x0a5b, B:289:0x0a5e), top: B:380:0x08c0, inners: #20 }] */
    /* JADX WARN: Code duplicated, block: B:284:0x0a57  */
    /* JADX WARN: Code duplicated, block: B:319:0x0b2c A[Catch: all -> 0x0b4a, PHI: r2
  0x0b2c: PHI (r2v16 android.database.Cursor) = (r2v14 android.database.Cursor), (r2v18 android.database.Cursor) binds: [B:313:0x0b10, B:316:0x0b23] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x0b4a, blocks: (B:311:0x0afe, B:314:0x0b12, B:317:0x0b25, B:319:0x0b2c, B:327:0x0b49, B:326:0x0b46, B:324:0x0b41, B:312:0x0b0c, B:315:0x0b1f), top: B:366:0x0afe, outer: #0, inners: #2, #19 }] */
    /* JADX WARN: Code duplicated, block: B:409:0x02ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:0x02d5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:450:0x0a93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:451:0x0a93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0295  */
    /* JADX WARN: Code duplicated, block: B:63:0x02b2 A[Catch: all -> 0x0b9c, TryCatch #17 {all -> 0x0b9c, blocks: (B:22:0x011f, B:24:0x0158, B:26:0x017d, B:27:0x0184, B:28:0x018e, B:30:0x0194, B:32:0x01a8, B:34:0x01ae, B:36:0x01b8, B:40:0x01c6, B:42:0x01cc, B:38:0x01be, B:43:0x01d9, B:44:0x01e1, B:46:0x01e7, B:47:0x01f3, B:49:0x0205, B:51:0x0224, B:52:0x0241, B:54:0x0247, B:55:0x024b, B:57:0x027a, B:60:0x0297, B:115:0x044c, B:117:0x0454, B:118:0x0467, B:63:0x02b2, B:65:0x02c4, B:66:0x02cb, B:67:0x02d5, B:69:0x02db, B:71:0x02ef, B:73:0x02f5, B:75:0x02ff, B:79:0x030d, B:81:0x0313, B:83:0x0321, B:85:0x0344, B:86:0x0377, B:77:0x0305, B:87:0x037e, B:88:0x0386, B:90:0x038c, B:91:0x0398, B:93:0x03a1, B:95:0x03be, B:97:0x03c3, B:98:0x03dd, B:100:0x03e3, B:102:0x0406, B:107:0x042b, B:104:0x0426, B:105:0x0429, B:120:0x0477, B:122:0x049f, B:124:0x04b6, B:125:0x04ce, B:127:0x04d4, B:128:0x04e0, B:130:0x04ee, B:131:0x04f5, B:132:0x0503, B:134:0x0509, B:135:0x0515, B:137:0x0531, B:139:0x0537, B:141:0x0543, B:142:0x0558, B:144:0x055e, B:145:0x056b, B:146:0x057b, B:148:0x058d, B:149:0x0599), top: B:381:0x011f, inners: #1, #8 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x02c4 A[Catch: all -> 0x0b9c, TryCatch #17 {all -> 0x0b9c, blocks: (B:22:0x011f, B:24:0x0158, B:26:0x017d, B:27:0x0184, B:28:0x018e, B:30:0x0194, B:32:0x01a8, B:34:0x01ae, B:36:0x01b8, B:40:0x01c6, B:42:0x01cc, B:38:0x01be, B:43:0x01d9, B:44:0x01e1, B:46:0x01e7, B:47:0x01f3, B:49:0x0205, B:51:0x0224, B:52:0x0241, B:54:0x0247, B:55:0x024b, B:57:0x027a, B:60:0x0297, B:115:0x044c, B:117:0x0454, B:118:0x0467, B:63:0x02b2, B:65:0x02c4, B:66:0x02cb, B:67:0x02d5, B:69:0x02db, B:71:0x02ef, B:73:0x02f5, B:75:0x02ff, B:79:0x030d, B:81:0x0313, B:83:0x0321, B:85:0x0344, B:86:0x0377, B:77:0x0305, B:87:0x037e, B:88:0x0386, B:90:0x038c, B:91:0x0398, B:93:0x03a1, B:95:0x03be, B:97:0x03c3, B:98:0x03dd, B:100:0x03e3, B:102:0x0406, B:107:0x042b, B:104:0x0426, B:105:0x0429, B:120:0x0477, B:122:0x049f, B:124:0x04b6, B:125:0x04ce, B:127:0x04d4, B:128:0x04e0, B:130:0x04ee, B:131:0x04f5, B:132:0x0503, B:134:0x0509, B:135:0x0515, B:137:0x0531, B:139:0x0537, B:141:0x0543, B:142:0x0558, B:144:0x055e, B:145:0x056b, B:146:0x057b, B:148:0x058d, B:149:0x0599), top: B:381:0x011f, inners: #1, #8 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x02db A[Catch: all -> 0x0b9c, TryCatch #17 {all -> 0x0b9c, blocks: (B:22:0x011f, B:24:0x0158, B:26:0x017d, B:27:0x0184, B:28:0x018e, B:30:0x0194, B:32:0x01a8, B:34:0x01ae, B:36:0x01b8, B:40:0x01c6, B:42:0x01cc, B:38:0x01be, B:43:0x01d9, B:44:0x01e1, B:46:0x01e7, B:47:0x01f3, B:49:0x0205, B:51:0x0224, B:52:0x0241, B:54:0x0247, B:55:0x024b, B:57:0x027a, B:60:0x0297, B:115:0x044c, B:117:0x0454, B:118:0x0467, B:63:0x02b2, B:65:0x02c4, B:66:0x02cb, B:67:0x02d5, B:69:0x02db, B:71:0x02ef, B:73:0x02f5, B:75:0x02ff, B:79:0x030d, B:81:0x0313, B:83:0x0321, B:85:0x0344, B:86:0x0377, B:77:0x0305, B:87:0x037e, B:88:0x0386, B:90:0x038c, B:91:0x0398, B:93:0x03a1, B:95:0x03be, B:97:0x03c3, B:98:0x03dd, B:100:0x03e3, B:102:0x0406, B:107:0x042b, B:104:0x0426, B:105:0x0429, B:120:0x0477, B:122:0x049f, B:124:0x04b6, B:125:0x04ce, B:127:0x04d4, B:128:0x04e0, B:130:0x04ee, B:131:0x04f5, B:132:0x0503, B:134:0x0509, B:135:0x0515, B:137:0x0531, B:139:0x0537, B:141:0x0543, B:142:0x0558, B:144:0x055e, B:145:0x056b, B:146:0x057b, B:148:0x058d, B:149:0x0599), top: B:381:0x011f, inners: #1, #8 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x038c A[Catch: all -> 0x0b9c, LOOP:6: B:88:0x0386->B:90:0x038c, LOOP_END, TryCatch #17 {all -> 0x0b9c, blocks: (B:22:0x011f, B:24:0x0158, B:26:0x017d, B:27:0x0184, B:28:0x018e, B:30:0x0194, B:32:0x01a8, B:34:0x01ae, B:36:0x01b8, B:40:0x01c6, B:42:0x01cc, B:38:0x01be, B:43:0x01d9, B:44:0x01e1, B:46:0x01e7, B:47:0x01f3, B:49:0x0205, B:51:0x0224, B:52:0x0241, B:54:0x0247, B:55:0x024b, B:57:0x027a, B:60:0x0297, B:115:0x044c, B:117:0x0454, B:118:0x0467, B:63:0x02b2, B:65:0x02c4, B:66:0x02cb, B:67:0x02d5, B:69:0x02db, B:71:0x02ef, B:73:0x02f5, B:75:0x02ff, B:79:0x030d, B:81:0x0313, B:83:0x0321, B:85:0x0344, B:86:0x0377, B:77:0x0305, B:87:0x037e, B:88:0x0386, B:90:0x038c, B:91:0x0398, B:93:0x03a1, B:95:0x03be, B:97:0x03c3, B:98:0x03dd, B:100:0x03e3, B:102:0x0406, B:107:0x042b, B:104:0x0426, B:105:0x0429, B:120:0x0477, B:122:0x049f, B:124:0x04b6, B:125:0x04ce, B:127:0x04d4, B:128:0x04e0, B:130:0x04ee, B:131:0x04f5, B:132:0x0503, B:134:0x0509, B:135:0x0515, B:137:0x0531, B:139:0x0537, B:141:0x0543, B:142:0x0558, B:144:0x055e, B:145:0x056b, B:146:0x057b, B:148:0x058d, B:149:0x0599), top: B:381:0x011f, inners: #1, #8 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x03a1 A[Catch: all -> 0x0b9c, TryCatch #17 {all -> 0x0b9c, blocks: (B:22:0x011f, B:24:0x0158, B:26:0x017d, B:27:0x0184, B:28:0x018e, B:30:0x0194, B:32:0x01a8, B:34:0x01ae, B:36:0x01b8, B:40:0x01c6, B:42:0x01cc, B:38:0x01be, B:43:0x01d9, B:44:0x01e1, B:46:0x01e7, B:47:0x01f3, B:49:0x0205, B:51:0x0224, B:52:0x0241, B:54:0x0247, B:55:0x024b, B:57:0x027a, B:60:0x0297, B:115:0x044c, B:117:0x0454, B:118:0x0467, B:63:0x02b2, B:65:0x02c4, B:66:0x02cb, B:67:0x02d5, B:69:0x02db, B:71:0x02ef, B:73:0x02f5, B:75:0x02ff, B:79:0x030d, B:81:0x0313, B:83:0x0321, B:85:0x0344, B:86:0x0377, B:77:0x0305, B:87:0x037e, B:88:0x0386, B:90:0x038c, B:91:0x0398, B:93:0x03a1, B:95:0x03be, B:97:0x03c3, B:98:0x03dd, B:100:0x03e3, B:102:0x0406, B:107:0x042b, B:104:0x0426, B:105:0x0429, B:120:0x0477, B:122:0x049f, B:124:0x04b6, B:125:0x04ce, B:127:0x04d4, B:128:0x04e0, B:130:0x04ee, B:131:0x04f5, B:132:0x0503, B:134:0x0509, B:135:0x0515, B:137:0x0531, B:139:0x0537, B:141:0x0543, B:142:0x0558, B:144:0x055e, B:145:0x056b, B:146:0x057b, B:148:0x058d, B:149:0x0599), top: B:381:0x011f, inners: #1, #8 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x03be A[Catch: all -> 0x0b9c, TryCatch #17 {all -> 0x0b9c, blocks: (B:22:0x011f, B:24:0x0158, B:26:0x017d, B:27:0x0184, B:28:0x018e, B:30:0x0194, B:32:0x01a8, B:34:0x01ae, B:36:0x01b8, B:40:0x01c6, B:42:0x01cc, B:38:0x01be, B:43:0x01d9, B:44:0x01e1, B:46:0x01e7, B:47:0x01f3, B:49:0x0205, B:51:0x0224, B:52:0x0241, B:54:0x0247, B:55:0x024b, B:57:0x027a, B:60:0x0297, B:115:0x044c, B:117:0x0454, B:118:0x0467, B:63:0x02b2, B:65:0x02c4, B:66:0x02cb, B:67:0x02d5, B:69:0x02db, B:71:0x02ef, B:73:0x02f5, B:75:0x02ff, B:79:0x030d, B:81:0x0313, B:83:0x0321, B:85:0x0344, B:86:0x0377, B:77:0x0305, B:87:0x037e, B:88:0x0386, B:90:0x038c, B:91:0x0398, B:93:0x03a1, B:95:0x03be, B:97:0x03c3, B:98:0x03dd, B:100:0x03e3, B:102:0x0406, B:107:0x042b, B:104:0x0426, B:105:0x0429, B:120:0x0477, B:122:0x049f, B:124:0x04b6, B:125:0x04ce, B:127:0x04d4, B:128:0x04e0, B:130:0x04ee, B:131:0x04f5, B:132:0x0503, B:134:0x0509, B:135:0x0515, B:137:0x0531, B:139:0x0537, B:141:0x0543, B:142:0x0558, B:144:0x055e, B:145:0x056b, B:146:0x057b, B:148:0x058d, B:149:0x0599), top: B:381:0x011f, inners: #1, #8 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x03c3 A[Catch: all -> 0x0b9c, TryCatch #17 {all -> 0x0b9c, blocks: (B:22:0x011f, B:24:0x0158, B:26:0x017d, B:27:0x0184, B:28:0x018e, B:30:0x0194, B:32:0x01a8, B:34:0x01ae, B:36:0x01b8, B:40:0x01c6, B:42:0x01cc, B:38:0x01be, B:43:0x01d9, B:44:0x01e1, B:46:0x01e7, B:47:0x01f3, B:49:0x0205, B:51:0x0224, B:52:0x0241, B:54:0x0247, B:55:0x024b, B:57:0x027a, B:60:0x0297, B:115:0x044c, B:117:0x0454, B:118:0x0467, B:63:0x02b2, B:65:0x02c4, B:66:0x02cb, B:67:0x02d5, B:69:0x02db, B:71:0x02ef, B:73:0x02f5, B:75:0x02ff, B:79:0x030d, B:81:0x0313, B:83:0x0321, B:85:0x0344, B:86:0x0377, B:77:0x0305, B:87:0x037e, B:88:0x0386, B:90:0x038c, B:91:0x0398, B:93:0x03a1, B:95:0x03be, B:97:0x03c3, B:98:0x03dd, B:100:0x03e3, B:102:0x0406, B:107:0x042b, B:104:0x0426, B:105:0x0429, B:120:0x0477, B:122:0x049f, B:124:0x04b6, B:125:0x04ce, B:127:0x04d4, B:128:0x04e0, B:130:0x04ee, B:131:0x04f5, B:132:0x0503, B:134:0x0509, B:135:0x0515, B:137:0x0531, B:139:0x0537, B:141:0x0543, B:142:0x0558, B:144:0x055e, B:145:0x056b, B:146:0x057b, B:148:0x058d, B:149:0x0599), top: B:381:0x011f, inners: #1, #8 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:112:0x0448, please report this as an issue */
    @Override // X.InterfaceC38941n8
    public void Beo() throws IllegalAccessException, IOException, InvocationTargetException {
        boolean z;
        Set setA1O;
        Closeable closeable;
        C0GN c0gn;
        C0JB c0jb;
        Integer num;
        int iIntValue;
        int i;
        boolean z2;
        O2O o2o;
        String message;
        StringBuilder sbA08;
        String strA06;
        Integer num2;
        String strA05;
        String str;
        String strA02;
        C225789xg c225789xgA01;
        String strA03;
        Object obj;
        boolean z3;
        C223349ta c223349ta;
        boolean zA0w;
        boolean zA0w2;
        ArrayList arrayListA0W;
        Object obj2;
        Object obj3;
        Iterator itA1F;
        ArrayList arrayListA0o;
        Iterator it;
        List listA01;
        List listA02;
        C241914g c241914g;
        ArrayList arrayListA0W2;
        Iterator it2;
        boolean z4;
        String strA11;
        String str2;
        boolean z5;
        A9C a9c;
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C0GK c0gkA0z = AbstractC202168rl.A0z(interfaceC001500s);
        c0gkA0z.A06();
        AbstractC30491Ub.A0H((File) c0gkA0z.A00.get(), "msgstore/open-existing-db/list ");
        InterfaceC001500s interfaceC001500s2 = this.A05.A00;
        interfaceC001500s2.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        C0GK c0gkA0z2 = AbstractC202168rl.A0z(interfaceC001500s);
        c0gkA0z2.A06();
        C03490Gl c03490Gl = c0gkA0z2.A03;
        C000700h.A06(c03490Gl);
        C15T c15tA05 = AbstractC202168rl.A0z(interfaceC001500s).A05();
        try {
            C0JB c0jb2 = c15tA05.A02;
            InterfaceC001500s interfaceC001500s3 = this.A04.A00;
            A9C a9c2 = (A9C) interfaceC001500s3.get();
            EnumC211839Vn enumC211839Vn = EnumC211839Vn.A04;
            if (a9c2.A03(c0jb2, enumC211839Vn)) {
                String[] strArr = {"table", "index", "view", "sequence"};
                String[] strArr2 = C03490Gl.A0L;
                int i2 = 0;
                boolean z6 = false;
                do {
                    String str3 = strArr2[i2];
                    int i3 = 0;
                    do {
                        String str4 = strArr[i3];
                        if (TextUtils.isEmpty(AbstractC242114i.A00(c0jb2, str4, str3))) {
                            i3++;
                        } else {
                            try {
                                C000700h.A0A(str4, 0);
                                StringBuilder sbA18 = AbstractC466625t.A18(str3, 1);
                                sbA18.append("DROP ");
                                sbA18.append(str4);
                                c0jb2.A0H(AnonymousClass000.A05(" IF EXISTS ", str3, sbA18), C15B.A01("MessagesDBHelper", AnonymousClass000.A05("dropLoggableDatabaseEntity/", str4, AnonymousClass000.A08()), C15B.A00(str3)));
                                z6 = true;
                                break;
                            } catch (SQLiteException e) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("MessagesDBHelper/removeDeprecatedEntities; failed to drop entity ");
                                sbA09.append(str3);
                                AbstractC148916gD.A1I(" of type ", str4, sbA09, e);
                                c03490Gl.A09.A0a("db-integrity/remove-deprecated-entities/error/unknown", AnonymousClass000.A05("/", str3, AnonymousClass000.A09(str4)), e.getMessage(), 1, false);
                                i3++;
                            }
                        }
                    } while (i3 < 4);
                    i2++;
                } while (i2 < 24);
                if (z6) {
                    c03490Gl.A0B(c0jb2);
                    A9C a9c3 = (A9C) interfaceC001500s3.get();
                    EnumC211839Vn[] enumC211839VnArr = new EnumC211839Vn[3];
                    enumC211839VnArr[0] = EnumC211839Vn.A07;
                    enumC211839VnArr[1] = EnumC211839Vn.A06;
                    a9c3.A02(c0jb2, "dropDeprecatedTables removed an entity", AbstractC466725u.A0q(EnumC211839Vn.A05, enumC211839VnArr));
                }
                ((A9C) interfaceC001500s3.get()).A01(c0jb2, enumC211839Vn);
            }
            c15tA05.close();
            C15T c15tA06 = AbstractC202168rl.A0z(interfaceC001500s).A05();
            try {
                InterfaceC001500s interfaceC001500s4 = this.A00.A00;
                C222359qM c222359qM = (C222359qM) interfaceC001500s4.get();
                C0JB c0jb3 = c15tA06.A02;
                InterfaceC001500s interfaceC001500s5 = c03490Gl.A04;
                C04390Kc c04390KcA0b = AbstractC202198ro.A0b(interfaceC001500s5, c03490Gl);
                C242014h c242014h = new C242014h();
                C000700h.A0A(c0jb3, 0);
                InterfaceC001500s interfaceC001500s6 = c222359qM.A01.A00;
                A9C a9c4 = (A9C) interfaceC001500s6.get();
                EnumC211839Vn enumC211839Vn2 = EnumC211839Vn.A06;
                if (a9c4.A03(c0jb3, enumC211839Vn2)) {
                    AG9 ag9 = (AG9) c222359qM.A03.getValue();
                    C223349ta c223349ta2 = new C223349ta(c04390KcA0b);
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    C221259nq c221259nq = (C221259nq) c223349ta2.A01.getValue();
                    java.util.Map map = c242014h.A00;
                    Object obj4 = map.get("index");
                    if (obj4 == null) {
                        obj = obj4;
                        TreeMap treeMapA00 = C242014h.A00(c0jb3, "index");
                        map.put("index", treeMapA00);
                        obj = treeMapA00;
                    }
                    obj = obj4;
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    Iterator itA1F2 = AbstractC466625t.A1F((java.util.Map) obj);
                    while (itA1F2.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                        String strA12 = AbstractC466425r.A12(entryA0Y);
                        if (((String) entryA0Y.getValue()).length() != 0 && strA12.length() != 0) {
                            C04390Kc c04390Kc = c221259nq.A01;
                            String strA0z = AbstractC466425r.A0z(strA12, c04390Kc.A02);
                            if (((strA0z == null || strA0z.length() == 0) && (strA0z = AbstractC466425r.A0z(strA12, c04390Kc.A01)) == null) || strA0z.length() == 0) {
                                arrayListA0W4.add(strA12);
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "SchemaVerifierForIndexes/drop-extra-indexes/error/no-such-index-in-spec-schema - ", strA12);
                            }
                        }
                    }
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0W4);
                    Iterator it3 = arrayListA0W4.iterator();
                    while (it3.hasNext()) {
                        arrayListA0o2.add(AbstractC466725u.A0n(AbstractC466425r.A11(it3)));
                    }
                    arrayListA0W3.addAll(arrayListA0o2);
                    AbstractC02520Bo.A0U(arrayListA0W3, C23945Afy.A00(21));
                    if (arrayListA0W3.isEmpty()) {
                        z3 = false;
                        c223349ta = new C223349ta(c04390KcA0b);
                        C016207r c016207r = ag9.A00;
                        zA0w = c016207r.A0w(21874);
                        zA0w2 = c016207r.A0w(21701);
                        if (zA0w) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            C221259nq c221259nq2 = (C221259nq) c223349ta.A01.getValue();
                            obj2 = map.get("index");
                            obj3 = obj2;
                            if (obj2 == null) {
                                TreeMap treeMapA01 = C242014h.A00(c0jb3, "index");
                                map.put("index", treeMapA01);
                                obj3 = treeMapA01;
                            }
                            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                            itA1F = AbstractC466625t.A1F((java.util.Map) obj3);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                                String strA13 = AbstractC466425r.A12(entryA0Y2);
                                str2 = (String) entryA0Y2.getValue();
                                if (str2.length() == 0) {
                                }
                            }
                            arrayListA0o = AbstractC466825v.A0o(arrayListA0W5);
                            it = arrayListA0W5.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(AbstractC466725u.A0n(AbstractC466425r.A11(it)));
                            }
                            arrayListA0W.addAll(arrayListA0o);
                            if (arrayListA0W.isEmpty()) {
                                z4 = false;
                            } else {
                                AG9.A02(c0jb3);
                                listA01 = AG9.A01(c0jb3, "schema-maintainer/previous-deleted-indexes");
                                listA02 = AG9.A01(c0jb3, "schema-maintainer/previous-failed-indexes");
                                AbstractC02520Bo.A0P(listA01, arrayListA0W);
                                AbstractC02520Bo.A0P(listA02, arrayListA0W);
                                if (arrayListA0W.isEmpty()) {
                                    z4 = false;
                                } else {
                                    AG9.A02(c0jb3);
                                    if (zA0w2) {
                                        c241914g = new C241914g(c04390KcA0b);
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        arrayListA0W2.addAll(listA01);
                                        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                                        arrayListA0W6.addAll(listA02);
                                        it2 = arrayListA0W.iterator();
                                        z4 = false;
                                        while (it2.hasNext()) {
                                            strA11 = AbstractC466425r.A11(it2);
                                            c0jb3.A0E();
                                            C000700h.A0A(strA11, 1);
                                            InterfaceC001000l interfaceC001000l = c241914g.A06;
                                            ((C15E) interfaceC001000l.getValue()).A05(c0jb3, strA11, "schema-indexes-maintainer");
                                            ((C15E) interfaceC001000l.getValue()).A04(c0jb3, strA11, "schema-indexes-maintainer");
                                            c0jb3.A0G();
                                            c0jb3.A0F();
                                            arrayListA0W2.add(strA11);
                                            AG9.A03(c0jb3, "schema-maintainer/previous-deleted-indexes", arrayListA0W2);
                                            ag9.A01.A0g("db-integrity/fix-invalid-indexes/success", AnonymousClass000.A05("Fixed: ", strA11, AnonymousClass000.A08()), false, 2);
                                            z4 = true;
                                        }
                                    } else {
                                        z4 = false;
                                    }
                                }
                            }
                            if (!z3) {
                                if (z4) {
                                }
                            }
                            a9c = (A9C) interfaceC001500s6.get();
                            if (z5) {
                                EnumC211839Vn[] enumC211839VnArr2 = new EnumC211839Vn[2];
                                enumC211839VnArr2[0] = EnumC211839Vn.A03;
                                a9c.A02(c0jb3, "validateIndexes mutated schema", AbstractC465925m.A1G(EnumC211839Vn.A02, enumC211839VnArr2, 1));
                            } else {
                                a9c.A01(c0jb3, enumC211839Vn2);
                            }
                        } else {
                            arrayListA0W = AbstractC32971bt.A0W();
                            C221259nq c221259nq3 = (C221259nq) c223349ta.A01.getValue();
                            obj2 = map.get("index");
                            obj3 = obj2;
                            if (obj2 == null) {
                                TreeMap treeMapA02 = C242014h.A00(c0jb3, "index");
                                map.put("index", treeMapA02);
                                obj3 = treeMapA02;
                            }
                            ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                            itA1F = AbstractC466625t.A1F((java.util.Map) obj3);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F);
                                String strA14 = AbstractC466425r.A12(entryA0Y3);
                                str2 = (String) entryA0Y3.getValue();
                                if (str2.length() == 0) {
                                }
                            }
                            arrayListA0o = AbstractC466825v.A0o(arrayListA0W7);
                            it = arrayListA0W7.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(AbstractC466725u.A0n(AbstractC466425r.A11(it)));
                            }
                            arrayListA0W.addAll(arrayListA0o);
                            if (arrayListA0W.isEmpty()) {
                                AG9.A02(c0jb3);
                                listA01 = AG9.A01(c0jb3, "schema-maintainer/previous-deleted-indexes");
                                listA02 = AG9.A01(c0jb3, "schema-maintainer/previous-failed-indexes");
                                AbstractC02520Bo.A0P(listA01, arrayListA0W);
                                AbstractC02520Bo.A0P(listA02, arrayListA0W);
                                if (arrayListA0W.isEmpty()) {
                                    AG9.A02(c0jb3);
                                    if (zA0w2) {
                                        c241914g = new C241914g(c04390KcA0b);
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        arrayListA0W2.addAll(listA01);
                                        ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                                        arrayListA0W8.addAll(listA02);
                                        it2 = arrayListA0W.iterator();
                                        z4 = false;
                                        while (it2.hasNext()) {
                                            strA11 = AbstractC466425r.A11(it2);
                                            c0jb3.A0E();
                                            C000700h.A0A(strA11, 1);
                                            InterfaceC001000l interfaceC001000l2 = c241914g.A06;
                                            ((C15E) interfaceC001000l2.getValue()).A05(c0jb3, strA11, "schema-indexes-maintainer");
                                            ((C15E) interfaceC001000l2.getValue()).A04(c0jb3, strA11, "schema-indexes-maintainer");
                                            c0jb3.A0G();
                                            c0jb3.A0F();
                                            arrayListA0W2.add(strA11);
                                            AG9.A03(c0jb3, "schema-maintainer/previous-deleted-indexes", arrayListA0W2);
                                            ag9.A01.A0g("db-integrity/fix-invalid-indexes/success", AnonymousClass000.A05("Fixed: ", strA11, AnonymousClass000.A08()), false, 2);
                                            z4 = true;
                                        }
                                    } else {
                                        z4 = false;
                                    }
                                } else {
                                    z4 = false;
                                }
                            } else {
                                z4 = false;
                            }
                            if (!z3) {
                                if (z4) {
                                }
                            }
                            a9c = (A9C) interfaceC001500s6.get();
                            if (z5) {
                                EnumC211839Vn[] enumC211839VnArr3 = new EnumC211839Vn[2];
                                enumC211839VnArr3[0] = EnumC211839Vn.A03;
                                a9c.A02(c0jb3, "validateIndexes mutated schema", AbstractC465925m.A1G(EnumC211839Vn.A02, enumC211839VnArr3, 1));
                            } else {
                                a9c.A01(c0jb3, enumC211839Vn2);
                            }
                        }
                    } else {
                        AG9.A02(c0jb3);
                        List listA03 = AG9.A01(c0jb3, "schema-maintainer/previous-deleted-indexes");
                        List listA04 = AG9.A01(c0jb3, "schema-maintainer/previous-failed-indexes");
                        AbstractC02520Bo.A0P(listA03, arrayListA0W3);
                        AbstractC02520Bo.A0P(listA04, arrayListA0W3);
                        if (arrayListA0W3.isEmpty()) {
                            z3 = false;
                        } else {
                            C241914g c241914g2 = new C241914g(c04390KcA0b);
                            ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                            arrayListA0W9.addAll(listA03);
                            ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
                            arrayListA0W10.addAll(listA04);
                            Iterator it4 = arrayListA0W3.iterator();
                            z3 = false;
                            while (it4.hasNext()) {
                                String strA15 = AbstractC466425r.A11(it4);
                                try {
                                    arrayListA0W9.add(strA15);
                                    AG9.A03(c0jb3, "schema-maintainer/previous-deleted-indexes", arrayListA0W9);
                                    C000700h.A0A(strA15, 1);
                                    ((C15E) c241914g2.A06.getValue()).A05(c0jb3, strA15, "schema-indexes-maintainer");
                                    ag9.A01.A0g("db-integrity/drop-extra-indexes/success/dropped", AnonymousClass000.A05("Dropped: ", strA15, AnonymousClass000.A08()), false, 2);
                                } catch (SQLiteException e2) {
                                    arrayListA0W10.add(strA15);
                                    AG9.A03(c0jb3, "schema-maintainer/previous-failed-indexes", arrayListA0W10);
                                    com.whatsapp.infra.logging.Log.e("schema-indexes-maintainer/dropExtraIndexes/error");
                                    ag9.A01.A0g("db-integrity/drop-extra-indexes/error/unknown", e2.toString(), false, 1);
                                }
                                z3 = true;
                            }
                        }
                        c223349ta = new C223349ta(c04390KcA0b);
                        C016207r c016207r2 = ag9.A00;
                        zA0w = c016207r2.A0w(21874);
                        zA0w2 = c016207r2.A0w(21701);
                        if (zA0w || zA0w2) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            C221259nq c221259nq4 = (C221259nq) c223349ta.A01.getValue();
                            obj2 = map.get("index");
                            obj3 = obj2;
                            if (obj2 == null) {
                                TreeMap treeMapA03 = C242014h.A00(c0jb3, "index");
                                map.put("index", treeMapA03);
                                obj3 = treeMapA03;
                            }
                            ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
                            itA1F = AbstractC466625t.A1F((java.util.Map) obj3);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F);
                                String strA16 = AbstractC466425r.A12(entryA0Y4);
                                str2 = (String) entryA0Y4.getValue();
                                if (str2.length() == 0 && strA16.length() != 0) {
                                    C04390Kc c04390Kc2 = c221259nq4.A01;
                                    String strA0z2 = AbstractC466425r.A0z(strA16, c04390Kc2.A02);
                                    if ((strA0z2 != null && strA0z2.length() != 0) || (strA0z2 = AbstractC466425r.A0z(strA16, c04390Kc2.A01)) != null) {
                                        if (strA0z2.length() != 0 && !C0C6.A0G(C15D.A00(strA0z2), C15D.A00(str2), true)) {
                                            String strA00 = AbstractC28941Ni.A00(strA0z2);
                                            String strA01 = AbstractC28941Ni.A00(str2);
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("SchemaVerifierForIndexes/drop-extra-indexes/error/invalid-index-ddl-in-user-schema - ");
                                            sbA010.append(strA16);
                                            sbA010.append(": \n expected: ");
                                            sbA010.append(strA00);
                                            AbstractC466325q.A1L(sbA010, " \n actual: ", strA01);
                                            if (zA0w) {
                                                C0AG c0agA0j = AbstractC466225p.A0j(c221259nq4.A00);
                                                String strA04 = AbstractC28941Ni.A00(strA0z2);
                                                String strA07 = AbstractC28941Ni.A00(str2);
                                                StringBuilder sbA011 = AnonymousClass000.A08();
                                                sbA011.append("Expected def: '");
                                                sbA011.append(strA04);
                                                sbA011.append("' \nActualDef: '");
                                                sbA011.append(strA07);
                                                c0agA0j.A0a("db-integrity/verify-indexes/error/invalid-index-ddl-in-user-schema", strA16, AnonymousClass000.A06("'", sbA011), 2, false);
                                            }
                                            arrayListA0W11.add(strA16);
                                        }
                                    }
                                }
                            }
                            arrayListA0o = AbstractC466825v.A0o(arrayListA0W11);
                            it = arrayListA0W11.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(AbstractC466725u.A0n(AbstractC466425r.A11(it)));
                            }
                            arrayListA0W.addAll(arrayListA0o);
                            if (arrayListA0W.isEmpty()) {
                                AG9.A02(c0jb3);
                                listA01 = AG9.A01(c0jb3, "schema-maintainer/previous-deleted-indexes");
                                listA02 = AG9.A01(c0jb3, "schema-maintainer/previous-failed-indexes");
                                AbstractC02520Bo.A0P(listA01, arrayListA0W);
                                AbstractC02520Bo.A0P(listA02, arrayListA0W);
                                if (arrayListA0W.isEmpty()) {
                                    AG9.A02(c0jb3);
                                    if (zA0w2) {
                                        c241914g = new C241914g(c04390KcA0b);
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        arrayListA0W2.addAll(listA01);
                                        ArrayList arrayListA0W12 = AbstractC32971bt.A0W();
                                        arrayListA0W12.addAll(listA02);
                                        it2 = arrayListA0W.iterator();
                                        z4 = false;
                                        while (it2.hasNext()) {
                                            strA11 = AbstractC466425r.A11(it2);
                                            try {
                                                c0jb3.A0E();
                                                C000700h.A0A(strA11, 1);
                                                InterfaceC001000l interfaceC001000l3 = c241914g.A06;
                                                ((C15E) interfaceC001000l3.getValue()).A05(c0jb3, strA11, "schema-indexes-maintainer");
                                                ((C15E) interfaceC001000l3.getValue()).A04(c0jb3, strA11, "schema-indexes-maintainer");
                                                c0jb3.A0G();
                                                try {
                                                    c0jb3.A0F();
                                                    arrayListA0W2.add(strA11);
                                                    AG9.A03(c0jb3, "schema-maintainer/previous-deleted-indexes", arrayListA0W2);
                                                    ag9.A01.A0g("db-integrity/fix-invalid-indexes/success", AnonymousClass000.A05("Fixed: ", strA11, AnonymousClass000.A08()), false, 2);
                                                } catch (SQLiteException e3) {
                                                    arrayListA0W12.add(strA11);
                                                    AG9.A03(c0jb3, "schema-maintainer/previous-failed-indexes", arrayListA0W12);
                                                    com.whatsapp.infra.logging.Log.e("schema-indexes-maintainer/dropExtraIndexes/error");
                                                    ag9.A01.A0g("db-integrity/fix-invalid-indexes/error/unknown", e3.toString(), false, 1);
                                                }
                                                z4 = true;
                                            } catch (Throwable th) {
                                                c0jb3.A0F();
                                                throw th;
                                            }
                                        }
                                    } else {
                                        z4 = false;
                                    }
                                } else {
                                    z4 = false;
                                }
                            } else {
                                z4 = false;
                            }
                        } else {
                            z4 = false;
                        }
                        if (!z3) {
                            z5 = z4;
                        }
                        a9c = (A9C) interfaceC001500s6.get();
                        if (z5) {
                            EnumC211839Vn[] enumC211839VnArr4 = new EnumC211839Vn[2];
                            enumC211839VnArr4[0] = EnumC211839Vn.A03;
                            a9c.A02(c0jb3, "validateIndexes mutated schema", AbstractC465925m.A1G(EnumC211839Vn.A02, enumC211839VnArr4, 1));
                        } else {
                            a9c.A01(c0jb3, enumC211839Vn2);
                        }
                    }
                }
                c15tA06.close();
                C15T c15tA07 = AbstractC202168rl.A0z(interfaceC001500s).A05();
                C222359qM c222359qM2 = (C222359qM) interfaceC001500s4.get();
                C0JB c0jb4 = c15tA07.A02;
                C04390Kc c04390KcA0b2 = AbstractC202198ro.A0b(interfaceC001500s5, c03490Gl);
                C242014h c242014h2 = new C242014h();
                C000700h.A0A(c0jb4, 0);
                InterfaceC001500s interfaceC001500s7 = c222359qM2.A01.A00;
                A9C a9c5 = (A9C) interfaceC001500s7.get();
                EnumC211839Vn enumC211839Vn3 = EnumC211839Vn.A07;
                if (a9c5.A03(c0jb4, enumC211839Vn3)) {
                    C221939p9 c221939p9 = (C221939p9) c222359qM2.A04.getValue();
                    C223349ta c223349ta3 = new C223349ta(c04390KcA0b2);
                    if (c221939p9.A01.A0w(22048)) {
                        C23053AEe c23053AEe = (C23053AEe) c223349ta3.A02.getValue();
                        Set setKeySet = c23053AEe.A01.A05.keySet();
                        ArrayList arrayListA0H = C0AC.A0H(setKeySet);
                        Iterator it5 = setKeySet.iterator();
                        while (it5.hasNext()) {
                            arrayListA0H.add(AbstractC81813lk.A0k(AbstractC466425r.A11(it5)));
                        }
                        Set setA1N = AbstractC02550Br.A1N(arrayListA0H);
                        java.util.Map map2 = c242014h2.A00;
                        Object obj5 = map2.get("table");
                        Object obj6 = obj5;
                        if (obj5 == null) {
                            TreeMap treeMapA04 = C242014h.A00(c0jb4, "table");
                            map2.put("table", treeMapA04);
                            obj6 = treeMapA04;
                        }
                        Set setKeySet2 = ((java.util.Map) obj6).keySet();
                        ArrayList arrayListA0H2 = C0AC.A0H(setKeySet2);
                        Iterator it6 = setKeySet2.iterator();
                        while (it6.hasNext()) {
                            arrayListA0H2.add(AbstractC81813lk.A0k(AbstractC466425r.A11(it6)));
                        }
                        Set setA1N2 = AbstractC02550Br.A1N(arrayListA0H2);
                        Set setA09 = AbstractC03010Dw.A09(setA1N2, setA1N);
                        List list = C23053AEe.A02;
                        Set setA010 = AbstractC03010Dw.A09(list, setA09);
                        Set setA011 = AbstractC03010Dw.A09(list, AbstractC03010Dw.A09(setA1N, setA1N2));
                        if (!setA011.isEmpty() || !setA010.isEmpty()) {
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            if (!setA011.isEmpty()) {
                                String strA0y = AbstractC466425r.A0y(", ", setA011, null);
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("Extra tables: ");
                                sbA013.append(strA0y);
                                AbstractC81803lj.A1U(" \n", sbA013, sbA012);
                            }
                            if (!setA010.isEmpty()) {
                                AbstractC202218rq.A1P("Missing tables: ", AbstractC466425r.A0y(", ", setA010, null), AnonymousClass000.A08(), sbA012);
                            }
                            AbstractC466225p.A0j(c23053AEe.A00).A0g("db-integrity/verify-tables/error/missing-tables", sbA012.toString(), false, 2);
                        }
                    }
                    boolean z7 = !c223349ta3.A00(c242014h2, c0jb4).isEmpty();
                    A9C a9c6 = (A9C) interfaceC001500s7.get();
                    if (z7) {
                        a9c6.A02(c0jb4, "validateTables found invalid tables", AbstractC466025n.A1O(EnumC211839Vn.A05));
                    } else {
                        a9c6.A01(c0jb4, enumC211839Vn3);
                    }
                }
                c15tA07.close();
                C15T c15tA08 = AbstractC202168rl.A0z(interfaceC001500s).A05();
                A9C a9c7 = (A9C) interfaceC001500s3.get();
                C0JB c0jb5 = c15tA08.A02;
                EnumC211839Vn enumC211839Vn4 = EnumC211839Vn.A03;
                if (a9c7.A03(c0jb5, enumC211839Vn4)) {
                    C03490Gl.A05(c03490Gl, new C241914g(AbstractC202198ro.A0b(interfaceC001500s5, c03490Gl)), c0jb5, (C0KY) interfaceC001500s5.get(), true);
                    ((A9C) interfaceC001500s3.get()).A01(c0jb5, enumC211839Vn4);
                }
                c15tA08.close();
                c15tA05 = AbstractC202168rl.A0z(interfaceC001500s).A05();
                C222359qM c222359qM3 = (C222359qM) interfaceC001500s4.get();
                C0JB c0jb6 = c15tA05.A02;
                C04390Kc c04390KcA0b3 = AbstractC202198ro.A0b(interfaceC001500s5, c03490Gl);
                C000700h.A0A(c0jb6, 0);
                InterfaceC001500s interfaceC001500s8 = c222359qM3.A01.A00;
                A9C a9c8 = (A9C) interfaceC001500s8.get();
                EnumC211839Vn enumC211839Vn5 = EnumC211839Vn.A02;
                if (a9c8.A03(c0jb6, enumC211839Vn5)) {
                    AG9 ag10 = (AG9) c222359qM3.A03.getValue();
                    if (C0KE.A00(c0jb6, "MessagesDBHelper_CreateAsyncIndexes", 1) != 0) {
                        int iA00 = C0KE.A00(c0jb6, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts", 0) + 1;
                        C0KE.A04(c0jb6, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts", "schema-indexes-maintainer", iA00);
                        if (iA00 > 20) {
                            C0KE.A04(c0jb6, "MessagesDBHelper_CreateAsyncIndexes", "schema-indexes-maintainer", 0L);
                            C0KE.A03(c0jb6, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts");
                        } else {
                            int iA01 = AG9.A00(c0jb6, c04390KcA0b3);
                            boolean zA04 = new C241914g(c04390KcA0b3).A04(c0jb6, "schema-indexes-maintainer");
                            int iA02 = AG9.A00(c0jb6, c04390KcA0b3);
                            if (zA04 || iA02 == 0) {
                                C0KE.A05(c0jb6, "MessagesDBHelper_CreateAsyncIndexes", "0", "schema-indexes-maintainer");
                                C0KE.A03(c0jb6, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts");
                                if (iA01 == 0) {
                                    com.whatsapp.infra.logging.Log.i("schema-indexes-maintainer/createDatabaseIndexesAsync; all indexes are created.");
                                } else if (iA01 <= 0) {
                                }
                            } else {
                                ArrayList arrayListA0W13 = AbstractC32971bt.A0W();
                                Iterator itA0w = AbstractC81793li.A0w(c04390KcA0b3.A01);
                                while (itA0w.hasNext()) {
                                    String strA17 = AbstractC466425r.A11(itA0w);
                                    if (c04390KcA0b3.A09.contains(strA17) && AbstractC242114i.A00(c0jb6, "index", strA17).length() == 0) {
                                        arrayListA0W13.add(strA17);
                                    }
                                }
                                String strA0y2 = AbstractC466425r.A0y(", ", arrayListA0W13, null);
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                sbA014.append("schema-indexes-maintainer/createDatabaseIndexesAsync; failed to create async indexes, attempt #");
                                sbA014.append(iA00);
                                AbstractC466325q.A1L(sbA014, ". Missing indexes: ", strA0y2);
                                if (iA00 >= 20) {
                                    C0KE.A04(c0jb6, "MessagesDBHelper_CreateAsyncIndexes", "schema-indexes-maintainer", 0L);
                                    C0KE.A03(c0jb6, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts");
                                    C0AG c0ag = ag10.A01;
                                    StringBuilder sbA015 = AnonymousClass000.A08();
                                    sbA015.append("Number of failed attempts to create async (");
                                    sbA015.append(iA00);
                                    c0ag.A0g("db-integrity/create-indexes-async/error/too-many-drop-attempts", AnonymousClass000.A06(") indexes exceed threshold (20)", sbA015), false, 1);
                                }
                            }
                        }
                        ((A9C) interfaceC001500s8.get()).A01(c0jb6, enumC211839Vn5);
                    } else {
                        ((A9C) interfaceC001500s8.get()).A01(c0jb6, enumC211839Vn5);
                    }
                }
                c15tA05.close();
                C222359qM c222359qM4 = (C222359qM) interfaceC001500s4.get();
                C23901AfG c23901AfG = new C23901AfG(this, 28);
                C04390Kc c04390KcA0b4 = AbstractC202198ro.A0b(interfaceC001500s5, c03490Gl);
                C0GK c0gkA0z3 = AbstractC202168rl.A0z(interfaceC001500s);
                c0gkA0z3.A06();
                ReentrantReadWriteLock.WriteLock writeLock = c0gkA0z3.A06;
                C242014h c242014h3 = new C242014h();
                Closeable closeable2 = (Closeable) c23901AfG.invoke();
                try {
                    InterfaceC001500s interfaceC001500s9 = c222359qM4.A01.A00;
                    A9C a9c9 = (A9C) interfaceC001500s9.get();
                    C0JB c0jb7 = ((C15T) closeable2).A02;
                    EnumC211839Vn enumC211839Vn6 = EnumC211839Vn.A05;
                    boolean zA03 = a9c9.A03(c0jb7, enumC211839Vn6);
                    if (closeable2 != null) {
                        closeable2.close();
                    }
                    if (zA03) {
                        C221939p9 c221939p10 = (C221939p9) c222359qM4.A04.getValue();
                        C016207r c016207r3 = c221939p10.A01;
                        if (AbstractC466025n.A1b(c016207r3, AbstractC03420Ge.A01)) {
                            C223349ta c223349ta4 = new C223349ta(c04390KcA0b4);
                            Closeable closeable3 = (Closeable) c23901AfG.invoke();
                            C0JB c0jb8 = ((C15T) closeable3).A02;
                            C23909AfO c23909AfO = new C23909AfO(13);
                            C000700h.A0A(c0jb8, 0);
                            long jA01 = AbstractC466025n.A01(c23909AfO.invoke());
                            if (C0KE.A01(c0jb8, "schema-maintainer/recreate-tables/build-id") != jA01) {
                                C0KE.A03(c0jb8, "schema-maintainer/recreate-tables/excluded");
                                C0KE.A03(c0jb8, "schema-maintainer/recreate-tables/attempts");
                                C0KE.A04(c0jb8, "schema-maintainer/recreate-tables/build-id", "SchemaRecreateBookkeeping", jA01);
                            }
                            ArrayList arrayListA00 = c223349ta4.A00(c242014h3, c0jb8);
                            if (closeable3 != null) {
                                closeable3.close();
                            }
                            if (!arrayListA00.isEmpty()) {
                                Closeable closeable4 = (Closeable) c23901AfG.invoke();
                                C0JB c0jb9 = ((C15T) closeable4).A02;
                                C000700h.A0A(c0jb9, 0);
                                Set setA01 = A3U.A01(C0KE.A02(c0jb9, "schema-maintainer/recreate-tables/excluded", null));
                                if (closeable4 != null) {
                                    closeable4.close();
                                }
                                C09P c09p = AbstractC03420Ge.A04;
                                C000700h.A07(c09p);
                                String strA0h = c016207r3.A0h(c09p);
                                if (strA0h == null || C0C7.A0p(strA0h)) {
                                    setA1O = C05880Px.A00;
                                } else {
                                    List listA0r = AbstractC148906gC.A0r(strA0h, 1);
                                    ArrayList arrayListA0o3 = AbstractC466825v.A0o(listA0r);
                                    Iterator it7 = listA0r.iterator();
                                    while (it7.hasNext()) {
                                        arrayListA0o3.add(AbstractC81813lk.A0k(AbstractC466925w.A0k(it7)));
                                    }
                                    ArrayList arrayListA0W14 = AbstractC32971bt.A0W();
                                    Iterator it8 = arrayListA0o3.iterator();
                                    while (it8.hasNext()) {
                                        AbstractC467025x.A16(arrayListA0W14, it8);
                                    }
                                    setA1O = AbstractC02550Br.A1O(arrayListA0W14);
                                }
                                ArrayList arrayListA0W15 = AbstractC32971bt.A0W();
                                for (Object obj7 : arrayListA00) {
                                    if (setA1O.contains(AbstractC81813lk.A0k((String) obj7))) {
                                        arrayListA0W15.add(obj7);
                                    }
                                }
                                ArrayList arrayListA0W16 = AbstractC32971bt.A0W();
                                ArrayList arrayListA0W17 = AbstractC32971bt.A0W();
                                for (Object obj8 : arrayListA0W15) {
                                    AbstractC148896gB.A1J(obj8, arrayListA0W16, arrayListA0W17, setA01.contains(AbstractC81813lk.A0k((String) obj8)) ? 1 : 0);
                                }
                                if (!arrayListA0W16.isEmpty()) {
                                    int size = arrayListA0W16.size();
                                    String strA0y3 = AbstractC466425r.A0y(",", arrayListA0W16, null);
                                    StringBuilder sbA016 = AnonymousClass000.A08();
                                    sbA016.append("schema-tables-maintainer/recreateInvalidTables: skipping ");
                                    sbA016.append(size);
                                    AbstractC466325q.A1M(sbA016, " tables excluded for this build: ", strA0y3);
                                }
                                if (!arrayListA0W17.isEmpty()) {
                                    C241914g c241914g3 = new C241914g(c04390KcA0b4);
                                    c241914g3.A00 = c242014h3;
                                    Iterator it9 = arrayListA0W17.iterator();
                                    loop15: while (true) {
                                        z = false;
                                        while (true) {
                                            if (!it9.hasNext()) {
                                                break loop15;
                                            }
                                            String strA18 = AbstractC466425r.A11(it9);
                                            InterfaceC001500s interfaceC001500s10 = c221939p10.A00.A00;
                                            C0AG c0ag2 = (C0AG) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s10), 1393);
                                            if (writeLock != null) {
                                                try {
                                                    writeLock.lock();
                                                    try {
                                                        closeable = (Closeable) c23901AfG.invoke();
                                                        try {
                                                            c0gn = (C0GN) AbstractC017108c.A03((C00Y) AbstractC148856g7.A0b(interfaceC001500s10), 1393);
                                                            c0jb = ((C15T) closeable).A02;
                                                            C000700h.A0A(c0jb, 0);
                                                            C000700h.A0A(strA18, 1);
                                                            String strA0k = AbstractC81813lk.A0k(strA18);
                                                            LinkedHashMap linkedHashMapA07 = C05N.A07(A3U.A00(C0KE.A02(c0jb, "schema-maintainer/recreate-tables/attempts", null)));
                                                            num = (Integer) linkedHashMapA07.get(strA0k);
                                                            if (num != null) {
                                                                iIntValue = num.intValue();
                                                            } else {
                                                                iIntValue = 0;
                                                            }
                                                            i = iIntValue + 1;
                                                            AnonymousClass000.A0A(strA0k, linkedHashMapA07, i);
                                                            C0KE.A05(c0jb, "schema-maintainer/recreate-tables/attempts", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C23847AeN.A00(linkedHashMapA07.entrySet(), 17), new C48008LrE(21)), "SchemaRecreateBookkeeping");
                                                            z2 = false;
                                                            o2o = null;
                                                            try {
                                                                c225789xgA01 = c241914g3.A01(c0jb, strA18, "schema-tables-maintainer");
                                                                o2o = c225789xgA01.A00;
                                                                if (c225789xgA01.A01) {
                                                                    strA03 = ((C23053AEe) c223349ta4.A02.getValue()).A02(c242014h3, c0jb, strA18);
                                                                    if (strA03.length() > 0) {
                                                                        strA06 = AnonymousClass000.A05("still invalid after recreate: ", strA03, AnonymousClass000.A08());
                                                                        if (strA06 != null) {
                                                                            C0GN c0gn2 = (C0GN) AbstractC017108c.A03((C00Y) AbstractC148856g7.A0b(interfaceC001500s10), 1393);
                                                                            StringBuilder sbA017 = AnonymousClass000.A08();
                                                                            sbA017.append("schema-tables-maintainer/recreateInvalidTables/failure for table '");
                                                                            sbA017.append(strA18);
                                                                            sbA017.append("' (attempt=");
                                                                            sbA017.append(i);
                                                                            AbstractC466325q.A1L(sbA017, "/5): ", strA06);
                                                                            num2 = (Integer) A3U.A00(C0KE.A02(c0jb, "schema-maintainer/recreate-tables/attempts", null)).get(AbstractC81813lk.A0k(strA18));
                                                                            if (num2 != null || num2.intValue() < 5) {
                                                                                strA05 = AnonymousClass000.A05(": ", strA06, AnonymousClass000.A09(strA18));
                                                                                str = "db-integrity/recreate-invalid-tables/error/unknown";
                                                                            } else {
                                                                                String strA0k2 = AbstractC81813lk.A0k(strA18);
                                                                                Set setA1N3 = AbstractC02550Br.A1N(A3U.A01(C0KE.A02(c0jb, "schema-maintainer/recreate-tables/excluded", null)));
                                                                                if (setA1N3.add(strA0k2)) {
                                                                                    C0KE.A05(c0jb, "schema-maintainer/recreate-tables/excluded", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC02550Br.A1C(setA1N3), null), "SchemaRecreateBookkeeping");
                                                                                }
                                                                                if (o2o == null || (strA02 = o2o.A02()) == null) {
                                                                                    strA02 = "<none>";
                                                                                }
                                                                                StringBuilder sbA018 = AnonymousClass000.A09(strA18);
                                                                                sbA018.append(": attempts=");
                                                                                sbA018.append(i);
                                                                                sbA018.append(", reason=");
                                                                                sbA018.append(strA06);
                                                                                strA05 = AnonymousClass000.A05(", diff=", strA02, sbA018);
                                                                                str = "db-integrity/recreate-invalid-tables/error/too-many-attempts";
                                                                            }
                                                                            c0gn2.A0g(str, strA05, false, 1);
                                                                        } else {
                                                                            A3V.A00(c0jb, strA18);
                                                                            c0gn.A0g("db-integrity/recreate-invalid-tables/success", AnonymousClass000.A05("Recreated: ", strA18, AnonymousClass000.A08()), false, 2);
                                                                            z2 = true;
                                                                        }
                                                                    } else {
                                                                        A3V.A00(c0jb, strA18);
                                                                        c0gn.A0g("db-integrity/recreate-invalid-tables/success", AnonymousClass000.A05("Recreated: ", strA18, AnonymousClass000.A08()), false, 2);
                                                                        z2 = true;
                                                                    }
                                                                } else {
                                                                    A3V.A00(c0jb, strA18);
                                                                }
                                                            } catch (C24224AkY e4) {
                                                                int i4 = e4.lostPct;
                                                                sbA08 = AnonymousClass000.A08();
                                                                sbA08.append("row count mismatch (lost ~");
                                                                sbA08.append(i4);
                                                                message = "%); transaction rolled back";
                                                                strA06 = AnonymousClass000.A06(message, sbA08);
                                                            } catch (Exception e5) {
                                                                message = e5.getMessage();
                                                                if (message == null) {
                                                                    message = "unknown error, null exception message";
                                                                }
                                                                sbA08 = AnonymousClass000.A08();
                                                                sbA08.append("exception: ");
                                                                strA06 = AnonymousClass000.A06(message, sbA08);
                                                            }
                                                            if (closeable != null) {
                                                                closeable.close();
                                                            }
                                                            if (writeLock != null) {
                                                                writeLock.unlock();
                                                            }
                                                            if (!z2) {
                                                                continue;
                                                            } else if (z) {
                                                            }
                                                        } catch (Throwable th2) {
                                                            try {
                                                                throw th2;
                                                            } catch (Throwable th3) {
                                                                AbstractC015307g.A00(closeable, th2);
                                                                throw th3;
                                                            }
                                                        }
                                                    } catch (Throwable th4) {
                                                        if (writeLock != null) {
                                                            writeLock.unlock();
                                                        }
                                                        throw th4;
                                                    }
                                                } catch (Exception e6) {
                                                    StringBuilder sbA019 = AnonymousClass000.A08();
                                                    sbA019.append("schema-tables-maintainer/recreateInvalidTables/lock-or-session error for table '");
                                                    sbA019.append(strA18);
                                                    AbstractC148896gB.A1L("'", sbA019, e6);
                                                    String message2 = e6.getMessage();
                                                    if (message2 == null) {
                                                        message2 = "unknown error, null exception message";
                                                    }
                                                    c0ag2.A0g("db-integrity/recreate-invalid-tables/error/lock-or-session", AnonymousClass000.A05(": ", message2, AnonymousClass000.A09(strA18)), false, 1);
                                                }
                                            } else {
                                                closeable = (Closeable) c23901AfG.invoke();
                                                c0gn = (C0GN) AbstractC017108c.A03((C00Y) AbstractC148856g7.A0b(interfaceC001500s10), 1393);
                                                c0jb = ((C15T) closeable).A02;
                                                C000700h.A0A(c0jb, 0);
                                                C000700h.A0A(strA18, 1);
                                                String strA0k3 = AbstractC81813lk.A0k(strA18);
                                                LinkedHashMap linkedHashMapA08 = C05N.A07(A3U.A00(C0KE.A02(c0jb, "schema-maintainer/recreate-tables/attempts", null)));
                                                num = (Integer) linkedHashMapA08.get(strA0k3);
                                                if (num != null) {
                                                    iIntValue = num.intValue();
                                                } else {
                                                    iIntValue = 0;
                                                }
                                                i = iIntValue + 1;
                                                AnonymousClass000.A0A(strA0k3, linkedHashMapA08, i);
                                                C0KE.A05(c0jb, "schema-maintainer/recreate-tables/attempts", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C23847AeN.A00(linkedHashMapA08.entrySet(), 17), new C48008LrE(21)), "SchemaRecreateBookkeeping");
                                                z2 = false;
                                                o2o = null;
                                                c225789xgA01 = c241914g3.A01(c0jb, strA18, "schema-tables-maintainer");
                                                o2o = c225789xgA01.A00;
                                                if (c225789xgA01.A01) {
                                                    A3V.A00(c0jb, strA18);
                                                } else {
                                                    strA03 = ((C23053AEe) c223349ta4.A02.getValue()).A02(c242014h3, c0jb, strA18);
                                                    if (strA03.length() > 0) {
                                                        strA06 = AnonymousClass000.A05("still invalid after recreate: ", strA03, AnonymousClass000.A08());
                                                        if (strA06 != null) {
                                                            C0GN c0gn3 = (C0GN) AbstractC017108c.A03((C00Y) AbstractC148856g7.A0b(interfaceC001500s10), 1393);
                                                            StringBuilder sbA0110 = AnonymousClass000.A08();
                                                            sbA0110.append("schema-tables-maintainer/recreateInvalidTables/failure for table '");
                                                            sbA0110.append(strA18);
                                                            sbA0110.append("' (attempt=");
                                                            sbA0110.append(i);
                                                            AbstractC466325q.A1L(sbA0110, "/5): ", strA06);
                                                            num2 = (Integer) A3U.A00(C0KE.A02(c0jb, "schema-maintainer/recreate-tables/attempts", null)).get(AbstractC81813lk.A0k(strA18));
                                                            if (num2 != null) {
                                                                strA05 = AnonymousClass000.A05(": ", strA06, AnonymousClass000.A09(strA18));
                                                                str = "db-integrity/recreate-invalid-tables/error/unknown";
                                                            } else {
                                                                strA05 = AnonymousClass000.A05(": ", strA06, AnonymousClass000.A09(strA18));
                                                                str = "db-integrity/recreate-invalid-tables/error/unknown";
                                                            }
                                                            c0gn3.A0g(str, strA05, false, 1);
                                                        } else {
                                                            A3V.A00(c0jb, strA18);
                                                            c0gn.A0g("db-integrity/recreate-invalid-tables/success", AnonymousClass000.A05("Recreated: ", strA18, AnonymousClass000.A08()), false, 2);
                                                            z2 = true;
                                                        }
                                                    } else {
                                                        A3V.A00(c0jb, strA18);
                                                        c0gn.A0g("db-integrity/recreate-invalid-tables/success", AnonymousClass000.A05("Recreated: ", strA18, AnonymousClass000.A08()), false, 2);
                                                        z2 = true;
                                                    }
                                                }
                                                if (closeable != null) {
                                                    closeable.close();
                                                }
                                                if (writeLock != null) {
                                                    writeLock.unlock();
                                                }
                                                if (!z2) {
                                                    continue;
                                                } else if (z) {
                                                }
                                            }
                                            z = true;
                                        }
                                    }
                                } else {
                                    int size2 = arrayListA00.size();
                                    int size3 = arrayListA0W15.size();
                                    int size4 = setA01.size();
                                    StringBuilder sbA020 = AnonymousClass000.A08();
                                    sbA020.append("schema-tables-maintainer/recreateInvalidTables: ");
                                    sbA020.append(size2);
                                    sbA020.append(" invalid tables found but none are eligible (whitelist=");
                                    sbA020.append(size3);
                                    com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0T(", excluded=", sbA020, size4));
                                    z = false;
                                }
                            } else {
                                z = false;
                            }
                        } else {
                            z = false;
                        }
                        Closeable closeable5 = (Closeable) c23901AfG.invoke();
                        C15T c15t = (C15T) closeable5;
                        if (z) {
                            A9C a9c10 = (A9C) interfaceC001500s9.get();
                            C0JB c0jb10 = c15t.A02;
                            EnumC211839Vn[] enumC211839VnArr5 = new EnumC211839Vn[3];
                            enumC211839VnArr5[0] = enumC211839Vn2;
                            enumC211839VnArr5[1] = enumC211839Vn4;
                            a9c10.A02(c0jb10, "recreateInvalidTables dropped indexes", AbstractC465925m.A1G(enumC211839Vn5, enumC211839VnArr5, 2));
                        } else {
                            ((A9C) interfaceC001500s9.get()).A01(c15t.A02, enumC211839Vn6);
                        }
                        if (closeable5 != null) {
                            closeable5.close();
                        }
                    }
                    C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 1393);
                    InterfaceC001500s interfaceC001500s11 = this.A03.A00;
                    if (((C13870k5) interfaceC001500s11.get()).A01("mapping_cleanup_timestamp", -1L) > 0) {
                        try {
                            C15T c15tA09 = AbstractC466225p.A10(this.A01).A04.A00.A05();
                            try {
                                C0JB c0jb11 = c15tA09.A02;
                                String strA08 = AbstractC215009dK.A00(true);
                                String[] strArr3 = C10560dk.A02;
                                Cursor cursorA0A = c0jb11.A0A(strA08, "HAVE_WRONG_LID_JID_MAPPINGS_ONE_TIME", strArr3);
                                try {
                                    if (cursorA0A.getCount() <= 0) {
                                        cursorA0A.close();
                                        cursorA0A = c0jb11.A0A(AbstractC215009dK.A00(false), "HAVE_WRONG_PN_JID_MAPPINGS_ONE_TIME", strArr3);
                                        if (cursorA0A.getCount() <= 0) {
                                            cursorA0A.close();
                                            c15tA09.close();
                                        } else {
                                            cursorA0A.close();
                                            c15tA09.close();
                                            AbstractC466225p.A0j(c05cA0a).A0f("jid-mapping-cleanup/wrong-mappings-reoccurred", null, false);
                                        }
                                    } else {
                                        cursorA0A.close();
                                        c15tA09.close();
                                        AbstractC466225p.A0j(c05cA0a).A0f("jid-mapping-cleanup/wrong-mappings-reoccurred", null, false);
                                    }
                                } catch (Throwable th5) {
                                    if (cursorA0A != null) {
                                        try {
                                            cursorA0A.close();
                                        } catch (Throwable th6) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                        }
                                    }
                                    throw th5;
                                }
                            } catch (Throwable th7) {
                                try {
                                    c15tA09.close();
                                } catch (Throwable th8) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                }
                                throw th7;
                            }
                        } catch (SQLException e7) {
                            com.whatsapp.infra.logging.Log.e("JidMapStore/deleteWrongMappingsOneTime", e7);
                        }
                    }
                    if (AbstractC466225p.A10(this.A01).A0Y()) {
                        ((C13870k5) interfaceC001500s11.get()).A05("mapping_cleanup_timestamp", AbstractC466325q.A01(interfaceC001500s2));
                    }
                    C12520hB c12520hB = new C12520hB();
                    interfaceC001500s2.get();
                    c12520hB.A00 = AbstractC148866g8.A16(SystemClock.uptimeMillis(), jUptimeMillis);
                    c12520hB.A02 = "DBMaintenanceDailyCron";
                    AbstractC466325q.A13(this.A07, c12520hB);
                } catch (Throwable th9) {
                    try {
                        throw th9;
                    } catch (Throwable th10) {
                        AbstractC015307g.A00(closeable2, th9);
                        throw th10;
                    }
                }
            } catch (Throwable th11) {
                try {
                    throw th11;
                } catch (Throwable th12) {
                    AbstractC015307g.A00(c15tA06, th11);
                    throw th12;
                }
            }
        } catch (Throwable th13) {
            try {
                throw th13;
            } catch (Throwable th14) {
                AbstractC015307g.A00(c15tA05, th13);
                throw th14;
            }
        }
    }

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "DBMaintenanceDailyCron";
    }
}
