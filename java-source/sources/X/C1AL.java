package X;

import android.content.ContentValues;
import android.os.Message;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1AL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1AL {
    public static final int A0C = (int) TimeUnit.DAYS.toSeconds(60);
    public volatile C1AM A0B = null;
    public final InterfaceC001500s A00 = C00C.A00(1099);
    public final InterfaceC001500s A02 = C00C.A00(198);
    public final InterfaceC001500s A0A = C00C.A00(4971);
    public final InterfaceC001500s A01 = C00C.A00(5809);
    public final InterfaceC001500s A08 = new C05F(3703);
    public final InterfaceC001500s A04 = C00C.A00(2473);
    public final InterfaceC001500s A07 = C00C.A00(66618);
    public final InterfaceC001500s A05 = C00C.A00(1111);
    public final InterfaceC001500s A09 = C00C.A00(4343);
    public final InterfaceC001500s A06 = new C05F(16572);
    public final InterfaceC001500s A03 = C00C.A00(1220);

    public static LinkedHashMap A00(C1AL c1al, AbstractC02700Ci abstractC02700Ci, long j) {
        C1DO c1doA00;
        ArrayList<AbstractC29591Pv> arrayListA07 = ((AnonymousClass148) c1al.A04.get()).A07(((C39291ni) c1al.A06.get()).A00(), ((C14750lX) c1al.A00.get()).A0B(abstractC02700Ci));
        StringBuilder sb = new StringBuilder();
        sb.append("MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedAddOns size:");
        sb.append(arrayListA07.size());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        LinkedHashMap linkedHashMap = new LinkedHashMap(arrayListA07.size());
        for (AbstractC29591Pv abstractC29591Pv : arrayListA07) {
            if (abstractC29591Pv.A0F < j && (c1doA00 = AbstractC35311gu.A00(abstractC29591Pv, (C15Z) c1al.A01.get())) != null) {
                C29201Oi c29201Oi = c1doA00.A0i;
                if (!linkedHashMap.containsKey(c29201Oi)) {
                    linkedHashMap.put(c29201Oi, c1doA00);
                }
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedParentMessages size:");
        sb2.append(linkedHashMap.size());
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        return linkedHashMap;
    }

    public void A01(C15T c15t, C1J0 c1j0, long j) throws IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s = this.A04;
        ArrayList arrayListA07 = ((AnonymousClass148) interfaceC001500s.get()).A07(-1, j);
        StringBuilder sb = new StringBuilder();
        sb.append("MessageAddOnPinInChatManager/unpinOldPinsIfExceedLimit/pinnedAddOns size:");
        sb.append(arrayListA07.size());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        for (int iA00 = ((C39291ni) this.A06.get()).A00(); iA00 < arrayListA07.size(); iA00++) {
            C1616077y c1616077y = (C1616077y) arrayListA07.get(iA00);
            c1616077y.A00 = 0;
            ((AnonymousClass148) interfaceC001500s.get()).A0B(c1616077y, c1616077y.A0j);
            this.A03.get();
            long j2 = c1616077y.A0j;
            C0JB c0jb = c15t.A02;
            ContentValues contentValues = new ContentValues();
            contentValues.put("message_add_on_row_id", Long.valueOf(j2));
            contentValues.put("pin_in_chat_state", Integer.valueOf(c1616077y.A00));
            contentValues.put("sender_timestamp", Long.valueOf(c1616077y.A01));
            c0jb.A02(contentValues, "message_add_on_pin_in_chat", "message_add_on_row_id = ?", "MessageAddOnPinInChatStore/updateMessageAddOnPinInChat", new String[]{String.valueOf(j2)});
            C1DO c1doA00 = AbstractC35311gu.A00(c1616077y, (C15Z) this.A01.get());
            if (c1doA00 != null) {
                ((AbstractC29591Pv) c1616077y).A05 = new C29545CwP(c1doA00.Ays(), c1doA00.A0i);
                A02(c1j0, c1doA00, c1616077y);
                Message.obtain(((C16920pG) this.A0A.get()).A02, 2, 34, 0, c1doA00).sendToTarget();
            }
        }
    }

    public void A03(C1616077y c1616077y) {
        C29201Oi c29201Oi = c1616077y.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci != null) {
            UserJid userJidAo8 = c29201Oi.A02 ? ((C08Y) this.A02.get()).Ao8() : c1616077y.Ayx();
            if (c1616077y.A00 == 1) {
                C29201Oi c29201OiA0s = c1616077y.A0s();
                long j = ((AbstractC29591Pv) c1616077y).A02;
                C27481C0l c27481C0l = new C27481C0l(((C14600lH) this.A09.get()).A03(abstractC02700Ci, true), C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, c1616077y.A0F);
                c27481C0l.CR2(userJidAo8);
                c27481C0l.A01 = c29201OiA0s;
                c27481C0l.A00 = j;
                ((C17A) this.A08.get()).A0I(c27481C0l);
            }
        }
    }

    public void A02(C1J0 c1j0, C1DO c1do, C1616077y c1616077y) throws IllegalAccessException, InvocationTargetException {
        C00K.A0C(c1j0.A01(), "CoreMessageStore methods must be called within a live DB transaction");
        AbstractC150236iU.A07(c1do, c1616077y);
        if (!c1do.A0Z(8)) {
            c1do.A0F(8);
            ((C17A) this.A08.get()).A0J(c1do);
        }
        ((C17A) this.A08.get()).A0V.A03(c1do);
    }
}
