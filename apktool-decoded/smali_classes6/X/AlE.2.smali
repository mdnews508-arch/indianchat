.class public LX/AlE;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AlE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlE;->A06:Ljava/lang/Object;

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
    iget v2, p0, LX/AlE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlE;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/AlE;->A02:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/AlE;->A02:I

    .line 10
    .line 11
    iget-object v1, p0, LX/AlE;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A02(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->ACa(LX/AAo;LX/0Xd;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
