package X;

import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1kt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C37591kt {
    public final C016207r A02 = (C016207r) C00C.A02(56);
    public final C14530lA A00 = (C14530lA) C00C.A02(3442);
    public final C15790nN A03 = (C15790nN) C00C.A02(4567);
    public final InterfaceC001500s A01 = new C05F(2605);

    /* JADX WARN: Code duplicated, block: B:38:0x00a7  */
    private CallParticipantJid A00(GroupJid groupJid, UserJid userJid, String str, Set set, boolean z) {
        PhoneUserJid phoneUserJidA0F;
        boolean z2 = groupJid != null;
        C016207r c016207r = this.A02;
        boolean zA0w = c016207r.A0w(18047);
        if (z2 || z || !zA0w) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (AbstractC29216Cqs.A00((com.whatsapp.infra.core.jid.Jid) it.next())) {
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC29216Cqs.A00((com.whatsapp.infra.core.jid.Jid) it2.next())) {
                            it2.remove();
                        }
                    }
                    break;
                }
            }
        } else {
            Iterator it3 = set.iterator();
            while (it3.hasNext()) {
                if (AbstractC29216Cqs.A00((com.whatsapp.infra.core.jid.Jid) it3.next())) {
                    com.whatsapp.infra.logging.Log.i("Enabled calling to hosted device destination");
                    break;
                }
            }
        }
        DeviceJid[] deviceJidArr = (DeviceJid[]) set.toArray(new DeviceJid[0]);
        byte[] bArrA0X = this.A03.A0X(userJid);
        if (C0D0.A0Q(userJid) || !c016207r.A0z(AbstractC38471mL.A04)) {
            phoneUserJidA0F = null;
        } else {
            C1L7 c1l7 = (C1L7) this.A01.get();
            C000700h.A0A(userJid, 0);
            if (userJid instanceof PhoneUserJid) {
                phoneUserJidA0F = (PhoneUserJid) userJid;
            } else if (C0D0.A0b(userJid)) {
                phoneUserJidA0F = c1l7.A00.A0F((AbstractC08680aZ) userJid);
            } else {
                phoneUserJidA0F = null;
            }
        }
        int length = deviceJidArr.length;
        if (length > 5 && c016207r.A0w(1525)) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" calling to primary device only because callee has too many devices");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            int i = 0;
            do {
                DeviceJid deviceJid = deviceJidArr[i];
                if (deviceJid.getDevice() == 0) {
                    deviceJidArr = new DeviceJid[]{deviceJid};
                    break;
                }
                i++;
            } while (i < length);
        }
        return new CallParticipantJid(userJid, bArrA0X, deviceJidArr, null, phoneUserJidA0F);
    }

    public CallParticipantJid A01(GroupJid groupJid, UserJid userJid, String str, boolean z) {
        return A00(groupJid, userJid, str, this.A00.A0B(userJid), z);
    }

    public ArrayList A02(GroupJid groupJid, String str, Set set, boolean z) {
        HashSet hashSet = new HashSet();
        for (Object obj : set) {
            if (obj != null) {
                hashSet.add(obj);
            }
        }
        ArrayList arrayList = new ArrayList(hashSet.size());
        if (!hashSet.isEmpty()) {
            int i = 0;
            for (java.util.Map.Entry entry : this.A00.A08(hashSet).entrySet()) {
                UserJid userJid = (UserJid) entry.getKey();
                i += C0D0.A0Q(userJid) ? 1 : 0;
                arrayList.add(A00(groupJid, userJid, str, (Set) entry.getValue(), z));
            }
            C00K.A0C(i <= 1, "At most one bot can be in a call");
        }
        return arrayList;
    }
}
