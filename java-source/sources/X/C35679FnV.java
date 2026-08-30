package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FnV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35679FnV implements InterfaceC37046GOj {
    public static final C35679FnV A00 = new C35679FnV();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C35679FnV);
    }

    @Override // X.InterfaceC37046GOj
    public int getGroupId() {
        return 0;
    }

    @Override // X.InterfaceC37046GOj
    public int getId() {
        return 1001;
    }

    public String toString() {
        return "Voice";
    }

    @Override // X.InterfaceC37046GOj
    public int Ahc() {
        return R.drawable.ic_btn_call_audio;
    }

    @Override // X.InterfaceC37046GOj
    public int B3M() {
        return R.string._name_removed__res_0x7f124d81;
    }

    public int hashCode() {
        return -701975099;
    }
}
