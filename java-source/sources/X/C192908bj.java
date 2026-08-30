package X;

import android.net.Uri;
import android.os.SystemClock;
import android.text.Editable;
import com.whatsapp.aura.upsell.AuraUpsellBanner;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192908bj implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C192908bj(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj5;
        this.A02 = obj6;
        this.A03 = obj2;
        this.A04 = obj3;
        this.A05 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007d  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strA02;
        String string;
        switch (this.$t) {
            case 0:
                return AuraUpsellBanner.A02((InterfaceC02960Do) this.A05, (EnumC20310vC) this.A03, (C124835hH) this.A04, (EnumC97664bu) this.A00, (C5LK) this.A01, (AuraUpsellBanner) this.A02);
            case 1:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                AbstractCollection abstractCollection = (AbstractCollection) this.A01;
                List list = (List) this.A02;
                Object obj = this.A03;
                C149746hh c149746hh = (C149746hh) this.A04;
                Set set = (Set) this.A05;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = abstractCollection.iterator();
                while (it.hasNext()) {
                    AbstractC466925w.A1I(arrayListA0W, it, set);
                }
                C000700h.A09(obj);
                ACS acs = ((ContactPickerFragmentKt) contactPickerFragment).A0q;
                List list2 = null;
                if (acs != null) {
                    boolean z = acs.A04;
                    MentionableEntry mentionableEntry = acs.A0F;
                    if (z) {
                        string = AbstractC466525s.A0v(mentionableEntry);
                        if (string.length() == 0) {
                            strA02 = null;
                        } else {
                            strA02 = C37393Gav.A02(string, false);
                        }
                    } else {
                        Editable text = mentionableEntry.getText();
                        if (text != null) {
                            string = text.toString();
                            strA02 = C37393Gav.A02(string, false);
                        } else {
                            strA02 = null;
                        }
                    }
                } else {
                    strA02 = null;
                }
                ACS acs2 = ((ContactPickerFragmentKt) contactPickerFragment).A0q;
                if (acs2 != null && acs2.A04) {
                    List mentions = acs2.A0F.getMentions();
                    if (!mentions.isEmpty()) {
                        list2 = mentions;
                    }
                }
                C181427xq c181427xq = null;
                if (strA02 != null && !c149746hh.A09().isEmpty() && strA02.length() > 0) {
                    ((C8Z3) c149746hh.A09().get(0)).A0w(strA02);
                    if (list2 != null) {
                        C8Z3 c8z3 = (C8Z3) c149746hh.A09().get(0);
                        String strA0X = c8z3.A0X();
                        if (strA0X == null) {
                            strA0X = c8z3.A0Y();
                        }
                        c8z3.A10(strA0X);
                        ((C149326h0) C05C.A02(contactPickerFragment.A46)).A01(strA0X, list2);
                    }
                }
                C175177mV c175177mV = contactPickerFragment.A5t;
                c175177mV.A0a = true;
                c175177mV.A0C = null;
                c175177mV.A0d = true;
                c175177mV.A0f = false;
                c175177mV.A05 = SystemClock.elapsedRealtime();
                c175177mV.A0K = new InterfaceC200258oe() { // from class: X.8Qd
                    @Override // X.InterfaceC200258oe
                    public void CCX(Uri uri, C1DO c1do) {
                        C000700h.A0A(c1do, 1);
                        c1do.A0J(4398046511104L);
                    }

                    @Override // X.InterfaceC200258oe
                    public /* synthetic */ void CCy(Uri uri, C8FA c8fa) {
                    }
                };
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it2);
                        C28551Lu c28551Lu = C28551Lu.A01;
                        if (C1FP.A08(jidA0W)) {
                            c181427xq = new C181427xq(CIF.A0U, null, AbstractC466625t.A12(), null, false);
                        }
                    }
                }
                c175177mV.A0G = c181427xq;
                contactPickerFragment.A1C.CJT(new RunnableC191868a3(list, obj, arrayListA0W, c149746hh, new C23535AYb(contactPickerFragment, list), contactPickerFragment, 2));
                break;
            default:
                C1YE c1ye = (C1YE) this.A00;
                C0P6 c0p6 = (C0P6) this.A01;
                Runnable runnable = (Runnable) this.A02;
                Function0 function0 = (Function0) this.A03;
                Function0 function1 = (Function0) this.A04;
                C172867ic c172867ic = (C172867ic) this.A05;
                if (!c1ye.element) {
                    c1ye.element = true;
                    Runnable runnable2 = (Runnable) c0p6.element;
                    if (runnable2 != null) {
                        c172867ic.A00.A0L(runnable2);
                    }
                    runnable.run();
                    function0.invoke();
                    function1.invoke();
                }
                break;
        }
        return C05S.A00;
    }
}
