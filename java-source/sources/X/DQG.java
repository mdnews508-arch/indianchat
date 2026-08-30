package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DQG implements InterfaceC31884Dx9 {
    public static final Set A03;
    public final C05C A01 = AnonymousClass056.A00(54);
    public final C05C A00 = AbstractC466025n.A0j();
    public final C02180Af A02 = C05D.A01(368);

    static {
        BDV[] bdvArr = new BDV[12];
        bdvArr[0] = BDV.A0e;
        bdvArr[1] = BDV.A0p;
        bdvArr[2] = BDV.A0X;
        bdvArr[3] = BDV.A0c;
        bdvArr[4] = BDV.A0m;
        bdvArr[5] = BDV.A0T;
        bdvArr[6] = BDV.A1w;
        bdvArr[7] = BDV.A1L;
        bdvArr[8] = BDV.A0I;
        bdvArr[9] = BDV.A0H;
        bdvArr[10] = BDV.A07;
        A03 = AbstractC81793li.A10(BDV.A08, bdvArr, 11);
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        BDV bdv;
        String rawString;
        C000700h.A0B(c1lt, c157076vX);
        C27479C0j c27479C0j = (C27479C0j) c1lt;
        C29201Oi c29201Oi = c1lt.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        AbstractC02700Ci abstractC02700CiA02 = AbstractC25331B9z.A0j(this.A00).A02(abstractC02700Ci);
        if (AbstractC28921Ng.A00((C0FG) C05C.A02(this.A01), abstractC02700CiA02)) {
            bdv = BDV.A1S;
        } else {
            InterfaceC81303kv interfaceC81303kv = (InterfaceC81303kv) this.A02.A01();
            if (interfaceC81303kv == null || abstractC02700Ci == null || !interfaceC81303kv.BJJ(abstractC02700Ci)) {
                switch (c27479C0j.A00) {
                    case 5:
                    case 6:
                    case 9:
                    case 10:
                    case 15:
                        bdv = BDV.A0I;
                        break;
                    case 7:
                    case 8:
                        bdv = BDV.A0H;
                        break;
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    default:
                        bdv = BDV.A1w;
                        break;
                    case 16:
                        bdv = BDV.A07;
                        break;
                    case 17:
                        bdv = BDV.A08;
                        break;
                }
            } else {
                bdv = BDV.A1L;
            }
        }
        c157076vX.A06(bdv);
        C26110Bcd c26110BcdA02 = C26110Bcd.A02(c29201Oi, c157076vX);
        if (abstractC02700CiA02 == null || (rawString = abstractC02700CiA02.getRawString()) == null) {
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        c26110BcdA02.A08(rawString);
        BA0.A16(c26110BcdA02, c157076vX);
    }

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        int i;
        C000700h.A0B(bdv, c29201Oi);
        if (!A03.contains(bdv)) {
            return null;
        }
        C27479C0j c27479C0j = new C27479C0j(c29201Oi, 67, j);
        switch (bdv.ordinal()) {
            case 79:
                i = 9;
                break;
            case 81:
                i = 10;
                break;
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
            case 127:
                i = 7;
                break;
            case 86:
                i = 8;
                break;
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                i = 5;
                break;
            case 96:
                i = 6;
                break;
            case 193:
                i = 17;
                break;
            case 200:
                i = 16;
                break;
            default:
                i = 0;
                break;
        }
        c27479C0j.A00 = i;
        if (C1FP.A02(c29201Oi.A00)) {
            c27479C0j.A00 = 15;
        }
        return c27479C0j;
    }
}
