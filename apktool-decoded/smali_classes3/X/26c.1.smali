.class public final LX/26c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public A00:LX/0MF;

.field public A01:LX/2Hn;

.field public A02:LX/0TT;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/00l;

.field public final A0E:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Dym;

    .line 4
    .line 5
    iput-object p1, p0, LX/26c;->A0E:LX/Dym;

    .line 6
    .line 7
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/26c;->A0A:LX/05C;

    .line 12
    .line 13
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/26c;->A09:LX/05C;

    .line 18
    .line 19
    invoke-static {p1}, LX/25o;->A0T(Landroid/content/Context;)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/26c;->A0C:LX/05C;

    .line 24
    .line 25
    invoke-static {p1}, LX/25o;->A0S(Landroid/content/Context;)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/26c;->A07:LX/05C;

    .line 30
    .line 31
    invoke-static {p1}, LX/25o;->A0O(Landroid/content/Context;)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/26c;->A08:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xc84

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/26c;->A03:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0xa0d

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/26c;->A04:LX/00s;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/26c;->A06:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/26c;->A05:LX/00s;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/26c;->A0B:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    new-instance v1, LX/3cY;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, LX/3cY;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/26c;->A0D:LX/00l;

    .line 85
    .line 86
    return-void
.end method

.method public static final A00(LX/26c;)Lcom/indianchat/conversation/ui/starter/ConversationStarterView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/26c;->A02:LX/0TT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b0d17

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method


# virtual methods
.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CCQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26c;->A03:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/26c;->A04:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/26c;->A05:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
