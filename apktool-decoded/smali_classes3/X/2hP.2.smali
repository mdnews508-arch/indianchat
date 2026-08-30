.class public LX/2hP;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0j3;

.field public final A01:LX/1AV;

.field public final A02:LX/16t;

.field public final A03:LX/0FZ;

.field public final A04:LX/0DF;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/0j2;


# direct methods
.method public constructor <init>(LX/0j2;LX/0j3;LX/1AV;LX/16t;Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;LX/0FZ;LX/0DF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/2hP;->A03:LX/0FZ;

    .line 4
    .line 5
    iput-object p4, p0, LX/2hP;->A02:LX/16t;

    .line 6
    .line 7
    iput-object p1, p0, LX/2hP;->A06:LX/0j2;

    .line 8
    .line 9
    iput-object p2, p0, LX/2hP;->A00:LX/0j3;

    .line 10
    .line 11
    iput-object p3, p0, LX/2hP;->A01:LX/1AV;

    .line 12
    .line 13
    invoke-static {p5}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2hP;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p7, p0, LX/2hP;->A04:LX/0DF;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2hP;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, LX/2hP;->A04:LX/0DF;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 18
    .line 19
    invoke-static {v1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/2hP;->A03:LX/0FZ;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/2hP;->A02:LX/16t;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/16t;->A04()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/16t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0Ci;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/2hP;->A00:LX/0j3;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_0
    iget-object v3, p0, LX/2hP;->A01:LX/1AV;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v6, "InviteGroupParticipantsActivity.doInBackground"

    .line 59
    .line 60
    const/16 v8, 0x60

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual/range {v3 .. v9}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 75
    .line 76
    const/16 v0, 0x50

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    move-object v3, v2

    .line 92
    goto :goto_0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    iget-object v0, p0, LX/2hP;->A05:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, v0, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;->A0G:[B

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0801d9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/indianchat/group/product/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
