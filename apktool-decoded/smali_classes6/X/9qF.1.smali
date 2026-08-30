.class public final LX/9qF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9qF;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0V()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9qF;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xff3

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9qF;->A03:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xfef

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9qF;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1dd0

    .line 32
    .line 33
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9qF;->A04:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method
