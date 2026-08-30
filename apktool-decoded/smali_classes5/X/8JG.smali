.class public final LX/8JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

.field public final synthetic A02:LX/7RV;

.field public final synthetic A03:LX/0xD;

.field public final synthetic A04:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallery/ui/MediaGalleryFragment;LX/7RV;LX/0xD;[Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8JG;->A02:LX/7RV;

    .line 1
    .line 2
    iput-object p1, p0, LX/8JG;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 3
    .line 4
    iput-object p4, p0, LX/8JG;->A04:[Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/8JG;->A03:LX/0xD;

    .line 7
    .line 8
    iput p5, p0, LX/8JG;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AIP(LX/7rL;)LX/8q4;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/7rL;->A02:LX/80C;

    .line 5
    .line 6
    iget v4, p1, LX/7rL;->A00:F

    .line 7
    .line 8
    iget-boolean v6, p1, LX/7rL;->A03:Z

    .line 9
    .line 10
    iget v5, p1, LX/7rL;->A01:I

    .line 11
    .line 12
    iget-boolean v7, p1, LX/7rL;->A04:Z

    .line 13
    .line 14
    new-instance v2, LX/7qf;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/7qf;-><init>(LX/80C;FIZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8JG;->A02:LX/7RV;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/8JG;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7yt;->A02(LX/07r;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v1, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A02:LX/0Ci;

    .line 38
    .line 39
    iget-object v6, p0, LX/8JG;->A04:[Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v4, p0, LX/8JG;->A03:LX/0xD;

    .line 42
    .line 43
    iget v7, p0, LX/8JG;->A00:I

    .line 44
    .line 45
    iget-object v5, v1, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A05:Ljava/lang/Long;

    .line 46
    .line 47
    new-instance v1, LX/74k;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, LX/74k;-><init>(LX/7qf;LX/0Ci;LX/0xD;Ljava/lang/Long;[Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, LX/8J8;->A03()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    iget-object v0, p0, LX/8JG;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A02:LX/0Ci;

    .line 59
    .line 60
    iget-object v6, p0, LX/8JG;->A04:[Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v4, p0, LX/8JG;->A03:LX/0xD;

    .line 63
    .line 64
    iget v7, p0, LX/8JG;->A00:I

    .line 65
    .line 66
    iget-object v5, v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A05:Ljava/lang/Long;

    .line 67
    .line 68
    new-instance v1, LX/74m;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, LX/74m;-><init>(LX/7qf;LX/0Ci;LX/0xD;Ljava/lang/Long;[Ljava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public synthetic AIQ()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
