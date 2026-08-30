.class public abstract synthetic Lorg/chromium/net/httpflags/ResolvedFlags$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->values()[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    sput-object v2, Lorg/chromium/net/httpflags/ResolvedFlags$1;->$SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase:[I

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->BOOL_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :try_start_1
    sget-object v2, Lorg/chromium/net/httpflags/ResolvedFlags$1;->$SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase:[I

    .line 19
    .line 20
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->INT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    :catch_1
    :try_start_2
    sget-object v2, Lorg/chromium/net/httpflags/ResolvedFlags$1;->$SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase:[I

    .line 30
    .line 31
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->FLOAT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x3

    .line 38
    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    :catch_2
    :try_start_3
    sget-object v2, Lorg/chromium/net/httpflags/ResolvedFlags$1;->$SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase:[I

    .line 41
    .line 42
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->STRING_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x4

    .line 49
    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    :try_start_4
    sget-object v2, Lorg/chromium/net/httpflags/ResolvedFlags$1;->$SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase:[I

    .line 52
    .line 53
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->BYTES_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x5

    .line 60
    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    .line 62
    :catch_4
    :try_start_5
    sget-object v2, Lorg/chromium/net/httpflags/ResolvedFlags$1;->$SwitchMap$org$chromium$net$httpflags$FlagValue$ConstrainedValue$ValueCase:[I

    .line 63
    .line 64
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;->VALUE_NOT_SET:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x6

    .line 71
    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 72
    .line 73
    :catch_5
    return-void
.end method
