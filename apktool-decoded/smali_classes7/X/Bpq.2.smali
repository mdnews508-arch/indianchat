.class public final LX/Bpq;
.super LX/1vk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/C2E;

.field public final A02:LX/CQH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C2E;LX/CQH;LX/0JT;LX/0zv;)V
    .locals 6

    .line 0
    move-object v2, p4

    .line 1
    move-object v3, p5

    .line 2
    invoke-static {p5, p4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v5, 0x2b81

    .line 10
    .line 11
    const-string v4, "indianchat_multi_participants_video_call_ended"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/1vk;-><init>(Landroid/content/Context;LX/0JT;LX/0zv;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/Bpq;->A01:LX/C2E;

    .line 19
    .line 20
    iput-object p1, p0, LX/Bpq;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, LX/Bpq;->A02:LX/CQH;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A00(LX/Flu;)Landroid/content/Intent;
    .locals 3

    .line 0
    sput-object p1, Lcom/indianchat/calling/upsell/PostCallUpsellActivity;->A01:LX/Flu;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bpq;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.indianchat.calling.upsell.PostCallUpsellActivity"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public A01()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bpq;->A01:LX/C2E;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/C2E;->A0N:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/C2E;->A09()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
.end method
