.class public final synthetic LX/8AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ah;


# instance fields
.field public final synthetic A00:LX/8oF;

.field public final synthetic A01:LX/7y0;

.field public final synthetic A02:LX/89T;


# direct methods
.method public synthetic constructor <init>(LX/8oF;LX/7y0;LX/89T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8AM;->A02:LX/89T;

    .line 4
    .line 5
    iput-object p1, p0, LX/8AM;->A00:LX/8oF;

    .line 6
    .line 7
    iput-object p2, p0, LX/8AM;->A01:LX/7y0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BkK(ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8AM;->A02:LX/89T;

    .line 1
    .line 2
    iget-object v4, p0, LX/8AM;->A00:LX/8oF;

    .line 3
    .line 4
    iget-object v3, p0, LX/8AM;->A01:LX/7y0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/89T;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/89q;

    .line 16
    .line 17
    invoke-direct {v0, p2, v2, v1}, LX/89q;-><init>(Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3, v0}, LX/7y0;->A00(LX/8oF;LX/7y0;Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
