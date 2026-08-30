.class public final LX/Dct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0vD;

.field public A03:LX/Ekp;

.field public final A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0vD;LX/Ekp;J)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p3}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/Dct;->A06:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Dct;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    iput-object p1, p0, LX/Dct;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iput v1, p0, LX/Dct;->A00:I

    .line 16
    .line 17
    iput-object p2, p0, LX/Dct;->A02:LX/0vD;

    .line 18
    .line 19
    iput-wide p4, p0, LX/Dct;->A01:J

    .line 20
    .line 21
    iput-object p3, p0, LX/Dct;->A03:LX/Ekp;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;IJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean v0, p0, LX/Dct;->A06:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/Dct;->A03:LX/Ekp;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/Dct;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/Dct;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 268435471
    .line 268435472
    iput p3, p0, LX/Dct;->A00:I

    .line 268435473
    .line 268435474
    iput-wide p4, p0, LX/Dct;->A01:J

    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/Dct;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/Dct;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/Dct;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/Dct;->A01:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/Dct;->A01:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    neg-int v0, v0

    .line 24
    return v0
.end method
