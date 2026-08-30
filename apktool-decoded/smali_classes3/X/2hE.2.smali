.class public final LX/2hE;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/1AV;

.field public final A01:LX/0DF;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;LX/1AV;LX/0DF;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2hE;->A00:LX/1AV;

    .line 7
    .line 8
    iput-object p3, p0, LX/2hE;->A01:LX/0DF;

    .line 9
    .line 10
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2hE;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2hE;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/2hE;->A00:LX/1AV;

    .line 13
    .line 14
    iget-object v2, p0, LX/2hE;->A01:LX/0DF;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v3, "GroupChatInfoActivity.doInBackground"

    .line 18
    .line 19
    const/16 v5, 0x280

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v0 .. v6}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/2hE;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p1}, LX/2r2;->A5Z(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, LX/2Wv;->A5l()LX/1M3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0X:LX/188;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/188;->A0O(LX/0Ci;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A05:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v2, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A17:LX/1AQ;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/2Wv;->A5l()LX/1M3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0, v0}, LX/1AQ;->A03(LX/0Ci;ZZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/2r2;->A5e(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
