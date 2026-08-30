.class public abstract LX/F5B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0FJ;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "#,#0.00"

    .line 9
    .line 10
    new-instance v0, LX/FYH;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/FYH;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/FYH;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v1, "."

    .line 31
    .line 32
    :cond_0
    return-object v1
.end method
