.class public final LX/Ikk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/tee/TeeRequestHandler;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/1YE;

.field public final synthetic A03:LX/1UX;

.field public final synthetic A04:LX/0P6;

.field public final synthetic A05:LX/0YX;

.field public final synthetic A06:LX/0Ih;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/tee/TeeRequestHandler;Ljava/util/List;LX/1YE;LX/1UX;LX/0P6;LX/0YX;LX/0Ih;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Ikk;->A02:LX/1YE;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ikk;->A00:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 3
    .line 4
    iput-boolean p8, p0, LX/Ikk;->A07:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Ikk;->A03:LX/1UX;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ikk;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, LX/Ikk;->A05:LX/0YX;

    .line 11
    .line 12
    iput-object p7, p0, LX/Ikk;->A06:LX/0Ih;

    .line 13
    .line 14
    iput-object p5, p0, LX/Ikk;->A04:LX/0P6;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/HRk;

    .line 1
    .line 2
    instance-of v0, p1, LX/HCh;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/HCh;

    .line 9
    .line 10
    iget-object v1, v0, LX/HCh;->A02:LX/4Ic;

    .line 11
    .line 12
    iget v0, v1, LX/4Ic;->bitField0_:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LX/BmH;->A00()LX/CKO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/CKO;->A08:LX/CKO;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Ikk;->A02:LX/1YE;

    .line 33
    .line 34
    iput-boolean v2, v0, LX/1YE;->element:Z

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/Ikk;->A00:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 37
    .line 38
    iget-boolean v3, p0, LX/Ikk;->A07:Z

    .line 39
    .line 40
    instance-of v0, p1, LX/HCi;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, Lcom/indianchat/infra/tee/TeeRequestHandler;->A07:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/indianchat/infra/tee/retry/TeeRetryPolicy;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, LX/HCi;

    .line 54
    .line 55
    iget-boolean v0, v2, LX/HCi;->A07:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, Lcom/indianchat/infra/tee/retry/TeeRetryPolicy;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/Ikk;->A02:LX/1YE;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/Ikk;->A03:LX/1UX;

    .line 76
    .line 77
    iget v1, v0, LX/1UX;->element:I

    .line 78
    .line 79
    iget-object v0, p0, LX/Ikk;->A01:Ljava/util/List;

    .line 80
    .line 81
    add-int/lit8 v6, v1, -0x1

    .line 82
    .line 83
    iget-object v3, v2, LX/HCi;->A05:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v2, LX/HCi;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    new-instance v5, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    new-instance v1, LX/Cnw;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, LX/Cnw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Ikk;->A05:LX/0YX;

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    instance-of v0, p1, LX/HCg;

    .line 110
    .line 111
    iget-object v3, p0, LX/Ikk;->A06:LX/0Ih;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, LX/Ikk;->A04:LX/0P6;

    .line 116
    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    new-instance v1, LX/DgH;

    .line 120
    .line 121
    invoke-direct {v1, v2, p1, v0}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/HCg;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/HCg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, LX/Ikk;->A01:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A00(LX/HRk;Ljava/util/List;)LX/HRk;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1
.end method
