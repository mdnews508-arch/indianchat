.class public abstract LX/7Zs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v7, 0x10

    .line 1
    .line 2
    sget-object v6, LX/1PA;->A00:[I

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    const/16 v5, 0x16

    .line 7
    .line 8
    new-array v4, v0, [I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget v1, v6, v3

    .line 13
    .line 14
    invoke-static {v1, v7}, LX/1PA;->A05(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    aput v1, v4, v2

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v3, v5

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    aget v1, v5, v2

    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    invoke-static {v4, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v4}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, LX/7Zs;->A01:[I

    .line 70
    .line 71
    const-string v1, ", "

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0, v2}, LX/08H;->A0L(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "\n      chat_row_id = ?\n      AND from_me = 0\n      AND message_type != 64\n      AND sort_id > ?\n      AND sort_id <= ?\n      AND status IN ("

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")\n    "

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/7Zs;->A00:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method
