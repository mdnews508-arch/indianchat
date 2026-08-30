.class public final LX/G6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xi;


# instance fields
.field public final synthetic A00:LX/G5l;

.field public final synthetic A01:LX/Ep0;


# direct methods
.method public constructor <init>(LX/G5l;LX/Ep0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G6Q;->A01:LX/Ep0;

    .line 1
    .line 2
    iput-object p1, p0, LX/G6Q;->A00:LX/G5l;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BrW(LX/EXL;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/G6Q;->A01:LX/Ep0;

    .line 1
    .line 2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, v1, LX/Ep0;->A07:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 5
    .line 6
    iget-object v0, p0, LX/G6Q;->A00:LX/G5l;

    .line 7
    .line 8
    iget-object v2, v0, LX/G5l;->A06:LX/EXL;

    .line 9
    .line 10
    iget-object v0, v2, LX/EXL;->A07:LX/FMj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, LX/FMj;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0F:LX/DxX;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/DxX;->A0g(LX/EXL;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v3, v2, p2}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A2I(LX/EXL;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
