.class public final LX/FYy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FCs;

.field public static final A01:LX/FCs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7f0807e6

    .line 1
    .line 2
    .line 3
    const-string v1, "ICICI"

    .line 4
    .line 5
    new-instance v0, LX/FCs;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/FCs;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/FYy;->A00:LX/FCs;

    .line 11
    .line 12
    const v2, 0x7f08040e

    .line 13
    .line 14
    .line 15
    const-string v1, "HDFC"

    .line 16
    .line 17
    new-instance v0, LX/FCs;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/FCs;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/FYy;->A01:LX/FCs;

    .line 23
    .line 24
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

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/FCs;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "CREDIT"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, LX/FYy;->A01:LX/FCs;

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_0
    const-string v1, "AXIS"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0801ec

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v1, "HDFC"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7f08040e

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v1, "SBI"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v0, 0x7f080ade

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v1, "JIO"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const v0, 0x7f080874

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance p0, LX/FCs;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, LX/FCs;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    sget-object p0, LX/FYy;->A00:LX/FCs;

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x11ef0 -> :sswitch_3
        0x13fda -> :sswitch_2
        0x1edfa1 -> :sswitch_0
        0x21c2b9 -> :sswitch_1
    .end sparse-switch
.end method
