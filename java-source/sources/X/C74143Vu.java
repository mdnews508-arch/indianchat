package X;

import android.database.Cursor;
import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3Vu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74143Vu implements C17P {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C05C A02;
    public final MessageCommentsManager A03;
    public final C15760nK A04;
    public final C08Y A05;

    /* JADX WARN: Code duplicated, block: B:32:0x008b  */
    @Override // X.C17P
    public void BPi(C1PT c1pt) {
        AbstractC74113Vr abstractC74113VrA00;
        C000700h.A0A(c1pt, 0);
        C1DO c1do = c1pt.A00;
        if (c1do.A0b(16777216L)) {
            C15T c15tA0c = AbstractC466325q.A0c(this.A04.A02);
            try {
                C0JB c0jb = c15tA0c.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC465925m.A1V(strArrA1b, 0, c1do.A0j);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            parent_message_row_id\n          FROM \n            message_comment\n          WHERE \n            message_row_id = ?    \n        ", "SELECT_PARENT_MESSAGE_FOR_COMMENT_QUERY_ID", strArrA1b);
                try {
                    Long lA1B = null;
                    if (cursorA0A.moveToNext()) {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("parent_message_row_id");
                        if (!cursorA0A.isNull(columnIndexOrThrow)) {
                            lA1B = AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow);
                        }
                    }
                    cursorA0A.close();
                    c15tA0c.close();
                    if (lA1B != null) {
                        C1DO c1doA0S = AbstractC466925w.A0S(this.A00, lA1B.longValue());
                        if (c1doA0S != null) {
                            C29201Oi c29201Oi = c1doA0S.A0i;
                            abstractC74113VrA00 = new C7B5(new C29545CwP(c29201Oi.A02 ? this.A05.Ao8() : c1doA0S.Ayx(), c29201Oi), c1doA0S.A0j);
                        } else {
                            abstractC74113VrA00 = null;
                        }
                    } else {
                        abstractC74113VrA00 = null;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA0c, th3);
                    throw th4;
                }
            }
        } else if (c1do.A0a(16L)) {
            ((C69493Cu) this.A01.get()).A02(c1do);
            AbstractC74113Vr abstractC74113VrA01 = AbstractC178667t1.A00(c1do);
            if (c1do.A0a(16L) && (abstractC74113VrA01 == null || abstractC74113VrA01.A00() < 1)) {
                CoroutineUtilsKt.A02(C78803ge.A02(c1do, this, null, 27));
            }
            abstractC74113VrA00 = AbstractC178667t1.A00(c1do);
        } else {
            abstractC74113VrA00 = null;
        }
        AbstractC178667t1.A01(c1do, abstractC74113VrA00);
    }

    @Override // X.C17O
    public Set B2U() {
        return AbstractC466025n.A1P(AbstractC74113Vr.class);
    }

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        AbstractC02700Ci abstractC02700Ci;
        C1DO c1do = (C1DO) c1dj;
        C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
        if (c29201OiA0k == null || (abstractC02700Ci = c29201OiA0k.A00) == null || !AbstractC466125o.A0o(this.A02).A0a(abstractC02700Ci)) {
            return false;
        }
        return c1do.A0a(16L) || c1do.A0b(16777216L);
    }

    public C74143Vu() {
        C05C c05cA0r = AbstractC466025n.A0r();
        C15760nK c15760nK = (C15760nK) C00C.A02(4561);
        MessageCommentsManager messageCommentsManager = (MessageCommentsManager) C00C.A02(4560);
        C05C c05cA00 = AnonymousClass056.A00(4563);
        AbstractC466325q.A16(c15760nK, messageCommentsManager);
        this.A00 = c05cA0r;
        this.A04 = c15760nK;
        this.A03 = messageCommentsManager;
        this.A01 = c05cA00;
        this.A02 = AbstractC466025n.A0O();
        this.A05 = AbstractC466225p.A0n();
    }

    @Override // X.C17P
    public /* synthetic */ void BPk(List list) {
        C7VR.A00(this, list);
    }
}
