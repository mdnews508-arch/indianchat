package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes7.dex */
public final class D9B implements MIZ {
    public final Context A00;
    public final InterfaceC12300gp A01 = new C12310gq();

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    @Override // X.MIZ
    public final Object CfX(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C31201Djj c31201Djj;
        InterfaceC12300gp interfaceC12300gp;
        if (interfaceC07600Xd instanceof C31201Djj) {
            c31201Djj = (C31201Djj) interfaceC07600Xd;
            int i = c31201Djj.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31201Djj.zzd = i - Integer.MIN_VALUE;
            } else {
                c31201Djj = new C31201Djj(this, interfaceC07600Xd);
            }
        } else {
            c31201Djj = new C31201Djj(this, interfaceC07600Xd);
        }
        Object obj = c31201Djj.zzb;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31201Djj.zzd;
        boolean z = true;
        if (i2 == 0) {
            C0ZR.A01(obj);
            interfaceC12300gp = this.A01;
            c31201Djj.zze = str;
            c31201Djj.zza = interfaceC12300gp;
            c31201Djj.zzd = 1;
            if (interfaceC12300gp.BQC(c31201Djj) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gp = (InterfaceC12300gp) c31201Djj.zza;
            str = c31201Djj.zze;
            C0ZR.A01(obj);
        }
        try {
            try {
                File file = new File(this.A00.getCacheDir(), AnonymousClass000.A05("rce_", str, A00(str, "rce_".length())));
                if (!file.exists() || !file.delete()) {
                    z = false;
                }
            } finally {
                interfaceC12300gp.Cae(null);
            }
        } catch (Exception unused) {
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    @Override // X.MDF
    public final Object Cg6(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C31205Djn c31205Djn;
        InterfaceC12300gp interfaceC12300gp;
        if (interfaceC07600Xd instanceof C31205Djn) {
            c31205Djn = (C31205Djn) interfaceC07600Xd;
            int i = c31205Djn.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31205Djn.zzd = i - Integer.MIN_VALUE;
            } else {
                c31205Djn = new C31205Djn(this, interfaceC07600Xd);
            }
        } else {
            c31205Djn = new C31205Djn(this, interfaceC07600Xd);
        }
        Object obj = c31205Djn.zzb;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31205Djn.zzd;
        if (i2 == 0) {
            C0ZR.A01(obj);
            interfaceC12300gp = this.A01;
            c31205Djn.zze = str;
            c31205Djn.zzf = str2;
            c31205Djn.zza = interfaceC12300gp;
            c31205Djn.zzd = 1;
            if (interfaceC12300gp.BQC(c31205Djn) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gp = (InterfaceC12300gp) c31205Djn.zza;
            str2 = c31205Djn.zzf;
            str = c31205Djn.zze;
            C0ZR.A01(obj);
        }
        try {
            C31510Dq6 c31510Dq6 = new C31510Dq6('A', 'z');
            ArrayList arrayListA0o = AbstractC466825v.A0o(c31510Dq6);
            Iterator it = c31510Dq6.iterator();
            while (it.hasNext()) {
                C30968Dfl c30968Dfl = (C30968Dfl) it;
                int i3 = c30968Dfl.A00;
                if (i3 != c30968Dfl.A02) {
                    c30968Dfl.A00 = c30968Dfl.A03 + i3;
                } else {
                    if (!c30968Dfl.A01) {
                        throw new NoSuchElementException();
                    }
                    c30968Dfl.A01 = false;
                }
                arrayListA0o.add(new Character((char) i3));
            }
            String strA10 = AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC002201c.A01(arrayListA0o).subList(0, 8), null);
            String strA05 = AnonymousClass000.A05(str, strA10, A00(strA10, String.valueOf(str).length()));
            Context context = this.A00;
            File cacheDir = context.getCacheDir();
            int length = "rce_".length();
            File file = new File(cacheDir, AnonymousClass000.A05("rce_", strA05, new StringBuilder(length + strA05.length())));
            byte[] bytes = str2.getBytes(StandardCharsets.UTF_8);
            if (file.exists() && !file.delete()) {
                throw new IOException("Unable to delete existing encrypted file");
            }
            AbstractC015507i.A04(file, bytes);
            file.renameTo(new File(context.getCacheDir(), AnonymousClass000.A05("rce_", str, A00(str, length))));
            interfaceC12300gp.Cae(null);
            return C05S.A00;
        } catch (Throwable th) {
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    @Override // X.MDF
    public final Object CgR(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C31202Djk c31202Djk;
        InterfaceC12300gp interfaceC12300gp;
        if (interfaceC07600Xd instanceof C31202Djk) {
            c31202Djk = (C31202Djk) interfaceC07600Xd;
            int i = c31202Djk.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31202Djk.zzd = i - Integer.MIN_VALUE;
            } else {
                c31202Djk = new C31202Djk(this, interfaceC07600Xd);
            }
        } else {
            c31202Djk = new C31202Djk(this, interfaceC07600Xd);
        }
        Object obj = c31202Djk.zzb;
        Object str2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31202Djk.zzd;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                interfaceC12300gp = this.A01;
                c31202Djk.zze = str;
                c31202Djk.zza = interfaceC12300gp;
                c31202Djk.zzd = 1;
                if (interfaceC12300gp.BQC(c31202Djk) != str2) {
                }
                return str2;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gp = (InterfaceC12300gp) c31202Djk.zza;
            str = c31202Djk.zze;
            C0ZR.A01(obj);
            File file = new File(this.A00.getCacheDir(), AnonymousClass000.A05("rce_", str, A00(str, "rce_".length())));
            str2 = file.exists() ? new String(AbstractC015507i.A05(file), StandardCharsets.UTF_8) : null;
            return str2;
        } finally {
            interfaceC12300gp.Cae(null);
        }
    }

    public D9B(Context context) {
        this.A00 = context;
    }

    public static StringBuilder A00(Object obj, int i) {
        return new StringBuilder(i + String.valueOf(obj).length());
    }
}
