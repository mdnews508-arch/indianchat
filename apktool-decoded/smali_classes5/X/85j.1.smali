.class public final synthetic LX/85j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7mI;

.field public final synthetic A01:LX/8r7;

.field public final synthetic A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

.field public final synthetic A03:LX/82Y;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7mI;LX/8r7;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/82Y;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/85j;->A03:LX/82Y;

    .line 4
    .line 5
    iput-object p1, p0, LX/85j;->A00:LX/7mI;

    .line 6
    .line 7
    iput-object p2, p0, LX/85j;->A01:LX/8r7;

    .line 8
    .line 9
    iput-object p5, p0, LX/85j;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/85j;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/85j;->A03:LX/82Y;

    .line 1
    .line 2
    iget-object v8, p0, LX/85j;->A00:LX/7mI;

    .line 3
    .line 4
    iget-object v6, p0, LX/85j;->A01:LX/8r7;

    .line 5
    .line 6
    iget-object v5, p0, LX/85j;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/85j;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 9
    .line 10
    iget-object v0, v7, LX/82Y;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    invoke-static {v6, v4, v7, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v8, LX/7AH;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v8, LX/7AH;

    .line 31
    .line 32
    iget-object v1, v8, LX/7AH;->A00:LX/7R6;

    .line 33
    .line 34
    sget-object v0, LX/7R6;->A05:LX/7R6;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x2e2b

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v8, LX/7AH;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/811;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v6, v4, v7, v5}, LX/82Y;->A06(LX/8r7;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/82Y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
