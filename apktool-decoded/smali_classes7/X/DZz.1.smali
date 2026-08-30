.class public LX/DZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Du8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DZz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DZz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHm(LX/1DO;LX/7ya;)LX/Bce;
    .locals 4

    .line 0
    iget v0, p0, LX/DZz;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/DZz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/DNt;

    .line 7
    .line 8
    instance-of v0, p1, LX/1nj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast p1, LX/1nj;

    .line 17
    .line 18
    invoke-static {p2, p1, v1}, LX/DNt;->A01(LX/7ya;LX/1nj;LX/DNt;)LX/BcA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/Bce;->A0c(LX/BcA;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    iget v2, p1, LX/1DO;->A0h:I

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "FMessageStickerProtobuf/getPaymentNoteMessageBuilder wrong message passed: "

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    iget-object v2, p0, LX/DZz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/DMz;

    .line 47
    .line 48
    instance-of v0, p1, LX/1P8;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/Bce;->A01(LX/Bce;)LX/6vS;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/6vS;->A03(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p1, p2}, LX/82E;->A03(LX/1DO;LX/7ya;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v2, LX/DMz;->A06:LX/82E;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/6vS;->A00(LX/6xf;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v3, v1}, LX/Bce;->A0P(LX/6vS;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_5
    const-string v0, "FMessageTextSerializer/getPaymentNoteMessageBuilder wrong message passed"

    .line 93
    .line 94
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
