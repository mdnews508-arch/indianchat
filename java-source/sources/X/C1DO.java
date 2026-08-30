package X;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1DO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1DO implements C1DH, C1DI, C1DJ, C1DN {
    public int A00;
    public int A01;
    public int A02;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0F;
    public C1PM A0G;
    public C1DO A0H;
    public C29201Oi A0I;
    public C18V A0J;
    public C27001Fo A0K;
    public Integer A0M;
    public Long A0O;
    public String A0Q;
    public String A0R;
    public String A0T;
    public String A0U;
    public String A0V;
    public List A0W;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public byte[] A0e;
    public AbstractC02700Ci A0g;
    public final int A0h;
    public final C29201Oi A0i;
    public volatile boolean A0l;
    public transient long A0m;
    public transient long A0n;
    public transient long A0o;
    public transient DeviceJid A0p;
    public transient PhoneUserJid A0q;
    public transient String A0s;
    public transient String A0t;
    public transient String A0u;
    public transient boolean A0v;
    public transient boolean A0z;
    public transient boolean A14;
    public transient byte[] A16;
    public final transient long A17;
    public volatile transient int A1B;
    public final transient Object A19 = new Object();
    public transient boolean A10 = false;
    public final transient ConcurrentHashMap A1A = new ConcurrentHashMap();
    public transient boolean A0w = false;
    public transient boolean A12 = false;
    public transient boolean A0y = false;
    public transient boolean A15 = false;
    public transient boolean A13 = false;
    public final transient Object A18 = new Object();
    public long A0E = -1;
    public long A0D = -1;
    public volatile long A0j = -1;
    public volatile long A0k = -1;
    public Integer A0L = null;
    public String A0S = null;
    public transient boolean A0x = false;
    public int A0f = 0;
    public int A03 = 0;
    public boolean A0a = false;
    public transient boolean A11 = false;
    public Long A0N = null;
    public boolean A0X = false;
    public transient Integer A0r = null;
    public Long A0P = null;

    public final C1PT A0B(Class cls) {
        C1PT c1pt = new C1PT(this, cls, false);
        this.A1A.put(cls, c1pt);
        return c1pt;
    }

    public void A0E() {
        this.A08 = 0;
    }

    public void A0N(List list) {
        CR2(null);
        this.A0W = list;
    }

    public void A0O(byte[] bArr) {
        A0Q(bArr, false);
    }

    public void A0j(String str) {
    }

    public int A06() {
        int i;
        synchronized (this.A18) {
            i = this.A01;
        }
        return i;
    }

    public int A07() {
        return this.A03;
    }

    public C1PT A0A(Class cls) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.A1A;
        C32581bG c32581bG = new C32581bG(cls, this, 5);
        C000700h.A0A(concurrentHashMap, 0);
        Object objInvoke = concurrentHashMap.get(cls);
        if (objInvoke == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(cls, (objInvoke = c32581bG.invoke()))) != null) {
            objInvoke = objPutIfAbsent;
        }
        return (C1PT) objInvoke;
    }

    public List A0D() {
        return this.A0W;
    }

    public void A0F(int i) {
        this.A04 = i | this.A04;
    }

    public void A0G(int i) {
        synchronized (this.A18) {
            this.A01 = i;
        }
    }

    public void A0H(int i) {
        if (C1PA.A00(this.A08, i) > 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("FMessage/setStatus/statusDowngrade/key=");
            sb.append(this.A0i);
            sb.append("; type=");
            sb.append(this.A0h);
            sb.append("; current=");
            sb.append(this.A08);
            sb.append("; new=");
            sb.append(i);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        this.A08 = i;
    }

    public void A0I(long j) {
        this.A0n = j | this.A0n;
    }

    public void A0J(long j) {
        this.A0A = j | this.A0A;
    }

    public void A0K(long j) {
        this.A0n = (j ^ (-1)) & this.A0n;
    }

    public void A0L(long j) {
        this.A0A = (j ^ (-1)) & this.A0A;
    }

    public void A0M(C1DO c1do) {
        String str;
        if (c1do != null) {
            if (!A0n()) {
                str = "message type is not allowed to have a quoted message";
            } else if (c1do.A0m()) {
                C00K.A0C(c1do.A0e() == 2, "quoted message should be marked StorageType.QUOTED");
                c1do.A0M(null);
            } else {
                str = "message type can not be a quoted message";
            }
            C00K.A0C(false, str);
            return;
        }
        this.A0H = c1do;
    }

    public final void A0P(byte[] bArr) {
        synchronized (this.A18) {
            this.A0e = bArr;
            this.A0Q = null;
            this.A01 = 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000c  */
    public boolean A0R() {
        boolean z;
        synchronized (this.A18) {
            if (this.A0Q == null) {
                z = this.A0e != null;
            }
        }
        return z;
    }

    public boolean A0S() {
        byte[] bArr = this.A16;
        return bArr != null && bArr.length > 0;
    }

    public boolean A0T() {
        Long l = this.A0P;
        return l != null && l.longValue() > 0;
    }

    public boolean A0U() {
        return this.A0k < -1 || A0b(1048576L);
    }

    public boolean A0V() {
        return C0D0.A0c(this.A0i.A00);
    }

    public boolean A0W() {
        return C0D0.A0j(this.A0i.A00) && C0D0.A0c(this.A0g);
    }

    public boolean A0X() {
        C27001Fo c27001Fo = this.A0K;
        return c27001Fo != null && c27001Fo.hostStorage == 2;
    }

    public boolean A0Y() {
        return true;
    }

    public boolean A0Z(int i) {
        return (this.A04 & i) == i;
    }

    public boolean A0a(long j) {
        return (this.A0n & j) == j;
    }

    public boolean A0b(long j) {
        return (this.A0A & j) == j;
    }

    public byte[] A0c() {
        byte[] bytes;
        String str;
        synchronized (this.A18) {
            bytes = this.A0e;
            if (bytes == null && (str = this.A0Q) != null) {
                try {
                    String str2 = C08D.A0A;
                    C000700h.A07(str2);
                    Charset charsetForName = Charset.forName(str2);
                    C000700h.A06(charsetForName);
                    bytes = str.getBytes(charsetForName);
                    C000700h.A06(bytes);
                } catch (UnsupportedEncodingException unused) {
                    bytes = null;
                }
                this.A0e = bytes;
            }
        }
        return bytes;
    }

    public int A0e() {
        return this.A0f;
    }

    public String A0f() {
        byte[] bArr;
        synchronized (this.A18) {
            if (this.A01 == 1) {
                return null;
            }
            String str = this.A0Q;
            if (str == null && (bArr = this.A0e) != null) {
                try {
                    String str2 = C08D.A0A;
                    C000700h.A07(str2);
                    Charset charsetForName = Charset.forName(str2);
                    C000700h.A06(charsetForName);
                    str = new String(bArr, charsetForName);
                } catch (UnsupportedEncodingException unused) {
                    str = null;
                }
                this.A0Q = str;
            }
            return str;
        }
    }

    public String A0g() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0007  */
    public void A0h(int i) {
        boolean z;
        int i2 = this.A0f;
        if (i2 != 0) {
            z = i2 == i;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("FMessage/setStorageType/should only update storage type when it is undefined; current=");
        sb.append(i2);
        sb.append("; new=");
        sb.append(i);
        C00K.A0C(z, sb.toString());
        this.A0f = i;
    }

    public void A0i(String str) {
        synchronized (this.A18) {
            this.A0Q = str;
            this.A0e = null;
        }
    }

    public boolean A0l() {
        return true;
    }

    public boolean A0m() {
        return true;
    }

    public boolean A0n() {
        return true;
    }

    public boolean A0o() {
        return this.A14;
    }

    @Override // X.C1DK
    public C29201Oi Aju() {
        return this.A0i;
    }

    @Override // X.C1DH
    public String Ant() {
        return null;
    }

    @Override // X.C1DL
    public AbstractC02700Ci Ays() {
        return this.A0g;
    }

    public int B0y() {
        return this.A08;
    }

    @Override // X.C1DM
    public long B3w() {
        return this.A0F;
    }

    @Override // X.C1DL
    public void CR2(AbstractC02700Ci abstractC02700Ci) {
        this.A0g = abstractC02700Ci;
        this.A0W = null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" key=");
        sb.append(this.A0i);
        sb.append(" media_wa_type=");
        sb.append(this.A0h);
        return sb.toString();
    }

    public C1DO(C29201Oi c29201Oi, int i, long j) {
        C00K.A05(c29201Oi);
        this.A0i = c29201Oi;
        this.A0F = j;
        this.A0h = i;
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.A17 = jUptimeMillis;
        this.A0o = jUptimeMillis;
    }

    public long A08() {
        if (TextUtils.isEmpty(Ant())) {
            A0L(64L);
        }
        return this.A0A;
    }

    public C1DO A09() {
        if (A0n()) {
            return this.A0H;
        }
        return null;
    }

    public C1QR A0C() {
        C1PT c1ptA00 = C7VP.A00(this);
        if (c1ptA00.A02 == null && AbstractC178517sm.A01(this.A0h)) {
            c1ptA00.A02(new C1QR());
        }
        return (C1QR) c1ptA00.A02;
    }

    public void A0Q(byte[] bArr, boolean z) {
        boolean z2 = A0C() != null;
        StringBuilder sb = new StringBuilder();
        sb.append("FMessage/setThumbnailBytes/should only be called on a message that supports thumbnails. Message type = ");
        sb.append(this.A0h);
        C00K.A0C(z2, sb.toString());
        C1PT c1ptA00 = C7VP.A00(this);
        C1QR c1qr = (C1QR) c1ptA00.A02;
        if (c1qr != null) {
            A0P(z ? bArr : null);
            c1qr.A03(bArr, !z);
            c1ptA00.A00();
        }
    }

    public byte[] A0d() {
        byte[] bArrA0c;
        String strA0f;
        if (A06() == 0 && (strA0f = A0f()) != null && strA0f.length() > 0) {
            try {
                return Base64.decode(strA0f, 0);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        if (A06() != 1 || (bArrA0c = A0c()) == null || bArrA0c.length <= 0) {
            return null;
        }
        return bArrA0c;
    }

    public boolean A0k() {
        return !A0V() && this.A0a;
    }

    public UserJid Ayx() {
        String string;
        if (A0V() || A0W()) {
            return null;
        }
        if (C1FP.A02(Ays())) {
            return (UserJid) Ays();
        }
        try {
            C29201Oi c29201Oi = this.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (C0D0.A0j(abstractC02700Ci) && c29201Oi.A02) {
                return C0DD.A00;
            }
            return (C0D0.A0o(abstractC02700Ci) || C0D0.A0R(abstractC02700Ci)) ? (UserJid) Ays() : (UserJid) abstractC02700Ci;
        } catch (ClassCastException e) {
            C29201Oi c29201Oi2 = this.A0i;
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi2.A00;
            int type = abstractC02700Ci2 != null ? abstractC02700Ci2.getType() : -1;
            StringBuilder sb = new StringBuilder();
            sb.append("FMessage/getSenderUserJid/key.id=");
            sb.append(c29201Oi2.A01);
            sb.append("; key.ChatJidType=");
            sb.append(type);
            sb.append("; msg_type=");
            sb.append(this.A0h);
            sb.append("; senderJid=");
            sb.append(Ays());
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            AbstractC02700Ci abstractC02700CiAys = Ays();
            if (abstractC02700CiAys != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FMessage/getSenderUserJid/SenderJid type: ");
                sb2.append(abstractC02700CiAys.getType());
                string = sb2.toString();
            } else {
                string = "FMessage/getSenderUserJid/SenderJid is NULL";
            }
            com.whatsapp.infra.logging.Log.e(string);
            return null;
        }
    }

    public boolean BEA() {
        if (A0C() == null) {
            return false;
        }
        C1PT c1ptA00 = C7VP.A00(this);
        if (c1ptA00.A03 && c1ptA00.A02 != null && ((C1QR) c1ptA00.A02).A05() != null) {
            return true;
        }
        if (A06() != 0 || A0f() == null || A0f().length() <= 0) {
            return A0c() != null && A0c().length > 0;
        }
        return true;
    }
}
