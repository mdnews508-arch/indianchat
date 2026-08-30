.class public LX/Ago;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p8, p0, LX/Ago;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ago;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ago;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/Ago;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ago;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/Ago;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, LX/Ago;->A00:I

    .line 16
    .line 17
    iput p7, p0, LX/Ago;->A01:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/Ago;->$t:I

    .line 2
    .line 3
    iget-object v2, p0, LX/Ago;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/B7K;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/Ago;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/9Or;

    .line 12
    .line 13
    iget-object v6, p0, LX/Ago;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 16
    .line 17
    iget-object v3, p0, LX/Ago;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/0Ou;

    .line 20
    .line 21
    iget-object v4, p0, LX/Ago;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/AAj;

    .line 24
    .line 25
    iget v0, p0, LX/Ago;->A00:I

    .line 26
    .line 27
    iget v8, p0, LX/Ago;->A01:I

    .line 28
    .line 29
    check-cast v1, LX/B7T;

    .line 30
    .line 31
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static/range {v1 .. v8}, LX/A3r;->A00(LX/B7T;LX/B7K;LX/0Ou;LX/AAj;LX/9Or;Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v4, p0, LX/Ago;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/9Oq;

    .line 44
    .line 45
    iget-object v3, p0, LX/Ago;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/0Ou;

    .line 48
    .line 49
    iget-object v5, p0, LX/Ago;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v6, p0, LX/Ago;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LX/09l;

    .line 56
    .line 57
    iget v0, p0, LX/Ago;->A00:I

    .line 58
    .line 59
    iget v8, p0, LX/Ago;->A01:I

    .line 60
    .line 61
    check-cast v1, LX/B7T;

    .line 62
    .line 63
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static/range {v1 .. v8}, LX/AE8;->A02(LX/B7T;LX/B7K;LX/0Ou;LX/9Oq;Lkotlin/jvm/functions/Function1;LX/09l;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
