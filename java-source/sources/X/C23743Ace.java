package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Ace, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23743Ace implements Iterable, B1F, InterfaceC002301e {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C204248vO A04;
    public HashMap A06;
    public boolean A07;
    public int[] A08 = new int[0];
    public Object[] A09 = new Object[0];
    public ArrayList A05 = AbstractC32971bt.A0W();

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C23855AeV(this, 0, this.A00);
    }

    public final C22976AAr A00() {
        if (this.A07) {
            throw AbstractC465925m.A15("Cannot read while a writer is pending");
        }
        this.A01++;
        return new C22976AAr(this);
    }

    public final AHC A01() {
        String str;
        if (this.A07) {
            str = "Cannot start a writer when another writer is pending";
        } else {
            if (this.A01 <= 0) {
                this.A07 = true;
                this.A03++;
                return new AHC(this);
            }
            str = "Cannot start a writer when a reader is pending";
        }
        AbstractC23096AGj.A04(str);
        throw null;
    }
}
