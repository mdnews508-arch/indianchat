package X;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Handler;
import android.os.VibrationEffect;
import android.provider.Settings;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0mt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15490mt implements InterfaceC03390Gb {
    public static final long A0N = TimeUnit.DAYS.toMillis(60);
    public static final C15500mu A0O = new C15500mu();
    public CountDownLatch A00;
    public final C15520mw A06 = (C15520mw) C00C.A02(4495);
    public final Context A08 = C00I.A00();
    public final AnonymousClass089 A0L = (AnonymousClass089) C00C.A02(153);
    public final C0JT A07 = (C0JT) C00C.A02(2025);
    public final InterfaceC016307s A05 = (InterfaceC016307s) C00C.A02(99);
    public final C0FZ A03 = (C0FZ) C00C.A02(913);
    public final C0AO A04 = (C0AO) C00C.A02(277);
    public final C15540my A0D = (C15540my) C00C.A02(4503);
    public final C0K0 A0C = (C0K0) C00C.A02(2133);
    public final C0V3 A0J = (C0V3) C00C.A02(3083);
    public final C018108m A0K = (C018108m) C00C.A02(206);
    public final C0XL A0G = (C0XL) C00C.A02(3168);
    public final C15550mz A0E = (C15550mz) C00C.A02(4504);
    public final C15620n6 A0I = (C15620n6) C00C.A02(4268);
    public final InterfaceC001500s A09 = new C05F(5559);
    public final C15670nB A0A = (C15670nB) C00C.A02(4472);
    public boolean A01 = false;
    public boolean A02 = false;
    public final InterfaceC07410Wh A0B = new C31841a4(this, 1);
    public final InterfaceC15680nC A0H = new C31911aB(this, 0);
    public final C0XH A0F = new C31861a6(this, 0);
    public final C001600t A0M = new C001600t(null, new C32471b5(this, 7));

    public static final C28920Clq A01(C15500mu c15500mu, String str) {
        AbstractC02700Ci abstractC02700CiA02;
        C000700h.A0A(c15500mu, 0);
        C000700h.A0A(str, 1);
        if (!"group_chat_defaults".equals(str) && !"individual_chat_defaults".equals(str) && (abstractC02700CiA02 = AbstractC02700Ci.A00.A02(str)) != null) {
            String strA00 = c15500mu.A00(C0D0.A0n(abstractC02700CiA02) ? "group_chat_defaults" : "individual_chat_defaults");
            if (strA00 != null) {
                return new C28920Clq(str, strA00, abstractC02700CiA02.getRawString());
            }
        }
        return null;
    }

    public static final String A02(Collection collection) {
        C000700h.A0A(collection, 0);
        ArrayList arrayList = new ArrayList(C0AC.A0G(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(C1FM.A01((NotificationChannel) it.next()));
        }
        return arrayList.toString();
    }

    public static final void A07(Collection collection) {
        C000700h.A0A(collection, 0);
        ArrayList arrayList = new ArrayList(C0AC.A0G(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            NotificationChannelGroup notificationChannelGroup = (NotificationChannelGroup) it.next();
            C000700h.A0A(notificationChannelGroup, 0);
            String id = notificationChannelGroup.getId();
            List<NotificationChannel> channels = notificationChannelGroup.getChannels();
            C000700h.A06(channels);
            String strA02 = A02(channels);
            StringBuilder sb = new StringBuilder();
            sb.append("NotificationChannelGroup{mId='");
            sb.append(id);
            sb.append("', mChannels=");
            sb.append(strA02);
            sb.append("}");
            arrayList.add(sb.toString());
        }
        arrayList.toString();
    }

    public static final boolean A08(NotificationChannel notificationChannel) {
        String strA01;
        String strA00;
        C000700h.A0A(notificationChannel, 0);
        if (!AnonymousClass074.A06() || (strA01 = C1FO.A01(notificationChannel)) == null || (strA00 = C1FN.A00(notificationChannel)) == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(strA01);
        sb.append(" : ");
        sb.append(strA00);
        return C000700h.areEqual(sb.toString(), notificationChannel.getId());
    }

    public static boolean A09(int[] iArr, long[] jArr) {
        int length;
        int length2;
        if (jArr != null && iArr != null && (length = jArr.length) != 0 && length == (length2 = iArr.length)) {
            int i = 0;
            boolean z = false;
            do {
                long j = jArr[i];
                if (j >= 0) {
                    if (j > 0) {
                        z = true;
                    }
                    i++;
                }
            } while (i < length);
            if (z) {
                int i2 = 0;
                boolean z2 = false;
                do {
                    int i3 = iArr[i2];
                    if (i3 >= 0 && i3 <= 255) {
                        if (i3 > 0) {
                            z2 = true;
                        }
                        i2++;
                    }
                } while (i2 < length2);
                return z2;
            }
        }
        return false;
    }

    public String A0E() {
        C9ZC c9zcA00 = this.A0A.A00();
        return A0G(Uri.parse(c9zcA00.A00), A0L("status_framework_notification_channel"), "status_framework_notification_channel", "FFFFFF", c9zcA00.A01, null, c9zcA00.A03 ? 4 : 3, c9zcA00.A00.isEmpty());
    }

    public String A0I(Uri uri, int[] iArr, long[] jArr, long[] jArr2, boolean z) {
        AudioAttributes audioAttributesBuild;
        Uri uri2 = uri;
        int[] iArr2 = iArr;
        long[] jArr3 = jArr2;
        long[] jArr4 = jArr;
        if (z) {
            KJk.A00(uri, "soundUri required when routeViaChannel is true");
            KJk.A00(jArr, "vibrationPattern required when routeViaChannel is true");
            audioAttributesBuild = new AudioAttributes.Builder().setContentType(4).setUsage(6).build();
        } else {
            audioAttributesBuild = Notification.AUDIO_ATTRIBUTES_DEFAULT;
            KJk.A00(audioAttributesBuild, "Notification.AUDIO_ATTRIBUTES_DEFAULT");
            jArr4 = null;
            jArr3 = null;
            iArr2 = null;
            uri2 = null;
        }
        return A0F(audioAttributesBuild, uri2, A0L("voip_notification"), "voip_notification", null, null, iArr2, jArr4, jArr3, 4, false);
    }

    public synchronized void A0V(NotificationChannel notificationChannel, String str, int i) {
        InterfaceC001500s interfaceC001500s = this.A0K.A10;
        int i2 = ((C1FF) interfaceC001500s.get()).A02().getInt("num_notification_channels_created", 0) + 1;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_");
        sb.append(i2);
        String string = sb.toString();
        NotificationChannel notificationChannel2 = new NotificationChannel(string, A0L(str), i);
        notificationChannel2.setGroup("channel_group_chats");
        notificationChannel2.enableLights(notificationChannel.shouldShowLights());
        notificationChannel2.setLightColor(notificationChannel.getLightColor());
        notificationChannel2.enableVibration(notificationChannel.shouldVibrate());
        notificationChannel2.setVibrationPattern(notificationChannel.getVibrationPattern());
        A04(notificationChannel2, notificationChannel.getAudioAttributes(), notificationChannel.getSound(), "unMuteChannelBySettingsId");
        notificationChannel2.setLockscreenVisibility(notificationChannel.getLockscreenVisibility());
        notificationChannel2.setShowBadge(notificationChannel.canShowBadge());
        notificationChannel2.setBypassDnd(notificationChannel.canBypassDnd());
        C15500mu c15500mu = A0O;
        C28920Clq c28920ClqA01 = A01(c15500mu, str);
        if (AnonymousClass074.A06() && c28920ClqA01 != null) {
            AbstractC29208Cqk.A00(notificationChannel2, c28920ClqA01);
        }
        c15500mu.A03(str, notificationChannel.getId());
        C15520mw c15520mw = this.A06;
        c15520mw.A07(notificationChannel.getId());
        c15520mw.A06(notificationChannel2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NotificationChannelsManager26/unMuteChannelBySettingsId creating new channel:");
        sb2.append(C1FM.A01(notificationChannel2));
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        c15500mu.A02(str, string);
        ((C1FF) interfaceC001500s.get()).A01().putInt("num_notification_channels_created", i2).apply();
    }

    public synchronized void A0X(C15T c15t) {
        A06(c15t.A02);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    private ContentValues A00(NotificationChannel notificationChannel, String str, String str2, String str3, boolean z) {
        String upperCase;
        String str4;
        boolean zIsEmpty;
        String string;
        int i;
        int importance;
        ContentValues contentValues = new ContentValues();
        Integer numA06 = C15N.A06(str);
        boolean zShouldShowLights = notificationChannel.shouldShowLights();
        if (numA06 != null) {
            if (!zShouldShowLights) {
                upperCase = "000000";
            } else if (!numA06.equals(Integer.valueOf(notificationChannel.getLightColor()))) {
                String hexString = Integer.toHexString(notificationChannel.getLightColor() & 16777215);
                StringBuilder sb = new StringBuilder();
                sb.append("000000".substring(hexString.length()));
                sb.append(hexString);
                upperCase = sb.toString().toUpperCase(Locale.US);
            }
            contentValues.put("message_light", upperCase);
        } else if (zShouldShowLights) {
            upperCase = "FFFFFF";
            contentValues.put("message_light", upperCase);
        }
        long[] jArrA0C = C15N.A0C(str2);
        boolean zShouldVibrate = notificationChannel.shouldVibrate();
        if (jArrA0C != null) {
            if (!zShouldVibrate) {
                str4 = "0";
                contentValues.put("message_vibrate", str4);
            }
        } else if (zShouldVibrate) {
            str4 = "1";
            contentValues.put("message_vibrate", str4);
        }
        boolean zIsEmpty2 = TextUtils.isEmpty(str3);
        Uri sound = notificationChannel.getSound();
        if (zIsEmpty2) {
            if (sound != null) {
                zIsEmpty = TextUtils.isEmpty(notificationChannel.getSound().toString());
            }
            if (z) {
            }
            importance = notificationChannel.getImportance();
            if (importance != i) {
                contentValues.put("low_pri_notifications", Boolean.valueOf(importance == 3));
            }
            return contentValues;
        }
        if (sound == null) {
            string = Voip.REJECT_REASON_DECLINED;
        } else {
            zIsEmpty = str3.equals(notificationChannel.getSound().toString());
        }
        contentValues.put("message_tone", string);
        i = z ? 3 : 4;
        importance = notificationChannel.getImportance();
        if (importance != i && importance >= 3) {
            contentValues.put("low_pri_notifications", Boolean.valueOf(importance == 3));
        }
        return contentValues;
        if (!zIsEmpty) {
            string = notificationChannel.getSound().toString();
            contentValues.put("message_tone", string);
        }
        if (z) {
        }
        importance = notificationChannel.getImportance();
        if (importance != i) {
            contentValues.put("low_pri_notifications", Boolean.valueOf(importance == 3));
        }
        return contentValues;
    }

    private void A04(NotificationChannel notificationChannel, AudioAttributes audioAttributes, Uri uri, String str) {
        if (uri != null) {
            try {
                this.A08.grantUriPermission("com.whatsapp", uri, 1);
            } catch (Throwable th) {
                StringBuilder sb = new StringBuilder();
                sb.append("NotificationChannelsManager/addSoundUriToChannel/");
                sb.append(str);
                sb.append("/");
                sb.append(uri);
                com.whatsapp.infra.logging.Log.e(sb.toString(), th);
            }
        }
        notificationChannel.setSound(uri, audioAttributes);
    }

    public static void A05(C15490mt c15490mt) {
        Handler handler = (Handler) c15490mt.A0M.get();
        if (handler.hasMessages(1)) {
            return;
        }
        handler.sendEmptyMessageDelayed(1, 3000L);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0255 A[Catch: all -> 0x02d5, TryCatch #2 {, blocks: (B:4:0x0003, B:5:0x0005, B:7:0x0010, B:8:0x0011, B:10:0x0049, B:11:0x0050, B:13:0x0056, B:15:0x0068, B:18:0x007a, B:21:0x0084, B:27:0x0095, B:28:0x00c1, B:30:0x00c7, B:32:0x00d9, B:34:0x00e5, B:36:0x00ef, B:37:0x0100, B:38:0x0104, B:39:0x0108, B:41:0x010e, B:43:0x011a, B:44:0x011e, B:46:0x0124, B:48:0x0137, B:49:0x013b, B:51:0x0141, B:52:0x0145, B:54:0x014b, B:56:0x0159, B:123:0x02b9, B:124:0x02bb, B:59:0x0168, B:60:0x0175, B:95:0x0235, B:105:0x024d, B:107:0x0252, B:109:0x0255, B:111:0x026d, B:113:0x0272, B:115:0x0275, B:117:0x028e, B:119:0x0293, B:121:0x0296, B:122:0x02a4, B:138:0x02d4, B:101:0x0244, B:100:0x0241, B:103:0x0246), top: B:146:0x0003, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0275 A[Catch: all -> 0x02d5, TryCatch #2 {, blocks: (B:4:0x0003, B:5:0x0005, B:7:0x0010, B:8:0x0011, B:10:0x0049, B:11:0x0050, B:13:0x0056, B:15:0x0068, B:18:0x007a, B:21:0x0084, B:27:0x0095, B:28:0x00c1, B:30:0x00c7, B:32:0x00d9, B:34:0x00e5, B:36:0x00ef, B:37:0x0100, B:38:0x0104, B:39:0x0108, B:41:0x010e, B:43:0x011a, B:44:0x011e, B:46:0x0124, B:48:0x0137, B:49:0x013b, B:51:0x0141, B:52:0x0145, B:54:0x014b, B:56:0x0159, B:123:0x02b9, B:124:0x02bb, B:59:0x0168, B:60:0x0175, B:95:0x0235, B:105:0x024d, B:107:0x0252, B:109:0x0255, B:111:0x026d, B:113:0x0272, B:115:0x0275, B:117:0x028e, B:119:0x0293, B:121:0x0296, B:122:0x02a4, B:138:0x02d4, B:101:0x0244, B:100:0x0241, B:103:0x0246), top: B:146:0x0003, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0296 A[Catch: all -> 0x02d5, TryCatch #2 {, blocks: (B:4:0x0003, B:5:0x0005, B:7:0x0010, B:8:0x0011, B:10:0x0049, B:11:0x0050, B:13:0x0056, B:15:0x0068, B:18:0x007a, B:21:0x0084, B:27:0x0095, B:28:0x00c1, B:30:0x00c7, B:32:0x00d9, B:34:0x00e5, B:36:0x00ef, B:37:0x0100, B:38:0x0104, B:39:0x0108, B:41:0x010e, B:43:0x011a, B:44:0x011e, B:46:0x0124, B:48:0x0137, B:49:0x013b, B:51:0x0141, B:52:0x0145, B:54:0x014b, B:56:0x0159, B:123:0x02b9, B:124:0x02bb, B:59:0x0168, B:60:0x0175, B:95:0x0235, B:105:0x024d, B:107:0x0252, B:109:0x0255, B:111:0x026d, B:113:0x0272, B:115:0x0275, B:117:0x028e, B:119:0x0293, B:121:0x0296, B:122:0x02a4, B:138:0x02d4, B:101:0x0244, B:100:0x0241, B:103:0x0246), top: B:146:0x0003, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x028f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x026e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x024e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x01bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x01a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0168 A[Catch: all -> 0x02d5, TRY_LEAVE, TryCatch #2 {, blocks: (B:4:0x0003, B:5:0x0005, B:7:0x0010, B:8:0x0011, B:10:0x0049, B:11:0x0050, B:13:0x0056, B:15:0x0068, B:18:0x007a, B:21:0x0084, B:27:0x0095, B:28:0x00c1, B:30:0x00c7, B:32:0x00d9, B:34:0x00e5, B:36:0x00ef, B:37:0x0100, B:38:0x0104, B:39:0x0108, B:41:0x010e, B:43:0x011a, B:44:0x011e, B:46:0x0124, B:48:0x0137, B:49:0x013b, B:51:0x0141, B:52:0x0145, B:54:0x014b, B:56:0x0159, B:123:0x02b9, B:124:0x02bb, B:59:0x0168, B:60:0x0175, B:95:0x0235, B:105:0x024d, B:107:0x0252, B:109:0x0255, B:111:0x026d, B:113:0x0272, B:115:0x0275, B:117:0x028e, B:119:0x0293, B:121:0x0296, B:122:0x02a4, B:138:0x02d4, B:101:0x0244, B:100:0x0241, B:103:0x0246), top: B:146:0x0003, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x01ab A[Catch: all -> 0x0239, TryCatch #4 {all -> 0x0239, blocks: (B:61:0x0180, B:62:0x01a5, B:64:0x01ab, B:68:0x01bb, B:70:0x01c3, B:73:0x01cd, B:75:0x01d5, B:77:0x01dd, B:79:0x01ed, B:82:0x01f5, B:85:0x01ff, B:87:0x020d, B:88:0x020f, B:90:0x0215, B:92:0x021f, B:93:0x0221, B:94:0x0230), top: B:149:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:87:0x020d A[Catch: all -> 0x0239, TryCatch #4 {all -> 0x0239, blocks: (B:61:0x0180, B:62:0x01a5, B:64:0x01ab, B:68:0x01bb, B:70:0x01c3, B:73:0x01cd, B:75:0x01d5, B:77:0x01dd, B:79:0x01ed, B:82:0x01f5, B:85:0x01ff, B:87:0x020d, B:88:0x020f, B:90:0x0215, B:92:0x021f, B:93:0x0221, B:94:0x0230), top: B:149:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0230 A[Catch: all -> 0x0239, TRY_LEAVE, TryCatch #4 {all -> 0x0239, blocks: (B:61:0x0180, B:62:0x01a5, B:64:0x01ab, B:68:0x01bb, B:70:0x01c3, B:73:0x01cd, B:75:0x01d5, B:77:0x01dd, B:79:0x01ed, B:82:0x01f5, B:85:0x01ff, B:87:0x020d, B:88:0x020f, B:90:0x0215, B:92:0x021f, B:93:0x0221, B:94:0x0230), top: B:149:0x0180 }] */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02d4, code lost:
    
        throw r2;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x01ab, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized void A06(C0JB c0jb) {
        java.util.Map map;
        boolean zContainsKey;
        boolean zContainsKey2;
        boolean zContainsKey3;
        Cursor cursorA0A;
        int columnIndexOrThrow;
        int columnIndexOrThrow2;
        int columnIndexOrThrow3;
        int columnIndexOrThrow4;
        int columnIndexOrThrow5;
        int columnIndexOrThrow6;
        String string;
        String string2;
        Uri uri;
        AbstractC02700Ci abstractC02700CiA02;
        C15500mu c15500mu = A0O;
        synchronized (c15500mu) {
            map = c15500mu.A01;
            map.clear();
            c15500mu.A00.clear();
        }
        this.A01 = false;
        Context context = this.A08;
        C0AO c0ao = this.A04;
        C26731Ek.A02(context, c0ao);
        C15520mw c15520mw = this.A06;
        List<NotificationChannel> listA05 = c15520mw.A05();
        InterfaceC001500s interfaceC001500s = this.A0K.A10;
        ((C1FF) interfaceC001500s.get()).A02().getInt("notification_channels_schema_version", 0);
        if (((C1FF) interfaceC001500s.get()).A02().getInt("notification_channels_schema_version", 0) >= 2) {
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            for (NotificationChannel notificationChannel : listA05) {
                if (!C26731Ek.A01.contains(notificationChannel.getId())) {
                    String strA02 = C1FM.A02(notificationChannel.getId());
                    if ("individual_chat_defaults".equals(strA02)) {
                        z = true;
                    } else if ("group_chat_defaults".equals(strA02)) {
                        z2 = true;
                    } else if ("silent_notifications".equals(strA02)) {
                        z3 = true;
                    }
                }
            }
            if (z && z2 && z3) {
                listA05.size();
                ((C1FF) interfaceC001500s.get()).A02().getInt("num_notification_channels_created", 0);
                A07(c15520mw.A04());
                ArrayList<NotificationChannel> arrayList = new ArrayList(listA05.size());
                ArrayList<NotificationChannel> arrayList2 = new ArrayList();
                for (NotificationChannel notificationChannel2 : listA05) {
                    if (!C26731Ek.A01.contains(notificationChannel2.getId()) && !"miscellaneous".equals(notificationChannel2.getId())) {
                        String strA03 = C1FM.A02(notificationChannel2.getId());
                        if (strA03 != null) {
                            C0D0.A0B(strA03);
                            C1FM.A01(notificationChannel2);
                            c15500mu.A02(strA03, notificationChannel2.getId());
                            arrayList.add(notificationChannel2);
                        } else {
                            arrayList2.add(notificationChannel2);
                        }
                    }
                }
                for (NotificationChannel notificationChannel3 : arrayList2) {
                    if (A08(notificationChannel3)) {
                        for (NotificationChannel notificationChannel4 : arrayList) {
                            C000700h.A0A(notificationChannel3, 0);
                            C000700h.A0A(notificationChannel4, 1);
                            if (C000700h.areEqual(AnonymousClass074.A06() ? C1FO.A01(notificationChannel3) : null, AnonymousClass074.A06() ? C1FO.A01(notificationChannel4) : null) && C000700h.areEqual(C1FN.A00(notificationChannel3), C1FN.A00(notificationChannel4))) {
                                c15520mw.A07(notificationChannel3.getId());
                                A03(notificationChannel3);
                                break;
                            }
                        }
                    }
                }
                this.A01 = true;
            } else {
                A0R();
                A02(listA05);
                A07(c15520mw.A04());
                try {
                    cursorA0A = c0jb.A0A("\n        SELECT\n          jid,\n          message_light,\n          message_vibrate,\n          message_tone,\n          use_custom_notifications,\n          low_pri_notifications\n        FROM\n        settings\n      ", "CHAT_SETTINGS/GET_ALL_NOTIFICATION_CHANNELS", null);
                    try {
                        columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid");
                        columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("message_light");
                        columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("message_vibrate");
                        columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("message_tone");
                        columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("use_custom_notifications");
                        columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("low_pri_notifications");
                        while (cursorA0A.moveToNext()) {
                            string = cursorA0A.getString(columnIndexOrThrow);
                            boolean z4 = cursorA0A.getInt(columnIndexOrThrow5) == 1;
                            if (string == null) {
                                if ("individual_chat_defaults".equals(string) && !"group_chat_defaults".equals(string)) {
                                    if (z4 && (abstractC02700CiA02 = AbstractC02700Ci.A00.A02(string)) != null) {
                                        C0FZ c0fz = this.A03;
                                        if (!c0fz.A0W(abstractC02700CiA02) || c0fz.A0D(abstractC02700CiA02) <= System.currentTimeMillis() - A0N) {
                                        }
                                    }
                                }
                                boolean z5 = cursorA0A.getInt(columnIndexOrThrow6) == 1;
                                String strA0L = A0L(string);
                                int i = z5 ? 3 : 4;
                                String string3 = cursorA0A.getString(columnIndexOrThrow2);
                                String string4 = cursorA0A.getString(columnIndexOrThrow3);
                                string2 = cursorA0A.getString(columnIndexOrThrow4);
                                if (string2 == null) {
                                    uri = Uri.EMPTY;
                                } else {
                                    uri = Uri.parse(string2);
                                }
                                if (!TextUtils.isEmpty(string2) && !AbstractC30491Ub.A0M(C00I.A00(), uri, c0ao, true)) {
                                    uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                }
                                A0G(uri, strA0L, string, string3, string4, "channel_group_chats", i, false);
                            }
                        }
                        cursorA0A.close();
                    } catch (Throwable th) {
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("NotificationChannelsManager26/syncNotificationChannels", e);
                }
                synchronized (c15500mu) {
                    try {
                        zContainsKey = map.containsKey("individual_chat_defaults");
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                if (!zContainsKey) {
                    A0G(Settings.System.DEFAULT_NOTIFICATION_URI, A0L("individual_chat_defaults"), "individual_chat_defaults", "FFFFFF", "1", "channel_group_chats", 4, false);
                }
                synchronized (c15500mu) {
                    try {
                        zContainsKey2 = map.containsKey("group_chat_defaults");
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                if (!zContainsKey2) {
                    A0G(Settings.System.DEFAULT_NOTIFICATION_URI, A0L("group_chat_defaults"), "group_chat_defaults", "FFFFFF", "1", "channel_group_chats", 4, false);
                }
                synchronized (c15500mu) {
                    try {
                        zContainsKey3 = map.containsKey("silent_notifications");
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                if (!zContainsKey3) {
                    A0G(null, A0L("silent_notifications"), "silent_notifications", null, null, null, 2, false);
                }
                this.A01 = true;
                ((C1FF) interfaceC001500s.get()).A01().putInt("notification_channels_schema_version", 2).apply();
            }
        } else {
            A0R();
            A02(listA05);
            A07(c15520mw.A04());
            cursorA0A = c0jb.A0A("\n        SELECT\n          jid,\n          message_light,\n          message_vibrate,\n          message_tone,\n          use_custom_notifications,\n          low_pri_notifications\n        FROM\n        settings\n      ", "CHAT_SETTINGS/GET_ALL_NOTIFICATION_CHANNELS", null);
            columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid");
            columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("message_light");
            columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("message_vibrate");
            columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("message_tone");
            columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("use_custom_notifications");
            columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("low_pri_notifications");
            while (cursorA0A.moveToNext()) {
                string = cursorA0A.getString(columnIndexOrThrow);
                if (cursorA0A.getInt(columnIndexOrThrow5) == 1) {
                }
                if (string == null) {
                    if ("individual_chat_defaults".equals(string)) {
                    }
                    if (cursorA0A.getInt(columnIndexOrThrow6) == 1) {
                    }
                    String strA0L2 = A0L(string);
                    if (z5) {
                    }
                    String string5 = cursorA0A.getString(columnIndexOrThrow2);
                    String string6 = cursorA0A.getString(columnIndexOrThrow3);
                    string2 = cursorA0A.getString(columnIndexOrThrow4);
                    if (string2 == null) {
                        uri = Uri.EMPTY;
                    } else {
                        uri = Uri.parse(string2);
                    }
                    if (!TextUtils.isEmpty(string2)) {
                        uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                    }
                    A0G(uri, strA0L2, string, string5, string6, "channel_group_chats", i, false);
                }
            }
            cursorA0A.close();
            synchronized (c15500mu) {
                zContainsKey = map.containsKey("individual_chat_defaults");
                if (!zContainsKey) {
                    A0G(Settings.System.DEFAULT_NOTIFICATION_URI, A0L("individual_chat_defaults"), "individual_chat_defaults", "FFFFFF", "1", "channel_group_chats", 4, false);
                }
                synchronized (c15500mu) {
                    zContainsKey2 = map.containsKey("group_chat_defaults");
                    if (!zContainsKey2) {
                        A0G(Settings.System.DEFAULT_NOTIFICATION_URI, A0L("group_chat_defaults"), "group_chat_defaults", "FFFFFF", "1", "channel_group_chats", 4, false);
                    }
                    synchronized (c15500mu) {
                        zContainsKey3 = map.containsKey("silent_notifications");
                        if (!zContainsKey3) {
                            A0G(null, A0L("silent_notifications"), "silent_notifications", null, null, null, 2, false);
                        }
                        this.A01 = true;
                        ((C1FF) interfaceC001500s.get()).A01().putInt("notification_channels_schema_version", 2).apply();
                    }
                }
            }
        }
        this.A07.CJf(new RunnableC32341as(this, 26));
    }

    public int A0A(String str) {
        NotificationChannel notificationChannelA03;
        if (!"ai_voice_notifications".equals(str != null ? A0O.A01(str) : null) || (notificationChannelA03 = this.A06.A03(str)) == null) {
            return 0;
        }
        return notificationChannelA03.getImportance();
    }

    public NotificationChannel A0B(String str) {
        String strA00 = A0O.A00(str);
        if (strA00 != null) {
            return this.A06.A03(strA00);
        }
        return null;
    }

    public /* synthetic */ Handler A0C() {
        return new Handler(((C15R) C00C.A02(5800)).A00(), new C29814D3z(this, 6));
    }

    public C15490mt A0D() {
        return this;
    }

    public synchronized String A0F(AudioAttributes audioAttributes, Uri uri, CharSequence charSequence, String str, String str2, String str3, int[] iArr, long[] jArr, long[] jArr2, int i, boolean z) {
        String strA00;
        Uri uri2 = uri;
        synchronized (this) {
            C15500mu c15500mu = A0O;
            strA00 = c15500mu.A00(str);
            if (strA00 != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("NotificationChannelsManager26/addNotificationChannel channel already exists for settingsId:");
                String strA0B = C0D0.A0B(str);
                if (strA0B == null) {
                    strA0B = "null";
                }
                sb.append(strA0B);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            } else {
                InterfaceC001500s interfaceC001500s = this.A0K.A10;
                int i2 = ((C1FF) interfaceC001500s.get()).A02().getInt("num_notification_channels_created", 0) + 1;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append("_");
                sb2.append(i2);
                strA00 = sb2.toString();
                NotificationChannel notificationChannel = new NotificationChannel(strA00, charSequence, i);
                if (!TextUtils.isEmpty(str3)) {
                    notificationChannel.setGroup(str3);
                }
                Integer numA06 = C15N.A06(str2);
                if (numA06 != null) {
                    notificationChannel.enableLights(true);
                    notificationChannel.setLightColor(numA06.intValue());
                } else {
                    notificationChannel.enableLights(false);
                }
                if (jArr != null) {
                    notificationChannel.setVibrationPattern(jArr);
                    notificationChannel.enableVibration(true);
                } else {
                    notificationChannel.enableVibration(false);
                }
                if (AnonymousClass074.A0A()) {
                    VibrationEffect vibrationEffectCreateWaveform = A09(iArr, jArr2) ? VibrationEffect.createWaveform(jArr2, iArr, -1) : null;
                    if (vibrationEffectCreateWaveform != null) {
                        notificationChannel.enableVibration(true);
                        notificationChannel.setVibrationEffect(vibrationEffectCreateWaveform);
                    }
                }
                if (z) {
                    uri2 = null;
                }
                A04(notificationChannel, z ? null : audioAttributes, uri2, "addNotificationChannel");
                notificationChannel.setLockscreenVisibility(0);
                C28920Clq c28920ClqA01 = A01(c15500mu, str);
                if (AnonymousClass074.A06() && c28920ClqA01 != null) {
                    AbstractC29208Cqk.A00(notificationChannel, c28920ClqA01);
                }
                if (c28920ClqA01 != null) {
                    String str4 = c28920ClqA01.A01;
                    String str5 = c28920ClqA01.A00;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str4);
                    sb3.append(" : ");
                    sb3.append(str5);
                    String string = sb3.toString();
                    C15520mw c15520mw = this.A06;
                    NotificationChannel notificationChannelA03 = c15520mw.A03(string);
                    if (notificationChannelA03 != null) {
                        c15520mw.A07(notificationChannelA03.getId());
                        A03(notificationChannelA03);
                    }
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("NotificationChannelsManager26/addNotificationChannel adding channel with id:");
                sb4.append(C1FM.A03(strA00));
                sb4.append(" importance:");
                sb4.append(i);
                sb4.append(" lights:");
                sb4.append(notificationChannel.shouldShowLights());
                sb4.append(" color:");
                String hexString = Integer.toHexString(notificationChannel.getLightColor() & 16777215);
                StringBuilder sb5 = new StringBuilder();
                sb5.append("000000".substring(hexString.length()));
                sb5.append(hexString);
                sb4.append(sb5.toString());
                sb4.append(" vibrate:");
                sb4.append(notificationChannel.shouldVibrate());
                sb4.append(" soundUri:");
                sb4.append(notificationChannel.getSound());
                com.whatsapp.infra.logging.Log.i(sb4.toString());
                this.A06.A06(notificationChannel);
                ((C1FF) interfaceC001500s.get()).A01().putInt("num_notification_channels_created", i2).apply();
                c15500mu.A02(str, strA00);
            }
        }
        return strA00;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0030  */
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    public String A0H(Uri uri, String str, int[] iArr, long[] jArr, long[] jArr2, boolean z) {
        Uri uri2;
        boolean z2;
        boolean z3;
        String str2;
        long[] jArr3 = null;
        if (z) {
            KJk.A00(uri, "soundUri required when routeViaChannel is true");
            uri2 = uri;
        } else {
            uri2 = null;
        }
        if (z) {
            KJk.A00(jArr, "vibrationPattern required when routeViaChannel is true");
            jArr3 = jArr;
        }
        boolean z4 = false;
        if (z && AnonymousClass074.A0A()) {
            z2 = A09(iArr, jArr2);
        }
        boolean zA0d = A0d(str);
        NotificationChannel notificationChannelA03 = this.A06.A03(str);
        if (notificationChannelA03 != null) {
            z3 = AbstractC06910Uj.A00(notificationChannelA03.getSound(), uri2) ? false : true;
        }
        if (!z2) {
            z4 = (notificationChannelA03 == null || Arrays.equals(notificationChannelA03.getVibrationPattern(), jArr3)) ? false : true;
        }
        if (!zA0d && !z3 && !z4) {
            return str;
        }
        String strA01 = A0O.A01(str);
        if (zA0d) {
            str2 = "channel disabled by user";
        } else if (z && z3) {
            str2 = "channel needs sound (DND + ABProp on)";
        } else {
            str2 = (z || !z3) ? "channel needs new vibration pattern" : "channel needs silencing (stale sound, DND or ABProp now off)";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("NotificationChannelsManager26/repairVoIPNotificationChannel ");
        sb.append(str2);
        sb.append(" settingsId:");
        String strA0B = C0D0.A0B(strA01);
        if (strA0B == null) {
            strA0B = "null";
        }
        sb.append(strA0B);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (strA01 != null) {
            try {
                A0Z(strA01);
            } catch (SecurityException unused) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("NotificationChannelsManager26/repairVoIPNotificationChannel ");
                sb2.append(str2);
                sb2.append(" SecurityException in deleteNotificationChannel");
                com.whatsapp.infra.logging.Log.w(sb2.toString());
                return str;
            }
        }
        return A0I(uri, iArr, jArr, jArr2, z);
    }

    public String A0K(String str) {
        C15500mu c15500mu = A0O;
        String strA00 = c15500mu.A00(str);
        if (strA00 != null) {
            return strA00;
        }
        CountDownLatch countDownLatch = this.A00;
        if (countDownLatch != null) {
            try {
                countDownLatch.await();
            } catch (InterruptedException unused) {
            }
        }
        return c15500mu.A00(str);
    }

    public String A0L(String str) {
        Context context;
        int i;
        if ("individual_chat_defaults".equals(str)) {
            context = this.A08;
            i = R.string._name_removed__res_0x7f123b95;
        } else if ("group_chat_defaults".equals(str)) {
            context = this.A08;
            i = R.string._name_removed__res_0x7f123b6d;
        } else if ("silent_notifications".equals(str)) {
            context = this.A08;
            i = R.string._name_removed__res_0x7f120bac;
        } else if ("channel_notification".equals(str)) {
            context = this.A08;
            i = R.string._name_removed__res_0x7f12279e;
        } else if ("voip_notification".equals(str)) {
            context = this.A08;
            i = R.string._name_removed__res_0x7f120bad;
        } else if ("status_likes_notification".equals(str)) {
            context = this.A08;
            i = R.string._name_removed__res_0x7f123f2f;
        } else if ("voip_voice_chat_notification".equals(str)) {
            context = this.A08;
            i = R.string._name_removed__res_0x7f120bae;
        } else if ("ai_voice_notifications".equals(str)) {
            context = this.A08;
            i = R.string._name_removed__res_0x7f120ba3;
        } else {
            if (!"status_framework_notification_channel".equals(str)) {
                AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(str);
                if (abstractC02700CiA02 == null) {
                    return null;
                }
                return this.A0D.A0K(this.A0E.A02(abstractC02700CiA02));
            }
            context = this.A08;
            i = R.string._name_removed__res_0x7f123c2b;
        }
        return context.getString(i);
    }

    public String A0M(String str) {
        C15500mu c15500mu = A0O;
        String strA01 = c15500mu.A01(str);
        if (strA01 != null) {
            return strA01;
        }
        CountDownLatch countDownLatch = this.A00;
        if (countDownLatch != null) {
            try {
                countDownLatch.await();
            } catch (InterruptedException unused) {
            }
        }
        return c15500mu.A01(str);
    }

    public String A0N(String str) {
        NotificationChannel notificationChannelA03;
        String strA01 = A0O.A01(str);
        if (!"ai_voice_notifications".equals(strA01) || (notificationChannelA03 = this.A06.A03(str)) == null) {
            return str;
        }
        if (notificationChannelA03.getImportance() <= 3 && notificationChannelA03.getSound() == null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("NotificationChannelsManager26/repairAiVoiceNotificationChannel repairing channel:");
        String strA0B = C0D0.A0B(strA01);
        if (strA0B == null) {
            strA0B = "null";
        }
        sb.append(strA0B);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A0Z(strA01);
        return A0G(null, A0L("ai_voice_notifications"), "ai_voice_notifications", null, null, null, 3, true);
    }

    public String A0O(String str) {
        NotificationChannel notificationChannelA03;
        String strA01 = str != null ? A0O.A01(str) : null;
        if (!"silent_notifications".equals(strA01) || (notificationChannelA03 = this.A06.A03(str)) == null || notificationChannelA03.getImportance() <= 2) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("NotificationChannelsManager26/repairSilentNotificationChannel repairing channel:");
        String strA0B = C0D0.A0B(strA01);
        if (strA0B == null) {
            strA0B = "null";
        }
        sb.append(strA0B);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A0Z(strA01);
        return A0G(null, A0L(strA01), strA01, null, null, null, 2, false);
    }

    public String A0P(String str) {
        NotificationChannel notificationChannelA03;
        String strA01 = A0O.A01(str);
        if (!"status_framework_notification_channel".equals(strA01) || (notificationChannelA03 = this.A06.A03(str)) == null || notificationChannelA03.getImportance() == 4) {
            return str;
        }
        InterfaceC001500s interfaceC001500s = this.A09;
        if (((C20110us) interfaceC001500s.get()).A01().getBoolean("status_notification_high_priority_upgrade_executed_v2", false)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("NotificationChannelsManager26/repairStatusNotificationFrameworkChannel repairing channel:");
        String strA0B = C0D0.A0B(strA01);
        if (strA0B == null) {
            strA0B = "null";
        }
        sb.append(strA0B);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        try {
            A0Z(strA01);
            SharedPreferences.Editor editorEdit = ((C20110us) interfaceC001500s.get()).A01().edit();
            editorEdit.putBoolean("status_notification_high_priority_upgrade_executed_v2", true);
            editorEdit.apply();
            this.A0A.A02();
            return A0E();
        } catch (SecurityException unused) {
            com.whatsapp.infra.logging.Log.w("NotificationChannelsManager26/repairStatusNotificationFrameworkChannel SecurityException in deleteNotificationChannel");
            return str;
        }
    }

    public String A0Q(String str, String str2) {
        String strA01 = A0O.A01(str);
        NotificationChannel notificationChannelA03 = this.A06.A03(str);
        if (notificationChannelA03 == null || notificationChannelA03.getVibrationPattern() == C15N.A0C(str2)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("NotificationChannelsManager26/repairVoiceChatNotificationChannel repairing channel:");
        String strA0B = C0D0.A0B(strA01);
        if (strA0B == null) {
            strA0B = "null";
        }
        sb.append(strA0B);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (strA01 != null) {
            try {
                A0Z(strA01);
            } catch (SecurityException unused) {
                com.whatsapp.infra.logging.Log.w("NotificationChannelsManager26/repairVoiceChatNotificationChannel SecurityException in deleteNotificationChannel");
                return str;
            }
        }
        return A0J(str2);
    }

    public void A0R() {
        C15520mw c15520mw = this.A06;
        for (NotificationChannel notificationChannel : c15520mw.A05()) {
            if (!C26731Ek.A01.contains(notificationChannel.getId()) && !"miscellaneous".equals(notificationChannel.getId())) {
                C1FM.A03(notificationChannel.getId());
                c15520mw.A07(notificationChannel.getId());
            }
        }
        C15500mu c15500mu = A0O;
        synchronized (c15500mu) {
            c15500mu.A01.clear();
            c15500mu.A00.clear();
        }
    }

    public void A0S() {
        this.A07.CJf(new RunnableC23817Ads(this, 16));
        C001600t c001600t = this.A0M;
        if (c001600t.A02 != null) {
            ((Handler) c001600t.get()).removeMessages(1);
        }
    }

    public /* synthetic */ void A0T() {
        if (this.A02) {
            return;
        }
        this.A0C.A0J(this.A0B);
        this.A0G.A0J(this.A0F);
        this.A0I.A0J(this.A0H);
        this.A02 = true;
    }

    public /* synthetic */ void A0U() {
        if (this.A02) {
            this.A0C.A0H(this.A0B);
            this.A0G.A0H(this.A0F);
            this.A0I.A0H(this.A0H);
            this.A02 = false;
        }
    }

    public void A0W(Uri uri, CharSequence charSequence, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        int i;
        NotificationChannel notificationChannelA03;
        C0D0.A0B(str);
        String strA00 = A0O.A00(str);
        if (C26731Ek.A01.contains(strA00)) {
            return;
        }
        if (strA00 == null || (notificationChannelA03 = this.A06.A03(strA00)) == null) {
            i = 4;
            if (z) {
                i = 3;
            }
        } else {
            Integer numA06 = C15N.A06(str2);
            boolean zShouldShowLights = notificationChannelA03.shouldShowLights();
            boolean z4 = numA06 == null ? zShouldShowLights : !(zShouldShowLights && numA06.equals(Integer.valueOf(notificationChannelA03.getLightColor())));
            long[] jArrA0C = C15N.A0C(str3);
            boolean zShouldVibrate = notificationChannelA03.shouldVibrate();
            if (jArrA0C == null ? zShouldVibrate : !zShouldVibrate) {
                z4 = true;
            }
            if (!AbstractC06910Uj.A00(uri, notificationChannelA03.getSound())) {
                z4 = true;
            }
            int importance = notificationChannelA03.getImportance();
            i = z ? 3 : 4;
            if (importance != i) {
                if (importance >= 3) {
                    z4 = true;
                } else {
                    C0D0.A0B(str);
                    i = importance;
                }
            }
            if ((!AnonymousClass074.A06() || !z2 || !TextUtils.isEmpty(notificationChannelA03.getConversationId())) && !z4) {
                C0D0.A0B(str);
                return;
            }
            A0Z(str);
        }
        A0G(uri, charSequence, str, str2, str3, str4, i, z3);
    }

    public void A0Z(String str) {
        C15500mu c15500mu = A0O;
        String strA00 = c15500mu.A00(str);
        if (strA00 == null || C26731Ek.A01.contains(strA00)) {
            return;
        }
        this.A06.A07(strA00);
        c15500mu.A03(str, strA00);
        StringBuilder sb = new StringBuilder();
        sb.append("NotificationChannelsManager26/deleteNotificationChannel/deleting channelId:");
        sb.append(C1FM.A03(strA00));
        sb.append(" for settingsId:");
        String strA0B = C0D0.A0B(str);
        if (strA0B == null) {
            strA0B = "null";
        }
        sb.append(strA0B);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public /* synthetic */ boolean A0a() {
        if (!this.A01) {
            return true;
        }
        C15520mw c15520mw = this.A06;
        for (NotificationChannel notificationChannel : c15520mw.A05()) {
            if (!C26731Ek.A01.contains(notificationChannel.getId()) && !"miscellaneous".equals(notificationChannel.getId()) && "channel_group_chats".equals(notificationChannel.getGroup()) && !A08(notificationChannel)) {
                String strA02 = C1FM.A02(notificationChannel.getId());
                if (strA02 != null) {
                    CharSequence name = notificationChannel.getName();
                    String strA0L = A0L(strA02);
                    if (!TextUtils.equals(name, strA0L)) {
                        C1FM.A03(notificationChannel.getId());
                        c15520mw.A06(new NotificationChannel(notificationChannel.getId(), strA0L, notificationChannel.getImportance()));
                    }
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("NotificationChannelsManager26/updateChannelNames ignoring channel:");
                    sb.append(C1FM.A03(notificationChannel.getId()));
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                }
            }
        }
        return true;
    }

    public boolean A0c(NotificationChannel notificationChannel, C15T c15t) throws IllegalAccessException, InvocationTargetException {
        String id = notificationChannel.getId();
        String strA02 = C1FM.A02(id);
        if (strA02 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("NotificationChannelsManager26/updateStoreFromNotificationChannel invalid channel id: ");
            sb.append(C1FM.A03(id));
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NotificationChannelsManager26/updateStoreFromNotificationChannel for id:");
        sb2.append(C1FM.A03(id));
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        try {
            C0JB c0jb = c15t.A02;
            Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          message_light,\n          message_vibrate,\n          message_tone,\n          low_pri_notifications\n        FROM\n          settings\n        WHERE\n          jid = ?\n      ", "updateStoreFromNotificationChannel/QUERY_CHAT_SETTINGS", new String[]{strA02});
            try {
                if (cursorA0A.moveToNext()) {
                    C0D0.A0B(strA02);
                    ContentValues contentValuesA00 = A00(notificationChannel, cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("message_light")), cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("message_vibrate")), cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("message_tone")), cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("low_pri_notifications")) == 1);
                    if (AnonymousClass074.A06() && !contentValuesA00.isEmpty()) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("NotificationChannelsManager26/updateStoreFromNotificationChannel updating row for settingsId: ");
                        String strA0B = C0D0.A0B(strA02);
                        if (strA0B == null) {
                            strA0B = "null";
                        }
                        sb3.append(strA0B);
                        sb3.append(" with values:");
                        sb3.append(contentValuesA00);
                        com.whatsapp.infra.logging.Log.i(sb3.toString());
                        c0jb.A02(contentValuesA00, "settings", "jid = ?", "updateStoreFromNotificationChannel/UPDATE_CHAT_SETTINGS", new String[]{strA02});
                        cursorA0A.close();
                        return true;
                    }
                    cursorA0A.close();
                    return false;
                }
                C0D0.A0B(strA02);
                if ("individual_chat_defaults".equals(strA02) || "group_chat_defaults".equals(strA02)) {
                    ContentValues contentValuesA01 = A00(notificationChannel, "FFFFFF", "1", Settings.System.DEFAULT_NOTIFICATION_URI.toString(), false);
                    if (AnonymousClass074.A06() && !contentValuesA01.isEmpty()) {
                        contentValuesA01.put("jid", strA02);
                        if (!contentValuesA01.containsKey("message_light")) {
                            contentValuesA01.put("message_light", "FFFFFF");
                        }
                        if (!contentValuesA01.containsKey("message_vibrate")) {
                            contentValuesA01.put("message_vibrate", "1");
                        }
                        if (!contentValuesA01.containsKey("message_tone")) {
                            contentValuesA01.put("message_tone", Settings.System.DEFAULT_NOTIFICATION_URI.toString());
                        }
                        contentValuesA01.put("message_popup", Integer.toString(0));
                        contentValuesA01.put("call_tone", Settings.System.DEFAULT_RINGTONE_URI.toString());
                        contentValuesA01.put("call_vibrate", "1");
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("NotificationChannelsManager26/updateStoreFromNotificationChannel adding row for settingsId: ");
                        String strA0B2 = C0D0.A0B(strA02);
                        if (strA0B2 == null) {
                            strA0B2 = "null";
                        }
                        sb4.append(strA0B2);
                        com.whatsapp.infra.logging.Log.i(sb4.toString());
                        c0jb.A05("settings", "ChatSettingsStore/updateStoreFromNotificationChannel/INSERT_CHAT_SETTINGS", contentValuesA01);
                        cursorA0A.close();
                        return true;
                    }
                } else if (!"silent_notifications".equals(strA02) && !"voip_notification".equals(strA02)) {
                    this.A06.A07(id);
                    A0O.A03(strA02, id);
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("NotificationChannelsManager26/updateStoreFromNotificationChannel deleting channel: ");
                    sb5.append(C1FM.A03(id));
                    com.whatsapp.infra.logging.Log.i(sb5.toString());
                }
                cursorA0A.close();
                return false;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.i("NotificationChannelsManager26/updateStoreFromNotificationChannel", e);
            return false;
        }
    }

    public boolean A0d(String str) {
        NotificationChannel notificationChannelA03;
        return "voip_notification".equals(A0O.A01(str)) && (notificationChannelA03 = this.A06.A03(str)) != null && notificationChannelA03.getImportance() == 0;
    }

    @Override // X.InterfaceC03390Gb
    public void Bf4() {
    }

    @Override // X.InterfaceC03390Gb
    public void Bf5(SQLiteException sQLiteException) {
        com.whatsapp.infra.logging.Log.i("NotificationChannelsManager26/deleteDatabaseFiles success");
        A0R();
    }

    @Override // X.InterfaceC03390Gb
    public void Bf6(C0JB c0jb) {
        com.whatsapp.infra.logging.Log.i("NotificationChannelsManager26/onOpen targeting api 26/async");
        this.A00 = new CountDownLatch(1);
        this.A05.CJT(new RunnableC32331ar(c0jb, this, 13));
    }

    public static final void A03(NotificationChannel notificationChannel) {
        String strA01;
        String strA00;
        if (!AnonymousClass074.A06() || (strA01 = C1FO.A01(notificationChannel)) == null || (strA00 = C1FN.A00(notificationChannel)) == null) {
            return;
        }
        String strA03 = C1FM.A03(strA01);
        String strA0B = C0D0.A0B(strA00);
        if (strA0B == null) {
            strA0B = "null";
        }
        C000700h.A0A(strA03, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(strA03);
        sb.append(" : ");
        sb.append(strA0B);
        sb.toString();
    }

    public String A0G(Uri uri, CharSequence charSequence, String str, String str2, String str3, String str4, int i, boolean z) {
        String strA0F;
        long[] jArrA0C = C15N.A0C(str3);
        AudioAttributes audioAttributes = Notification.AUDIO_ATTRIBUTES_DEFAULT;
        synchronized (this) {
            strA0F = A0F(audioAttributes, uri, charSequence, str, str2, str4, null, jArrA0C, null, i, z);
        }
        return strA0F;
    }

    public String A0J(String str) {
        String strA0L = A0L("voip_voice_chat_notification");
        StringBuilder sb = new StringBuilder();
        sb.append(C08D.A04);
        sb.append(R.raw.voice_chat_notification);
        return A0G(Uri.parse(sb.toString()), strA0L, "voip_voice_chat_notification", "FFFFFF", str, null, 4, false);
    }

    public /* synthetic */ void A0Y(C0JB c0jb) {
        A06(c0jb);
        this.A00.countDown();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0055  */
    /* JADX WARN: Code duplicated, block: B:21:0x005c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0064 A[PHI: r4
  0x0064: PHI (r4v3 boolean) = (r4v1 boolean), (r4v0 boolean) binds: [B:29:0x006c, B:25:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x009c  */
    public boolean A0b(NotificationChannel notificationChannel, C9ZC c9zc) {
        String str;
        boolean z;
        boolean zIsEmpty;
        String string;
        int i;
        int importance;
        String id = notificationChannel.getId();
        if (C1FM.A02(id) == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("NotificationChannelsManager26/updateStatusStoreFromNotificationChannel invalid channel id: ");
            sb.append(C1FM.A03(id));
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return false;
        }
        long[] jArrA0C = C15N.A0C(c9zc.A01);
        boolean z2 = true;
        boolean zShouldVibrate = notificationChannel.shouldVibrate();
        if (jArrA0C != null) {
            if (zShouldVibrate) {
                z = false;
            } else {
                str = "0";
                c9zc.A01 = str;
                z = true;
            }
        } else if (zShouldVibrate) {
            str = "1";
            c9zc.A01 = str;
            z = true;
        } else {
            z = false;
        }
        boolean zIsEmpty2 = TextUtils.isEmpty(c9zc.A00);
        Uri sound = notificationChannel.getSound();
        if (zIsEmpty2) {
            if (sound != null) {
                zIsEmpty = TextUtils.isEmpty(notificationChannel.getSound().toString());
            }
            if (c9zc.A03 ^ true) {
            }
            importance = notificationChannel.getImportance();
            if (importance != i) {
                z2 = z;
                if (z) {
                    this.A0A.A03(null, c9zc);
                }
            } else {
                z2 = z;
                if (z) {
                    this.A0A.A03(null, c9zc);
                }
            }
            return z2;
        }
        if (sound == null) {
            string = Voip.REJECT_REASON_DECLINED;
        } else {
            zIsEmpty = c9zc.A00.equals(notificationChannel.getSound().toString());
        }
        C000700h.A0A(string, 0);
        c9zc.A00 = string;
        z = true;
        i = c9zc.A03 ^ true ? 3 : 4;
        importance = notificationChannel.getImportance();
        if (importance != i || importance < 3) {
            z2 = z;
            if (z) {
            }
            return z2;
        }
        c9zc.A03 = importance > 3;
        this.A0A.A03(null, c9zc);
        return z2;
        if (!zIsEmpty) {
            string = notificationChannel.getSound().toString();
            C000700h.A0A(string, 0);
            c9zc.A00 = string;
            z = true;
        }
        if (c9zc.A03 ^ true) {
        }
        importance = notificationChannel.getImportance();
        if (importance != i) {
            z2 = z;
            if (z) {
                this.A0A.A03(null, c9zc);
            }
        } else {
            z2 = z;
            if (z) {
                this.A0A.A03(null, c9zc);
            }
        }
        return z2;
    }
}
