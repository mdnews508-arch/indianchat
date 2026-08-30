.class public final LX/8QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p3;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/7RM;

.field public final A04:Lcom/indianchat/infra/music/data/MusicCatalogItem;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8QC;->A04:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 4
    .line 5
    iput-object p1, p0, LX/8QC;->A02:Landroid/net/Uri;

    .line 6
    .line 7
    iput-wide p4, p0, LX/8QC;->A01:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/8QC;->A00:J

    .line 10
    .line 11
    iput-object p2, p0, LX/8QC;->A03:LX/7RM;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ACr()Landroidx/fragment/app/DialogFragment;
    .locals 8

    .line 0
    iget-object v2, p0, LX/8QC;->A04:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1
    .line 2
    iget-object v0, p0, LX/8QC;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    iget-wide v4, p0, LX/8QC;->A01:J

    .line 5
    .line 6
    iget-wide v6, p0, LX/8QC;->A00:J

    .line 7
    .line 8
    iget-object v1, p0, LX/8QC;->A03:LX/7RM;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, LX/7Xe;->A00(Landroid/net/Uri;LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;Ljava/lang/String;JJ)Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public AKo()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MusicOverlayPluginEditor"

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
