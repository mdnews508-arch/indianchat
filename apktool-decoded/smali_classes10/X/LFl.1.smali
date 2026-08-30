.class public LX/LFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9O;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/LFl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LFl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/LFl;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/LFl;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/LFl;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/LFl;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Bvc(LX/Krb;LX/KWQ;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/LFl;->$t:I

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, LX/LFl;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/KTV;

    .line 13
    .line 14
    iget-object v5, v2, LX/LFl;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 17
    .line 18
    iget-object v9, v2, LX/LFl;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v8, v2, LX/LFl;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, v2, LX/LFl;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/MC9;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v4, LX/KWQ;->A00:Ljava/util/List;

    .line 35
    .line 36
    iget v0, v10, LX/Krb;->A00:I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v4, "queryProductDetailsAsync"

    .line 43
    .line 44
    iget-object v2, v5, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05C;

    .line 45
    .line 46
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Kxz;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Kxz;->A03()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 56
    .line 57
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/KyV;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/KyV;->A0C(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Kxz;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Kxz;->A02()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/KyV;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/KyV;->A0B(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C()LX/KJW;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v10, 0x0

    .line 89
    new-instance v4, LX/LFl;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v10}, LX/LFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, LX/KJW;->A0X(LX/M9O;LX/KTV;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v5, v2, LX/LFl;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 101
    .line 102
    iget-object v1, v2, LX/LFl;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/Collection;

    .line 105
    .line 106
    iget-object v9, v2, LX/LFl;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Ljava/util/Map;

    .line 109
    .line 110
    iget-object v8, v2, LX/LFl;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Ljava/util/List;

    .line 113
    .line 114
    iget-object v6, v2, LX/LFl;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, LX/MC9;

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/KWQ;->A00:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_1
    move-object v11, v6

    .line 129
    move-object v12, v5

    .line 130
    move-object v13, v7

    .line 131
    move-object v14, v8

    .line 132
    move-object v15, v9

    .line 133
    invoke-static/range {v10 .. v15}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05(LX/Krb;LX/MC9;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
