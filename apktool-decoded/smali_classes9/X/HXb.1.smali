.class public abstract LX/HXb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/HxG;
    .locals 6

    .line 0
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v0, LX/HxG;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    move v5, v4

    .line 8
    invoke-direct/range {v0 .. v5}, LX/HxG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
