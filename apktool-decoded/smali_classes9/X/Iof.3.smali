.class public LX/Iof;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Iof;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iof;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/Iof;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Iof;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Iof;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Iof;->A00:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Iof;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0K(LX/12H;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/Iof;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    move-object v2, v1

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A00(Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;LX/Iz4;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
