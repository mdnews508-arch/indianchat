package com.whatsapp.infra.areffects.model;

import X.AbstractC011005f;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.InterfaceC011305i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ArEffectsCategory {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ ArEffectsCategory[] A01;
    public static final ArEffectsCategory A02;
    public static final ArEffectsCategory A03;
    public static final ArEffectsCategory A04;
    public static final ArEffectsCategory A05;
    public static final ArEffectsCategory A06;

    static {
        ArEffectsCategory arEffectsCategory = new ArEffectsCategory("LOW_LIGHT", 0);
        A05 = arEffectsCategory;
        ArEffectsCategory arEffectsCategory2 = new ArEffectsCategory("TOUCH_UP", 1);
        A06 = arEffectsCategory2;
        ArEffectsCategory arEffectsCategory3 = new ArEffectsCategory("BACKGROUND", 2);
        A02 = arEffectsCategory3;
        ArEffectsCategory arEffectsCategory4 = new ArEffectsCategory("FUN_EFFECT", 3);
        A04 = arEffectsCategory4;
        ArEffectsCategory arEffectsCategory5 = new ArEffectsCategory("FILTER", 4);
        A03 = arEffectsCategory5;
        ArEffectsCategory[] arEffectsCategoryArr = new ArEffectsCategory[5];
        AbstractC466325q.A19(arEffectsCategory, arEffectsCategory2, arEffectsCategory3, arEffectsCategoryArr);
        AbstractC466125o.A1U(arEffectsCategory4, arEffectsCategory5, arEffectsCategoryArr);
        A01 = arEffectsCategoryArr;
        A00 = AbstractC011005f.A00(arEffectsCategoryArr);
    }

    public static ArEffectsCategory valueOf(String str) {
        return (ArEffectsCategory) Enum.valueOf(ArEffectsCategory.class, str);
    }

    public static ArEffectsCategory[] values() {
        return (ArEffectsCategory[]) A01.clone();
    }

    public ArEffectsCategory(String str, int i) {
        super(str, i);
    }
}
