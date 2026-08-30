package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1vR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43121vR {
    public final Throwable A00;
    public final List A01;

    public final String A01() {
        List list = this.A01;
        if (list.isEmpty()) {
            return null;
        }
        return AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, new C23T(5));
    }

    public final String A02() throws JSONException {
        List<InterfaceC43151vU> list = this.A01;
        if (list.isEmpty()) {
            return Voip.REJECT_REASON_DECLINED;
        }
        JSONArray jSONArray = new JSONArray();
        for (InterfaceC43151vU interfaceC43151vU : list) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", interfaceC43151vU.AXY());
            jSONObject.put("detail", interfaceC43151vU.Abi());
            jSONObject.put("category", interfaceC43151vU.AWX());
            jSONArray.put(jSONObject);
        }
        String string = jSONArray.toString();
        C000700h.A09(string);
        return string;
    }

    public final boolean A03() {
        List list = this.A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof C44361xu) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A04() {
        List<InterfaceC43151vU> list = this.A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (InterfaceC43151vU interfaceC43151vU : list) {
                if ((interfaceC43151vU instanceof C47497Ldl) && ((C47497Ldl) interfaceC43151vU).A02()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A05() {
        List list = this.A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof AbstractC43161vV) {
                    return true;
                }
            }
        }
        return false;
    }

    public String toString() {
        String strA10;
        List list = this.A01;
        if (!list.isEmpty() && (strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, new C23U(this, 16))) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Response errors: ");
            sb.append(strA10);
            String string = sb.toString();
            if (string != null) {
                return string;
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public C43121vR(Throwable th, JSONArray jSONArray) throws JSONException {
        this.A00 = th;
        ArrayList arrayList = new ArrayList();
        this.A01 = arrayList;
        if (th != null) {
            arrayList.add(th instanceof AbstractC43161vV ? th : new C43171vW(null, th));
        }
        if (jSONArray != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                List list = this.A01;
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                C000700h.A06(jSONObject);
                list.add(new C47497Ldl(jSONObject));
            }
        }
        if (this.A01.isEmpty()) {
            Throwable th2 = this.A00;
            StringBuilder sb = new StringBuilder();
            sb.append("MexErrorSummary was used but there are no errors. Failure and rawErrors should not both be null. Failure: ");
            sb.append(th2);
            sb.append("  rawErrors: ");
            sb.append(jSONArray);
            throw new IllegalStateException(sb.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x005d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    public static final InterfaceC43151vU A00(List list) {
        char c;
        char c2;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            InterfaceC43151vU interfaceC43151vU = (InterfaceC43151vU) next;
            if (interfaceC43151vU instanceof C47497Ldl) {
                C47497Ldl c47497Ldl = (C47497Ldl) interfaceC43151vU;
                JSONObject jSONObject = c47497Ldl.A00;
                if (jSONObject != null && jSONObject.optBoolean("summary")) {
                    c = 0;
                } else if (c47497Ldl.A02()) {
                    c = 1;
                } else {
                    c = 3;
                    if (interfaceC43151vU instanceof AbstractC43161vV) {
                        c = 2;
                    }
                }
            } else {
                c = 3;
                if (interfaceC43151vU instanceof AbstractC43161vV) {
                    c = 2;
                }
            }
            do {
                Object next2 = it.next();
                InterfaceC43151vU interfaceC43151vU2 = (InterfaceC43151vU) next2;
                if (interfaceC43151vU2 instanceof C47497Ldl) {
                    C47497Ldl c47497Ldl2 = (C47497Ldl) interfaceC43151vU2;
                    JSONObject jSONObject2 = c47497Ldl2.A00;
                    if (jSONObject2 != null && jSONObject2.optBoolean("summary")) {
                        c2 = 0;
                    } else if (c47497Ldl2.A02()) {
                        c2 = 1;
                    } else if (interfaceC43151vU2 instanceof AbstractC43161vV) {
                        c2 = 2;
                    }
                    if (c > c2) {
                        next = next2;
                        c = c2;
                    }
                } else if (interfaceC43151vU2 instanceof AbstractC43161vV) {
                    c2 = 2;
                    if (c > c2) {
                        next = next2;
                        c = c2;
                    }
                }
            } while (it.hasNext());
        }
        return (InterfaceC43151vU) next;
    }

    public C43121vR() {
        this(null, null);
    }
}
