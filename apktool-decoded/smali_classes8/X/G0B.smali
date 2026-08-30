.class public LX/G0B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G0B;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G0B;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G0B;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ByR(LX/Fc2;)V
    .locals 5

    .line 0
    iget v0, p0, LX/G0B;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/G0B;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/E3F;

    .line 5
    .line 6
    iget-object v3, p0, LX/G0B;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object v2, v4, LX/E3F;->A0D:LX/07s;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    :goto_0
    new-instance v0, LX/GAS;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v3, LX/Fuz;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/E3F;->A02:LX/06w;

    .line 29
    .line 30
    invoke-static {v0}, LX/FZ5;->A01(LX/06v;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, LX/FGv;->A00(I)LX/FGv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object p1, v1, LX/FGv;->A04:LX/Fc2;

    .line 39
    .line 40
    iget-object v0, v4, LX/E3F;->A03:LX/1Im;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 44
    .line 45
    check-cast v0, LX/ElC;

    .line 46
    .line 47
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/ElC;->A0F:LX/FYP;

    .line 51
    .line 52
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LX/FYP;->A0B:LX/F3s;

    .line 56
    .line 57
    const-string v0, "ACCEPT"

    .line 58
    .line 59
    iput-object v0, v1, LX/F3s;->A08:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "PENDING"

    .line 62
    .line 63
    iput-object v0, v1, LX/F3s;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v4, LX/E3F;->A0D:LX/07s;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x2

    .line 71
    invoke-static {v0}, LX/FGv;->A00(I)LX/FGv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object p1, v1, LX/FGv;->A04:LX/Fc2;

    .line 76
    .line 77
    iget-object v0, v4, LX/E3F;->A03:LX/1Im;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
