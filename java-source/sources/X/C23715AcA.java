package X;

import com.google.common.base.Optional;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: renamed from: X.AcA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23715AcA implements GMP {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC202178rm.A0e();
    public final C05C A00 = AbstractC466025n.A0F();
    public final Optional A03 = C05D.A01(753);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        C220449mW c220449mW;
        String strA0w = AbstractC202208rp.A0w(this.A01);
        if (strA0w.length() != 0) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            if (SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A00(interfaceC001500s) == EnumC211719Vb.A04 && AbstractC202168rl.A10(interfaceC001500s).A02().length() <= 0) {
                InterfaceC001000l interfaceC001000l = AbstractC202168rl.A10(interfaceC001500s).A06;
                if (AbstractC465925m.A03(interfaceC001000l).contains("upsell_required")) {
                    boolean z = AbstractC465925m.A03(interfaceC001000l).getBoolean("upsell_required", false);
                    if (Boolean.valueOf(z) != null) {
                        return z;
                    }
                }
                InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s2);
                C09P c09p = AbstractC218499jE.A01;
                C000700h.A07(c09p);
                String strA0h = c00dA0c.A0h(c09p);
                if (strA0h.length() != 0) {
                    try {
                        if (AbstractC202198ro.A1b(strA0h, strA0w)) {
                            return true;
                        }
                    } catch (PatternSyntaxException e) {
                        com.whatsapp.infra.logging.Log.e("ReservedVanityOrLinkedUsernameWithoutKeyFilter/invalid vanity regex", e);
                    }
                }
                if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s2), AbstractC218499jE.A00) && (c220449mW = (C220449mW) this.A03.A01()) != null) {
                    List listA02 = ((C16f) C05C.A02(c220449mW.A00)).A02("LinkedUsernameCheckerImpl", "isUsernameLinked");
                    if (listA02 == null) {
                        listA02 = C002401f.A00;
                    }
                    if ((listA02 instanceof Collection) && listA02.isEmpty()) {
                        return false;
                    }
                    Iterator it = listA02.iterator();
                    while (it.hasNext()) {
                        String str = ((LinkedProfile) it.next()).username;
                        if (str != null && str.equalsIgnoreCase(strA0w)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
