package X;

import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.76y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1613476y extends AbstractC10420dV {
    public final InterfaceC197108jZ A00;
    public final C168077ad A01;
    public final AnonymousClass854 A02;
    public final C0AO A03;
    public final boolean A04;
    public final byte[] A05;

    public C1613476y(InterfaceC197108jZ interfaceC197108jZ, InterfaceC02960Do interfaceC02960Do, C168077ad c168077ad, AnonymousClass854 anonymousClass854, C0AO c0ao, byte[] bArr, boolean z) {
        super(interfaceC02960Do, true);
        this.A03 = c0ao;
        this.A02 = anonymousClass854;
        this.A01 = c168077ad;
        this.A05 = bArr;
        this.A04 = z;
        this.A00 = interfaceC197108jZ;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        String str;
        C82q c82q = ((C87C) this.A00).A00;
        File fileA02 = C1831782d.A02(c82q.A1V, C38291m2.A0F, c82q.A1f, ".jpeg", 0, AbstractC148896gB.A00(c82q.A1R.A0w(401) ? 1 : 0));
        try {
            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA02);
            try {
                fileOutputStreamA0i.write(this.A05);
                fileOutputStreamA0i.close();
                C0AP c0apA0O = this.A03.A0O();
                C00K.A05(c0apA0O);
                C000700h.A06(c0apA0O);
                return new C169417co(new AnonymousClass759(this.A02, c0apA0O, fileA02, 0, this.A04), fileA02);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                    throw th2;
                }
            }
        } catch (FileNotFoundException e) {
            e = e;
            str = "ProcessPictureTask/ File not found";
            com.whatsapp.infra.logging.Log.e(str, e);
            return null;
        } catch (IOException e2) {
            e = e2;
            str = "ProcessPictureTask/ Error accessing file";
            com.whatsapp.infra.logging.Log.e(str, e);
            return null;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C169417co c169417co = (C169417co) obj;
        C82q c82q = this.A01.A00;
        if (c82q.A0d == null) {
            c82q.A1b.A02("onPhotoProcessed but activity destroyed");
            return;
        }
        C0TT c0ttA13 = AbstractC465925m.A13(C82q.A04(c82q, R.id.save_progress));
        if (c0ttA13.A0B()) {
            c0ttA13.A05(8);
        }
        if (c169417co == null) {
            c82q.A1b.A02("PhotoProcessing returned null result");
            c82q.A1i.A09(R.string._name_removed__res_0x7f120ae4, 1);
            if (c82q.A1K.A03) {
                C82q.A0h(c82q, false);
            }
            C82q.A0U(c82q);
            c82q.A1t.BaD();
            return;
        }
        AnonymousClass759 anonymousClass759 = c169417co.A00;
        C177887rk c177887rk = c82q.A1b;
        C1606173s c1606173s = c177887rk.A00;
        if (c1606173s != null) {
            c1606173s.A0L = AbstractC148906gC.A0f(AbstractC466925w.A08(c1606173s.A0L));
        }
        Long l = c177887rk.A04;
        if (l != null) {
            long jLongValue = l.longValue();
            if (c1606173s != null) {
                c1606173s.A0J = AbstractC148866g8.A16(SystemClock.uptimeMillis(), jLongValue);
            }
        }
        C82q.A0a(c82q, anonymousClass759, null, true);
    }
}
