package X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.ui.WebImagePicker;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.GfY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37642GfY extends BaseAdapter {
    public C38870H8v A00;
    public boolean A01;
    public final /* synthetic */ WebImagePicker A02;

    public C37642GfY(WebImagePicker webImagePicker) {
        this.A02 = webImagePicker;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        WebImagePicker webImagePicker = this.A02;
        int size = webImagePicker.A0K.size();
        int i = webImagePicker.A00;
        return ((size + i) - 1) / i;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        WebImagePicker webImagePicker;
        ViewGroup linearLayout;
        int i2;
        ImageView imageView;
        if (view != null) {
            linearLayout = (ViewGroup) view;
            int childCount = linearLayout.getChildCount();
            webImagePicker = this.A02;
            if (childCount != webImagePicker.A00) {
                webImagePicker = this.A02;
                linearLayout = new LinearLayout(webImagePicker);
                Context context = linearLayout.getContext();
                C000700h.A0A(context, 0);
                int iA02 = (int) (AbstractC81803lj.A02(context) * 2.6666667f);
                Context context2 = linearLayout.getContext();
                C000700h.A0A(context2, 0);
                int iA03 = (int) (AbstractC81803lj.A02(context2) * 1.3333334f);
                linearLayout.setPadding(iA02, iA03, 0, iA03);
                linearLayout.setClickable(false);
            }
        } else {
            webImagePicker = this.A02;
            linearLayout = new LinearLayout(webImagePicker);
            Context context3 = linearLayout.getContext();
            C000700h.A0A(context3, 0);
            int iA04 = (int) (AbstractC81803lj.A02(context3) * 2.6666667f);
            Context context4 = linearLayout.getContext();
            C000700h.A0A(context4, 0);
            int iA05 = (int) (AbstractC81803lj.A02(context4) * 1.3333334f);
            linearLayout.setPadding(iA04, iA05, 0, iA05);
            linearLayout.setClickable(false);
        }
        int childCount2 = linearLayout.getChildCount();
        int i3 = webImagePicker.A00 * i;
        int i4 = 0;
        while (true) {
            i2 = webImagePicker.A00;
            if (i3 >= (i + 1) * i2) {
                break;
            }
            ArrayList arrayList = webImagePicker.A0K;
            if (i3 < arrayList.size()) {
                C40448Hr9 c40448Hr9 = (C40448Hr9) arrayList.get(i3);
                if (childCount2 <= i4) {
                    imageView = new ImageView(webImagePicker);
                    AbstractC148866g8.A1P(imageView);
                    int i5 = webImagePicker.A01;
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i5, i5);
                    imageView.setLayoutParams(layoutParams);
                    Context context5 = imageView.getContext();
                    C000700h.A0A(context5, 0);
                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = (int) (AbstractC81803lj.A02(context5) * 3.3333333f);
                    imageView.setBackgroundResource(R.drawable.selector_orange_gradient);
                    Context context6 = imageView.getContext();
                    C000700h.A0A(context6, 0);
                    int iA06 = (int) (AbstractC81803lj.A02(context6) * 1.3333334f);
                    imageView.setPadding(iA06, iA06, iA06, iA06);
                    UXLog.setOnClickListener(imageView, webImagePicker.A03, -1302108956);
                    linearLayout.addView(imageView);
                } else {
                    imageView = (ImageView) linearLayout.getChildAt(i4);
                    AbstractC81783lh.A1K(imageView, webImagePicker.A01);
                    imageView.setVisibility(0);
                }
                imageView.setContentDescription(TextUtils.isEmpty(c40448Hr9.A04) ? webImagePicker.getString(R.string._name_removed__res_0x7f121133) : c40448Hr9.A04);
                imageView.setTag(R.id.web_image_picker_url, c40448Hr9.A07);
                C178357sV c178357sV = webImagePicker.A0E;
                String str = c40448Hr9.A07;
                int i6 = c40448Hr9.A00;
                int iA01 = (-1728053248) | i6;
                if (i6 == 0) {
                    iA01 = AbstractC466125o.A01(webImagePicker, R.attr._name_removed__res_0x7f040a06, R.color._name_removed__res_0x7f06025c);
                }
                c178357sV.A01(new ColorDrawable(iA01), null, imageView, null, str);
                i4++;
            } else {
                int i7 = i3 - (i2 * i);
                if (childCount2 > i7) {
                    linearLayout.getChildAt(i7).setVisibility(4);
                }
            }
            i3++;
        }
        if (this.A00 == null && this.A01 && i == (webImagePicker.A0K.size() - 1) / i2) {
            C38870H8v c38870H8v = new C38870H8v(this);
            this.A00 = c38870H8v;
            c38870H8v.A02.AOm(webImagePicker.A08, new Void[0]);
        }
        return linearLayout;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
