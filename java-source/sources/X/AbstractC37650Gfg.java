package X;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.io.FileNotFoundException;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.Gfg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37650Gfg extends BaseAdapter implements InterfaceC43094IxC, Filterable {
    public int A00;
    public Context A01;
    public Cursor A02;
    public DataSetObserver A03;
    public C37568Ge5 A04;
    public boolean A05;
    public boolean A06;
    public C37652Gfi A07;

    @Override // X.InterfaceC43094IxC
    public CharSequence AH2(Cursor cursor) {
        String strA01;
        ViewOnClickListenerC37712GiG viewOnClickListenerC37712GiG = (ViewOnClickListenerC37712GiG) this;
        if (cursor != null) {
            String strA02 = ViewOnClickListenerC37712GiG.A01(cursor, cursor.getColumnIndex("suggest_intent_query"));
            if (strA02 == null) {
                SearchableInfo searchableInfo = viewOnClickListenerC37712GiG.A09;
                if (!searchableInfo.shouldRewriteQueryFromData() || (strA02 = ViewOnClickListenerC37712GiG.A01(cursor, cursor.getColumnIndex("suggest_intent_data"))) == null) {
                    if (searchableInfo.shouldRewriteQueryFromText() && (strA01 = ViewOnClickListenerC37712GiG.A01(cursor, cursor.getColumnIndex("suggest_text_1"))) != null) {
                        return strA01;
                    }
                }
            }
            return strA02;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x017c  */
    public void A02(Cursor cursor, View view) throws FileNotFoundException {
        Drawable drawableA00;
        CharSequence charSequenceA01;
        ViewOnClickListenerC37712GiG viewOnClickListenerC37712GiG = (ViewOnClickListenerC37712GiG) this;
        Hj1 hj1 = (Hj1) view.getTag();
        int i = viewOnClickListenerC37712GiG.A00;
        int i2 = i != -1 ? cursor.getInt(i) : 0;
        TextView textView = hj1.A03;
        if (textView != null) {
            String strA01 = ViewOnClickListenerC37712GiG.A01(cursor, viewOnClickListenerC37712GiG.A04);
            textView.setText(strA01);
            textView.setVisibility(AbstractC202198ro.A03(TextUtils.isEmpty(strA01) ? 1 : 0));
        }
        TextView textView2 = hj1.A04;
        if (textView2 != null) {
            String strA02 = ViewOnClickListenerC37712GiG.A01(cursor, viewOnClickListenerC37712GiG.A06);
            if (strA02 != null) {
                if (viewOnClickListenerC37712GiG.A07 == null) {
                    TypedValue typedValue = new TypedValue();
                    Context context = viewOnClickListenerC37712GiG.A0A;
                    context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f04089a, typedValue, true);
                    viewOnClickListenerC37712GiG.A07 = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableStringA03 = AbstractC31894DxJ.A03(strA02);
                spannableStringA03.setSpan(new TextAppearanceSpan(null, 0, 0, viewOnClickListenerC37712GiG.A07, null), 0, strA02.length(), 33);
                charSequenceA01 = spannableStringA03;
            } else {
                charSequenceA01 = ViewOnClickListenerC37712GiG.A01(cursor, viewOnClickListenerC37712GiG.A05);
            }
            if (TextUtils.isEmpty(charSequenceA01)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(charSequenceA01);
            textView2.setVisibility(AbstractC202198ro.A03(TextUtils.isEmpty(charSequenceA01) ? 1 : 0));
        }
        ImageView imageView = hj1.A00;
        if (imageView != null) {
            int i3 = viewOnClickListenerC37712GiG.A01;
            if (i3 == -1) {
                drawableA00 = null;
            } else {
                drawableA00 = ViewOnClickListenerC37712GiG.A00(viewOnClickListenerC37712GiG, cursor.getString(i3));
                if (drawableA00 == null) {
                    ComponentName searchActivity = viewOnClickListenerC37712GiG.A09.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = viewOnClickListenerC37712GiG.A0C;
                    Drawable.ConstantState constantState = null;
                    if (weakHashMap.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(strFlattenToShortString);
                        if (constantState2 != null) {
                            drawableA00 = constantState2.newDrawable(viewOnClickListenerC37712GiG.A0A.getResources());
                        } else {
                            drawableA00 = viewOnClickListenerC37712GiG.A0A.getPackageManager().getDefaultActivityIcon();
                        }
                    } else {
                        PackageManager packageManager = viewOnClickListenerC37712GiG.A0A.getPackageManager();
                        try {
                            ActivityInfo activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            int iconResource = activityInfo.getIconResource();
                            if (iconResource == 0) {
                                drawableA00 = null;
                            } else {
                                drawableA00 = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, ((ComponentInfo) activityInfo).applicationInfo);
                                if (drawableA00 == null) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Invalid icon resource ");
                                    sbA08.append(iconResource);
                                    sbA08.append(" for ");
                                    android.util.Log.w("SuggestionsAdapter", AnonymousClass000.A06(searchActivity.flattenToShortString(), sbA08));
                                    drawableA00 = null;
                                } else {
                                    constantState = drawableA00.getConstantState();
                                }
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            android.util.Log.w("SuggestionsAdapter", e.toString());
                            drawableA00 = null;
                        }
                        weakHashMap.put(strFlattenToShortString, constantState);
                    }
                    if (drawableA00 == null) {
                        drawableA00 = viewOnClickListenerC37712GiG.A0A.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView.setImageDrawable(drawableA00);
            if (drawableA00 == null) {
                imageView.setVisibility(4);
            } else {
                imageView.setVisibility(0);
                drawableA00.setVisible(false, false);
                drawableA00.setVisible(true, false);
            }
        }
        ImageView imageView2 = hj1.A01;
        if (imageView2 != null) {
            int i4 = viewOnClickListenerC37712GiG.A02;
            Drawable drawableA01 = i4 == -1 ? null : ViewOnClickListenerC37712GiG.A00(viewOnClickListenerC37712GiG, cursor.getString(i4));
            imageView2.setImageDrawable(drawableA01);
            if (drawableA01 == null) {
                imageView2.setVisibility(8);
            } else {
                imageView2.setVisibility(0);
                drawableA01.setVisible(false, false);
                drawableA01.setVisible(true, false);
            }
        }
        int i5 = viewOnClickListenerC37712GiG.A03;
        if (i5 != 2 && (i5 != 1 || (i2 & 1) == 0)) {
            hj1.A02.setVisibility(8);
            return;
        }
        ImageView imageView3 = hj1.A02;
        imageView3.setVisibility(0);
        imageView3.setTag(textView.getText());
        imageView3.setOnClickListener(viewOnClickListenerC37712GiG);
    }

    @Override // X.InterfaceC43094IxC
    public void AEs(Cursor cursor) {
        Cursor cursor2 = this.A02;
        if (cursor != cursor2) {
            if (cursor2 != null) {
                C37568Ge5 c37568Ge5 = this.A04;
                if (c37568Ge5 != null) {
                    cursor2.unregisterContentObserver(c37568Ge5);
                }
                DataSetObserver dataSetObserver = this.A03;
                if (dataSetObserver != null) {
                    cursor2.unregisterDataSetObserver(dataSetObserver);
                }
            }
            this.A02 = cursor;
            if (cursor != null) {
                C37568Ge5 c37568Ge6 = this.A04;
                if (c37568Ge6 != null) {
                    cursor.registerContentObserver(c37568Ge6);
                }
                DataSetObserver dataSetObserver2 = this.A03;
                if (dataSetObserver2 != null) {
                    cursor.registerDataSetObserver(dataSetObserver2);
                }
                this.A00 = cursor.getColumnIndexOrThrow("_id");
                this.A06 = true;
                notifyDataSetChanged();
            } else {
                this.A00 = -1;
                this.A06 = false;
                notifyDataSetInvalidated();
            }
            if (cursor2 != null) {
                cursor2.close();
            }
        }
    }

    @Override // android.widget.Adapter
    public int getCount() {
        Cursor cursor;
        if (!this.A06 || (cursor = this.A02) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) throws FileNotFoundException {
        if (!this.A06) {
            return null;
        }
        this.A02.moveToPosition(i);
        if (view == null) {
            AbstractC37713GiH abstractC37713GiH = (AbstractC37713GiH) this;
            view = AbstractC466025n.A02(abstractC37713GiH.A02, viewGroup, abstractC37713GiH.A00);
        }
        A02(this.A02, view);
        return view;
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        C37652Gfi c37652Gfi = this.A07;
        if (c37652Gfi != null) {
            return c37652Gfi;
        }
        C37652Gfi c37652Gfi2 = new C37652Gfi();
        c37652Gfi2.A00 = this;
        this.A07 = c37652Gfi2;
        return c37652Gfi2;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        Cursor cursor;
        if (!this.A06 || (cursor = this.A02) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.A02;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        Cursor cursor;
        if (this.A06 && (cursor = this.A02) != null && cursor.moveToPosition(i)) {
            return this.A02.getLong(this.A00);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) throws FileNotFoundException {
        if (!this.A06) {
            throw AbstractC465925m.A15("this should only be called when the cursor is valid");
        }
        if (!this.A02.moveToPosition(i)) {
            throw AbstractC148916gD.A0Q("couldn't move cursor to position ", AnonymousClass000.A08(), i);
        }
        if (view == null) {
            ViewOnClickListenerC37712GiG viewOnClickListenerC37712GiG = (ViewOnClickListenerC37712GiG) this;
            view = AbstractC466025n.A02(((AbstractC37713GiH) viewOnClickListenerC37712GiG).A02, viewGroup, ((AbstractC37713GiH) viewOnClickListenerC37712GiG).A01);
            view.setTag(new Hj1(view));
            AbstractC465925m.A08(view, R.id.edit_query).setImageResource(viewOnClickListenerC37712GiG.A08);
        }
        A02(this.A02, view);
        return view;
    }
}
