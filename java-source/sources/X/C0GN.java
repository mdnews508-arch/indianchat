package X;

import java.util.HashSet;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0GN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0GN extends C0AG {
    public final C00Y A00;
    public final C05C A01;

    public C0GN(C00Y c00y) {
        C000700h.A0A(c00y, 0);
        this.A00 = c00y;
        this.A01 = AnonymousClass056.A00(231);
    }

    @Override // X.C0AG
    public void A0N(AbstractC43141vT abstractC43141vT, String str, int i) {
        C000700h.A0A(abstractC43141vT, 1);
        A00(this).A0M(abstractC43141vT, this.A00, str, i);
    }

    @Override // X.C0AG
    public void A0O(C001800w c001800w, C00Y c00y, String str, String str2, boolean z) {
        C000700h.A0A(str, 0);
        A00(this).A0O(c001800w, c00y, str, str2, z);
    }

    @Override // X.C0AG
    public void A0T(C00Y c00y, String str, String str2, String str3, int i, boolean z) {
        C000700h.A0A(str, 0);
        A00(this).A0T(c00y, str, str2, str3, i, z);
    }

    @Override // X.C0AG
    public void A0V(C00Y c00y, String str, String str2, Throwable th, int i) {
        C000700h.A0A(str, 0);
        C000700h.A0A(th, 2);
        A00(this).A0V(c00y, str, str2, th, i);
    }

    @Override // X.C0AG
    public void A0Y(String str) {
        C000700h.A0A(str, 0);
        A00(this).A0Y(str);
    }

    @Override // X.C0AG
    public void A0a(String str, String str2, String str3, int i, boolean z) {
        C000700h.A0A(str, 0);
        A00(this).A0S(this.A00, str, str2, str3, i, z);
    }

    @Override // X.C0AG
    public void A0b(String str, String str2, String str3, int i, boolean z) {
        C000700h.A0A(str, 0);
        A00(this).A0T(this.A00, str, str2, str3, i, z);
    }

    @Override // X.C0AG
    @Deprecated(message = "Use equivalent function with crashLogType parameter")
    public void A0d(String str, String str2, Throwable th) {
        C000700h.A0A(str, 0);
        A0e(str, str2, th, 0);
    }

    @Override // X.C0AG
    public void A0e(String str, String str2, Throwable th, int i) {
        C000700h.A0A(str, 0);
        A00(this).A0V(this.A00, str, str2, th, i);
    }

    @Override // X.C0AG
    @Deprecated(message = "Use equivalent function with crashLogType parameter")
    public void A0f(String str, String str2, boolean z) {
        C000700h.A0A(str, 0);
        A0g(str, str2, z, 0);
    }

    @Override // X.C0AG
    public void A0g(String str, String str2, boolean z, int i) {
        C000700h.A0A(str, 0);
        A00(this).A0R(this.A00, str, str2, i, z);
    }

    @Override // X.C0AG
    @Deprecated(message = "Use equivalent function with crashLogType parameter")
    public void A0h(String str, String str2, boolean z, String str3) {
        C000700h.A0A(str, 0);
        A0a(str, str2, str3, 0, z);
    }

    @Override // X.C0AG
    @Deprecated(message = "Use equivalent function with crashLogType parameter")
    public void A0i(String str, String str2, boolean z, String str3) {
        A0b(str, str2, str3, 0, z);
    }

    public void A0m(C001800w c001800w, String str, String str2) {
        A00(this).A0O(c001800w, this.A00, str, str2, false);
    }

    public static final C0AG A00(C0GN c0gn) {
        return (C0AG) c0gn.A01.A00.get();
    }

    @Override // X.C0AG
    public String A0I(String str, String str2, boolean z) {
        C000700h.A0A(str, 0);
        String strA0I = A00(this).A0I(str, "android_hprof", true);
        C000700h.A06(strA0I);
        return strA0I;
    }

    @Override // X.C0AG
    @Deprecated(message = "Use equivalent function with crashLogType parameter")
    public void A0L(AbstractC43141vT abstractC43141vT) {
        C000700h.A0A(abstractC43141vT, 1);
        A0N(abstractC43141vT, "XmppIncomingMessageRouter:iq", 0);
    }

    @Override // X.C0AG
    public void A0X(C00Y c00y, String str, String str2, java.util.Map map, int i, boolean z) {
        A00(this).A0X(c00y, "Mp4Ops/uploadMp4FailureLogs", str2, map, 0, true);
    }

    @Override // X.C0AG
    @Deprecated(message = "Use equivalent function with crashLogType parameter")
    public void A0j(String str, java.util.Map map) {
        A00(this).A0X(this.A00, "Mp4Ops/uploadMp4FailureLogs", str, map, 0, true);
    }

    @Override // X.C0AG
    public String A0F() {
        String strA0F = A00(this).A0F();
        C000700h.A06(strA0F);
        return strA0F;
    }

    @Override // X.C0AG
    public String A0G() {
        String strA0G = A00(this).A0G();
        C000700h.A06(strA0G);
        return strA0G;
    }

    @Override // X.C0AG
    public String A0H(String str) {
        String strA0H = A00(this).A0H(str);
        C000700h.A06(strA0H);
        return strA0H;
    }

    @Override // X.C0AG
    public void A0J() {
        A00(this).A0J();
    }

    @Override // X.C0AG
    public void A0K(long j, long j2) {
        A00(this).A0P(this.A00, j, j2);
    }

    @Override // X.C0AG
    public void A0M(AbstractC43141vT abstractC43141vT, C00Y c00y, String str, int i) {
        A00(this).A0M(abstractC43141vT, c00y, str, i);
    }

    @Override // X.C0AG
    public void A0P(C00Y c00y, long j, long j2) {
        A00(this).A0P(c00y, j, j2);
    }

    @Override // X.C0AG
    public void A0Q(C00Y c00y, String str, long j, long j2) {
        A00(this).A0Q(c00y, str, j, j2);
    }

    @Override // X.C0AG
    public void A0R(C00Y c00y, String str, String str2, int i, boolean z) {
        A00(this).A0R(c00y, str, str2, i, z);
    }

    @Override // X.C0AG
    public void A0S(C00Y c00y, String str, String str2, String str3, int i, boolean z) {
        A00(this).A0S(c00y, str, str2, str3, i, z);
    }

    @Override // X.C0AG
    public void A0U(C00Y c00y, String str, String str2, String str3, Throwable th, int i) {
        A00(this).A0U(c00y, str, str2, str3, th, i);
    }

    @Override // X.C0AG
    public void A0W(C00Y c00y, String str, String str2, java.util.Map map) {
        A00(this).A0W(c00y, str, str2, map);
    }

    @Override // X.C0AG
    public void A0Z(String str, long j, long j2) {
        A00(this).A0Q(this.A00, str, j, j2);
    }

    @Override // X.C0AG
    public void A0c(String str, String str2, String str3, Throwable th, int i) {
        A00(this).A0U(this.A00, str, str2, str3, th, i);
    }

    @Override // X.C0AG
    public void A0k(String str, boolean z) {
        A00(this).A0k(str, z);
    }

    @Override // X.C0AG
    public boolean A0l(HashSet hashSet, java.util.Map map, boolean z) {
        return A00(this).A0l(hashSet, map, z);
    }
}
