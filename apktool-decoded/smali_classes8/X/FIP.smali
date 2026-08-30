.class public final LX/FIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4075

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FIP;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x4076

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FIP;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ho;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/FIP;->A01:LX/05C;

    .line 2
    .line 3
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1kz;

    .line 10
    .line 11
    iget-object v0, v0, LX/1kz;->A02:LX/1l0;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1l0;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1kz;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1kz;->A01()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1kz;

    .line 33
    .line 34
    invoke-static {p1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, LX/1kz;->A00()Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, LX/FIP;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/373;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/373;->A00()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v2, 0x7f12176d

    .line 62
    .line 63
    .line 64
    const-string v1, "EventAccountRestrictedFallback"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v1, v2, v4}, LX/COu;->A00(Ljava/lang/Integer;Ljava/lang/String;IZ)Lcom/indianchat/eventsv2/ui/errors/EventErrorDialog;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "EventErrorDialog"

    .line 72
    .line 73
    invoke-static {v1, v3, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
