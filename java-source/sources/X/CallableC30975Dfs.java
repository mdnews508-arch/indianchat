package X;

import android.location.Address;
import android.location.Geocoder;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Dfs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class CallableC30975Dfs implements Callable {
    public final /* synthetic */ double A00;
    public final /* synthetic */ double A01;
    public final /* synthetic */ C25634BNf A02;

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        try {
            C25634BNf c25634BNf = this.A02;
            List<Address> fromLocation = new Geocoder(c25634BNf.A01, AbstractC466225p.A0l(c25634BNf.A04).A0S()).getFromLocation(this.A00, this.A01, 1);
            if (fromLocation != null && !fromLocation.isEmpty()) {
                Address address = (Address) AbstractC466025n.A1K(fromLocation);
                C000700h.A09(address);
                String locality = address.getLocality();
                String adminArea = address.getAdminArea();
                String countryName = address.getCountryName();
                if (AbstractC28941Ni.A07(locality) && AbstractC28941Ni.A07(adminArea) && AbstractC28941Ni.A07(countryName) && !C000700h.areEqual(locality, adminArea) && !C000700h.areEqual(adminArea, countryName)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC466725u.A1J(locality, ", ", adminArea, sbA08);
                    sbA08.append(", ");
                    sbA08.append(countryName);
                    return sbA08.toString();
                }
                if (AbstractC28941Ni.A07(locality) && AbstractC28941Ni.A07(countryName) && !C000700h.areEqual(locality, countryName)) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    AbstractC466725u.A1J(locality, ", ", countryName, sbA09);
                    return sbA09.toString();
                }
                if (AbstractC28941Ni.A07(adminArea) && AbstractC28941Ni.A07(countryName) && !C000700h.areEqual(adminArea, countryName)) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    AbstractC466725u.A1J(adminArea, ", ", countryName, sbA010);
                    return sbA010.toString();
                }
            }
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "fetchLocationWithTimeout/exception from the Geocoder API: ", AnonymousClass000.A08());
        }
        return null;
    }

    public CallableC30975Dfs(C25634BNf c25634BNf, double d, double d2) {
        this.A02 = c25634BNf;
        this.A00 = d;
        this.A01 = d2;
    }
}
