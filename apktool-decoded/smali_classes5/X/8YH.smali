.class public final LX/8YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cM;


# instance fields
.field public final synthetic A00:Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;

.field public final synthetic A01:LX/6pF;


# direct methods
.method public constructor <init>(Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;LX/6pF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8YH;->A01:LX/6pF;

    .line 1
    .line 2
    iput-object p1, p0, LX/8YH;->A00:Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bb3(IZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8YH;->A01:LX/6pF;

    .line 1
    .line 2
    iget v1, v2, LX/6pF;->A00:I

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    iput p1, v2, LX/6pF;->A00:I

    .line 7
    .line 8
    iget-object v0, v2, LX/6pF;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/6pF;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/6pF;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, p1}, LX/6pF;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/6pF;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/8YH;->A00:Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :goto_0
    iput p1, v0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A02:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    goto :goto_0
.end method

.method public C0B(I)V
    .locals 0

    .line 0
    return-void
.end method
