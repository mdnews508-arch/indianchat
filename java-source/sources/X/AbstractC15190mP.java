package X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.io.IOException;

/* JADX INFO: renamed from: X.0mP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC15190mP {
    public static final C02730Cn A00;
    public static final AbstractC15200mQ A01;

    static {
        AbstractC15200mQ c43400J7v;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            c43400J7v = new AbstractC15200mQ() { // from class: X.0mR
                @Override // X.AbstractC15200mQ
                public Typeface A02(Context context, Resources resources, KTJ ktj, int i2) {
                    try {
                        FontFamily.Builder builder = null;
                        for (KaO kaO : ktj.A00) {
                            try {
                                Font fontBuild = new Font.Builder(resources, kaO.A00).setWeight(kaO.A02).setSlant(kaO.A05 ? 1 : 0).setTtcIndex(kaO.A01).setFontVariationSettings(kaO.A04).build();
                                if (builder == null) {
                                    builder = new FontFamily.Builder(fontBuild);
                                } else {
                                    builder.addFont(fontBuild);
                                }
                            } catch (IOException unused) {
                            }
                        }
                        if (builder == null) {
                            return null;
                        }
                        FontFamily fontFamilyBuild = builder.build();
                        return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(A01(fontFamilyBuild, i2).getStyle()).build();
                    } catch (Exception unused2) {
                        return null;
                    }
                }

                @Override // X.AbstractC15200mQ
                public Typeface A05(Context context, C45614KZy[] c45614KZyArr, int i2) {
                    ContentResolver contentResolver = context.getContentResolver();
                    try {
                        FontFamily.Builder builder = null;
                        for (C45614KZy c45614KZy : c45614KZyArr) {
                            try {
                                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(c45614KZy.A03, "r", null);
                                if (parcelFileDescriptorOpenFileDescriptor != null) {
                                    try {
                                        Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(c45614KZy.A02).setSlant(c45614KZy.A04 ? 1 : 0).setTtcIndex(c45614KZy.A01).build();
                                        if (builder == null) {
                                            builder = new FontFamily.Builder(fontBuild);
                                        } else {
                                            builder.addFont(fontBuild);
                                        }
                                        parcelFileDescriptorOpenFileDescriptor.close();
                                    } catch (Throwable th) {
                                        try {
                                            parcelFileDescriptorOpenFileDescriptor.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } else {
                                    continue;
                                }
                            } catch (IOException unused) {
                            }
                        }
                        if (builder == null) {
                            return null;
                        }
                        FontFamily fontFamilyBuild = builder.build();
                        return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(A01(fontFamilyBuild, i2).getStyle()).build();
                    } catch (Exception unused2) {
                        return null;
                    }
                }

                public static Font A01(FontFamily fontFamily, int i2) {
                    FontStyle fontStyle = new FontStyle((i2 & 1) != 0 ? 700 : 400, (i2 & 2) != 0 ? 1 : 0);
                    Font font = fontFamily.getFont(0);
                    FontStyle style = font.getStyle();
                    int iAbs = (Math.abs(fontStyle.getWeight() - style.getWeight()) / 100) + (fontStyle.getSlant() == style.getSlant() ? 0 : 2);
                    for (int i3 = 1; i3 < fontFamily.getSize(); i3++) {
                        Font font2 = fontFamily.getFont(i3);
                        FontStyle style2 = font2.getStyle();
                        int iAbs2 = (Math.abs(fontStyle.getWeight() - style2.getWeight()) / 100) + (fontStyle.getSlant() == style2.getSlant() ? 0 : 2);
                        if (iAbs2 < iAbs) {
                            font = font2;
                            iAbs = iAbs2;
                        }
                    }
                    return font;
                }

                @Override // X.AbstractC15200mQ
                public Typeface A03(Context context, Resources resources, String str, int i2, int i3) {
                    try {
                        Font fontBuild = new Font.Builder(resources, i2).build();
                        return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
                    } catch (Exception unused) {
                        return null;
                    }
                }

                @Override // X.AbstractC15200mQ
                public C45614KZy A06(C45614KZy[] c45614KZyArr, int i2) {
                    throw new RuntimeException("Do not use this function in API 29 or later.");
                }

                @Override // X.AbstractC15200mQ
                public Typeface A04(Context context, Typeface typeface, int i2, boolean z) {
                    return Typeface.create(typeface, i2, z);
                }
            };
        } else if (i >= 28) {
            c43400J7v = new C43398J7t();
        } else if (i >= 26) {
            c43400J7v = new C43399J7u();
        } else {
            c43400J7v = (i < 24 || !C43401J7w.A01()) ? new C43400J7v() : new C43401J7w();
        }
        A01 = c43400J7v;
        A00 = new C02730Cn(16);
    }

    public static Typeface A00(Context context, Typeface typeface, int i, boolean z) {
        if (context == null) {
            throw new IllegalArgumentException("Context cannot be null");
        }
        C0JQ.A01(i, 1, "weight", 1000);
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        return A01.A04(context, typeface, i, z);
    }

    public static String A01(Resources resources, String str, int i, int i2, int i3) {
        StringBuilder sb = new StringBuilder();
        sb.append(resources.getResourcePackageName(i));
        sb.append('-');
        sb.append(str);
        sb.append('-');
        sb.append(i2);
        sb.append('-');
        sb.append(i);
        sb.append('-');
        sb.append(i3);
        return sb.toString();
    }
}
