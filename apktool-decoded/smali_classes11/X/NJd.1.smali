.class public abstract LX/NJd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/window/embedding/SplitInfo;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/Nko;

    .line 5
    .line 6
    iget-object p0, v0, LX/Nko;->A03:LX/Nwy;

    .line 7
    .line 8
    sget-object v0, LX/Nwy;->A03:LX/Nwy;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method
