.class public final LX/5vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bT;


# instance fields
.field public final synthetic A00:Ljava/lang/CharSequence;

.field public final synthetic A01:LX/6g1;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/6g1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vO;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iput-object p2, p0, LX/5vO;->A01:LX/6g1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic ACF(LX/5Xm;Ljava/lang/Object;Ljava/lang/Object;)LX/5AS;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/5vO;->A00:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, LX/5vO;->A01:LX/6g1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0C7;->A0t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/6H8;

    .line 39
    .line 40
    iget-object v0, v1, LX/6H8;->A00:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, LX/6Rp;->A00:LX/6Rp;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public synthetic CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method
