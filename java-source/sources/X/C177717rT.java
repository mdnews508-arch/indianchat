package X;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7rT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177717rT {
    public final int A00;
    public final Fragment A01;
    public final ActivityC03770Ho A02;
    public final Boolean A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final Function1 A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177717rT) {
                C177717rT c177717rT = (C177717rT) obj;
                if (!C000700h.areEqual(this.A02, c177717rT.A02) || !C000700h.areEqual(this.A01, c177717rT.A01) || !C000700h.areEqual(this.A05, c177717rT.A05) || !C000700h.areEqual(this.A03, c177717rT.A03) || !C000700h.areEqual(this.A04, c177717rT.A04) || !C000700h.areEqual(this.A06, c177717rT.A06) || this.A00 != c177717rT.A00 || !C000700h.areEqual(this.A07, c177717rT.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A07, (((((((((AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A06)) * 31) + this.A00) * 31);
    }

    public String toString() {
        ActivityC03770Ho activityC03770Ho = this.A02;
        Fragment fragment = this.A01;
        String str = this.A05;
        Boolean bool = this.A03;
        String str2 = this.A04;
        String str3 = this.A06;
        int i = this.A00;
        Function1 function1 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GalleryPickerListenerData(activity=");
        sbA08.append(activityC03770Ho);
        sbA08.append(", fragment=");
        sbA08.append(fragment);
        sbA08.append(", displayName=");
        sbA08.append(str);
        sbA08.append(", isGroup=");
        sbA08.append(bool);
        sbA08.append(", chatJid=");
        sbA08.append(str2);
        sbA08.append(", stickerPackId=");
        sbA08.append(str3);
        sbA08.append(", stickerOrigin=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(function1, ", mediaPickerIntent=", sbA08);
    }

    public C177717rT(Fragment fragment, ActivityC03770Ho activityC03770Ho, Boolean bool, String str, String str2, String str3, Function1 function1, int i) {
        this.A02 = activityC03770Ho;
        this.A01 = fragment;
        this.A05 = str;
        this.A03 = bool;
        this.A04 = str2;
        this.A06 = str3;
        this.A00 = i;
        this.A07 = function1;
    }
}
