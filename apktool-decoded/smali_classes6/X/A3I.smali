.class public abstract LX/A3I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Html$TagHandler;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 0
    const/16 v1, 0x3f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0, p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
