.class public final LX/Hmu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/0pd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x48

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pd;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hmu;->A01:LX/0pd;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hmu;->A00:LX/0BN;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/0aa;IIZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/H4i;

    .line 5
    .line 6
    invoke-direct {v3}, LX/H4i;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/H4i;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/H4i;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v3, LX/H4i;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p0, LX/Hmu;->A01:LX/0pd;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/H4i;->A04:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    iput-object v2, v3, LX/H4i;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, LX/Hmu;->A00:LX/0BN;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
