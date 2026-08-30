.class public LX/JL5;
.super LX/0er;
.source ""


# static fields
.field public static A01:LX/L1i;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/0eu;

    .line 2
    .line 3
    new-instance v1, LX/LK7;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v2}, LX/0er;-><init>([LX/0eu;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/JL5;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method
