.class public final LX/FZk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZk;->A01:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FZk;->A00:LX/07r;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/FZk;LX/EWF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FZk;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6c2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FZk;->A01:LX/0BN;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A01(LX/FRr;LX/EWF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FRr;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p1, LX/EWF;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/FRr;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, LX/EWF;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/FRr;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, LX/EWF;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, LX/FRr;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/EWF;->A04:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v0, p0, LX/FRr;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, LX/EWF;->A08:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A02(LX/FRr;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EWF;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EWF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, LX/FZk;->A01(LX/FRr;LX/EWF;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/EWF;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/EWF;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/EWF;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/FZk;->A00(LX/FZk;LX/EWF;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A03(LX/FRr;Ljava/lang/Long;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EWF;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EWF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, LX/FZk;->A01(LX/FRr;LX/EWF;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/EWF;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/EWF;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/EWF;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p2, v1, LX/EWF;->A03:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {p0, v1}, LX/FZk;->A00(LX/FZk;LX/EWF;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
