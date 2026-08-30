package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractList;
import java.util.ArrayList;
import org.npci.upi.security.pinactivitycomponent.s;

/* JADX INFO: renamed from: X.MPq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48690MPq extends FrameLayout implements InterfaceC54748P8c {
    public int A00;
    public int A01;
    public Object A02;
    public ArrayList A03;

    public static View A00(AbstractList abstractList, C48690MPq c48690MPq, int i) {
        TextView textView = (TextView) ((View) abstractList.get(i)).findViewById(R.id.form_item_button);
        textView.setEnabled(false);
        textView.setCompoundDrawablesWithIntrinsicBounds(c48690MPq.getResources().getDrawable(R.drawable.ic_visibility_blue_24px), (Drawable) null, (Drawable) null, (Drawable) null);
        textView.setText(R.string._name_removed__res_0x7f124d62);
        ArrayList arrayList = c48690MPq.A03;
        int i2 = c48690MPq.A00;
        ((MQ4) arrayList.get(i2)).A0J = false;
        return (View) arrayList.get(i2);
    }

    @Override // X.InterfaceC54748P8c
    public void A6w(Drawable drawable, View.OnClickListener onClickListener, String str, boolean z, boolean z2) {
        String string;
        Drawable drawableA00;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i >= arrayList.size()) {
                return;
            }
            boolean zEquals = MJn.A0t(arrayList, i).A0F.equals("CARDDETAILS");
            MQ4 mq4A0t = MJn.A0t(arrayList, i);
            if (zEquals) {
                mq4A0t.A0I = true;
                if (i == 0) {
                    mq4A0t = MJn.A0t(arrayList, i);
                    string = getContext().getString(R.string._name_removed__res_0x7f124f8e);
                } else if (i == 1) {
                    drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.ic_edit_icon);
                    MJn.A0t(this.A03, i).setTitle(getContext().getString(R.string._name_removed__res_0x7f124dde, MJn.A0t(this.A03, 0).getInputValue()));
                    mq4A0t = MJn.A0t(this.A03, i);
                    string = getContext().getString(R.string._name_removed__res_0x7f124e78);
                    mq4A0t.A6w(drawableA00, onClickListener, string, z, z2);
                }
                i++;
            } else {
                string = str;
            }
            drawableA00 = drawable;
            mq4A0t.A6w(drawableA00, onClickListener, string, z, z2);
            i++;
        }
    }

    @Override // X.InterfaceC54748P8c
    public void setText(String str) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A03;
            if (i >= arrayList.size()) {
                return;
            }
            MJn.A0t(arrayList, i).setText(str);
            i++;
        }
    }

    public void A01(ArrayList arrayList, P1R p1r) {
        this.A03 = arrayList;
        addView(MJm.A0Z(arrayList, 0));
        MJn.A0t(this.A03, 0).A0H = p1r;
        this.A00 = 0;
        this.A01 = AbstractC81793li.A0R(this).widthPixels;
        int i = 1;
        while (true) {
            ArrayList arrayList2 = this.A03;
            if (i >= arrayList2.size()) {
                return;
            }
            MQ4 mq4A0t = MJn.A0t(arrayList2, i);
            mq4A0t.A0H = p1r;
            mq4A0t.setX(this.A01);
            addView(mq4A0t);
            i++;
        }
    }

    @Override // X.InterfaceC54748P8c
    public void A6u(String str) {
        ((s) MJn.A0t(this.A03, 0).A0H).A2E(str);
    }

    @Override // X.InterfaceC54748P8c
    public boolean A6v() {
        P1R p1r;
        Context context;
        int i;
        String inputValue = MJn.A0t(this.A03, this.A00).getInputValue();
        ArrayList arrayList = this.A03;
        int i2 = this.A00;
        if (MJn.A0t(arrayList, i2).A00 == inputValue.length()) {
            int size = arrayList.size() - 1;
            Object obj = arrayList.get(i2);
            if (i2 == size) {
                ((View) obj).requestFocus();
                int i3 = 0;
                while (true) {
                    ArrayList arrayList2 = this.A03;
                    if (i3 >= arrayList2.size()) {
                        break;
                    }
                    if (MJn.A0t(arrayList2, 0).A0F.equals("CARDDETAILS")) {
                        MJn.A0t(arrayList2, this.A00).A0L = true;
                        break;
                    }
                    if (MJn.A0t(arrayList2, i3).getInputValue().equals(inputValue)) {
                        i3++;
                    } else {
                        int i4 = 0;
                        while (true) {
                            ArrayList arrayList3 = this.A03;
                            if (i4 >= arrayList3.size()) {
                                break;
                            }
                            MJn.A0t(arrayList3, i4).setText(Voip.REJECT_REASON_DECLINED);
                            i4++;
                        }
                        int i5 = this.A00;
                        if (i5 != 0) {
                            A00(this.A03, this, i5 - 1).animate().x(this.A01);
                            MJm.A0Z(this.A03, this.A00 - 1).animate().x(0.0f);
                            int i6 = this.A00 - 1;
                            this.A00 = i6;
                            MJm.A0Z(this.A03, i6).requestFocus();
                        }
                        p1r = MJn.A0t(this.A03, i3).A0H;
                        context = getContext();
                        i = R.string._name_removed__res_0x7f124f39;
                    }
                }
            } else if (!((MQ4) obj).A0K) {
                MJn.A0t(arrayList, i2).A0L = true;
                int i7 = this.A00;
                ArrayList arrayList4 = this.A03;
                boolean z = false;
                if (i7 < arrayList4.size() - 1) {
                    A00(arrayList4, this, i7 + 1).animate().x(-this.A01);
                    MJm.A0Z(this.A03, this.A00 + 1).animate().x(0.0f);
                    int i8 = this.A00 + 1;
                    this.A00 = i8;
                    MJm.A0Z(this.A03, i8).requestFocus();
                    z = true;
                }
                return !z;
            }
            return true;
        }
        boolean zEquals = MJn.A0t(arrayList, 0).A0F.equals("CARDDETAILS");
        p1r = MJn.A0t(arrayList, 0).A0H;
        context = getContext();
        if (!zEquals) {
            ((s) p1r).A2E(context.getString(R.string._name_removed__res_0x7f124e0d));
            MJm.A0Z(this.A03, this.A00).requestFocus();
            return false;
        }
        i = R.string._name_removed__res_0x7f124e94;
        if (i2 == 0) {
            i = R.string._name_removed__res_0x7f124e93;
        }
        ((s) p1r).A2E(context.getString(i));
        return false;
    }

    @Override // X.InterfaceC54748P8c
    public void ABs() {
        int i = this.A00;
        if (i != 0) {
            MJm.A0Z(this.A03, i).animate().x(this.A01);
            MJm.A0Z(this.A03, this.A00 - 1).animate().x(0.0f);
            int i2 = this.A00 - 1;
            this.A00 = i2;
            MJm.A0Z(this.A03, i2).requestFocus();
        }
    }

    @Override // X.InterfaceC54748P8c
    public boolean ADG() {
        return MJn.A0t(this.A03, this.A00).ADG();
    }

    @Override // X.InterfaceC54748P8c
    public boolean AJI() {
        return MJn.A0t(this.A03, this.A00).AJI();
    }

    @Override // X.InterfaceC54748P8c
    public Object getFormDataTag() {
        Object obj = this.A02;
        return obj == null ? MJn.A0t(this.A03, 0).A0C : obj;
    }

    @Override // X.InterfaceC54748P8c
    public String getInputValue() {
        StringBuilder sbA09;
        String inputValue;
        ArrayList arrayList = this.A03;
        if (!MJn.A0t(arrayList, 0).A0F.equals("CARDDETAILS")) {
            return MJn.A0t(arrayList, 0).getInputValue();
        }
        String strA06 = Voip.REJECT_REASON_DECLINED;
        int i = 0;
        while (true) {
            ArrayList arrayList2 = this.A03;
            if (i >= arrayList2.size()) {
                return strA06;
            }
            if (i == 1 && MJn.A0t(arrayList2, 0).A0K) {
                sbA09 = AnonymousClass000.A09(strA06);
                inputValue = "0149";
            } else {
                sbA09 = AnonymousClass000.A09(strA06);
                inputValue = MJn.A0t(arrayList2, i).getInputValue();
            }
            strA06 = AnonymousClass000.A06(inputValue, sbA09);
            i++;
        }
    }

    @Override // X.InterfaceC54748P8c
    public boolean getTextEntered() {
        return MJn.A0t(this.A03, this.A00).A0L;
    }

    @Override // X.InterfaceC54748P8c
    public boolean getToggleCheckBox() {
        return MJn.A0t(this.A03, this.A00).A0K;
    }

    @Override // X.InterfaceC54748P8c
    public void setTextEntered(boolean z) {
        MJn.A0t(this.A03, this.A00).A0L = z;
    }

    public void setToggleCheckBox(boolean z) {
        MJn.A0t(this.A03, this.A00).A0K = z;
    }

    @Override // X.InterfaceC54748P8c
    public int AMn() {
        return getInputValue().length();
    }

    public void setFormDataTag(Object obj) {
        this.A02 = obj;
    }
}
