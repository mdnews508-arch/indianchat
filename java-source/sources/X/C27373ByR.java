package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Base64;
import androidx.car.app.SessionInfo;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.locationsharing.location.LocationSharingService;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.ByR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27373ByR extends AbstractC10420dV implements LocationListener {
    public Location A03;
    public boolean A04;
    public final InterfaceC001500s A06;
    public final C17A A07;
    public final C20760vy A08;
    public final C14B A09;
    public final C0AG A0A;
    public final C0V3 A0B;
    public final AnonymousClass089 A0C;
    public final C09540c1 A0D;
    public final C1R5 A0E;
    public final AbstractC14970lx A0F;
    public final C11800fx A0G;
    public final C09010bA A0H;
    public final C18K A0I;
    public int A00 = 15;
    public int A05 = 0;
    public Location A02 = null;
    public Location A01 = null;

    @Override // X.AbstractC10420dV
    public void A0V() {
        C11800fx c11800fx = this.A0G;
        if (c11800fx != null) {
            try {
                c11800fx.A07(this, "map-download", 0.0f, 3, 1000L, 1000L);
            } catch (IllegalArgumentException e) {
                com.whatsapp.infra.logging.Log.w("MapDownload/registerListener/GPS error ", e);
            }
        }
        C1R5 c1r5 = this.A0E;
        c1r5.A02 = 1;
        this.A0H.A0O(c1r5, -1);
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    public static byte[] A01(C016207r c016207r, C0AG c0ag, C09540c1 c09540c1, AbstractC14970lx abstractC14970lx, double d, double d2, int i) throws Throwable {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(d);
        sbA08.append(",");
        sbA08.append(d2);
        Bitmap bitmapA00 = A00(c016207r, c0ag, c09540c1, abstractC14970lx, C02S.A00, sbA08.toString(), i, 100, 100, 1, true, true, false);
        if (bitmapA00 == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmapA00.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        try {
            byteArrayOutputStream.close();
        } catch (IOException unused) {
        }
        bitmapA00.recycle();
        return byteArray;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x01ab A[Catch: all -> 0x023b, LOOP:2: B:72:0x01a5->B:74:0x01ab, LOOP_END, TryCatch #0 {, blocks: (B:60:0x0142, B:62:0x014e, B:64:0x0156, B:65:0x015f, B:67:0x0161, B:69:0x016a, B:70:0x016d, B:71:0x0182, B:72:0x01a5, B:74:0x01ab, B:75:0x01c9, B:76:0x01e5), top: B:86:0x0142 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x021e A[LOOP:3: B:78:0x0218->B:80:0x021e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x022d  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        boolean z;
        String str;
        ArrayList arrayListA0o;
        Location location = this.A03;
        if (location != null) {
            this.A0E.A0Q(A01(AbstractC465925m.A0b(this.A06), this.A0A, this.A0D, this.A0F, location.getLatitude(), this.A03.getLongitude(), this.A00), false);
            z = true;
        } else {
            C11800fx c11800fx = this.A0G;
            if (c11800fx != null && c11800fx.A08() && this.A0B.A05()) {
                int i = 0;
                while (true) {
                    if (this.A04) {
                        location = this.A02;
                    } else if (i < 40) {
                        SystemClock.sleep(250L);
                        i++;
                    } else {
                        Location location2 = this.A01;
                        if (location2 != null) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("MapDownload/doInBackground/using coarseLocation ");
                            sbA08.append(location2.getAccuracy());
                            AbstractC466025n.A1V(sbA08);
                            location = this.A01;
                        } else {
                            com.whatsapp.infra.logging.Log.i("MapDownload/doInBackground/failed to get location");
                            this.A0A.A0g("MapDownload/doInBackground/failed to get location", null, false, 2);
                        }
                    }
                    this.A03 = location;
                    this.A0E.A0Q(A01(AbstractC465925m.A0b(this.A06), this.A0A, this.A0D, this.A0F, location.getLatitude(), this.A03.getLongitude(), this.A00), false);
                    z = true;
                }
            }
            z = false;
        }
        boolean zBooleanValue = Boolean.valueOf(z).booleanValue();
        C1R5 c1r5 = this.A0E;
        if (zBooleanValue) {
            c1r5.A02 = 2;
            c1r5.A00 = this.A03.getLatitude();
            c1r5.A01 = this.A03.getLongitude();
        } else {
            c1r5.A02 = 0;
        }
        if (c1r5 instanceof C27438BzU) {
            C27438BzU c27438BzU = (C27438BzU) c1r5;
            long jA00 = AnonymousClass089.A00(this.A0C);
            long jA0I = c27438BzU.A04 ? Long.MAX_VALUE : c1r5.A0F + AbstractC81783lh.A0I(c27438BzU.A00);
            if (jA0I <= jA00) {
                zBooleanValue = true;
            } else if (zBooleanValue) {
                Location location3 = this.A03;
                C29201Oi c29201Oi = c27438BzU.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                Set setA0G = abstractC02700Ci instanceof AbstractC26561Dr ? C0D0.A0G(this.A0A, this.A09.A02(c27438BzU)) : null;
                C18K c18k = this.A0I;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("LocationSharingManager/setShareLocation; message.key=");
                sbA09.append(c29201Oi);
                AbstractC32971bt.A0p("; expiration=", sbA09, jA0I);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (!C0D0.A0n(abstractC02700Ci)) {
                    if (C0D0.A0R(abstractC02700Ci)) {
                        AbstractC466325q.A1C(c29201Oi, "LocationSharingManager/setShareLocation/can't share location with broadcast remote_resource; messageKey=", AnonymousClass000.A08());
                    } else {
                        arrayListA0W.add(AbstractC465925m.A0r(abstractC02700Ci));
                    }
                    c18k.A0T(location3);
                } else if (setA0G != null) {
                    Iterator it = setA0G.iterator();
                    while (it.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                        if (!c18k.A0S.BKS(abstractC02700CiA0U)) {
                            arrayListA0W.add(abstractC02700CiA0U);
                        }
                    }
                }
                List listA02 = ((C28885ClG) c18k.A0H.get()).A02(arrayListA0W);
                synchronized (c18k.A0Z) {
                    java.util.Map mapA05 = C18K.A05(c18k);
                    C28305CaF c28305CaF = (C28305CaF) mapA05.get(abstractC02700Ci);
                    if (c28305CaF != null) {
                        C29201Oi c29201Oi2 = c28305CaF.A02;
                        if (c29201Oi2.equals(c29201Oi)) {
                            AbstractC466325q.A1B(c29201Oi, "LocationSharingManager/setShareLocation/already enabled for this message; messageKey=", AnonymousClass000.A08());
                        } else {
                            mapA05.remove(abstractC02700Ci);
                            C27438BzU c27438BzUA02 = C18K.A02(c29201Oi2, c18k);
                            if (c27438BzUA02 != null) {
                                C18K.A0D(c18k, c27438BzUA02);
                            }
                            ((C150606j5) c18k.A0J.get()).A08(Collections.singletonList(c28305CaF), AnonymousClass089.A00(c18k.A0T));
                            c27438BzU.A01 = C18K.A00(c18k);
                            mapA05.put(abstractC02700Ci, new C28305CaF(c29201Oi, listA02, jA0I));
                            C150606j5 c150606j5 = (C150606j5) c18k.A0J.get();
                            C00K.A05(abstractC02700Ci);
                            str = c29201Oi.A01;
                            arrayListA0o = AbstractC466725u.A0o(listA02);
                            for (Object obj : listA02) {
                                C00K.A05(obj);
                                arrayListA0o.add(new C179617ua(abstractC02700Ci, (UserJid) obj, AbstractC25331B9z.A0d(abstractC02700Ci, str), jA0I));
                            }
                            c150606j5.A09(arrayListA0o);
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            AbstractC202198ro.A1G(c29201Oi, "LocationSharingManager/setShareLocation; saved sharing; message.key=", "; expiration=", sbA010);
                            sbA010.append(jA0I);
                            sbA010.append("; sequenceNumber=");
                            sbA010.append(c27438BzU.A01);
                            AbstractC466025n.A1V(sbA010);
                            AbstractC465925m.A0J(c18k.A0F).A0K(c27438BzU);
                            C18K.A0B(c18k);
                            Context context = c18k.A07;
                            c18k.A0I.get();
                            LocationSharingService.A03(context, (C0AT) c18k.A0A.get(), AbstractC25329B9x.A0Z(c18k.A0Q), (C0GI) c18k.A0P.get(), c18k);
                            for (InterfaceC31746Dug interfaceC31746Dug : c18k.A0b) {
                                C00K.A05(abstractC02700Ci);
                                interfaceC31746Dug.C2E(abstractC02700Ci);
                            }
                            if (abstractC02700Ci != null) {
                                c18k.A08.post(new RunnableC30929Df8(c18k, abstractC02700Ci, 8));
                            }
                        }
                    } else {
                        c27438BzU.A01 = C18K.A00(c18k);
                        mapA05.put(abstractC02700Ci, new C28305CaF(c29201Oi, listA02, jA0I));
                        C150606j5 c150606j6 = (C150606j5) c18k.A0J.get();
                        C00K.A05(abstractC02700Ci);
                        str = c29201Oi.A01;
                        arrayListA0o = AbstractC466725u.A0o(listA02);
                        while (r13.hasNext()) {
                            C00K.A05(obj);
                            arrayListA0o.add(new C179617ua(abstractC02700Ci, (UserJid) obj, AbstractC25331B9z.A0d(abstractC02700Ci, str), jA0I));
                        }
                        c150606j6.A09(arrayListA0o);
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        AbstractC202198ro.A1G(c29201Oi, "LocationSharingManager/setShareLocation; saved sharing; message.key=", "; expiration=", sbA011);
                        sbA011.append(jA0I);
                        sbA011.append("; sequenceNumber=");
                        sbA011.append(c27438BzU.A01);
                        AbstractC466025n.A1V(sbA011);
                        AbstractC465925m.A0J(c18k.A0F).A0K(c27438BzU);
                        C18K.A0B(c18k);
                        Context context2 = c18k.A07;
                        c18k.A0I.get();
                        LocationSharingService.A03(context2, (C0AT) c18k.A0A.get(), AbstractC25329B9x.A0Z(c18k.A0Q), (C0GI) c18k.A0P.get(), c18k);
                        while (r1.hasNext()) {
                            C00K.A05(abstractC02700Ci);
                            interfaceC31746Dug.C2E(abstractC02700Ci);
                        }
                        if (abstractC02700Ci != null) {
                            c18k.A08.post(new RunnableC30929Df8(c18k, abstractC02700Ci, 8));
                        }
                    }
                }
                c18k.A0T(location3);
            }
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public C27373ByR(InterfaceC001500s interfaceC001500s, C17A c17a, C20760vy c20760vy, C14B c14b, C0AG c0ag, C0V3 c0v3, AnonymousClass089 anonymousClass089, C09540c1 c09540c1, C1R5 c1r5, AbstractC14970lx abstractC14970lx, C11800fx c11800fx, C09010bA c09010bA, C18K c18k) {
        this.A0C = anonymousClass089;
        this.A0D = c09540c1;
        this.A0E = c1r5;
        this.A0A = c0ag;
        this.A06 = interfaceC001500s;
        this.A07 = c17a;
        this.A0H = c09010bA;
        this.A0F = abstractC14970lx;
        this.A0B = c0v3;
        this.A09 = c14b;
        this.A0I = c18k;
        this.A08 = c20760vy;
        if (c1r5.A00 == 0.0d || c1r5.A01 == 0.0d) {
            this.A0G = c11800fx;
            return;
        }
        Location location = new Location(Voip.REJECT_REASON_DECLINED);
        this.A03 = location;
        location.setLatitude(c1r5.A00);
        this.A03.setLongitude(c1r5.A01);
        this.A03.setTime(c1r5.A0F);
        this.A04 = true;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        if (AbstractC465925m.A1Z(obj)) {
            this.A07.A0O(this.A0E, 4);
        } else {
            C09010bA c09010bA = this.A0H;
            C1R5 c1r5 = this.A0E;
            c09010bA.A0O(c1r5, -1);
            C11800fx c11800fx = this.A0G;
            if (c11800fx != null) {
                C20770vz c20770vzA00 = this.A08.A00();
                C0V3 c0v3 = this.A0B;
                if (c0v3.A05()) {
                    if (!c11800fx.A08()) {
                        AbstractC02700Ci abstractC02700Ci = c1r5.A0i.A00;
                        if (c20770vzA00.A01(abstractC02700Ci)) {
                            ABW.A01((Activity) c20770vzA00.A00(), 2);
                        } else {
                            ArrayList arrayList = AbstractC47842Ak.A01;
                            C00K.A05(abstractC02700Ci);
                            arrayList.add(abstractC02700Ci);
                        }
                    }
                } else if (c20770vzA00.A01(c1r5.A0i.A00)) {
                    AHF.A0N((Activity) c20770vzA00.A00(), c0v3, R.string._name_removed__res_0x7f12310f, R.string._name_removed__res_0x7f12310e, -1);
                }
            }
        }
        C11800fx c11800fx2 = this.A0G;
        if (c11800fx2 != null) {
            c11800fx2.A06(this);
        }
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        System.currentTimeMillis();
        location.getTime();
        location.getAccuracy();
        if (J2T.A01(location, this.A01)) {
            this.A01 = location;
        }
        int i = this.A05 + 1;
        this.A05 = i;
        if (i >= 2 || location.getAccuracy() < 80.0f) {
            this.A02 = location;
            this.A04 = true;
        }
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }

    /* JADX WARN: Code duplicated, block: B:72:0x016d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0177  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Bitmap A00(C016207r c016207r, C0AG c0ag, C09540c1 c09540c1, AbstractC14970lx abstractC14970lx, Integer num, String str, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) throws Throwable {
        String strA06;
        String str2;
        String strA07;
        Bitmap bitmapDecodeStream;
        boolean z4;
        Bitmap bitmapDecodeStream2;
        String str3;
        J1y j1yA0A;
        InputStream inputStreamARb;
        int i5 = i2;
        if (z2) {
            i5 = i2 + 70;
        }
        int i6 = i3;
        if (z2) {
            i6 = i3 + 70;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("https://maps.googleapis.com/maps/api/staticmap?center=");
        sbA08.append(str);
        if (i >= 0) {
            sbA08.append("&zoom=");
            sbA08.append(Math.min(21, Math.max(1, i)));
        } else {
            sbA08.append("&visible=");
            sbA08.append(str);
        }
        BA2.A1L("&size=", sbA08, i5, i6);
        sbA08.append("&scale=");
        sbA08.append(i4);
        sbA08.append(AbstractC466125o.A03(num, "&sensor=true&format=", sbA08) != 0 ? "jpg-baseline" : "png8");
        sbA08.append("&mobile=true");
        if (z) {
            sbA08.append("&markers=color:red%7Csize:mid%7C");
            sbA08.append(str);
        }
        if (z3) {
            sbA08.append("&style=element:labels.icon%7Cvisibility:off");
        }
        if (c016207r.A0w(24981)) {
            sbA08.append("&key=");
            strA06 = AnonymousClass000.A06(AbstractC10590dn.A0P, sbA08);
            str2 = AbstractC10590dn.A0Q;
        } else {
            strA06 = AnonymousClass000.A06("&client=gme-whatsappinc", sbA08);
            str2 = AbstractC10590dn.A0O;
        }
        try {
            String file = new URL(strA06).getFile();
            StringBuilder sbA09 = AnonymousClass000.A09(strA06);
            sbA09.append("&signature=");
            strA07 = AnonymousClass000.A06(StringUtils.A0B(AbstractC25330B9y.A1E(C00L.A0L(Base64.decode(str2.replace('-', '+').replace('_', SessionInfo.DIVIDER), 0), file.getBytes()))), sbA09);
        } catch (MalformedURLException unused) {
            strA07 = null;
        }
        Bitmap bitmap = 0;
        try {
            try {
                C000700h.A0A(strA07, 0);
                J1y j1yA0A2 = abstractC14970lx.A0A(null, null, strA07, "GoogleMapsDownload");
                try {
                    InputStream inputStreamARb2 = j1yA0A2.ARb(c09540c1, null, 24);
                    try {
                        bitmapDecodeStream2 = BitmapFactory.decodeStream(inputStreamARb2, null, C1OP.A00);
                        int i7 = i5 * i4;
                        int i8 = i6 * i4;
                        if (bitmapDecodeStream2 != null) {
                            try {
                                if (bitmapDecodeStream2.getWidth() == i7 && bitmapDecodeStream2.getHeight() == i8) {
                                    if (z2) {
                                        int i9 = i4 * 35;
                                        bitmapDecodeStream = Bitmap.createBitmap(bitmapDecodeStream2, i9, i9, i2 * i4, i3 * i4);
                                    } else {
                                        bitmapDecodeStream = bitmapDecodeStream2;
                                        bitmapDecodeStream2 = null;
                                    }
                                    try {
                                        inputStreamARb2.close();
                                        try {
                                            j1yA0A2.close();
                                            if (bitmapDecodeStream2 != null && bitmapDecodeStream2 != bitmapDecodeStream) {
                                                bitmapDecodeStream2.recycle();
                                            }
                                            z4 = false;
                                        } catch (IOException e) {
                                            e = e;
                                            z4 = false;
                                            com.whatsapp.infra.logging.Log.w("MapDownload/downloadMapBitmapFlexible/error ", e);
                                            if (c016207r.A0w(24981)) {
                                                str3 = "api_key";
                                            } else {
                                                str3 = "client_id";
                                            }
                                            c0ag.A0g("MapDownload/downloadMapBitmapFlexible/failed to download map", str3, false, 2);
                                            if (bitmapDecodeStream2 != null) {
                                                bitmapDecodeStream2.recycle();
                                            }
                                        }
                                        if (bitmapDecodeStream == null && z4 && i >= 0) {
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("https://dev.virtualearth.net/REST/v1/Imagery/Map/Road/");
                                            sbA010.append(str);
                                            sbA010.append("/");
                                            sbA010.append(Math.min(21, Math.max(1, i)));
                                            sbA010.append("?mapSize=");
                                            int i10 = i2 * i4;
                                            sbA010.append(i10);
                                            sbA010.append(",");
                                            int i11 = i3 * i4;
                                            sbA010.append(i11);
                                            sbA010.append("&pp=");
                                            sbA010.append(str);
                                            sbA010.append(";54;");
                                            sbA010.append("&key=");
                                            sbA010.append(AbstractC10590dn.A07);
                                            try {
                                                String string = sbA010.toString();
                                                C000700h.A0A(string, 0);
                                                j1yA0A = abstractC14970lx.A0A(null, null, string, "BingMapsDownload");
                                                try {
                                                    try {
                                                        inputStreamARb = j1yA0A.ARb(c09540c1, null, 24);
                                                        try {
                                                            bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamARb, null, C1OP.A00);
                                                            if (bitmapDecodeStream == null && bitmapDecodeStream.getWidth() == i10 && bitmapDecodeStream.getHeight() == i11) {
                                                                inputStreamARb.close();
                                                                j1yA0A.close();
                                                                return bitmapDecodeStream;
                                                            }
                                                            throw new IOException("bad bitmap received");
                                                        } catch (Throwable th) {
                                                            try {
                                                                inputStreamARb.close();
                                                            } catch (Throwable th2) {
                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Throwable th3) {
                                                        j1yA0A.close();
                                                        throw th3;
                                                    }
                                                    j1yA0A.close();
                                                } catch (Throwable th4) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                                }
                                                throw th3;
                                            } catch (IOException e2) {
                                                com.whatsapp.infra.logging.Log.w("MapDownload/downloadMapBitmapFlexible/error ", e2);
                                            }
                                        }
                                        return bitmapDecodeStream;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        z4 = false;
                                        try {
                                            j1yA0A2.close();
                                        } catch (Throwable th6) {
                                            try {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                                            } catch (IOException e3) {
                                                e = e3;
                                                com.whatsapp.infra.logging.Log.w("MapDownload/downloadMapBitmapFlexible/error ", e);
                                                if (c016207r.A0w(24981)) {
                                                    str3 = "api_key";
                                                } else {
                                                    str3 = "client_id";
                                                }
                                                c0ag.A0g("MapDownload/downloadMapBitmapFlexible/failed to download map", str3, false, 2);
                                                if (bitmapDecodeStream2 != null && bitmapDecodeStream2 != bitmapDecodeStream) {
                                                    bitmapDecodeStream2.recycle();
                                                }
                                                if (bitmapDecodeStream == null) {
                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                    sbA011.append("https://dev.virtualearth.net/REST/v1/Imagery/Map/Road/");
                                                    sbA011.append(str);
                                                    sbA011.append("/");
                                                    sbA011.append(Math.min(21, Math.max(1, i)));
                                                    sbA011.append("?mapSize=");
                                                    int i12 = i2 * i4;
                                                    sbA011.append(i12);
                                                    sbA011.append(",");
                                                    int i13 = i3 * i4;
                                                    sbA011.append(i13);
                                                    sbA011.append("&pp=");
                                                    sbA011.append(str);
                                                    sbA011.append(";54;");
                                                    sbA011.append("&key=");
                                                    sbA011.append(AbstractC10590dn.A07);
                                                    String string2 = sbA011.toString();
                                                    C000700h.A0A(string2, 0);
                                                    j1yA0A = abstractC14970lx.A0A(null, null, string2, "BingMapsDownload");
                                                    inputStreamARb = j1yA0A.ARb(c09540c1, null, 24);
                                                    bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamARb, null, C1OP.A00);
                                                    if (bitmapDecodeStream == null) {
                                                    }
                                                    throw new IOException("bad bitmap received");
                                                }
                                                return bitmapDecodeStream;
                                            }
                                        }
                                        throw th;
                                    }
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                z4 = false;
                                try {
                                    try {
                                        inputStreamARb2.close();
                                    } catch (Throwable th8) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                                    }
                                    throw th;
                                } catch (Throwable th9) {
                                    th = th9;
                                    bitmapDecodeStream = null;
                                    j1yA0A2.close();
                                    throw th;
                                }
                            }
                        }
                        try {
                            throw new IOException("bad bitmap received");
                        } catch (Throwable th10) {
                            th = th10;
                            z4 = true;
                            inputStreamARb2.close();
                            throw th;
                        }
                    } catch (Throwable th11) {
                        th = th11;
                        z4 = false;
                        bitmapDecodeStream2 = null;
                    }
                } catch (Throwable th12) {
                    th = th12;
                    bitmapDecodeStream = null;
                    z4 = false;
                    bitmapDecodeStream2 = null;
                }
            } catch (Throwable th13) {
                th = th13;
                if (bitmap != 0 && bitmap != i6) {
                    bitmap.recycle();
                }
                throw th;
            }
        } catch (IOException e4) {
            e = e4;
            bitmapDecodeStream = null;
            z4 = false;
            bitmapDecodeStream2 = null;
        } catch (Throwable th14) {
            th = th14;
            i6 = 0;
            bitmap = 0;
            if (bitmap != 0) {
                bitmap.recycle();
            }
            throw th;
        }
    }
}
