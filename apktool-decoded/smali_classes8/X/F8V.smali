.class public abstract LX/F8V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = -1.0f


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, LX/F8V;->A00:F

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "font_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, LX/F8V;->A00:F

    .line 25
    .line 26
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 27
    .line 28
    cmpg-float v0, v1, v0

    .line 29
    .line 30
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
