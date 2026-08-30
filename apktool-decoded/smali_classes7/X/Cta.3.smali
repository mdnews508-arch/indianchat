.class public final LX/Cta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/07r;

.field public final A08:LX/0BN;

.field public final A09:LX/08R;

.field public final A0A:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cta;->A07:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0xa23

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cta;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cta;->A08:LX/0BN;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cta;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cta;->A0A:LX/07s;

    .line 34
    .line 35
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cta;->A09:LX/08R;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/Cta;->A07:LX/07r;

    .line 2
    .line 3
    const/16 v0, 0x5b72

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Cta;->A09:LX/08R;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-instance v1, LX/Ddm;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-direct/range {v1 .. v7}, LX/Ddm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
