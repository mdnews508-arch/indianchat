package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Base64;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ih5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42173Ih5 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    public RunnableC42173Ih5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj7;
        this.A03 = obj;
        this.A04 = obj9;
        this.A05 = obj8;
        this.A06 = obj5;
        this.A07 = obj6;
        this.A08 = obj4;
    }

    public static final void A01(C018108m c018108m, String str, String str2, Function1 function1, long j) {
        if (str2 == null || C0C7.A0p(str2)) {
            return;
        }
        C08310Zy c08310ZyA0M = c018108m.A0M();
        C000700h.A06(c08310ZyA0M);
        if (str == null || AbstractC466225p.A01(c08310ZyA0M.A02(), "referrer_clicked_time") <= j) {
            function1.invoke(str2);
            c08310ZyA0M.A05(j);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x03ad */
    /* JADX WARN: Code duplicated, block: B:100:0x02d8 A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x02e6 A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x02f3 A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0300 A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0312 A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x031f A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x032d A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0347  */
    /* JADX WARN: Code duplicated, block: B:133:0x0377 A[Catch: IllegalArgumentException -> 0x0393, SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TRY_LEAVE, TryCatch #1 {IllegalArgumentException -> 0x0393, blocks: (B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389), top: B:200:0x0368 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0389 A[Catch: IllegalArgumentException -> 0x0393, SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TRY_LEAVE, TryCatch #1 {IllegalArgumentException -> 0x0393, blocks: (B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389), top: B:200:0x0368 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x0474  */
    /* JADX WARN: Code duplicated, block: B:203:0x037b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x0378 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x0337 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x0319 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x026e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:? A[LOOP:2: B:81:0x025c->B:217:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0228 A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0234 A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0240 A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x024c A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0251  */
    /* JADX WARN: Code duplicated, block: B:78:0x0253  */
    /* JADX WARN: Code duplicated, block: B:79:0x0255  */
    /* JADX WARN: Code duplicated, block: B:80:0x0258 A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0262 A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x028c A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0299 A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x02a4 A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, EDGE_INSN: B:93:0x02a4->B:45:0x011c BREAK  A[LOOP:2: B:81:0x025c->B:217:?], TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x02af  */
    /* JADX WARN: Code duplicated, block: B:98:0x02b5 A[Catch: SecurityException -> 0x03c3, IllegalStateException -> 0x03cd, NullPointerException -> 0x03d7, RemoteException -> 0x03e1, all -> 0x03eb, TryCatch #9 {NullPointerException -> 0x03d7, blocks: (B:5:0x0038, B:7:0x003d, B:9:0x0041, B:11:0x0045, B:12:0x0054, B:14:0x0075, B:18:0x0088, B:19:0x0092, B:21:0x00af, B:22:0x00ba, B:24:0x00c2, B:26:0x00c8, B:27:0x00db, B:29:0x00e1, B:32:0x00e9, B:34:0x00ef, B:36:0x00f7, B:38:0x00ff, B:40:0x0109, B:41:0x0112, B:43:0x0116, B:45:0x011c, B:47:0x0124, B:49:0x012a, B:50:0x0133, B:52:0x01b2, B:54:0x01b8, B:55:0x01cb, B:57:0x01d3, B:59:0x01d9, B:60:0x0204, B:62:0x020c, B:64:0x0212, B:65:0x0220, B:67:0x0228, B:68:0x022c, B:70:0x0234, B:71:0x0238, B:73:0x0240, B:74:0x0244, B:76:0x024c, B:113:0x030c, B:115:0x0312, B:116:0x0319, B:118:0x031f, B:120:0x032d, B:121:0x0331, B:123:0x0337, B:124:0x033c, B:126:0x0349, B:128:0x035d, B:130:0x0363, B:131:0x0368, B:133:0x0377, B:138:0x0381, B:145:0x0388, B:146:0x0389, B:148:0x0394, B:149:0x03a1, B:98:0x02b5, B:100:0x02d8, B:103:0x02e0, B:105:0x02e6, B:106:0x02ed, B:108:0x02f3, B:109:0x02fa, B:111:0x0300, B:112:0x0307, B:80:0x0258, B:81:0x025c, B:83:0x0262, B:85:0x026e, B:87:0x028c, B:88:0x0291, B:90:0x0299, B:91:0x029e, B:93:0x02a4, B:30:0x00e5, B:17:0x0082, B:154:0x03ae, B:155:0x03b1, B:157:0x03b3, B:158:0x03bb, B:159:0x03bc, B:160:0x03c2), top: B:207:0x0038, outer: #7 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v42, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v59, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r1v64 */
    /* JADX WARN: Type inference failed for: r1v65 */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r1v67 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ?? A0W;
        ?? r1;
        Iterator it;
        Uri.Builder builderAppendPath;
        String strA00;
        String strA01;
        String strA0q;
        String strA02;
        String strA03;
        String strA04;
        String strA05;
        String strA06;
        String strDecode;
        String strA07;
        String strDecode2;
        String strA08;
        String strDecode3;
        String strA09;
        String strDecode4;
        C08310Zy c08310ZyA0M;
        String strA010;
        String strA011;
        byte[] bArrDecode;
        int length;
        Iterator it2;
        String strA0t;
        String strA0t2;
        String strA11;
        if (this.$t == 0) {
            C1CZ c1cz = (C1CZ) this.A00;
            Object obj = this.A01;
            View view = (View) this.A02;
            InterfaceC201758r6 interfaceC201758r6 = (InterfaceC201758r6) this.A03;
            Bitmap bitmap = (Bitmap) this.A04;
            C8G5 c8g5 = (C8G5) this.A05;
            J0D j0d = (J0D) this.A06;
            HTA hta = (HTA) this.A07;
            C40784Hwf c40784Hwf = (C40784Hwf) this.A08;
            if (GV3.A1W(view, obj)) {
                C1QR c1qrB3h = interfaceC201758r6.B3h();
                if (bitmap != null || c1qrB3h == null || ((c8g5 != null && c8g5.A0D == EnumC41751rp.FAVICON) || interfaceC201758r6.CYv())) {
                    if (!c40784Hwf.A01 || bitmap != null) {
                        j0d.CUU(bitmap, view, interfaceC201758r6);
                    }
                    hta.A02(c8g5);
                    return;
                }
                AbstractC178777tC.A00(c1cz.A05, interfaceC201758r6, new RunnableC42120IgE(hta, obj, c1cz, c40784Hwf, c1qrB3h, view, j0d, interfaceC201758r6, 2));
                if (c40784Hwf.A02) {
                    j0d.CVJ(view);
                    return;
                }
                return;
            }
            return;
        }
        I2J i2j = (I2J) this.A00;
        C0AG c0ag = (C0AG) this.A01;
        ICG icg = (ICG) this.A02;
        Context context = (Context) this.A03;
        C1YE c1ye = (C1YE) this.A04;
        Function1 function1 = (Function1) this.A05;
        C018108m c018108m = (C018108m) this.A06;
        C40351pU c40351pU = (C40351pU) this.A07;
        C02870Dd c02870Dd = (C02870Dd) this.A08;
        try {
            try {
                try {
                    try {
                        if (i2j.A00 != 2 || i2j.A02 == null || i2j.A01 == null) {
                            throw AbstractC465925m.A15("Service not connected. Please start a connection before using the service.");
                        }
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("package_name", i2j.A03.getPackageName());
                        try {
                            C38296Gsf c38296Gsf = (C38296Gsf) i2j.A02;
                            Parcel parcelObtain = Parcel.obtain();
                            parcelObtain.writeInterfaceToken("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                            parcelObtain.writeInt(1);
                            bundleA04.writeToParcel(parcelObtain, 0);
                            Parcel parcelObtain2 = Parcel.obtain();
                            try {
                                c38296Gsf.A00.transact(1, parcelObtain, parcelObtain2, 0);
                                parcelObtain2.readException();
                                parcelObtain.recycle();
                                Parcelable parcelable = parcelObtain2.readInt() == 0 ? null : (Parcelable) Bundle.CREATOR.createFromParcel(parcelObtain2);
                                parcelObtain2.recycle();
                                C39566HbP c39566HbP = new C39566HbP((Bundle) parcelable);
                                C08310Zy c08310ZyA0M2 = c018108m.A0M();
                                C000700h.A06(c08310ZyA0M2);
                                long jA01 = AbstractC466225p.A01(c08310ZyA0M2.A02(), "referrer_campaign_clicked_time");
                                Bundle bundle = c39566HbP.A00;
                                if (jA01 < bundle.getLong("referrer_click_timestamp_seconds")) {
                                    AbstractC148866g8.A1O(c08310ZyA0M2.A01(), "referrer_campaign_clicked_time", bundle.getLong("referrer_click_timestamp_seconds"));
                                }
                                String string = bundle.getString("install_referrer");
                                if (string == null || C0C7.A0p(string)) {
                                    A0W = C002401f.A00;
                                    r1 = A0W;
                                    if (string != null) {
                                    }
                                    r1 = A0W;
                                    r1 = A0W;
                                    r1 = A0W;
                                    r1 = A0W;
                                    r1 = A0W;
                                    r1 = A0W;
                                    if ((r1 instanceof Collection) || !r1.isEmpty()) {
                                        it = r1.iterator();
                                        while (it.hasNext()) {
                                            if ("utm_medium=foa_qp_username_claim".equals(it.next())) {
                                                builderAppendPath = GV4.A0E().authority("wa.me").path("profile").appendPath("username");
                                                strA00 = A00("utm_source=", r1);
                                                if (strA00 != null) {
                                                    builderAppendPath.appendQueryParameter("channel", strA00);
                                                }
                                                strA01 = A00("utm_campaign=", r1);
                                                if (strA01 != null) {
                                                    builderAppendPath.appendQueryParameter("campaign", strA01);
                                                }
                                                strA0q = GV3.A0q(builderAppendPath);
                                                if (strA0q == null) {
                                                    break;
                                                }
                                                AbstractC466125o.A1O(c08310ZyA0M2.A01(), "pref_wa_me_messenger_referrer_link", strA0q);
                                                break;
                                            }
                                        }
                                    }
                                    strA02 = A00("wame_code=", r1);
                                    if (strA02 != null && AbstractC28941Ni.A07(strA02)) {
                                        AbstractC466125o.A1O(c08310ZyA0M2.A01(), "pref_wa_me_code", strA02);
                                    }
                                    A01(c018108m, AbstractC466025n.A1N(c08310ZyA0M2.A02(), "1on1_invite_code_from_referrer"), A00("1on1_invite_code=", r1), new C42295Ij7(c08310ZyA0M2, function1, 5), bundle.getLong("referrer_click_timestamp_seconds"));
                                    A01(c018108m, AbstractC466025n.A1N(c08310ZyA0M2.A02(), "invite_code_from_referrer"), A00("invite_code=", r1), C42311IjN.A00(c08310ZyA0M2, 0), bundle.getLong("referrer_click_timestamp_seconds"));
                                    A01(c018108m, AbstractC466025n.A1N(c08310ZyA0M2.A02(), "event_invite_code_from_referrer"), A00("event_code=", r1), C42311IjN.A00(c08310ZyA0M2, 1), bundle.getLong("referrer_click_timestamp_seconds"));
                                    A01(c018108m, AbstractC466025n.A1N(AbstractC465925m.A03(c40351pU.A03), "qr_code_from_referrer"), A00("qr_code=", r1), C42311IjN.A00(c40351pU, 2), bundle.getLong("referrer_click_timestamp_seconds"));
                                    strA03 = A00("wsu=", r1);
                                    if (strA03 != null && AbstractC28941Ni.A07(strA03)) {
                                        com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/onInstallReferrerSetupFinished/wsu code found");
                                        function1.invoke(HNU.A04);
                                        AbstractC466125o.A1O(c08310ZyA0M2.A01(), "web_registration_otp", strA03);
                                    }
                                    strA04 = A00("server_invite_code=", r1);
                                    if (strA04 != null && AbstractC28941Ni.A07(strA04)) {
                                        com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/onInstallReferrerSetupFinished/server invite otp code found");
                                        c1ye.element = true;
                                        function1.invoke(HNU.A02);
                                        AbstractC466125o.A1O(c08310ZyA0M2.A01(), "server_invite_otp", strA04);
                                        A01(c018108m, AbstractC466025n.A1N(c08310ZyA0M2.A02(), "1on1_invite_code_from_referrer"), strA04, C42311IjN.A00(c08310ZyA0M2, 3), bundle.getLong("referrer_click_timestamp_seconds"));
                                    }
                                    strA05 = A00("unban_code=", r1);
                                    if (strA05 != null && AbstractC28941Ni.A07(strA05)) {
                                        com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/onInstallReferrerSetupFinished/unban otp code found");
                                        AbstractC466125o.A1O(c08310ZyA0M2.A01(), "unban_otp", strA05);
                                    }
                                    strA06 = A00("ig_handle=", r1);
                                    if (strA06 != null) {
                                        strDecode = Uri.decode(strA06);
                                    } else {
                                        strDecode = null;
                                    }
                                    strA07 = A00("page_name=", r1);
                                    if (strA07 != null) {
                                        strDecode2 = Uri.decode(strA07);
                                    } else {
                                        strDecode2 = null;
                                    }
                                    strA08 = A00("entry_point=", r1);
                                    if (strA08 != null) {
                                        strDecode3 = Uri.decode(strA08);
                                    } else {
                                        strDecode3 = null;
                                    }
                                    strA09 = A00("utm_campaign=", r1);
                                    if (strA09 != null) {
                                        strDecode4 = Uri.decode(strA09);
                                    } else {
                                        strDecode4 = null;
                                    }
                                    if (strDecode == null || strDecode2 != null) {
                                        com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/saveUsernameDeeplinkParamsFromReferrer/username params found");
                                        c08310ZyA0M = c018108m.A0M();
                                        C000700h.A06(c08310ZyA0M);
                                        AbstractC466525s.A1A(c08310ZyA0M.A01().remove("username_deeplink_prefill_username").remove("username_deeplink_entry_point"), "username_deeplink_campaign_id");
                                        if (strDecode != null && !C0C7.A0p(strDecode)) {
                                            strDecode2 = strDecode;
                                        }
                                        if (AbstractC28941Ni.A07(strDecode2)) {
                                            AbstractC466125o.A1O(c08310ZyA0M.A01(), "username_deeplink_prefill_username", strDecode2);
                                        }
                                        if (AbstractC28941Ni.A07(strDecode3)) {
                                            AbstractC466125o.A1O(c08310ZyA0M.A01(), "username_deeplink_entry_point", strDecode3);
                                        }
                                        if (AbstractC28941Ni.A07(strDecode4)) {
                                            AbstractC466125o.A1O(c08310ZyA0M.A01(), "username_deeplink_campaign_id", strDecode4);
                                        }
                                        com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/saveUsernameDeeplinkParamsFromReferrer/username deeplink params saved");
                                    }
                                    if (r1.isEmpty()) {
                                        strA010 = "unknown|unknown";
                                    } else {
                                        it2 = r1.iterator();
                                        strA0t = "unknown";
                                        strA0t2 = "unknown";
                                        while (it2.hasNext()) {
                                            strA11 = AbstractC466425r.A11(it2);
                                            if (C0C7.A0w(strA11, "utm_source=", false)) {
                                                strA0t = GV3.A0t(strA11, "utm_source=", Voip.REJECT_REASON_DECLINED);
                                            }
                                            if (C0C7.A0w(strA11, "utm_campaign=", false)) {
                                                strA0t2 = GV3.A0t(strA11, "utm_campaign=", Voip.REJECT_REASON_DECLINED);
                                            }
                                        }
                                        strA010 = AnonymousClass000.A05("|", strA0t2, AnonymousClass000.A09(strA0t));
                                    }
                                    C000700h.A0A(strA010, 0);
                                    AbstractC466125o.A1O(c08310ZyA0M2.A01(), "app_install_source", strA010);
                                    strA011 = A00("bct=", r1);
                                    if (strA011 != null && AbstractC28941Ni.A07(strA011)) {
                                        com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/onInstallReferrerSetupFinished/backup token found");
                                        try {
                                            bArrDecode = Base64.decode(Uri.decode(strA011), 11);
                                            length = bArrDecode.length;
                                            if (length == 20) {
                                                synchronized (c02870Dd) {
                                                    synchronized (c02870Dd.A01) {
                                                        C02870Dd.A01(c02870Dd, "backup_token_from_referrer_param", bArrDecode);
                                                    }
                                                }
                                            } else {
                                                AbstractC148916gD.A1L("InstallReferrerUtils/onInstallReferrerSetupFinished/backup token has unexpected length: ", AnonymousClass000.A08(), length);
                                            }
                                        } catch (IllegalArgumentException e) {
                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "InstallReferrerUtils/onInstallReferrerSetupFinished/invalid backup token base64: ", e.getMessage());
                                        }
                                    }
                                    com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/onInstallReferrerSetupFinished/InstallReferrerResponse.OK/referrer saved");
                                    i2j.A00 = 3;
                                    if (i2j.A01 != null) {
                                        AbstractC40953HzW.A00("Unbinding from service.");
                                        i2j.A03.unbindService(i2j.A01);
                                        i2j.A01 = null;
                                    }
                                    i2j.A02 = null;
                                    icg.A06(context, function1, c1ye.element);
                                }
                                List listA02 = AbstractC81763lf.A15("&").A02(string, 0);
                                A0W = AbstractC32971bt.A0W();
                                Iterator it3 = listA02.iterator();
                                while (it3.hasNext()) {
                                    AbstractC148916gD.A1O(A0W, it3);
                                }
                                r1 = A0W;
                                if (string.length() != 0 && AbstractC148876g9.A1a(string, "app=messenger") && AbstractC148876g9.A1a(string, "utm_source=")) {
                                    String strA0w = AbstractC81803lj.A0w(string, "utm_source=");
                                    if (AbstractC28941Ni.A07(strA0w)) {
                                        r1 = A0W;
                                        r1 = A0W;
                                        r1 = A0W;
                                        AbstractC466125o.A1O(c08310ZyA0M2.A01(), "pref_wa_me_messenger_referrer_link", strA0w);
                                        r1 = A0W;
                                    }
                                }
                                r1 = A0W;
                                r1 = A0W;
                                r1 = A0W;
                                r1 = A0W;
                                r1 = A0W;
                                r1 = A0W;
                                if (r1 instanceof Collection) {
                                    it = r1.iterator();
                                    while (it.hasNext()) {
                                        if ("utm_medium=foa_qp_username_claim".equals(it.next())) {
                                            builderAppendPath = GV4.A0E().authority("wa.me").path("profile").appendPath("username");
                                            strA00 = A00("utm_source=", r1);
                                            if (strA00 != null) {
                                                builderAppendPath.appendQueryParameter("channel", strA00);
                                            }
                                            strA01 = A00("utm_campaign=", r1);
                                            if (strA01 != null) {
                                                builderAppendPath.appendQueryParameter("campaign", strA01);
                                            }
                                            strA0q = GV3.A0q(builderAppendPath);
                                            if (strA0q == null) {
                                                break;
                                            }
                                            AbstractC466125o.A1O(c08310ZyA0M2.A01(), "pref_wa_me_messenger_referrer_link", strA0q);
                                            break;
                                        }
                                    }
                                } else {
                                    it = r1.iterator();
                                    while (it.hasNext()) {
                                        if ("utm_medium=foa_qp_username_claim".equals(it.next())) {
                                            builderAppendPath = GV4.A0E().authority("wa.me").path("profile").appendPath("username");
                                            strA00 = A00("utm_source=", r1);
                                            if (strA00 != null) {
                                                builderAppendPath.appendQueryParameter("channel", strA00);
                                            }
                                            strA01 = A00("utm_campaign=", r1);
                                            if (strA01 != null) {
                                                builderAppendPath.appendQueryParameter("campaign", strA01);
                                            }
                                            strA0q = GV3.A0q(builderAppendPath);
                                            if (strA0q == null) {
                                                break;
                                            }
                                            AbstractC466125o.A1O(c08310ZyA0M2.A01(), "pref_wa_me_messenger_referrer_link", strA0q);
                                            break;
                                        }
                                    }
                                }
                                strA02 = A00("wame_code=", r1);
                                if (strA02 != null) {
                                    AbstractC466125o.A1O(c08310ZyA0M2.A01(), "pref_wa_me_code", strA02);
                                }
                                A01(c018108m, AbstractC466025n.A1N(c08310ZyA0M2.A02(), "1on1_invite_code_from_referrer"), A00("1on1_invite_code=", r1), new C42295Ij7(c08310ZyA0M2, function1, 5), bundle.getLong("referrer_click_timestamp_seconds"));
                                A01(c018108m, AbstractC466025n.A1N(c08310ZyA0M2.A02(), "invite_code_from_referrer"), A00("invite_code=", r1), C42311IjN.A00(c08310ZyA0M2, 0), bundle.getLong("referrer_click_timestamp_seconds"));
                                A01(c018108m, AbstractC466025n.A1N(c08310ZyA0M2.A02(), "event_invite_code_from_referrer"), A00("event_code=", r1), C42311IjN.A00(c08310ZyA0M2, 1), bundle.getLong("referrer_click_timestamp_seconds"));
                                A01(c018108m, AbstractC466025n.A1N(AbstractC465925m.A03(c40351pU.A03), "qr_code_from_referrer"), A00("qr_code=", r1), C42311IjN.A00(c40351pU, 2), bundle.getLong("referrer_click_timestamp_seconds"));
                                strA03 = A00("wsu=", r1);
                                if (strA03 != null) {
                                    com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/onInstallReferrerSetupFinished/wsu code found");
                                    function1.invoke(HNU.A04);
                                    AbstractC466125o.A1O(c08310ZyA0M2.A01(), "web_registration_otp", strA03);
                                }
                                strA04 = A00("server_invite_code=", r1);
                                if (strA04 != null) {
                                    com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/onInstallReferrerSetupFinished/server invite otp code found");
                                    c1ye.element = true;
                                    function1.invoke(HNU.A02);
                                    AbstractC466125o.A1O(c08310ZyA0M2.A01(), "server_invite_otp", strA04);
                                    A01(c018108m, AbstractC466025n.A1N(c08310ZyA0M2.A02(), "1on1_invite_code_from_referrer"), strA04, C42311IjN.A00(c08310ZyA0M2, 3), bundle.getLong("referrer_click_timestamp_seconds"));
                                }
                                strA05 = A00("unban_code=", r1);
                                if (strA05 != null) {
                                    com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/onInstallReferrerSetupFinished/unban otp code found");
                                    AbstractC466125o.A1O(c08310ZyA0M2.A01(), "unban_otp", strA05);
                                }
                                strA06 = A00("ig_handle=", r1);
                                if (strA06 != null) {
                                    strDecode = Uri.decode(strA06);
                                } else {
                                    strDecode = null;
                                }
                                strA07 = A00("page_name=", r1);
                                if (strA07 != null) {
                                    strDecode2 = Uri.decode(strA07);
                                } else {
                                    strDecode2 = null;
                                }
                                strA08 = A00("entry_point=", r1);
                                if (strA08 != null) {
                                    strDecode3 = Uri.decode(strA08);
                                } else {
                                    strDecode3 = null;
                                }
                                strA09 = A00("utm_campaign=", r1);
                                if (strA09 != null) {
                                    strDecode4 = Uri.decode(strA09);
                                } else {
                                    strDecode4 = null;
                                }
                                if (strDecode == null) {
                                    com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/saveUsernameDeeplinkParamsFromReferrer/username params found");
                                    c08310ZyA0M = c018108m.A0M();
                                    C000700h.A06(c08310ZyA0M);
                                    AbstractC466525s.A1A(c08310ZyA0M.A01().remove("username_deeplink_prefill_username").remove("username_deeplink_entry_point"), "username_deeplink_campaign_id");
                                    if (strDecode != null) {
                                        strDecode2 = strDecode;
                                    }
                                    if (AbstractC28941Ni.A07(strDecode2)) {
                                        AbstractC466125o.A1O(c08310ZyA0M.A01(), "username_deeplink_prefill_username", strDecode2);
                                    }
                                    if (AbstractC28941Ni.A07(strDecode3)) {
                                        AbstractC466125o.A1O(c08310ZyA0M.A01(), "username_deeplink_entry_point", strDecode3);
                                    }
                                    if (AbstractC28941Ni.A07(strDecode4)) {
                                        AbstractC466125o.A1O(c08310ZyA0M.A01(), "username_deeplink_campaign_id", strDecode4);
                                    }
                                    com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/saveUsernameDeeplinkParamsFromReferrer/username deeplink params saved");
                                } else {
                                    com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/saveUsernameDeeplinkParamsFromReferrer/username params found");
                                    c08310ZyA0M = c018108m.A0M();
                                    C000700h.A06(c08310ZyA0M);
                                    AbstractC466525s.A1A(c08310ZyA0M.A01().remove("username_deeplink_prefill_username").remove("username_deeplink_entry_point"), "username_deeplink_campaign_id");
                                    if (strDecode != null) {
                                        strDecode2 = strDecode;
                                    }
                                    if (AbstractC28941Ni.A07(strDecode2)) {
                                        AbstractC466125o.A1O(c08310ZyA0M.A01(), "username_deeplink_prefill_username", strDecode2);
                                    }
                                    if (AbstractC28941Ni.A07(strDecode3)) {
                                        AbstractC466125o.A1O(c08310ZyA0M.A01(), "username_deeplink_entry_point", strDecode3);
                                    }
                                    if (AbstractC28941Ni.A07(strDecode4)) {
                                        AbstractC466125o.A1O(c08310ZyA0M.A01(), "username_deeplink_campaign_id", strDecode4);
                                    }
                                    com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/saveUsernameDeeplinkParamsFromReferrer/username deeplink params saved");
                                }
                                if (r1.isEmpty()) {
                                    it2 = r1.iterator();
                                    strA0t = "unknown";
                                    strA0t2 = "unknown";
                                    while (it2.hasNext()) {
                                        strA11 = AbstractC466425r.A11(it2);
                                        if (C0C7.A0w(strA11, "utm_source=", false)) {
                                            strA0t = GV3.A0t(strA11, "utm_source=", Voip.REJECT_REASON_DECLINED);
                                        }
                                        if (C0C7.A0w(strA11, "utm_campaign=", false)) {
                                            strA0t2 = GV3.A0t(strA11, "utm_campaign=", Voip.REJECT_REASON_DECLINED);
                                        }
                                    }
                                    strA010 = AnonymousClass000.A05("|", strA0t2, AnonymousClass000.A09(strA0t));
                                } else {
                                    strA010 = "unknown|unknown";
                                }
                                C000700h.A0A(strA010, 0);
                                AbstractC466125o.A1O(c08310ZyA0M2.A01(), "app_install_source", strA010);
                                strA011 = A00("bct=", r1);
                                if (strA011 != null) {
                                    com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/onInstallReferrerSetupFinished/backup token found");
                                    bArrDecode = Base64.decode(Uri.decode(strA011), 11);
                                    length = bArrDecode.length;
                                    if (length == 20) {
                                        synchronized (c02870Dd) {
                                            synchronized (c02870Dd.A01) {
                                                C02870Dd.A01(c02870Dd, "backup_token_from_referrer_param", bArrDecode);
                                            }
                                        }
                                    } else {
                                        AbstractC148916gD.A1L("InstallReferrerUtils/onInstallReferrerSetupFinished/backup token has unexpected length: ", AnonymousClass000.A08(), length);
                                    }
                                }
                                com.whatsapp.infra.logging.Log.i("InstallReferrerUtils/onInstallReferrerSetupFinished/InstallReferrerResponse.OK/referrer saved");
                                i2j.A00 = 3;
                                if (i2j.A01 != null) {
                                    AbstractC40953HzW.A00("Unbinding from service.");
                                    i2j.A03.unbindService(i2j.A01);
                                    i2j.A01 = null;
                                }
                                i2j.A02 = null;
                                icg.A06(context, function1, c1ye.element);
                            } catch (RuntimeException e2) {
                                parcelObtain2.recycle();
                                throw e2;
                            }
                        } catch (RemoteException e3) {
                            AbstractC40953HzW.A01("RemoteException getting install referrer information");
                            i2j.A00 = 0;
                            throw e3;
                        }
                    } catch (NullPointerException e4) {
                        c0ag.A0d("InstallReferrerUtils/exception", "null-pointer-exception", e4);
                    }
                } catch (IllegalStateException e5) {
                    c0ag.A0d("InstallReferrerUtils/exception", "illegal-state-exception", e5);
                }
            } catch (RemoteException e6) {
                c0ag.A0d("InstallReferrerUtils/exception", "remote-exception", e6);
            } catch (SecurityException e7) {
                c0ag.A0d("InstallReferrerUtils/exception", "security-exception", e7);
            }
        } catch (Throwable th) {
            i2j.A00 = 3;
            if (i2j.A01 != null) {
                AbstractC40953HzW.A00("Unbinding from service.");
                i2j.A03.unbindService(i2j.A01);
                i2j.A01 = null;
            }
            i2j.A02 = null;
            icg.A06(context, function1, c1ye.element);
            throw th;
        }
    }

    public static final String A00(String str, List list) {
        Object next;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC466925w.A0k(it));
        }
        Iterator it2 = arrayListA0o.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!AbstractC81783lh.A0z(next).startsWith(str));
        String str2 = (String) next;
        if (str2 != null) {
            String strA10 = AbstractC81773lg.A10(str2, str.length());
            if (!C0C7.A0p(strA10)) {
                return strA10;
            }
        }
        return null;
    }
}
