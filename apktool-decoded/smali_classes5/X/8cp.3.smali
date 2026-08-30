.class public final synthetic LX/8cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/82V;

.field public final synthetic A01:LX/8S6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/82V;LX/8S6;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8cp;->A00:LX/82V;

    .line 4
    .line 5
    iput-object p2, p0, LX/8cp;->A01:LX/8S6;

    .line 6
    .line 7
    iput-object p3, p0, LX/8cp;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8cp;->A00:LX/82V;

    .line 1
    .line 2
    iget-object v2, p0, LX/8cp;->A01:LX/8S6;

    .line 3
    .line 4
    iget-object v1, p0, LX/8cp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/8S6;->A03:LX/6mq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, LX/6mq;->A0q(LX/82V;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, LX/8S6;->A02(LX/8S6;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/8S6;->A0P:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LX/8pr;->Bgc()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0
.end method
