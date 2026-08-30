.class public abstract LX/12Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/Boolean;


# direct methods
.method public static A00()Z
    .locals 2

    .line 0
    sget-object v0, LX/12Z;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const/16 v0, 0x1658

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/12Z;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return v1

    .line 18
    :cond_0
    :goto_0
    sget-object v0, LX/12Z;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
