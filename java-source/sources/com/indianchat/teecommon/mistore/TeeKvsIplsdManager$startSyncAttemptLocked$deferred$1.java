package com.whatsapp.teecommon.mistore;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C0P6;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.teecommon.mistore.TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1", f = "TeeKvsIplsdManager.kt", i = {0, 0, 0, 3, 3, 3, 3, 3, 3, 3, 3}, l = {209, 252, 252, 243, 252}, m = "invokeSuspend", n = {"maxTotalAttempts", "currentAttemptNumber", "attemptStartTimeMs", "result", "maxTotalAttempts", "currentAttemptNumber", "attemptStartTimeMs", "durationMs", "willRetry", "attemptNumberForRetry", "retryDelayMs"}, s = {"I$0", "I$1", "J$0", "L$0", "I$0", "I$1", "J$0", "J$1", "Z$0", "I$2", "J$2"})
public final class TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C0P6 $sync;
    public int I$0;
    public int I$1;
    public int I$2;
    public long J$0;
    public long J$1;
    public long J$2;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ TeeKvsIplsdManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1(TeeKvsIplsdManager teeKvsIplsdManager, InterfaceC07600Xd interfaceC07600Xd, C0P6 c0p6) {
        super(2, interfaceC07600Xd);
        this.this$0 = teeKvsIplsdManager;
        this.$sync = c0p6;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1(this.this$0, interfaceC07600Xd, this.$sync);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0203 A[Catch: all -> 0x02a1, TRY_LEAVE, TryCatch #0 {all -> 0x02a1, blocks: (B:91:0x01cb, B:93:0x01d7, B:95:0x01de, B:22:0x005b, B:24:0x0061, B:25:0x0064, B:26:0x0065, B:28:0x0075, B:29:0x0078, B:30:0x0079, B:32:0x0085, B:35:0x00a4, B:36:0x00a9, B:97:0x01f3, B:99:0x01ff, B:100:0x0202, B:101:0x0203, B:104:0x022f, B:106:0x023b, B:107:0x023e, B:108:0x023f, B:123:0x028b, B:125:0x0297, B:126:0x029c, B:112:0x0268, B:127:0x029d, B:128:0x02a0, B:15:0x0035, B:17:0x0049), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x023b A[Catch: all -> 0x02a1, TryCatch #0 {all -> 0x02a1, blocks: (B:91:0x01cb, B:93:0x01d7, B:95:0x01de, B:22:0x005b, B:24:0x0061, B:25:0x0064, B:26:0x0065, B:28:0x0075, B:29:0x0078, B:30:0x0079, B:32:0x0085, B:35:0x00a4, B:36:0x00a9, B:97:0x01f3, B:99:0x01ff, B:100:0x0202, B:101:0x0203, B:104:0x022f, B:106:0x023b, B:107:0x023e, B:108:0x023f, B:123:0x028b, B:125:0x0297, B:126:0x029c, B:112:0x0268, B:127:0x029d, B:128:0x02a0, B:15:0x0035, B:17:0x0049), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x023f A[Catch: all -> 0x02a1, TRY_LEAVE, TryCatch #0 {all -> 0x02a1, blocks: (B:91:0x01cb, B:93:0x01d7, B:95:0x01de, B:22:0x005b, B:24:0x0061, B:25:0x0064, B:26:0x0065, B:28:0x0075, B:29:0x0078, B:30:0x0079, B:32:0x0085, B:35:0x00a4, B:36:0x00a9, B:97:0x01f3, B:99:0x01ff, B:100:0x0202, B:101:0x0203, B:104:0x022f, B:106:0x023b, B:107:0x023e, B:108:0x023f, B:123:0x028b, B:125:0x0297, B:126:0x029c, B:112:0x0268, B:127:0x029d, B:128:0x02a0, B:15:0x0035, B:17:0x0049), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0267 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:113:0x026f A[Catch: all -> 0x0288, TRY_ENTER, TryCatch #1 {all -> 0x0288, blocks: (B:62:0x011f, B:64:0x0127, B:66:0x012e, B:70:0x0171, B:74:0x0180, B:73:0x017e, B:75:0x0183, B:77:0x0187, B:79:0x018e, B:81:0x0198, B:83:0x01a0, B:84:0x01b1, B:86:0x01b9, B:90:0x01c8, B:89:0x01c6, B:113:0x026f, B:115:0x0277, B:116:0x027d, B:117:0x027e, B:118:0x0283, B:119:0x0287), top: B:140:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0277 A[Catch: all -> 0x0288, TryCatch #1 {all -> 0x0288, blocks: (B:62:0x011f, B:64:0x0127, B:66:0x012e, B:70:0x0171, B:74:0x0180, B:73:0x017e, B:75:0x0183, B:77:0x0187, B:79:0x018e, B:81:0x0198, B:83:0x01a0, B:84:0x01b1, B:86:0x01b9, B:90:0x01c8, B:89:0x01c6, B:113:0x026f, B:115:0x0277, B:116:0x027d, B:117:0x027e, B:118:0x0283, B:119:0x0287), top: B:140:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:117:0x027e A[Catch: all -> 0x0288, TryCatch #1 {all -> 0x0288, blocks: (B:62:0x011f, B:64:0x0127, B:66:0x012e, B:70:0x0171, B:74:0x0180, B:73:0x017e, B:75:0x0183, B:77:0x0187, B:79:0x018e, B:81:0x0198, B:83:0x01a0, B:84:0x01b1, B:86:0x01b9, B:90:0x01c8, B:89:0x01c6, B:113:0x026f, B:115:0x0277, B:116:0x027d, B:117:0x027e, B:118:0x0283, B:119:0x0287), top: B:140:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0283 A[Catch: all -> 0x0288, TryCatch #1 {all -> 0x0288, blocks: (B:62:0x011f, B:64:0x0127, B:66:0x012e, B:70:0x0171, B:74:0x0180, B:73:0x017e, B:75:0x0183, B:77:0x0187, B:79:0x018e, B:81:0x0198, B:83:0x01a0, B:84:0x01b1, B:86:0x01b9, B:90:0x01c8, B:89:0x01c6, B:113:0x026f, B:115:0x0277, B:116:0x027d, B:117:0x027e, B:118:0x0283, B:119:0x0287), top: B:140:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:132:0x02b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0061 A[Catch: all -> 0x02a1, TryCatch #0 {all -> 0x02a1, blocks: (B:91:0x01cb, B:93:0x01d7, B:95:0x01de, B:22:0x005b, B:24:0x0061, B:25:0x0064, B:26:0x0065, B:28:0x0075, B:29:0x0078, B:30:0x0079, B:32:0x0085, B:35:0x00a4, B:36:0x00a9, B:97:0x01f3, B:99:0x01ff, B:100:0x0202, B:101:0x0203, B:104:0x022f, B:106:0x023b, B:107:0x023e, B:108:0x023f, B:123:0x028b, B:125:0x0297, B:126:0x029c, B:112:0x0268, B:127:0x029d, B:128:0x02a0, B:15:0x0035, B:17:0x0049), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0065 A[Catch: all -> 0x02a1, TryCatch #0 {all -> 0x02a1, blocks: (B:91:0x01cb, B:93:0x01d7, B:95:0x01de, B:22:0x005b, B:24:0x0061, B:25:0x0064, B:26:0x0065, B:28:0x0075, B:29:0x0078, B:30:0x0079, B:32:0x0085, B:35:0x00a4, B:36:0x00a9, B:97:0x01f3, B:99:0x01ff, B:100:0x0202, B:101:0x0203, B:104:0x022f, B:106:0x023b, B:107:0x023e, B:108:0x023f, B:123:0x028b, B:125:0x0297, B:126:0x029c, B:112:0x0268, B:127:0x029d, B:128:0x02a0, B:15:0x0035, B:17:0x0049), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0075 A[Catch: all -> 0x02a1, TryCatch #0 {all -> 0x02a1, blocks: (B:91:0x01cb, B:93:0x01d7, B:95:0x01de, B:22:0x005b, B:24:0x0061, B:25:0x0064, B:26:0x0065, B:28:0x0075, B:29:0x0078, B:30:0x0079, B:32:0x0085, B:35:0x00a4, B:36:0x00a9, B:97:0x01f3, B:99:0x01ff, B:100:0x0202, B:101:0x0203, B:104:0x022f, B:106:0x023b, B:107:0x023e, B:108:0x023f, B:123:0x028b, B:125:0x0297, B:126:0x029c, B:112:0x0268, B:127:0x029d, B:128:0x02a0, B:15:0x0035, B:17:0x0049), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0079 A[Catch: all -> 0x02a1, TryCatch #0 {all -> 0x02a1, blocks: (B:91:0x01cb, B:93:0x01d7, B:95:0x01de, B:22:0x005b, B:24:0x0061, B:25:0x0064, B:26:0x0065, B:28:0x0075, B:29:0x0078, B:30:0x0079, B:32:0x0085, B:35:0x00a4, B:36:0x00a9, B:97:0x01f3, B:99:0x01ff, B:100:0x0202, B:101:0x0203, B:104:0x022f, B:106:0x023b, B:107:0x023e, B:108:0x023f, B:123:0x028b, B:125:0x0297, B:126:0x029c, B:112:0x0268, B:127:0x029d, B:128:0x02a0, B:15:0x0035, B:17:0x0049), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0085 A[Catch: all -> 0x02a1, TryCatch #0 {all -> 0x02a1, blocks: (B:91:0x01cb, B:93:0x01d7, B:95:0x01de, B:22:0x005b, B:24:0x0061, B:25:0x0064, B:26:0x0065, B:28:0x0075, B:29:0x0078, B:30:0x0079, B:32:0x0085, B:35:0x00a4, B:36:0x00a9, B:97:0x01f3, B:99:0x01ff, B:100:0x0202, B:101:0x0203, B:104:0x022f, B:106:0x023b, B:107:0x023e, B:108:0x023f, B:123:0x028b, B:125:0x0297, B:126:0x029c, B:112:0x0268, B:127:0x029d, B:128:0x02a0, B:15:0x0035, B:17:0x0049), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d7 A[Catch: all -> 0x028a, TryCatch #2 {all -> 0x028a, blocks: (B:12:0x0025, B:37:0x00b1, B:41:0x00c8, B:43:0x00d7, B:45:0x00df, B:46:0x00e2, B:96:0x01e4, B:47:0x00e3, B:49:0x00e7, B:51:0x00ee, B:54:0x00fc, B:56:0x0104, B:57:0x0107, B:58:0x0108, B:103:0x0226, B:61:0x0119, B:40:0x00c5), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00df A[Catch: all -> 0x028a, TryCatch #2 {all -> 0x028a, blocks: (B:12:0x0025, B:37:0x00b1, B:41:0x00c8, B:43:0x00d7, B:45:0x00df, B:46:0x00e2, B:96:0x01e4, B:47:0x00e3, B:49:0x00e7, B:51:0x00ee, B:54:0x00fc, B:56:0x0104, B:57:0x0107, B:58:0x0108, B:103:0x0226, B:61:0x0119, B:40:0x00c5), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e3 A[Catch: all -> 0x028a, TryCatch #2 {all -> 0x028a, blocks: (B:12:0x0025, B:37:0x00b1, B:41:0x00c8, B:43:0x00d7, B:45:0x00df, B:46:0x00e2, B:96:0x01e4, B:47:0x00e3, B:49:0x00e7, B:51:0x00ee, B:54:0x00fc, B:56:0x0104, B:57:0x0107, B:58:0x0108, B:103:0x0226, B:61:0x0119, B:40:0x00c5), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e7 A[Catch: all -> 0x028a, TryCatch #2 {all -> 0x028a, blocks: (B:12:0x0025, B:37:0x00b1, B:41:0x00c8, B:43:0x00d7, B:45:0x00df, B:46:0x00e2, B:96:0x01e4, B:47:0x00e3, B:49:0x00e7, B:51:0x00ee, B:54:0x00fc, B:56:0x0104, B:57:0x0107, B:58:0x0108, B:103:0x0226, B:61:0x0119, B:40:0x00c5), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ee A[Catch: all -> 0x028a, TryCatch #2 {all -> 0x028a, blocks: (B:12:0x0025, B:37:0x00b1, B:41:0x00c8, B:43:0x00d7, B:45:0x00df, B:46:0x00e2, B:96:0x01e4, B:47:0x00e3, B:49:0x00e7, B:51:0x00ee, B:54:0x00fc, B:56:0x0104, B:57:0x0107, B:58:0x0108, B:103:0x0226, B:61:0x0119, B:40:0x00c5), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:56:0x0104 A[Catch: all -> 0x028a, TryCatch #2 {all -> 0x028a, blocks: (B:12:0x0025, B:37:0x00b1, B:41:0x00c8, B:43:0x00d7, B:45:0x00df, B:46:0x00e2, B:96:0x01e4, B:47:0x00e3, B:49:0x00e7, B:51:0x00ee, B:54:0x00fc, B:56:0x0104, B:57:0x0107, B:58:0x0108, B:103:0x0226, B:61:0x0119, B:40:0x00c5), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0108 A[Catch: all -> 0x028a, TryCatch #2 {all -> 0x028a, blocks: (B:12:0x0025, B:37:0x00b1, B:41:0x00c8, B:43:0x00d7, B:45:0x00df, B:46:0x00e2, B:96:0x01e4, B:47:0x00e3, B:49:0x00e7, B:51:0x00ee, B:54:0x00fc, B:56:0x0104, B:57:0x0107, B:58:0x0108, B:103:0x0226, B:61:0x0119, B:40:0x00c5), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0117  */
    /* JADX WARN: Code duplicated, block: B:61:0x0119 A[Catch: all -> 0x028a, TRY_LEAVE, TryCatch #2 {all -> 0x028a, blocks: (B:12:0x0025, B:37:0x00b1, B:41:0x00c8, B:43:0x00d7, B:45:0x00df, B:46:0x00e2, B:96:0x01e4, B:47:0x00e3, B:49:0x00e7, B:51:0x00ee, B:54:0x00fc, B:56:0x0104, B:57:0x0107, B:58:0x0108, B:103:0x0226, B:61:0x0119, B:40:0x00c5), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0127 A[Catch: all -> 0x0288, TryCatch #1 {all -> 0x0288, blocks: (B:62:0x011f, B:64:0x0127, B:66:0x012e, B:70:0x0171, B:74:0x0180, B:73:0x017e, B:75:0x0183, B:77:0x0187, B:79:0x018e, B:81:0x0198, B:83:0x01a0, B:84:0x01b1, B:86:0x01b9, B:90:0x01c8, B:89:0x01c6, B:113:0x026f, B:115:0x0277, B:116:0x027d, B:117:0x027e, B:118:0x0283, B:119:0x0287), top: B:140:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:68:0x016d  */
    /* JADX WARN: Code duplicated, block: B:69:0x016f A[ADDED_TO_REGION, LOOP:0: B:69:0x016f->B:74:0x0180, LOOP_START, PHI: r0 r3
  0x016f: PHI (r0v47 long) = (r0v46 long), (r0v49 long) binds: [B:65:0x012c, B:74:0x0180] A[DONT_GENERATE, DONT_INLINE]
  0x016f: PHI (r3v5 int) = (r3v4 int), (r3v6 int) binds: [B:65:0x012c, B:74:0x0180] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x0171 A[Catch: all -> 0x0288, TryCatch #1 {all -> 0x0288, blocks: (B:62:0x011f, B:64:0x0127, B:66:0x012e, B:70:0x0171, B:74:0x0180, B:73:0x017e, B:75:0x0183, B:77:0x0187, B:79:0x018e, B:81:0x0198, B:83:0x01a0, B:84:0x01b1, B:86:0x01b9, B:90:0x01c8, B:89:0x01c6, B:113:0x026f, B:115:0x0277, B:116:0x027d, B:117:0x027e, B:118:0x0283, B:119:0x0287), top: B:140:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:72:0x017b  */
    /* JADX WARN: Code duplicated, block: B:73:0x017e A[Catch: all -> 0x0288, TryCatch #1 {all -> 0x0288, blocks: (B:62:0x011f, B:64:0x0127, B:66:0x012e, B:70:0x0171, B:74:0x0180, B:73:0x017e, B:75:0x0183, B:77:0x0187, B:79:0x018e, B:81:0x0198, B:83:0x01a0, B:84:0x01b1, B:86:0x01b9, B:90:0x01c8, B:89:0x01c6, B:113:0x026f, B:115:0x0277, B:116:0x027d, B:117:0x027e, B:118:0x0283, B:119:0x0287), top: B:140:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0183 A[Catch: all -> 0x0288, TryCatch #1 {all -> 0x0288, blocks: (B:62:0x011f, B:64:0x0127, B:66:0x012e, B:70:0x0171, B:74:0x0180, B:73:0x017e, B:75:0x0183, B:77:0x0187, B:79:0x018e, B:81:0x0198, B:83:0x01a0, B:84:0x01b1, B:86:0x01b9, B:90:0x01c8, B:89:0x01c6, B:113:0x026f, B:115:0x0277, B:116:0x027d, B:117:0x027e, B:118:0x0283, B:119:0x0287), top: B:140:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0187 A[Catch: all -> 0x0288, TryCatch #1 {all -> 0x0288, blocks: (B:62:0x011f, B:64:0x0127, B:66:0x012e, B:70:0x0171, B:74:0x0180, B:73:0x017e, B:75:0x0183, B:77:0x0187, B:79:0x018e, B:81:0x0198, B:83:0x01a0, B:84:0x01b1, B:86:0x01b9, B:90:0x01c8, B:89:0x01c6, B:113:0x026f, B:115:0x0277, B:116:0x027d, B:117:0x027e, B:118:0x0283, B:119:0x0287), top: B:140:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0198 A[Catch: all -> 0x0288, TryCatch #1 {all -> 0x0288, blocks: (B:62:0x011f, B:64:0x0127, B:66:0x012e, B:70:0x0171, B:74:0x0180, B:73:0x017e, B:75:0x0183, B:77:0x0187, B:79:0x018e, B:81:0x0198, B:83:0x01a0, B:84:0x01b1, B:86:0x01b9, B:90:0x01c8, B:89:0x01c6, B:113:0x026f, B:115:0x0277, B:116:0x027d, B:117:0x027e, B:118:0x0283, B:119:0x0287), top: B:140:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01a0 A[Catch: all -> 0x0288, TryCatch #1 {all -> 0x0288, blocks: (B:62:0x011f, B:64:0x0127, B:66:0x012e, B:70:0x0171, B:74:0x0180, B:73:0x017e, B:75:0x0183, B:77:0x0187, B:79:0x018e, B:81:0x0198, B:83:0x01a0, B:84:0x01b1, B:86:0x01b9, B:90:0x01c8, B:89:0x01c6, B:113:0x026f, B:115:0x0277, B:116:0x027d, B:117:0x027e, B:118:0x0283, B:119:0x0287), top: B:140:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01b7 A[ADDED_TO_REGION, LOOP:1: B:85:0x01b7->B:90:0x01c8, LOOP_START, PHI: r1 r9
  0x01b7: PHI (r1v8 int) = (r1v7 int), (r1v9 int) binds: [B:78:0x018c, B:90:0x01c8] A[DONT_GENERATE, DONT_INLINE]
  0x01b7: PHI (r9v1 long) = (r9v0 long), (r9v3 long) binds: [B:78:0x018c, B:90:0x01c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x01b9 A[Catch: all -> 0x0288, TryCatch #1 {all -> 0x0288, blocks: (B:62:0x011f, B:64:0x0127, B:66:0x012e, B:70:0x0171, B:74:0x0180, B:73:0x017e, B:75:0x0183, B:77:0x0187, B:79:0x018e, B:81:0x0198, B:83:0x01a0, B:84:0x01b1, B:86:0x01b9, B:90:0x01c8, B:89:0x01c6, B:113:0x026f, B:115:0x0277, B:116:0x027d, B:117:0x027e, B:118:0x0283, B:119:0x0287), top: B:140:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c6 A[Catch: all -> 0x0288, TryCatch #1 {all -> 0x0288, blocks: (B:62:0x011f, B:64:0x0127, B:66:0x012e, B:70:0x0171, B:74:0x0180, B:73:0x017e, B:75:0x0183, B:77:0x0187, B:79:0x018e, B:81:0x0198, B:83:0x01a0, B:84:0x01b1, B:86:0x01b9, B:90:0x01c8, B:89:0x01c6, B:113:0x026f, B:115:0x0277, B:116:0x027d, B:117:0x027e, B:118:0x0283, B:119:0x0287), top: B:140:0x011f }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01d7 A[Catch: all -> 0x02a1, TryCatch #0 {all -> 0x02a1, blocks: (B:91:0x01cb, B:93:0x01d7, B:95:0x01de, B:22:0x005b, B:24:0x0061, B:25:0x0064, B:26:0x0065, B:28:0x0075, B:29:0x0078, B:30:0x0079, B:32:0x0085, B:35:0x00a4, B:36:0x00a9, B:97:0x01f3, B:99:0x01ff, B:100:0x0202, B:101:0x0203, B:104:0x022f, B:106:0x023b, B:107:0x023e, B:108:0x023f, B:123:0x028b, B:125:0x0297, B:126:0x029c, B:112:0x0268, B:127:0x029d, B:128:0x02a0, B:15:0x0035, B:17:0x0049), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01de A[Catch: all -> 0x02a1, TRY_LEAVE, TryCatch #0 {all -> 0x02a1, blocks: (B:91:0x01cb, B:93:0x01d7, B:95:0x01de, B:22:0x005b, B:24:0x0061, B:25:0x0064, B:26:0x0065, B:28:0x0075, B:29:0x0078, B:30:0x0079, B:32:0x0085, B:35:0x00a4, B:36:0x00a9, B:97:0x01f3, B:99:0x01ff, B:100:0x0202, B:101:0x0203, B:104:0x022f, B:106:0x023b, B:107:0x023e, B:108:0x023f, B:123:0x028b, B:125:0x0297, B:126:0x029c, B:112:0x0268, B:127:0x029d, B:128:0x02a0, B:15:0x0035, B:17:0x0049), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01e4 A[Catch: all -> 0x028a, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x028a, blocks: (B:12:0x0025, B:37:0x00b1, B:41:0x00c8, B:43:0x00d7, B:45:0x00df, B:46:0x00e2, B:96:0x01e4, B:47:0x00e3, B:49:0x00e7, B:51:0x00ee, B:54:0x00fc, B:56:0x0104, B:57:0x0107, B:58:0x0108, B:103:0x0226, B:61:0x0119, B:40:0x00c5), top: B:139:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01ff A[Catch: all -> 0x02a1, TryCatch #0 {all -> 0x02a1, blocks: (B:91:0x01cb, B:93:0x01d7, B:95:0x01de, B:22:0x005b, B:24:0x0061, B:25:0x0064, B:26:0x0065, B:28:0x0075, B:29:0x0078, B:30:0x0079, B:32:0x0085, B:35:0x00a4, B:36:0x00a9, B:97:0x01f3, B:99:0x01ff, B:100:0x0202, B:101:0x0203, B:104:0x022f, B:106:0x023b, B:107:0x023e, B:108:0x023f, B:123:0x028b, B:125:0x0297, B:126:0x029c, B:112:0x0268, B:127:0x029d, B:128:0x02a0, B:15:0x0035, B:17:0x0049), top: B:139:0x0010 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x016b -> B:91:0x01cb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.teecommon.mistore.TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
