package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.2ER, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ER {
    public final SharedPreferences A00 = C000700h.A02((C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER), "contacts_restore_state");
    public final C05C A01 = AbstractC466025n.A0l();
    public final InterfaceC03930Ie A02;
    public final InterfaceC03960Ih A03;

    public static final void A00(AbstractC62692tp abstractC62692tp, C2ER c2er) {
        String str;
        synchronized (c2er) {
            InterfaceC03960Ih interfaceC03960Ih = c2er.A03;
            if (!C000700h.areEqual(interfaceC03960Ih.getValue(), abstractC62692tp)) {
                SharedPreferences.Editor editorEdit = c2er.A00.edit();
                if (abstractC62692tp instanceof C53202Xy) {
                    str = "required";
                } else if (abstractC62692tp instanceof C53192Xx) {
                    str = "failed";
                } else {
                    if (!(abstractC62692tp instanceof C2ES)) {
                        throw AbstractC465925m.A1J();
                    }
                    str = "completed";
                }
                editorEdit.putString("restore_state", str);
                editorEdit.apply();
                interfaceC03960Ih.CRt(abstractC62692tp);
            }
        }
    }

    public void A01() {
        synchronized (this) {
            SharedPreferences.Editor editorEdit = this.A00.edit();
            editorEdit.putString("restore_state", "completed");
            editorEdit.putInt("sync_start_count", 0);
            editorEdit.apply();
            this.A03.CRt(C2ES.A00);
        }
    }

    public void A02() {
        if (AbstractC466125o.A0v(this.A01).A00.A0w(22410)) {
            A00(C53202Xy.A00, this);
        } else {
            com.whatsapp.infra.logging.Log.i("SnapshotContactsRestoreStateWatcher/onRestoreRequired/snapshot recovery is disabled, ignoring restore request");
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    public C2ER() {
        Object obj;
        int iHashCode;
        SharedPreferences sharedPreferences = this.A00;
        String string = sharedPreferences.getString("restore_state", null);
        if (string == null || (iHashCode = string.hashCode()) == -1402931637) {
            obj = C2ES.A00;
        } else if (iHashCode != -1281977283) {
            if (iHashCode == -393139297 && string.equals("required")) {
                obj = C53202Xy.A00;
            } else {
                obj = C2ES.A00;
            }
        } else if (string.equals("failed")) {
            obj = C53192Xx.A00;
        } else {
            obj = C2ES.A00;
        }
        if ((obj instanceof C53202Xy) || (obj instanceof C53192Xx)) {
            int i = sharedPreferences.getInt("sync_start_count", 0);
            if (i >= 2) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("SnapshotContactsRestoreStateWatcher/getInitialState/crashloop detected: sync started ");
                sbA08.append(i);
                AbstractC466325q.A1K(sbA08, " times without completing, clearing restore state");
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putString("restore_state", "completed");
                editorEdit.putInt("sync_start_count", 0);
                editorEdit.apply();
                obj = C2ES.A00;
            }
        } else if (!(obj instanceof C2ES)) {
            throw AbstractC465925m.A1J();
        }
        C03980Ij c03980IjA00 = C0IZ.A00(obj);
        this.A03 = c03980IjA00;
        this.A02 = AbstractC466125o.A1M(c03980IjA00);
    }
}
