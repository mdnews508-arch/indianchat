.class public LX/LyD;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LyD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LyD;->A0H:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget v2, p0, LX/LyD;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/LyD;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/LyD;->A04:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/LyD;->A04:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/LyD;->A0H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/indianchat/search/engine/ChatsSearchEngine;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    move-object v3, v0

    .line 24
    move-object v4, v0

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v0

    .line 27
    move-object v1, v0

    .line 28
    invoke-static/range {v0 .. v11}, Lcom/indianchat/search/engine/ChatsSearchEngine;->A00(LX/1RH;LX/Lcs;LX/0xD;LX/Kth;LX/KjS;Lcom/indianchat/search/engine/ChatsSearchEngine;LX/Kg0;Ljava/util/List;LX/0Xd;IJ)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v6, p0, LX/LyD;->A0H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    move-object v9, v5

    .line 41
    move-object v7, v5

    .line 42
    invoke-static/range {v5 .. v11}, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A04(LX/IAY;Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;LX/HzC;LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
