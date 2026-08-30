.class public LX/DY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DY8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DY8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BRw(Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/DY8;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/DY8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/N08;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v1, LX/1R5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, LX/BzU;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/N08;->A00:LX/MKm;

    .line 22
    .line 23
    sget-object v0, LX/N8B;->A0T:LX/N8B;

    .line 24
    .line 25
    iget-object v0, v0, LX/N8B;->key:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/MKm;->A0E(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :pswitch_0
    check-cast v1, Lcom/indianchat/fieldstats/events/WamCall;

    .line 35
    .line 36
    check-cast p1, LX/N0D;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    check-cast v1, Lcom/indianchat/fieldstats/events/WamCall;

    .line 40
    .line 41
    check-cast p1, LX/N0D;

    .line 42
    .line 43
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    :goto_0
    iget-object v0, v1, Lcom/indianchat/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/N0D;->A00(Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
