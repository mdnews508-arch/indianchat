package X;

import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3ae, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75633ae implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC75633ae(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj3;
        this.A04 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a6 A[Catch: Exception -> 0x010c, PHI: r4
  0x00a6: PHI (r4v7 int) = (r4v3 int), (r4v8 int) binds: [B:37:0x00a3, B:48:0x00c5] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x010c, blocks: (B:9:0x003d, B:11:0x0042, B:24:0x006d, B:26:0x007f, B:47:0x00c1, B:39:0x00a6, B:40:0x00aa, B:42:0x00b0, B:44:0x00bc, B:55:0x00ee, B:56:0x00f2, B:49:0x00c7, B:50:0x00d7, B:52:0x00dd, B:54:0x00ea, B:57:0x00f3, B:29:0x0087, B:30:0x008c, B:32:0x0092, B:34:0x009e, B:14:0x004a, B:15:0x004f, B:17:0x0055, B:21:0x0067), top: B:62:0x003d }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b0 A[Catch: Exception -> 0x010c, TryCatch #0 {Exception -> 0x010c, blocks: (B:9:0x003d, B:11:0x0042, B:24:0x006d, B:26:0x007f, B:47:0x00c1, B:39:0x00a6, B:40:0x00aa, B:42:0x00b0, B:44:0x00bc, B:55:0x00ee, B:56:0x00f2, B:49:0x00c7, B:50:0x00d7, B:52:0x00dd, B:54:0x00ea, B:57:0x00f3, B:29:0x0087, B:30:0x008c, B:32:0x0092, B:34:0x009e, B:14:0x004a, B:15:0x004f, B:17:0x0055, B:21:0x0067), top: B:62:0x003d }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00dd A[Catch: Exception -> 0x010c, TryCatch #0 {Exception -> 0x010c, blocks: (B:9:0x003d, B:11:0x0042, B:24:0x006d, B:26:0x007f, B:47:0x00c1, B:39:0x00a6, B:40:0x00aa, B:42:0x00b0, B:44:0x00bc, B:55:0x00ee, B:56:0x00f2, B:49:0x00c7, B:50:0x00d7, B:52:0x00dd, B:54:0x00ea, B:57:0x00f3, B:29:0x0087, B:30:0x008c, B:32:0x0092, B:34:0x009e, B:14:0x004a, B:15:0x004f, B:17:0x0055, B:21:0x0067), top: B:62:0x003d }] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        ArrayList arrayListA0W;
        Iterator it;
        if (this.$t != 0) {
            C59792ki c59792ki = (C59792ki) this.A01;
            C0DF c0df = (C0DF) this.A02;
            AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A03;
            C0P6 c0p6 = (C0P6) this.A04;
            int i3 = this.A00;
            C3B4 c3b4 = AddGroupParticipantsSelector.A1A;
            if (C000700h.areEqual(c59792ki.A01, c0df)) {
                AddGroupParticipantsSelector.A0w(addGroupParticipantsSelector, (C28431Li) c0p6.element, c0df, c59792ki, i3);
                AddGroupParticipantsSelector.A0y(addGroupParticipantsSelector, c0df, c59792ki);
                return;
            }
            return;
        }
        List list = (List) this.A01;
        C36Y c36y = (C36Y) this.A02;
        int i4 = this.A00;
        C70393Gp c70393Gp = (C70393Gp) this.A03;
        C3AN c3an = (C3AN) this.A04;
        try {
            int i5 = 0;
            if ((list instanceof Collection) && list.isEmpty()) {
                i = 0;
            } else {
                Iterator it2 = list.iterator();
                i = 0;
                while (it2.hasNext()) {
                    int i6 = ((C69263Bu) it2.next()).A00;
                    if (i6 == 90001 || i6 == 90002) {
                        i++;
                        if (i < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
            }
            int iA00 = AbstractC466425r.A00(i, list);
            AnonymousClass355 anonymousClass355 = (AnonymousClass355) C05C.A02(c36y.A01);
            List list2 = c3an.A01;
            boolean z = list2 instanceof Collection;
            if (!z || !list2.isEmpty()) {
                Iterator it3 = list2.iterator();
                i2 = 0;
                while (it3.hasNext()) {
                    if (((C70423Gs) it3.next()).A02 == C02S.A0C && (i2 = i2 + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
                if (!z) {
                    it = list2.iterator();
                    while (it.hasNext()) {
                        if (((C70423Gs) it.next()).A02 != C02S.A0N && (i5 = i5 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                int i7 = c3an.A00;
                Set setEntrySet = c3an.A02.entrySet();
                arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : setEntrySet) {
                    if (AbstractC466725u.A04((java.util.Map.Entry) obj) > 0) {
                        arrayListA0W.add(obj);
                    }
                }
                anonymousClass355.A00(c70393Gp, new C3BS(i2, i5, AbstractC466425r.A0y(",", C76433bw.A00(arrayListA0W, 3), C77233dH.A00(6)), i7), i4, i, iA00);
            }
            i2 = 0;
            if (!list2.isEmpty()) {
                it = list2.iterator();
                while (it.hasNext()) {
                    if (((C70423Gs) it.next()).A02 != C02S.A0N) {
                    }
                }
            }
            int i8 = c3an.A00;
            Set setEntrySet2 = c3an.A02.entrySet();
            arrayListA0W = AbstractC32971bt.A0W();
            while (r2.hasNext()) {
                if (AbstractC466725u.A04((java.util.Map.Entry) obj) > 0) {
                    arrayListA0W.add(obj);
                }
            }
            anonymousClass355.A00(c70393Gp, new C3BS(i2, i5, AbstractC466425r.A0y(",", C76433bw.A00(arrayListA0W, 3), C77233dH.A00(6)), i8), i4, i, iA00);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("MemberUpdatesRampHealthReporter/report failed", e);
        }
    }
}
