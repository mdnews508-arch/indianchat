package X;

import android.os.Parcelable;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.DMt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30278DMt implements InterfaceC198878mQ, C1P0, InterfaceC31882Dx7 {
    @Override // X.InterfaceC198898mS
    public /* synthetic */ void AD1(C1DO c1do, C181857ya c181857ya) {
        C00K.A0C(false, "buildProtobufMessage() must never be called.");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0072  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0076, code lost:
    
        if (r2 == null) goto L37;
     */
    @Override // X.InterfaceC198878mQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1DO CAI(C80X c80x) throws C27525C2d {
        String str;
        Object objA1K;
        AbstractC02700Ci abstractC02700Ci;
        String str2;
        Object objA1K2;
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        C27406Byy c27406Byy = null;
        if (c26698BmO.A0D()) {
            C26693BmI c26693BmIA0t = AbstractC25329B9x.A0t(c26698BmO);
            int i = c26693BmIA0t.bitField0_;
            if ((i & 2) != 0 && c26693BmIA0t.A00() == CKS.A09) {
                if ((i & 262144) == 0) {
                    throw AbstractC148856g7.A0x("missing cloud api thread control notification", 0);
                }
                C26596BkX c26596BkX = c26693BmIA0t.cloudApiThreadControlNotification_;
                if (c26596BkX == null) {
                    c26596BkX = C26596BkX.DEFAULT_INSTANCE;
                }
                int i2 = c26596BkX.bitField0_;
                if ((i2 & 1) == 0 || (i2 & 2) == 0) {
                    throw AbstractC148856g7.A0x("CAPI thread control notification is missing fields", 0);
                }
                EnumC27857CJg enumC27857CJgForNumber = EnumC27857CJg.forNumber(c26596BkX.status_);
                if (enumC27857CJgForNumber == null) {
                    enumC27857CJgForNumber = EnumC27857CJg.A04;
                }
                if (!AbstractC466225p.A1U(i2 & 4) || (str2 = c26596BkX.consumerLid_) == null) {
                    if ((c26596BkX.bitField0_ & 8) != 0 && (str = c26596BkX.consumerPhoneNumber_) != null) {
                        try {
                            C02790Ct c02790Ct = PhoneUserJid.Companion;
                            objA1K = C02790Ct.A01(C0C7.A0U("+", str));
                        } catch (Throwable th) {
                            objA1K = AbstractC465925m.A1K(th);
                        }
                        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) (objA1K instanceof C0ZL ? null : objA1K);
                        abstractC02700Ci = abstractC02700Ci2;
                    }
                    throw AbstractC148856g7.A0x("CAPI thread control notification does not have valid lid or phone number", 0);
                }
                try {
                    Parcelable.Creator creator = C08690aa.CREATOR;
                    objA1K2 = C08700ab.A01(str2);
                } catch (Throwable th2) {
                    objA1K2 = AbstractC465925m.A1K(th2);
                }
                if (objA1K2 instanceof C0ZL) {
                    objA1K2 = null;
                }
                abstractC02700Ci = (AbstractC02700Ci) objA1K2;
                if (abstractC02700Ci == null) {
                    if ((c26596BkX.bitField0_ & 8) != 0) {
                        C02790Ct c02790Ct2 = PhoneUserJid.Companion;
                        objA1K = C02790Ct.A01(C0C7.A0U("+", str));
                        AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) (objA1K instanceof C0ZL ? null : objA1K);
                        abstractC02700Ci = abstractC02700Ci3;
                    }
                    throw AbstractC148856g7.A0x("CAPI thread control notification does not have valid lid or phone number", 0);
                }
                C29201Oi c29201Oi = c80x.A0A;
                c27406Byy = new C27406Byy(AbstractC148856g7.A0p(abstractC02700Ci, c29201Oi.A01, c29201Oi.A02), 100, c26596BkX.senderNotificationTimestampMs_);
                c27406Byy.A00 = enumC27857CJgForNumber;
                if ((c26596BkX.bitField0_ & 16) != 0) {
                    C26344BgS c26344BgS = c26596BkX.notificationContent_;
                    C26344BgS c26344BgS2 = c26344BgS;
                    if (c26344BgS == null) {
                        c26344BgS = C26344BgS.DEFAULT_INSTANCE;
                    }
                    if ((c26344BgS.bitField0_ & 1) != 0) {
                        if (c26344BgS2 == null) {
                            c26344BgS2 = C26344BgS.DEFAULT_INSTANCE;
                        }
                        C000700h.A06(c26344BgS2.handoffNotificationText_);
                    }
                }
                if (c26596BkX.notificationContent_ == null) {
                    int i3 = C26344BgS.EXTRA_JSON_FIELD_NUMBER;
                    return c27406Byy;
                }
            }
        }
        return c27406Byy;
    }
}
