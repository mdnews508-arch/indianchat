.class public abstract LX/HXp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8NZ;I)LX/7h2;
    .locals 6

    .line 0
    new-instance v2, LX/HzH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HzH;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    invoke-virtual {v2, p0}, LX/HzH;->A0A(LX/8NZ;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/8NZ;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v0, LX/7h2;

    .line 16
    .line 17
    move v4, p1

    .line 18
    invoke-direct/range {v0 .. v6}, LX/7h2;-><init>(LX/8NZ;LX/HzH;Ljava/io/File;IZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
