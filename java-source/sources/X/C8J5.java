package X;

import android.database.ContentObserver;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.8J5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8J5 implements InterfaceC201138q4 {
    public final int A00;
    public final HashMap A01 = AbstractC465925m.A1C();
    public final List A02;
    public final boolean A03;

    @Override // X.InterfaceC201138q4
    public void registerContentObserver(ContentObserver contentObserver) {
    }

    @Override // X.InterfaceC201138q4
    public void unregisterContentObserver(ContentObserver contentObserver) {
    }

    public static C8J5 A00() {
        C002401f c002401f = C002401f.A00;
        C000700h.A0A(c002401f, 0);
        return new C8J5(c002401f);
    }

    @Override // X.InterfaceC201138q4
    public HashMap AVG() {
        return this.A01;
    }

    @Override // X.InterfaceC201138q4
    public /* synthetic */ C80C Agg() {
        return C80C.A03;
    }

    @Override // X.InterfaceC201138q4
    public InterfaceC201158q6 AmH(int i) {
        return (InterfaceC201158q6) AbstractC02550Br.A0z(this.A02, i);
    }

    @Override // X.InterfaceC201138q4
    public InterfaceC201158q6 CCs(int i) {
        return (InterfaceC201158q6) AbstractC02550Br.A0z(this.A02, i);
    }

    @Override // X.InterfaceC201138q4
    public void CHc() {
    }

    @Override // X.InterfaceC201138q4
    public void close() {
    }

    @Override // X.InterfaceC201138q4
    public int getCount() {
        return this.A00;
    }

    @Override // X.InterfaceC201138q4
    public boolean isEmpty() {
        return this.A03;
    }

    public C8J5(List list) {
        this.A02 = list;
        this.A00 = list.size();
        this.A03 = list.isEmpty();
    }
}
