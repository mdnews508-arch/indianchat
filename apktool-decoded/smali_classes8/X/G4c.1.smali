.class public final LX/G4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IT;


# instance fields
.field public final synthetic A00:LX/FKK;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/FKK;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4c;->A00:LX/FKK;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4c;->A01:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BvO(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "indianchat_status_send_click"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/G4c;->A00:LX/FKK;

    .line 9
    .line 10
    iget-object v0, v0, LX/FKK;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/IA7;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0, v0}, LX/IA7;->A03(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/G4c;->A01:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
