.class public LX/3ej;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3ej;->$t:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3ej;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3ej;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3ej;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/3ej;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LX/3ej;->A04:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/3ej;->A04:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, LX/KvH;->A02(LX/0Xd;[LX/0Xr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iput-object p1, p0, LX/3ej;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, LX/3ej;->A04:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/3ej;->A04:I

    .line 27
    .line 28
    iget-object v1, p0, LX/3ej;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, p0, v0}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A02(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;LX/0Xd;I)LX/05S;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
