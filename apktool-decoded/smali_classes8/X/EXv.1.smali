.class public LX/EXv;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/FAS;

.field public final A01:LX/0s3;

.field public final A02:LX/19D;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/FAH;LX/FAS;LX/0s3;LX/19D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EXv;->A02:LX/19D;

    .line 4
    .line 5
    iput-object p3, p0, LX/EXv;->A01:LX/0s3;

    .line 6
    .line 7
    iput-object p2, p0, LX/EXv;->A00:LX/FAS;

    .line 8
    .line 9
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EXv;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/EXv;->A02:LX/19D;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/19D;->A04()LX/0HA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0HA;->A0E()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/EXv;->A00:LX/FAS;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LX/FAS;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v0, LX/Evm;->A0B:LX/Fhb;

    .line 21
    .line 22
    invoke-static {v0}, LX/Fbw;->A04(LX/Fhb;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/Fbw;->A04(LX/Fhb;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v6, v4

    .line 53
    :cond_3
    iget-object v2, p0, LX/EXv;->A01:LX/0s3;

    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "#methods="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v1, v0}, LX/DxN;->A1C(LX/0s3;Ljava/lang/StringBuilder;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-le v0, v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, LX/EXv;->A03:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/FAH;

    .line 85
    .line 86
    iget-object v4, v0, LX/FAH;->A00:LX/Evm;

    .line 87
    .line 88
    instance-of v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {v3}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v0, v2, LX/Ekx;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v2, LX/Fhb;->A09:LX/El9;

    .line 113
    .line 114
    check-cast v0, LX/El8;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v1, v0, LX/El8;->A05:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/Ekv;

    .line 121
    .line 122
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iput-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/Fhb;

    .line 131
    .line 132
    const/16 v1, 0xcb

    .line 133
    .line 134
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_6
    const/16 v1, 0xc9

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v5}, LX/19D;->A01()LX/19f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, LX/19f;->A0U(I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v1, 0xc8

    .line 155
    .line 156
    if-lez v0, :cond_5

    .line 157
    .line 158
    const/16 v1, 0xca

    .line 159
    .line 160
    goto :goto_1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v0, p0, LX/EXv;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FAH;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, LX/FAH;->A00:LX/Evm;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
