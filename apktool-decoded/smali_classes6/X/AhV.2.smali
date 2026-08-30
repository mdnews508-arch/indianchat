.class public final synthetic LX/AhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9wE;

.field public final synthetic A03:LX/1DO;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/9wE;LX/1DO;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AhV;->A02:LX/9wE;

    .line 4
    .line 5
    iput-object p2, p0, LX/AhV;->A03:LX/1DO;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/AhV;->A05:Z

    .line 8
    .line 9
    iput p4, p0, LX/AhV;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/AhV;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/AhV;->A04:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/AhV;->A02:LX/9wE;

    .line 1
    .line 2
    iget-object v4, p0, LX/AhV;->A03:LX/1DO;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/AhV;->A05:Z

    .line 5
    .line 6
    iget v6, p0, LX/AhV;->A00:I

    .line 7
    .line 8
    iget v7, p0, LX/AhV;->A01:I

    .line 9
    .line 10
    iget-object v1, p0, LX/AhV;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v0, v3, LX/9wE;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v2, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUnsetPreference$1;-><init>(LX/9wE;LX/1DO;LX/0Xd;IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0
.end method
