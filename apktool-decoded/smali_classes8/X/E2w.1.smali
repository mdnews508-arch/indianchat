.class public final LX/E2w;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/089;

.field public final A03:LX/FKs;

.field public final A04:LX/0s2;

.field public final A05:LX/19O;

.field public final A06:LX/0s1;

.field public final A07:LX/19D;

.field public final A08:LX/19P;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/base/Optional;LX/089;LX/FKs;LX/0s2;LX/19O;LX/0s1;LX/19D;LX/19P;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/FDl;

    .line 6
    .line 7
    invoke-direct {v0, v2, v2, v1}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E2w;->A00:LX/06w;

    .line 15
    .line 16
    iput-object p3, p0, LX/E2w;->A02:LX/089;

    .line 17
    .line 18
    iput-object p4, p0, LX/E2w;->A03:LX/FKs;

    .line 19
    .line 20
    iput-object p2, p0, LX/E2w;->A01:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    iput-object p9, p0, LX/E2w;->A08:LX/19P;

    .line 23
    .line 24
    iput-object p8, p0, LX/E2w;->A07:LX/19D;

    .line 25
    .line 26
    iput-object p5, p0, LX/E2w;->A04:LX/0s2;

    .line 27
    .line 28
    iput-object p7, p0, LX/E2w;->A06:LX/0s1;

    .line 29
    .line 30
    iput-object p6, p0, LX/E2w;->A05:LX/19O;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/E2w;->A09:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(LX/E2w;Ljava/lang/Throwable;I)V
    .locals 10

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PAY ViralityLinkViewModel verifyInviteCode on ErrorCode : "

    .line 5
    .line 6
    move v9, p2

    .line 7
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/E2w;->A00:LX/06w;

    .line 15
    .line 16
    iget-object v1, p0, LX/E2w;->A03:LX/FKs;

    .line 17
    .line 18
    const/16 v0, 0x1ad

    .line 19
    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x1bb

    .line 23
    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1bd

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    packed-switch p2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const v4, 0x7f124914

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    packed-switch p2, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    const v5, 0x7f122eec

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v1, v8, p2}, LX/FKs;->A00(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1, v8, p2}, LX/FKs;->A01(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-instance v3, LX/FFw;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, LX/FFw;-><init>(IIIIII)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/FDl;

    .line 60
    .line 61
    invoke-direct {v0, v3, p1, v1}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    :pswitch_0
    const v5, 0x7f124911

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    const v4, 0x7f12490d

    .line 73
    .line 74
    .line 75
    :pswitch_2
    const v5, 0x7f12490c

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const v4, 0x7f12490a

    .line 80
    .line 81
    .line 82
    :pswitch_4
    const v5, 0x7f12490f

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :pswitch_5
    const v4, 0x7f124909

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const v4, 0x7f12490b

    .line 91
    .line 92
    .line 93
    const v5, 0x7f12490e

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const v4, 0x7f124915

    .line 98
    .line 99
    .line 100
    const v5, 0x7f124910

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_1
        :pswitch_5
        :pswitch_3
    .end packed-switch

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
