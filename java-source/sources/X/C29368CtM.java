package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.CtM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29368CtM {
    public final int A00;
    public final Integer A05;
    public final C14460l3 A01 = (C14460l3) C00C.A02(3415);
    public final C0BN A03 = AbstractC466225p.A0d();
    public final AnonymousClass089 A04 = AbstractC466225p.A0v();
    public final C016207r A02 = AbstractC466225p.A0a();
    public final String A06 = AbstractC466825v.A0l();

    public static final void A00(C29368CtM c29368CtM, Long l, String str, int i) {
        C27132BuR c27132BuR = new C27132BuR();
        c27132BuR.A04 = Long.valueOf(AbstractC466825v.A09(c29368CtM.A04));
        c27132BuR.A06 = c29368CtM.A06;
        c27132BuR.A01 = Integer.valueOf(c29368CtM.A00);
        c27132BuR.A03 = Integer.valueOf(i);
        c27132BuR.A02 = AbstractC466025n.A1H();
        c27132BuR.A00 = c29368CtM.A05;
        c27132BuR.A05 = l;
        if (str == null) {
            Integer numValueOf = l != null ? Integer.valueOf((int) l.longValue()) : null;
            str = null;
            if (numValueOf != null && numValueOf.intValue() == -3) {
                str = "iq delivery failure";
            }
        }
        c27132BuR.A07 = str;
        if (c29368CtM.A02.A0w(12408)) {
            c29368CtM.A03.CBh(c27132BuR);
        } else {
            AbstractC466325q.A1B(c27132BuR, "CompanionDeviceUnpairingLogger/logEvent disabled: ", AnonymousClass000.A08());
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public C29368CtM(DeviceJid deviceJid, String str) {
        int i = 21;
        switch (str.hashCode()) {
            case -1852384041:
                if (str.equals("hosted_device_pairing")) {
                    i = 39;
                }
                break;
            case -1620833947:
                if (str.equals("smb_subscription_deactivated")) {
                    i = 25;
                }
                break;
            case -1616921827:
                if (str.equals("syncd_error_during_bootstrap")) {
                    i = 18;
                }
                break;
            case -1308281513:
                if (str.equals("unknown_companion")) {
                    i = 15;
                }
                break;
            case -54013859:
                if (str.equals("critical_sync_timeout")) {
                    i = 5;
                }
                break;
            case 998429839:
                if (str.equals("account_sync_timeout")) {
                    i = 13;
                }
                break;
            case 1896208500:
                if (str.equals("syncd_failure")) {
                    i = 4;
                }
                break;
            case 1985742918:
                if (str.equals("invalid_adv_status")) {
                    i = 12;
                }
                break;
        }
        this.A00 = i;
        this.A05 = deviceJid != null ? Integer.valueOf(AbstractC466725u.A00(AbstractC29216Cqs.A00(deviceJid) ? 1 : 0)) : null;
    }
}
