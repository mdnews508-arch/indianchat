package X;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.ContactsContract;
import com.google.common.base.Optional;
import com.whatsapp.Me;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.92a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2068492a extends C0M9 {
    public Bitmap A00;
    public String A01;
    public C226179yJ A03;
    public InterfaceC07740Xr A04;
    public final C0ZT A05;
    public final C014306w A06;
    public final C014306w A07;
    public final C014306w A08;
    public final C014306w A0B;
    public final C27721Im A0X;
    public final C05C A0W = AbstractC466025n.A0E();
    public AbstractC003401y A02 = AbstractC466625t.A1I(AbstractC466025n.A0d());
    public final C05C A0V = AbstractC466025n.A0K();
    public final C05C A0J = AbstractC466025n.A0Q();
    public final C05C A0Q = C05D.A00(82436);
    public final C05C A0U = AnonymousClass056.A00(81961);
    public final C05C A0N = AbstractC202178rm.A0f();
    public final C05C A0G = AnonymousClass056.A00(1292);
    public final C05C A0R = AbstractC466025n.A0L();
    public final C05C A0T = C05D.A00(1266);
    public final C05C A0S = AbstractC466025n.A0I();
    public final C05C A0F = AbstractC202168rl.A0S();
    public final C05C A0L = C05D.A00(82159);
    public final C05C A0H = C05D.A00(7353);
    public final C05C A0M = C05D.A00(7352);
    public final C05C A0I = AnonymousClass056.A00(6853);
    public final C05C A0K = AnonymousClass056.A00(82554);
    public final C05C A0P = AbstractC202178rm.A0U();
    public final C05C A0C = AbstractC202178rm.A0R();
    public final C05C A0D = AbstractC466025n.A0F();
    public final C05C A0E = AnonymousClass056.A00(16647);
    public final AtomicBoolean A0a = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0Y = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0Z = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0b = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0d = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0c = AbstractC81763lf.A11(false);
    public final AtomicInteger A0e = AbstractC202168rl.A1J(-1);
    public final AtomicReference A0i = new AtomicReference(null);
    public final AtomicReference A0j = new AtomicReference(null);
    public final AtomicReference A0h = new AtomicReference(null);
    public final AtomicReference A0g = new AtomicReference(null);
    public final AtomicLong A0f = AbstractC202208rp.A14();
    public final C014306w A0A = AbstractC465925m.A0B();
    public final C05C A0O = AnonymousClass056.A00(82637);
    public final C014306w A09 = AbstractC465925m.A0B();

    public final void A0j(Optional optional) {
        C000700h.A0A(optional, 0);
        AbstractC465925m.A1U(this.A02, new C24329AnH(optional, this, null, 5), C1IN.A00(this));
    }

    public static final C226179yJ A00(C2068492a c2068492a) {
        String str;
        int columnIndex;
        String string;
        String string2;
        boolean z;
        C226179yJ c226179yJ;
        boolean z2;
        C226179yJ c226179yJ2 = c2068492a.A03;
        if (c226179yJ2 != null) {
            boolean zA0t = AbstractC32971bt.A0t(c226179yJ2.A00);
            z2 = c226179yJ2.A01 != null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("RegisterProfileViewModel/getDeviceContactCard/cache hit, hasName=");
            sbA08.append(zA0t);
            AbstractC466325q.A1G(", hasPhoto=", sbA08, z2);
            return c226179yJ2;
        }
        com.whatsapp.infra.logging.Log.i("RegisterProfileViewModel/queryDeviceContactCard/start");
        C0AP c0apA0S = AbstractC148906gC.A0S(c2068492a.A0R);
        if (c0apA0S == null) {
            com.whatsapp.infra.logging.Log.w("RegisterProfileViewModel/queryDeviceContactCard/null content resolver");
        } else {
            Me meA06 = AbstractC202188rn.A15(c2068492a.A0N).A06();
            String string3 = meA06.number;
            C000700h.A05(string3);
            if (C0C7.A0p(string3)) {
                com.whatsapp.infra.logging.Log.i("RegisterProfileViewModel/queryDeviceContactCard/no verified phone number");
            } else {
                String str2 = meA06.cc;
                C000700h.A05(str2);
                if (!C0C7.A0p(str2)) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("+", str2, string3, sbA09);
                    string3 = sbA09.toString();
                }
                Uri uriWithAppendedPath = Uri.withAppendedPath(ContactsContract.PhoneLookup.CONTENT_FILTER_URI, Uri.encode(string3));
                String[] strArr = {"photo_uri", "photo_thumb_uri", "display_name"};
                try {
                    C000700h.A09(uriWithAppendedPath);
                    Cursor cursorCDb = c0apA0S.CDb(uriWithAppendedPath, strArr, null, null, null);
                    if (cursorCDb != null) {
                        try {
                            if (cursorCDb.moveToFirst()) {
                                int columnIndex2 = cursorCDb.getColumnIndex("photo_uri");
                                if (((columnIndex2 < 0 || (string = cursorCDb.getString(columnIndex2)) == null) && ((columnIndex = cursorCDb.getColumnIndex("photo_thumb_uri")) < 0 || (string = cursorCDb.getString(columnIndex)) == null)) || string.length() <= 0) {
                                    string = null;
                                }
                                int columnIndex3 = cursorCDb.getColumnIndex("display_name");
                                if (columnIndex3 >= 0 && (string2 = cursorCDb.getString(columnIndex3)) != null && !C0C7.A0p(string2)) {
                                    int i = 0;
                                    while (true) {
                                        if (i >= string2.length()) {
                                            string2 = null;
                                            z = false;
                                            break;
                                        }
                                        if (Character.isLetter(string2.charAt(i))) {
                                            z = true;
                                            break;
                                        }
                                        i++;
                                    }
                                } else {
                                    string2 = null;
                                    z = false;
                                    break;
                                }
                                boolean z3 = string != null;
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("RegisterProfileViewModel/queryDeviceContactCard/matched contact, hasName=");
                                sbA010.append(z);
                                AbstractC466325q.A1G(", hasPhoto=", sbA010, z3);
                                c226179yJ = new C226179yJ(string, string2);
                            } else {
                                com.whatsapp.infra.logging.Log.i("RegisterProfileViewModel/queryDeviceContactCard/no matching contact");
                                c226179yJ = new C226179yJ(null, null);
                            }
                            cursorCDb.close();
                            boolean zA0t2 = AbstractC32971bt.A0t(c226179yJ.A00);
                            z2 = c226179yJ.A01 != null;
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("RegisterProfileViewModel/getDeviceContactCard/lookup done, hasName=");
                            sbA011.append(zA0t2);
                            AbstractC466325q.A1G(", hasPhoto=", sbA011, z2);
                            c2068492a.A03 = c226179yJ;
                            return c226179yJ;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorCDb, th);
                                throw th2;
                            }
                        }
                    }
                } catch (SecurityException e) {
                    e = e;
                    str = "RegisterProfileViewModel/queryDeviceContactCard/permission";
                    com.whatsapp.infra.logging.Log.w(str, e);
                    com.whatsapp.infra.logging.Log.i("RegisterProfileViewModel/getDeviceContactCard/lookup unavailable (uncached, will retry)");
                    return new C226179yJ(null, null);
                } catch (RuntimeException e2) {
                    e = e2;
                    str = "RegisterProfileViewModel/queryDeviceContactCard/provider error";
                    com.whatsapp.infra.logging.Log.w(str, e);
                    com.whatsapp.infra.logging.Log.i("RegisterProfileViewModel/getDeviceContactCard/lookup unavailable (uncached, will retry)");
                    return new C226179yJ(null, null);
                }
            }
        }
        com.whatsapp.infra.logging.Log.i("RegisterProfileViewModel/getDeviceContactCard/lookup unavailable (uncached, will retry)");
        return new C226179yJ(null, null);
    }

    public final void A0f() {
        AbstractC202168rl.A0m(this.A0F).A0W(AbstractC466225p.A03(this.A0S) + 604800000);
    }

    public final void A0h() {
        C223629u5 c223629u5 = (C223629u5) C05C.A02(this.A0O);
        boolean zA0G = AbstractC148856g7.A0h(c223629u5.A03).A0G();
        Integer numA1I = AbstractC466025n.A1I();
        Integer numA1H = AbstractC466025n.A1H();
        Integer num = numA1H;
        if (zA0G) {
            num = numA1I;
        }
        c223629u5.A01 = num;
        if (!AbstractC466925w.A1T(c223629u5.A02)) {
            numA1I = numA1H;
        }
        c223629u5.A00 = numA1I;
    }

    public final void A0i(int i, int i2) {
        Integer num;
        C223629u5 c223629u5 = (C223629u5) C05C.A02(this.A0O);
        c223629u5.A00(i);
        if (AbstractC466925w.A1T(c223629u5.A02) && (num = c223629u5.A00) != null && num.intValue() == 1) {
            c223629u5.A00 = Integer.valueOf(i2);
        }
    }

    public C2068492a() {
        C014306w c014306wA04 = AbstractC148856g7.A04(false);
        this.A0B = c014306wA04;
        this.A0X = AbstractC465925m.A0g();
        this.A07 = AbstractC148856g7.A04(false);
        this.A08 = AbstractC148856g7.A04(false);
        C014306w c014306wA05 = AbstractC148856g7.A04(null);
        this.A06 = c014306wA05;
        C0ZT c0zt = new C0ZT();
        c0zt.A0F(c014306wA04, new AQe(new C23953Ag6(this, c0zt, 17), 4));
        c0zt.A0F(c014306wA05, new AQe(new C23953Ag6(this, c0zt, 18), 4));
        this.A05 = c0zt;
    }

    public static final String A01(C2068492a c2068492a) {
        String str;
        String str2 = A00(c2068492a).A00;
        if (str2 == null) {
            str = "RegisterProfileViewModel/loadDeviceContactCardName/no name on device contact card";
        } else {
            boolean zA1b = AbstractC466025n.A1b(C05C.A00(c2068492a.A0D), KTG.A0M);
            int length = str2.length();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("RegisterProfileViewModel/loadDeviceContactCardName/name found, length=");
            sbA08.append(length);
            AbstractC466325q.A1G(", prefillEnabled=", sbA08, zA1b);
            if (zA1b) {
                return str2;
            }
            str = "RegisterProfileViewModel/loadDeviceContactCardName/control - name available but prefill disabled";
        }
        com.whatsapp.infra.logging.Log.i(str);
        return null;
    }

    @Override // X.C0M9
    public void A0e() {
        C222829rd c222829rd = (C222829rd) C05C.A02(AbstractC148856g7.A0a(this.A0W, 82628));
        C9IZ c9iz = c222829rd.A00;
        if (c9iz != null) {
            c9iz.A00 = null;
            c9iz.A0U(true);
        }
        c222829rd.A00 = null;
    }

    public final void A0g() {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0W, 82628);
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A04);
        this.A04 = AbstractC466125o.A1L(new C24329AnH(c05cA0a, this, interfaceC07600XdA0t, 6), C1IN.A00(this));
    }
}
