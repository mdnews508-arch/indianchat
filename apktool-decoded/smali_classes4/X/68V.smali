.class public final LX/68V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5l;


# instance fields
.field public final synthetic A00:LX/Nhy;

.field public final synthetic A01:LX/O7S;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nhy;LX/O7S;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/68V;->A01:LX/O7S;

    .line 1
    .line 2
    iput-object p3, p0, LX/68V;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/68V;->A00:LX/Nhy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bjk(LX/Nkc;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/68V;->A00:LX/Nhy;

    .line 1
    .line 2
    iget-wide v1, p1, LX/Nkc;->A00:J

    .line 3
    .line 4
    long-to-int v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p1, LX/Nkc;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    new-instance v1, LX/5bh;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2}, LX/5bh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v1, v0}, LX/Nhy;->A00(LX/5bh;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Bjl(LX/C3r;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/68V;->A01:LX/O7S;

    .line 1
    .line 2
    iget-object v0, p0, LX/68V;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/O3G;->A03(LX/C3r;LX/O7S;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/68V;->A00:LX/Nhy;

    .line 8
    .line 9
    invoke-static {p1}, LX/O3G;->A00(LX/C3r;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/Nhy;->A01(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
