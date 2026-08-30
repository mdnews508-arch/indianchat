package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.2B1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2B1 {
    public final C08Y A03 = AbstractC466225p.A0n();
    public final InterfaceC001500s A02 = AbstractC466025n.A0C();
    public final C15Z A01 = (C15Z) C00C.A02(5809);
    public final InterfaceC001500s A00 = C00C.A00(2150);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String[], java.lang.Throwable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public ArrayList A00(UserJid userJid) {
        boolean zBooleanValue;
        UserJid userJidAyx;
        if (userJid == null) {
            return AbstractC32971bt.A0W();
        }
        C29781Qo c29781Qo = (C29781Qo) this.A00.get();
        TreeSet treeSet = new TreeSet(Collections.reverseOrder());
        long jA07 = c29781Qo.A05.A07(userJid);
        C15T c15t = c29781Qo.A07.get();
        try {
            C0JB c0jb = c15t.A02;
            String string = Long.toString(jA07);
            ?? r1 = {string};
            Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            message_row_id \n          FROM \n            message_vcard \n          WHERE \n            _id IN (\n          SELECT \n            vcard_row_id \n          FROM \n            message_vcard_jid \n          WHERE \n            vcard_jid_row_id = ?\n        )\n        ", "GET_VCARDS_BY_JID_SQL", r1);
            try {
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_row_id");
                    while (cursorA0A.moveToNext()) {
                        treeSet.add(Long.valueOf(cursorA0A.getLong(columnIndexOrThrow)));
                    }
                    cursorA0A.close();
                    Cursor cursorA0A2 = c0jb.A0A("\n          SELECT \n            message_row_id \n          FROM \n            message_vcard_jid \n          WHERE \n            vcard_jid_row_id = ?\n        ", "GET_VCARD_MESSAGE_ROW_ID_BY_JID_ROW_ID", new String[]{string});
                    try {
                        int columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("message_row_id");
                        while (cursorA0A2.moveToNext()) {
                            long j = cursorA0A2.getLong(columnIndexOrThrow2);
                            if (j != 0) {
                                treeSet.add(Long.valueOf(j));
                            }
                        }
                        cursorA0A2.close();
                        c15t.close();
                        ArrayList arrayListA1B = AbstractC465925m.A1B(treeSet);
                        ArrayList<C70893Jb> arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = arrayListA1B.iterator();
                        while (it.hasNext()) {
                            long jLongValue = ((Number) it.next()).longValue();
                            C1DO c1doA04 = this.A01.A02.A04(jLongValue);
                            C70893Jb c70893Jb = null;
                            if (c1doA04 != null && (userJidAyx = c1doA04.Ayx()) != null) {
                                c70893Jb = new C70893Jb(userJid.getRawString(), userJidAyx.getRawString(), jLongValue);
                            }
                            if (c70893Jb != null) {
                                arrayListA0W.add(c70893Jb);
                            }
                        }
                        if (arrayListA0W.isEmpty()) {
                            return arrayListA0W;
                        }
                        ArrayList arrayList = new ArrayList(arrayListA0W.size());
                        HashMap mapA1C = AbstractC465925m.A1C();
                        for (C70893Jb c70893Jb2 : arrayListA0W) {
                            UserJid userJidA02 = UserJid.Companion.A02(c70893Jb2.A02);
                            if (userJidA02 != null) {
                                if (mapA1C.containsKey(userJidA02)) {
                                    Object obj = mapA1C.get(userJidA02);
                                    C00K.A05(obj);
                                    zBooleanValue = ((Boolean) obj).booleanValue();
                                } else {
                                    C0DF c0dfA06 = ((C13250j3) this.A02.get()).A06(userJidA02);
                                    zBooleanValue = c0dfA06 != null && (this.A03.BKS(c0dfA06.A09()) || c0dfA06.A02 != null);
                                    mapA1C.put(userJidA02, Boolean.valueOf(zBooleanValue));
                                }
                                if (zBooleanValue) {
                                    arrayList.add(c70893Jb2);
                                }
                            }
                        }
                        return arrayList;
                    } catch (Throwable th) {
                        if (cursorA0A2 == null) {
                            throw th;
                        }
                        cursorA0A2.close();
                        throw th;
                    }
                } catch (Throwable th2) {
                    if (cursorA0A == null) {
                        throw th2;
                    }
                    cursorA0A.close();
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th3);
                throw r1;
            }
        } catch (Throwable th4) {
            try {
                c15t.close();
                throw th4;
            } catch (Throwable th5) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                throw th4;
            }
        }
    }
}
