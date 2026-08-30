.class public abstract LX/FTV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v1, 0x6

    .line 1
    new-array v14, v1, [LX/07m;

    .line 2
    .line 3
    const v0, 0x7f080d5f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v13, "AED"

    .line 11
    .line 12
    invoke-static {v13, v0, v14}, LX/DxN;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    const v0, 0x7f080d61

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v11, "EGP"

    .line 24
    .line 25
    invoke-static {v11, v0, v14}, LX/DxN;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const v0, 0x7f080d63

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v9, "HKD"

    .line 37
    .line 38
    invoke-static {v9, v0, v14}, LX/DxN;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const v0, 0x7f080d65

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v7, "IDR"

    .line 50
    .line 51
    invoke-static {v7, v0, v14}, LX/DxN;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const v0, 0x7f080d67

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v5, "TRY"

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v4, 0x4

    .line 69
    aput-object v0, v14, v4

    .line 70
    .line 71
    const v0, 0x7f080d69

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "TWD"

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x5

    .line 85
    aput-object v0, v14, v2

    .line 86
    .line 87
    invoke-static {v14}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/FTV;->A01:Ljava/util/Map;

    .line 92
    .line 93
    new-array v1, v1, [LX/07m;

    .line 94
    .line 95
    const v0, 0x7f080d60

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, v12, v13}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f080d62

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0, v10, v11}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f080d64

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v8, v9}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f080d66

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v6, v7}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f080d68

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, v4, v5}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f080d6a

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v2, v3}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/FTV;->A00:Ljava/util/Map;

    .line 136
    .line 137
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    sget-object v0, LX/FTV;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f080d6e

    .line 14
    .line 15
    .line 16
    return v0
.end method
