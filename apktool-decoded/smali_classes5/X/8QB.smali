.class public final LX/8QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p3;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/7RM;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/7RM;Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8QB;->A02:Landroid/net/Uri;

    .line 8
    .line 9
    iput-wide p4, p0, LX/8QB;->A01:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/8QB;->A00:J

    .line 12
    .line 13
    iput-object p3, p0, LX/8QB;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/8QB;->A03:LX/7RM;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ACr()Landroidx/fragment/app/DialogFragment;
    .locals 8

    .line 0
    iget-object v0, p0, LX/8QB;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/8QB;->A01:J

    .line 5
    .line 6
    iget-wide v6, p0, LX/8QB;->A00:J

    .line 7
    .line 8
    iget-object v2, p0, LX/8QB;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/8QB;->A03:LX/7RM;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, LX/7tO;->A00(Landroid/net/Uri;LX/7RM;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-wide v3, p0, LX/8QB;->A00:J

    .line 19
    .line 20
    iget-object v0, p0, LX/8QB;->A03:LX/7RM;

    .line 21
    .line 22
    iget-object v1, p0, LX/8QB;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, LX/7tO;->A01(LX/7RM;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public AKo()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MusicOverlayPluginBrowse"

    .line 1
    .line 2
    return-object v0
.end method

.method public CJ4()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method
