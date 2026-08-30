package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7ov, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176277ov {
    public final View A00;
    public final Fragment A01;
    public final Function1 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176277ov) {
                C176277ov c176277ov = (C176277ov) obj;
                if (!C000700h.areEqual(this.A01, c176277ov.A01) || !C000700h.areEqual(this.A00, c176277ov.A00) || !C000700h.areEqual(this.A02, c176277ov.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        Fragment fragment = this.A01;
        View view = this.A00;
        Function1 function1 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaMediaGridFragmentHolder(fragment=");
        sbA08.append(fragment);
        sbA08.append(", containerView=");
        sbA08.append(view);
        return AbstractC32971bt.A0R(function1, ", galleryTopBarUiHelperImpl=", sbA08);
    }

    public C176277ov(View view, Fragment fragment, Function1 function1) {
        this.A01 = fragment;
        this.A00 = view;
        this.A02 = function1;
    }
}
