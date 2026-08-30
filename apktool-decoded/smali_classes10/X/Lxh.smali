.class public LX/Lxh;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/password/PasswordRepository;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lxh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lxh;->A03:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v2, p0, LX/Lxh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lxh;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Lxh;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Lxh;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/Lxh;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/indianchat/password/PasswordRepository;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/indianchat/password/PasswordRepository;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v0, p0}, Lcom/indianchat/password/PasswordRepository;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
.end method
