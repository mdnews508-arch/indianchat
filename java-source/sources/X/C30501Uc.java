package X;

import android.database.Cursor;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.1Uc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30501Uc implements InterfaceC26031Bp {
    public final C05C A03 = AnonymousClass056.A00(5);
    public final C05C A01 = AnonymousClass056.A00(3791);
    public final C05C A02 = AnonymousClass056.A00(1111);
    public final C05C A00 = AnonymousClass056.A00(3561);

    private final int A00() {
        C15T c15t = ((C0GK) this.A02.A00.get()).get();
        try {
            try {
                Cursor cursorA0A = c15t.A02.A0A(AbstractC30511Ud.A04, "LID_CHATS_WITH_ORIGIN_NOT_SET_COUNT", null);
                try {
                    if (!cursorA0A.moveToNext()) {
                        cursorA0A.close();
                        c15t.close();
                        return 0;
                    }
                    int i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count"));
                    cursorA0A.close();
                    c15t.close();
                    return i;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    public final boolean A01() {
        return ((C14230kf) this.A00.A00.get()).A0G() || 1 == C0GZ.A00(((C12990i5) this.A01.A00.get()).A0L("LID_CHAT_BACKFILL_STATUS"), 0);
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "LidChatCtwaBackfillDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() throws IllegalAccessException, InvocationTargetException {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A03.A00.get()).A02(), 1393);
        if (((C14230kf) this.A00.A00.get()).A0G()) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (1 > C0GZ.A00(((C12990i5) interfaceC001500s.get()).A0L("LID_CHAT_BACKFILL_STATUS"), 0)) {
            com.whatsapp.infra.logging.Log.i("LidChatCtwaBackfillDailyCron running backfill job");
            int iA00 = (A00() / ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS) + 1;
            if (iA00 >= 0) {
                int i = 0;
                while (true) {
                    C15T c15tA05 = ((C0GK) this.A02.A00.get()).A05();
                    try {
                        c15tA05.A02.A0I(AbstractC30511Ud.A07, "UPDATE_ORIGIN_OF_LID_CHATS", new Object[]{C18V.PNH_CTWA.origin, "500"});
                        c15tA05.close();
                        if (i == iA00) {
                            break;
                        } else {
                            i++;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA05, th);
                            throw th2;
                        }
                    }
                }
            }
            int iA01 = A00();
            if (iA01 > 0) {
                ((C0AG) c05cA00.A00.get()).A0f("LidChatCtwaBackfillDailyCron/lid chats with origin not set", String.valueOf(iA01), false);
            } else {
                C12990i5.A09((C12990i5) interfaceC001500s.get(), "LID_CHAT_BACKFILL_STATUS", String.valueOf(1));
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
