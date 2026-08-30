package X;

import android.database.Cursor;
import com.google.protobuf.ByteString;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cq0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29172Cq0 {
    public boolean A00;
    public final C05C A0A = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0O();
    public final C05C A01 = AnonymousClass056.A00(997);
    public final C05C A07 = AbstractC25329B9x.A06();
    public final C05C A09 = AbstractC466025n.A0r();
    public final C05C A06 = AbstractC466025n.A0b();
    public final C05C A03 = AbstractC25328B9w.A0C();
    public final C05C A02 = C05D.A00(2052);
    public final C05C A08 = AbstractC148856g7.A0Q();
    public final C05C A05 = AnonymousClass056.A00(996);

    public final List A01(C18M c18m, int i) {
        try {
            Cursor cursor = C17A.A00(AbstractC466125o.A0h(this.A07), c18m.A0G(), i, 1L, AbstractC466325q.A02(this.A0A), false, true).A00;
            if (cursor == null || !cursor.moveToFirst()) {
                return C002401f.A00;
            }
            AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
            ArrayList arrayListA1C = AbstractC466625t.A1C(abstractC02700CiA0G);
            do {
                try {
                    C1DO c1doA03 = AbstractC466125o.A0x(this.A09).A03(cursor, abstractC02700CiA0G);
                    if (c1doA03 != null && !(c1doA03 instanceof C06)) {
                        arrayListA1C.add(c1doA03);
                    } else if (c1doA03 == null) {
                        com.whatsapp.infra.logging.Log.i("PeripheralThreadHelper/InboxRequest/getMessageList/null_messages");
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursor, th);
                        throw th2;
                    }
                }
            } while (cursor.moveToNext());
            cursor.close();
            Iterator it = arrayListA1C.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                C000700h.A0A(c1doA1B, 0);
                AbstractC148906gC.A16(c1doA1B, AbstractC148886gA.A0Q(this.A08), InterfaceC43295J1j.class, new C1PT[1]);
            }
            return arrayListA1C;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("PeripheralThreadHelper/InboxRequest/getMessageList", e);
            return C002401f.A00;
        }
    }

    public final C015707m A02(ByteString byteString, C41201IDj c41201IDj, Long l, int i) throws Throwable {
        boolean z;
        int iMin = i <= 0 ? 10 : Math.min(i, 50);
        AbstractC02700Ci abstractC02700CiA0H = c41201IDj.A0H(byteString);
        ByteString byteStringA0E = null;
        boolean z2 = false;
        if (abstractC02700CiA0H == null) {
            z = false;
        } else {
            C18M c18mA00 = C0FZ.A00(A00(), abstractC02700CiA0H, false);
            List listA01 = c18mA00 != null ? A01(c18mA00, iMin + 5) : C002401f.A00;
            boolean zA1Q = AbstractC466725u.A1Q(listA01.size(), iMin);
            List listA1H = AbstractC02550Br.A1H(listA01, iMin);
            if (AbstractC02550Br.A0u(listA1H) != null) {
                ((C2A3) C05C.A02(this.A05)).A00(null, abstractC02700CiA0H, 3, 3, true, true, false, false);
            }
            C18M[] c18mArrA03 = A03(null, 10);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (C18M c18m : c18mArrA03) {
                AbstractC466725u.A1G(c18m.A0G(), abstractC02700CiA0H, c18m, arrayListA0W);
            }
            C38376GuC c38376GuCA0G = c41201IDj.A0G(C31055DhA.A00(this, 16), (C18M[]) arrayListA0W.toArray(new C18M[0]));
            if (c18mA00 != null && AbstractC466525s.A1Y(C2EH.A00((C2EH) ((C0RQ) C05C.A02(this.A02))), abstractC02700CiA0H)) {
                z2 = true;
            }
            byteStringA0E = c41201IDj.A0E(c38376GuCA0G, l, listA1H, zA1Q, z2);
            z = true;
        }
        return AbstractC32971bt.A0Z(z, byteStringA0E);
    }

    public final C0FZ A00() {
        C0FZ c0fzA0o;
        if (this.A00) {
            return AbstractC466125o.A0o(this.A04);
        }
        synchronized (this) {
            if (!this.A00) {
                C03150Fd.A03((C03150Fd) C05C.A02(this.A01), false);
                C0FZ.A02(AbstractC466125o.A0o(this.A04), null);
                this.A00 = true;
            }
            c0fzA0o = AbstractC466125o.A0o(this.A04);
        }
        return c0fzA0o;
    }

    public final C18M[] A03(String str, int i) throws Throwable {
        int iMin = i <= 0 ? 10 : Math.min(i, 50);
        ArrayList arrayListA0U = AbstractC466625t.A0U(this.A06).A0U(AbstractC466125o.A0f(this.A03));
        C0FZ c0fzA00 = A00();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = arrayListA0U.iterator();
        while (it.hasNext()) {
            C18M c18mA0G = c0fzA00.A0G(AbstractC466425r.A0U(it));
            if (c18mA0G != null) {
                arrayListA0W.add(c18mA0G);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0W) {
            C18M c18m = (C18M) obj;
            String strA00 = C29414Cu8.A04.A00(c18m);
            if (!c18m.A0z && c18m.A04 != 1 && !C0D0.A0i(c18m.A0G()) && strA00 != null && (str == null || C0C7.A0w(strA00, str, true))) {
                arrayListA0W2.add(obj);
            }
        }
        return (C18M[]) arrayListA0W2.subList(0, Math.min(iMin, arrayListA0W2.size())).toArray(new C18M[0]);
    }
}
