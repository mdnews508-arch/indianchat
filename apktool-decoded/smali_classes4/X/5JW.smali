.class public final LX/5JW;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v1

    .line 9
    :sswitch_0
    const-string v0, "Optimistic Text App Bold"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    const-string v0, "Optimistic Text App"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_2
    const-string v0, "Optimistic Display App"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x7f090000

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :sswitch_3
    const-string v0, "Optimistic Text App Medium"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_4
    const-string v0, "Optimistic VF App Lite"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f090002

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :sswitch_5
    const-string v0, "Optimistic Display App Medium"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v0, 0x7f090001

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v0}, LX/0SN;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    nop

    .line 68
    :sswitch_data_0
    .sparse-switch
        -0x7198dabb -> :sswitch_5
        -0x5fa1b616 -> :sswitch_4
        -0x4965704c -> :sswitch_3
        -0x35849f90 -> :sswitch_2
        -0x145bbb1f -> :sswitch_1
        0x463b3e84 -> :sswitch_0
    .end sparse-switch
.end method
