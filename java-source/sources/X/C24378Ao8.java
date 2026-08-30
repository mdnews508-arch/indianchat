package X;

import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ao8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24378Ao8 extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24378Ao8(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(3, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        int i;
        C24378Ao8 c24378Ao8;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        switch (this.$t) {
            case 0:
                obj4 = this.A03;
                i = 0;
                c24378Ao8 = new C24378Ao8(obj4, interfaceC07600Xd, i);
                break;
            case 1:
                obj4 = this.A03;
                i = 1;
                c24378Ao8 = new C24378Ao8(obj4, interfaceC07600Xd, i);
                break;
            default:
                c24378Ao8 = new C24378Ao8(interfaceC07600Xd);
                break;
        }
        c24378Ao8.A01 = obj;
        c24378Ao8.A02 = obj2;
        return c24378Ao8.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0152  */
    /* JADX WARN: Code duplicated, block: B:55:0x0160  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2;
        EnumC211759Vf enumC211759Vf;
        String str;
        int iA0N;
        switch (this.$t) {
            case 0:
                A26 a26 = (A26) this.A01;
                Object obj2 = this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                if (a26 != null && obj2 != null) {
                    final CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.A03;
                    Resources resourcesA07 = AbstractC466125o.A07(callLogActivityV2);
                    final C31053Dh8 c31053Dh8 = new C31053Dh8(callLogActivityV2, 23);
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    String str2 = a26.A03;
                    if (str2 != null && !C0C7.A0p(str2)) {
                        String strA0v = AbstractC466425r.A0v(resourcesA07, str2, new Object[1], 0, R.string._name_removed__res_0x7f120ab0);
                        C000700h.A06(strA0v);
                        int iA0N2 = C0C7.A0N(strA0v, str2, 0, false);
                        spannableStringBuilder.append((CharSequence) strA0v);
                        if (iA0N2 >= 0) {
                            spannableStringBuilder.setSpan(new StyleSpan(1), iA0N2, str2.length() + iA0N2, 33);
                        }
                        spannableStringBuilder.append((CharSequence) " • ");
                    }
                    spannableStringBuilder.append((CharSequence) resourcesA07.getString(R.string._name_removed__res_0x7f120aaf));
                    if (a26.A05) {
                        spannableStringBuilder.append((CharSequence) " • ");
                        String strA00 = a26.A00(resourcesA07);
                        int length = spannableStringBuilder.length();
                        spannableStringBuilder.append((CharSequence) strA00);
                        final GroupJid groupJid = a26.A01;
                        if (groupJid != null && (str = a26.A02) != null && !C0C7.A0p(str) && (iA0N = C0C7.A0N(strA00, str, 0, false)) >= 0) {
                            int i = length + iA0N;
                            spannableStringBuilder.setSpan(new AbstractC60572md(callLogActivityV2) { // from class: X.9Ov
                                @Override // X.InterfaceC35761hh
                                public void onClick(View view) {
                                    c31053Dh8.invoke(groupJid);
                                }
                            }, i, str.length() + i, 33);
                        }
                    }
                    InterfaceC001000l interfaceC001000l = callLogActivityV2.A0k;
                    AbstractC466225p.A1S(interfaceC001000l, 0);
                    TextView textViewA0B = AbstractC466425r.A0B(AbstractC466325q.A07(interfaceC001000l), R.id.trust_signals_label);
                    textViewA0B.setText(spannableStringBuilder);
                    if (a26.A01 != null && a26.A00 > 0) {
                        AbstractC466125o.A1Q(textViewA0B, ((C0I0) callLogActivityV2).A04);
                    }
                    View viewFindViewById = AbstractC466325q.A07(interfaceC001000l).findViewById(R.id.safety_tools_button);
                    C000700h.A09(viewFindViewById);
                    viewFindViewById.setVisibility(0);
                    UXLog.setOnClickListener(viewFindViewById, AJ7.A00(obj2, callLogActivityV2, 13), -48389890);
                }
                break;
                break;
            case 1:
                String str3 = (String) this.A01;
                String str4 = (String) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C22380yi c22380yi = (C22380yi) this.A03;
                if (!AbstractC202208rp.A1Q(c22380yi.A03) || str3.length() != 0 || str4.length() <= 0) {
                    z = c22380yi.A04.getValue() != null;
                }
                if (str3.length() == 0) {
                    z2 = str4.length() > 0;
                }
                if (str3.equals(str4)) {
                    return str4;
                }
                int length2 = str4.length();
                boolean zA1O = AbstractC466725u.A1O(length2);
                boolean z3 = SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A00(c22380yi.A0K.A00) == EnumC211719Vb.A05;
                if (zA1O && z3) {
                    return str4;
                }
                if (length2 == 0) {
                    enumC211759Vf = EnumC211759Vf.A05;
                } else {
                    if (z) {
                        c22380yi.A0g(new C23628Aai(false, false));
                        return str4;
                    }
                    enumC211759Vf = z2 ? EnumC211759Vf.A02 : EnumC211759Vf.A03;
                }
                c22380yi.A0g(C05C.A00(c22380yi.A07).A0w(29026) ? new C23603AaJ(enumC211759Vf) : new C23627Aah(enumC211759Vf, true));
                return str4;
            default:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                Object[] objArr = (Object[]) this.A02;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    String str5 = (String) objArr[0];
                    String str6 = (String) objArr[1];
                    Object obj3 = objArr[2];
                    C08250Zq.A04(obj3, 0);
                    Integer num = (Integer) objArr[3];
                    Integer num2 = (Integer) objArr[4];
                    Object obj4 = objArr[5];
                    C08250Zq.A04(obj4, 0);
                    AA7 aa7 = new AA7(num, num2, str5, str6, (Function0) obj3, (Function0) obj4);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    if (interfaceC03940If.emit(aa7, this) == c0zq) {
                        return c0zq;
                    }
                }
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24378Ao8(InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = 2;
    }
}
