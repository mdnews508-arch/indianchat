.class public final LX/91M;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8af

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/91M;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9rI;

    .line 16
    .line 17
    const/16 v1, 0x1874

    .line 18
    .line 19
    iget-object v0, v0, LX/9rI;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/BHo;

    .line 30
    .line 31
    sget-object v3, LX/DCM;->A00:LX/DCM;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    new-instance v0, LX/Anz;

    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v2, v1}, LX/Anz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, LX/BHo;->A0F:LX/01y;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-static {p0, v2, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/8rn;->A0Z(LX/09l;LX/0Ic;)LX/3dy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    new-instance v4, LX/AkH;

    .line 67
    .line 68
    invoke-direct {v4, v1, v0}, LX/AkH;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-wide/16 v0, 0x1388

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0YZ;->A00(J)LX/28w;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 82
    .line 83
    new-instance v0, LX/A9J;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/A9J;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v4, v2}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/91M;->A01:LX/0Ie;

    .line 93
    .line 94
    return-void
.end method
