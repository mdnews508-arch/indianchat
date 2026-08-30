package X;

import com.whatsapp.unity.UnityTranscriptionListener;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class G7K implements UnityTranscriptionListener {
    public int A00;
    public final AnonymousClass781 A01;
    public final StringBuilder A02 = AnonymousClass000.A08();
    public final List A03 = AbstractC32971bt.A0W();
    public final /* synthetic */ C34627FQr A04;
    public final /* synthetic */ GO6 A05;

    @Override // com.whatsapp.unity.UnityTranscriptionListener
    public void onComplete(java.util.Map map) {
        Object next;
        int i;
        String strA0g;
        C000700h.A0A(map, 0);
        String strA0w = AbstractC466525s.A0w(this.A02);
        Iterator itA1F = AbstractC466625t.A1F(map);
        String strA12 = null;
        if (itA1F.hasNext()) {
            next = itA1F.next();
            if (itA1F.hasNext()) {
                float fA04 = AbstractC81773lg.A04(((java.util.Map.Entry) next).getValue());
                do {
                    Object next2 = itA1F.next();
                    float fA05 = AbstractC81773lg.A04(((java.util.Map.Entry) next2).getValue());
                    if (Float.compare(fA04, fA05) < 0) {
                        next = next2;
                        fA04 = fA05;
                    }
                } while (itA1F.hasNext());
            }
        } else {
            next = null;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) next;
        if (entry == null || (strA12 = AbstractC466425r.A12(entry)) == null || (strA0g = C0C7.A0g(strA12, '_')) == null) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "voicetranscription/engines/UnityTranscriptionEngine/transcribe: unrecognized language ", strA12);
        } else {
            for (EnumC33923EzU enumC33923EzU : EnumC33923EzU.values()) {
                if (C000700h.areEqual(enumC33923EzU.value, strA0g)) {
                    C43491w7 c43491w7 = (C43491w7) AbstractC25328B9w.A15(enumC33923EzU, EnumC33923EzU.A00);
                    i = c43491w7 != null ? c43491w7.A00 : 1;
                }
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), "voicetranscription/engines/UnityTranscriptionEngine/transcribe: unrecognized language ", strA12);
        }
        this.A05.C6I(this.A01, strA0w, this.A03, i);
    }

    @Override // com.whatsapp.unity.UnityTranscriptionListener
    public void onSegmentResult(String str, float f, int i) {
        int i2 = i;
        C000700h.A0A(str, 0);
        StringBuilder sb = this.A02;
        if (sb.length() != 0) {
            sb.append(" ");
        }
        sb.append(str);
        List list = this.A03;
        int i3 = this.A00;
        int length = str.length();
        int iA01 = C1GD.A01(f * 100.0f);
        if (iA01 < 0) {
            iA01 = 0;
        } else if (iA01 > 100) {
            iA01 = 100;
        }
        if (i < 0) {
            i2 = -1;
        }
        list.add(new C177227qg(i3, length, iA01, i2, -1));
        this.A00 += length + 1;
    }

    public G7K(C34627FQr c34627FQr, GO6 go6) {
        this.A04 = c34627FQr;
        this.A05 = go6;
        this.A01 = c34627FQr.A01;
    }

    @Override // com.whatsapp.unity.UnityTranscriptionListener
    public void onError(int i) {
        int i2;
        switch (i) {
            case 1:
                i2 = 4;
                break;
            case 2:
                i2 = 8;
                break;
            case 3:
                i2 = 9;
                break;
            case 4:
                i2 = 5;
                break;
            case 5:
                i2 = 12;
                break;
            case 6:
                i2 = 18;
                break;
            default:
                AbstractC466925w.A1A("voicetranscription/engines/UnityTranscriptionEngine/onError unknown unity.cpp errorCode ", AnonymousClass000.A08(), i);
                i2 = 1;
                break;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voicetranscription/engines/UnityTranscriptionEngine/onError unityErrorCode=");
        sbA08.append(i);
        AbstractC466925w.A1A("; status=", sbA08, i2);
        this.A05.C6G(this.A01, i2);
    }

    @Override // com.whatsapp.unity.UnityTranscriptionListener
    public void onTimingReceived(int i, double d) {
        for (EnumC33895Ez2 enumC33895Ez2 : EnumC33895Ez2.values()) {
            if (enumC33895Ez2.value == i) {
                this.A04.A05.invoke(enumC33895Ez2, Double.valueOf(d));
                return;
            }
        }
        AbstractC466925w.A1A("voicetranscription/engines/UnityTranscriptionEngine/onTimingReceived: unknown phaseId ", AnonymousClass000.A08(), i);
    }
}
