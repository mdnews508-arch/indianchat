.class public abstract LX/KT4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kog;

.field public static final A01:LX/KXG;

.field public static final A02:LX/Koh;

.field public static final A03:LX/KXH;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/Map;

.field public static final A06:LX/KjH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 1
    .line 2
    invoke-static {v0}, LX/Kz6;->A01(Ljava/lang/String;)LX/KjH;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/KT4;->A06:LX/KjH;

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    new-instance v2, LX/LTU;

    .line 11
    .line 12
    invoke-direct {v2, v3}, LX/LTU;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/Jmt;

    .line 16
    .line 17
    new-instance v0, LX/KXH;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/KXH;-><init>(LX/M8U;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/KT4;->A03:LX/KXH;

    .line 23
    .line 24
    invoke-static {v4, v3}, LX/Koh;->A00(LX/KjH;I)LX/Koh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/KT4;->A02:LX/Koh;

    .line 29
    .line 30
    new-instance v2, LX/LTQ;

    .line 31
    .line 32
    invoke-direct {v2, v3}, LX/LTQ;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/Jmr;

    .line 36
    .line 37
    new-instance v0, LX/KXG;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/KXG;-><init>(LX/M8R;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/KT4;->A01:LX/KXG;

    .line 43
    .line 44
    invoke-static {v4, v3}, LX/Kog;->A00(LX/KjH;I)LX/Kog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/KT4;->A00:LX/Kog;

    .line 49
    .line 50
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, LX/KrB;->A02:LX/KrB;

    .line 55
    .line 56
    sget-object v0, LX/K62;->RAW:LX/K62;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v3, LX/KrB;->A03:LX/KrB;

    .line 62
    .line 63
    sget-object v0, LX/K62;->TINK:LX/K62;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/KrB;->A01:LX/KrB;

    .line 69
    .line 70
    sget-object v0, LX/K62;->CRUNCHY:LX/K62;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/KT4;->A05:Ljava/util/Map;

    .line 80
    .line 81
    const-class v0, LX/K62;

    .line 82
    .line 83
    new-instance v1, Ljava/util/EnumMap;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/K62;->RAW:LX/K62;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/K62;->TINK:LX/K62;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/K62;->CRUNCHY:LX/K62;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/K62;->LEGACY:LX/K62;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/KT4;->A04:Ljava/util/Map;

    .line 113
    .line 114
    return-void
.end method
