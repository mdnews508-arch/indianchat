package X;

import android.content.Intent;
import android.os.SystemClock;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23939Afs implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C23939Afs(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        Object next2;
        C226959za c226959za;
        Function1 function1;
        if (this.$t != 0) {
            A1X a1x = (A1X) this.A00;
            C220289mG c220289mG = (C220289mG) this.A01;
            Object obj2 = this.A02;
            C92E c92e = (C92E) this.A03;
            String str = (String) obj;
            C000700h.A0A(str, 4);
            Iterator it = a1x.A06.iterator();
            do {
                next = null;
                if (!it.hasNext()) {
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((A1M) next).A05, str));
            A1M a1m = (A1M) next;
            if (a1m == null || (function1 = a1m.A06) == null) {
                String str2 = a1x.A04;
                A1V a1v = c92e.A05;
                if (a1v != null) {
                    Iterator it2 = a1v.A06.iterator();
                    do {
                        next2 = null;
                        if (!it2.hasNext()) {
                            break;
                        }
                        next2 = it2.next();
                    } while (!C000700h.areEqual(((A1X) next2).A04, str2));
                    A1X a1x2 = (A1X) next2;
                    if (a1x2 != null && (c226959za = (C226959za) ((java.util.Map) c92e.A09.getValue()).get(str2)) != null && c226959za.A00 == null && !str.equals(c226959za.A01)) {
                        for (Object obj3 : a1x2.A06) {
                            if (C000700h.areEqual(((A1M) obj3).A05, str)) {
                                if (obj3 == null) {
                                    break;
                                }
                                C9tD c9tD = (C9tD) C05C.A02(c92e.A04);
                                C9V5 c9v5 = a1x2.A00;
                                InterfaceC25253B5y interfaceC25253B5yA00 = c9tD.A00(c9v5);
                                if (interfaceC25253B5yA00 != null) {
                                    AbstractC466725u.A1L((InterfaceC07740Xr) c92e.A07.get(str2));
                                    if (!a1x2.A08) {
                                        C92E.A00(c92e, str2, new C23949Ag2(str, 4));
                                        AbstractC466025n.A1W(new C24339AnR(a1x2, c92e, interfaceC25253B5yA00, obj3, str2, null, 1), C1IN.A00(c92e));
                                        break;
                                    }
                                    AbstractC466025n.A1W(new C24334AnM(interfaceC25253B5yA00, a1x2, obj3, str2, null, 10), C1IN.A00(c92e));
                                    break;
                                }
                                AbstractC466325q.A1C(c9v5, "PmtaControlGroupViewModel/onOptionSelected no adapter for ", AnonymousClass000.A08());
                                break;
                            }
                        }
                    }
                }
            } else {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (jElapsedRealtime - c220289mG.A00 >= 1000) {
                    c220289mG.A00 = jElapsedRealtime;
                    function1.invoke(obj2);
                }
            }
        } else {
            ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
            UserJid userJid = (UserJid) this.A01;
            C0DF c0df = (C0DF) this.A02;
            Intent intent = (Intent) this.A03;
            boolean zA1Z = AbstractC465925m.A1Z(obj);
            C23688Abi c23688Abi = contactPickerFragmentKt.A0k;
            if (c23688Abi != null) {
                c23688Abi.CGx();
            }
            C23688Abi c23688Abi2 = contactPickerFragmentKt.A0k;
            if (c23688Abi2 == null || c23688Abi2.A00.BIP()) {
                com.whatsapp.infra.logging.Log.i("ContactPickerFragment/handleContactPicked/host null or ended in SSC callback");
            } else if (zA1Z && contactPickerFragmentKt.A13.A0w(19336)) {
                AbstractC466825v.A0b(contactPickerFragmentKt).CUr(AbstractC45356KOl.A00(contactPickerFragmentKt.A2N(intent, c0df), userJid, 4, false, false));
            } else {
                contactPickerFragmentKt.A3J(contactPickerFragmentKt.A2N(intent, c0df), userJid, 1L);
            }
        }
        return C05S.A00;
    }
}
