.class public final LX/70E;
.super LX/82a;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/6gB;->A0N()LX/6gZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/6gA;->A0F()Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/6gB;->A0O()LX/6gX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v3, v2, v0, v1}, LX/82a;-><init>(LX/6gZ;Lcom/indianchat/emoji/search/EmojiSearchProvider;LX/6gX;LX/08m;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x101b2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/70E;->A00:LX/05C;

    .line 27
    .line 28
    const v0, 0x101b4

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/70E;->A01:LX/05C;

    .line 36
    .line 37
    return-void
.end method
