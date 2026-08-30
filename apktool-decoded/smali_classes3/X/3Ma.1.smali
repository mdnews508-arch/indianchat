.class public final LX/3Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/1Nl;


# direct methods
.method public constructor <init>(LX/1Nl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ma;->A0B:LX/1Nl;

    .line 4
    .line 5
    const v0, 0x823a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3Ma;->A06:LX/05C;

    .line 13
    .line 14
    const v0, 0x8239

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Ma;->A09:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Ma;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Ma;->A00:LX/05C;

    .line 34
    .line 35
    const v0, 0x8238

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3Ma;->A08:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x18e1

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3Ma;->A04:LX/05C;

    .line 51
    .line 52
    const v0, 0x1043a

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3Ma;->A07:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3Ma;->A02:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x1908

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3Ma;->A05:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3Ma;->A0A:LX/05C;

    .line 80
    .line 81
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3Ma;->A01:LX/05C;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3Ma;->A0B:LX/1Nl;

    .line 13
    .line 14
    iget-object v0, p0, LX/3Ma;->A06:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/31b;

    .line 21
    .line 22
    iget-object v0, p0, LX/3Ma;->A09:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/Iza;

    .line 29
    .line 30
    iget-object v0, p0, LX/3Ma;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/0GK;

    .line 37
    .line 38
    iget-object v0, p0, LX/3Ma;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, LX/3Ma;->A08:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/3HL;

    .line 51
    .line 52
    iget-object v0, p0, LX/3Ma;->A04:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/1CS;

    .line 59
    .line 60
    iget-object v0, p0, LX/3Ma;->A07:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, LX/7xy;

    .line 67
    .line 68
    iget-object v0, p0, LX/3Ma;->A02:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/0bA;

    .line 75
    .line 76
    iget-object v0, p0, LX/3Ma;->A05:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/Dy4;

    .line 83
    .line 84
    iget-object v0, p0, LX/3Ma;->A0A:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/089;

    .line 91
    .line 92
    iget-object v0, p0, LX/3Ma;->A01:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 99
    .line 100
    invoke-direct/range {v0 .. v12}, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;-><init>(LX/1Nl;LX/089;LX/0bA;LX/0lX;LX/0GK;LX/1CS;LX/Iza;LX/31b;LX/3HL;LX/Dy4;LX/7xy;LX/01y;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Unexpected ViewModel class: "

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
