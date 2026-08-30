.class public LX/G2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G2b;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G2b;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BxD(LX/Fc2;)V
    .locals 5

    .line 0
    iget v0, p0, LX/G2b;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/G2b;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/E3F;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v3, v4, LX/E3F;->A0O:LX/0JT;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0JT;->A04()V

    .line 13
    .line 14
    .line 15
    iget v2, p1, LX/Fc2;->A00:I

    .line 16
    .line 17
    const/16 v0, 0x1bb

    .line 18
    .line 19
    const v1, 0x7f123783

    .line 20
    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f123064

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v1, v0}, LX/0JT;->A09(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, LX/FGv;->A00(I)LX/FGv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v4, LX/E3F;->A03:LX/1Im;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v3, p0, LX/G2b;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/EXx;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget v2, p1, LX/Fc2;->A00:I

    .line 49
    .line 50
    const/16 v0, 0x2ce7

    .line 51
    .line 52
    if-ne v2, v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "PAY: reject collect; error code: "

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, LX/EXx;->A03:LX/G2i;

    .line 64
    .line 65
    iget-object v1, v2, LX/G2i;->A02:LX/07s;

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LX/GAv;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/G2i;->A0A:LX/0JT;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/EXx;->A00:Landroid/app/Activity;

    .line 78
    .line 79
    const/16 v0, 0x64

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, v3, LX/EXx;->A01:LX/GLq;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, p1}, LX/GLq;->BxD(LX/Fc2;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v1, v4, LX/E3F;->A0D:LX/07s;

    .line 94
    .line 95
    const/16 v0, 0x2f

    .line 96
    .line 97
    invoke-static {v1, v4, v0}, LX/GAu;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
