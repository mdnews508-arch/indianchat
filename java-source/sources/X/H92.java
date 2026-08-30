package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mentions.ui.MentionPickerView;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class H92 extends AbstractC10420dV {
    public final C17A A00;
    public final C15Z A01;
    public final CharSequence A02;
    public final /* synthetic */ MentionPickerView A03;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        Cursor cursor;
        C1M3[] c1m3Arr = (C1M3[]) objArr;
        C000700h.A0A(c1m3Arr, 0);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        int i = 0;
        C1M3 c1m3 = c1m3Arr[0];
        if (c1m3 == null || (cursor = this.A00.A0A(c1m3, 15, 1L, -1L).A00) == null) {
            return linkedHashSetA1F;
        }
        MentionPickerView mentionPickerView = this.A03;
        try {
            cursor.moveToPrevious();
            while (true) {
                if (!cursor.moveToNext() || i >= 15) {
                    break;
                }
                C1DO c1doA03 = this.A01.A03(cursor, c1m3);
                if (c1doA03 == null) {
                    throw AbstractC466525s.A0i();
                }
                if (!(c1doA03 instanceof C1LT)) {
                    if (GY3.A09(mentionPickerView.getMeManager(), AbstractC29611Px.A02(c1doA03))) {
                        AbstractC02700Ci abstractC02700CiAys = c1doA03.Ays();
                        UserJid userJid = abstractC02700CiAys instanceof UserJid ? (UserJid) abstractC02700CiAys : null;
                        if (userJid != null) {
                            linkedHashSetA1F.add(userJid);
                        }
                    }
                }
                i++;
            }
            cursor.close();
            return linkedHashSetA1F;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursor, th);
                throw th2;
            }
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Set set = (Set) obj;
        C000700h.A0A(set, 0);
        MentionPickerView mentionPickerView = this.A03;
        mentionPickerView.A0G = true;
        C37828GkR c37828GkR = mentionPickerView.A09;
        if (c37828GkR != null) {
            C42191IhN c42191IhN = c37828GkR.A05;
            if (c42191IhN == null) {
                C08Y c08y = c37828GkR.A0K;
                C15540my c15540my = c37828GkR.A0E;
                c42191IhN = new C42191IhN(c15540my, c08y, c37828GkR, c15540my.A04(null, AbstractC465925m.A0o(c37828GkR.A0J)));
                c37828GkR.A05 = c42191IhN;
            }
            c42191IhN.A00 = set;
            C37828GkR c37828GkR2 = mentionPickerView.A09;
            if (c37828GkR2 != null) {
                c37828GkR2.getFilter().filter(this.A02, new C41309IIe(mentionPickerView, 2));
                return;
            }
        }
        C000700h.A0H("adapter");
        throw null;
    }

    public H92(C17A c17a, C15Z c15z, MentionPickerView mentionPickerView, CharSequence charSequence) {
        AbstractC466325q.A16(c17a, c15z);
        this.A03 = mentionPickerView;
        this.A00 = c17a;
        this.A01 = c15z;
        this.A02 = charSequence;
    }
}
