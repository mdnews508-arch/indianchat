package X;

import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BIZ extends AbstractC09840cY {
    public final C05C A00;
    public final InterfaceC001500s A02;
    public final C05C A01 = C05D.A00(2415);
    public final C254319f A03 = (C254319f) C00C.A02(1162);

    @Override // X.AbstractC09840cY
    public List A07() {
        return AbstractC466025n.A1O(C05C.A02(this.A01));
    }

    @Override // X.AbstractC09840cY
    public int A08() {
        return AbstractC466225p.A0c(this.A00).A0Y(13362);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x012b */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.0dg] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13, types: [com.whatsapp.infra.core.jid.Jid] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.0JB] */
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
    @Override // X.AbstractC09840cY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0F(boolean z) throws IllegalAccessException, InvocationTargetException {
        C254319f c254319f = this.A03;
        long jA02 = 0;
        do {
            ArrayList<java.util.Map> arrayListA0y = AbstractC81763lf.A0y(40);
            C0GK c0gk = c254319f.A04;
            C15T c15tA05 = c0gk.get();
            ?? r9 = c15tA05.A02;
            ?? A0J = {String.valueOf(jA02), String.valueOf(40)};
            Cursor cursorA0A = r9.A0A("SELECT _id,remote_jid_row_id,receiver_jid_row_id,sender_jid_row_id FROM pay_transaction WHERE _id > ? ORDER BY _id LIMIT ?", "READ_JID_COLUMN_FOR_LID_MIGRATION", A0J);
            jA02 = 0;
            while (cursorA0A.moveToNext()) {
                try {
                    jA02 = AbstractC466225p.A02(cursorA0A, "_id");
                    HashMap mapA1C = AbstractC465925m.A1C();
                    AbstractC25329B9x.A1N("_id", mapA1C, jA02);
                    String[] strArrA1b = AbstractC25328B9w.A1b();
                    strArrA1b[0] = "remote_jid_row_id";
                    strArrA1b[1] = "receiver_jid_row_id";
                    strArrA1b[2] = "sender_jid_row_id";
                    int i = 0;
                    do {
                        String str = strArrA1b[i];
                        AbstractC25329B9x.A1N(str, mapA1C, AbstractC466225p.A02(cursorA0A, str));
                        i++;
                    } while (i < 3);
                    arrayListA0y.add(mapA1C);
                } catch (Throwable th) {
                    if (cursorA0A == null) {
                        throw th;
                    }
                    cursorA0A.close();
                    throw th;
                }
            }
            cursorA0A.close();
            Iterator itA19 = AbstractC25328B9w.A19(c15tA05, arrayListA0y);
            while (itA19.hasNext()) {
                java.util.Map map = (java.util.Map) itA19.next();
                String[] strArrA1b2 = AbstractC25328B9w.A1b();
                strArrA1b2[0] = "remote_jid_row_id";
                strArrA1b2[1] = "receiver_jid_row_id";
                strArrA1b2[2] = "sender_jid_row_id";
                int i2 = 0;
                do {
                    String str2 = strArrA1b2[i2];
                    Number numberA0s = AbstractC466425r.A0s(str2, map);
                    if (numberA0s == null) {
                        break;
                    }
                    ?? r13 = c254319f.A03;
                    com.whatsapp.infra.core.jid.Jid jidA09 = r13.A09(numberA0s.longValue());
                    if (jidA09 instanceof AbstractC02700Ci) {
                        A0J = jidA09;
                        A0J = c254319f.A0J((AbstractC02700Ci) jidA09);
                    }
                    if (A0J != 0) {
                        AbstractC466525s.A1T(str2, map, r13.A07(A0J));
                    }
                    i2++;
                } while (i2 < 3);
            }
            c15tA05 = c0gk.A05();
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                try {
                    for (java.util.Map map2 : arrayListA0y) {
                        c15tA05.A02.A0I("UPDATE pay_transaction SET remote_jid_row_id = ? ,receiver_jid_row_id = ? ,sender_jid_row_id = ?  WHERE _id = ? ", "UPDATE_JID_COLUMN_FOR_LID_MIGRATION", new String[]{String.valueOf(map2.get("remote_jid_row_id")), String.valueOf(map2.get("receiver_jid_row_id")), String.valueOf(map2.get("sender_jid_row_id")), String.valueOf(map2.get("_id"))});
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                } catch (Throwable th2) {
                    c1j0A00.close();
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(A0J, th3);
                throw A0J;
            }
        } while (jA02 > 0);
        return true;
    }

    public BIZ() {
        C05C c05cA00 = C05D.A00(7345);
        this.A00 = AbstractC466025n.A0F();
        this.A02 = c05cA00;
    }

    @Override // X.AbstractC09840cY
    public InterfaceC001500s A09() {
        return this.A02;
    }

    @Override // X.AbstractC09840cY
    public String A0A() {
        return "payment_transaction_db_lid_migration";
    }
}
