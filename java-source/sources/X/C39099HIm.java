package X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Pair;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.wamsys.JniBridge;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: X.HIm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C39099HIm extends IBW implements InterfaceC43133Ixr {
    public static final ImmutableList A08 = ImmutableList.of((Object) "image/jpeg", (Object) "image/png", (Object) "image/webp", (Object) "image/gif");
    public final InterfaceC001500s A00;
    public final C016207r A01;
    public final JniBridge A02;
    public final C0BN A03;
    public final AnonymousClass089 A04;
    public final C09540c1 A05;
    public final C17600qO A06;
    public final C09570c4 A07;

    public C39099HIm(C016207r c016207r, C0BN c0bn, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C09540c1 c09540c1, C17600qO c17600qO, C09570c4 c09570c4, C0JT c0jt, InterfaceC43219IzG interfaceC43219IzG, JniBridge jniBridge, File file, String str, int i, long j) {
        super(interfaceC016307s, c0jt, interfaceC43219IzG, file, str, i, j);
        this.A00 = C00C.A00(131470);
        this.A04 = anonymousClass089;
        this.A01 = c016207r;
        this.A05 = c09540c1;
        this.A03 = c0bn;
        this.A02 = jniBridge;
        this.A07 = c09570c4;
        this.A06 = c17600qO;
    }

    @Override // X.InterfaceC43133Ixr
    public /* synthetic */ void Bgl(long j) {
    }

    @Override // X.InterfaceC43133Ixr
    public void Bgq(int i) {
    }

    @Override // X.IBW
    public Pair A03(C40347HpO c40347HpO) throws IllegalAccessException, InvocationTargetException {
        Integer numApx;
        Integer numA1H;
        Bitmap bitmapA05;
        boolean z;
        String str = c40347HpO.A04;
        Uri uri = Uri.parse(str);
        InterfaceC43028Iw8 c41705IXp = (uri == null || !"static.whatsapp.net".equals(uri.getAuthority())) ? new C41705IXp(str, "image") : new C41706IXq(str);
        IY0 iy0 = new IY0();
        HkL hkL = new HkL(c41705IXp, iy0, null, null, null, null, false);
        AnonymousClass089 anonymousClass089 = this.A04;
        C09540c1 c09540c1 = this.A05;
        C09570c4 c09570c4 = this.A07;
        C17600qO c17600qO = this.A06;
        ICQ icq = c40347HpO.A00;
        ConcurrentMap concurrentMap = c40347HpO.A05;
        Iterator itA0v = AbstractC81793li.A0v(concurrentMap);
        while (true) {
            if (!itA0v.hasNext()) {
                numApx = null;
                break;
            }
            InterfaceC43240Izc interfaceC43240Izc = (InterfaceC43240Izc) itA0v.next();
            if (interfaceC43240Izc != null) {
                numApx = interfaceC43240Izc.Apx();
                break;
            }
        }
        Iterator itA0v2 = AbstractC81793li.A0v(concurrentMap);
        while (true) {
            if (!itA0v2.hasNext()) {
                numA1H = null;
                break;
            }
            if (itA0v2.next() != null) {
                numA1H = AbstractC466025n.A1H();
                break;
            }
        }
        String strA01 = Voip.REJECT_REASON_DECLINED;
        String strA02 = numApx != null ? C15030m4.A02(numApx.intValue()) : Voip.REJECT_REASON_DECLINED;
        if (numA1H != null) {
            strA01 = C15030m4.A01(numA1H.intValue());
        }
        C016207r c016207r = this.A01;
        JniBridge jniBridge = this.A02;
        ICQ icq2 = c40347HpO.A00;
        C00K.A05(icq2);
        String str2 = icq2.A0r.A02;
        AbstractC466225p.A1P(c016207r, 0, jniBridge);
        C34935FbP c34935FbP = new CallableC42203Ihd(c016207r, anonymousClass089, c09540c1, new C41169IBd(c016207r, jniBridge, null, strA02, str2, strA01, null, null, false, false), c17600qO, c09570c4, null, icq, hkL, this).AM2().A00;
        C1603572r c1603572r = c34935FbP.A00;
        if (c1603572r != null) {
            Iterator itA0v3 = AbstractC81793li.A0v(concurrentMap);
            while (itA0v3.hasNext()) {
                Integer numApx2 = ((InterfaceC43240Izc) itA0v3.next()).Apx();
                c1603572r.A0M = numApx2;
                if (numApx2 != null) {
                    ICQ icq3 = c40347HpO.A00;
                    C00K.A05(icq3);
                    c1603572r.A0O = Integer.valueOf(C82O.A01(icq3.A0r.A00, numApx2.intValue(), false));
                    c1603572r.A0L = AbstractC466025n.A1I();
                    boolean zA02 = c34935FbP.A02();
                    C0BN c0bn = this.A03;
                    if (!zA02) {
                        c0bn.CBT(c1603572r, C001800w.A06, true);
                        break;
                    }
                    c0bn.CBh(c1603572r);
                    break;
                }
            }
        }
        if (c34935FbP.A02()) {
            ByteArrayOutputStream byteArrayOutputStream = iy0.A00;
            byte[] byteArray = byteArrayOutputStream == null ? null : byteArrayOutputStream.toByteArray();
            C00K.A05(byteArray);
            if (c016207r.A0z(C0LN.A04)) {
                try {
                    Kaleidoscope kaleidoscope = (Kaleidoscope) this.A00.get();
                    C000700h.A0A(kaleidoscope, 0);
                    ImmutableList immutableList = A08;
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(byteArray);
                    C000700h.A0A(byteBufferWrap, 0);
                    Kaleidoscope.KaleidoscopeCheckResult kaleidoscopeCheckResultClassifyBufWith = kaleidoscope.classifyBufWith(byteBufferWrap, new Kaleidoscope.KaleidoscopeMatcher(null, immutableList, 0));
                    int i = kaleidoscopeCheckResultClassifyBufWith.score;
                    if (i >= 0 && i < 90) {
                        AbstractC04810Ls it = immutableList.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z = false;
                                break;
                            }
                            String strA11 = AbstractC466425r.A11(it);
                            C000700h.A0A(strA11, 0);
                            if (C000700h.areEqual(kaleidoscopeCheckResultClassifyBufWith.mimetype, strA11)) {
                                z = true;
                                break;
                            }
                        }
                    } else {
                        z = false;
                        break;
                    }
                } catch (C39205HPi | IOException | RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("WaImageLoader/isImageContentSafe classification failed", e);
                }
                if (!z) {
                    com.whatsapp.infra.logging.Log.w("WaImageLoader/getBitmapFromNetwork content validation rejected image bytes");
                    bitmapA05 = null;
                }
            }
            String strA04 = C00L.A04(c40347HpO.A03);
            C00K.A05(strA04);
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArray);
                try {
                    super.A06.A07(byteArrayInputStream, strA04);
                    byteArrayInputStream.close();
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException unused) {
            }
            bitmapA05 = super.A06.A05(strA04, c40347HpO.A02, c40347HpO.A01, false);
        } else {
            bitmapA05 = null;
        }
        return AbstractC81763lf.A0M(true, bitmapA05);
    }
}
