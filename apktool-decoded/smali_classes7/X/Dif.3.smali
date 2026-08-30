.class public final synthetic LX/Dif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Cpw;

.field public final synthetic A02:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/Cpw;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dif;->A02:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 4
    .line 5
    iput-wide p5, p0, LX/Dif;->A00:J

    .line 6
    .line 7
    iput-object p3, p0, LX/Dif;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dif;->A01:LX/Cpw;

    .line 10
    .line 11
    iput-object p4, p0, LX/Dif;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Dif;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/Dif;->A02:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 2
    .line 3
    iget-wide v5, p0, LX/Dif;->A00:J

    .line 4
    .line 5
    iget-object v3, p0, LX/Dif;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/Dif;->A01:LX/Cpw;

    .line 8
    .line 9
    iget-object v4, p0, LX/Dif;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-boolean v7, p0, LX/Dif;->A05:Z

    .line 12
    .line 13
    check-cast v1, LX/DxI;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0g(LX/Cpw;LX/DxI;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/05S;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
