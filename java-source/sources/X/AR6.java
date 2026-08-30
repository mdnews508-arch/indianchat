package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class AR6 implements B5M {
    public Long A00;
    public final C219489kp A01;
    public final String A02;
    public final Pattern A03;
    public final InterfaceC001000l A04;

    @Override // X.B5M
    public String ACi() {
        String strA15 = AbstractC466625t.A15(this.A02);
        C000700h.A0A(strA15, 0);
        Matcher matcher = this.A03.matcher(strA15);
        if (matcher.find()) {
            String strGroup = matcher.group();
            C000700h.A09(strGroup);
            strA15 = C0C6.A0D(strA15, strGroup, C0C6.A0D(strGroup, "; wv", Voip.REJECT_REASON_DECLINED, false), false);
        }
        StringBuilder sb = new StringBuilder(strA15);
        AbstractC202218rq.A1P(" WA4A/", AbstractC466425r.A13(this.A04), AnonymousClass000.A08(), sb);
        Long l = this.A00;
        if (l != null) {
            long jLongValue = l.longValue();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(" ");
            sbA08.append("FBNV");
            sb.append(AbstractC466325q.A0x("/", sbA08, jLongValue));
        }
        return AbstractC466525s.A0w(sb);
    }

    public AR6(C219489kp c219489kp, String str) {
        this.A02 = str;
        this.A01 = c219489kp;
        Pattern patternCompile = Pattern.compile("\\(Linux; Android .*?; wv\\)");
        C000700h.A06(patternCompile);
        this.A03 = patternCompile;
        this.A04 = AbstractC000900k.A00(C02S.A0C, C24555Ar2.A00);
    }

    @Override // X.B5M
    public void CPA(Long l) {
        this.A00 = l;
    }
}
