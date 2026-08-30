package androidx.appcompat.app;

import X.C37637GfT;
import X.C37638GfU;
import X.C37684GhQ;
import X.C40125HlM;
import X.C41129I8n;
import X.DialogInterfaceC37686GhW;
import X.IIW;
import X.IIX;
import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;

/* JADX INFO: loaded from: classes9.dex */
public class AlertDialog$Builder {
    public final int A00;
    public final C40125HlM A01;

    public DialogInterfaceC37686GhW A02() {
        if (this instanceof C37684GhQ) {
            return ((C37684GhQ) this).A00.A02();
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = create();
        dialogInterfaceC37686GhWCreate.show();
        return dialogInterfaceC37686GhWCreate;
    }

    public void A03(int i) {
        C40125HlM c40125HlM = this.A01;
        c40125HlM.A0F = c40125HlM.A0P.getText(i);
    }

    public void A04(int i) {
        C40125HlM c40125HlM = this.A01;
        c40125HlM.A0J = c40125HlM.A0P.getText(i);
    }

    public void A05(int i) {
        C40125HlM c40125HlM = this.A01;
        c40125HlM.A0D = null;
        c40125HlM.A02 = i;
    }

    public void A06(DialogInterface.OnCancelListener onCancelListener) {
        this.A01.A03 = onCancelListener;
    }

    public void A07(DialogInterface.OnClickListener onClickListener, ListAdapter listAdapter) {
        C40125HlM c40125HlM = this.A01;
        c40125HlM.A0E = listAdapter;
        c40125HlM.A06 = onClickListener;
    }

    public void A08(DialogInterface.OnClickListener onClickListener, ListAdapter listAdapter, int i) {
        C40125HlM c40125HlM = this.A01;
        c40125HlM.A0E = listAdapter;
        c40125HlM.A06 = onClickListener;
        c40125HlM.A00 = i;
        c40125HlM.A0M = true;
    }

    public void A09(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        C40125HlM c40125HlM = this.A01;
        c40125HlM.A0G = charSequence;
        c40125HlM.A04 = onClickListener;
    }

    public void A0A(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        C40125HlM c40125HlM = this.A01;
        c40125HlM.A0H = charSequence;
        c40125HlM.A05 = onClickListener;
    }

    public void A0B(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        C40125HlM c40125HlM = this.A01;
        c40125HlM.A0I = charSequence;
        c40125HlM.A07 = onClickListener;
    }

    public void A0C(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr) {
        C40125HlM c40125HlM = this.A01;
        c40125HlM.A0N = charSequenceArr;
        c40125HlM.A06 = onClickListener;
    }

    public void A0D(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr, int i) {
        C40125HlM c40125HlM = this.A01;
        c40125HlM.A0N = charSequenceArr;
        c40125HlM.A06 = onClickListener;
        c40125HlM.A00 = i;
        c40125HlM.A0M = true;
    }

    public void A0E(DialogInterface.OnDismissListener onDismissListener) {
        this.A01.A08 = onDismissListener;
    }

    public void A0F(DialogInterface.OnKeyListener onKeyListener) {
        this.A01.A09 = onKeyListener;
    }

    public void A0G(DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener, CharSequence[] charSequenceArr, boolean[] zArr) {
        C40125HlM c40125HlM = this.A01;
        c40125HlM.A0N = charSequenceArr;
        c40125HlM.A0A = onMultiChoiceClickListener;
        c40125HlM.A0O = zArr;
        c40125HlM.A0L = true;
    }

    public void A0H(View view) {
        this.A01.A0C = view;
    }

    public void A0I(CharSequence charSequence) {
        this.A01.A0F = charSequence;
    }

    public void A0J(boolean z) {
        this.A01.A0K = z;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cf  */
    public DialogInterfaceC37686GhW create() {
        ListAdapter c37637GfT;
        AdapterView.OnItemClickListener iiw;
        C40125HlM c40125HlM = this.A01;
        Context context = c40125HlM.A0P;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = new DialogInterfaceC37686GhW(context, this.A00);
        C41129I8n c41129I8n = dialogInterfaceC37686GhW.A00;
        View view = c40125HlM.A0C;
        if (view != null) {
            c41129I8n.A0D = view;
        } else {
            CharSequence charSequence = c40125HlM.A0J;
            if (charSequence != null) {
                c41129I8n.A0S = charSequence;
                TextView textView = c41129I8n.A0M;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c40125HlM.A0B;
            if (drawable != null) {
                c41129I8n.A08 = drawable;
                c41129I8n.A02 = 0;
                ImageView imageView = c41129I8n.A0I;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c41129I8n.A0I.setImageDrawable(drawable);
                }
            }
            int i = c40125HlM.A01;
            if (i != 0) {
                c41129I8n.A08 = null;
                c41129I8n.A02 = i;
                ImageView imageView2 = c41129I8n.A0I;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    c41129I8n.A0I.setImageResource(c41129I8n.A02);
                }
            }
        }
        CharSequence charSequence2 = c40125HlM.A0F;
        if (charSequence2 != null) {
            c41129I8n.A0R = charSequence2;
            TextView textView2 = c41129I8n.A0L;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = c40125HlM.A0I;
        if (charSequence3 != null) {
            DialogInterface.OnClickListener onClickListener = c40125HlM.A07;
            Message messageObtainMessage = onClickListener != null ? c41129I8n.A09.obtainMessage(-1, onClickListener) : null;
            c41129I8n.A0Q = charSequence3;
            c41129I8n.A0C = messageObtainMessage;
        }
        CharSequence charSequence4 = c40125HlM.A0G;
        if (charSequence4 != null) {
            DialogInterface.OnClickListener onClickListener2 = c40125HlM.A04;
            Message messageObtainMessage2 = onClickListener2 != null ? c41129I8n.A09.obtainMessage(-2, onClickListener2) : null;
            c41129I8n.A0O = charSequence4;
            c41129I8n.A0A = messageObtainMessage2;
        }
        CharSequence charSequence5 = c40125HlM.A0H;
        if (charSequence5 != null) {
            DialogInterface.OnClickListener onClickListener3 = c40125HlM.A05;
            Message messageObtainMessage3 = onClickListener3 != null ? c41129I8n.A09.obtainMessage(-3, onClickListener3) : null;
            c41129I8n.A0P = charSequence5;
            c41129I8n.A0B = messageObtainMessage3;
        }
        if (c40125HlM.A0N != null || c40125HlM.A0E != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c40125HlM.A0Q.inflate(c41129I8n.A04, (ViewGroup) null);
            if (c40125HlM.A0L) {
                c37637GfT = new C37638GfU(context, c40125HlM, alertController$RecycleListView, c40125HlM.A0N, c41129I8n.A05);
            } else {
                int i2 = c40125HlM.A0M ? c41129I8n.A06 : c41129I8n.A03;
                c37637GfT = c40125HlM.A0E;
                if (c37637GfT == null) {
                    c37637GfT = new C37637GfT(context, i2, R.id.text1, c40125HlM.A0N);
                }
            }
            c41129I8n.A0J = c37637GfT;
            c41129I8n.A01 = c40125HlM.A00;
            if (c40125HlM.A06 != null) {
                iiw = new IIX(c40125HlM, c41129I8n, 0);
            } else {
                if (c40125HlM.A0A != null) {
                    iiw = new IIW(c40125HlM, alertController$RecycleListView, c41129I8n);
                }
                if (c40125HlM.A0M) {
                    alertController$RecycleListView.setChoiceMode(1);
                } else if (c40125HlM.A0L) {
                    alertController$RecycleListView.setChoiceMode(2);
                }
                c41129I8n.A0K = alertController$RecycleListView;
            }
            alertController$RecycleListView.setOnItemClickListener(iiw);
            if (c40125HlM.A0M) {
                alertController$RecycleListView.setChoiceMode(1);
            } else if (c40125HlM.A0L) {
                alertController$RecycleListView.setChoiceMode(2);
            }
            c41129I8n.A0K = alertController$RecycleListView;
        }
        View view2 = c40125HlM.A0D;
        if (view2 != null) {
            c41129I8n.A0E = view2;
            c41129I8n.A07 = 0;
        } else {
            int i3 = c40125HlM.A02;
            if (i3 != 0) {
                c41129I8n.A0E = null;
                c41129I8n.A07 = i3;
            }
        }
        dialogInterfaceC37686GhW.setCancelable(c40125HlM.A0K);
        if (c40125HlM.A0K) {
            dialogInterfaceC37686GhW.setCanceledOnTouchOutside(true);
        }
        dialogInterfaceC37686GhW.setOnCancelListener(c40125HlM.A03);
        dialogInterfaceC37686GhW.setOnDismissListener(c40125HlM.A08);
        DialogInterface.OnKeyListener onKeyListener = c40125HlM.A09;
        if (onKeyListener != null) {
            dialogInterfaceC37686GhW.setOnKeyListener(onKeyListener);
        }
        return dialogInterfaceC37686GhW;
    }

    public Context getContext() {
        return this.A01.A0P;
    }

    public AlertDialog$Builder setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        C40125HlM c40125HlM = this.A01;
        c40125HlM.A0G = c40125HlM.A0P.getText(i);
        c40125HlM.A04 = onClickListener;
        return this;
    }

    public AlertDialog$Builder setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        C40125HlM c40125HlM = this.A01;
        c40125HlM.A0I = c40125HlM.A0P.getText(i);
        c40125HlM.A07 = onClickListener;
        return this;
    }

    public AlertDialog$Builder setTitle(CharSequence charSequence) {
        this.A01.A0J = charSequence;
        return this;
    }

    public AlertDialog$Builder setView(View view) {
        C40125HlM c40125HlM = this.A01;
        c40125HlM.A0D = view;
        c40125HlM.A02 = 0;
        return this;
    }

    public AlertDialog$Builder(Context context, int i) {
        this.A01 = new C40125HlM(new ContextThemeWrapper(context, DialogInterfaceC37686GhW.A01(context, i)));
        this.A00 = i;
    }

    public AlertDialog$Builder(Context context) {
        this(context, DialogInterfaceC37686GhW.A01(context, 0));
    }
}
