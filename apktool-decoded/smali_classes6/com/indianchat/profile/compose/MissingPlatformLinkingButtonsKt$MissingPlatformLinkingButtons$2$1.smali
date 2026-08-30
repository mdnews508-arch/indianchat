.class public final Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.profile.compose.MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1"
    f = "MissingPlatformLinkingButtons.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $currentScreen:I

.field public final synthetic $showUseFb:Z

.field public final synthetic $showUseIg:Z

.field public final synthetic $usernameNavigationViewModel:LX/0yi;

.field public label:I


# direct methods
.method public constructor <init>(LX/0yi;LX/0Xd;IZZ)V
    .locals 1

    .line 0
    iput-boolean p4, p0, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;->$showUseFb:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;->$usernameNavigationViewModel:LX/0yi;

    .line 3
    .line 4
    iput p3, p0, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;->$currentScreen:I

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;->$showUseIg:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-boolean v4, p0, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;->$showUseFb:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;->$usernameNavigationViewModel:LX/0yi;

    .line 3
    .line 4
    iget v3, p0, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;->$currentScreen:I

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;->$showUseIg:Z

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;-><init>(LX/0yi;LX/0Xd;IZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;->$showUseFb:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;->$usernameNavigationViewModel:LX/0yi;

    .line 12
    .line 13
    iget v3, p0, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;->$currentScreen:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-static {v4, v2, v1, v3, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;->$showUseIg:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;->$usernameNavigationViewModel:LX/0yi;

    .line 31
    .line 32
    iget v3, p0, Lcom/indianchat/profile/compose/MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;->$currentScreen:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x31

    .line 41
    .line 42
    invoke-static {v4, v2, v1, v3, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
