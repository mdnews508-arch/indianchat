package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.164, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass164 {
    public int A00;
    public AnonymousClass165 A01;
    public EnumC245915u A02;
    public Runnable A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final EnumC245315o A09;
    public final List A0A = new ArrayList();
    public final List A0B = new ArrayList();
    public final Set A0C = new HashSet();

    public C16B A02() {
        if (this.A01.A00()) {
            return new C16B(this);
        }
        throw new IllegalArgumentException("none of the syncs protocols enabled");
    }

    public void A03(byte[] bArr) {
        List list = this.A0A;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Arrays.equals((byte[]) it.next(), bArr)) {
                return;
            }
        }
        list.add(bArr);
    }

    public void A04(byte[] bArr) {
        List list = this.A0B;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Arrays.equals((byte[]) it.next(), bArr)) {
                return;
            }
        }
        list.add(bArr);
    }

    public AnonymousClass164(EnumC245915u enumC245915u, EnumC245315o enumC245315o) {
        this.A09 = enumC245315o;
        this.A02 = enumC245915u;
    }

    public static void A00(AnonymousClass164 anonymousClass164, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            anonymousClass164.A03((byte[]) it.next());
        }
    }

    public static void A01(AnonymousClass164 anonymousClass164, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            anonymousClass164.A04((byte[]) it.next());
        }
    }
}
