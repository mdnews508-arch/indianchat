.class public LX/9C8;
.super LX/A2D;
.source ""


# static fields
.field public static volatile A02:J


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/A2D;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9C8;->A01:LX/0AO;

    .line 12
    .line 13
    const v0, 0x141c5

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9C8;->A00:LX/00s;

    .line 21
    .line 22
    return-void
.end method
