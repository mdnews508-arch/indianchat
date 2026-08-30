package X;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public final class KbZ {
    public int A01;
    public long A02;
    public long A03;
    public O2S A04;
    public JK1 A05;
    public Kb5 A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public List A0D;
    public List A0E = new CopyOnWriteArrayList();
    public final AtomicReference A0F = new AtomicReference();
    public int A00 = -1;

    public KbZ(O2S o2s, List list, int i, long j, long j2) {
        this.A04 = o2s;
        this.A02 = j;
        this.A03 = j2;
        this.A01 = i;
        this.A0D = new CopyOnWriteArrayList(list);
    }
}
