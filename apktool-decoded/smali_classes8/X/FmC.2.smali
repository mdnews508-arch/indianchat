.class public final LX/FmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PD6;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FmC;->A01:Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C4t(LX/Nn4;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4u(LX/Nn4;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v4, v5, LX/FmC;->A01:Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 9
    .line 10
    iget-object v3, v4, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00l;

    .line 11
    .line 12
    invoke-static {v3}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, v2, LX/Nn4;->A00:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/FS1;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/0hs;

    .line 33
    .line 34
    instance-of v1, v2, LX/ESa;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const/16 v12, 0x66

    .line 39
    .line 40
    :goto_0
    const-class v8, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    move-object v10, v7

    .line 46
    move-object v9, v7

    .line 47
    invoke-virtual/range {v6 .. v12}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v0, v5, LX/FmC;->A00:I

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/FS1;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A03:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A09:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v0, v4, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0C:LX/00l;

    .line 77
    .line 78
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    instance-of v0, v3, LX/ESa;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    :goto_1
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v13, 0x3

    .line 95
    move-object v11, v7

    .line 96
    invoke-virtual/range {v8 .. v15}, LX/Dxl;->A0V(LX/1Nl;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    instance-of v0, v2, LX/ESb;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v0, 0x2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    instance-of v0, v3, LX/ESb;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/4 v12, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v12, 0x3

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    instance-of v0, v2, LX/ESb;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const/16 v12, 0x67

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/16 v12, 0x68

    .line 124
    .line 125
    goto :goto_0
.end method

.method public C4y(LX/Nn4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/Nn4;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/FmC;->A00:I

    .line 7
    .line 8
    return-void
.end method
