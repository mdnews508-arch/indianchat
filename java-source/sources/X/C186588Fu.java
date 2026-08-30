package X;

import java.util.List;

/* JADX INFO: renamed from: X.8Fu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186588Fu implements C1PP {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C186588Fu) && C000700h.areEqual(this.A00, ((C186588Fu) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StatusQuestionAnswers(answers=", AnonymousClass000.A08());
    }

    public C186588Fu(List list) {
        this.A00 = list;
    }
}
