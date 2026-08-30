package X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.whatsapp.infra.acs.VoprfEd25519;
import java.util.concurrent.CopyOnWriteArrayList;
import org.whispersystems.curve25519.NativeVOPRFExtension;

/* JADX INFO: renamed from: X.O1c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52548O1c {
    public VoprfEd25519 A00;
    public NativeVOPRFExtension A01;
    public final int A02;
    public final C016207r A03;
    public final C51011NWn A04;
    public final O4A A05;
    public final C459522j A06;
    public final AnonymousClass089 A07;
    public final C08R A08;
    public final C09X A09;
    public final String A0A;
    public final String A0B;
    public final CopyOnWriteArrayList A0C;
    public volatile int A0D;
    public volatile long A0E;
    public volatile String A0F;
    public volatile boolean A0G;
    public volatile boolean A0H = false;
    public volatile byte[] A0I;
    public volatile byte[] A0J;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r6v0 X.O1c) */
    public static synchronized void A01(C52548O1c c52548O1c, boolean z) {
        P6P p6pA00;
        synchronized (c52548O1c) {
            for (C51346Neb c51346Neb : c52548O1c.A0C) {
                String str = c52548O1c.A0B;
                int i = O4A.A01(c52548O1c.A05).getInt("token_not_ready_reason", 0);
                C000700h.A0A(str, 0);
                NE5 ne5 = c51346Neb.A00;
                if (ne5 != null && (p6pA00 = ne5.A00()) != null) {
                    p6pA00.C5b(i);
                }
                c51346Neb.A00(str);
            }
            c52548O1c.A0G = false;
            O4A o4a = c52548O1c.A05;
            AbstractC466525s.A1A(O4A.A00(o4a), "blinding_factor_string");
            if (c52548O1c.A0H) {
                AbstractC466525s.A1A(O4A.A00(o4a), "next_original_token_string");
            } else {
                AbstractC466525s.A1A(O4A.A00(o4a), "original_token_string");
            }
            c52548O1c.A0H = false;
            c52548O1c.A0I = null;
            if (!z) {
                c52548O1c.A0F = null;
                c52548O1c.A0D = 0;
            }
        }
    }

    public synchronized void A02() {
        this.A0F = null;
        this.A0I = null;
        this.A0D = 0;
        this.A0H = false;
        this.A0G = false;
        SharedPreferences.Editor editorA00 = O4A.A00(this.A05);
        editorA00.remove("original_token_string");
        editorA00.remove("next_original_token_string");
        editorA00.remove("base_timestamp");
        editorA00.remove("time_to_live_in_seconds");
        editorA00.remove("blinding_factor_string");
        editorA00.remove("redeem_count");
        editorA00.remove("shared_secret_string");
        editorA00.remove("public_key_string");
        editorA00.remove("config_id_string");
        editorA00.apply();
    }

    public static void A00(C52548O1c c52548O1c, int i) {
        int i2 = c52548O1c.A0D;
        O4A o4a = c52548O1c.A05;
        if (i2 < O4A.A01(o4a).getInt("max_sign_retry_count", 0)) {
            c52548O1c.A0D++;
            c52548O1c.A08.A05(RunnableC53538Of5.A01(c52548O1c, 38), AbstractC466225p.A01(O4A.A01(o4a), "sign_retry_interval_sec") * ((long) c52548O1c.A0D) * ((long) c52548O1c.A0D) * 1000);
        } else {
            o4a.A03(i == 5 ? 9 : 10);
            A01(c52548O1c, false);
        }
    }

    public C52548O1c(C016207r c016207r, C51011NWn c51011NWn, O4A o4a, C459522j c459522j, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C09X c09x, String str, String str2) {
        this.A07 = anonymousClass089;
        this.A03 = c016207r;
        this.A05 = o4a;
        this.A0B = str;
        this.A0A = str2;
        this.A06 = c459522j;
        c459522j.A00 = this;
        this.A04 = c51011NWn;
        this.A09 = c09x;
        this.A0C = new CopyOnWriteArrayList();
        this.A08 = new C08R(interfaceC016307s, false);
        this.A02 = AbstractC466725u.A00(str.equals("WA_BizDirectorySearch") ? 1 : 0);
        if (TextUtils.equals(AbstractC466025n.A1N(O4A.A01(o4a), "config_id_string"), str2)) {
            return;
        }
        A02();
    }
}
