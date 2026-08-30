.class public final LX/62x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ws;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3np;


# direct methods
.method public constructor <init>(LX/3np;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62x;->A01:LX/3np;

    .line 1
    .line 2
    iput p2, p0, LX/62x;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BmL(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/62x;->A01:LX/3np;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/3np;->A0f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/3np;->A0f:Z

    .line 15
    .line 16
    invoke-static {v2}, LX/3np;->A09(LX/3np;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, LX/62x;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/3np;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v2, LX/3np;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/3np;->A0G(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v2, LX/3np;->A0g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v3, v2, LX/3np;->A0g:Z

    .line 36
    .line 37
    invoke-virtual {v2}, LX/Gfl;->A0K()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, LX/3np;->A08:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, LX/3np;->A0A(LX/3np;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v2, LX/3np;->A07:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, LX/3np;->A07:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    return-void
.end method
