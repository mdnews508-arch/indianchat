package X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.common.ui.splitpayment.SplitExpenseDetailsFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.text.SimpleDateFormat;
import java.util.List;

/* JADX INFO: renamed from: X.Dj1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31169Dj1 implements InterfaceC03940If {
    public final /* synthetic */ ProgressBar A00;
    public final /* synthetic */ InterfaceC22650z9 A01;
    public final /* synthetic */ SplitExpenseDetailsFragment A02;
    public final /* synthetic */ WaImageView A03;
    public final /* synthetic */ WDSTextView A04;
    public final /* synthetic */ WDSTextView A05;
    public final /* synthetic */ WDSTextView A06;
    public final /* synthetic */ WDSTextView A07;
    public final /* synthetic */ WDSTextView A08;
    public final /* synthetic */ WDSTextView A09;
    public final /* synthetic */ WDSTextView A0A;
    public final /* synthetic */ SimpleDateFormat A0B;

    public C31169Dj1(ProgressBar progressBar, InterfaceC22650z9 interfaceC22650z9, SplitExpenseDetailsFragment splitExpenseDetailsFragment, WaImageView waImageView, WDSTextView wDSTextView, WDSTextView wDSTextView2, WDSTextView wDSTextView3, WDSTextView wDSTextView4, WDSTextView wDSTextView5, WDSTextView wDSTextView6, WDSTextView wDSTextView7, SimpleDateFormat simpleDateFormat) {
        this.A02 = splitExpenseDetailsFragment;
        this.A0A = wDSTextView;
        this.A04 = wDSTextView2;
        this.A09 = wDSTextView3;
        this.A01 = interfaceC22650z9;
        this.A03 = waImageView;
        this.A05 = wDSTextView4;
        this.A07 = wDSTextView5;
        this.A00 = progressBar;
        this.A06 = wDSTextView6;
        this.A08 = wDSTextView7;
        this.A0B = simpleDateFormat;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C36523G2v c36523G2v;
        C29595CxG c29595CxG = (C29595CxG) obj;
        SplitExpenseDetailsFragment splitExpenseDetailsFragment = this.A02;
        Context contextA19 = splitExpenseDetailsFragment.A19();
        if (contextA19 != null && (c36523G2v = c29595CxG.A05) != null) {
            AbstractC148876g9.A1J(contextA19, this.A0A, new Object[]{F6A.A00(c36523G2v.getValue())}, R.string._name_removed__res_0x7f123e36);
            WDSTextView wDSTextView = this.A04;
            String str = c29595CxG.A06;
            wDSTextView.setText(str);
            wDSTextView.setVisibility(str.length() > 0 ? 0 : 8);
            boolean z = c29595CxG.A0A;
            String string = z ? contextA19.getString(R.string._name_removed__res_0x7f123e68) : c29595CxG.A07;
            C000700h.A09(string);
            String strA0h = AbstractC466725u.A0h(contextA19, string, new Object[1], 0, R.string._name_removed__res_0x7f123e5c);
            int iA0N = C0C7.A0N(strA0h, string, 0, false);
            if (iA0N >= 0) {
                SpannableString spannableString = new SpannableString(strA0h);
                ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(AbstractC466125o.A01(contextA19, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
                int length = string.length() + iA0N;
                spannableString.setSpan(foregroundColorSpan, iA0N, length, 33);
                spannableString.setSpan(new C39098HIl(contextA19), iA0N, length, 33);
                this.A09.setText(spannableString);
            } else {
                this.A09.setText(strA0h);
            }
            C0DF c0df = c29595CxG.A02;
            if (c0df != null) {
                this.A01.ALc(this.A03, c0df);
            } else {
                this.A03.setImageResource(R.drawable.avatar_contact);
            }
            WDSTextView wDSTextView2 = this.A05;
            Object[] objArr = new Object[1];
            C36523G2v c36523G2v2 = c29595CxG.A03;
            objArr[0] = F6A.A00(c36523G2v2 != null ? c36523G2v2.getValue() : 0L);
            AbstractC148876g9.A1J(contextA19, wDSTextView2, objArr, R.string._name_removed__res_0x7f123e53);
            WDSTextView wDSTextView3 = this.A07;
            Object[] objArr2 = new Object[1];
            C36523G2v c36523G2v3 = c29595CxG.A04;
            objArr2[0] = F6A.A00(c36523G2v3 != null ? c36523G2v3.getValue() : 0L);
            AbstractC148876g9.A1J(contextA19, wDSTextView3, objArr2, R.string._name_removed__res_0x7f123e59);
            List list = c29595CxG.A08;
            int size = list.size();
            long value = c36523G2v.getValue();
            long value2 = c36523G2v2 != null ? c36523G2v2.getValue() : 0L;
            if (value > 0) {
                this.A00.setProgress((int) ((value2 * 100) / value));
            }
            WDSTextView wDSTextView4 = this.A06;
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466525s.A1X(objArrA1a, c29595CxG.A00, 0);
            AbstractC466525s.A1X(objArrA1a, size, 1);
            AbstractC148876g9.A1J(contextA19, wDSTextView4, objArrA1a, R.string._name_removed__res_0x7f123e55);
            BOF bof = splitExpenseDetailsFragment.A00;
            if (bof != null && bof.A02 != z) {
                bof.A02 = z;
                bof.A0S(0, bof.A0e());
            }
            BOF bof2 = splitExpenseDetailsFragment.A00;
            if (bof2 != null) {
                bof2.A01 = c29595CxG.A09;
                bof2.A0k(list);
            }
            long j = c29595CxG.A01;
            if (j > 0) {
                this.A08.setText(AbstractC25331B9z.A10(this.A0B, j));
            }
        }
        return C05S.A00;
    }
}
