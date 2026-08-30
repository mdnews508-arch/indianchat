.class public final LX/M3a;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $asMain:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/M3a;->$asMain:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/M3a;->$asMain:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->setAsMain(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    return-object v0
.end method
