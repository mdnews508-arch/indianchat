package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FSJ {
    public static final int A00(Integer num, String str, List list) {
        int iA00 = AbstractC34080F4v.A00(list);
        if (num == null || num.intValue() < iA00) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SectionEventInviteesUseCase/");
            sbA08.append(str);
            sbA08.append(" Server count: ");
            sbA08.append(num);
            AbstractC466925w.A1A(". Invitees count: ", sbA08, iA00);
            if (num == null) {
                return iA00;
            }
        }
        int iIntValue = num.intValue();
        return iIntValue < iA00 ? iA00 : iIntValue;
    }
}
