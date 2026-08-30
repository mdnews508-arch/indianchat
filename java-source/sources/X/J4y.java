package X;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.content.res.loader.ResourcesLoader;
import android.graphics.Movie;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes10.dex */
public final class J4y extends Resources {
    public boolean A00;
    public final Resources A01;
    public final MA3 A02;
    public final java.util.Map A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J4y(AssetManager assetManager, Configuration configuration, Resources resources, DisplayMetrics displayMetrics, MA3 ma3, java.util.Map map) {
        super(assetManager, displayMetrics, configuration);
        C000700h.A0A(ma3, 1);
        this.A01 = resources;
        this.A02 = ma3;
        this.A03 = map;
    }

    @Override // android.content.res.Resources
    public void addLoaders(ResourcesLoader... resourcesLoaderArr) {
        C000700h.A0A(resourcesLoaderArr, 0);
        this.A01.addLoaders((ResourcesLoader[]) Arrays.copyOf(resourcesLoaderArr, resourcesLoaderArr.length));
    }

    @Override // android.content.res.Resources
    public String getQuantityString(int i, int i2, Object... objArr) {
        C000700h.A0A(objArr, 2);
        String quantityString = this.A01.getQuantityString(i, i2, Arrays.copyOf(objArr, objArr.length));
        C000700h.A06(quantityString);
        return quantityString;
    }

    @Override // android.content.res.Resources
    public String getString(int i) {
        return A00(new M3A(this, i, 0), i).toString();
    }

    @Override // android.content.res.Resources
    public CharSequence getText(int i) {
        return A00(new M3A(this, i, 1), i);
    }

    @Override // android.content.res.Resources
    public void removeLoaders(ResourcesLoader... resourcesLoaderArr) {
        C000700h.A0A(resourcesLoaderArr, 0);
        this.A01.removeLoaders((ResourcesLoader[]) Arrays.copyOf(resourcesLoaderArr, resourcesLoaderArr.length));
    }

    private final CharSequence A00(Function0 function0, int i) {
        CharSequence charSequenceAR1;
        String str = (String) AbstractC466125o.A1D(this.A03, i);
        return (str == null || (charSequenceAR1 = this.A02.AR1(str)) == null) ? (CharSequence) function0.invoke() : charSequenceAR1;
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getAnimation(int i) {
        XmlResourceParser animation = this.A01.getAnimation(i);
        C000700h.A06(animation);
        return animation;
    }

    @Override // android.content.res.Resources
    public boolean getBoolean(int i) {
        return this.A01.getBoolean(i);
    }

    @Override // android.content.res.Resources
    public int getColor(int i) {
        return this.A01.getColor(i);
    }

    @Override // android.content.res.Resources
    public ColorStateList getColorStateList(int i) {
        ColorStateList colorStateList = this.A01.getColorStateList(i);
        C000700h.A06(colorStateList);
        return colorStateList;
    }

    @Override // android.content.res.Resources
    public Configuration getConfiguration() {
        Configuration configuration = this.A01.getConfiguration();
        C000700h.A06(configuration);
        return configuration;
    }

    @Override // android.content.res.Resources
    public float getDimension(int i) {
        return this.A01.getDimension(i);
    }

    @Override // android.content.res.Resources
    public int getDimensionPixelOffset(int i) {
        return this.A01.getDimensionPixelOffset(i);
    }

    @Override // android.content.res.Resources
    public int getDimensionPixelSize(int i) {
        return this.A01.getDimensionPixelSize(i);
    }

    @Override // android.content.res.Resources
    public DisplayMetrics getDisplayMetrics() {
        DisplayMetrics displayMetrics = this.A01.getDisplayMetrics();
        C000700h.A06(displayMetrics);
        return displayMetrics;
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i) {
        Drawable drawable = this.A01.getDrawable(i);
        C000700h.A06(drawable);
        return drawable;
    }

    @Override // android.content.res.Resources
    public Drawable getDrawableForDensity(int i, int i2, Resources.Theme theme) {
        return this.A01.getDrawableForDensity(i, i2, theme);
    }

    @Override // android.content.res.Resources
    public float getFloat(int i) {
        return this.A01.getFloat(i);
    }

    @Override // android.content.res.Resources
    public Typeface getFont(int i) {
        Typeface font = this.A01.getFont(i);
        C000700h.A06(font);
        return font;
    }

    @Override // android.content.res.Resources
    public float getFraction(int i, int i2, int i3) {
        return this.A01.getFraction(i, i2, i3);
    }

    @Override // android.content.res.Resources
    public int getIdentifier(String str, String str2, String str3) {
        return this.A01.getIdentifier(str, str2, str3);
    }

    @Override // android.content.res.Resources
    public int[] getIntArray(int i) {
        int[] intArray = this.A01.getIntArray(i);
        C000700h.A06(intArray);
        return intArray;
    }

    @Override // android.content.res.Resources
    public int getInteger(int i) {
        return this.A01.getInteger(i);
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getLayout(int i) {
        XmlResourceParser layout = this.A01.getLayout(i);
        C000700h.A06(layout);
        return layout;
    }

    @Override // android.content.res.Resources
    public Movie getMovie(int i) {
        Movie movie = this.A01.getMovie(i);
        C000700h.A06(movie);
        return movie;
    }

    @Override // android.content.res.Resources
    public CharSequence getQuantityText(int i, int i2) {
        CharSequence quantityText = this.A01.getQuantityText(i, i2);
        C000700h.A06(quantityText);
        return quantityText;
    }

    @Override // android.content.res.Resources
    public String getResourceEntryName(int i) {
        String resourceEntryName = this.A01.getResourceEntryName(i);
        C000700h.A06(resourceEntryName);
        return resourceEntryName;
    }

    @Override // android.content.res.Resources
    public String getResourceName(int i) {
        String resourceName = this.A01.getResourceName(i);
        C000700h.A06(resourceName);
        return resourceName;
    }

    @Override // android.content.res.Resources
    public String getResourcePackageName(int i) {
        String resourcePackageName = this.A01.getResourcePackageName(i);
        C000700h.A06(resourcePackageName);
        return resourcePackageName;
    }

    @Override // android.content.res.Resources
    public String getResourceTypeName(int i) {
        String resourceTypeName = this.A01.getResourceTypeName(i);
        C000700h.A06(resourceTypeName);
        return resourceTypeName;
    }

    @Override // android.content.res.Resources
    public String[] getStringArray(int i) {
        String[] stringArray = this.A01.getStringArray(i);
        C000700h.A06(stringArray);
        return stringArray;
    }

    @Override // android.content.res.Resources
    public CharSequence[] getTextArray(int i) {
        CharSequence[] textArray = this.A01.getTextArray(i);
        C000700h.A06(textArray);
        return textArray;
    }

    @Override // android.content.res.Resources
    public void getValue(String str, TypedValue typedValue, boolean z) {
        this.A01.getValue(str, typedValue, z);
    }

    @Override // android.content.res.Resources
    public void getValueForDensity(int i, int i2, TypedValue typedValue, boolean z) {
        this.A01.getValueForDensity(i, i2, typedValue, z);
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getXml(int i) {
        XmlResourceParser xml = this.A01.getXml(i);
        C000700h.A06(xml);
        return xml;
    }

    @Override // android.content.res.Resources
    public TypedArray obtainAttributes(AttributeSet attributeSet, int[] iArr) {
        TypedArray typedArrayObtainAttributes = this.A01.obtainAttributes(attributeSet, iArr);
        C000700h.A06(typedArrayObtainAttributes);
        return typedArrayObtainAttributes;
    }

    @Override // android.content.res.Resources
    public TypedArray obtainTypedArray(int i) {
        TypedArray typedArrayObtainTypedArray = this.A01.obtainTypedArray(i);
        C000700h.A06(typedArrayObtainTypedArray);
        return typedArrayObtainTypedArray;
    }

    @Override // android.content.res.Resources
    public InputStream openRawResource(int i) {
        InputStream inputStreamOpenRawResource = this.A01.openRawResource(i);
        C000700h.A06(inputStreamOpenRawResource);
        return inputStreamOpenRawResource;
    }

    @Override // android.content.res.Resources
    public AssetFileDescriptor openRawResourceFd(int i) {
        AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = this.A01.openRawResourceFd(i);
        C000700h.A06(assetFileDescriptorOpenRawResourceFd);
        return assetFileDescriptorOpenRawResourceFd;
    }

    @Override // android.content.res.Resources
    public void parseBundleExtra(String str, AttributeSet attributeSet, Bundle bundle) throws XmlPullParserException {
        this.A01.parseBundleExtra(str, attributeSet, bundle);
    }

    @Override // android.content.res.Resources
    public void parseBundleExtras(XmlResourceParser xmlResourceParser, Bundle bundle) throws XmlPullParserException, IOException {
        this.A01.parseBundleExtras(xmlResourceParser, bundle);
    }

    @Override // android.content.res.Resources
    public void updateConfiguration(Configuration configuration, DisplayMetrics displayMetrics) {
        try {
            this.A01.updateConfiguration(configuration, displayMetrics);
            this.A00 = true;
        } catch (NullPointerException unused) {
            AbstractC466225p.A06().post(RunnableC47872Lna.A00(displayMetrics, configuration, this, 8));
        }
    }

    @Override // android.content.res.Resources
    public int getColor(int i, Resources.Theme theme) {
        return this.A01.getColor(i, theme);
    }

    @Override // android.content.res.Resources
    public ColorStateList getColorStateList(int i, Resources.Theme theme) {
        ColorStateList colorStateList = this.A01.getColorStateList(i, theme);
        C000700h.A06(colorStateList);
        return colorStateList;
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i, Resources.Theme theme) {
        Drawable drawable = this.A01.getDrawable(i, theme);
        C000700h.A06(drawable);
        return drawable;
    }

    @Override // android.content.res.Resources
    public Drawable getDrawableForDensity(int i, int i2) {
        return this.A01.getDrawableForDensity(i, i2);
    }

    @Override // android.content.res.Resources
    public String getQuantityString(int i, int i2) {
        String quantityString = this.A01.getQuantityString(i, i2);
        C000700h.A06(quantityString);
        return quantityString;
    }

    @Override // android.content.res.Resources
    public String getString(int i, Object... objArr) {
        C000700h.A0A(objArr, 1);
        String string = this.A01.getString(i, Arrays.copyOf(objArr, objArr.length));
        C000700h.A06(string);
        return string;
    }

    @Override // android.content.res.Resources
    public CharSequence getText(int i, CharSequence charSequence) {
        return A00(new M3D(charSequence, i, 0, this), i);
    }

    @Override // android.content.res.Resources
    public void getValue(int i, TypedValue typedValue, boolean z) {
        this.A01.getValue(i, typedValue, z);
    }

    @Override // android.content.res.Resources
    public InputStream openRawResource(int i, TypedValue typedValue) {
        InputStream inputStreamOpenRawResource = this.A01.openRawResource(i, typedValue);
        C000700h.A06(inputStreamOpenRawResource);
        return inputStreamOpenRawResource;
    }
}
