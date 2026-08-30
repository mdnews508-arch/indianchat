.class public final synthetic LX/64Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dso;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/64Y;->A02:Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 4
    .line 5
    iput-object p1, p0, LX/64Y;->A01:LX/0Ci;

    .line 6
    .line 7
    iput p3, p0, LX/64Y;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C9B()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/64Y;->A02:Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    .line 1
    .line 2
    iget-object v3, p0, LX/64Y;->A01:LX/0Ci;

    .line 3
    .line 4
    iget v2, p0, LX/64Y;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4S2;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, v2}, LX/4S2;->A0K(LX/0Ci;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
