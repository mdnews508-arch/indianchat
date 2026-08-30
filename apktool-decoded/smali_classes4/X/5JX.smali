.class public final LX/5JX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5Jm;LX/I7F;Ljava/lang/String;Z)Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "bk_bottom_sheet_content_fragment"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "bottom_sheet_fragment_tag"

    .line 23
    .line 24
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "bottom_sheet_back_stack"

    .line 28
    .line 29
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/5Je;->A00(Ljava/lang/String;)LX/4YF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0, p1, v2}, LX/I7F;->A04(LX/5Je;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/5Jm;->A00()Lcom/instagram/common/bloks/BloksParseResult;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v0, p1, LX/4Mu;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast p1, LX/4Mu;

    .line 59
    .line 60
    iget-object v0, p1, LX/4Mu;->A00:Landroid/util/Pair;

    .line 61
    .line 62
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/5tj;

    .line 65
    .line 66
    iget-object v1, p1, LX/4Mu;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksInterpreterEnvironment"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, LX/4K1;

    .line 74
    .line 75
    const/16 v0, 0x41

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/5gU;->A04(LX/4K1;LX/5tj;I)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    iput-object v3, v4, Lcom/indianchat/wabloks/base/BkFragment;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 82
    .line 83
    iput-object v0, v4, Lcom/indianchat/wabloks/base/BkFragment;->A07:Ljava/util/Map;

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method
