package X;

import android.util.Base64;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1fW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C34471fW {
    public static final C08920ax[] A0D = new C08920ax[0];
    public int A00;
    public long A01;
    public long A02;
    public java.util.Map A03;
    public final C0AG A05;
    public final InterfaceC34031en A06;
    public final C1Z5 A07;
    public final C018108m A09;
    public final C34481fX A0A;
    public final C08870as A0B;
    public final AtomicBoolean A08 = new AtomicBoolean(false);
    public final InterfaceC001500s A04 = C00C.A00(56);
    public final List A0C = new CopyOnWriteArrayList(C00C.A05(7774));

    public static void A00(C34471fW c34471fW, C08940az c08940az) {
        if ("receipt".equals(c08940az.A00)) {
            Iterator it = c34471fW.A0C.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("onReceiptSent");
            }
        }
    }

    public void A01() throws IOException {
        List listA0A = C01d.A0A("available", Voip.REJECT_REASON_UNAVAILABLE);
        C08900av c08900av = new C08900av("presence");
        c08900av.A06("available", "type", listA0A);
        ((C34051ep) this.A06).Cee(c08900av.A01(), 1);
    }

    public void A02() throws IOException {
        int i = this.A00 + 1;
        this.A00 = i;
        String hexString = Integer.toHexString(i);
        C34581fh c34581fh = new C34581fh(hexString);
        this.A03.put(hexString, new C34601fj(this, c34581fh));
        ((C34051ep) this.A06).Cee(c34581fh.A00, 1);
    }

    public void A03(C08940az c08940az) throws IOException {
        ((C34051ep) this.A06).Cee(c08940az, 1);
    }

    public void A04(C08940az c08940az, long j) throws IOException {
        D0T d0tA01 = this.A0B.A01(j);
        if (d0tA01 != null) {
            d0tA01.A06();
        }
        ((C34051ep) this.A06).Cee(c08940az, 1);
        A00(this, c08940az);
    }

    public boolean A05() throws IOException {
        byte[] bArrDecode;
        String string = this.A09.A0T().A02().getString("pref_client_auth_token", null);
        if (string == null || string.length() == 0 || (bArrDecode = Base64.decode(string, 3)) == null) {
            return false;
        }
        C08900av c08900av = new C08900av("ib");
        C08900av c08900av2 = new C08900av("cat");
        AbstractC08910aw.A04(bArrDecode, 1L, OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        c08900av2.A01 = bArrDecode;
        c08900av.A03(c08900av2.A01());
        ((C34051ep) this.A06).Cee(c08900av.A01(), 1);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [X.1fX] */
    public C34471fW(C0AG c0ag, C018108m c018108m, final InterfaceC016307s interfaceC016307s, InterfaceC34031en interfaceC34031en, C08870as c08870as, final C34461fV c34461fV, C1Z5 c1z5, java.util.Map map) {
        this.A05 = c0ag;
        this.A0B = c08870as;
        this.A09 = c018108m;
        this.A07 = c1z5;
        this.A03 = map;
        this.A0A = new Object(interfaceC016307s, c34461fV) { // from class: X.1fX
            public final C34461fV A00;
            public final InterfaceC016307s A01;

            {
                C000700h.A0A(interfaceC016307s, 0);
                this.A01 = interfaceC016307s;
                this.A00 = c34461fV;
                AnonymousClass056.A00(5);
            }
        };
        this.A06 = interfaceC34031en;
    }
}
