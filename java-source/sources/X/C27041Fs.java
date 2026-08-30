package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* JADX INFO: renamed from: X.1Fs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C27041Fs {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final UserJid A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C27041Fs c27041Fs = (C27041Fs) obj;
            if (!AbstractC018508q.A00(this.A06, c27041Fs.A06) || this.A05 != c27041Fs.A05 || !AbstractC018508q.A00(this.A07, c27041Fs.A07) || !AbstractC018508q.A00(this.A08, c27041Fs.A08) || this.A03 != c27041Fs.A03 || this.A02 != c27041Fs.A02 || this.A01 != c27041Fs.A01 || this.A00 != c27041Fs.A00 || this.A04 != c27041Fs.A04) {
                return false;
            }
        }
        return true;
    }

    public C27001Fo A00() {
        return new C27001Fo(this.A01, this.A00, this.A04);
    }

    public boolean A02() {
        return this.A01 == 2;
    }

    public boolean A03() {
        String str = this.A07;
        return str != null && str.startsWith("ent:");
    }

    public boolean A04() {
        String str = this.A07;
        return str != null && str.startsWith("smb:");
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A06, Long.valueOf(this.A05), this.A07, this.A08, Integer.valueOf(this.A03), Integer.valueOf(this.A02), Integer.valueOf(this.A01), Integer.valueOf(this.A00), Long.valueOf(this.A04)});
    }

    public C27041Fs(UserJid userJid, C27001Fo c27001Fo, String str, String str2, int i, int i2, long j, boolean z) {
        this.A09 = z;
        this.A06 = userJid;
        this.A05 = j;
        this.A07 = str;
        this.A08 = str2;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = c27001Fo.hostStorage;
        this.A00 = c27001Fo.actualActors;
        this.A04 = c27001Fo.privacyModeTs;
    }

    public boolean A01() {
        return A04() || this.A09 || A02() || A03() || this.A01 == 1;
    }
}
