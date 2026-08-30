.class public abstract LX/7a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7qx;

.field public static final A01:LX/7qx;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v0, LX/7qx;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/7qx;-><init>(LX/7RP;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/7a1;->A00:LX/7qx;

    .line 11
    .line 12
    sget-object v3, LX/7RP;->A0D:LX/7RP;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    new-instance v2, LX/7qx;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    move-object v6, v1

    .line 19
    invoke-direct/range {v2 .. v7}, LX/7qx;-><init>(LX/7RP;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LX/7a1;->A01:LX/7qx;

    .line 23
    .line 24
    return-void
.end method
