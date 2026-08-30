package X;

import android.graphics.Bitmap;
import android.net.Uri;
import com.whatsapp.mediacomposer.capabilities.SourceImageRepository;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6nW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152456nW extends C0M9 {
    public int A00;
    public String A01;
    public InterfaceC07740Xr A02;
    public InterfaceC07740Xr A03;
    public boolean A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final SourceImageRepository A09;
    public final InterfaceC03950Ig A0A;
    public final InterfaceC03920Id A0B;
    public final InterfaceC03930Ie A0C;
    public final AbstractC003401y A0D;
    public volatile Function1 A0E;

    public static final Object A00(final Uri uri, C80K c80k, final C152456nW c152456nW, final Integer num, final Integer num2, final String str, InterfaceC07600Xd interfaceC07600Xd, final boolean z, final boolean z2, boolean z3) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        InterfaceC200468oz interfaceC200468oz = new InterfaceC200468oz() { // from class: X.8JR
            @Override // X.InterfaceC200468oz
            public /* synthetic */ Integer Akz() {
                return C02S.A00;
            }

            @Override // X.InterfaceC200468oz
            public String B2u() {
                return str;
            }

            @Override // X.InterfaceC200468oz
            public Bitmap BPM() {
                Bitmap bitmapA00;
                Function1 function1;
                Bitmap bitmap;
                int iIntValue;
                int iIntValue2;
                String path;
                C152456nW c152456nW2 = c152456nW;
                Uri uri2 = uri;
                boolean z4 = z;
                Integer num3 = num;
                Integer num4 = num2;
                try {
                    bitmapA00 = null;
                    if (C000700h.areEqual(uri2.getScheme(), "file") && (path = uri2.getPath()) != null && C0C6.A0F(path, ".was", true)) {
                        bitmapA00 = ((C1827080c) C05C.A02(c152456nW2.A06)).A02(AbstractC148856g7.A1A(path), null, 512, 512);
                    }
                    if (bitmapA00 == null) {
                        C00D c00dA00 = C05C.A00(c152456nW2.A05);
                        C15020m3 c15020m3 = (C15020m3) C05C.A02(c152456nW2.A07);
                        C0VH c0vhA0X = AbstractC148886gA.A0X(c152456nW2.A08);
                        AbstractC466325q.A16(c00dA00, c15020m3);
                        C000700h.A0A(c0vhA0X, 4);
                        int iA0Y = c00dA00.A0Y(z4 ? 2654 : 1576);
                        if (num3 != null && num4 != null && (iIntValue = num3.intValue()) > 0 && (iIntValue2 = num4.intValue()) > 0 && c0vhA0X.A02().A0w(9569)) {
                            iA0Y = Math.min(Math.max(iIntValue, iIntValue2), iA0Y);
                        }
                        bitmapA00 = c15020m3.A00(uri2, iA0Y, iA0Y);
                    }
                } catch (C50455N9w | IOException | OutOfMemoryError e) {
                    com.whatsapp.infra.logging.Log.e("ImageComposerViewModel/decodeBitmapFromUri", e);
                    bitmapA00 = null;
                }
                if (bitmapA00 == null) {
                    return null;
                }
                return (!z2 || (function1 = c152456nW2.A0E) == null || (bitmap = (Bitmap) function1.invoke(bitmapA00)) == null) ? bitmapA00 : bitmap;
            }
        };
        if (z3) {
            c152456nW.A01 = str;
        }
        C8JV c8jv = new C8JV(c08540aL, 0);
        c08540aL.BGe(C193458cc.A00(c80k, interfaceC200468oz, 25));
        c80k.A04(interfaceC200468oz, c8jv);
        return c08540aL.A0E();
    }

    public C152456nW() {
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A0D = abstractC003401yA1E;
        this.A05 = AbstractC466025n.A0F();
        this.A07 = AnonymousClass056.A00(3277);
        this.A08 = AbstractC148876g9.A0N();
        this.A06 = C05D.A00(3329);
        SourceImageRepository sourceImageRepository = new SourceImageRepository(abstractC003401yA1E);
        this.A09 = sourceImageRepository;
        this.A0C = sourceImageRepository.A05;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A01, 1, 0);
        this.A0A = c07590XcA00;
        this.A0B = AbstractC148866g8.A1J(c07590XcA00);
    }
}
