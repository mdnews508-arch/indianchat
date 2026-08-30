.class public abstract LX/7Jf;
.super LX/6ky;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/BEC;

.field public final A02:LX/0FZ;

.field public final A03:LX/1AQ;

.field public final A04:LX/05C;

.field public final A05:LX/00R;

.field public final A06:LX/0AO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6ky;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Jf;->A02:LX/0FZ;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Jf;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x50c

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1AQ;

    .line 22
    .line 23
    iput-object v0, p0, LX/7Jf;->A03:LX/1AQ;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7Jf;->A06:LX/0AO;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7Jf;->A05:LX/00R;

    .line 36
    .line 37
    const v0, 0x10365

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7Jf;->A00:LX/00s;

    .line 45
    .line 46
    const v0, 0x81c7

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BEC;

    .line 54
    .line 55
    iput-object v0, p0, LX/7Jf;->A01:LX/BEC;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public abstract getCardView()Landroidx/cardview/widget/CardView;
.end method

.method public final getChatsCache()LX/0FZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Jf;->A02:LX/0FZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContactAvatars()LX/1AQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Jf;->A03:LX/1AQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getFollowersView()Landroid/widget/TextView;
.end method

.method public abstract getNameViewController()LX/1KT;
.end method

.method public final getNewsletterNumberFormatter()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Jf;->A00:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRichTextUtils()LX/Gav;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Jf;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gav;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getSharedPreferencesFactory()LX/00R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Jf;->A05:LX/00R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Jf;->A06:LX/0AO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTextEmojiLabelViewControllerFactory()LX/BEC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Jf;->A01:LX/BEC;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getThumbnailView()Landroid/widget/ImageView;
.end method
