package X;

import android.content.Intent;
import android.database.Cursor;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3aq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75753aq implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public RunnableC75753aq(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj6;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj5;
        this.A04 = obj3;
        this.A05 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d7 A[Catch: all -> 0x00ef, TRY_LEAVE, TryCatch #3 {all -> 0x00ef, blocks: (B:31:0x00d0, B:33:0x00d7), top: B:78:0x00d0, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0106  */
    /* JADX WARN: Code duplicated, block: B:50:0x0110 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:54:0x013f  */
    /* JADX WARN: Code duplicated, block: B:85:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        C15T c15t;
        Cursor cursorA0A;
        C015707m c015707mA1D;
        boolean z;
        AbstractC02700Ci abstractC02700CiAys;
        C2E c2e;
        C1RA c1ra;
        AbstractC02700Ci abstractC02700Ci;
        switch (this.$t) {
            case 0:
                AnonymousClass320 anonymousClass320 = (AnonymousClass320) this.A00;
                C676234s c676234s = (C676234s) this.A01;
                C15Z c15z = (C15Z) this.A02;
                C1RA c1ra2 = (C1RA) this.A03;
                C1DO c1do = (C1DO) this.A04;
                Object obj = this.A05;
                C29201Oi c29201Oi = c1ra2.A0i;
                C1DO c1doAn0 = c15z.An0(c29201Oi);
                if ((c1doAn0 instanceof C1RA) && (c1ra = (C1RA) c1doAn0) != null) {
                    long jA00 = c676234s.A00(c1ra);
                    if (jA00 == -1) {
                        long j = c1do.A0j;
                        c15t = c676234s.A00.get();
                        C0JB c0jb = c15t.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b, j);
                        cursorA0A = c0jb.A0A("\n          SELECT \n            video_call, \n            call_result \n          FROM \n            message_quoted_call_log \n          WHERE \n            message_row_id = ?\n        ", "GET_QUOTED_CALL_LOG_MESSAGE", strArrA1b);
                        if (cursorA0A.moveToLast()) {
                        }
                        cursorA0A.close();
                        c15t.close();
                        z = c29201Oi.A02;
                        C02770Cr c02770Cr = UserJid.Companion;
                        if (z) {
                            abstractC02700CiAys = c1ra2.Ays();
                        } else {
                            abstractC02700CiAys = c29201Oi.A00;
                        }
                        UserJid userJidA00 = C02770Cr.A00(abstractC02700CiAys);
                        if (c015707mA1D != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    InterfaceC001500s interfaceC001500s = anonymousClass320.A00.A00;
                    c2e = ((C16620ok) interfaceC001500s.get()).A04(jA00);
                    if (c2e == null && (c2e = ((C16620ok) interfaceC001500s.get()).A05(jA00)) == null) {
                        long j2 = c1do.A0j;
                        c15t = c676234s.A00.get();
                        C0JB c0jb2 = c15t.A02;
                        String[] strArrA1b2 = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b2, j2);
                        cursorA0A = c0jb2.A0A("\n          SELECT \n            video_call, \n            call_result \n          FROM \n            message_quoted_call_log \n          WHERE \n            message_row_id = ?\n        ", "GET_QUOTED_CALL_LOG_MESSAGE", strArrA1b2);
                        if (cursorA0A.moveToLast()) {
                        }
                        cursorA0A.close();
                        c15t.close();
                        z = c29201Oi.A02;
                        C02770Cr c02770Cr2 = UserJid.Companion;
                        if (z) {
                            abstractC02700CiAys = c1ra2.Ays();
                        } else {
                            abstractC02700CiAys = c29201Oi.A00;
                        }
                        UserJid userJidA01 = C02770Cr.A00(abstractC02700CiAys);
                        if (c015707mA1D != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    break;
                    break;
                } else {
                    long j3 = c1do.A0j;
                    c15t = c676234s.A00.get();
                    try {
                        C0JB c0jb3 = c15t.A02;
                        String[] strArrA1b3 = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b3, j3);
                        cursorA0A = c0jb3.A0A("\n          SELECT \n            video_call, \n            call_result \n          FROM \n            message_quoted_call_log \n          WHERE \n            message_row_id = ?\n        ", "GET_QUOTED_CALL_LOG_MESSAGE", strArrA1b3);
                        try {
                            c015707mA1D = cursorA0A.moveToLast() ? AbstractC466225p.A1D(Integer.valueOf(AbstractC466625t.A01(cursorA0A, "video_call")), AbstractC466625t.A01(cursorA0A, "call_result")) : null;
                            cursorA0A.close();
                            c15t.close();
                            z = c29201Oi.A02;
                            C02770Cr c02770Cr3 = UserJid.Companion;
                            if (z) {
                                abstractC02700CiAys = c29201Oi.A00;
                            } else {
                                abstractC02700CiAys = c1ra2.Ays();
                            }
                            UserJid userJidA02 = C02770Cr.A00(abstractC02700CiAys);
                            if (c015707mA1D != null || userJidA02 == null) {
                                return;
                            }
                            c2e = new C2E(new D6O(-1, userJidA02, c29201Oi.A01, z), null, c1ra2.A0F, AbstractC466225p.A1X(AbstractC466625t.A07(c015707mA1D), 1));
                            c2e.A0I(AbstractC466625t.A08(c015707mA1D));
                            break;
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
                            AbstractC015307g.A00(c15t, th3);
                            throw th4;
                        }
                    }
                }
                c1ra2.A00.A03(c2e);
                RunnableC76093bO.A01(anonymousClass320.A02, obj, 30);
                return;
            case 1:
                Fragment fragment = (Fragment) this.A00;
                Object obj2 = this.A01;
                Function1 function1 = (Function1) this.A02;
                C27251Gn c27251Gn = (C27251Gn) this.A03;
                GroupJid groupJid = (GroupJid) this.A04;
                View view = (View) this.A05;
                if (!fragment.A1f()) {
                    com.whatsapp.infra.logging.Log.w("CommunityNavigator/openCommunityFromNestingUI: fragment is detached after async work");
                    return;
                } else if (obj2 != null) {
                    function1.invoke(obj2);
                    return;
                } else {
                    c27251Gn.C9U(view, fragment, groupJid);
                    return;
                }
            default:
                List list = (List) this.A00;
                C38U c38u = (C38U) this.A01;
                Intent intent = (Intent) this.A02;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A03;
                C05C c05c = (C05C) this.A04;
                Object obj3 = this.A05;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C1DO c1doAn1 = AbstractC466125o.A0x(c38u.A04).An0((C29201Oi) it.next());
                    if (c1doAn1 != null) {
                        arrayListA0W.add(c1doAn1);
                    }
                }
                if (arrayListA0W.isEmpty()) {
                    com.whatsapp.infra.logging.Log.w("ForwardMessageSender/forwardFromPicker/no messages resolved");
                    AbstractC466225p.A16(c38u.A05).A0A(R.string._name_removed__res_0x7f1223ca, 0);
                    return;
                }
                boolean booleanExtra = intent.getBooleanExtra("include_captions", false);
                String stringExtra = intent.getStringExtra("appended_message");
                List listA05 = GY3.A05(AbstractC466225p.A0j(c05c), intent.getStringExtra("appended_message_mentions"));
                DKS dks = null;
                if (((C471727u) C05C.A02(c38u.A03)).A01(abstractC02700Ci2) && ((C149606hT) C05C.A02(c38u.A06)).A03(arrayListA0W)) {
                    dks = new DKS(CIF.A0U, null, AbstractC466825v.A0l());
                }
                ((C30164DIi) C05C.A02(c38u.A07)).A0G(arrayListA0W, AbstractC466025n.A1O(abstractC02700Ci2));
                C1DO c1do2 = (C1DO) AbstractC02550Br.A0o(arrayListA0W);
                if (c1do2 != null && ((C2WZ) C05C.A02(c38u.A0A)).A0O(c1do2) && (abstractC02700Ci = c1do2.A0i.A00) != null) {
                    ((BLG) C05C.A02(c38u.A08)).A05(abstractC02700Ci, null, null, null, null, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER);
                }
                AbstractC466225p.A16(c38u.A05).CJe(new RunnableC75883b3(obj3, intent, c38u, abstractC02700Ci2, dks, arrayListA0W, listA05, stringExtra, 0, booleanExtra));
                return;
        }
    }
}
