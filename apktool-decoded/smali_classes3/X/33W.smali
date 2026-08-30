.class public LX/33W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/Dym;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/33W;->A04:LX/07s;

    .line 8
    .line 9
    const/16 v0, 0x16b1

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/33W;->A01:LX/00s;

    .line 16
    .line 17
    const v0, 0x10421

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/33W;->A02:LX/00s;

    .line 25
    .line 26
    const/16 v0, 0x3cc

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/33W;->A00:LX/00s;

    .line 33
    .line 34
    check-cast p1, LX/Dym;

    .line 35
    .line 36
    iput-object p1, p0, LX/33W;->A03:LX/Dym;

    .line 37
    .line 38
    return-void
.end method
