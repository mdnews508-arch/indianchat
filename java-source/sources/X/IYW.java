package X;

import android.util.Pair;
import com.google.common.collect.ImmutableSet;

/* JADX INFO: loaded from: classes9.dex */
public class IYW implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;

    public IYW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        switch (this.$t) {
            case 0:
                AbstractC466325q.A1N(AbstractC466625t.A18(str, 0), "JoinSubgroupProtocolHelper/onDeliveryFailure iqid=", str);
                C41026I1x c41026I1x = (C41026I1x) this.A00;
                ImmutableSet immutableSet = C41026I1x.A02;
                C37791Gjh.A00(c41026I1x.A00.A01.A00, 0);
                break;
            case 1:
                ((InterfaceC07600Xd) this.A00).resumeWith(HDL.A00);
                break;
            case 2:
                ((InterfaceC43205Iz2) this.A00).BfJ();
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        Object obj;
        int iIntValue;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c08940az, 1);
                com.whatsapp.infra.logging.Log.e("JoinSubgroupProtocolHelper/onError");
                Pair pairA01 = AbstractC35831ho.A01(c08940az);
                if (pairA01 != null && (obj = pairA01.first) != null) {
                    AbstractC466325q.A1A(obj, "JoinSubgroupProtocolHelper/onError: ", AnonymousClass000.A08());
                    Object obj2 = pairA01.first;
                    Number number = (Number) obj2;
                    if (number != null && ((iIntValue = number.intValue()) == 304 || iIntValue == 400 || iIntValue == 403 || iIntValue == 401 || iIntValue == 404 || iIntValue == 405 || iIntValue == 409 || iIntValue == 412 || iIntValue == 419 || iIntValue == 426 || iIntValue == 406 || iIntValue == 500)) {
                        C41026I1x c41026I1x = (C41026I1x) this.A00;
                        ImmutableSet immutableSet = C41026I1x.A02;
                        C39989HiN c39989HiN = c41026I1x.A00;
                        int iA03 = AbstractC148886gA.A03(obj2);
                        C39613HcA c39613HcA = c39989HiN.A01;
                        C1M3 c1m3 = c39989HiN.A03;
                        C37791Gjh.A00(c39613HcA.A00, iA03);
                        if (iA03 == 409) {
                            c39989HiN.A00.A04.A1A.A0H(c1m3, "subgroup_conflict_recovery", 3);
                        }
                    }
                }
                C41026I1x c41026I1x2 = (C41026I1x) this.A00;
                ImmutableSet immutableSet2 = C41026I1x.A02;
                C37791Gjh.A00(c41026I1x2.A00.A01.A00, -1);
                break;
            case 1:
                C000700h.A0A(c08940az, 1);
                ((InterfaceC07600Xd) this.A00).resumeWith(new HDJ(c08940az));
                break;
            case 2:
                C000700h.A0B(str, c08940az);
                ((InterfaceC43205Iz2) this.A00).Bi2(new HQB(c08940az, str));
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(c08940az, 1);
                C08940az c08940azA0F = c08940az.A0F("membership_approval_request");
                C41026I1x c41026I1x = (C41026I1x) this.A00;
                ImmutableSet immutableSet = C41026I1x.A02;
                C39989HiN c39989HiN = c41026I1x.A00;
                if (c08940azA0F == null) {
                    C39616HcD c39616HcD = c39989HiN.A02;
                    C37791Gjh.A02(c39616HcD.A00, c39989HiN.A03, 0);
                } else {
                    C39616HcD c39616HcD2 = c39989HiN.A02;
                    C37791Gjh.A02(c39616HcD2.A00, c39989HiN.A03, 1);
                }
                break;
            case 1:
                C000700h.A0A(c08940az, 1);
                ((InterfaceC07600Xd) this.A00).resumeWith(new HDK(c08940az));
                break;
            case 2:
                C000700h.A0A(c08940az, 1);
                ((InterfaceC43205Iz2) this.A00).C4B(new C40553Hst(null, c08940az));
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        switch (this.$t) {
            case 0:
            case 2:
                break;
            case 1:
                C000700h.A0A(str, 0);
                break;
            default:
                return null;
        }
        return IYT.A00;
    }
}
