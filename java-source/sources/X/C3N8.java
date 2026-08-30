package X;

import android.app.Activity;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.3N8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3N8 implements InterfaceC80043in {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C3N8(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // X.InterfaceC80043in
    public final void CaZ() {
        switch (this.$t) {
            case 0:
                ((C1OC) this.A00).A0L((Activity) this.A01, (UserJid) this.A02);
                break;
            case 1:
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C0DF c0df = (C0DF) this.A02;
                C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
                addGroupParticipantsSelector.A5a().A0L(addGroupParticipantsSelector, userJid);
                C08690aa c08690aa = c0df.A0D.A0L;
                if (c08690aa != null) {
                    addGroupParticipantsSelector.A5a().A0L(addGroupParticipantsSelector, c08690aa);
                }
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                if (abstractC02700CiA09 != null) {
                    ConcurrentHashMap concurrentHashMap = addGroupParticipantsSelector.A0h;
                    C3B4 c3b5 = (C3B4) concurrentHashMap.get(abstractC02700CiA09);
                    if (c3b5 != null) {
                        C28431Li c28431Li = c3b5.A00;
                        C08690aa c08690aa2 = c3b5.A01;
                        C3B4 c3b6 = new C3B4(c28431Li, c08690aa2, false);
                        concurrentHashMap.put(abstractC02700CiA09, c3b6);
                        if (c08690aa2 != null) {
                            concurrentHashMap.put(c08690aa2, c3b6);
                        }
                    }
                }
                break;
            default:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                Activity activity = (Activity) this.A01;
                C0DF c0df2 = (C0DF) this.A02;
                C1OC c1oc = (C1OC) C05C.A02(contactPickerFragmentKt.A3M);
                com.whatsapp.infra.core.jid.Jid jidA0O = AbstractC466725u.A0O(c0df2);
                C000700h.A06(jidA0O);
                c1oc.A0L(activity, (UserJid) jidA0O);
                break;
        }
    }
}
