.class public LX/8BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oK;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

.field public final synthetic A02:Lcom/indianchat/group/product/GroupProfileEmojiEditor;

.field public final synthetic A03:LX/8BE;

.field public final synthetic A04:LX/8np;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;Lcom/indianchat/group/product/GroupProfileEmojiEditor;LX/8BE;LX/8np;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/8BP;->A04:LX/8np;

    .line 1
    .line 2
    iput-object p3, p0, LX/8BP;->A02:Lcom/indianchat/group/product/GroupProfileEmojiEditor;

    .line 3
    .line 4
    iput-object p2, p0, LX/8BP;->A01:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 5
    .line 6
    iput-object p1, p0, LX/8BP;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iput-object p4, p0, LX/8BP;->A03:LX/8BE;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public C9o(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8BP;->A03:LX/8BE;

    .line 1
    .line 2
    iget-object v0, v0, LX/8BE;->A07:LX/6gX;

    .line 3
    .line 4
    sget-object v1, LX/7QG;->A03:LX/7QG;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    move v6, v5

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/6gX;->A00(LX/7QG;Ljava/lang/String;Ljava/util/Set;IZZ)Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/8BP;->A04:LX/8np;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/8np;

    .line 21
    .line 22
    iget-object v0, p0, LX/8BP;->A02:Lcom/indianchat/group/product/GroupProfileEmojiEditor;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public CWW()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/8BP;->A01:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8BP;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/8BP;->A02:Lcom/indianchat/group/product/GroupProfileEmojiEditor;

    .line 17
    .line 18
    iget-object v0, p0, LX/8BP;->A03:LX/8BE;

    .line 19
    .line 20
    iget-object v4, v0, LX/8BE;->A06:LX/6gZ;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    new-instance v6, LX/8BF;

    .line 24
    .line 25
    invoke-direct {v6, p0, v0}, LX/8BF;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/8BC;

    .line 29
    .line 30
    invoke-direct {v5, v1, v2}, LX/8BC;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v9, v7

    .line 40
    move-object v10, v7

    .line 41
    move-object v11, v7

    .line 42
    move-object v8, v7

    .line 43
    invoke-virtual/range {v2 .. v12}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A05(Landroid/app/Activity;LX/6gZ;LX/8m6;LX/8m8;LX/3iI;LX/8m9;LX/87O;LX/3T8;Lkotlin/jvm/functions/Function1;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A05:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
