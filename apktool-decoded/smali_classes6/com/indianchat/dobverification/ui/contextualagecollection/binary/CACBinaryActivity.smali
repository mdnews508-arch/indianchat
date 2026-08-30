.class public final Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;
.super LX/0I0;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v0, LX/91G;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    new-instance v0, LX/ArQ;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/ArQ;-><init>(LX/0Hn;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A01:LX/00l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f15050e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e0289

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0I0;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A01:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/91G;

    .line 22
    .line 23
    iget-object v1, v0, LX/91G;->A00:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 24
    .line 25
    const-string v0, "O18_BINARY"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A08(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/indianchat/dobverification/ui/contextualagecollection/CACAgeAlreadyPresentBottomSheetFragment;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "CACAgeAlreadyPresentBottomSheetFragment"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p0}, LX/8rn;->A0X(LX/0Hf;)LX/0zI;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/0zH;->A00(LX/09l;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
