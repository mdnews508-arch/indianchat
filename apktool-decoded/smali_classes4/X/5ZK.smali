.class public final LX/5ZK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Stack;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Stack;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ZK;->A01:Ljava/util/Stack;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc062

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5ZK;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ho;LX/5Jm;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/5Jm;->A00()Lcom/instagram/common/bloks/BloksParseResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "bottom_sheet_fragment_tag"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:LX/5JX;

    .line 25
    .line 26
    iget-object v0, p0, LX/5ZK;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/I7F;

    .line 33
    .line 34
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, v0, v2, v3}, LX/5JX;->A00(LX/5Jm;LX/I7F;Ljava/lang/String;Z)Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/1LS;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:LX/1LS;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "bottom_sheet_container_tag"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/5ZK;->A01:Ljava/util/Stack;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    new-instance v0, LX/4ec;

    .line 93
    .line 94
    invoke-direct {v0}, LX/4ec;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
