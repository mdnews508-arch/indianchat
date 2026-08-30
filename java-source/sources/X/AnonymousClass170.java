package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDiskIOException;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.170, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass170 {
    public final C10520dg A05 = (C10520dg) C00C.A02(1112);
    public final C14750lX A02 = (C14750lX) C00C.A02(1099);
    public final C0FZ A01 = (C0FZ) C00C.A02(913);
    public final InterfaceC001500s A00 = C00C.A00(16517);
    public final C0GK A04 = (C0GK) C00C.A02(1111);
    public final C03170Ff A03 = (C03170Ff) C00C.A02(1117);

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public void A03(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r5v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public void A05(C57602gX c57602gX) {
        C14750lX c14750lX = this.A02;
        String[] strArr = {String.valueOf(c14750lX.A0B(c57602gX))};
        C15T c15tA05 = this.A04.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                c15tA05.A02.A04("message", "\n        _id IN (\n            SELECT\n                _id\n            FROM\n                deleted_messages_ids_view\n            WHERE\n                chat_row_id = ?\n            )\n      ", "updateTempGroup/DELETE_MESSAGE", strArr);
                c14750lX.A0U(c57602gX);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public static boolean A00(C18M c18m, AbstractC02700Ci abstractC02700Ci, AnonymousClass170 anonymousClass170, Long l) {
        try {
            try {
                C15T c15tA05 = anonymousClass170.A04.A05();
                try {
                    C1J0 c1j0A00 = c15tA05.A00();
                    try {
                        C14750lX c14750lX = anonymousClass170.A02;
                        ContentValues contentValues = new ContentValues(3);
                        if (l != null) {
                            contentValues.put("created_timestamp", l);
                        }
                        synchronized (c18m) {
                            contentValues.put("subject", c18m.A0J());
                            contentValues.put("group_type", Integer.valueOf(c18m.A04));
                            C18Y c18y = c18m.A0i;
                            if (c18y != null) {
                                contentValues.put("growth_lock_level", Integer.valueOf(c18y.A00));
                                contentValues.put("growth_lock_expiration_ts", Long.valueOf(c18y.A01));
                            }
                        }
                        if (!c14750lX.A0W(contentValues, c18m)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("msgstore/addmsg/chatlist/insert/failed jid=");
                            sb.append(abstractC02700Ci);
                            com.whatsapp.infra.logging.Log.e(sb.toString());
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                        return true;
                    } catch (Throwable th) {
                        try {
                            c1j0A00.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA05.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (SQLiteDatabaseCorruptException e) {
                com.whatsapp.infra.logging.Log.e(e);
                anonymousClass170.A03.A03();
                return false;
            }
        } catch (Error | RuntimeException e2) {
            com.whatsapp.infra.logging.Log.e(e2);
            throw e2;
        }
    }

    public UserJid A01(C1M3 c1m3) {
        try {
            C15T c15t = this.A04.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT sender_jid_row_id FROM message_system_group AS system_group JOIN message_system AS message_system JOIN available_message_view AS message WHERE message_system.message_row_id = system_group.message_row_id AND message_system.message_row_id = message._id AND message.chat_row_id = ? AND message.message_type = '7' AND message.from_me = 1 AND (message_system.action_type = 12 OR message_system.action_type = 124 OR message_system.action_type = 144 OR message_system.action_type = 127) AND system_group.is_me_joined = 1 ORDER BY _id DESC LIMIT 1", "GET_GROUP_ADDER_JID_SQL", new String[]{String.valueOf(this.A02.A0B(c1m3))});
                if (cursorA0A != null) {
                    try {
                        if (cursorA0A.moveToNext()) {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("sender_jid_row_id");
                            if (!cursorA0A.isNull(columnIndexOrThrow)) {
                                com.whatsapp.infra.core.jid.Jid jidA09 = this.A05.A09(cursorA0A.getLong(columnIndexOrThrow));
                                C02770Cr c02770Cr = UserJid.Companion;
                                UserJid userJidA00 = C02770Cr.A00(jidA09);
                                cursorA0A.close();
                                c15t.close();
                                return userJidA00;
                            }
                        }
                        cursorA0A.close();
                    } catch (Throwable th) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
                c15t.close();
                return null;
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            this.A03.A03();
            return null;
        } catch (IllegalStateException e2) {
            com.whatsapp.infra.logging.Log.i("msgstore/getlastmessagesfornotification/IllegalStateException ", e2);
            return null;
        }
    }

    public ArrayList A02() throws IllegalAccessException, InvocationTargetException {
        com.whatsapp.infra.logging.Log.i("msgstore/getPersistedGroupInfo");
        ArrayList arrayList = new ArrayList();
        try {
            C15T c15t = this.A04.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT jid.raw_string AS raw_string, chat_view.subject AS subject, chat_view.created_timestamp AS created_timestamp, chat_view.ephemeral_expiration AS ephemeral_expiration FROM chat_view chat_view LEFT JOIN jid jid ON chat_view.jid_row_id = jid._id WHERE jid.type IN ( 1, 16 ) AND (chat_view.hidden IS NULL OR chat_view.hidden = 0)", "GET_GROUP_CHAT_INFO_SQL", new String[0]);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("raw_string");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("subject");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("created_timestamp");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("ephemeral_expiration");
                    while (cursorA0A.moveToNext()) {
                        String string = cursorA0A.getString(columnIndexOrThrow);
                        String string2 = cursorA0A.getString(columnIndexOrThrow2);
                        Long lValueOf = !cursorA0A.isNull(columnIndexOrThrow3) ? Long.valueOf(cursorA0A.getLong(columnIndexOrThrow3)) : null;
                        int i = !cursorA0A.isNull(columnIndexOrThrow4) ? cursorA0A.getInt(columnIndexOrThrow4) : 0;
                        C1M3 c1m3A03 = C1M3.A01.A03(string);
                        if (c1m3A03 != null) {
                            arrayList.add(new AnonymousClass336(c1m3A03, lValueOf, string2, i));
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    return arrayList;
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
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (SQLiteDiskIOException e) {
            com.whatsapp.infra.logging.Log.e("msgstore/groupinfo/error ", e);
            return arrayList;
        }
    }

    public void A04(AbstractC02700Ci abstractC02700Ci, C668031o c668031o, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/updategroupchatsubject/");
        sb.append(abstractC02700Ci);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ((C37911lQ) this.A00.get()).A01(new RunnableC75543aV(abstractC02700Ci, this, c668031o, str, 9), 37);
    }
}
