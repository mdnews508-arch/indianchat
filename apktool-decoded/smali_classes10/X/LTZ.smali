.class public LX/LTZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ME5;


# static fields
.field public static final A00:LX/LTZ;

.field public static final A01:LX/KYq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/LTZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LTZ;->A00:LX/LTZ;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    new-instance v3, LX/LTV;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/LTV;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v2, LX/JmM;

    .line 15
    .line 16
    const-class v1, LX/MDK;

    .line 17
    .line 18
    new-instance v0, LX/KYq;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/KYq;-><init>(LX/MBW;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/LTZ;->A01:LX/KYq;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AiZ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/MDK;

    .line 1
    .line 2
    return-object v0
.end method

.method public Atg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/MDK;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CeZ(LX/MDL;LX/KtC;LX/MBX;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "handle",
            "annotations",
            "factory"
        }
    .end annotation

    .line 0
    new-instance v4, LX/KcT;

    .line 1
    .line 2
    invoke-direct {v4}, LX/KcT;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    move-object v0, p1

    .line 7
    check-cast v0, LX/LTR;

    .line 8
    .line 9
    iget-object v0, v0, LX/LTR;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v5, v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v5}, LX/MDL;->ATT(I)LX/Kq4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v2, LX/Kq4;->A02:LX/Kr4;

    .line 22
    .line 23
    sget-object v0, LX/Kr4;->A03:LX/Kr4;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p3, v2}, LX/MBX;->AHY(LX/Kq4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/MDK;

    .line 36
    .line 37
    iget-object v2, v2, LX/Kq4;->A01:LX/KIW;

    .line 38
    .line 39
    instance-of v0, v2, LX/Jms;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v2, LX/Jms;

    .line 44
    .line 45
    check-cast v2, LX/Jmr;

    .line 46
    .line 47
    iget-object v1, v2, LX/Jmr;->A01:LX/KjH;

    .line 48
    .line 49
    :goto_1
    new-instance v0, LX/KUq;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/KUq;-><init>(LX/MDK;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, LX/KcT;->A00(LX/KjH;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, v2, LX/JmM;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v2, LX/JmM;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/JmM;->A02()LX/KjH;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Cannot get output prefix for key of class "

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v0, " with parameters "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/KIW;->A01()LX/KIX;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_3
    iget-object v0, p2, LX/KtC;->A00:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    sget-object v3, LX/KQU;->A00:LX/KNU;

    .line 104
    .line 105
    invoke-interface {p1}, LX/MDL;->Atc()LX/Kq4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p3, v0}, LX/MBX;->AHY(LX/Kq4;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/MDK;

    .line 114
    .line 115
    invoke-interface {p1}, LX/MDL;->Atc()LX/Kq4;

    .line 116
    .line 117
    .line 118
    new-instance v2, LX/KUq;

    .line 119
    .line 120
    invoke-direct {v2, v0}, LX/KUq;-><init>(LX/MDK;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/KcT;->A00:Ljava/util/Map;

    .line 124
    .line 125
    new-instance v1, LX/Kqu;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/Kqu;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/LTH;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3, v3, v1}, LX/LTH;-><init>(LX/KUq;LX/KNU;LX/KNU;LX/Kqu;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
