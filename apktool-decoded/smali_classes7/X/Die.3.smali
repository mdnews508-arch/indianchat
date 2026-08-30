.class public final synthetic LX/Die;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/CvG;

.field public final synthetic A01:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/1YE;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/CvG;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/1YE;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Die;->A03:LX/1YE;

    .line 4
    .line 5
    iput-object p2, p0, LX/Die;->A01:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/Die;->A04:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/Die;->A00:LX/CvG;

    .line 10
    .line 11
    iput-object p3, p0, LX/Die;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p0, LX/Die;->A03:LX/1YE;

    .line 2
    .line 3
    iget-object v4, p0, LX/Die;->A01:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 4
    .line 5
    iget-boolean v7, p0, LX/Die;->A04:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/Die;->A00:LX/CvG;

    .line 8
    .line 9
    iget-object v5, p0, LX/Die;->A02:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v2, LX/DxI;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 15
    .line 16
    invoke-static {v4}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0N(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1HV;->A0B(LX/07r;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;-><init>(LX/DxI;LX/CvG;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0Xd;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0
.end method
