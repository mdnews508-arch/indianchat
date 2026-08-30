.class public LX/LTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ME5;


# static fields
.field public static final A00:LX/LTX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LTX;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LTX;->A00:LX/LTX;

    .line 6
    .line 7
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
    const-class v0, LX/M8V;

    .line 1
    .line 2
    return-object v0
.end method

.method public Atg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/M8V;

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
            "keysetHandle",
            "annotations",
            "factory"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, LX/MDL;->Atc()LX/Kq4;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/KcT;

    .line 5
    .line 6
    invoke-direct {v4}, LX/KcT;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    move-object v0, p1

    .line 11
    check-cast v0, LX/LTR;

    .line 12
    .line 13
    iget-object v0, v0, LX/LTR;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v3, v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v3}, LX/MDL;->ATT(I)LX/Kq4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v2, LX/Kq4;->A02:LX/Kr4;

    .line 26
    .line 27
    sget-object v0, LX/Kr4;->A03:LX/Kr4;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, LX/MBX;->AHY(LX/Kq4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v2, LX/Kq4;->A01:LX/KIW;

    .line 40
    .line 41
    instance-of v0, v2, LX/JmL;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v2, LX/JmL;

    .line 46
    .line 47
    instance-of v0, v2, LX/Jmv;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v2, LX/Jmv;

    .line 52
    .line 53
    iget-object v0, v2, LX/Jmv;->A01:LX/KjH;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v4, v0, v1}, LX/KcT;->A00(LX/KjH;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    check-cast v2, LX/Jmu;

    .line 62
    .line 63
    iget-object v0, v2, LX/Jmu;->A01:LX/KjH;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v0, v2, LX/JmM;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v2, LX/JmM;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/JmM;->A02()LX/KjH;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Cannot get output prefix for key of class "

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const-string v0, " with parameters "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/KIW;->A01()LX/KIX;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_4
    invoke-interface {p3, v5}, LX/MBX;->AHY(LX/Kq4;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/M8V;

    .line 109
    .line 110
    iget-object v0, v4, LX/KcT;->A00:Ljava/util/Map;

    .line 111
    .line 112
    new-instance v1, LX/Kqu;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/Kqu;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/LTd;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, LX/LTd;-><init>(LX/Kqu;LX/M8V;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
