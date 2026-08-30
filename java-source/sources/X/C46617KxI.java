package X;

import android.app.Application;
import android.location.Address;
import android.location.Geocoder;
import com.google.android.gms.maps.model.LatLng;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.KxI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46617KxI {
    public final C05C A02;
    public final InterfaceC001000l A06;
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A04 = AbstractC466025n.A0N();
    public final C05C A03 = AnonymousClass056.A00(3660);
    public final Application A07 = C00I.A00();
    public final C05C A00 = AnonymousClass056.A00(1386);
    public final C05C A01 = AnonymousClass056.A00(7332);

    public static final C46653KyP A00(C46617KxI c46617KxI) {
        InterfaceC001000l interfaceC001000l = c46617KxI.A06;
        ((C46479Kty) AbstractC466025n.A1L(interfaceC001000l)).A03("country_default_start");
        String strA01 = c46617KxI.A01();
        String strA02 = ((C12260gk) C05C.A02(c46617KxI.A00)).A02(AbstractC466225p.A0l(c46617KxI.A04), strA01);
        if (strA02 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Localized name for country code ");
            sbA08.append(strA01);
            AbstractC466325q.A1I(sbA08, " is null!");
        }
        C46653KyP c46653KyP = new C46653KyP(null, null, null, null, null, null, strA02, strA01, "country_default");
        ((C46479Kty) AbstractC466025n.A1L(interfaceC001000l)).A03("country_default_end");
        return c46653KyP;
    }

    private final String A01() {
        C05C c05cA0H = AbstractC466425r.A0H(this.A05, 1393);
        String strA01 = ((C12540hD) C05C.A02(this.A03)).A01();
        if (strA01 != null) {
            return strA01.equals("ZZ") ? "XX" : strA01;
        }
        AbstractC466225p.A0j(c05cA0H).A0f("directory_country_code_resolve_error", "Me object from MeManager is null", false);
        return "XX";
    }

    public C46653KyP A02() {
        InterfaceC001000l interfaceC001000l = this.A06;
        ((C46479Kty) AbstractC466025n.A1L(interfaceC001000l)).A02();
        C46653KyP c46653KyPA00 = A00(this);
        ((C46479Kty) AbstractC466025n.A1L(interfaceC001000l)).A01();
        return c46653KyPA00;
    }

    public boolean A03(LatLng latLng) {
        String strA01;
        List listA13;
        if (latLng != null) {
            try {
                List<Address> fromLocation = new Geocoder(this.A07, AbstractC466225p.A0l(this.A04).A0S()).getFromLocation(latLng.A00, latLng.A01, 1);
                strA01 = (fromLocation == null || fromLocation.isEmpty()) ? null : ((Address) AbstractC466025n.A1K(fromLocation)).getCountryCode();
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.w("SearchLocationUtil/geoLocateCountryCodeFromLatLng/failed", e);
            }
        } else {
            strA01 = A01();
        }
        String strA0f = C30171Sf.A00((C30171Sf) C05C.A02(this.A01)).A0f(2246);
        int length = strA0f.length();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        if (length != 0) {
            List listA02 = new C012205s(":").A02(strA0f, 0);
            if (listA02.isEmpty()) {
                listA13 = C002401f.A00;
                break;
            }
            ListIterator listIteratorA15 = AbstractC81783lh.A15(listA02);
            while (true) {
                if (!listIteratorA15.hasPrevious()) {
                    listA13 = C002401f.A00;
                    break;
                }
                if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                    listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                    break;
                }
            }
            for (String str : AbstractC81783lh.A1b(listA13, 0)) {
                hashSetA1D.add(str);
            }
        }
        return AbstractC02550Br.A1U(hashSetA1D, strA01);
    }

    public C46617KxI() {
        AnonymousClass056.A00(6353);
        this.A02 = C05D.A00(147599);
        this.A06 = C47990Lqo.A01(this, 39);
    }
}
