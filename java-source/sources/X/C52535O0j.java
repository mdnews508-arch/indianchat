package X;

import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.logginginfra.falco.Checksum;
import com.facebook.logginginfra.falco.Identity;
import com.facebook.logginginfra.falco.SetQPLConfigDirective;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.ObjectInputStream;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.O0j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52535O0j {
    public final Checksum A00;
    public final Identity A01;
    public final C50841NPw A02;
    public final C52052NrG A03;
    public final NTW A04;
    public final NDJ A05;
    public final OQK A06;

    public static String A01(Identity identity) {
        String strValueOf;
        if (identity != null) {
            HyperThriftBase hyperThriftBaseA0H = MJn.A0H(identity, 0);
            HyperThriftBase hyperThriftBaseA0H2 = MJn.A0H(identity, 1);
            if (hyperThriftBaseA0H != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(hyperThriftBaseA0H.A00(0));
                sbA08.append("_");
                strValueOf = AbstractC202168rl.A1G(hyperThriftBaseA0H.A00(1), sbA08);
            } else if (hyperThriftBaseA0H2 != null) {
                strValueOf = (String) hyperThriftBaseA0H2.A00(2);
                if (strValueOf == null || strValueOf.trim().equals(Voip.REJECT_REASON_DECLINED)) {
                    Number number = (Number) hyperThriftBaseA0H2.A00(0);
                    if (number != null) {
                        strValueOf = String.valueOf(number.longValue());
                    }
                }
            }
            return KQN.A00.A00(strValueOf, NO3.A05).toString();
        }
        return null;
    }

    public C52535O0j(Checksum checksum, Identity identity, C50841NPw c50841NPw, C52052NrG c52052NrG, NTW ntw, NDJ ndj, OQK oqk) {
        this.A01 = identity;
        this.A04 = ntw;
        this.A03 = c52052NrG;
        this.A05 = ndj;
        this.A06 = oqk;
        this.A02 = c50841NPw;
        this.A00 = checksum;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0042 A[Catch: all -> 0x0094, TRY_ENTER, TryCatch #0 {all -> 0x0094, blocks: (B:4:0x0032, B:7:0x0039, B:10:0x0042, B:11:0x004d, B:12:0x0061, B:14:0x0074, B:17:0x007b, B:21:0x008b), top: B:30:0x0032, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:11:0x004d A[Catch: all -> 0x0094, TRY_LEAVE, TryCatch #0 {all -> 0x0094, blocks: (B:4:0x0032, B:7:0x0039, B:10:0x0042, B:11:0x004d, B:12:0x0061, B:14:0x0074, B:17:0x007b, B:21:0x008b), top: B:30:0x0032, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0039 A[Catch: all -> 0x0094, TRY_LEAVE, TryCatch #0 {all -> 0x0094, blocks: (B:4:0x0032, B:7:0x0039, B:10:0x0042, B:11:0x004d, B:12:0x0061, B:14:0x0074, B:17:0x007b, B:21:0x008b), top: B:30:0x0032, inners: #2 }] */
    public static C52535O0j A00(NTE nte, Identity identity, C52067NrW c52067NrW, C02310As c02310As, AtomicReference atomicReference) {
        int i;
        ObjectInputStream objectInputStream = new ObjectInputStream(new BufferedInputStream(new FileInputStream(AbstractC81763lf.A0h(AbstractC10110cz.A01(c52067NrW.A00, NM1.A00), AbstractC81773lg.A14(Locale.US, "qpl_sampling_config_v2.%s", AbstractC31895DxK.A1b(AbstractC31898DxN.A1b(A01(identity))))))));
        if (atomicReference != null) {
            try {
                if (atomicReference.get() == null) {
                    i = objectInputStream.readInt();
                    if (i == 1) {
                        Object[] objArr = new Object[1];
                        AbstractC466225p.A1J(i, objArr);
                        C06Q.A0P("QPLConfig", "unsupported config version %d", objArr);
                    } else {
                        C52289Nvb c52289Nvb = new C52289Nvb();
                        c52289Nvb.A01 = null;
                        c52289Nvb.A00 = objectInputStream;
                        try {
                            SetQPLConfigDirective setQPLConfigDirective = (SetQPLConfigDirective) C52586O3p.A00(new C52586O3p(nte.A00, nte.A01, new C49427Mky(c52289Nvb, 10000000L, 100000L)), "com.facebook.logginginfra.falco.SetQPLConfigDirective");
                            if (atomicReference != null || atomicReference.get() == null) {
                                C52535O0j c52535O0jA02 = new O16(c02310As).A02(setQPLConfigDirective);
                                objectInputStream.close();
                                return c52535O0jA02;
                            }
                        } catch (C53982Omk e) {
                            C06Q.A0K("QPLConfig", "Failed to deserialize config - file may be corrupted", e);
                        }
                    }
                }
            } catch (Throwable th) {
                try {
                    objectInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        } else {
            i = objectInputStream.readInt();
            if (i == 1) {
                C52289Nvb c52289Nvb2 = new C52289Nvb();
                c52289Nvb2.A01 = null;
                c52289Nvb2.A00 = objectInputStream;
                SetQPLConfigDirective setQPLConfigDirective2 = (SetQPLConfigDirective) C52586O3p.A00(new C52586O3p(nte.A00, nte.A01, new C49427Mky(c52289Nvb2, 10000000L, 100000L)), "com.facebook.logginginfra.falco.SetQPLConfigDirective");
                if (atomicReference != null) {
                }
                C52535O0j c52535O0jA03 = new O16(c02310As).A02(setQPLConfigDirective2);
                objectInputStream.close();
                return c52535O0jA03;
            }
            Object[] objArr2 = new Object[1];
            AbstractC466225p.A1J(i, objArr2);
            C06Q.A0P("QPLConfig", "unsupported config version %d", objArr2);
        }
        objectInputStream.close();
        return null;
    }
}
