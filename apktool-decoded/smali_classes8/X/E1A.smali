.class public LX/E1A;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/E1A;->$t:I

    .line 1
    .line 2
    iput p2, p0, LX/E1A;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/E1A;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 5

    .line 0
    iget v0, p0, LX/E1A;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/E1A;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget v0, p0, LX/E1A;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f124248

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, LX/5hJ;->A0Q(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/E1A;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v3, 0x7f1200a7

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v0, Lcom/indianchat/conversationrow/core/DynamicButtonsLayout;->A01:Ljava/util/List;

    .line 57
    .line 58
    iget v0, p0, LX/E1A;->A00:I

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Cnm;

    .line 65
    .line 66
    iget-object v0, v0, LX/Cnm;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v0, v2, v3}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    new-instance v0, LX/5gL;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/5gL;-><init>(ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
