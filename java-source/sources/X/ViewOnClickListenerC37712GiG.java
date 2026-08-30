package X;

import android.app.SearchableInfo;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.SearchView;
import com.google.android.search.verification.client.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.GiG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnClickListenerC37712GiG extends AbstractC37713GiH implements View.OnClickListener {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public ColorStateList A07;
    public final int A08;
    public final SearchableInfo A09;
    public final Context A0A;
    public final SearchView A0B;
    public final WeakHashMap A0C;

    public static Drawable A00(ViewOnClickListenerC37712GiG viewOnClickListenerC37712GiG, String str) throws FileNotFoundException {
        int identifier;
        Drawable drawableNewDrawable = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int i = Integer.parseInt(str);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("android.resource://");
                Context context = viewOnClickListenerC37712GiG.A0A;
                sbA08.append(context.getPackageName());
                String strA07 = AnonymousClass000.A07("/", sbA08, i);
                WeakHashMap weakHashMap = viewOnClickListenerC37712GiG.A0C;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(strA07);
                Drawable drawableNewDrawable2 = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable2 == null && (drawableNewDrawable2 = AbstractC81853lo.A00(context, i)) != null) {
                    weakHashMap.put(strA07, drawableNewDrawable2.getConstantState());
                }
                return drawableNewDrawable2;
            } catch (Resources.NotFoundException unused) {
                android.util.Log.w("SuggestionsAdapter", AnonymousClass000.A05("Icon resource not found: ", str, AnonymousClass000.A08()));
                return null;
            } catch (NumberFormatException unused2) {
                WeakHashMap weakHashMap2 = viewOnClickListenerC37712GiG.A0C;
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap2.get(str);
                drawableNewDrawable = constantState2 != null ? constantState2.newDrawable() : null;
                if (drawableNewDrawable == null) {
                    Uri uri = Uri.parse(str);
                    try {
                        if ("android.resource".equals(uri.getScheme())) {
                            try {
                                String authority = uri.getAuthority();
                                if (TextUtils.isEmpty(authority)) {
                                    throw new FileNotFoundException(AnonymousClass000.A04(uri, "No authority: ", AnonymousClass000.A08()));
                                }
                                try {
                                    Resources resourcesForApplication = viewOnClickListenerC37712GiG.A0A.getPackageManager().getResourcesForApplication(authority);
                                    List<String> pathSegments = uri.getPathSegments();
                                    if (pathSegments == null) {
                                        throw new FileNotFoundException(AnonymousClass000.A04(uri, "No path: ", AnonymousClass000.A08()));
                                    }
                                    int size = pathSegments.size();
                                    if (size == 1) {
                                        try {
                                            identifier = Integer.parseInt(AbstractC81773lg.A12(pathSegments, 0));
                                        } catch (NumberFormatException unused3) {
                                            throw new FileNotFoundException(AnonymousClass000.A04(uri, "Single path segment is not a resource ID: ", AnonymousClass000.A08()));
                                        }
                                    } else {
                                        if (size != 2) {
                                            throw new FileNotFoundException(AnonymousClass000.A04(uri, "More than two path segments: ", AnonymousClass000.A08()));
                                        }
                                        identifier = resourcesForApplication.getIdentifier(AbstractC81773lg.A12(pathSegments, 1), AbstractC81773lg.A12(pathSegments, 0), authority);
                                    }
                                    if (identifier == 0) {
                                        throw new FileNotFoundException(AnonymousClass000.A04(uri, "No resource found for: ", AnonymousClass000.A08()));
                                    }
                                    drawableNewDrawable = resourcesForApplication.getDrawable(identifier);
                                } catch (PackageManager.NameNotFoundException unused4) {
                                    throw new FileNotFoundException(AnonymousClass000.A04(uri, "No package found for authority: ", AnonymousClass000.A08()));
                                }
                            } catch (Resources.NotFoundException unused5) {
                                throw new FileNotFoundException(AnonymousClass000.A04(uri, "Resource does not exist: ", AnonymousClass000.A08()));
                            }
                        } else {
                            InputStream inputStreamOpenInputStream = viewOnClickListenerC37712GiG.A0A.getContentResolver().openInputStream(uri);
                            if (inputStreamOpenInputStream == null) {
                                throw new FileNotFoundException(AnonymousClass000.A04(uri, "Failed to open ", AnonymousClass000.A08()));
                            }
                            try {
                                drawableNewDrawable = Drawable.createFromStream(inputStreamOpenInputStream, null);
                                try {
                                    inputStreamOpenInputStream.close();
                                } catch (IOException e) {
                                    android.util.Log.e("SuggestionsAdapter", AnonymousClass000.A04(uri, "Error closing icon stream for ", AnonymousClass000.A08()), e);
                                }
                            } catch (Throwable th) {
                                try {
                                    inputStreamOpenInputStream.close();
                                } catch (IOException e2) {
                                    android.util.Log.e("SuggestionsAdapter", AnonymousClass000.A04(uri, "Error closing icon stream for ", AnonymousClass000.A08()), e2);
                                }
                                throw th;
                            }
                        }
                    } catch (FileNotFoundException e3) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Icon not found: ");
                        sbA09.append(uri);
                        android.util.Log.w("SuggestionsAdapter", AnonymousClass000.A06(GV2.A15(", ", sbA09, e3), sbA09));
                        drawableNewDrawable = null;
                    }
                    if (drawableNewDrawable != null) {
                        weakHashMap2.put(str, drawableNewDrawable.getConstantState());
                    }
                }
            }
        }
        return drawableNewDrawable;
    }

    public static String A01(Cursor cursor, int i) {
        if (i == -1) {
            return null;
        }
        try {
            return cursor.getString(i);
        } catch (Exception e) {
            android.util.Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e);
            return null;
        }
    }

    public ViewOnClickListenerC37712GiG(SearchableInfo searchableInfo, Context context, SearchView searchView, WeakHashMap weakHashMap) {
        int i = searchView.A0T;
        super.A05 = true;
        ((AbstractC37650Gfg) this).A02 = null;
        super.A06 = false;
        ((AbstractC37650Gfg) this).A01 = context;
        ((AbstractC37650Gfg) this).A00 = -1;
        super.A04 = new C37568Ge5(this);
        super.A03 = new C37570Ge9(this);
        ((AbstractC37713GiH) this).A00 = i;
        ((AbstractC37713GiH) this).A01 = i;
        ((AbstractC37713GiH) this).A02 = (LayoutInflater) context.getSystemService("layout_inflater");
        this.A03 = 1;
        this.A04 = -1;
        this.A05 = -1;
        this.A06 = -1;
        this.A01 = -1;
        this.A02 = -1;
        this.A00 = -1;
        this.A0B = searchView;
        this.A09 = searchableInfo;
        this.A08 = searchView.A0S;
        this.A0A = context;
        this.A0C = weakHashMap;
    }

    @Override // X.AbstractC37650Gfg, X.InterfaceC43094IxC
    public void AEs(Cursor cursor) {
        try {
            super.AEs(cursor);
            if (cursor != null) {
                this.A04 = cursor.getColumnIndex("suggest_text_1");
                this.A05 = cursor.getColumnIndex("suggest_text_2");
                this.A06 = cursor.getColumnIndex("suggest_text_2_url");
                this.A01 = cursor.getColumnIndex("suggest_icon_1");
                this.A02 = cursor.getColumnIndex("suggest_icon_2");
                this.A00 = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e) {
            android.util.Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e);
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return false;
    }

    @Override // X.AbstractC37650Gfg, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e) {
            android.util.Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View viewA02 = AbstractC466025n.A02(((AbstractC37713GiH) this).A02, viewGroup, ((AbstractC37713GiH) this).A00);
            if (viewA02 != null) {
                ((Hj1) viewA02.getTag()).A03.setText(e.toString());
            }
            return viewA02;
        }
    }

    @Override // X.AbstractC37650Gfg, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e) {
            android.util.Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            ViewOnClickListenerC37712GiG viewOnClickListenerC37712GiG = this;
            View viewA02 = AbstractC466025n.A02(((AbstractC37713GiH) viewOnClickListenerC37712GiG).A02, viewGroup, ((AbstractC37713GiH) viewOnClickListenerC37712GiG).A01);
            viewA02.setTag(new Hj1(viewA02));
            AbstractC465925m.A08(viewA02, R.id.edit_query).setImageResource(viewOnClickListenerC37712GiG.A08);
            ((Hj1) viewA02.getTag()).A03.setText(e.toString());
            return viewA02;
        }
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        Bundle extras;
        super.notifyDataSetChanged();
        Cursor cursor = ((AbstractC37650Gfg) this).A02;
        if (cursor == null || (extras = cursor.getExtras()) == null) {
            return;
        }
        extras.getBoolean("in_progress");
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetInvalidated() {
        Bundle extras;
        super.notifyDataSetInvalidated();
        Cursor cursor = ((AbstractC37650Gfg) this).A02;
        if (cursor == null || (extras = cursor.getExtras()) == null) {
            return;
        }
        extras.getBoolean("in_progress");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.A0B.A0I((CharSequence) tag);
        }
    }
}
