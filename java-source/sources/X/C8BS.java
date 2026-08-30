package X;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.8BS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8BS implements C0OY {
    public int A00;
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC148876g9.A0M();
    public final C05C A02 = AbstractC148856g7.A0G();
    public final C05C A04 = AnonymousClass056.A00(3131);
    public final C05C A05 = AbstractC148856g7.A0F();
    public final C05C A06 = AbstractC148856g7.A0H();
    public final C05C A07 = AbstractC148856g7.A09();

    /* JADX WARN: Code duplicated, block: B:102:0x025e A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0263 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0267 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x026b A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0273  */
    /* JADX WARN: Code duplicated, block: B:145:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x0261 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x008f A[Catch: all -> 0x0295, PHI: r12
  0x008f: PHI (r12v4 int) = (r12v1 int), (r12v8 int) binds: [B:28:0x0085, B:30:0x008b] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x009a A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c3 A[Catch: all -> 0x0295, PHI: r7
  0x00c3: PHI (r7v7 long) = (r7v0 long), (r7v8 long) binds: [B:59:0x00eb, B:47:0x00bf] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d1 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e4 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:68:0x010a A[Catch: all -> 0x0295, TRY_ENTER, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0136 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0160 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x018c A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01b3 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01c1 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01e8 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01f6 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x021d A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0229 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x024b A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:7:0x0024, B:8:0x003e, B:10:0x0044, B:12:0x0051, B:14:0x0055, B:15:0x005b, B:17:0x0061, B:29:0x0087, B:43:0x00b3, B:45:0x00bb, B:47:0x00bf, B:48:0x00c3, B:49:0x00c7, B:50:0x00cb, B:52:0x00d1, B:54:0x00e0, B:56:0x00e4, B:64:0x00f6, B:65:0x00fa, B:68:0x010a, B:69:0x0130, B:71:0x0136, B:72:0x015a, B:74:0x0160, B:75:0x0184, B:77:0x018c, B:79:0x01b3, B:80:0x01b6, B:106:0x026b, B:81:0x01b9, B:83:0x01c1, B:85:0x01e8, B:86:0x01eb, B:105:0x0267, B:87:0x01ee, B:89:0x01f6, B:91:0x021d, B:92:0x0220, B:104:0x0263, B:93:0x0223, B:95:0x0229, B:96:0x0245, B:98:0x024b, B:100:0x025a, B:102:0x025e, B:110:0x0276, B:111:0x027a, B:112:0x027d, B:32:0x008f, B:33:0x0094, B:35:0x009a, B:37:0x00a6, B:39:0x00aa, B:41:0x00ae, B:42:0x00b2, B:20:0x0069, B:21:0x006e, B:23:0x0074, B:25:0x0080), top: B:133:0x0024, outer: #4 }] */
    public final C1831181x A01(C1831181x c1831181x) {
        int i;
        Iterator it;
        int i2;
        C8FA c8faA0c;
        C8FA c8fa;
        long jLongValue;
        long jA0F;
        Iterator it2;
        Object next;
        C8FA c8fa2;
        long jLongValue2;
        ContentValues contentValuesA06;
        ListIterator listIterator;
        Object objPrevious;
        C8FA c8fa3;
        long jLongValue3;
        Long l;
        Long l2;
        Long l3;
        C000700h.A0A(c1831181x, 0);
        Long lA0C = c1831181x.A0C();
        if (lA0C == null) {
            return null;
        }
        long jLongValue4 = lA0C.longValue();
        try {
            C15T c15tA07 = ((C41221qy) C05C.A02(this.A03)).A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    C41941sN c41941sNA0b = AbstractC148886gA.A0b(this.A02);
                    AbstractC02700Ci abstractC02700Ci = c1831181x.A0C;
                    ArrayList arrayListA0I = c41941sNA0b.A0I(abstractC02700Ci);
                    int size = arrayListA0I.size();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0I) {
                        EnumC150166iN enumC150166iN = ((C8FA) obj).A0U;
                        if (enumC150166iN != EnumC150166iN.A07 && enumC150166iN != EnumC150166iN.A05) {
                            arrayListA0W.add(obj);
                        }
                    }
                    boolean z = arrayListA0W instanceof Collection;
                    if (!z || !arrayListA0W.isEmpty()) {
                        Iterator it3 = arrayListA0W.iterator();
                        i = 0;
                        while (it3.hasNext()) {
                            if (!AbstractC1827380g.A02(AbstractC148866g8.A0c(it3).A06) && (i = i + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                        if (!z) {
                            it = arrayListA0W.iterator();
                            i2 = 0;
                            while (it.hasNext()) {
                                c8faA0c = AbstractC148866g8.A0c(it);
                                if (AbstractC1827380g.A02(c8faA0c.A06) && c8faA0c.A0N && (i2 = i2 + 1) < 0) {
                                    C01d.A0D();
                                    throw null;
                                }
                            }
                        }
                        c8fa = (C8FA) AbstractC02550Br.A0w(arrayListA0W);
                        if (c8fa != null || (l3 = c8fa.A0K) == null) {
                            jLongValue = 0;
                            if (c8fa == null) {
                                jA0F = 0;
                            }
                            it2 = arrayListA0W.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it2.next();
                            } while (AbstractC1827380g.A02(((C8FA) next).A06));
                            c8fa2 = (C8FA) next;
                            if (c8fa2 != null || (l2 = c8fa2.A0K) == null) {
                                jLongValue2 = 0;
                            } else {
                                jLongValue2 = l2.longValue();
                            }
                            contentValuesA06 = AbstractC466425r.A06();
                            if (c1831181x.A01() != size) {
                                int iA01 = c1831181x.A01();
                                StringBuilder sbA0o = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                                AbstractC81813lk.A1M(", statusInfo value: ", ", actual value: ", sbA0o, iA01, size);
                                A00("total count not correct", sbA0o.toString());
                                AbstractC466525s.A13(contentValuesA06, "total_count", size);
                                c1831181x.A0D(size);
                            }
                            if (c1831181x.A02() != i) {
                                int iA02 = c1831181x.A02();
                                StringBuilder sbA0o2 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                                AbstractC81813lk.A1M(", statusInfo value: ", ", actual value: ", sbA0o2, iA02, i);
                                A00("unseen count not correct", sbA0o2.toString());
                                AbstractC466525s.A13(contentValuesA06, "unread_count", i);
                                c1831181x.A0E(i);
                            }
                            if (c1831181x.A03() != i2) {
                                int iA03 = c1831181x.A03();
                                StringBuilder sbA0o3 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                                AbstractC81813lk.A1M(", statusInfo value: ", ", actual value: ", sbA0o3, iA03, i2);
                                A00("unseen count close friends not correct", sbA0o3.toString());
                                AbstractC466525s.A13(contentValuesA06, "unread_count_close_friends", i2);
                                c1831181x.A0F(i2);
                            }
                            if (c1831181x.A06() != jLongValue) {
                                long jA06 = c1831181x.A06();
                                StringBuilder sbA0o4 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                                sbA0o4.append(", statusInfo value: ");
                                sbA0o4.append(jA06);
                                A00("last status sort id not correct", AbstractC466325q.A0x(", actual value: ", sbA0o4, jLongValue));
                                if (jLongValue == 0) {
                                    contentValuesA06.putNull("last_status_sort_id");
                                } else {
                                    AbstractC466525s.A14(contentValuesA06, "last_status_sort_id", jLongValue);
                                }
                                c1831181x.A0J(jLongValue);
                            }
                            if (c1831181x.A07() != jA0F) {
                                long jA07 = c1831181x.A07();
                                StringBuilder sbA0o5 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                                sbA0o5.append(", statusInfo value: ");
                                sbA0o5.append(jA07);
                                A00("last status timestamp not correct", AbstractC466325q.A0x(", actual value: ", sbA0o5, jA0F));
                                if (jA0F == 0) {
                                    contentValuesA06.putNull("last_status_timestamp");
                                } else {
                                    AbstractC466525s.A14(contentValuesA06, "last_status_timestamp", jA0F);
                                }
                                c1831181x.A0K(jA0F);
                            }
                            if (c1831181x.A04() != jLongValue2) {
                                long jA04 = c1831181x.A04();
                                StringBuilder sbA0o6 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                                sbA0o6.append(", statusInfo value: ");
                                sbA0o6.append(jA04);
                                A00("first unread status sort id not correct", AbstractC466325q.A0x(", actual value: ", sbA0o6, jLongValue2));
                                if (jLongValue2 == 0) {
                                    contentValuesA06.putNull("first_unread_sort_id");
                                } else {
                                    AbstractC466525s.A14(contentValuesA06, "first_unread_sort_id", jLongValue2);
                                }
                                c1831181x.A0H(jLongValue2);
                            }
                            if (contentValuesA06.size() > 0) {
                                c15tA07.A02.A02(contentValuesA06, "status_info", "row_id = ?", "FIX_STATUS_INFO", AbstractC148906gC.A1b(jLongValue4));
                                listIterator = arrayListA0W.listIterator(arrayListA0W.size());
                                do {
                                    if (!listIterator.hasPrevious()) {
                                        objPrevious = null;
                                        break;
                                    }
                                    objPrevious = listIterator.previous();
                                } while (!AbstractC1827380g.A02(((C8FA) objPrevious).A06));
                                c8fa3 = (C8FA) objPrevious;
                                if (c8fa3 != null || (l = c8fa3.A0K) == null) {
                                    jLongValue3 = 0;
                                } else {
                                    jLongValue3 = l.longValue();
                                }
                                c1831181x.A0I(jLongValue3);
                            }
                            c15tA07.A04(new RunnableC192458b0(c1831181x, this, 45));
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA07.close();
                            return c1831181x;
                        }
                        jLongValue = l3.longValue();
                        jA0F = c8fa.A0F();
                        it2 = arrayListA0W.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (AbstractC1827380g.A02(((C8FA) next).A06));
                        c8fa2 = (C8FA) next;
                        if (c8fa2 != null) {
                            jLongValue2 = 0;
                        } else {
                            jLongValue2 = 0;
                        }
                        contentValuesA06 = AbstractC466425r.A06();
                        if (c1831181x.A01() != size) {
                            int iA04 = c1831181x.A01();
                            StringBuilder sbA0o7 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                            AbstractC81813lk.A1M(", statusInfo value: ", ", actual value: ", sbA0o7, iA04, size);
                            A00("total count not correct", sbA0o7.toString());
                            AbstractC466525s.A13(contentValuesA06, "total_count", size);
                            c1831181x.A0D(size);
                        }
                        if (c1831181x.A02() != i) {
                            int iA05 = c1831181x.A02();
                            StringBuilder sbA0o8 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                            AbstractC81813lk.A1M(", statusInfo value: ", ", actual value: ", sbA0o8, iA05, i);
                            A00("unseen count not correct", sbA0o8.toString());
                            AbstractC466525s.A13(contentValuesA06, "unread_count", i);
                            c1831181x.A0E(i);
                        }
                        if (c1831181x.A03() != i2) {
                            int iA06 = c1831181x.A03();
                            StringBuilder sbA0o9 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                            AbstractC81813lk.A1M(", statusInfo value: ", ", actual value: ", sbA0o9, iA06, i2);
                            A00("unseen count close friends not correct", sbA0o9.toString());
                            AbstractC466525s.A13(contentValuesA06, "unread_count_close_friends", i2);
                            c1831181x.A0F(i2);
                        }
                        if (c1831181x.A06() != jLongValue) {
                            long jA08 = c1831181x.A06();
                            StringBuilder sbA0o10 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                            sbA0o10.append(", statusInfo value: ");
                            sbA0o10.append(jA08);
                            A00("last status sort id not correct", AbstractC466325q.A0x(", actual value: ", sbA0o10, jLongValue));
                            if (jLongValue == 0) {
                                contentValuesA06.putNull("last_status_sort_id");
                            } else {
                                AbstractC466525s.A14(contentValuesA06, "last_status_sort_id", jLongValue);
                            }
                            c1831181x.A0J(jLongValue);
                        }
                        if (c1831181x.A07() != jA0F) {
                            long jA09 = c1831181x.A07();
                            StringBuilder sbA0o11 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                            sbA0o11.append(", statusInfo value: ");
                            sbA0o11.append(jA09);
                            A00("last status timestamp not correct", AbstractC466325q.A0x(", actual value: ", sbA0o11, jA0F));
                            if (jA0F == 0) {
                                contentValuesA06.putNull("last_status_timestamp");
                            } else {
                                AbstractC466525s.A14(contentValuesA06, "last_status_timestamp", jA0F);
                            }
                            c1831181x.A0K(jA0F);
                        }
                        if (c1831181x.A04() != jLongValue2) {
                            long jA05 = c1831181x.A04();
                            StringBuilder sbA0o12 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                            sbA0o12.append(", statusInfo value: ");
                            sbA0o12.append(jA05);
                            A00("first unread status sort id not correct", AbstractC466325q.A0x(", actual value: ", sbA0o12, jLongValue2));
                            if (jLongValue2 == 0) {
                                contentValuesA06.putNull("first_unread_sort_id");
                            } else {
                                AbstractC466525s.A14(contentValuesA06, "first_unread_sort_id", jLongValue2);
                            }
                            c1831181x.A0H(jLongValue2);
                        }
                        if (contentValuesA06.size() > 0) {
                            c15tA07.A02.A02(contentValuesA06, "status_info", "row_id = ?", "FIX_STATUS_INFO", AbstractC148906gC.A1b(jLongValue4));
                            listIterator = arrayListA0W.listIterator(arrayListA0W.size());
                            do {
                                if (!listIterator.hasPrevious()) {
                                    objPrevious = null;
                                    break;
                                }
                                objPrevious = listIterator.previous();
                            } while (!AbstractC1827380g.A02(((C8FA) objPrevious).A06));
                            c8fa3 = (C8FA) objPrevious;
                            if (c8fa3 != null) {
                                jLongValue3 = 0;
                            } else {
                                jLongValue3 = 0;
                            }
                            c1831181x.A0I(jLongValue3);
                        }
                        c15tA07.A04(new RunnableC192458b0(c1831181x, this, 45));
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                        return c1831181x;
                    }
                    i = 0;
                    if (arrayListA0W.isEmpty()) {
                        i2 = 0;
                    } else {
                        it = arrayListA0W.iterator();
                        i2 = 0;
                        while (it.hasNext()) {
                            c8faA0c = AbstractC148866g8.A0c(it);
                            if (AbstractC1827380g.A02(c8faA0c.A06)) {
                            }
                        }
                    }
                    c8fa = (C8FA) AbstractC02550Br.A0w(arrayListA0W);
                    if (c8fa != null) {
                        jLongValue = 0;
                        if (c8fa == null) {
                            jA0F = 0;
                        } else {
                            jA0F = c8fa.A0F();
                        }
                    } else {
                        jLongValue = 0;
                        if (c8fa == null) {
                            jA0F = 0;
                        } else {
                            jA0F = c8fa.A0F();
                        }
                    }
                    it2 = arrayListA0W.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (AbstractC1827380g.A02(((C8FA) next).A06));
                    c8fa2 = (C8FA) next;
                    if (c8fa2 != null) {
                        jLongValue2 = 0;
                    } else {
                        jLongValue2 = 0;
                    }
                    contentValuesA06 = AbstractC466425r.A06();
                    if (c1831181x.A01() != size) {
                        int iA07 = c1831181x.A01();
                        StringBuilder sbA0o13 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                        AbstractC81813lk.A1M(", statusInfo value: ", ", actual value: ", sbA0o13, iA07, size);
                        A00("total count not correct", sbA0o13.toString());
                        AbstractC466525s.A13(contentValuesA06, "total_count", size);
                        c1831181x.A0D(size);
                    }
                    if (c1831181x.A02() != i) {
                        int iA08 = c1831181x.A02();
                        StringBuilder sbA0o14 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                        AbstractC81813lk.A1M(", statusInfo value: ", ", actual value: ", sbA0o14, iA08, i);
                        A00("unseen count not correct", sbA0o14.toString());
                        AbstractC466525s.A13(contentValuesA06, "unread_count", i);
                        c1831181x.A0E(i);
                    }
                    if (c1831181x.A03() != i2) {
                        int iA09 = c1831181x.A03();
                        StringBuilder sbA0o15 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                        AbstractC81813lk.A1M(", statusInfo value: ", ", actual value: ", sbA0o15, iA09, i2);
                        A00("unseen count close friends not correct", sbA0o15.toString());
                        AbstractC466525s.A13(contentValuesA06, "unread_count_close_friends", i2);
                        c1831181x.A0F(i2);
                    }
                    if (c1831181x.A06() != jLongValue) {
                        long jA010 = c1831181x.A06();
                        StringBuilder sbA0o16 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                        sbA0o16.append(", statusInfo value: ");
                        sbA0o16.append(jA010);
                        A00("last status sort id not correct", AbstractC466325q.A0x(", actual value: ", sbA0o16, jLongValue));
                        if (jLongValue == 0) {
                            contentValuesA06.putNull("last_status_sort_id");
                        } else {
                            AbstractC466525s.A14(contentValuesA06, "last_status_sort_id", jLongValue);
                        }
                        c1831181x.A0J(jLongValue);
                    }
                    if (c1831181x.A07() != jA0F) {
                        long jA011 = c1831181x.A07();
                        StringBuilder sbA0o17 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                        sbA0o17.append(", statusInfo value: ");
                        sbA0o17.append(jA011);
                        A00("last status timestamp not correct", AbstractC466325q.A0x(", actual value: ", sbA0o17, jA0F));
                        if (jA0F == 0) {
                            contentValuesA06.putNull("last_status_timestamp");
                        } else {
                            AbstractC466525s.A14(contentValuesA06, "last_status_timestamp", jA0F);
                        }
                        c1831181x.A0K(jA0F);
                    }
                    if (c1831181x.A04() != jLongValue2) {
                        long jA012 = c1831181x.A04();
                        StringBuilder sbA0o18 = AbstractC148906gC.A0o(abstractC02700Ci, "chatJid: ");
                        sbA0o18.append(", statusInfo value: ");
                        sbA0o18.append(jA012);
                        A00("first unread status sort id not correct", AbstractC466325q.A0x(", actual value: ", sbA0o18, jLongValue2));
                        if (jLongValue2 == 0) {
                            contentValuesA06.putNull("first_unread_sort_id");
                        } else {
                            AbstractC466525s.A14(contentValuesA06, "first_unread_sort_id", jLongValue2);
                        }
                        c1831181x.A0H(jLongValue2);
                    }
                    if (contentValuesA06.size() > 0) {
                        c15tA07.A02.A02(contentValuesA06, "status_info", "row_id = ?", "FIX_STATUS_INFO", AbstractC148906gC.A1b(jLongValue4));
                        listIterator = arrayListA0W.listIterator(arrayListA0W.size());
                        do {
                            if (!listIterator.hasPrevious()) {
                                objPrevious = null;
                                break;
                            }
                            objPrevious = listIterator.previous();
                        } while (!AbstractC1827380g.A02(((C8FA) objPrevious).A06));
                        c8fa3 = (C8FA) objPrevious;
                        if (c8fa3 != null) {
                            jLongValue3 = 0;
                        } else {
                            jLongValue3 = 0;
                        }
                        c1831181x.A0I(jLongValue3);
                    }
                    c15tA07.A04(new RunnableC192458b0(c1831181x, this, 45));
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                    return c1831181x;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA07, th3);
                    throw th4;
                }
            }
        } catch (Exception e) {
            A00("StatusInfraFixStatusInfoAbPropObserver threw an exception", AnonymousClass000.A04(e, "exception: ", AnonymousClass000.A08()));
            return null;
        }
    }

    private final void A00(String str, String str2) {
        AbstractC466225p.A0j(AbstractC148856g7.A0a(this.A08, 1393)).A0a("Incorrect Status Info - Fixing", str, str2, 2, false);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Incorrect Status Info - Fixing: ");
        sbA08.append(str);
        AbstractC466325q.A1L(sbA08, ", ", str2);
    }

    @Override // X.C0OY
    public void BX3() {
        if (C05C.A00(this.A01).A0Y(21560) > this.A00) {
            RunnableC192408av.A01(AbstractC466225p.A0x(this.A09), this, 41);
        }
    }

    @Override // X.C0OY
    public void BYn() {
        this.A00 = AbstractC466225p.A0c(this.A01).A0Y(21560);
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }
}
