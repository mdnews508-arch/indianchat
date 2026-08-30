package X;

import java.text.Collator;

/* JADX INFO: renamed from: X.34j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C675334j {
    /* JADX WARN: Code duplicated, block: B:33:0x0040 A[RETURN] */
    public final int A00(C28431Li c28431Li, C28431Li c28431Li2, Collator collator, int i) {
        char c;
        char c2;
        EnumC28421Lh enumC28421Lh = c28431Li.A00;
        EnumC28421Lh enumC28421Lh2 = EnumC28421Lh.PUSH_NAME;
        if (enumC28421Lh == enumC28421Lh2) {
            c = 1;
        } else if (enumC28421Lh == EnumC28421Lh.USERNAME) {
            c = 2;
        } else {
            c = 0;
            if (enumC28421Lh == EnumC28421Lh.PHONE_NUMBER) {
                c = 3;
            }
        }
        EnumC28421Lh enumC28421Lh3 = c28431Li2.A00;
        if (enumC28421Lh3 == enumC28421Lh2) {
            c2 = 1;
        } else if (enumC28421Lh3 == EnumC28421Lh.USERNAME) {
            c2 = 2;
        } else {
            c2 = 0;
            if (enumC28421Lh3 == EnumC28421Lh.PHONE_NUMBER) {
                c2 = 3;
            }
        }
        if (c != c2) {
            if (c < c2) {
                return -1;
            }
            return 1;
        }
        if (i != 0) {
            return i;
        }
        String str = c28431Li.A01;
        String str2 = c28431Li2.A01;
        if (str == null) {
            if (str2 == null) {
                return 0;
            }
            return -1;
        }
        if (str2 != null) {
            return collator.compare(str, str2);
        }
        return 1;
    }
}
