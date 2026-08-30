package X;

import android.util.Base64;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.1DQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1DQ extends C1DO implements C1DP {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public CFX A04;
    public Long A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public final C1PT A09;
    public volatile ImmutableList A0A;
    public transient CopyOnWriteArrayList A0B;
    public transient CopyOnWriteArrayList A0C;
    public volatile transient ImmutableList A0D;

    public static String A00(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes(C08D.A0C));
            return Base64.encodeToString(messageDigest.digest(), 2);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    @Override // X.C1DO
    public String A0f() {
        return this.A06;
    }

    @Override // X.C1DO
    public String A0g() {
        return this.A06;
    }

    public List A0p() {
        C1PT c1pt = this.A09;
        synchronized (c1pt) {
            C186628Fy c186628Fy = (C186628Fy) c1pt.A02;
            if (c186628Fy == null) {
                return null;
            }
            return c186628Fy.A00;
        }
    }

    public void A0q(String str) {
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        this.A06 = str;
    }

    public void A0r(List list) {
        C1PT c1pt = this.A09;
        synchronized (c1pt) {
            c1pt.A03(null);
            c1pt.A01();
            c1pt.A03(new C186628Fy(list));
        }
    }

    public void A0s(List list) {
        C1PT c1pt = this.A09;
        synchronized (c1pt) {
            if (A0p() != null) {
                throw new IllegalStateException("FMessagePoll/setPollVotes re-assigning pollVotes");
            }
            c1pt.A03(new C186628Fy(list));
        }
    }

    public void A0t(List list) {
        C1PT c1pt = this.A09;
        synchronized (c1pt) {
            if (A0p() == null) {
                c1pt.A03(new C186628Fy(list));
            }
        }
    }

    @Override // X.C1DP
    public String Asq() {
        return this.A06;
    }

    @Override // X.C1DP
    public List Asr() {
        ArrayList arrayList = new ArrayList();
        AbstractC04810Ls it = this.A0A.iterator();
        while (it.hasNext()) {
            arrayList.add(((C180887wm) it.next()).A04);
        }
        return arrayList;
    }

    @Override // X.C1DP
    public CFX Ass() {
        return this.A04;
    }

    public C1DQ(C29201Oi c29201Oi, int i, long j) {
        super(c29201Oi, i, j);
        this.A06 = Voip.REJECT_REASON_DECLINED;
        this.A0A = ImmutableList.of();
        this.A03 = 0L;
        this.A04 = CFX.A02;
        this.A02 = -1L;
        this.A08 = false;
        this.A05 = null;
        this.A07 = false;
        this.A0C = null;
        this.A0B = null;
        this.A09 = A0B(C186628Fy.class);
    }

    @Override // X.C1DO
    public boolean A0k() {
        return !A0V();
    }

    @Override // X.C1DO
    public void A0i(String str) {
        A0q(str);
    }

    @Override // X.C1DO
    public void A0j(String str) {
        A0q(str);
    }
}
