.class public LX/AlW;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AlW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlW;->A0D:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v3, p0, LX/AlW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlW;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/AlW;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/AlW;->A01:I

    .line 10
    .line 11
    iget-object v2, p0, LX/AlW;->A0D:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08(LX/1JH;LX/NEd;LX/0Xd;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v2, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01(LX/0Ci;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
