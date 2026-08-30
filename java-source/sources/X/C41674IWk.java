package X;

import android.database.SQLException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IWk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41674IWk implements InterfaceC146896cj {
    public final /* synthetic */ C40833HxU A00;
    public final /* synthetic */ java.util.Map A01;
    public final /* synthetic */ boolean A02;

    @Override // X.InterfaceC146896cj
    public void ADn(C5IZ c5iz) {
        String strA06;
        C000700h.A0A(c5iz, 0);
        if (c5iz.A05.A02() == null) {
            C40833HxU c40833HxU = this.A00;
            java.util.Map map = this.A01;
            boolean z = this.A02;
            AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) c5iz.A04.A00;
            if (abstractC16780p1 != null) {
                HDH hdh = (HDH) C05C.A02(c40833HxU.A01);
                AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(C37966GnD.class, "xwa_get_numbers_for_brand_ids");
                List<C37964GnB> listA07 = abstractC16780p1A02 != null ? new C37965GnC(abstractC16780p1A02.A00).A07("brand_ids_data", C37964GnB.class) : C002401f.A00;
                C15T c15tA07 = ((AbstractC12980i4) hdh).A00.A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        if (z) {
                            try {
                                AbstractC12980i4.A03(c15tA07, "wa_biz_brand_id_list", null, null);
                            } catch (SQLException e) {
                                com.whatsapp.infra.logging.Log.e("BusinessBrandIdStore/Failed to refresh business brand ID list", e);
                            }
                        }
                        int i = 0;
                        if (!(listA07 instanceof Collection) || !listA07.isEmpty()) {
                            for (C37964GnB c37964GnB : listA07) {
                                String strA0B = c37964GnB.A0B("brand_id");
                                if (strA0B == null || C0C7.A0p(strA0B)) {
                                    strA06 = "BusinessBrandIdStore/Skipping brand data with empty/null brandId";
                                    com.whatsapp.infra.logging.Log.w(strA06);
                                } else if (c37964GnB.A05("phone_numbers").isEmpty() && c37964GnB.A05("lids").isEmpty()) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("BusinessBrandIdStore/Skipping brand ");
                                    sbA08.append(strA0B);
                                    strA06 = AnonymousClass000.A06(" with no phone numbers or LIDs", sbA08);
                                    com.whatsapp.infra.logging.Log.w(strA06);
                                } else {
                                    try {
                                        if (AbstractC466125o.A0m(hdh.A00).A0w(16952)) {
                                            Iterator<E> it = c37964GnB.A05("lids").iterator();
                                            while (it.hasNext()) {
                                                String strA11 = AbstractC466425r.A11(it);
                                                try {
                                                    C08700ab c08700ab = C08690aa.A01;
                                                    HDH.A06(C08700ab.A01(strA11), c15tA07, strA0B);
                                                } catch (C017908k e2) {
                                                    BA1.A1F("BusinessBrandIdStore/Failed to create LID JID from: ", strA11, AnonymousClass000.A08(), e2);
                                                }
                                            }
                                        } else {
                                            Iterator<E> it2 = c37964GnB.A05("phone_numbers").iterator();
                                            while (it2.hasNext()) {
                                                String strA12 = AbstractC466425r.A11(it2);
                                                try {
                                                    C02790Ct c02790Ct = PhoneUserJid.Companion;
                                                    PhoneUserJid phoneUserJidA01 = C02790Ct.A01(strA12);
                                                    HDH.A06(phoneUserJidA01, c15tA07, strA0B);
                                                    UserJid userJidA0I = AbstractC466225p.A10(hdh.A01).A0I(phoneUserJidA01);
                                                    if (userJidA0I != null) {
                                                        HDH.A06(userJidA0I, c15tA07, strA0B);
                                                    }
                                                } catch (C017908k e3) {
                                                    com.whatsapp.infra.logging.Log.w("BusinessBrandIdStore/Failed to create Phone JID from: [REDACTED_PII]", e3);
                                                }
                                            }
                                        }
                                        i++;
                                        if (i < 0) {
                                            C01d.A0D();
                                            throw null;
                                        }
                                    } catch (SQLException e4) {
                                        AbstractC148916gD.A1I("BusinessBrandIdStore/Failed to insert brand data for ", strA0B, AnonymousClass000.A08(), e4);
                                    }
                                }
                            }
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                        AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1.A02(C37966GnD.class, "xwa_get_numbers_for_brand_ids");
                        if (abstractC16780p1A03 != null) {
                            Iterator<E> it3 = new C37965GnC(abstractC16780p1A03.A00).A07("brand_ids_data", C37964GnB.class).iterator();
                            while (it3.hasNext()) {
                                String strA0B2 = ((AbstractC16780p1) it3.next()).A0B("brand_id");
                                if (strA0B2 != null) {
                                    Number numberA0s = AbstractC466425r.A0s(strA0B2, map);
                                    ((C43351vq) C05C.A02(c40833HxU.A00)).A05(C39778Hep.A00(null, strA0B2), null, numberA0s != null ? numberA0s.intValue() : 1);
                                }
                            }
                        }
                        C41638IUy.A00(AbstractC466225p.A0p(c40833HxU.A02), C0LS.A03, 1);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA07, th3);
                        throw th4;
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC146896cj
    public void BfK(IOException iOException) {
        C000700h.A0A(iOException, 0);
        iOException.getMessage();
    }

    @Override // X.InterfaceC146896cj
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        exc.getMessage();
    }

    public C41674IWk(C40833HxU c40833HxU, java.util.Map map, boolean z) {
        this.A00 = c40833HxU;
        this.A01 = map;
        this.A02 = z;
    }
}
