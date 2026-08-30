.class public final LX/6tJ;
.super LX/GtA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6tJ;->A00:Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;

    .line 1
    .line 2
    iput-object p2, p0, LX/6tJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A03(LX/4FZ;I)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p2, v1, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/6tJ;->A00:Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;

    .line 4
    .line 5
    iget-boolean v0, v2, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A09:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v2, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A09:Z

    .line 10
    .line 11
    iget-object v1, v2, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A06:LX/19N;

    .line 12
    .line 13
    iget-object v4, p0, LX/6tJ;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A07:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v1, LX/19N;->A08:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/7hW;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/7hW;->A0D:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-static {v1, v3, v2, v4, v0}, LX/8bC;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
