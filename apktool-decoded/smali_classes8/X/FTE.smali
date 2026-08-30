.class public abstract LX/FTE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {v0}, LX/GBW;->A01(I)LX/00m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FTE;->A00:LX/00l;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00()[B
    .locals 2

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sget-object v0, LX/FTE;->A00:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
