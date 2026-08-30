.class public LX/Af9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/Af9;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/Af9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Af9;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/Af9;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/Af9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Af9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/ASV;

    .line 7
    .line 8
    iget v3, p0, LX/Af9;->A00:I

    .line 9
    .line 10
    iget-object v2, p0, LX/Af9;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget v0, v4, LX/ASV;->A02:I

    .line 16
    .line 17
    invoke-static {v4, v1, v0, v3}, LX/ASV;->A00(LX/ASV;III)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/ASV;->A07:LX/0k9;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/0k9;->A0P(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v5, p0, LX/Af9;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/0YX;

    .line 37
    .line 38
    iget-object v4, p0, LX/Af9;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, p0, LX/Af9;->A00:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, LX/AnF;

    .line 45
    .line 46
    invoke-direct {v0, v4, v2, v3, v1}, LX/AnF;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
