.class public final LX/I46;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/I46;->A04:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x81b5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I46;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/I46;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I46;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/I46;->A02:LX/05C;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(Lcom/indianchat/deeplink/ui/DeepLinkActivity;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A21:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/I46;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/I46;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/I46;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x35f

    .line 13
    .line 14
    iget-object v0, p0, LX/I46;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Fs;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/I46;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/16c;

    .line 41
    .line 42
    iget-object v0, p0, LX/I46;->A04:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/I46;->A00:LX/05C;

    .line 49
    .line 50
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/35q;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/35q;->A00()LX/0I6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/35q;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/35q;->A00()LX/0I6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0
.end method
