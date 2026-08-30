.class public abstract LX/3DL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Ljava/lang/String;)LX/00l;
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/3cT;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/00l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00l;
    .locals 3

    .line 0
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3cI;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LX/3cI;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
