.class public final Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsViewModel$addParentContactBanner$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09v;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.pmta.sponsorcontrols.PmtaDependentParentalControlsViewModel$addParentContactBanner$1"
    f = "PmtaDependentParentalControlsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p6, LX/0Xd;

    .line 9
    .line 10
    new-instance v1, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsViewModel$addParentContactBanner$1;

    .line 11
    .line 12
    invoke-direct {v1, p6}, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsViewModel$addParentContactBanner$1;-><init>(LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsViewModel$addParentContactBanner$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsViewModel$addParentContactBanner$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, v1, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsViewModel$addParentContactBanner$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v2, v1, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsViewModel$addParentContactBanner$1;->Z$0:Z

    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsViewModel$addParentContactBanner$1;->Z$1:Z

    .line 24
    .line 25
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsViewModel$addParentContactBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsViewModel$addParentContactBanner$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, LX/A1H;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsViewModel$addParentContactBanner$1;->L$1:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/0DF;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsViewModel$addParentContactBanner$1;->L$2:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsViewModel$addParentContactBanner$1;->Z$0:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsViewModel$addParentContactBanner$1;->Z$1:Z

    .line 15
    .line 16
    iget v0, p0, Lcom/indianchat/pmta/sponsorcontrols/PmtaDependentParentalControlsViewModel$addParentContactBanner$1;->label:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v5, LX/A1H;->A02:LX/0aa;

    .line 32
    .line 33
    iget-object v0, v5, LX/A1H;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 34
    .line 35
    new-instance v2, LX/A0R;

    .line 36
    .line 37
    invoke-direct {v2, v4, v1, v0, v3}, LX/A0R;-><init>(LX/0DF;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    return-object v2

    .line 43
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
