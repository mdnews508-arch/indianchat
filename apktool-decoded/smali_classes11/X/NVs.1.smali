.class public final LX/NVs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P2q;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(LX/P2q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NVs;->A00:LX/P2q;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NVs;->A01:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NVs;->A02:LX/00l;

    .line 20
    .line 21
    return-void
.end method
