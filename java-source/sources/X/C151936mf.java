package X;

import androidx.fragment.app.Fragment;
import java.util.List;

/* JADX INFO: renamed from: X.6mf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151936mf extends C0WZ {
    public final List A00;
    public final List A01;

    public C151936mf(C0JC c0jc) {
        super(c0jc, 0);
        this.A01 = AbstractC32971bt.A0W();
        this.A00 = AbstractC32971bt.A0W();
    }

    @Override // X.C0WY
    public CharSequence A07(int i) {
        return (CharSequence) this.A00.get(i);
    }

    @Override // X.C0WY
    public int A0G() {
        return this.A01.size();
    }

    @Override // X.C0WZ
    public Fragment A0L(int i) {
        return (Fragment) this.A01.get(i);
    }
}
