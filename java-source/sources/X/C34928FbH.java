package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FbH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34928FbH {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A02 = C05D.A00(115055);
    public final C05C A03 = C05D.A00(115056);
    public final C05C A00 = AnonymousClass056.A00(115057);

    public static C15T A00(C34928FbH c34928FbH) {
        return ((FHX) c34928FbH.A00.A00.get()).A00();
    }

    public static final Object A01(C34928FbH c34928FbH, Function1 function1) {
        C15T c15tA07 = ((AbstractC10700dy) C05C.A02(((FHX) C05C.A02(c34928FbH.A00)).A00)).A07();
        try {
            C0JB c0jb = c15tA07.A02;
            c0jb.A0E();
            try {
                Object objInvoke = function1.invoke(c0jb);
                c0jb.A0G();
                c0jb.A0F();
                c15tA07.close();
                return objInvoke;
            } catch (Throwable th) {
                c0jb.A0F();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                AbstractC015307g.A00(c15tA07, th2);
                throw th3;
            }
        }
    }

    public static final C28531Ls A03(C0JB c0jb, Collection collection, InterfaceC020009l interfaceC020009l) {
        C28531Ls c28531Ls = new C28531Ls();
        GCT gctA00 = GCT.A00(interfaceC020009l, c0jb, c28531Ls, 7);
        Iterator it = AbstractC02550Br.A11(collection, 975).iterator();
        while (it.hasNext()) {
            gctA00.invoke(it.next());
        }
        return C05M.A04(c28531Ls);
    }

    public static final List A02(final C34928FbH c34928FbH, C0JB c0jb, List list) {
        if (list.isEmpty()) {
            return C002401f.A00;
        }
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C34498FLq c34498FLq = (C34498FLq) it.next();
            arrayListA0H.add(c34498FLq instanceof EUY ? ((EUY) c34498FLq).A0G : c34498FLq.A0D);
        }
        final String strA0l = AbstractC466725u.A0l(AbstractC466925w.A0M(c34928FbH.A01));
        C28531Ls c28531LsA03 = A03(c0jb, arrayListA0H, new InterfaceC020009l(c34928FbH) { // from class: X.GD8
            public final /* synthetic */ C34928FbH A00;

            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                String str = strA0l;
                C34928FbH c34928FbH2 = this.A00;
                C0JB c0jb2 = (C0JB) obj;
                List list2 = (List) obj2;
                C000700h.A0A(c0jb2, 2);
                C000700h.A0A(list2, 3);
                C34068F4j c34068F4j = (C34068F4j) C05C.A02(c34928FbH2.A02);
                C000700h.A0A(c34068F4j, 3);
                if (str == null) {
                    return C05N.A0J();
                }
                String strA00 = AbstractC245115m.A00(list2.size());
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\n            SELECT\n              event_id,\n              invitee_jid,\n              last_updated_ts_usec,\n              phone_number,\n              additional_guest_count,\n              rsvp_status,\n              is_wa_user,\n              guest_name\n            FROM\n              event_invitee\n            WHERE\n              event_id IN ");
                sbA08.append(strA00);
                Cursor cursorA0A = c0jb2.A0A(AnonymousClass000.A06("\n              AND invitee_jid = ?\n            ", sbA08), "EventInviteeExt/getEventIdToSelfInviteeMap", (String[]) AnonymousClass027.A0B(str, list2.toArray(new String[0])));
                try {
                    ArrayList arrayListA00 = FSH.A00(cursorA0A, c34068F4j, 13);
                    if (cursorA0A != null) {
                        cursorA0A.close();
                    }
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA00));
                    for (Object obj3 : arrayListA00) {
                        linkedHashMapA14.put(((FRD) obj3).A03, obj3);
                    }
                    return linkedHashMapA14;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }

            {
                this.A00 = c34928FbH;
            }
        });
        C28531Ls c28531LsA04 = A03(c0jb, arrayListA0H, new C36755GCa(c34928FbH, 3));
        C28531Ls c28531LsA05 = A03(c0jb, arrayListA0H, new C36755GCa(c34928FbH, 4));
        ArrayList arrayListA0H2 = C0AC.A0H(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C34498FLq c34498FLq2 = (C34498FLq) it2.next();
            String str = c34498FLq2 instanceof EUY ? ((EUY) c34498FLq2).A0G : c34498FLq2.A0D;
            C35791FpJ c35791FpJ = (C35791FpJ) c28531LsA04.get(str);
            if (c35791FpJ == null) {
                c35791FpJ = new C35791FpJ(null, str, 0L);
            }
            FRD frd = (FRD) c28531LsA03.get(str);
            arrayListA0H2.add(new C35792FpK((C35789FpH) c28531LsA05.get(str), null, c35791FpJ instanceof EUX ? ((EUX) c35791FpJ).A00(frd) : new C35791FpJ(frd, c35791FpJ.Ae3(), c35791FpJ.A00), c34498FLq2, str));
        }
        return arrayListA0H2;
    }
}
