.class public final Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Iih;->A01(Ljava/lang/Object;I)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionView;->A03:LX/00l;

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Iih;->A01(Ljava/lang/Object;I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionView;->A02:LX/00l;

    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Iih;->A01(Ljava/lang/Object;I)LX/00m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionView;->A00:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Iih;->A01(Ljava/lang/Object;I)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionView;->A01:LX/00l;

    .line 38
    .line 39
    const v0, 0x7f0e0c7e

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private final getExpandIconMarginBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionView;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getExpandIconMarginBottomFooterTimestamp()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionView;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getExpandIconStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
