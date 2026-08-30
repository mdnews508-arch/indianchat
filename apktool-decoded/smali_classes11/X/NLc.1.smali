.class public abstract LX/NLc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sput-object v3, LX/NLc;->A00:Ljava/util/Map;

    .line 7
    .line 8
    const v0, 0x3f31a9fc    # 0.694f

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v1, LX/Od0;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/Od0;-><init>(Ljava/lang/Integer;F)V

    .line 16
    .line 17
    .line 18
    const-string v0, "xx-small"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const v0, 0x3f553f7d    # 0.833f

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/Od0;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/Od0;-><init>(Ljava/lang/Integer;F)V

    .line 29
    .line 30
    .line 31
    const-string v0, "x-small"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41200000    # 10.0f

    .line 37
    .line 38
    new-instance v1, LX/Od0;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LX/Od0;-><init>(Ljava/lang/Integer;F)V

    .line 41
    .line 42
    .line 43
    const-string v0, "small"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    .line 50
    new-instance v1, LX/Od0;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LX/Od0;-><init>(Ljava/lang/Integer;F)V

    .line 53
    .line 54
    .line 55
    const-string v0, "medium"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const v0, 0x41666666    # 14.4f

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/Od0;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LX/Od0;-><init>(Ljava/lang/Integer;F)V

    .line 66
    .line 67
    .line 68
    const-string v0, "large"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const v0, 0x418a6666    # 17.3f

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/Od0;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, LX/Od0;-><init>(Ljava/lang/Integer;F)V

    .line 79
    .line 80
    .line 81
    const-string v0, "x-large"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const v0, 0x41a5999a    # 20.7f

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/Od0;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, LX/Od0;-><init>(Ljava/lang/Integer;F)V

    .line 92
    .line 93
    .line 94
    const-string v0, "xx-large"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const v0, 0x42a6a8f6    # 83.33f

    .line 100
    .line 101
    .line 102
    sget-object v2, LX/02S;->A1G:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v1, LX/Od0;

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, LX/Od0;-><init>(Ljava/lang/Integer;F)V

    .line 107
    .line 108
    .line 109
    const-string v0, "smaller"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x42f00000    # 120.0f

    .line 115
    .line 116
    new-instance v1, LX/Od0;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, LX/Od0;-><init>(Ljava/lang/Integer;F)V

    .line 119
    .line 120
    .line 121
    const-string v0, "larger"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void
.end method
