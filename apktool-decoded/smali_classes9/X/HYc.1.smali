.class public abstract LX/HYc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07r;)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/HbD;->A01:LX/09O;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A10(LX/09O;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x8336

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0
.end method
