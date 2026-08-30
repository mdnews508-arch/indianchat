.class public final LX/Kad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/Ksp;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kad;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kad;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1caa

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ksp;

    .line 18
    .line 19
    iput-object v0, p0, LX/Kad;->A04:LX/Ksp;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kad;->A03:LX/07r;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kad;->A00:LX/06w;

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Kad;->A01:LX/06w;

    .line 38
    .line 39
    return-void
.end method
