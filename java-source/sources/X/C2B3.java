package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.2B3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2B3 implements InterfaceC26031Bp, C0AH {
    public final C05C A01 = AbstractC466025n.A0V();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A04 = AbstractC466025n.A0I();

    private final void A00() throws IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s;
        ArrayList arrayList;
        C0DF c0dfA0T;
        if (AbstractC41631rd.A00(AbstractC466125o.A0m(this.A00))) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int i = 0;
            do {
                interfaceC001500s = this.A01.A00;
                C28601Lz c28601Lz = (C28601Lz) ((C13240j2) interfaceC001500s.get()).A06.get();
                C1F8 c1f8 = (C1F8) AbstractC017108c.A00((C00Y) ((C00W) c28601Lz.A0B.get()).A02(), 2100).A00.get();
                long jA00 = AnonymousClass089.A00((AnonymousClass089) c28601Lz.A08.get());
                C00K.A0D(i >= 0, "offset must be greater than or equal to 0");
                C0K1 c0k1A05 = AbstractC12980i4.A05();
                arrayList = new ArrayList();
                String strA0A = C0D0.A0A(c1f8.A0B.Ao8());
                String[] strArr = new String[4];
                if (strA0A == null) {
                    strA0A = C243814z.A00.getRawString();
                }
                strArr[0] = strA0A;
                strArr[1] = String.valueOf(jA00);
                strArr[2] = String.valueOf(100);
                strArr[3] = String.valueOf(i);
                try {
                    C15T c15t = ((AbstractC12980i4) c1f8).A00.get();
                    try {
                        Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                wa_contacts.jid\n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_whatsapp_user = 1\n                AND\n                wa_contacts.jid IS NOT NULL\n                AND\n                wa_contacts.jid IS NOT 'broadcast'\n                AND\n                wa_contacts.jid NOT LIKE '%@broadcast'\n                AND\n                wa_contacts.jid NOT LIKE '%@g.us'\n                AND\n                wa_contacts.jid NOT LIKE '%@temp'\n                AND\n                wa_contacts.jid NOT LIKE '%@newsletter'\n                AND\n                wa_contacts.jid IS NOT ?\n                AND\n                status_emoji IS NOT NULL\n                AND\n                status_timestamp > 0\n                AND\n                status_timestamp <= ?\n            ORDER BY wa_contacts._id\n            LIMIT ? OFFSET ?\n        ", "CONTACT_JIDS_EXPIRED_STATUS_WITH_NON_NULL_EMOJI", strArr);
                        try {
                            cursorA04.getCount();
                            while (cursorA04.moveToNext()) {
                                AbstractC02700Ci abstractC02700CiA04 = AbstractC26931Fh.A04(cursorA04, null);
                                if (abstractC02700CiA04 != null) {
                                    arrayList.add(abstractC02700CiA04);
                                }
                            }
                            cursorA04.close();
                            c15t.close();
                        } catch (Throwable th) {
                            if (cursorA04 != null) {
                                try {
                                    cursorA04.close();
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
                } catch (SQLiteDatabaseCorruptException e) {
                    com.whatsapp.infra.logging.Log.e("ContactManagerDatabase/getIndividualContactJidsWithExpiredStatusBatched/db-corrupt", e);
                    StringBuilder sb = new StringBuilder();
                    sb.append("ContactManagerDatabase/getIndividualContactJidsWithExpiredStatusBatched/db-corrupt/cursor count=");
                    sb.append(0);
                    sb.append("; partial list size=");
                    sb.append(arrayList.size());
                    C00K.A08(sb.toString(), e);
                } catch (IllegalStateException e2) {
                    C1F8.A0F(e2, "ContactManagerDatabase/getIndividualContactJidsWithExpiredStatusBatched/", 0, arrayList.size(), true);
                }
                arrayList.size();
                c0k1A05.A01();
                ArrayList<C0DF> arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA06 = ((C13250j3) this.A02.A00.get()).A06((AbstractC02700Ci) it.next());
                    if (c0dfA06 != null) {
                        arrayList2.add(c0dfA06);
                    }
                }
                for (C0DF c0df : arrayList2) {
                    c0df.A05 = null;
                    c0df.A0D.A0i = Voip.REJECT_REASON_DECLINED;
                    c0df.A00 = 0L;
                    arrayListA0W.add(c0df);
                }
                i += 100;
            } while (!arrayList.isEmpty());
            PhoneUserJid phoneUserJidAo8 = AbstractC466225p.A0o(this.A03).Ao8();
            if (phoneUserJidAo8 != null && (c0dfA0T = AbstractC466325q.A0T(this.A02, phoneUserJidAo8)) != null) {
                long jA02 = AbstractC466325q.A02(this.A04);
                C0DI c0di = c0dfA0T.A0D;
                if (c0di.A0i != null) {
                    long j = c0dfA0T.A00;
                    if (j > 0 && j <= jA02) {
                        c0dfA0T.A05 = null;
                        c0di.A0i = Voip.REJECT_REASON_DECLINED;
                        c0dfA0T.A00 = 0L;
                        arrayListA0W.add(c0dfA0T);
                    }
                }
            }
            ((C13240j2) interfaceC001500s.get()).A13(arrayListA0W, false);
            arrayListA0W.size();
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "CleanupExpiredTS";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.C0AH
    public void BXm() throws IllegalAccessException, InvocationTargetException {
        A00();
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() throws IllegalAccessException, InvocationTargetException {
        A00();
    }
}
