.class public LX/LED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LED;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LED;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/LED;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LED;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0Ye;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, LX/Koc;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x3

    .line 17
    new-instance p1, LX/Koc;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LX/Koc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/LED;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Kcn;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/Kcn;->A00(LX/Koc;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
