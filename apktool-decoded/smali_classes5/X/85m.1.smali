.class public final synthetic LX/85m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/InteractiveAnnotation;

.field public final synthetic A01:LX/1PW;

.field public final synthetic A02:LX/8r7;

.field public final synthetic A03:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

.field public final synthetic A04:LX/82Y;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/InteractiveAnnotation;LX/1PW;LX/8r7;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/82Y;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/85m;->A04:LX/82Y;

    .line 4
    .line 5
    iput-object p1, p0, LX/85m;->A00:Lcom/indianchat/InteractiveAnnotation;

    .line 6
    .line 7
    iput-object p2, p0, LX/85m;->A01:LX/1PW;

    .line 8
    .line 9
    iput-object p3, p0, LX/85m;->A02:LX/8r7;

    .line 10
    .line 11
    iput-object p6, p0, LX/85m;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/85m;->A03:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/85m;->A04:LX/82Y;

    .line 1
    .line 2
    iget-object v7, p0, LX/85m;->A00:Lcom/indianchat/InteractiveAnnotation;

    .line 3
    .line 4
    iget-object v6, p0, LX/85m;->A01:LX/1PW;

    .line 5
    .line 6
    iget-object v5, p0, LX/85m;->A02:LX/8r7;

    .line 7
    .line 8
    iget-object v4, p0, LX/85m;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/85m;->A03:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 11
    .line 12
    sget-object v2, LX/811;->A00:LX/811;

    .line 13
    .line 14
    iget-object v0, v8, LX/82Y;->A07:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-static {v5, v3, v8, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v7, v1, v6, v0}, LX/811;->A02(Lcom/indianchat/InteractiveAnnotation;LX/07r;LX/1PW;Lkotlin/jvm/functions/Function1;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v3, v8, v4}, LX/82Y;->A06(LX/8r7;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/82Y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
