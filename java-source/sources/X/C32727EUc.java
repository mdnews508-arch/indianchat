package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.graphql.generated.events.NotificationEventReminderResponse;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.EUc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32727EUc extends C9JM {
    public final C05C A00 = AbstractC466025n.A0I();

    @Override // X.C9JM
    public String A0A(C34616FQf c34616FQf) {
        C000700h.A0A(c34616FQf, 0);
        return AnonymousClass000.A05("event_reminder_", c34616FQf.A04, AnonymousClass000.A08());
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationEventReminderResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationEventReminder";
    }

    @Override // X.C9JM
    public C34616FQf A09(FRY fry) {
        Long l;
        int i;
        String str = fry.A08;
        if (C000700h.areEqual(str, "EVENT_STARTED")) {
            i = R.string._name_removed__res_0x7f1217ed;
        } else {
            if (!C000700h.areEqual(str, "EVENT_STARTING_SOON") || (l = fry.A04) == null) {
                return null;
            }
            long jLongValue = l.longValue() - AbstractC31900DxP.A04(this.A00);
            java.util.Map map = F8O.A00;
            if (jLongValue <= 0) {
                return null;
            }
            Iterator itA1F = AbstractC466625t.A1F(F8O.A00);
            if (!itA1F.hasNext()) {
                throw new NoSuchElementException();
            }
            Object next = itA1F.next();
            if (itA1F.hasNext()) {
                long jAbs = Math.abs(jLongValue - AbstractC466825v.A0A((java.util.Map.Entry) next));
                do {
                    Object next2 = itA1F.next();
                    long jAbs2 = Math.abs(jLongValue - AbstractC466825v.A0A((java.util.Map.Entry) next2));
                    if (jAbs > jAbs2) {
                        next = next2;
                        jAbs = jAbs2;
                    }
                } while (itA1F.hasNext());
            }
            EnumC33854EyN enumC33854EyN = (EnumC33854EyN) ((java.util.Map.Entry) next).getKey();
            if (enumC33854EyN == null) {
                return null;
            }
            int iOrdinal = enumC33854EyN.ordinal();
            i = R.string._name_removed__res_0x7f1217ee;
            if (iOrdinal != 0) {
                i = R.string._name_removed__res_0x7f1217f1;
                if (iOrdinal != 1) {
                    i = R.string._name_removed__res_0x7f1217f0;
                    if (iOrdinal != 2) {
                        i = R.string._name_removed__res_0x7f1217ef;
                        if (iOrdinal != 3) {
                            if (iOrdinal != 4) {
                                throw AbstractC465925m.A1J();
                            }
                            return null;
                        }
                    }
                }
            }
        }
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf != null) {
            return new C34616FQf(null, null, fry.A06, fry.A07, AnonymousClass000.A05("🗓 ", C00I.A00().getString(numValueOf.intValue()), AnonymousClass000.A08()), 70);
        }
        return null;
    }

    @Override // X.C9JM
    public FRY A08(HAN han) {
        InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466725u.A0D(han), 519707494);
        interfaceC40741qAA0M.Awm(278118624);
        F0G f0g = F0G.A04;
        interfaceC40741qAA0M.Api(f0g, -954532121);
        F0F f0f = F0F.A04;
        interfaceC40741qAA0M.Awg(f0f, 1059592503);
        if (AbstractC34072F4n.A00((F0F) interfaceC40741qAA0M.Awg(f0f, 1059592503)) != EnumC33885Eys.A02) {
            return null;
        }
        String strAwm = interfaceC40741qAA0M.Awm(278118624);
        String strAwm2 = interfaceC40741qAA0M.Awm(984174864);
        Long lA16 = AbstractC465925m.A16(interfaceC40741qAA0M.Awl(44534030));
        F0G f0g2 = (F0G) interfaceC40741qAA0M.Api(f0g, -954532121);
        return new FRY(null, null, null, null, lA16, null, strAwm, strAwm2, null, null, null, null, null, f0g2 != null ? f0g2.name() : null);
    }

    @Override // X.C9JM
    public boolean A0C(FRY fry) {
        return true;
    }
}
