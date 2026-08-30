.class public abstract LX/9dA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00R;Ljava/lang/String;)LX/AHn;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/AHn;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/AHn;-><init>(Landroid/content/SharedPreferences;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
