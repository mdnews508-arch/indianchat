package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.17y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C251017y implements InterfaceC09020bB, C0BG {
    public final C05C A04 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A06 = AnonymousClass056.A00(3659);
    public final C05C A07 = AnonymousClass056.A00(206);
    public final C05C A05 = AnonymousClass056.A00(1382);
    public final C05C A02 = AnonymousClass056.A00(3167);
    public final C05C A01 = AnonymousClass056.A00(2123);
    public final C05C A03 = AnonymousClass056.A00(2176);

    public void A03(UserJid[] userJidArr, int i) {
        C000700h.A0A(userJidArr, 0);
        int length = userJidArr.length;
        StringBuilder sb = new StringBuilder();
        sb.append("DeviceSyncManager/scheduleSyncDevicesJob size=");
        sb.append(length);
        sb.append(" type=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        String[] strArrA0r = C0D0.A0r(Arrays.asList(userJidArr));
        boolean z = C00K.A00;
        if (strArrA0r == null || strArrA0r.length == 0) {
            throw new IllegalArgumentException("invalid jid list");
        }
        ArrayList arrayList = new ArrayList();
        for (UserJid userJid : userJidArr) {
            C36031i8 c36031i8 = (C36031i8) this.A03.A00.get();
            Set set = c36031i8.A03;
            synchronized (set) {
                if (!set.contains(userJid)) {
                    c36031i8.A01.put(userJid, Long.valueOf(AnonymousClass089.A00(c36031i8.A00)));
                    set.add(userJid);
                    arrayList.add(userJid);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.A05.A00.get();
        new AnonymousClass236(this, i, 0, arrayList).run();
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brq(int i) {
    }

    @Override // X.InterfaceC09020bB
    public void Brs() {
        if (C00D.A0E(C00F.A02, (C00D) this.A00.A00.get(), null, 14738)) {
            A01();
        } else {
            synchronized (this) {
                A01();
            }
        }
    }

    private final HashSet A00() {
        HashSet hashSet = new HashSet();
        Set<String> stringSet = ((C0FE) ((C018108m) this.A07.A00.get()).A0R.get()).A02().getStringSet("pending_users_to_sync_device", new HashSet());
        if (stringSet == null) {
            stringSet = new HashSet<>();
        }
        hashSet.addAll(C0D0.A0F((String[]) stringSet.toArray(new String[0])));
        return hashSet;
    }

    private final void A01() {
        HashSet hashSetA00 = A00();
        hashSetA00.size();
        if (hashSetA00.isEmpty()) {
            return;
        }
        A03((UserJid[]) hashSetA00.toArray(new UserJid[0]), 3);
        ((C0FE) ((C018108m) this.A07.A00.get()).A0R.get()).A01().remove("pending_users_to_sync_device").apply();
    }

    public static final void A02(C251017y c251017y, Set set) {
        HashSet hashSetA00 = c251017y.A00();
        if (hashSetA00.addAll(set)) {
            String[] strArrA0r = C0D0.A0r(hashSetA00);
            C000700h.A06(strArrA0r);
            ((C0FE) ((C018108m) c251017y.A07.A00.get()).A0R.get()).A01().putStringSet("pending_users_to_sync_device", new HashSet(C08H.A0V(strArrA0r))).apply();
        }
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brr(Integer num, Integer num2) {
    }
}
