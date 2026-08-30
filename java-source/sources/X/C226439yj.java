package X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9yj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226439yj {
    public final B7Z A00;
    public final Alignment A01;
    public final Function1 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226439yj) {
                C226439yj c226439yj = (C226439yj) obj;
                if (!C000700h.areEqual(this.A01, c226439yj.A01) || !C000700h.areEqual(this.A02, c226439yj.A02) || !C000700h.areEqual(this.A00, c226439yj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01))) + 1231;
    }

    public C226439yj(B7Z b7z, Alignment alignment, Function1 function1) {
        this.A01 = alignment;
        this.A02 = function1;
        this.A00 = b7z;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChangeSize(alignment=");
        sbA08.append(this.A01);
        sbA08.append(", size=");
        sbA08.append(this.A02);
        sbA08.append(", animationSpec=");
        sbA08.append(this.A00);
        sbA08.append(", clip=");
        return AbstractC202218rq.A14(sbA08, true);
    }
}
