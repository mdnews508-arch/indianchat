package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final class JUF extends JU9 {
    public static final JUF zzb;
    public InterfaceC48582MJb zzd = JUB.A02;

    public static JUF A01(byte[] bArr) throws Throwable {
        C45024K1z e;
        int length = bArr.length;
        C46562Kw8 c46562Kw8 = C46562Kw8.A01;
        JUF juf = new JUF();
        try {
            MEY meyA00 = C46355KrT.A02.A00(juf.getClass());
            meyA00.Ch5(new C46253KpV(c46562Kw8), juf, bArr, 0, length);
            meyA00.Cgv(juf);
            return juf;
        } catch (C45024K1z e2) {
            e = e2;
            e.zza = juf;
            throw e;
        } catch (AbstractC48093Lue e3) {
            e = new C45024K1z(e3.getMessage());
            e.zza = juf;
            throw e;
        } catch (IOException e4) {
            if (e4.getCause() instanceof C45024K1z) {
                throw e4.getCause();
            }
            e = new C45024K1z(e4);
            e.zza = juf;
            throw e;
        } catch (IndexOutOfBoundsException unused) {
            e = new C45024K1z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            e.zza = juf;
            throw e;
        }
    }

    static {
        JUF juf = new JUF();
        zzb = juf;
        ((JU9) juf).zzd &= Integer.MAX_VALUE;
        JU9.zzb.put(JUF.class, juf);
    }
}
