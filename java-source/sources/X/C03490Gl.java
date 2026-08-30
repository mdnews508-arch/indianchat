package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteDoneException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0Gl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C03490Gl extends SQLiteOpenHelper implements InterfaceC03480Gk {
    public static final String[] A0L = {"call_log_participants_key_index", "call_logs_key_index", "chat_account_jid_row_id_index", "deleted_chat_jobs_index", "feature_key_store_index", "group_participants_history_index", "group_participants_index", "labeled_jids_index", "message_ai_media_collection_collection_id_idx", "message_comment_parent_message_row_id_index", "message_conditional_reveal_key_id_key_jid_index", "message_payment_transactions_id_index", "message_template_index", "receipts_key_index", "scheduled_calls_key_index", "scheduled_calls_timestamp_index", "labeled_messages", "labeled_messages_index", "labeled_messages_fts", "sender_experience_id", "sender_experience_id_message_row_id_idx", "sender_experience_id_timestamp_idx", "message_timestamp_index", "message_chat_timestamp_index"};
    public C0JB A00;
    public Boolean A01;
    public Integer A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final C0AG A09;
    public final C07B A0A;
    public final C03430Gf A0B;
    public final C03550Gr A0C;
    public final C03440Gg A0D;
    public final C03520Go A0E;
    public final C02900Dg A0F;
    public final C03530Gp A0G;
    public final InterfaceC03500Gm A0H;
    public final Object A0I;
    public final Object A0J;
    public volatile boolean A0K;

    private synchronized C9p7 A00() {
        C9p7 c9p7;
        boolean z;
        c9p7 = new C9p7();
        com.whatsapp.infra.logging.Log.i("MessagesDBHelper/verifyBackup - initialize backup verification.");
        C03430Gf c03430Gf = this.A0B;
        synchronized (c03430Gf) {
            try {
                z = c03430Gf.A02;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean z2 = c03430Gf.A00;
        try {
            try {
                try {
                    C0K1 c0k1 = new C0K1("MessagesDBHelper/verifyBackup/restoreIndexes");
                    c03430Gf.A01(true);
                    c03430Gf.A00 = true;
                    C0JB c0jbA01 = A01();
                    c9p7.A02 = true;
                    C241914g c241914g = new C241914g(A02(this, (C0KY) this.A04.get()));
                    com.whatsapp.infra.logging.Log.i("MessagesDBHelper/verifyBackup - force re-check tables, views and triggers.");
                    A06(c241914g, c0jbA01);
                    A0B(c0jbA01);
                    A08(c0jbA01);
                    com.whatsapp.infra.logging.Log.i("MessagesDBHelper/verifyBackup - force re-create missing indexes.");
                    c241914g.A07(c0jbA01, "MessagesDBHelper", true);
                    C0KE.A03(c0jbA01, "MessagesDBHelper_CreateAsyncIndexes");
                    C0KE.A03(c0jbA01, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts");
                    com.whatsapp.infra.logging.Log.i("MessagesDBHelper/verifyBackup - force re-create missing async indexes.");
                    c241914g.A04(c0jbA01, "MessagesDBHelper");
                    c9p7.A00 = c0k1.A02() / 1000;
                    c9p7.A01 = true;
                    com.whatsapp.infra.logging.Log.i("MessagesDBHelper/verifyBackup - database is valid and ready to be used.");
                } catch (Throwable th2) {
                    c03430Gf.A01(z);
                    c03430Gf.A00 = z2;
                    throw th2;
                }
            } catch (SQLiteException e) {
                try {
                    com.whatsapp.infra.logging.Log.e("MessagesDBHelper/verifyBackup/restoreIndexes - database error.", e);
                    c9p7.A01 = false;
                    c9p7.A02 = false;
                    C0AG c0ag = this.A09;
                    StringBuilder sb = new StringBuilder();
                    sb.append("MessagesDBHelper/verifyBackup/restoreIndexes: ");
                    sb.append(e.getMessage());
                    c0ag.A0f("MessagesDBHelper/backupRestoreFailed", sb.toString(), true);
                } catch (SQLiteException e2) {
                    com.whatsapp.infra.logging.Log.e("MessagesDBHelper/verifyBackup - database error.", e2);
                    if (e2 instanceof SQLiteConstraintException) {
                        c9p7.A01 = false;
                    }
                    c9p7.A02 = false;
                    C0AG c0ag2 = this.A09;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MessagesDBHelper/verifyBackup/writableLoggableDatabase: ");
                    sb2.append(e2.getMessage());
                    c0ag2.A0f("MessagesDBHelper/backupRestoreFailed", sb2.toString(), true);
                }
            }
        } catch (Exception e3) {
            com.whatsapp.infra.logging.Log.e("MessagesDBHelper/verifyBackup - unknown error.", e3);
            c9p7.A02 = false;
            C0AG c0ag3 = this.A09;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("MessagesDBHelper/verifyBackup/genericException: ");
            sb3.append(e3.getMessage());
            c0ag3.A0f("MessagesDBHelper/backupRestoreFailed", sb3.toString(), true);
        }
        c03430Gf.A01(z);
        c03430Gf.A00 = z2;
        return c9p7;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02e2 A[Catch: SQLiteException -> 0x0393, all -> 0x03c1, TryCatch #3 {SQLiteException -> 0x0393, blocks: (B:80:0x01fc, B:82:0x0200, B:84:0x022c, B:88:0x023d, B:87:0x0238, B:121:0x0392, B:89:0x027a, B:91:0x0294, B:93:0x0298, B:99:0x02dd, B:101:0x02ea, B:100:0x02e2, B:105:0x02f7, B:106:0x0307, B:107:0x0308, B:108:0x0348, B:110:0x034e, B:112:0x035a, B:113:0x0370, B:120:0x038b), top: B:137:0x01fc, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:110:0x034e A[Catch: SQLiteException -> 0x0393, all -> 0x03c1, LOOP:1: B:108:0x0348->B:110:0x034e, LOOP_END, TryCatch #3 {SQLiteException -> 0x0393, blocks: (B:80:0x01fc, B:82:0x0200, B:84:0x022c, B:88:0x023d, B:87:0x0238, B:121:0x0392, B:89:0x027a, B:91:0x0294, B:93:0x0298, B:99:0x02dd, B:101:0x02ea, B:100:0x02e2, B:105:0x02f7, B:106:0x0307, B:107:0x0308, B:108:0x0348, B:110:0x034e, B:112:0x035a, B:113:0x0370, B:120:0x038b), top: B:137:0x01fc, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x035a A[Catch: SQLiteException -> 0x0393, all -> 0x03c1, TryCatch #3 {SQLiteException -> 0x0393, blocks: (B:80:0x01fc, B:82:0x0200, B:84:0x022c, B:88:0x023d, B:87:0x0238, B:121:0x0392, B:89:0x027a, B:91:0x0294, B:93:0x0298, B:99:0x02dd, B:101:0x02ea, B:100:0x02e2, B:105:0x02f7, B:106:0x0307, B:107:0x0308, B:108:0x0348, B:110:0x034e, B:112:0x035a, B:113:0x0370, B:120:0x038b), top: B:137:0x01fc, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x038b A[Catch: SQLiteException -> 0x0393, all -> 0x03c1, TRY_ENTER, TryCatch #3 {SQLiteException -> 0x0393, blocks: (B:80:0x01fc, B:82:0x0200, B:84:0x022c, B:88:0x023d, B:87:0x0238, B:121:0x0392, B:89:0x027a, B:91:0x0294, B:93:0x0298, B:99:0x02dd, B:101:0x02ea, B:100:0x02e2, B:105:0x02f7, B:106:0x0307, B:107:0x0308, B:108:0x0348, B:110:0x034e, B:112:0x035a, B:113:0x0370, B:120:0x038b), top: B:137:0x01fc, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x03a6 A[Catch: all -> 0x03c1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x000f, B:9:0x0013, B:11:0x001b, B:12:0x001f, B:14:0x0046, B:16:0x004a, B:17:0x004f, B:18:0x006c, B:20:0x0073, B:128:0x03c0, B:57:0x0143, B:21:0x007a, B:24:0x0084, B:39:0x00ee, B:43:0x00fc, B:48:0x0121, B:50:0x0125, B:52:0x012d, B:54:0x0134, B:58:0x014c, B:60:0x0155, B:61:0x015a, B:64:0x0170, B:79:0x01f7, B:80:0x01fc, B:82:0x0200, B:84:0x022c, B:88:0x023d, B:87:0x0238, B:121:0x0392, B:89:0x027a, B:91:0x0294, B:93:0x0298, B:99:0x02dd, B:101:0x02ea, B:100:0x02e2, B:105:0x02f7, B:106:0x0307, B:107:0x0308, B:108:0x0348, B:110:0x034e, B:112:0x035a, B:113:0x0370, B:114:0x0373, B:115:0x037d, B:119:0x0385, B:120:0x038b, B:123:0x0394, B:74:0x01cc, B:68:0x0194, B:73:0x01ac, B:70:0x019b, B:72:0x01a7, B:75:0x01d8, B:77:0x01da, B:125:0x03ad, B:78:0x01df, B:124:0x03a6, B:47:0x0104, B:26:0x00c4, B:31:0x00d6, B:42:0x00f4, B:35:0x00e4, B:127:0x03b4, B:126:0x03ae), top: B:132:0x0001, inners: #1, #2, #3, #4, #7, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0073 A[Catch: all -> 0x03c1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x000f, B:9:0x0013, B:11:0x001b, B:12:0x001f, B:14:0x0046, B:16:0x004a, B:17:0x004f, B:18:0x006c, B:20:0x0073, B:128:0x03c0, B:57:0x0143, B:21:0x007a, B:24:0x0084, B:39:0x00ee, B:43:0x00fc, B:48:0x0121, B:50:0x0125, B:52:0x012d, B:54:0x0134, B:58:0x014c, B:60:0x0155, B:61:0x015a, B:64:0x0170, B:79:0x01f7, B:80:0x01fc, B:82:0x0200, B:84:0x022c, B:88:0x023d, B:87:0x0238, B:121:0x0392, B:89:0x027a, B:91:0x0294, B:93:0x0298, B:99:0x02dd, B:101:0x02ea, B:100:0x02e2, B:105:0x02f7, B:106:0x0307, B:107:0x0308, B:108:0x0348, B:110:0x034e, B:112:0x035a, B:113:0x0370, B:114:0x0373, B:115:0x037d, B:119:0x0385, B:120:0x038b, B:123:0x0394, B:74:0x01cc, B:68:0x0194, B:73:0x01ac, B:70:0x019b, B:72:0x01a7, B:75:0x01d8, B:77:0x01da, B:125:0x03ad, B:78:0x01df, B:124:0x03a6, B:47:0x0104, B:26:0x00c4, B:31:0x00d6, B:42:0x00f4, B:35:0x00e4, B:127:0x03b4, B:126:0x03ae), top: B:132:0x0001, inners: #1, #2, #3, #4, #7, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0104 A[Catch: all -> 0x03c1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x000f, B:9:0x0013, B:11:0x001b, B:12:0x001f, B:14:0x0046, B:16:0x004a, B:17:0x004f, B:18:0x006c, B:20:0x0073, B:128:0x03c0, B:57:0x0143, B:21:0x007a, B:24:0x0084, B:39:0x00ee, B:43:0x00fc, B:48:0x0121, B:50:0x0125, B:52:0x012d, B:54:0x0134, B:58:0x014c, B:60:0x0155, B:61:0x015a, B:64:0x0170, B:79:0x01f7, B:80:0x01fc, B:82:0x0200, B:84:0x022c, B:88:0x023d, B:87:0x0238, B:121:0x0392, B:89:0x027a, B:91:0x0294, B:93:0x0298, B:99:0x02dd, B:101:0x02ea, B:100:0x02e2, B:105:0x02f7, B:106:0x0307, B:107:0x0308, B:108:0x0348, B:110:0x034e, B:112:0x035a, B:113:0x0370, B:114:0x0373, B:115:0x037d, B:119:0x0385, B:120:0x038b, B:123:0x0394, B:74:0x01cc, B:68:0x0194, B:73:0x01ac, B:70:0x019b, B:72:0x01a7, B:75:0x01d8, B:77:0x01da, B:125:0x03ad, B:78:0x01df, B:124:0x03a6, B:47:0x0104, B:26:0x00c4, B:31:0x00d6, B:42:0x00f4, B:35:0x00e4, B:127:0x03b4, B:126:0x03ae), top: B:132:0x0001, inners: #1, #2, #3, #4, #7, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0125 A[Catch: all -> 0x03c1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x000f, B:9:0x0013, B:11:0x001b, B:12:0x001f, B:14:0x0046, B:16:0x004a, B:17:0x004f, B:18:0x006c, B:20:0x0073, B:128:0x03c0, B:57:0x0143, B:21:0x007a, B:24:0x0084, B:39:0x00ee, B:43:0x00fc, B:48:0x0121, B:50:0x0125, B:52:0x012d, B:54:0x0134, B:58:0x014c, B:60:0x0155, B:61:0x015a, B:64:0x0170, B:79:0x01f7, B:80:0x01fc, B:82:0x0200, B:84:0x022c, B:88:0x023d, B:87:0x0238, B:121:0x0392, B:89:0x027a, B:91:0x0294, B:93:0x0298, B:99:0x02dd, B:101:0x02ea, B:100:0x02e2, B:105:0x02f7, B:106:0x0307, B:107:0x0308, B:108:0x0348, B:110:0x034e, B:112:0x035a, B:113:0x0370, B:114:0x0373, B:115:0x037d, B:119:0x0385, B:120:0x038b, B:123:0x0394, B:74:0x01cc, B:68:0x0194, B:73:0x01ac, B:70:0x019b, B:72:0x01a7, B:75:0x01d8, B:77:0x01da, B:125:0x03ad, B:78:0x01df, B:124:0x03a6, B:47:0x0104, B:26:0x00c4, B:31:0x00d6, B:42:0x00f4, B:35:0x00e4, B:127:0x03b4, B:126:0x03ae), top: B:132:0x0001, inners: #1, #2, #3, #4, #7, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x012d A[Catch: all -> 0x03c1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x000f, B:9:0x0013, B:11:0x001b, B:12:0x001f, B:14:0x0046, B:16:0x004a, B:17:0x004f, B:18:0x006c, B:20:0x0073, B:128:0x03c0, B:57:0x0143, B:21:0x007a, B:24:0x0084, B:39:0x00ee, B:43:0x00fc, B:48:0x0121, B:50:0x0125, B:52:0x012d, B:54:0x0134, B:58:0x014c, B:60:0x0155, B:61:0x015a, B:64:0x0170, B:79:0x01f7, B:80:0x01fc, B:82:0x0200, B:84:0x022c, B:88:0x023d, B:87:0x0238, B:121:0x0392, B:89:0x027a, B:91:0x0294, B:93:0x0298, B:99:0x02dd, B:101:0x02ea, B:100:0x02e2, B:105:0x02f7, B:106:0x0307, B:107:0x0308, B:108:0x0348, B:110:0x034e, B:112:0x035a, B:113:0x0370, B:114:0x0373, B:115:0x037d, B:119:0x0385, B:120:0x038b, B:123:0x0394, B:74:0x01cc, B:68:0x0194, B:73:0x01ac, B:70:0x019b, B:72:0x01a7, B:75:0x01d8, B:77:0x01da, B:125:0x03ad, B:78:0x01df, B:124:0x03a6, B:47:0x0104, B:26:0x00c4, B:31:0x00d6, B:42:0x00f4, B:35:0x00e4, B:127:0x03b4, B:126:0x03ae), top: B:132:0x0001, inners: #1, #2, #3, #4, #7, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0134 A[Catch: all -> 0x03c1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x000f, B:9:0x0013, B:11:0x001b, B:12:0x001f, B:14:0x0046, B:16:0x004a, B:17:0x004f, B:18:0x006c, B:20:0x0073, B:128:0x03c0, B:57:0x0143, B:21:0x007a, B:24:0x0084, B:39:0x00ee, B:43:0x00fc, B:48:0x0121, B:50:0x0125, B:52:0x012d, B:54:0x0134, B:58:0x014c, B:60:0x0155, B:61:0x015a, B:64:0x0170, B:79:0x01f7, B:80:0x01fc, B:82:0x0200, B:84:0x022c, B:88:0x023d, B:87:0x0238, B:121:0x0392, B:89:0x027a, B:91:0x0294, B:93:0x0298, B:99:0x02dd, B:101:0x02ea, B:100:0x02e2, B:105:0x02f7, B:106:0x0307, B:107:0x0308, B:108:0x0348, B:110:0x034e, B:112:0x035a, B:113:0x0370, B:114:0x0373, B:115:0x037d, B:119:0x0385, B:120:0x038b, B:123:0x0394, B:74:0x01cc, B:68:0x0194, B:73:0x01ac, B:70:0x019b, B:72:0x01a7, B:75:0x01d8, B:77:0x01da, B:125:0x03ad, B:78:0x01df, B:124:0x03a6, B:47:0x0104, B:26:0x00c4, B:31:0x00d6, B:42:0x00f4, B:35:0x00e4, B:127:0x03b4, B:126:0x03ae), top: B:132:0x0001, inners: #1, #2, #3, #4, #7, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0141  */
    /* JADX WARN: Code duplicated, block: B:57:0x0143 A[Catch: all -> 0x03c1, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x000f, B:9:0x0013, B:11:0x001b, B:12:0x001f, B:14:0x0046, B:16:0x004a, B:17:0x004f, B:18:0x006c, B:20:0x0073, B:128:0x03c0, B:57:0x0143, B:21:0x007a, B:24:0x0084, B:39:0x00ee, B:43:0x00fc, B:48:0x0121, B:50:0x0125, B:52:0x012d, B:54:0x0134, B:58:0x014c, B:60:0x0155, B:61:0x015a, B:64:0x0170, B:79:0x01f7, B:80:0x01fc, B:82:0x0200, B:84:0x022c, B:88:0x023d, B:87:0x0238, B:121:0x0392, B:89:0x027a, B:91:0x0294, B:93:0x0298, B:99:0x02dd, B:101:0x02ea, B:100:0x02e2, B:105:0x02f7, B:106:0x0307, B:107:0x0308, B:108:0x0348, B:110:0x034e, B:112:0x035a, B:113:0x0370, B:114:0x0373, B:115:0x037d, B:119:0x0385, B:120:0x038b, B:123:0x0394, B:74:0x01cc, B:68:0x0194, B:73:0x01ac, B:70:0x019b, B:72:0x01a7, B:75:0x01d8, B:77:0x01da, B:125:0x03ad, B:78:0x01df, B:124:0x03a6, B:47:0x0104, B:26:0x00c4, B:31:0x00d6, B:42:0x00f4, B:35:0x00e4, B:127:0x03b4, B:126:0x03ae), top: B:132:0x0001, inners: #1, #2, #3, #4, #7, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0155 A[Catch: all -> 0x03c1, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x000f, B:9:0x0013, B:11:0x001b, B:12:0x001f, B:14:0x0046, B:16:0x004a, B:17:0x004f, B:18:0x006c, B:20:0x0073, B:128:0x03c0, B:57:0x0143, B:21:0x007a, B:24:0x0084, B:39:0x00ee, B:43:0x00fc, B:48:0x0121, B:50:0x0125, B:52:0x012d, B:54:0x0134, B:58:0x014c, B:60:0x0155, B:61:0x015a, B:64:0x0170, B:79:0x01f7, B:80:0x01fc, B:82:0x0200, B:84:0x022c, B:88:0x023d, B:87:0x0238, B:121:0x0392, B:89:0x027a, B:91:0x0294, B:93:0x0298, B:99:0x02dd, B:101:0x02ea, B:100:0x02e2, B:105:0x02f7, B:106:0x0307, B:107:0x0308, B:108:0x0348, B:110:0x034e, B:112:0x035a, B:113:0x0370, B:114:0x0373, B:115:0x037d, B:119:0x0385, B:120:0x038b, B:123:0x0394, B:74:0x01cc, B:68:0x0194, B:73:0x01ac, B:70:0x019b, B:72:0x01a7, B:75:0x01d8, B:77:0x01da, B:125:0x03ad, B:78:0x01df, B:124:0x03a6, B:47:0x0104, B:26:0x00c4, B:31:0x00d6, B:42:0x00f4, B:35:0x00e4, B:127:0x03b4, B:126:0x03ae), top: B:132:0x0001, inners: #1, #2, #3, #4, #7, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x016f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0192  */
    /* JADX WARN: Code duplicated, block: B:82:0x0200 A[Catch: SQLiteException -> 0x0393, all -> 0x03c1, TryCatch #3 {SQLiteException -> 0x0393, blocks: (B:80:0x01fc, B:82:0x0200, B:84:0x022c, B:88:0x023d, B:87:0x0238, B:121:0x0392, B:89:0x027a, B:91:0x0294, B:93:0x0298, B:99:0x02dd, B:101:0x02ea, B:100:0x02e2, B:105:0x02f7, B:106:0x0307, B:107:0x0308, B:108:0x0348, B:110:0x034e, B:112:0x035a, B:113:0x0370, B:120:0x038b), top: B:137:0x01fc, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x022c A[Catch: SQLiteException -> 0x0393, all -> 0x03c1, TRY_LEAVE, TryCatch #3 {SQLiteException -> 0x0393, blocks: (B:80:0x01fc, B:82:0x0200, B:84:0x022c, B:88:0x023d, B:87:0x0238, B:121:0x0392, B:89:0x027a, B:91:0x0294, B:93:0x0298, B:99:0x02dd, B:101:0x02ea, B:100:0x02e2, B:105:0x02f7, B:106:0x0307, B:107:0x0308, B:108:0x0348, B:110:0x034e, B:112:0x035a, B:113:0x0370, B:120:0x038b), top: B:137:0x01fc, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0294 A[Catch: SQLiteException -> 0x0393, all -> 0x03c1, TryCatch #3 {SQLiteException -> 0x0393, blocks: (B:80:0x01fc, B:82:0x0200, B:84:0x022c, B:88:0x023d, B:87:0x0238, B:121:0x0392, B:89:0x027a, B:91:0x0294, B:93:0x0298, B:99:0x02dd, B:101:0x02ea, B:100:0x02e2, B:105:0x02f7, B:106:0x0307, B:107:0x0308, B:108:0x0348, B:110:0x034e, B:112:0x035a, B:113:0x0370, B:120:0x038b), top: B:137:0x01fc, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x02b1 A[Catch: all -> 0x02f6, TryCatch #5 {all -> 0x02f6, blocks: (B:94:0x02a1, B:96:0x02b1, B:98:0x02c1), top: B:140:0x02a1 }] */
    private synchronized C0JB A01() {
        C0JB c0jb;
        C0K1 c0k1;
        C0K1 c0k2;
        C03430Gf c03430Gf;
        boolean z;
        InterfaceC001500s interfaceC001500s;
        C241914g c241914g;
        boolean z2;
        C0JB c0jb2;
        Iterator it;
        C0JB c0jb3;
        C15F c15f;
        boolean zA00;
        Object obj;
        InterfaceC001500s interfaceC001500s2;
        boolean z3;
        if (this.A0K) {
            throw new SQLiteException() { // from class: X.6jo
            };
        }
        if (this.A0E.A06.get()) {
            com.whatsapp.infra.logging.Log.e("MessagesDBHelper/getWritableLoggableDatabase/Database is corrupted");
            throw new SQLiteDatabaseCorruptException("Database disk image is malformed");
        }
        C0JB c0jb4 = this.A00;
        if (c0jb4 == null || !c0jb4.A01.isOpen()) {
            File file = (File) this.A05.get();
            StringBuilder sb = new StringBuilder();
            sb.append("databasehelper/open-existing-db");
            sb.append(file.getAbsolutePath());
            com.whatsapp.infra.logging.Log.i(sb.toString());
            boolean z4 = false;
            if (file.exists()) {
                int i = 0;
                int version = -1;
                boolean z5 = false;
                while (true) {
                    try {
                        try {
                            SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 536870928);
                            C00K.A05(sQLiteDatabaseOpenDatabase);
                            C0JB c0jbA00 = C0J6.A00(sQLiteDatabaseOpenDatabase, this.A0F, this.A0G, getDatabaseName());
                            this.A00 = c0jbA00;
                            C00K.A05(c0jbA00);
                            C0JB.A01(c0jbA00, "GET_VERSION", null);
                            version = c0jbA00.A01.getVersion();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("databasehelper/open-existing-db/version ");
                            sb2.append(version);
                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                        } catch (SQLiteException e) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("databasehelper/open-existing-db/nodb/sqlerror");
                            sb3.append(i == 0 ? "/will-retry " : " ");
                            com.whatsapp.infra.logging.Log.w(sb3.toString(), e);
                            if (i > 0) {
                                com.whatsapp.infra.logging.Log.i("databasehelper/open-existing-db/stack");
                                C0KH.A01();
                                break;
                            }
                            z5 = true;
                            if (this.A00 != null) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("Can't open message store file ");
                                sb4.append(file.getName());
                                A04(new SQLiteCantOpenDatabaseException(sb4.toString()), this);
                            } else {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("Can't open message store file ");
                                sb5.append(file.getName());
                                A04(new SQLiteCantOpenDatabaseException(sb5.toString()), this);
                            }
                            c0jb = this.A00;
                            if (c0jb != null) {
                                if (!z4) {
                                    close();
                                    if (this.A0K) {
                                        throw new SQLiteException() { // from class: X.6jo
                                        };
                                    }
                                    throw new SQLiteException("Unable to open writable db: failed to open db");
                                }
                                com.whatsapp.infra.logging.Log.i("databasehelper/canQueryDb");
                                if (this.A00 != null) {
                                    throw new IllegalStateException("databasehelper/canQueryDb/database is not initialized");
                                }
                                c0k1 = new C0K1("databasehelper/canQueryDb");
                                if (this.A00.A01.compileStatement("SELECT EXISTS (SELECT 1 FROM message LIMIT 1)").simpleQueryForLong() >= 0) {
                                }
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("databasehelper/canQueryDb ");
                                sb6.append(z3);
                                sb6.append(" | time spent:");
                                sb6.append(c0k1.A02());
                                com.whatsapp.infra.logging.Log.i(sb6.toString());
                                if (z3) {
                                    com.whatsapp.infra.logging.Log.i("databasehelper/canUpdateDb skip");
                                    if (this.A00 != null) {
                                        throw new IllegalStateException("databasehelper/prepareWritableDatabase/database is not initialized");
                                    }
                                    c0k2 = new C0K1("databasehelper/prepareWritableDatabase");
                                    c03430Gf = this.A0B;
                                    z = c03430Gf.A01;
                                    A07(this.A00);
                                    interfaceC001500s = this.A04;
                                    c241914g = new C241914g(A02(this, (C0KY) interfaceC001500s.get()));
                                    z2 = false;
                                    if (!A0E(this.A00, "msgtore_db_schema_version")) {
                                        C0JB c0jb5 = this.A00;
                                        interfaceC001500s2 = this.A08;
                                        interfaceC001500s2.get();
                                        A06(c241914g, c0jb5);
                                        interfaceC001500s2.get();
                                        c0k2.A01();
                                        A0C(this.A00);
                                        c0k2.A01();
                                        A0B(this.A00);
                                        c0k2.A01();
                                        A05(this, c241914g, this.A00, (C0KY) interfaceC001500s.get(), c03430Gf.A00);
                                        c0k2.A01();
                                        C0KE.A05(this.A00, "msgtore_db_schema_version", A03((C0KY) interfaceC001500s.get()), "MessagesDBHelper");
                                        c0k2.A01();
                                        c03430Gf.A01(false);
                                    }
                                    StringBuilder sb7 = new StringBuilder();
                                    sb7.append("databasehelper/prepareWritableDatabase/start forceChatDbLidMigration; elapsed=");
                                    sb7.append(c0k2.A01());
                                    com.whatsapp.infra.logging.Log.i(sb7.toString());
                                    if (z) {
                                        c15f = (C15F) this.A06.get();
                                        zA00 = false;
                                        if (((C08Y) c15f.A02.A00.get()).BJQ()) {
                                            obj = c15f.A03.A00.get();
                                        } else {
                                            obj = c15f.A03.A00.get();
                                        }
                                        C0GK c0gk = (C0GK) obj;
                                        if (zA00) {
                                            z2 = true;
                                        }
                                    }
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append("databasehelper/prepareWritableDatabase/done forceChatDbLidMigration: ");
                                    sb8.append("success=");
                                    sb8.append(z2);
                                    sb8.append("; checkForGlobalLidMigration=");
                                    sb8.append(z);
                                    sb8.append("; dbConfig.isDbRestoreInProgress=");
                                    sb8.append(c03430Gf.A03);
                                    sb8.append("; elapsed=");
                                    sb8.append(c0k2.A01());
                                    com.whatsapp.infra.logging.Log.i(sb8.toString());
                                    c0jb2 = this.A00;
                                    it = this.A0A.iterator();
                                    while (it.hasNext()) {
                                        ((InterfaceC03390Gb) it.next()).Bf6(c0jb2);
                                    }
                                    if (z2) {
                                        ((C0KY) interfaceC001500s.get()).A07 = this.A0C.A01();
                                        A0C(this.A00);
                                        c0k2.A01();
                                    }
                                    c0k2.A02();
                                    C0JB c0jb6 = this.A00;
                                    C00K.A05(c0jb6);
                                    onOpen(c0jb6.A01);
                                    c0jb3 = this.A00;
                                    C00K.A05(c0jb3);
                                    return c0jb3;
                                }
                                close();
                                throw new SQLiteException("Unable to open writable db: failed to query db");
                            }
                            if (c0jb.A01.isReadOnly()) {
                                com.whatsapp.infra.logging.Log.w("databasehelper/open-existing-db/ is read only");
                            }
                            if (!z4) {
                                this.A00.A01.close();
                                this.A00 = null;
                                close();
                                if (this.A0K) {
                                    throw new SQLiteException() { // from class: X.6jo
                                    };
                                }
                                throw new SQLiteException("Unable to open writable db: failed to open db");
                            }
                            com.whatsapp.infra.logging.Log.i("databasehelper/canQueryDb");
                            if (this.A00 != null) {
                                throw new IllegalStateException("databasehelper/canQueryDb/database is not initialized");
                            }
                            c0k1 = new C0K1("databasehelper/canQueryDb");
                            try {
                                try {
                                    try {
                                        try {
                                            z3 = this.A00.A01.compileStatement("SELECT EXISTS (SELECT 1 FROM message LIMIT 1)").simpleQueryForLong() >= 0;
                                            StringBuilder sb9 = new StringBuilder();
                                            sb9.append("databasehelper/canQueryDb ");
                                            sb9.append(z3);
                                            sb9.append(" | time spent:");
                                            sb9.append(c0k1.A02());
                                            com.whatsapp.infra.logging.Log.i(sb9.toString());
                                            if (z3) {
                                                com.whatsapp.infra.logging.Log.i("databasehelper/canUpdateDb skip");
                                                try {
                                                    if (this.A00 != null) {
                                                        throw new IllegalStateException("databasehelper/prepareWritableDatabase/database is not initialized");
                                                    }
                                                    c0k2 = new C0K1("databasehelper/prepareWritableDatabase");
                                                    c03430Gf = this.A0B;
                                                    z = c03430Gf.A01;
                                                    A07(this.A00);
                                                    interfaceC001500s = this.A04;
                                                    c241914g = new C241914g(A02(this, (C0KY) interfaceC001500s.get()));
                                                    z2 = false;
                                                    if (!A0E(this.A00, "msgtore_db_schema_version")) {
                                                        C0JB c0jb7 = this.A00;
                                                        interfaceC001500s2 = this.A08;
                                                        interfaceC001500s2.get();
                                                        try {
                                                            A06(c241914g, c0jb7);
                                                            interfaceC001500s2.get();
                                                            c0k2.A01();
                                                            A0C(this.A00);
                                                            c0k2.A01();
                                                            A0B(this.A00);
                                                            c0k2.A01();
                                                            A05(this, c241914g, this.A00, (C0KY) interfaceC001500s.get(), c03430Gf.A00);
                                                            c0k2.A01();
                                                            C0KE.A05(this.A00, "msgtore_db_schema_version", A03((C0KY) interfaceC001500s.get()), "MessagesDBHelper");
                                                            c0k2.A01();
                                                            c03430Gf.A01(false);
                                                        } catch (Throwable th) {
                                                            interfaceC001500s2.get();
                                                            throw th;
                                                        }
                                                    }
                                                    StringBuilder sb10 = new StringBuilder();
                                                    sb10.append("databasehelper/prepareWritableDatabase/start forceChatDbLidMigration; elapsed=");
                                                    sb10.append(c0k2.A01());
                                                    com.whatsapp.infra.logging.Log.i(sb10.toString());
                                                    if (z) {
                                                        c15f = (C15F) this.A06.get();
                                                        zA00 = false;
                                                        try {
                                                            if (((C08Y) c15f.A02.A00.get()).BJQ()) {
                                                                obj = c15f.A03.A00.get();
                                                            } else {
                                                                obj = c15f.A03.A00.get();
                                                            }
                                                            C0GK c0gk2 = (C0GK) obj;
                                                            if (zA00) {
                                                                z2 = true;
                                                            }
                                                        } finally {
                                                            ((C0GK) c15f.A03.A00.get()).A05.set(false);
                                                        }
                                                    }
                                                    StringBuilder sb11 = new StringBuilder();
                                                    sb11.append("databasehelper/prepareWritableDatabase/done forceChatDbLidMigration: ");
                                                    sb11.append("success=");
                                                    sb11.append(z2);
                                                    sb11.append("; checkForGlobalLidMigration=");
                                                    sb11.append(z);
                                                    sb11.append("; dbConfig.isDbRestoreInProgress=");
                                                    sb11.append(c03430Gf.A03);
                                                    sb11.append("; elapsed=");
                                                    sb11.append(c0k2.A01());
                                                    com.whatsapp.infra.logging.Log.i(sb11.toString());
                                                    c0jb2 = this.A00;
                                                    it = this.A0A.iterator();
                                                    while (it.hasNext()) {
                                                        ((InterfaceC03390Gb) it.next()).Bf6(c0jb2);
                                                    }
                                                    if (z2) {
                                                        ((C0KY) interfaceC001500s.get()).A07 = this.A0C.A01();
                                                        A0C(this.A00);
                                                        c0k2.A01();
                                                    }
                                                    c0k2.A02();
                                                    try {
                                                        C0JB c0jb8 = this.A00;
                                                        C00K.A05(c0jb8);
                                                        onOpen(c0jb8.A01);
                                                        c0jb3 = this.A00;
                                                        C00K.A05(c0jb3);
                                                        return c0jb3;
                                                    } catch (SQLiteException e2) {
                                                        com.whatsapp.infra.logging.Log.e("msgstore/getWritableLoggableDatabase/onopen", e2);
                                                        throw e2;
                                                    }
                                                } catch (SQLiteException e3) {
                                                    com.whatsapp.infra.logging.Log.e("msgstore/getWritableLoggableDatabase/prepare", e3);
                                                    this.A09.A0f("msgstore-prepare-failure", e3.getMessage(), true);
                                                    throw e3;
                                                }
                                            }
                                        } catch (SQLiteException e4) {
                                            if (!e4.toString().contains("file is encrypted")) {
                                                throw e4;
                                            }
                                            com.whatsapp.infra.logging.Log.w("databasehelper/canQueryDb/cursor/encrypted-file-error");
                                            StringBuilder sb12 = new StringBuilder();
                                            sb12.append("databasehelper/canQueryDb/nocursor | time spent:");
                                            sb12.append(c0k1.A02());
                                            com.whatsapp.infra.logging.Log.i(sb12.toString());
                                            com.whatsapp.infra.logging.Log.i("databasehelper/canQueryDb/deletedb");
                                            A0D();
                                        }
                                    } catch (SQLiteFullException e5) {
                                        A04(e5, this);
                                        throw e5;
                                    }
                                } catch (SQLiteDoneException unused) {
                                    StringBuilder sb13 = new StringBuilder();
                                    sb13.append("databasehelper/canQueryDb/noRow | time spent:");
                                    sb13.append(c0k1.A02());
                                    com.whatsapp.infra.logging.Log.i(sb13.toString());
                                }
                            } catch (SQLiteDatabaseCorruptException e6) {
                                com.whatsapp.infra.logging.Log.w("databasehelper/canQueryDb/dbcorrupt", e6);
                                StringBuilder sb14 = new StringBuilder();
                                sb14.append("databasehelper/canQueryDb/nocursor | time spent:");
                                sb14.append(c0k1.A02());
                                com.whatsapp.infra.logging.Log.i(sb14.toString());
                                com.whatsapp.infra.logging.Log.i("databasehelper/canQueryDb/deletedb");
                                A0D();
                            }
                            close();
                            throw new SQLiteException("Unable to open writable db: failed to query db");
                        }
                    } catch (SQLiteDatabaseCorruptException e7) {
                        com.whatsapp.infra.logging.Log.e("databasehelper/open-existing-db/corrupt", e7);
                        version = -1;
                    }
                    if (!z5) {
                        break;
                    }
                    int i2 = i + 1;
                    if (i != 0) {
                        break;
                    }
                    i = i2;
                }
                if (this.A00 != null || version <= 0) {
                    StringBuilder sb15 = new StringBuilder();
                    sb15.append("Can't open message store file ");
                    sb15.append(file.getName());
                    A04(new SQLiteCantOpenDatabaseException(sb15.toString()), this);
                } else {
                    z4 = true;
                }
                c0jb = this.A00;
                if (c0jb != null) {
                    if (!z4) {
                    }
                    com.whatsapp.infra.logging.Log.i("databasehelper/canQueryDb");
                    if (this.A00 != null) {
                        throw new IllegalStateException("databasehelper/canQueryDb/database is not initialized");
                    }
                    c0k1 = new C0K1("databasehelper/canQueryDb");
                    if (this.A00.A01.compileStatement("SELECT EXISTS (SELECT 1 FROM message LIMIT 1)").simpleQueryForLong() >= 0) {
                    }
                    StringBuilder sb16 = new StringBuilder();
                    sb16.append("databasehelper/canQueryDb ");
                    sb16.append(z3);
                    sb16.append(" | time spent:");
                    sb16.append(c0k1.A02());
                    com.whatsapp.infra.logging.Log.i(sb16.toString());
                    if (z3) {
                        com.whatsapp.infra.logging.Log.i("databasehelper/canUpdateDb skip");
                        if (this.A00 != null) {
                            throw new IllegalStateException("databasehelper/prepareWritableDatabase/database is not initialized");
                        }
                        c0k2 = new C0K1("databasehelper/prepareWritableDatabase");
                        c03430Gf = this.A0B;
                        z = c03430Gf.A01;
                        A07(this.A00);
                        interfaceC001500s = this.A04;
                        c241914g = new C241914g(A02(this, (C0KY) interfaceC001500s.get()));
                        z2 = false;
                        if (!A0E(this.A00, "msgtore_db_schema_version")) {
                            C0JB c0jb9 = this.A00;
                            interfaceC001500s2 = this.A08;
                            interfaceC001500s2.get();
                            A06(c241914g, c0jb9);
                            interfaceC001500s2.get();
                            c0k2.A01();
                            A0C(this.A00);
                            c0k2.A01();
                            A0B(this.A00);
                            c0k2.A01();
                            A05(this, c241914g, this.A00, (C0KY) interfaceC001500s.get(), c03430Gf.A00);
                            c0k2.A01();
                            C0KE.A05(this.A00, "msgtore_db_schema_version", A03((C0KY) interfaceC001500s.get()), "MessagesDBHelper");
                            c0k2.A01();
                            c03430Gf.A01(false);
                        }
                        StringBuilder sb17 = new StringBuilder();
                        sb17.append("databasehelper/prepareWritableDatabase/start forceChatDbLidMigration; elapsed=");
                        sb17.append(c0k2.A01());
                        com.whatsapp.infra.logging.Log.i(sb17.toString());
                        if (z) {
                            c15f = (C15F) this.A06.get();
                            zA00 = false;
                            if (((C08Y) c15f.A02.A00.get()).BJQ()) {
                                obj = c15f.A03.A00.get();
                            } else {
                                obj = c15f.A03.A00.get();
                            }
                            C0GK c0gk3 = (C0GK) obj;
                            if (zA00) {
                                z2 = true;
                            }
                        }
                        StringBuilder sb18 = new StringBuilder();
                        sb18.append("databasehelper/prepareWritableDatabase/done forceChatDbLidMigration: ");
                        sb18.append("success=");
                        sb18.append(z2);
                        sb18.append("; checkForGlobalLidMigration=");
                        sb18.append(z);
                        sb18.append("; dbConfig.isDbRestoreInProgress=");
                        sb18.append(c03430Gf.A03);
                        sb18.append("; elapsed=");
                        sb18.append(c0k2.A01());
                        com.whatsapp.infra.logging.Log.i(sb18.toString());
                        c0jb2 = this.A00;
                        it = this.A0A.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC03390Gb) it.next()).Bf6(c0jb2);
                        }
                        if (z2) {
                            ((C0KY) interfaceC001500s.get()).A07 = this.A0C.A01();
                            A0C(this.A00);
                            c0k2.A01();
                        }
                        c0k2.A02();
                        C0JB c0jb10 = this.A00;
                        C00K.A05(c0jb10);
                        onOpen(c0jb10.A01);
                        c0jb3 = this.A00;
                        C00K.A05(c0jb3);
                    }
                    close();
                    throw new SQLiteException("Unable to open writable db: failed to query db");
                }
                if (c0jb.A01.isReadOnly()) {
                    com.whatsapp.infra.logging.Log.w("databasehelper/open-existing-db/ is read only");
                }
                if (!z4) {
                    this.A00.A01.close();
                    this.A00 = null;
                }
                com.whatsapp.infra.logging.Log.i("databasehelper/canQueryDb");
                if (this.A00 != null) {
                    throw new IllegalStateException("databasehelper/canQueryDb/database is not initialized");
                }
                c0k1 = new C0K1("databasehelper/canQueryDb");
                if (this.A00.A01.compileStatement("SELECT EXISTS (SELECT 1 FROM message LIMIT 1)").simpleQueryForLong() >= 0) {
                }
                StringBuilder sb19 = new StringBuilder();
                sb19.append("databasehelper/canQueryDb ");
                sb19.append(z3);
                sb19.append(" | time spent:");
                sb19.append(c0k1.A02());
                com.whatsapp.infra.logging.Log.i(sb19.toString());
                if (z3) {
                    com.whatsapp.infra.logging.Log.i("databasehelper/canUpdateDb skip");
                    if (this.A00 != null) {
                        throw new IllegalStateException("databasehelper/prepareWritableDatabase/database is not initialized");
                    }
                    c0k2 = new C0K1("databasehelper/prepareWritableDatabase");
                    c03430Gf = this.A0B;
                    z = c03430Gf.A01;
                    A07(this.A00);
                    interfaceC001500s = this.A04;
                    c241914g = new C241914g(A02(this, (C0KY) interfaceC001500s.get()));
                    z2 = false;
                    if (!A0E(this.A00, "msgtore_db_schema_version")) {
                        C0JB c0jb11 = this.A00;
                        interfaceC001500s2 = this.A08;
                        interfaceC001500s2.get();
                        A06(c241914g, c0jb11);
                        interfaceC001500s2.get();
                        c0k2.A01();
                        A0C(this.A00);
                        c0k2.A01();
                        A0B(this.A00);
                        c0k2.A01();
                        A05(this, c241914g, this.A00, (C0KY) interfaceC001500s.get(), c03430Gf.A00);
                        c0k2.A01();
                        C0KE.A05(this.A00, "msgtore_db_schema_version", A03((C0KY) interfaceC001500s.get()), "MessagesDBHelper");
                        c0k2.A01();
                        c03430Gf.A01(false);
                    }
                    StringBuilder sb110 = new StringBuilder();
                    sb110.append("databasehelper/prepareWritableDatabase/start forceChatDbLidMigration; elapsed=");
                    sb110.append(c0k2.A01());
                    com.whatsapp.infra.logging.Log.i(sb110.toString());
                    if (z && !c03430Gf.A03) {
                        c15f = (C15F) this.A06.get();
                        zA00 = false;
                        if (((C08Y) c15f.A02.A00.get()).BJQ() || ((C03550Gr) c15f.A00.A00.get()).A01()) {
                            obj = c15f.A03.A00.get();
                        } else {
                            com.whatsapp.infra.logging.Log.i("ForceChatDbLidMigration/force lid migration on db open");
                            InterfaceC001500s interfaceC001500s3 = c15f.A03.A00;
                            ((C0GK) interfaceC001500s3.get()).A05.set(Thread.currentThread());
                            zA00 = c15f.A00();
                            obj = interfaceC001500s3.get();
                        }
                        C0GK c0gk4 = (C0GK) obj;
                        if (zA00) {
                            z2 = true;
                        }
                    }
                    StringBuilder sb111 = new StringBuilder();
                    sb111.append("databasehelper/prepareWritableDatabase/done forceChatDbLidMigration: ");
                    sb111.append("success=");
                    sb111.append(z2);
                    sb111.append("; checkForGlobalLidMigration=");
                    sb111.append(z);
                    sb111.append("; dbConfig.isDbRestoreInProgress=");
                    sb111.append(c03430Gf.A03);
                    sb111.append("; elapsed=");
                    sb111.append(c0k2.A01());
                    com.whatsapp.infra.logging.Log.i(sb111.toString());
                    c0jb2 = this.A00;
                    it = this.A0A.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC03390Gb) it.next()).Bf6(c0jb2);
                    }
                    if (z2) {
                        ((C0KY) interfaceC001500s.get()).A07 = this.A0C.A01();
                        A0C(this.A00);
                        c0k2.A01();
                    }
                    c0k2.A02();
                    C0JB c0jb12 = this.A00;
                    C00K.A05(c0jb12);
                    onOpen(c0jb12.A01);
                    c0jb3 = this.A00;
                    C00K.A05(c0jb3);
                }
                close();
                throw new SQLiteException("Unable to open writable db: failed to query db");
            }
            if (this.A0K) {
                com.whatsapp.infra.logging.Log.i("databasehelper/open-existing-db/no-file/expected-db-deleted");
            } else {
                com.whatsapp.infra.logging.Log.e("databasehelper/open-existing-db/no-file/unexpected");
            }
            StringBuilder sb20 = new StringBuilder();
            sb20.append("Message store missing, no message store file");
            sb20.append(file.getName());
            A04(new SQLiteCantOpenDatabaseException(sb20.toString()), this);
            close();
            if (this.A0K) {
                throw new SQLiteException() { // from class: X.6jo
                };
            }
            throw new SQLiteException("Unable to open writable db: failed to open db");
        }
        c0jb3 = this.A00;
        return c0jb3;
    }

    public static String A03(C0KY c0ky) {
        Object[] objArr = new Object[2];
        objArr[0] = "Consumer-dee8701e9f5d624a25b9d2bdbadda12b";
        LinkedHashMap linkedHashMapA0B = C05N.A0B(new C015707m("MessageSchemaConfig", 1), new C015707m("isGlobalChatDbMigrated", Boolean.valueOf(c0ky.A07)));
        ArrayList arrayList = new ArrayList(linkedHashMapA0B.size());
        for (java.util.Map.Entry entry : linkedHashMapA0B.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            StringBuilder sb = new StringBuilder();
            sb.append(key);
            sb.append("=");
            sb.append(value);
            arrayList.add(sb.toString());
        }
        objArr[1] = Integer.valueOf(Arrays.hashCode(new Object[]{AbstractC02550Br.A10(";", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null)}));
        return String.valueOf(Arrays.hashCode(objArr));
    }

    public synchronized C9p7 A09() {
        C0JB c0jb;
        try {
            C9p7 c9p7A00 = A00();
            if (!c9p7A00.A02 && !c9p7A00.A01 && (c0jb = this.A00) != null && c0jb.A01.isOpen()) {
                try {
                    if (!new C241914g(A02(this, (C0KY) this.A04.get())).A06(this.A00, "MessagesDBHelper")) {
                        com.whatsapp.infra.logging.Log.w("MessagesDBHelper/verifyBackup - failed to drop an orphan trigger.");
                    }
                    CX3 cx3 = new CX3(this.A00);
                    for (C015707m c015707m : (List) cx3.A01.getValue()) {
                        String str = (String) c015707m.first;
                        List<String> list = (List) c015707m.second;
                        C000700h.A0A(str, 0);
                        C000700h.A0A(list, 1);
                        C0JB c0jb2 = cx3.A00;
                        if (AbstractC242114i.A00(c0jb2, "table", str).length() != 0) {
                            String strA10 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, null);
                            ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
                            for (String str2 : list) {
                                StringBuilder sb = new StringBuilder();
                                sb.append(" (source.");
                                sb.append(str2);
                                sb.append(" = groups.");
                                sb.append(str2);
                                sb.append(") ");
                                arrayList.add(sb.toString());
                            }
                            String strA11 = AbstractC02550Br.A10(" AND ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("\n          DELETE FROM ");
                            sb2.append(str);
                            sb2.append(" \n          WHERE rowid IN \n          (\n             SELECT source.rowid\n             FROM ");
                            sb2.append(str);
                            sb2.append(" AS source\n             JOIN \n             ( SELECT rowid, ");
                            sb2.append(strA10);
                            sb2.append("\n               FROM ");
                            sb2.append(str);
                            sb2.append("\n               GROUP BY ");
                            sb2.append(strA10);
                            sb2.append("\n               HAVING COUNT(*) > 1\n             ) as groups\n            ON ");
                            sb2.append(strA11);
                            sb2.append(" \n            AND (source.rowid <> groups.rowid)\n          )\n        ");
                            String strA01 = AbstractC02630Bz.A01(sb2.toString());
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("DuplicatesRemover\\removeDuplicates\\");
                            sb3.append(str);
                            c0jb2.A0H(strA01, sb3.toString());
                        }
                    }
                    close();
                    C9p7 c9p7A01 = A00();
                    close();
                    return c9p7A01;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("MessagesDBHelper/verifyBackup - duplicates remover error.", e);
                    C0AG c0ag = this.A09;
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("MessagesDBHelper/verifyBackup/removeDuplicates: ");
                    sb4.append(e.getMessage());
                    c0ag.A0f("MessagesDBHelper/backupRestoreFailed", sb4.toString(), true);
                }
            }
            close();
            return c9p7A00;
        } catch (Throwable th) {
            close();
            throw th;
        }
    }

    @Override // X.InterfaceC03480Gk
    public synchronized C0JB AvU() {
        return B8d();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public synchronized void close() {
        C0JB c0jb = this.A00;
        if (c0jb != null && c0jb.A01.isOpen()) {
            StringBuilder sb = new StringBuilder();
            sb.append("msgstore/close, ");
            sb.append(this.A00.A01);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            this.A00.A01.close();
        }
        this.A00 = null;
        this.A02 = null;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @Deprecated
    public synchronized SQLiteDatabase getReadableDatabase() {
        C00K.A0C(false, "Use getReadableLoggableDatabase instead");
        return AvU().A01;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @Deprecated
    public synchronized SQLiteDatabase getWritableDatabase() {
        C00K.A0C(false, "Use getWritableLoggableDatabase instead");
        return B8d().A01;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        synchronized (this) {
            String databaseName = getDatabaseName();
            C0JB c0jbA00 = C0J6.A00(sQLiteDatabase, this.A0F, this.A0G, databaseName);
            InterfaceC001500s interfaceC001500s = this.A08;
            interfaceC001500s.get();
            InterfaceC001500s interfaceC001500s2 = this.A04;
            C241914g c241914g = new C241914g(A02(this, (C0KY) interfaceC001500s2.get()));
            try {
                c0jbA00.A01.beginTransactionWithListener(new C23127AHr(this, atomicBoolean, 0));
                com.whatsapp.infra.logging.Log.i("msgstore/create");
                c241914g.A03(c0jbA00, "MessagesDBHelper");
                c0jbA00.A0H("\n          CREATE TABLE IF NOT EXISTS props (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            key TEXT UNIQUE,\n            value TEXT\n            )\n        ", "CREATE_PROPS_TABLE");
                C0KE.A04(c0jbA00, "fts_ready", "MessagesDBHelper", 5L);
                C0KE.A03(c0jbA00, "message_streaming_sidecar_timestamp");
                C03430Gf c03430Gf = this.A0B;
                c03430Gf.A01 = true;
                if (!this.A0C.A04.BJQ()) {
                    com.whatsapp.infra.logging.Log.i("ChatLidMigrationState/prepareOnMessageStoreCreateDatabase localChatDbMigrated: 6");
                    C0KE.A05(c0jbA00, "simple_db_migration_local_chat_db_lid_migration", "6", "ChatLidMigrationState");
                }
                A07(c0jbA00);
                interfaceC001500s.get();
                try {
                    A06(c241914g, c0jbA00);
                    interfaceC001500s.get();
                    A0C(c0jbA00);
                    c241914g.A05(c0jbA00, "MessagesDBHelper");
                    A05(this, c241914g, c0jbA00, (C0KY) interfaceC001500s2.get(), false);
                    C0KE.A05(c0jbA00, "msgtore_db_schema_version", A03((C0KY) interfaceC001500s2.get()), "MessagesDBHelper");
                    c0jbA00.A0G();
                    c03430Gf.A01(false);
                    Iterator it = this.A0A.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC03390Gb) it.next()).Bf4();
                    }
                    c0jbA00.A0F();
                    this.A00 = c0jbA00;
                } catch (Throwable th) {
                    interfaceC001500s.get();
                    throw th;
                }
            } catch (Throwable th2) {
                c0jbA00.A0F();
                throw th2;
            }
        }
    }

    public C03490Gl(InterfaceC001500s interfaceC001500s, C03430Gf c03430Gf, C03440Gg c03440Gg, Set set, final Set set2) {
        InterfaceC03500Gm interfaceC03500Gm = new InterfaceC03500Gm() { // from class: X.0Gn
            @Override // X.InterfaceC03500Gm
            public InterfaceC001500s CDA() {
                return new C001600t(set2, null);
            }
        };
        C03520Go c03520Go = new C03520Go("msgstore.db");
        super(C00I.A00(), "msgstore.db", null, 1, c03520Go);
        this.A0J = new Object();
        this.A0I = new Object();
        this.A09 = (C0AG) C00C.A02(231);
        this.A0G = (C03530Gp) C00C.A02(850);
        this.A0C = (C03550Gr) C00C.A02(1685);
        this.A0F = (C02900Dg) C00C.A02(845);
        this.A0D = c03440Gg;
        this.A05 = interfaceC001500s;
        this.A0B = c03430Gf;
        this.A0H = interfaceC03500Gm;
        this.A0A = new C07B(new C001600t(set, null), null);
        this.A07 = C00C.A00(1687);
        this.A08 = C00C.A00(1688);
        this.A0E = c03520Go;
        this.A03 = C00C.A00(56);
        this.A06 = new C05F(5778);
        this.A04 = new C001600t(null, new C32491b7(c03430Gf, 32));
    }

    public static C04390Kc A02(C03490Gl c03490Gl, C0KY c0ky) {
        C04390Kc c04390Kc = new C04390Kc("msgstore.db");
        for (InterfaceC04400Kd interfaceC04400Kd : (Set) c03490Gl.A0H.CDA().get()) {
            interfaceC04400Kd.AQd(c0ky, c04390Kc);
            interfaceC04400Kd.AQa(c0ky, c04390Kc);
            interfaceC04400Kd.AQf(c04390Kc);
        }
        return c04390Kc;
    }

    public static void A04(SQLiteException sQLiteException, C03490Gl c03490Gl) {
        Iterator it = c03490Gl.A0A.iterator();
        while (it.hasNext()) {
            ((InterfaceC03390Gb) it.next()).Bf5(sQLiteException);
        }
    }

    public static void A05(C03490Gl c03490Gl, C241914g c241914g, C0JB c0jb, C0KY c0ky, boolean z) {
        InterfaceC001500s interfaceC001500s = c03490Gl.A08;
        interfaceC001500s.get();
        try {
            if (!c03490Gl.A0E(c0jb, "msgtore_db_schema_indexes_version")) {
                synchronized (c03490Gl.A0I) {
                    c241914g.A07(c0jb, "MessagesDBHelper", z);
                    C0KE.A03(c0jb, "MessagesDBHelper_CreateAsyncIndexes");
                    C0KE.A03(c0jb, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts");
                    C0KE.A05(c0jb, "msgtore_db_schema_indexes_version", A03(c0ky), "MessagesDBHelper");
                }
            }
            interfaceC001500s.get();
        } catch (Throwable th) {
            interfaceC001500s.get();
            throw th;
        }
    }

    private void A06(C241914g c241914g, C0JB c0jb) throws Throwable {
        C0K1 c0k1 = new C0K1("databasehelper/createDatabaseTables");
        c0jb.A01.setVersion(1);
        c241914g.A02(c0jb);
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", (Long) 1L);
        contentValues.put("chat_row_id", (Integer) (-1));
        contentValues.put("from_me", (Integer) 0);
        contentValues.put("key_id", "-1");
        c0jb.A09("message", "INSERT_TABLE_MESSAGE_FIRST_MESSAGE", contentValues, 4);
        String strA01 = new C242014h().A01(c0jb, "message_add_on_receipt_device");
        if (strA01 != null && !strA01.toLowerCase(Locale.ROOT).contains("receipt_device_id")) {
            try {
                c241914g.A01(c0jb, "message_add_on_receipt_device", "MessagesDBHelper/createDatabaseTablesInternal");
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("MessagesDBHelper/createDatabaseTablesInternal/recreate-message-add-on-receipt-device", e);
                this.A09.A0g("db-integrity/recreate-message-add-on-receipt-device/error/unknown", e.getMessage(), false, 1);
            }
        }
        c0k1.A02();
    }

    private void A07(C0JB c0jb) {
        C03430Gf c03430Gf = this.A0B;
        if (c03430Gf.A01) {
            C03550Gr c03550Gr = this.A0C;
            c03550Gr.A00(c0jb);
            ((C0KY) this.A04.get()).A07 = c03550Gr.A01();
            c03430Gf.A01 = false;
        }
    }

    private void A08(C0JB c0jb) {
        c0jb.A0E();
        try {
            AbstractC242114i.A06(c0jb, "MessagesDBHelper", "available_message_view");
            AbstractC242114i.A06(c0jb, "MessagesDBHelper", "deleted_messages_view");
            AbstractC242114i.A06(c0jb, "MessagesDBHelper", "deleted_messages_ids_view");
            c0jb.A0H("\n            CREATE VIEW IF NOT EXISTS available_message_view AS\n            SELECT\n              \n            message._id AS _id,\n            message.sort_id AS sort_id,\n            message.chat_row_id AS chat_row_id,\n            from_me,\n            key_id,\n            sender_jid_row_id,\n            status,\n            broadcast,\n            recipient_count,\n            participant_hash,\n            origination_flags,\n            origin,\n            timestamp,\n            received_timestamp,\n            receipt_server_timestamp,\n            message_type,\n            text_data,\n            translated_text,\n            starred,\n            lookup_tables,\n            message_add_on_flags,\n            view_mode\n        ,\n              expire_timestamp,\n              keep_in_chat,\n              view_replies_thread_id,\n              server_sts\n            FROM\n              message\n              LEFT JOIN deleted_chat_job AS job\n              ON job.chat_row_id = message.chat_row_id\n              LEFT JOIN message_ephemeral AS message_ephemeral\n              ON message._id = message_ephemeral.message_row_id\n            WHERE\n              IFNULL(NOT(\n                \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n                OR\n                \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n                OR\n                \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE '%\"' || message.message_type || '\"%')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n                OR\n                \n            (\n                (job.singular_message_delete_rows_id IS NOT NULL)\n                AND\n                (job.singular_message_delete_rows_id\n                    LIKE '%\"' || message._id || '\"%')\n            )\n        \n        ), 0)\n          ", "CREATE_AVAILABLE_MESSAGE_VIEW_FROM_V2");
            c0jb.A0H("\n          CREATE VIEW IF NOT EXISTS deleted_messages_view AS\n          SELECT\n            \n            message._id AS _id,\n            message.sort_id AS sort_id,\n            message.chat_row_id AS chat_row_id,\n            from_me,\n            key_id,\n            sender_jid_row_id,\n            status,\n            broadcast,\n            recipient_count,\n            participant_hash,\n            origination_flags,\n            origin,\n            timestamp,\n            received_timestamp,\n            receipt_server_timestamp,\n            message_type,\n            text_data,\n            translated_text,\n            starred,\n            lookup_tables,\n            message_add_on_flags,\n            view_mode\n        ,\n            (\n            (\n                \n            (\n                (job.singular_message_delete_rows_id \n                    LIKE '%\"' || message._id || '\"%')\n                AND\n                (job.delete_files_singular_delete == 1)\n            )\n        \n                OR\n                (\n                    (job.deleted_messages_remove_files == 1)\n                    AND\n                    (\n                        \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n                        OR\n                        \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n                    )\n                )\n                OR\n                (\n                    (job.deleted_categories_remove_files == 1)\n                    AND\n                    \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE '%\"' || message.message_type || '\"%')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n                )\n          )\n        ) AS remove_files,\n            view_replies_thread_id,\n            server_sts\n          FROM\n            deleted_chat_job AS job\n            JOIN message AS message\n              ON job.chat_row_id = message.chat_row_id\n          WHERE\n            IFNULL(\n            (\n                (\n                    \n                \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n                OR\n                \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n                OR\n                \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE '%\"' || message.message_type || '\"%')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n                OR\n                \n            (\n                (job.singular_message_delete_rows_id IS NOT NULL)\n                AND\n                (job.singular_message_delete_rows_id\n                    LIKE '%\"' || message._id || '\"%')\n            )\n        \n        \n                )\n                AND\n                \n            (\n                (IFNULL(message.origination_flags, 0) & 1099511627776) = 0\n            )\n        \n          )\n        , 0)\n          ORDER BY message._id\n        ", "CREATE_DELETED_MESSAGES_VIEW_FROM_V2");
            c0jb.A0H("\n          CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS\n          SELECT\n            message._id,\n            message.sort_id,\n            message.chat_row_id,\n            message.message_type\n          FROM \n            deleted_chat_job AS job\n            JOIN message AS message\n              ON job.chat_row_id = message.chat_row_id\n          WHERE\n            IFNULL(\n            (\n                (\n                    \n                \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n                OR\n                \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n                OR\n                \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE '%\"' || message.message_type || '\"%')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n                OR\n                \n            (\n                (job.singular_message_delete_rows_id IS NOT NULL)\n                AND\n                (job.singular_message_delete_rows_id\n                    LIKE '%\"' || message._id || '\"%')\n            )\n        \n        \n                )\n                AND\n                \n            (\n                (IFNULL(message.origination_flags, 0) & 1099511627776) = 0\n            )\n        \n          )\n        , 0)\n        ", "CREATE_DELETED_MESSAGES_IDS_VIEW_FROM_V2");
            AbstractC242114i.A06(c0jb, "MessagesDBHelper", "chat_view");
            if (((C0KY) this.A04.get()).A07) {
                c0jb.A0H("\n            CREATE VIEW IF NOT EXISTS chat_view AS\n            SELECT\n                \n                chat._id AS _id,\n                chat.hidden AS hidden,\n                chat.subject AS subject,\n                chat.created_timestamp AS created_timestamp,\n                chat.last_message_row_id AS last_message_row_id,\n                chat.display_message_row_id AS display_message_row_id,\n                chat.last_read_message_row_id AS last_read_message_row_id,\n                chat.last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id,\n                chat.last_important_message_row_id AS last_important_message_row_id,\n                chat.archived AS archived,\n                chat.sort_timestamp AS sort_timestamp,\n                chat.mod_tag AS mod_tag,\n                chat.gen AS gen,\n                chat.spam_detection AS spam_detection,\n                chat.unseen_earliest_message_received_time AS unseen_earliest_message_received_time,\n                chat.unseen_message_count AS unseen_message_count,\n                chat.unseen_missed_calls_count AS unseen_missed_calls_count,\n                chat.unseen_row_count AS unseen_row_count,\n                chat.unseen_message_reaction_count AS unseen_message_reaction_count,\n                chat.unseen_comment_message_count AS unseen_comment_message_count,\n                chat.last_message_reaction_row_id AS last_message_reaction_row_id,\n                chat.last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id,\n                chat.plaintext_disabled AS plaintext_disabled,\n                chat.vcard_ui_dismissed AS vcard_ui_dismissed,\n                chat.change_number_notified_message_row_id AS change_number_notified_message_row_id,\n                chat.show_group_description AS show_group_description,\n                chat.ephemeral_expiration AS ephemeral_expiration,\n                chat.ephemeral_setting_timestamp AS ephemeral_setting_timestamp,\n                chat.ephemeral_displayed_exemptions AS ephemeral_displayed_exemptions,\n                chat.ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator,\n                chat.unseen_important_message_count AS unseen_important_message_count,\n                chat.group_type AS group_type,\n                chat.growth_lock_level AS growth_lock_level,\n                chat.growth_lock_expiration_ts AS growth_lock_expiration_ts,\n                chat.last_read_message_sort_id AS last_read_message_sort_id,\n                chat.display_message_sort_id AS display_message_sort_id,\n                chat.last_message_sort_id AS last_message_sort_id,\n                chat.last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id,\n                chat.has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged,\n                chat.history_sync_progress AS history_sync_progress,\n                chat.chat_lock AS chat_lock,\n                chat.chat_origin AS chat_origin,\n                chat.participation_status AS participation_status,\n                chat.chat_encryption_state AS chat_encryption_state,\n                chat.group_member_count AS group_member_count,\n                chat.limited_sharing AS limited_sharing,\n                chat.limited_sharing_setting_timestamp AS limited_sharing_setting_timestamp,\n                chat.is_contact AS is_contact,\n                chat.ephemeral_after_read_duration AS ephemeral_after_read_duration,\n                chat.business_chat_state AS business_chat_state,\n                chat.chat_props AS chat_props\n        ,\n                CAST(\n                  COALESCE(\n                    chat.account_jid_row_id,\n                    chat.jid_row_id\n                  ) AS INTEGER) AS jid_row_id,\n                chat.jid_row_id AS original_jid_row_id\n            FROM chat AS chat\n        ", "CREATE_MIGRATED_CHAT_VIEW_FROM_CHAT_TABLE");
            } else {
                c0jb.A0H("\n            CREATE VIEW IF NOT EXISTS chat_view AS\n            SELECT\n              \n                chat._id AS _id,\n                chat.jid_row_id AS jid_row_id,\n                chat.hidden AS hidden,\n                chat.subject AS subject,\n                chat.created_timestamp AS created_timestamp,\n                chat.last_message_row_id AS last_message_row_id,\n                chat.display_message_row_id AS display_message_row_id,\n                chat.last_read_message_row_id AS last_read_message_row_id,\n                chat.last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id,\n                chat.last_important_message_row_id AS last_important_message_row_id,\n                chat.archived AS archived,\n                chat.sort_timestamp AS sort_timestamp,\n                chat.mod_tag AS mod_tag,\n                chat.gen AS gen,\n                chat.spam_detection AS spam_detection,\n                chat.unseen_earliest_message_received_time AS unseen_earliest_message_received_time,\n                chat.unseen_message_count AS unseen_message_count,\n                chat.unseen_missed_calls_count AS unseen_missed_calls_count,\n                chat.unseen_row_count AS unseen_row_count,\n                chat.unseen_message_reaction_count AS unseen_message_reaction_count,\n                chat.unseen_comment_message_count AS unseen_comment_message_count,\n                chat.last_message_reaction_row_id AS last_message_reaction_row_id,\n                chat.last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id,\n                chat.plaintext_disabled AS plaintext_disabled,\n                chat.vcard_ui_dismissed AS vcard_ui_dismissed,\n                chat.change_number_notified_message_row_id AS change_number_notified_message_row_id,\n                chat.show_group_description AS show_group_description,\n                chat.ephemeral_expiration AS ephemeral_expiration,\n                chat.ephemeral_setting_timestamp AS ephemeral_setting_timestamp,\n                chat.ephemeral_displayed_exemptions AS ephemeral_displayed_exemptions,\n                chat.ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator,\n                chat.unseen_important_message_count AS unseen_important_message_count,\n                chat.group_type AS group_type,\n                chat.growth_lock_level AS growth_lock_level,\n                chat.growth_lock_expiration_ts AS growth_lock_expiration_ts,\n                chat.last_read_message_sort_id AS last_read_message_sort_id,\n                chat.display_message_sort_id AS display_message_sort_id,\n                chat.last_message_sort_id AS last_message_sort_id,\n                chat.last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id,\n                chat.has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged,\n                chat.history_sync_progress AS history_sync_progress,\n                chat.chat_lock AS chat_lock,\n                chat.chat_origin AS chat_origin,\n                chat.participation_status AS participation_status,\n                chat.chat_encryption_state AS chat_encryption_state,\n                chat.group_member_count AS group_member_count,\n                chat.limited_sharing AS limited_sharing,\n                chat.limited_sharing_setting_timestamp AS limited_sharing_setting_timestamp,\n                chat.is_contact AS is_contact,\n                chat.ephemeral_after_read_duration AS ephemeral_after_read_duration,\n                chat.business_chat_state AS business_chat_state,\n                chat.chat_props AS chat_props\n        \n            FROM\n              chat chat\n        ", "CREATE_CHAT_VIEW_FROM_CHAT_TABLE");
            }
            c0jb.A0G();
        } finally {
            c0jb.A0F();
        }
    }

    public void A0A(C15T c15t) throws Throwable {
        if (this.A00 == null) {
            throw new IllegalStateException("databasehelper/dropOldFtsTables/database is not initialized");
        }
        C1J0 c1j0A00 = c15t.A00();
        try {
            String str = C06620Sz.A00[0];
            StringBuilder sb = new StringBuilder();
            sb.append("message_fts");
            sb.append(str);
            String string = sb.toString();
            AbstractC242114i.A04(this.A00, "MessagesDBHelper", string);
            C000700h.A0A(string, 1);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("message");
            sb2.append("_bd_for_");
            sb2.append(string);
            sb2.append("_trigger");
            String string2 = sb2.toString();
            Locale locale = Locale.getDefault();
            C000700h.A06(locale);
            String lowerCase = string2.toLowerCase(locale);
            C000700h.A06(lowerCase);
            C0JB c0jb = this.A00;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("DROP TRIGGER IF EXISTS ");
            sb3.append(lowerCase);
            c0jb.A0H(sb3.toString(), "DROP_OLD_FTS_TABLES_TRIGGERS");
            c1j0A00.A00();
            c1j0A00.close();
        } catch (Throwable th) {
            try {
                c1j0A00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0B(C0JB c0jb) {
        new C241914g(A02(this, (C0KY) this.A04.get())).A05(c0jb, "MessagesDBHelper");
    }

    public void A0C(C0JB c0jb) {
        InterfaceC001500s interfaceC001500s = this.A08;
        interfaceC001500s.get();
        if (C0KH.A03()) {
            this.A07.get();
        }
        try {
            A08(c0jb);
        } finally {
            interfaceC001500s.get();
            if (C0KH.A03()) {
                this.A07.get();
            }
        }
    }

    public boolean A0D() {
        InterfaceC001500s interfaceC001500s = this.A05;
        return ((File) interfaceC001500s.get()).delete() & C0J6.A03((File) interfaceC001500s.get(), "databasehelper");
    }

    public boolean A0E(C0JB c0jb, String str) {
        boolean z;
        C03430Gf c03430Gf = this.A0B;
        synchronized (c03430Gf) {
            z = c03430Gf.A02;
        }
        if (z) {
            return false;
        }
        boolean zIsEmpty = TextUtils.isEmpty(AbstractC242114i.A00(c0jb, "table", "props"));
        String strA02 = Voip.REJECT_REASON_DECLINED;
        if (!zIsEmpty) {
            strA02 = C0KE.A02(c0jb, str, Voip.REJECT_REASON_DECLINED);
        }
        return A03((C0KY) this.A04.get()).equals(strA02);
    }

    @Override // X.InterfaceC03480Gk
    public C03440Gg Aq7() {
        return this.A0D;
    }

    @Override // X.InterfaceC03480Gk
    public C0JB B8d() {
        this.A08.get();
        return A01();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/upgrade version ");
        sb.append(i);
        sb.append(" to ");
        sb.append(i2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) throws IllegalAccessException, InvocationTargetException {
        sQLiteDatabase.getVersion();
        sQLiteDatabase.execSQL("PRAGMA synchronous=NORMAL;");
        int iA0Y = ((C00D) this.A03.get()).A0Y(20777);
        if (iA0Y != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("PRAGMA cache_size=");
            sb.append(iA0Y);
            sb.append(";");
            sQLiteDatabase.execSQL(sb.toString());
        }
        try {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("PRAGMA secure_delete=1", null);
            while (cursorRawQuery.moveToNext()) {
                try {
                    int i = cursorRawQuery.getInt(0);
                    if (i != 1) {
                        C0AG c0ag = this.A09;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("result = ");
                        sb2.append(i);
                        c0ag.A0g("db-integrity/enable-secure-delete/error/not-enabled", sb2.toString(), false, 1);
                    }
                } catch (Throwable th) {
                    if (cursorRawQuery != null) {
                        try {
                            cursorRawQuery.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            }
            cursorRawQuery.close();
        } catch (SQLiteDiskIOException e) {
            com.whatsapp.infra.logging.Log.e("msgstore/enable_secure_delete", e);
            this.A09.A0g("db-integrity/enable-secure-delete/error/unknown", e.getMessage(), false, 1);
        }
    }
}
