package X;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.SparseIntArray;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.locationsharing.location.LocationSharingService;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.D3r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29807D3r implements LocationListener {
    public Location A00;
    public Location A01;
    public PowerManager.WakeLock A02;
    public long A03;
    public final SparseIntArray A04;
    public final C018108m A05;
    public final C0AO A06;
    public final C11800fx A07;
    public final C016207r A08;
    public final C244615h A09;
    public final C203198tS A0A;
    public final AnonymousClass089 A0B;
    public final InterfaceC016307s A0C;
    public final InterfaceC31609DsM A0D;

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        C000700h.A0A(location, 0);
        this.A0C.CJi("LocationSharingService/scheduleUpdate", new RunnableC30929Df8(this, location, 16));
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    public static final void A00(Location location, C29807D3r c29807D3r) {
        String strA0x;
        c29807D3r.A01 = location;
        LocationSharingService locationSharingService = (LocationSharingService) c29807D3r.A0D;
        if (locationSharingService.A0J) {
            locationSharingService.A0C.A0T(location);
        }
        long jA00 = AnonymousClass089.A00(locationSharingService.A08);
        long j = locationSharingService.A00;
        if (jA00 > j) {
            strA0x = AbstractC466325q.A0x("LocationSharingService/onLocationUpdate/stop this service since passed maxEndTime; maxEndTime=", AnonymousClass000.A08(), j);
        } else {
            C18K c18k = locationSharingService.A0C;
            if (c18k.A0c()) {
                if (locationSharingService.A0I) {
                    c18k.A0T(location);
                    if (c18k.A0d()) {
                        return;
                    }
                    RunnableC30944DfN.A00(locationSharingService.A09, locationSharingService, 46);
                    return;
                }
                return;
            }
            strA0x = "LocationSharingService/onLocationUpdate/stop this service, no longer sharing live location";
        }
        com.whatsapp.infra.logging.Log.i(strA0x);
        locationSharingService.A0I = false;
        LocationSharingService.A05(locationSharingService);
    }

    public static final void A01(C29807D3r c29807D3r) {
        long j = c29807D3r.A03;
        if (j != 0) {
            int iA06 = (int) AbstractC466525s.A06(j - (j % 3600000));
            int iCurrentTimeMillis = (int) (System.currentTimeMillis() - j);
            SparseIntArray sparseIntArray = c29807D3r.A04;
            sparseIntArray.put(iA06, sparseIntArray.get(iA06, 0) + iCurrentTimeMillis);
            StringBuilder sbA08 = AnonymousClass000.A08();
            int size = sparseIntArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = sparseIntArray.keyAt(i);
                int i2 = sparseIntArray.get(iKeyAt);
                if (i != 0) {
                    sbA08.append(";");
                }
                sbA08.append(iKeyAt);
                sbA08.append(",");
                sbA08.append(i2);
            }
            C0FE c0feA15 = AbstractC466025n.A15(c29807D3r.A05.A0s);
            AbstractC466125o.A1O(c0feA15.A01(), "location_shared_duration", AbstractC466525s.A0w(sbA08));
            c29807D3r.A03 = 0L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f5  */
    public final void A02(String str, boolean z) {
        String strA05;
        long j;
        long j2;
        Location location = this.A01;
        if (location == null || location.getTime() + 120000 < System.currentTimeMillis() || (z && this.A08.A0w(11128))) {
            Location locationA03 = this.A07.A03(str);
            if (locationA03 == null) {
                strA05 = "location=null";
            } else if (locationA03.getTime() + 7200000 < System.currentTimeMillis()) {
                locationA03 = null;
                strA05 = "location=null";
            } else {
                strA05 = AnonymousClass000.A05("location.provider=", locationA03.getProvider(), AnonymousClass000.A08());
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "MyLocationUpdater/onStartCommand/start; ", strA05);
            if (locationA03 != null) {
                A00(locationA03, this);
            }
        }
        if (this.A03 != 0) {
            A01(this);
        }
        this.A03 = System.currentTimeMillis();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        SparseIntArray sparseIntArray = this.A04;
        int size = sparseIntArray.size();
        int i = 0;
        long j3 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int iKeyAt = sparseIntArray.keyAt(i2);
            int i3 = sparseIntArray.get(iKeyAt);
            if ((((long) iKeyAt) * 1000) + 86400000 >= System.currentTimeMillis()) {
                j3 += (long) i3;
            } else {
                AbstractC466125o.A1W(arrayListA0W, iKeyAt);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            sparseIntArray.delete(AbstractC466725u.A03(it));
        }
        boolean zA0K = this.A0A.A0K();
        C244715i c244715iA0K = this.A09.A0K();
        C000700h.A06(c244715iA0K);
        boolean zA01 = c244715iA0K.A01();
        double dA00 = c244715iA0K.A00();
        if (Double.isNaN(dA00)) {
            dA00 = 100.0d;
        }
        if (zA0K) {
            this.A03 = 0L;
            j = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
            j2 = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
        } else {
            if (zA01 && dA00 > 30.0d) {
                this.A03 = 0L;
            } else if (j3 > 7200000 || (!zA01 && dA00 <= 15.0d)) {
                this.A03 = 0L;
                j = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                j2 = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
            } else if (j3 > 1800000 || (!zA01 && dA00 <= 30.0d)) {
                i = 2;
                j = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
                j2 = 5000;
            }
            j2 = 1000;
            j = 5000;
            i = 3;
        }
        C11800fx c11800fx = this.A07;
        c11800fx.A06(this);
        try {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MyLocationUpdater/onStartCommand/request location updates; powerSaveMode=");
            sbA08.append(zA0K);
            sbA08.append("; duration=");
            sbA08.append(j3);
            sbA08.append("; locationProviders=");
            sbA08.append(i);
            AbstractC32971bt.A0p("; updateInterval=", sbA08, j);
            c11800fx.A07(this, "location-updater", 0.0f, i, j, j2);
        } catch (IllegalArgumentException e) {
            com.whatsapp.infra.logging.Log.w("MyLocationUpdater/onCreate/GPS error ", e);
        }
    }

    public C29807D3r(C016207r c016207r, C244615h c244615h, C203198tS c203198tS, C018108m c018108m, C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C11800fx c11800fx, InterfaceC31609DsM interfaceC31609DsM) {
        AbstractC81763lf.A1N(anonymousClass089, c016207r, c0ao, c018108m);
        AbstractC466425r.A1S(c244615h, c11800fx, c203198tS, 4);
        C000700h.A0A(interfaceC016307s, 7);
        this.A0B = anonymousClass089;
        this.A08 = c016207r;
        this.A06 = c0ao;
        this.A05 = c018108m;
        this.A09 = c244615h;
        this.A07 = c11800fx;
        this.A0A = c203198tS;
        this.A0C = interfaceC016307s;
        this.A0D = interfaceC31609DsM;
        this.A04 = new SparseIntArray();
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
