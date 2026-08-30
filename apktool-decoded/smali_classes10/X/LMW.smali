.class public abstract LX/LMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIB;


# static fields
.field public static zzey:Z


# instance fields
.field public zzex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/LMW;->zzex:I

    .line 5
    .line 6
    return-void
.end method

.method public static A04(LX/MEj;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/LMW;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    check-cast v2, LX/JUn;

    .line 4
    .line 5
    iget v1, v2, LX/JUn;->zzjq:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, LX/MEj;->ChM(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/JUn;->zzjq:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public static A05(Ljava/lang/Object;)LX/Ku7;
    .locals 2

    .line 0
    check-cast p0, LX/JUn;

    .line 1
    .line 2
    iget-object v1, p0, LX/JUn;->zzjp:LX/Ku7;

    .line 3
    .line 4
    sget-object v0, LX/Ku7;->A05:LX/Ku7;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Ku7;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Ku7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JUn;->zzjp:LX/Ku7;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
.end method
