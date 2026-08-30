.class public final LX/68g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6co;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/07r;

.field public final A03:LX/0Ow;


# direct methods
.method public constructor <init>(LX/07r;LX/0Ow;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/68g;->A03:LX/0Ow;

    .line 7
    .line 8
    iput-object p1, p0, LX/68g;->A02:LX/07r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public AgJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PAA_CONSENT"

    .line 1
    .line 2
    return-object v0
.end method

.method public CHg(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/68g;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v1}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LX/68g;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public CTE()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/68g;->A03:LX/0Ow;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/68g;->A02:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x6c65

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
