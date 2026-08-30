package X;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertDialog$Builder;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GhQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated
public class C37684GhQ extends AlertDialog$Builder {
    public final AlertDialog$Builder A00;
    public final IEP A01;
    public final IEU A02;

    public static void A00(C37684GhQ c37684GhQ, Object obj, int i, int i2) {
        c37684GhQ.A0Q(new IEJ(obj, i), i2);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A05(int i) {
        this.A00.A05(i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A07(DialogInterface.OnClickListener onClickListener, ListAdapter listAdapter) {
        this.A00.A07(onClickListener, listAdapter);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A08(DialogInterface.OnClickListener onClickListener, ListAdapter listAdapter, int i) {
        this.A00.A08(onClickListener, listAdapter, i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    @Deprecated
    public /* bridge */ /* synthetic */ void A0A(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        this.A00.A0A(onClickListener, charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0C(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr) {
        this.A00.A0C(onClickListener, charSequenceArr);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0D(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr, int i) {
        this.A00.A0D(onClickListener, charSequenceArr, i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0F(DialogInterface.OnKeyListener onKeyListener) {
        this.A00.A0F(onKeyListener);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ void A0G(DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener, CharSequence[] charSequenceArr, boolean[] zArr) {
        this.A00.A0G(onMultiChoiceClickListener, charSequenceArr, zArr);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    /* JADX INFO: renamed from: A0K, reason: merged with bridge method [inline-methods] */
    public void A03(int i) {
        this.A00.A03(i);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    /* JADX INFO: renamed from: A0L, reason: merged with bridge method [inline-methods] */
    public void A04(int i) {
        this.A00.A04(i);
    }

    public void A0M(DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        alertDialog$Builder.A09(new IEJ(onCancelListener, 44), alertDialog$Builder.getContext().getString(R.string._name_removed__res_0x7f124ddc));
        alertDialog$Builder.A06(onCancelListener);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    /* JADX INFO: renamed from: A0N, reason: merged with bridge method [inline-methods] */
    public void A06(DialogInterface.OnCancelListener onCancelListener) {
        this.A00.A06(onCancelListener);
    }

    @Deprecated
    public void A0O(DialogInterface.OnClickListener onClickListener, int i) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        alertDialog$Builder.A09(onClickListener, alertDialog$Builder.getContext().getString(i));
    }

    @Deprecated
    public void A0P(DialogInterface.OnClickListener onClickListener, int i) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        alertDialog$Builder.A0A(onClickListener, alertDialog$Builder.getContext().getString(i));
    }

    @Deprecated
    public void A0Q(DialogInterface.OnClickListener onClickListener, int i) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        alertDialog$Builder.A0B(onClickListener, alertDialog$Builder.getContext().getString(i));
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    @Deprecated
    /* JADX INFO: renamed from: A0R, reason: merged with bridge method [inline-methods] */
    public void A09(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        this.A00.A09(onClickListener, charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    @Deprecated
    /* JADX INFO: renamed from: A0S, reason: merged with bridge method [inline-methods] */
    public void A0B(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        this.A00.A0B(onClickListener, charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    /* JADX INFO: renamed from: A0T, reason: merged with bridge method [inline-methods] */
    public void A0E(DialogInterface.OnDismissListener onDismissListener) {
        this.A00.A0E(onDismissListener);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    /* JADX INFO: renamed from: A0U, reason: merged with bridge method [inline-methods] */
    public void A0H(View view) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        alertDialog$Builder.A0H(view);
        alertDialog$Builder.A0H(view);
    }

    public void A0V(View view) {
        this.A00.setView(view);
    }

    public void A0W(InterfaceC02960Do interfaceC02960Do, C0MF c0mf) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        IEU ieu = this.A02;
        alertDialog$Builder.A06(ieu);
        ieu.A00.A08(interfaceC02960Do, c0mf);
    }

    public void A0X(InterfaceC02960Do interfaceC02960Do, C0MF c0mf) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        IEU ieu = this.A02;
        alertDialog$Builder.A0E(ieu);
        ieu.A01.A08(interfaceC02960Do, c0mf);
    }

    public void A0Y(InterfaceC02960Do interfaceC02960Do, C0MF c0mf, int i) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        String string = alertDialog$Builder.getContext().getString(i);
        IEP iep = this.A01;
        alertDialog$Builder.A09(iep, string);
        if (c0mf != null) {
            iep.A00.A08(interfaceC02960Do, c0mf);
        }
    }

    public void A0Z(InterfaceC02960Do interfaceC02960Do, C0MF c0mf, int i) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        String string = alertDialog$Builder.getContext().getString(i);
        IEP iep = this.A01;
        alertDialog$Builder.A0A(iep, string);
        iep.A01.A08(interfaceC02960Do, c0mf);
    }

    public void A0a(InterfaceC02960Do interfaceC02960Do, C0MF c0mf, int i) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        String string = alertDialog$Builder.getContext().getString(i);
        IEP iep = this.A01;
        alertDialog$Builder.A0B(iep, string);
        if (c0mf != null) {
            iep.A02.A08(interfaceC02960Do, c0mf);
        }
    }

    public void A0b(InterfaceC02960Do interfaceC02960Do, C0MF c0mf, CharSequence charSequence) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        IEP iep = this.A01;
        alertDialog$Builder.A09(iep, charSequence);
        if (c0mf != null) {
            iep.A00.A08(interfaceC02960Do, c0mf);
        }
    }

    public void A0c(InterfaceC02960Do interfaceC02960Do, C0MF c0mf, CharSequence charSequence) {
        AlertDialog$Builder alertDialog$Builder = this.A00;
        IEP iep = this.A01;
        alertDialog$Builder.A0B(iep, charSequence);
        if (c0mf != null) {
            iep.A02.A08(interfaceC02960Do, c0mf);
        }
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    /* JADX INFO: renamed from: A0d, reason: merged with bridge method [inline-methods] */
    public void A0I(CharSequence charSequence) {
        this.A00.A0I(charSequence);
    }

    public void A0e(CharSequence charSequence) {
        this.A00.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    /* JADX INFO: renamed from: A0f, reason: merged with bridge method [inline-methods] */
    public void A0J(boolean z) {
        this.A00.A0J(z);
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public DialogInterfaceC37686GhW create() {
        if (this.A02.A01.A02.A00 <= 0) {
            this.A00.A0E(null);
        }
        return this.A00.create();
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public Context getContext() {
        return this.A00.getContext();
    }

    public C37684GhQ(AlertDialog$Builder alertDialog$Builder) {
        super(alertDialog$Builder.getContext());
        this.A01 = new IEP();
        this.A02 = new IEU();
        this.A00 = alertDialog$Builder;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ AlertDialog$Builder setTitle(CharSequence charSequence) {
        A0e(charSequence);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    public /* bridge */ /* synthetic */ AlertDialog$Builder setView(View view) {
        A0V(view);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    @Deprecated
    public /* bridge */ /* synthetic */ AlertDialog$Builder setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        A0O(onClickListener, i);
        return this;
    }

    @Override // androidx.appcompat.app.AlertDialog$Builder
    @Deprecated
    public /* bridge */ /* synthetic */ AlertDialog$Builder setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        A0Q(onClickListener, i);
        return this;
    }
}
